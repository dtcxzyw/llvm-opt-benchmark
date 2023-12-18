; ModuleID = 'bench/openssl/original/openssl-bin-sess_id.ll'
source_filename = "bench/openssl/original/openssl-bin-sess_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Set the session ID context\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Output format - default PEM (PEM, DER or NSS)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Print ssl session id details\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Output certificate \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Don't output the encoded session info\00", align 1
@sess_id_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 102, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Context too long\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error setting id context\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"No certificate present\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to write SSL_SESSION\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to write X509\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to load SSL_SESSION\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sess_id_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @sess_id_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %context.0 = phi ptr [ null, %entry ], [ %context.0.be, %while.cond.backedge ]
  %cert.0 = phi i32 [ 0, %entry ], [ %cert.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 9, label %sw.bb22
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb7, %sw.bb4, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb13
  %infile.0.be = phi ptr [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %context.0.be = phi ptr [ %call23, %sw.bb22 ], [ %context.0, %sw.bb20 ], [ %context.0, %sw.bb18 ], [ %context.0, %sw.bb17 ], [ %context.0, %sw.bb15 ], [ %context.0, %sw.bb13 ], [ %context.0, %sw.bb7 ], [ %context.0, %sw.bb4 ], [ %context.0, %while.cond ]
  %cert.0.be = phi i32 [ %cert.0, %sw.bb22 ], [ %cert.0, %sw.bb20 ], [ %inc19, %sw.bb18 ], [ %cert.0, %sw.bb17 ], [ %cert.0, %sw.bb15 ], [ %cert.0, %sw.bb13 ], [ %cert.0, %sw.bb7 ], [ %cert.0, %sw.bb4 ], [ %cert.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb22 ], [ %inc21, %sw.bb20 ], [ %noout.0, %sw.bb18 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb13 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb18 ], [ %inc, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb13 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %sw.bb22 ], [ %inc21, %sw.bb20 ], [ %inc19, %sw.bb18 ], [ %inc, %sw.bb17 ], [ %num.0, %sw.bb15 ], [ %num.0, %sw.bb13 ], [ %num.0, %sw.bb7 ], [ %num.0, %sw.bb4 ], [ %num.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb7, %sw.bb4, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %call) #3
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @sess_id_options) #3
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #3
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 262, ptr noundef nonnull %outformat) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %opthelp, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %inc = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %inc19 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %inc21 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = call ptr @opt_arg() #3
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %opthelp, label %if.end27

if.end27:                                         ; preds = %while.end
  %1 = load i32, ptr %informat, align 4
  %call.i = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %1) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %load_sess_id.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end27
  %cmp1.i = icmp eq i32 %1, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call ptr @ASN1_d2i_bio(ptr noundef nonnull @SSL_SESSION_new, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull %call.i, ptr noundef null) #3
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then2.i
  %x.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call4.i, %if.else.i ]
  %cmp6.i = icmp eq ptr %x.0.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end31

if.then7.i:                                       ; preds = %if.end5.i
  %2 = load ptr, ptr @bio_err, align 8
  %call8.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.28) #3
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #3
  br label %load_sess_id.exit.thread

load_sess_id.exit.thread:                         ; preds = %if.end27, %if.then7.i
  %call10.i35 = call i32 @BIO_free(ptr noundef %call.i) #3
  br label %end

if.end31:                                         ; preds = %if.end5.i
  %call10.i = call i32 @BIO_free(ptr noundef nonnull %call.i) #3
  %call32 = call ptr @SSL_SESSION_get0_peer(ptr noundef nonnull %x.0.i) #3
  %cmp33.not = icmp eq ptr %context.0, null
  br i1 %cmp33.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context.0) #4
  %cmp36 = icmp ugt i64 %call35, 32
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %4 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.22) #3
  br label %end

if.end39:                                         ; preds = %if.then34
  %conv = trunc i64 %call35 to i32
  %call40 = call i32 @SSL_SESSION_set1_id_context(ptr noundef nonnull %x.0.i, ptr noundef nonnull %context.0, i32 noundef %conv) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end39
  %5 = load ptr, ptr @bio_err, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.23) #3
  br label %end

if.end45:                                         ; preds = %if.end39, %if.end31
  %tobool46 = icmp eq i32 %noout.0, 0
  %tobool47 = icmp ne i32 %text.0, 0
  %or.cond = select i1 %tobool46, i1 true, i1 %tobool47
  br i1 %or.cond, label %if.then48, label %end

if.then48:                                        ; preds = %if.end45
  %6 = load i32, ptr %outformat, align 4
  %call49 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %6) #3
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %end, label %if.end54

if.end54:                                         ; preds = %if.then48
  br i1 %tobool47, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %call57 = call i32 @SSL_SESSION_print(ptr noundef nonnull %call49, ptr noundef nonnull %x.0.i) #3
  %tobool58.not = icmp eq i32 %cert.0, 0
  br i1 %tobool58.not, label %if.end67, label %if.then59

if.then59:                                        ; preds = %if.then56
  %cmp60 = icmp eq ptr %call32, null
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then59
  %call63 = call i32 @BIO_puts(ptr noundef nonnull %call49, ptr noundef nonnull @.str.24) #3
  br label %end

if.else:                                          ; preds = %if.then59
  %call64 = call i32 @X509_print(ptr noundef nonnull %call49, ptr noundef nonnull %call32) #3
  br label %if.else94

if.end67:                                         ; preds = %if.then56, %if.end54
  %tobool68 = icmp ne i32 %noout.0, 0
  %tobool69 = icmp ne i32 %cert.0, 0
  %or.cond1 = select i1 %tobool68, i1 true, i1 %tobool69
  br i1 %or.cond1, label %if.else94, label %if.then70

if.then70:                                        ; preds = %if.end67
  %7 = load i32, ptr %outformat, align 4
  switch i32 %7, label %if.else85 [
    i32 4, label %if.then73
    i32 32773, label %if.then78
    i32 14, label %if.then83
  ]

if.then73:                                        ; preds = %if.then70
  %call74 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull %call49, ptr noundef nonnull %x.0.i) #3
  br label %if.end89

if.then78:                                        ; preds = %if.then70
  %call79 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %call49, ptr noundef nonnull %x.0.i) #3
  br label %if.end89

if.then83:                                        ; preds = %if.then70
  %call84 = call i32 @SSL_SESSION_print_keylog(ptr noundef nonnull %call49, ptr noundef nonnull %x.0.i) #3
  br label %if.end89

if.else85:                                        ; preds = %if.then70
  %8 = load ptr, ptr @bio_err, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.25) #3
  br label %end

if.end89:                                         ; preds = %if.then78, %if.then83, %if.then73
  %i.0 = phi i32 [ %call74, %if.then73 ], [ %call79, %if.then78 ], [ %call84, %if.then83 ]
  %tobool90.not = icmp eq i32 %i.0, 0
  br i1 %tobool90.not, label %if.then91, label %end

if.then91:                                        ; preds = %if.end89
  %9 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.26) #3
  br label %end

if.else94:                                        ; preds = %if.else, %if.end67
  %cmp97 = icmp ne ptr %call32, null
  %or.cond2 = select i1 %tobool46, i1 %cmp97, i1 false
  br i1 %or.cond2, label %if.then99, label %end

if.then99:                                        ; preds = %if.else94
  %10 = load i32, ptr %outformat, align 4
  switch i32 %10, label %if.else109 [
    i32 4, label %if.then102
    i32 32773, label %if.then107
  ]

if.then102:                                       ; preds = %if.then99
  %call103 = call i32 @i2d_X509_bio(ptr noundef nonnull %call49, ptr noundef nonnull %call32) #3
  br label %if.end112

if.then107:                                       ; preds = %if.then99
  %call108 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call49, ptr noundef nonnull %call32) #3
  br label %if.end112

if.else109:                                       ; preds = %if.then99
  %11 = load ptr, ptr @bio_err, align 8
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.25) #3
  br label %end

if.end112:                                        ; preds = %if.then107, %if.then102
  %i.1 = phi i32 [ %call103, %if.then102 ], [ %call108, %if.then107 ]
  %tobool113.not = icmp eq i32 %i.1, 0
  br i1 %tobool113.not, label %if.then114, label %end

if.then114:                                       ; preds = %if.end112
  %12 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.27) #3
  br label %end

end:                                              ; preds = %if.then62, %if.end45, %load_sess_id.exit.thread, %if.end89, %if.end112, %if.else94, %if.then48, %if.then114, %if.else109, %if.then91, %if.else85, %if.then42, %if.then37, %sw.bb3, %opthelp
  %out.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then37 ], [ null, %if.then48 ], [ %call49, %if.then114 ], [ %call49, %if.else109 ], [ %call49, %if.then91 ], [ %call49, %if.else85 ], [ null, %if.then42 ], [ %call49, %if.else94 ], [ %call49, %if.end112 ], [ %call49, %if.end89 ], [ null, %load_sess_id.exit.thread ], [ null, %if.end45 ], [ %call49, %if.then62 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.then37 ], [ 1, %if.then48 ], [ 1, %if.then114 ], [ 1, %if.else109 ], [ 1, %if.then91 ], [ 1, %if.else85 ], [ 1, %if.then42 ], [ 0, %if.else94 ], [ 0, %if.end112 ], [ 0, %if.end89 ], [ 1, %load_sess_id.exit.thread ], [ 0, %if.end45 ], [ 0, %if.then62 ]
  %x.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ %x.0.i, %if.then37 ], [ %x.0.i, %if.then48 ], [ %x.0.i, %if.then114 ], [ %x.0.i, %if.else109 ], [ %x.0.i, %if.then91 ], [ %x.0.i, %if.else85 ], [ %x.0.i, %if.then42 ], [ %x.0.i, %if.else94 ], [ %x.0.i, %if.end112 ], [ %x.0.i, %if.end89 ], [ null, %load_sess_id.exit.thread ], [ %x.0.i, %if.end45 ], [ %x.0.i, %if.then62 ]
  call void @BIO_free_all(ptr noundef %out.1) #3
  call void @SSL_SESSION_free(ptr noundef %x.0) #3
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_get0_peer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_set1_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_print_keylog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
