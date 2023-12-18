; ModuleID = 'bench/openssl/original/openssl-bin-crl.ll'
source_filename = "bench/openssl/original/openssl-bin-crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Verify CRL signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"CRL input format (DER or PEM); has no effect\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"CRL signing Private key to use\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Private key file format (DER/PEM/P12); has no effect\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"output file - default stdout\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Datetime format used for printing. (rfc_822/iso_8601). Default is rfc_822.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Print out a text format version\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Print hash value\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hash_old\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Print old-style (MD5) hash value\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CRL options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"lastupdate\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Set lastUpdate field\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"nextupdate\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Set nextUpdate field\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"No CRL output\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Print the crl fingerprint\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Print CRL number\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Corrupt last byte of loaded CRL signature (for test)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"gendelta\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Other CRL to compare/diff to the Input one\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Verify CRL using certificates in dir\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in file name\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in store URI\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl_options = dso_local constant [38 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 21, i32 45, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 70, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 70, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 22, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 23, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 24, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 25, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 27, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 28, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 8, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 9, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 26, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 11, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 14, i32 60, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 15, i32 47, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 16, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 17, i32 58, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 19, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 18, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 20, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1602, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1601, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 1603, i32 115, ptr @.str.67 }, %struct.options_st zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Error getting CRL issuer certificate\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Error getting CRL issuer public key\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Missing CRL signing key\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"other CRL\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"CRL signing key\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Error creating delta CRL\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"crlNumber=\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"issuer name hash=\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"issuer name old hash=\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"lastUpdate=\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"nextUpdate=\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"unable to write CRL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %digest = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %sig = alloca ptr, align 8
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_sha1() #2
  store ptr %call, ptr %digest, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyformat, align 4
  store i64 0, ptr %dateopt, align 8
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.68) #2
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @crl_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %crldiff.0 = phi ptr [ null, %entry ], [ %crldiff.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %digestname.0 = phi ptr [ null, %entry ], [ %digestname.0.be, %while.cond.backedge ]
  %CAfile.0 = phi ptr [ null, %entry ], [ %CAfile.0.be, %while.cond.backedge ]
  %CApath.0 = phi ptr [ null, %entry ], [ %CApath.0.be, %while.cond.backedge ]
  %CAstore.0 = phi ptr [ null, %entry ], [ %CAstore.0.be, %while.cond.backedge ]
  %hash.0 = phi i32 [ 0, %entry ], [ %hash.0.be, %while.cond.backedge ]
  %issuer.0 = phi i32 [ 0, %entry ], [ %issuer.0.be, %while.cond.backedge ]
  %lastupdate.0 = phi i32 [ 0, %entry ], [ %lastupdate.0.be, %while.cond.backedge ]
  %nextupdate.0 = phi i32 [ 0, %entry ], [ %nextupdate.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %while.cond.backedge ]
  %badsig.0 = phi i32 [ 0, %entry ], [ %badsig.0.be, %while.cond.backedge ]
  %fingerprint.0 = phi i32 [ 0, %entry ], [ %fingerprint.0.be, %while.cond.backedge ]
  %crlnumber.0 = phi i32 [ 0, %entry ], [ %crlnumber.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %do_ver.0 = phi i32 [ 0, %entry ], [ %do_ver.0.be, %while.cond.backedge ]
  %noCAfile.0 = phi i32 [ 0, %entry ], [ %noCAfile.0.be, %while.cond.backedge ]
  %noCApath.0 = phi i32 [ 0, %entry ], [ %noCApath.0.be, %while.cond.backedge ]
  %noCAstore.0 = phi i32 [ 0, %entry ], [ %noCAstore.0.be, %while.cond.backedge ]
  %hash_old.0 = phi i32 [ 0, %entry ], [ %hash_old.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #2
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb69
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb24
    i32 14, label %sw.bb26
    i32 15, label %sw.bb28
    i32 16, label %sw.bb30
    i32 17, label %sw.bb32
    i32 18, label %sw.bb34
    i32 19, label %sw.bb35
    i32 20, label %sw.bb36
    i32 25, label %sw.bb37
    i32 21, label %sw.bb38
    i32 22, label %sw.bb39
    i32 23, label %sw.bb45
    i32 24, label %sw.bb46
    i32 8, label %sw.bb48
    i32 9, label %sw.bb50
    i32 10, label %sw.bb52
    i32 26, label %sw.bb54
    i32 11, label %sw.bb55
    i32 12, label %sw.bb57
    i32 13, label %sw.bb59
    i32 27, label %sw.bb60
    i32 28, label %sw.bb66
    i32 1603, label %sw.bb69
    i32 1602, label %sw.bb69
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb69, %sw.bb60, %sw.bb39, %sw.bb18, %sw.bb10, %sw.bb5, %sw.bb66, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb45, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb16, %sw.bb8
  %infile.0.be = phi ptr [ %infile.0, %sw.bb69 ], [ %infile.0, %sw.bb66 ], [ %infile.0, %sw.bb60 ], [ %infile.0, %sw.bb59 ], [ %infile.0, %sw.bb57 ], [ %infile.0, %sw.bb55 ], [ %infile.0, %sw.bb54 ], [ %infile.0, %sw.bb52 ], [ %infile.0, %sw.bb50 ], [ %infile.0, %sw.bb48 ], [ %infile.0, %sw.bb46 ], [ %infile.0, %sw.bb45 ], [ %infile.0, %sw.bb39 ], [ %infile.0, %sw.bb38 ], [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb36 ], [ %infile.0, %sw.bb35 ], [ %infile.0, %sw.bb34 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %infile.0, %sw.bb5 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb69 ], [ %outfile.0, %sw.bb66 ], [ %outfile.0, %sw.bb60 ], [ %outfile.0, %sw.bb59 ], [ %outfile.0, %sw.bb57 ], [ %outfile.0, %sw.bb55 ], [ %outfile.0, %sw.bb54 ], [ %outfile.0, %sw.bb52 ], [ %outfile.0, %sw.bb50 ], [ %outfile.0, %sw.bb48 ], [ %outfile.0, %sw.bb46 ], [ %outfile.0, %sw.bb45 ], [ %outfile.0, %sw.bb39 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb37 ], [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %outfile.0, %sw.bb10 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %while.cond ]
  %crldiff.0.be = phi ptr [ %crldiff.0, %sw.bb69 ], [ %crldiff.0, %sw.bb66 ], [ %crldiff.0, %sw.bb60 ], [ %crldiff.0, %sw.bb59 ], [ %crldiff.0, %sw.bb57 ], [ %crldiff.0, %sw.bb55 ], [ %crldiff.0, %sw.bb54 ], [ %crldiff.0, %sw.bb52 ], [ %crldiff.0, %sw.bb50 ], [ %crldiff.0, %sw.bb48 ], [ %crldiff.0, %sw.bb46 ], [ %crldiff.0, %sw.bb45 ], [ %crldiff.0, %sw.bb39 ], [ %crldiff.0, %sw.bb38 ], [ %crldiff.0, %sw.bb37 ], [ %crldiff.0, %sw.bb36 ], [ %crldiff.0, %sw.bb35 ], [ %crldiff.0, %sw.bb34 ], [ %crldiff.0, %sw.bb32 ], [ %crldiff.0, %sw.bb30 ], [ %crldiff.0, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %crldiff.0, %sw.bb24 ], [ %crldiff.0, %sw.bb18 ], [ %crldiff.0, %sw.bb16 ], [ %crldiff.0, %sw.bb10 ], [ %crldiff.0, %sw.bb8 ], [ %crldiff.0, %sw.bb5 ], [ %crldiff.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb69 ], [ %keyfile.0, %sw.bb66 ], [ %keyfile.0, %sw.bb60 ], [ %keyfile.0, %sw.bb59 ], [ %keyfile.0, %sw.bb57 ], [ %keyfile.0, %sw.bb55 ], [ %keyfile.0, %sw.bb54 ], [ %keyfile.0, %sw.bb52 ], [ %keyfile.0, %sw.bb50 ], [ %keyfile.0, %sw.bb48 ], [ %keyfile.0, %sw.bb46 ], [ %keyfile.0, %sw.bb45 ], [ %keyfile.0, %sw.bb39 ], [ %keyfile.0, %sw.bb38 ], [ %keyfile.0, %sw.bb37 ], [ %keyfile.0, %sw.bb36 ], [ %keyfile.0, %sw.bb35 ], [ %keyfile.0, %sw.bb34 ], [ %keyfile.0, %sw.bb32 ], [ %keyfile.0, %sw.bb30 ], [ %keyfile.0, %sw.bb28 ], [ %keyfile.0, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %keyfile.0, %sw.bb18 ], [ %keyfile.0, %sw.bb16 ], [ %keyfile.0, %sw.bb10 ], [ %keyfile.0, %sw.bb8 ], [ %keyfile.0, %sw.bb5 ], [ %keyfile.0, %while.cond ]
  %digestname.0.be = phi ptr [ %digestname.0, %sw.bb69 ], [ %call67, %sw.bb66 ], [ %digestname.0, %sw.bb60 ], [ %digestname.0, %sw.bb59 ], [ %digestname.0, %sw.bb57 ], [ %digestname.0, %sw.bb55 ], [ %digestname.0, %sw.bb54 ], [ %digestname.0, %sw.bb52 ], [ %digestname.0, %sw.bb50 ], [ %digestname.0, %sw.bb48 ], [ %digestname.0, %sw.bb46 ], [ %digestname.0, %sw.bb45 ], [ %digestname.0, %sw.bb39 ], [ %digestname.0, %sw.bb38 ], [ %digestname.0, %sw.bb37 ], [ %digestname.0, %sw.bb36 ], [ %digestname.0, %sw.bb35 ], [ %digestname.0, %sw.bb34 ], [ %digestname.0, %sw.bb32 ], [ %digestname.0, %sw.bb30 ], [ %digestname.0, %sw.bb28 ], [ %digestname.0, %sw.bb26 ], [ %digestname.0, %sw.bb24 ], [ %digestname.0, %sw.bb18 ], [ %digestname.0, %sw.bb16 ], [ %digestname.0, %sw.bb10 ], [ %digestname.0, %sw.bb8 ], [ %digestname.0, %sw.bb5 ], [ %digestname.0, %while.cond ]
  %CAfile.0.be = phi ptr [ %CAfile.0, %sw.bb69 ], [ %CAfile.0, %sw.bb66 ], [ %CAfile.0, %sw.bb60 ], [ %CAfile.0, %sw.bb59 ], [ %CAfile.0, %sw.bb57 ], [ %CAfile.0, %sw.bb55 ], [ %CAfile.0, %sw.bb54 ], [ %CAfile.0, %sw.bb52 ], [ %CAfile.0, %sw.bb50 ], [ %CAfile.0, %sw.bb48 ], [ %CAfile.0, %sw.bb46 ], [ %CAfile.0, %sw.bb45 ], [ %CAfile.0, %sw.bb39 ], [ %CAfile.0, %sw.bb38 ], [ %CAfile.0, %sw.bb37 ], [ %CAfile.0, %sw.bb36 ], [ %CAfile.0, %sw.bb35 ], [ %CAfile.0, %sw.bb34 ], [ %CAfile.0, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %CAfile.0, %sw.bb28 ], [ %CAfile.0, %sw.bb26 ], [ %CAfile.0, %sw.bb24 ], [ %CAfile.0, %sw.bb18 ], [ %CAfile.0, %sw.bb16 ], [ %CAfile.0, %sw.bb10 ], [ %CAfile.0, %sw.bb8 ], [ %CAfile.0, %sw.bb5 ], [ %CAfile.0, %while.cond ]
  %CApath.0.be = phi ptr [ %CApath.0, %sw.bb69 ], [ %CApath.0, %sw.bb66 ], [ %CApath.0, %sw.bb60 ], [ %CApath.0, %sw.bb59 ], [ %CApath.0, %sw.bb57 ], [ %CApath.0, %sw.bb55 ], [ %CApath.0, %sw.bb54 ], [ %CApath.0, %sw.bb52 ], [ %CApath.0, %sw.bb50 ], [ %CApath.0, %sw.bb48 ], [ %CApath.0, %sw.bb46 ], [ %CApath.0, %sw.bb45 ], [ %CApath.0, %sw.bb39 ], [ %CApath.0, %sw.bb38 ], [ %CApath.0, %sw.bb37 ], [ %CApath.0, %sw.bb36 ], [ %CApath.0, %sw.bb35 ], [ %CApath.0, %sw.bb34 ], [ %CApath.0, %sw.bb32 ], [ %CApath.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %CApath.0, %sw.bb26 ], [ %CApath.0, %sw.bb24 ], [ %CApath.0, %sw.bb18 ], [ %CApath.0, %sw.bb16 ], [ %CApath.0, %sw.bb10 ], [ %CApath.0, %sw.bb8 ], [ %CApath.0, %sw.bb5 ], [ %CApath.0, %while.cond ]
  %CAstore.0.be = phi ptr [ %CAstore.0, %sw.bb69 ], [ %CAstore.0, %sw.bb66 ], [ %CAstore.0, %sw.bb60 ], [ %CAstore.0, %sw.bb59 ], [ %CAstore.0, %sw.bb57 ], [ %CAstore.0, %sw.bb55 ], [ %CAstore.0, %sw.bb54 ], [ %CAstore.0, %sw.bb52 ], [ %CAstore.0, %sw.bb50 ], [ %CAstore.0, %sw.bb48 ], [ %CAstore.0, %sw.bb46 ], [ %CAstore.0, %sw.bb45 ], [ %CAstore.0, %sw.bb39 ], [ %CAstore.0, %sw.bb38 ], [ %CAstore.0, %sw.bb37 ], [ %CAstore.0, %sw.bb36 ], [ %CAstore.0, %sw.bb35 ], [ %CAstore.0, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %CAstore.0, %sw.bb30 ], [ %CAstore.0, %sw.bb28 ], [ %CAstore.0, %sw.bb26 ], [ %CAstore.0, %sw.bb24 ], [ %CAstore.0, %sw.bb18 ], [ %CAstore.0, %sw.bb16 ], [ %CAstore.0, %sw.bb10 ], [ %CAstore.0, %sw.bb8 ], [ %CAstore.0, %sw.bb5 ], [ %CAstore.0, %while.cond ]
  %hash.0.be = phi i32 [ %hash.0, %sw.bb69 ], [ %hash.0, %sw.bb66 ], [ %hash.0, %sw.bb60 ], [ %hash.0, %sw.bb59 ], [ %hash.0, %sw.bb57 ], [ %hash.0, %sw.bb55 ], [ %hash.0, %sw.bb54 ], [ %hash.0, %sw.bb52 ], [ %hash.0, %sw.bb50 ], [ %hash.0, %sw.bb48 ], [ %inc47, %sw.bb46 ], [ %hash.0, %sw.bb45 ], [ %hash.0, %sw.bb39 ], [ %hash.0, %sw.bb38 ], [ %hash.0, %sw.bb37 ], [ %hash.0, %sw.bb36 ], [ %hash.0, %sw.bb35 ], [ %hash.0, %sw.bb34 ], [ %hash.0, %sw.bb32 ], [ %hash.0, %sw.bb30 ], [ %hash.0, %sw.bb28 ], [ %hash.0, %sw.bb26 ], [ %hash.0, %sw.bb24 ], [ %hash.0, %sw.bb18 ], [ %hash.0, %sw.bb16 ], [ %hash.0, %sw.bb10 ], [ %hash.0, %sw.bb8 ], [ %hash.0, %sw.bb5 ], [ %hash.0, %while.cond ]
  %issuer.0.be = phi i32 [ %issuer.0, %sw.bb69 ], [ %issuer.0, %sw.bb66 ], [ %issuer.0, %sw.bb60 ], [ %issuer.0, %sw.bb59 ], [ %issuer.0, %sw.bb57 ], [ %issuer.0, %sw.bb55 ], [ %issuer.0, %sw.bb54 ], [ %issuer.0, %sw.bb52 ], [ %issuer.0, %sw.bb50 ], [ %inc49, %sw.bb48 ], [ %issuer.0, %sw.bb46 ], [ %issuer.0, %sw.bb45 ], [ %issuer.0, %sw.bb39 ], [ %issuer.0, %sw.bb38 ], [ %issuer.0, %sw.bb37 ], [ %issuer.0, %sw.bb36 ], [ %issuer.0, %sw.bb35 ], [ %issuer.0, %sw.bb34 ], [ %issuer.0, %sw.bb32 ], [ %issuer.0, %sw.bb30 ], [ %issuer.0, %sw.bb28 ], [ %issuer.0, %sw.bb26 ], [ %issuer.0, %sw.bb24 ], [ %issuer.0, %sw.bb18 ], [ %issuer.0, %sw.bb16 ], [ %issuer.0, %sw.bb10 ], [ %issuer.0, %sw.bb8 ], [ %issuer.0, %sw.bb5 ], [ %issuer.0, %while.cond ]
  %lastupdate.0.be = phi i32 [ %lastupdate.0, %sw.bb69 ], [ %lastupdate.0, %sw.bb66 ], [ %lastupdate.0, %sw.bb60 ], [ %lastupdate.0, %sw.bb59 ], [ %lastupdate.0, %sw.bb57 ], [ %lastupdate.0, %sw.bb55 ], [ %lastupdate.0, %sw.bb54 ], [ %lastupdate.0, %sw.bb52 ], [ %inc51, %sw.bb50 ], [ %lastupdate.0, %sw.bb48 ], [ %lastupdate.0, %sw.bb46 ], [ %lastupdate.0, %sw.bb45 ], [ %lastupdate.0, %sw.bb39 ], [ %lastupdate.0, %sw.bb38 ], [ %lastupdate.0, %sw.bb37 ], [ %lastupdate.0, %sw.bb36 ], [ %lastupdate.0, %sw.bb35 ], [ %lastupdate.0, %sw.bb34 ], [ %lastupdate.0, %sw.bb32 ], [ %lastupdate.0, %sw.bb30 ], [ %lastupdate.0, %sw.bb28 ], [ %lastupdate.0, %sw.bb26 ], [ %lastupdate.0, %sw.bb24 ], [ %lastupdate.0, %sw.bb18 ], [ %lastupdate.0, %sw.bb16 ], [ %lastupdate.0, %sw.bb10 ], [ %lastupdate.0, %sw.bb8 ], [ %lastupdate.0, %sw.bb5 ], [ %lastupdate.0, %while.cond ]
  %nextupdate.0.be = phi i32 [ %nextupdate.0, %sw.bb69 ], [ %nextupdate.0, %sw.bb66 ], [ %nextupdate.0, %sw.bb60 ], [ %nextupdate.0, %sw.bb59 ], [ %nextupdate.0, %sw.bb57 ], [ %nextupdate.0, %sw.bb55 ], [ %nextupdate.0, %sw.bb54 ], [ %inc53, %sw.bb52 ], [ %nextupdate.0, %sw.bb50 ], [ %nextupdate.0, %sw.bb48 ], [ %nextupdate.0, %sw.bb46 ], [ %nextupdate.0, %sw.bb45 ], [ %nextupdate.0, %sw.bb39 ], [ %nextupdate.0, %sw.bb38 ], [ %nextupdate.0, %sw.bb37 ], [ %nextupdate.0, %sw.bb36 ], [ %nextupdate.0, %sw.bb35 ], [ %nextupdate.0, %sw.bb34 ], [ %nextupdate.0, %sw.bb32 ], [ %nextupdate.0, %sw.bb30 ], [ %nextupdate.0, %sw.bb28 ], [ %nextupdate.0, %sw.bb26 ], [ %nextupdate.0, %sw.bb24 ], [ %nextupdate.0, %sw.bb18 ], [ %nextupdate.0, %sw.bb16 ], [ %nextupdate.0, %sw.bb10 ], [ %nextupdate.0, %sw.bb8 ], [ %nextupdate.0, %sw.bb5 ], [ %nextupdate.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb69 ], [ %noout.0, %sw.bb66 ], [ %noout.0, %sw.bb60 ], [ %noout.0, %sw.bb59 ], [ %noout.0, %sw.bb57 ], [ %noout.0, %sw.bb55 ], [ 1, %sw.bb54 ], [ %noout.0, %sw.bb52 ], [ %noout.0, %sw.bb50 ], [ %noout.0, %sw.bb48 ], [ %noout.0, %sw.bb46 ], [ %noout.0, %sw.bb45 ], [ %noout.0, %sw.bb39 ], [ %noout.0, %sw.bb38 ], [ %noout.0, %sw.bb37 ], [ %noout.0, %sw.bb36 ], [ %noout.0, %sw.bb35 ], [ %noout.0, %sw.bb34 ], [ %noout.0, %sw.bb32 ], [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb18 ], [ %noout.0, %sw.bb16 ], [ %noout.0, %sw.bb10 ], [ %noout.0, %sw.bb8 ], [ %noout.0, %sw.bb5 ], [ %noout.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %sw.bb69 ], [ %num.0, %sw.bb66 ], [ %num.0, %sw.bb60 ], [ %num.0, %sw.bb59 ], [ %inc58, %sw.bb57 ], [ %inc56, %sw.bb55 ], [ %num.0, %sw.bb54 ], [ %inc53, %sw.bb52 ], [ %inc51, %sw.bb50 ], [ %inc49, %sw.bb48 ], [ %inc47, %sw.bb46 ], [ %num.0, %sw.bb45 ], [ %num.0, %sw.bb39 ], [ %num.0, %sw.bb38 ], [ %inc, %sw.bb37 ], [ %num.0, %sw.bb36 ], [ %num.0, %sw.bb35 ], [ %num.0, %sw.bb34 ], [ %num.0, %sw.bb32 ], [ %num.0, %sw.bb30 ], [ %num.0, %sw.bb28 ], [ %num.0, %sw.bb26 ], [ %num.0, %sw.bb24 ], [ %num.0, %sw.bb18 ], [ %num.0, %sw.bb16 ], [ %num.0, %sw.bb10 ], [ %num.0, %sw.bb8 ], [ %num.0, %sw.bb5 ], [ %num.0, %while.cond ]
  %badsig.0.be = phi i32 [ %badsig.0, %sw.bb69 ], [ %badsig.0, %sw.bb66 ], [ %badsig.0, %sw.bb60 ], [ 1, %sw.bb59 ], [ %badsig.0, %sw.bb57 ], [ %badsig.0, %sw.bb55 ], [ %badsig.0, %sw.bb54 ], [ %badsig.0, %sw.bb52 ], [ %badsig.0, %sw.bb50 ], [ %badsig.0, %sw.bb48 ], [ %badsig.0, %sw.bb46 ], [ %badsig.0, %sw.bb45 ], [ %badsig.0, %sw.bb39 ], [ %badsig.0, %sw.bb38 ], [ %badsig.0, %sw.bb37 ], [ %badsig.0, %sw.bb36 ], [ %badsig.0, %sw.bb35 ], [ %badsig.0, %sw.bb34 ], [ %badsig.0, %sw.bb32 ], [ %badsig.0, %sw.bb30 ], [ %badsig.0, %sw.bb28 ], [ %badsig.0, %sw.bb26 ], [ %badsig.0, %sw.bb24 ], [ %badsig.0, %sw.bb18 ], [ %badsig.0, %sw.bb16 ], [ %badsig.0, %sw.bb10 ], [ %badsig.0, %sw.bb8 ], [ %badsig.0, %sw.bb5 ], [ %badsig.0, %while.cond ]
  %fingerprint.0.be = phi i32 [ %fingerprint.0, %sw.bb69 ], [ %fingerprint.0, %sw.bb66 ], [ %fingerprint.0, %sw.bb60 ], [ %fingerprint.0, %sw.bb59 ], [ %fingerprint.0, %sw.bb57 ], [ %inc56, %sw.bb55 ], [ %fingerprint.0, %sw.bb54 ], [ %fingerprint.0, %sw.bb52 ], [ %fingerprint.0, %sw.bb50 ], [ %fingerprint.0, %sw.bb48 ], [ %fingerprint.0, %sw.bb46 ], [ %fingerprint.0, %sw.bb45 ], [ %fingerprint.0, %sw.bb39 ], [ %fingerprint.0, %sw.bb38 ], [ %fingerprint.0, %sw.bb37 ], [ %fingerprint.0, %sw.bb36 ], [ %fingerprint.0, %sw.bb35 ], [ %fingerprint.0, %sw.bb34 ], [ %fingerprint.0, %sw.bb32 ], [ %fingerprint.0, %sw.bb30 ], [ %fingerprint.0, %sw.bb28 ], [ %fingerprint.0, %sw.bb26 ], [ %fingerprint.0, %sw.bb24 ], [ %fingerprint.0, %sw.bb18 ], [ %fingerprint.0, %sw.bb16 ], [ %fingerprint.0, %sw.bb10 ], [ %fingerprint.0, %sw.bb8 ], [ %fingerprint.0, %sw.bb5 ], [ %fingerprint.0, %while.cond ]
  %crlnumber.0.be = phi i32 [ %crlnumber.0, %sw.bb69 ], [ %crlnumber.0, %sw.bb66 ], [ %crlnumber.0, %sw.bb60 ], [ %crlnumber.0, %sw.bb59 ], [ %inc58, %sw.bb57 ], [ %crlnumber.0, %sw.bb55 ], [ %crlnumber.0, %sw.bb54 ], [ %crlnumber.0, %sw.bb52 ], [ %crlnumber.0, %sw.bb50 ], [ %crlnumber.0, %sw.bb48 ], [ %crlnumber.0, %sw.bb46 ], [ %crlnumber.0, %sw.bb45 ], [ %crlnumber.0, %sw.bb39 ], [ %crlnumber.0, %sw.bb38 ], [ %crlnumber.0, %sw.bb37 ], [ %crlnumber.0, %sw.bb36 ], [ %crlnumber.0, %sw.bb35 ], [ %crlnumber.0, %sw.bb34 ], [ %crlnumber.0, %sw.bb32 ], [ %crlnumber.0, %sw.bb30 ], [ %crlnumber.0, %sw.bb28 ], [ %crlnumber.0, %sw.bb26 ], [ %crlnumber.0, %sw.bb24 ], [ %crlnumber.0, %sw.bb18 ], [ %crlnumber.0, %sw.bb16 ], [ %crlnumber.0, %sw.bb10 ], [ %crlnumber.0, %sw.bb8 ], [ %crlnumber.0, %sw.bb5 ], [ %crlnumber.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb69 ], [ %text.0, %sw.bb66 ], [ %text.0, %sw.bb60 ], [ %text.0, %sw.bb59 ], [ %text.0, %sw.bb57 ], [ %text.0, %sw.bb55 ], [ %text.0, %sw.bb54 ], [ %text.0, %sw.bb52 ], [ %text.0, %sw.bb50 ], [ %text.0, %sw.bb48 ], [ %text.0, %sw.bb46 ], [ 1, %sw.bb45 ], [ %text.0, %sw.bb39 ], [ %text.0, %sw.bb38 ], [ %text.0, %sw.bb37 ], [ %text.0, %sw.bb36 ], [ %text.0, %sw.bb35 ], [ %text.0, %sw.bb34 ], [ %text.0, %sw.bb32 ], [ %text.0, %sw.bb30 ], [ %text.0, %sw.bb28 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb18 ], [ %text.0, %sw.bb16 ], [ %text.0, %sw.bb10 ], [ %text.0, %sw.bb8 ], [ %text.0, %sw.bb5 ], [ %text.0, %while.cond ]
  %do_ver.0.be = phi i32 [ %do_ver.0, %sw.bb69 ], [ %do_ver.0, %sw.bb66 ], [ %do_ver.0, %sw.bb60 ], [ %do_ver.0, %sw.bb59 ], [ %do_ver.0, %sw.bb57 ], [ %do_ver.0, %sw.bb55 ], [ %do_ver.0, %sw.bb54 ], [ %do_ver.0, %sw.bb52 ], [ %do_ver.0, %sw.bb50 ], [ %do_ver.0, %sw.bb48 ], [ %do_ver.0, %sw.bb46 ], [ %do_ver.0, %sw.bb45 ], [ %do_ver.0, %sw.bb39 ], [ 1, %sw.bb38 ], [ %do_ver.0, %sw.bb37 ], [ %do_ver.0, %sw.bb36 ], [ %do_ver.0, %sw.bb35 ], [ %do_ver.0, %sw.bb34 ], [ 1, %sw.bb32 ], [ 1, %sw.bb30 ], [ 1, %sw.bb28 ], [ %do_ver.0, %sw.bb26 ], [ %do_ver.0, %sw.bb24 ], [ %do_ver.0, %sw.bb18 ], [ %do_ver.0, %sw.bb16 ], [ %do_ver.0, %sw.bb10 ], [ %do_ver.0, %sw.bb8 ], [ %do_ver.0, %sw.bb5 ], [ %do_ver.0, %while.cond ]
  %noCAfile.0.be = phi i32 [ %noCAfile.0, %sw.bb69 ], [ %noCAfile.0, %sw.bb66 ], [ %noCAfile.0, %sw.bb60 ], [ %noCAfile.0, %sw.bb59 ], [ %noCAfile.0, %sw.bb57 ], [ %noCAfile.0, %sw.bb55 ], [ %noCAfile.0, %sw.bb54 ], [ %noCAfile.0, %sw.bb52 ], [ %noCAfile.0, %sw.bb50 ], [ %noCAfile.0, %sw.bb48 ], [ %noCAfile.0, %sw.bb46 ], [ %noCAfile.0, %sw.bb45 ], [ %noCAfile.0, %sw.bb39 ], [ %noCAfile.0, %sw.bb38 ], [ %noCAfile.0, %sw.bb37 ], [ %noCAfile.0, %sw.bb36 ], [ 1, %sw.bb35 ], [ %noCAfile.0, %sw.bb34 ], [ %noCAfile.0, %sw.bb32 ], [ %noCAfile.0, %sw.bb30 ], [ %noCAfile.0, %sw.bb28 ], [ %noCAfile.0, %sw.bb26 ], [ %noCAfile.0, %sw.bb24 ], [ %noCAfile.0, %sw.bb18 ], [ %noCAfile.0, %sw.bb16 ], [ %noCAfile.0, %sw.bb10 ], [ %noCAfile.0, %sw.bb8 ], [ %noCAfile.0, %sw.bb5 ], [ %noCAfile.0, %while.cond ]
  %noCApath.0.be = phi i32 [ %noCApath.0, %sw.bb69 ], [ %noCApath.0, %sw.bb66 ], [ %noCApath.0, %sw.bb60 ], [ %noCApath.0, %sw.bb59 ], [ %noCApath.0, %sw.bb57 ], [ %noCApath.0, %sw.bb55 ], [ %noCApath.0, %sw.bb54 ], [ %noCApath.0, %sw.bb52 ], [ %noCApath.0, %sw.bb50 ], [ %noCApath.0, %sw.bb48 ], [ %noCApath.0, %sw.bb46 ], [ %noCApath.0, %sw.bb45 ], [ %noCApath.0, %sw.bb39 ], [ %noCApath.0, %sw.bb38 ], [ %noCApath.0, %sw.bb37 ], [ %noCApath.0, %sw.bb36 ], [ %noCApath.0, %sw.bb35 ], [ 1, %sw.bb34 ], [ %noCApath.0, %sw.bb32 ], [ %noCApath.0, %sw.bb30 ], [ %noCApath.0, %sw.bb28 ], [ %noCApath.0, %sw.bb26 ], [ %noCApath.0, %sw.bb24 ], [ %noCApath.0, %sw.bb18 ], [ %noCApath.0, %sw.bb16 ], [ %noCApath.0, %sw.bb10 ], [ %noCApath.0, %sw.bb8 ], [ %noCApath.0, %sw.bb5 ], [ %noCApath.0, %while.cond ]
  %noCAstore.0.be = phi i32 [ %noCAstore.0, %sw.bb69 ], [ %noCAstore.0, %sw.bb66 ], [ %noCAstore.0, %sw.bb60 ], [ %noCAstore.0, %sw.bb59 ], [ %noCAstore.0, %sw.bb57 ], [ %noCAstore.0, %sw.bb55 ], [ %noCAstore.0, %sw.bb54 ], [ %noCAstore.0, %sw.bb52 ], [ %noCAstore.0, %sw.bb50 ], [ %noCAstore.0, %sw.bb48 ], [ %noCAstore.0, %sw.bb46 ], [ %noCAstore.0, %sw.bb45 ], [ %noCAstore.0, %sw.bb39 ], [ %noCAstore.0, %sw.bb38 ], [ %noCAstore.0, %sw.bb37 ], [ 1, %sw.bb36 ], [ %noCAstore.0, %sw.bb35 ], [ %noCAstore.0, %sw.bb34 ], [ %noCAstore.0, %sw.bb32 ], [ %noCAstore.0, %sw.bb30 ], [ %noCAstore.0, %sw.bb28 ], [ %noCAstore.0, %sw.bb26 ], [ %noCAstore.0, %sw.bb24 ], [ %noCAstore.0, %sw.bb18 ], [ %noCAstore.0, %sw.bb16 ], [ %noCAstore.0, %sw.bb10 ], [ %noCAstore.0, %sw.bb8 ], [ %noCAstore.0, %sw.bb5 ], [ %noCAstore.0, %while.cond ]
  %hash_old.0.be = phi i32 [ %hash_old.0, %sw.bb69 ], [ %hash_old.0, %sw.bb66 ], [ %hash_old.0, %sw.bb60 ], [ %hash_old.0, %sw.bb59 ], [ %hash_old.0, %sw.bb57 ], [ %hash_old.0, %sw.bb55 ], [ %hash_old.0, %sw.bb54 ], [ %hash_old.0, %sw.bb52 ], [ %hash_old.0, %sw.bb50 ], [ %hash_old.0, %sw.bb48 ], [ %hash_old.0, %sw.bb46 ], [ %hash_old.0, %sw.bb45 ], [ %hash_old.0, %sw.bb39 ], [ %hash_old.0, %sw.bb38 ], [ %inc, %sw.bb37 ], [ %hash_old.0, %sw.bb36 ], [ %hash_old.0, %sw.bb35 ], [ %hash_old.0, %sw.bb34 ], [ %hash_old.0, %sw.bb32 ], [ %hash_old.0, %sw.bb30 ], [ %hash_old.0, %sw.bb28 ], [ %hash_old.0, %sw.bb26 ], [ %hash_old.0, %sw.bb24 ], [ %hash_old.0, %sw.bb18 ], [ %hash_old.0, %sw.bb16 ], [ %hash_old.0, %sw.bb10 ], [ %hash_old.0, %sw.bb8 ], [ %hash_old.0, %sw.bb5 ], [ %hash_old.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb60, %sw.bb39, %sw.bb18, %sw.bb10, %sw.bb5, %if.end77, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %call1) #2
  br label %if.then264

sw.bb4:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @crl_options) #2
  br label %if.end265

sw.bb5:                                           ; preds = %while.cond
  %call6 = call ptr @opt_arg() #2
  %call7 = call i32 @opt_format(ptr noundef %call6, i64 noundef 6, ptr noundef nonnull %informat) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  %call11 = call ptr @opt_arg() #2
  %call12 = call i32 @opt_format(ptr noundef %call11, i64 noundef 6, ptr noundef nonnull %outformat) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %opthelp, label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %call17 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = call ptr @opt_arg() #2
  %call20 = call i32 @opt_format(ptr noundef %call19, i64 noundef 4094, ptr noundef nonnull %keyformat) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %opthelp, label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  %call25 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %call27 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call33 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  %inc = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %call40 = call ptr @opt_arg() #2
  %call41 = call i32 @set_dateopt(ptr noundef nonnull %dateopt, ptr noundef %call40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %opthelp, label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond
  %inc47 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb48:                                          ; preds = %while.cond
  %inc49 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond
  %inc51 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb52:                                          ; preds = %while.cond
  %inc53 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb54:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb55:                                          ; preds = %while.cond
  %inc56 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond
  %inc58 = add nsw i32 %num.0, 1
  br label %while.cond.backedge

sw.bb59:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb60:                                          ; preds = %while.cond
  %call61 = call ptr @opt_arg() #2
  %call62 = call i32 @set_nameopt(ptr noundef %call61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %opthelp, label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond
  %call67 = call ptr @opt_unknown() #2
  br label %while.cond.backedge

sw.bb69:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call70 = call i32 @opt_provider(i32 noundef %call2) #2
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then264, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call74 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %opthelp, label %if.end77

if.end77:                                         ; preds = %while.end
  %call78 = call i32 @opt_md(ptr noundef %digestname.0, ptr noundef nonnull %digest) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %opthelp, label %if.end81

if.end81:                                         ; preds = %if.end77
  %1 = load i32, ptr %informat, align 4
  %call82 = call ptr @load_crl(ptr noundef %infile.0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.70) #2
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then264, label %if.end85

if.end85:                                         ; preds = %if.end81
  %tobool86.not = icmp eq i32 %do_ver.0, 0
  br i1 %tobool86.not, label %if.end125, label %if.then87

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @setup_verify(ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #2
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then264, label %if.end91

if.end91:                                         ; preds = %if.then87
  %call92 = call ptr @X509_LOOKUP_file() #2
  %call93 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call88, ptr noundef %call92) #2
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then264, label %if.end96

if.end96:                                         ; preds = %if.end91
  %call97 = call ptr @X509_STORE_CTX_new() #2
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96
  %call99 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call97, ptr noundef nonnull %call88, ptr noundef null, ptr noundef null) #2
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101, label %if.end103

if.then101:                                       ; preds = %lor.lhs.false, %if.end96
  %2 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.71) #2
  br label %if.then264

if.end103:                                        ; preds = %lor.lhs.false
  %call104 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %call82) #2
  %call105 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef nonnull %call97, i32 noundef 1, ptr noundef %call104) #2
  %cmp106 = icmp eq ptr %call105, null
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end103
  %3 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.72) #2
  br label %if.then264

if.end109:                                        ; preds = %if.end103
  %call110 = call ptr @X509_OBJECT_get0_X509(ptr noundef nonnull %call105) #2
  %call111 = call ptr @X509_get_pubkey(ptr noundef %call110) #2
  call void @X509_OBJECT_free(ptr noundef nonnull %call105) #2
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end109
  %4 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.73) #2
  br label %if.then264

if.end115:                                        ; preds = %if.end109
  %call116 = call i32 @X509_CRL_verify(ptr noundef nonnull %call82, ptr noundef nonnull %call111) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call111) #2
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then264, label %if.end119

if.end119:                                        ; preds = %if.end115
  %cmp120 = icmp eq i32 %call116, 0
  %5 = load ptr, ptr @bio_err, align 8
  %.str.74..str.75 = select i1 %cmp120, ptr @.str.74, ptr @.str.75
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull %.str.74..str.75) #2
  br label %if.end125

if.end125:                                        ; preds = %if.end119, %if.end85
  %ctx.0 = phi ptr [ null, %if.end85 ], [ %call97, %if.end119 ]
  %store.0 = phi ptr [ null, %if.end85 ], [ %call88, %if.end119 ]
  %cmp126.not = icmp eq ptr %crldiff.0, null
  br i1 %cmp126.not, label %if.end146, label %if.then127

if.then127:                                       ; preds = %if.end125
  %tobool128.not = icmp eq ptr %keyfile.0, null
  br i1 %tobool128.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then127
  %6 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.76) #2
  br label %if.then264

if.end131:                                        ; preds = %if.then127
  %7 = load i32, ptr %informat, align 4
  %call132 = call ptr @load_crl(ptr noundef nonnull %crldiff.0, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.77) #2
  %tobool133.not = icmp eq ptr %call132, null
  br i1 %tobool133.not, label %if.then264, label %if.end135

if.end135:                                        ; preds = %if.end131
  %8 = load i32, ptr %keyformat, align 4
  %call136 = call ptr @load_key(ptr noundef nonnull %keyfile.0, i32 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.78) #2
  %cmp137 = icmp eq ptr %call136, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  call void @X509_CRL_free(ptr noundef nonnull %call132) #2
  br label %if.then264

if.end139:                                        ; preds = %if.end135
  %9 = load ptr, ptr %digest, align 8
  %call140 = call ptr @X509_CRL_diff(ptr noundef nonnull %call82, ptr noundef nonnull %call132, ptr noundef nonnull %call136, ptr noundef %9, i32 noundef 0) #2
  call void @X509_CRL_free(ptr noundef nonnull %call132) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call136) #2
  %tobool141.not = icmp eq ptr %call140, null
  br i1 %tobool141.not, label %if.else143, label %if.then142

if.then142:                                       ; preds = %if.end139
  call void @X509_CRL_free(ptr noundef nonnull %call82) #2
  br label %if.end146

if.else143:                                       ; preds = %if.end139
  %10 = load ptr, ptr @bio_err, align 8
  %call144 = call i32 @BIO_puts(ptr noundef %10, ptr noundef nonnull @.str.79) #2
  br label %if.then264

if.end146:                                        ; preds = %if.then142, %if.end125
  %x.0 = phi ptr [ %call140, %if.then142 ], [ %call82, %if.end125 ]
  %tobool147.not = icmp eq i32 %badsig.0, 0
  br i1 %tobool147.not, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end146
  call void @X509_CRL_get0_signature(ptr noundef nonnull %x.0, ptr noundef nonnull %sig, ptr noundef null) #2
  %11 = load ptr, ptr %sig, align 8
  call void @corrupt_signature(ptr noundef %11) #2
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.end146
  %cmp152.not155 = icmp slt i32 %num.0, 1
  br i1 %cmp152.not155, label %if.end237, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end149
  %cmp176.not = icmp eq i32 %num.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc234
  %i.0156 = phi i32 [ 1, %for.body.lr.ph ], [ %inc235, %for.inc234 ]
  %cmp153 = icmp eq i32 %issuer.0, %i.0156
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %for.body
  %12 = load ptr, ptr @bio_out, align 8
  %call155 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %x.0) #2
  call void @print_name(ptr noundef %12, ptr noundef nonnull @.str.80, ptr noundef %call155) #2
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %for.body
  %cmp157 = icmp eq i32 %crlnumber.0, %i.0156
  br i1 %cmp157, label %if.then158, label %if.end169

if.then158:                                       ; preds = %if.end156
  %call159 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %x.0, i32 noundef 88, ptr noundef null, ptr noundef null) #2
  %13 = load ptr, ptr @bio_out, align 8
  %call160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.81) #2
  %tobool161.not = icmp eq ptr %call159, null
  %14 = load ptr, ptr @bio_out, align 8
  br i1 %tobool161.not, label %if.else165, label %if.then162

if.then162:                                       ; preds = %if.then158
  %call163 = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.82) #2
  %15 = load ptr, ptr @bio_out, align 8
  %call164 = call i32 @i2a_ASN1_INTEGER(ptr noundef %15, ptr noundef nonnull %call159) #2
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call159) #2
  br label %if.end167

if.else165:                                       ; preds = %if.then158
  %call166 = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.83) #2
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then162
  %16 = load ptr, ptr @bio_out, align 8
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.84) #2
  br label %if.end169

if.end169:                                        ; preds = %if.end167, %if.end156
  %cmp170 = icmp eq i32 %hash.0, %i.0156
  br i1 %cmp170, label %if.then171, label %if.end186

if.then171:                                       ; preds = %if.end169
  %call172 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %x.0) #2
  %call173 = call ptr @app_get0_libctx() #2
  %call174 = call ptr @app_get0_propq() #2
  %call175 = call i64 @X509_NAME_hash_ex(ptr noundef %call172, ptr noundef %call173, ptr noundef %call174, ptr noundef nonnull %ok) #2
  br i1 %cmp176.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.then171
  %17 = load ptr, ptr @bio_out, align 8
  %call178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.85) #2
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.then171
  %18 = load i32, ptr %ok, align 4
  %tobool180.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr @bio_out, align 8
  br i1 %tobool180.not, label %if.else183, label %if.then181

if.then181:                                       ; preds = %if.end179
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.86, i64 noundef %call175) #2
  br label %if.end186

if.else183:                                       ; preds = %if.end179
  %call184 = call i32 @BIO_puts(ptr noundef %19, ptr noundef nonnull @.str.87) #2
  br label %if.then264

if.end186:                                        ; preds = %if.then181, %if.end169
  %cmp187 = icmp eq i32 %hash_old.0, %i.0156
  br i1 %cmp187, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.end186
  br i1 %cmp176.not, label %if.end192, label %if.then190

if.then190:                                       ; preds = %if.then188
  %20 = load ptr, ptr @bio_out, align 8
  %call191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.88) #2
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.then188
  %21 = load ptr, ptr @bio_out, align 8
  %call193 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %x.0) #2
  %call194 = call i64 @X509_NAME_hash_old(ptr noundef %call193) #2
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.86, i64 noundef %call194) #2
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end186
  %cmp197 = icmp eq i32 %lastupdate.0, %i.0156
  br i1 %cmp197, label %if.then198, label %if.end203

if.then198:                                       ; preds = %if.end196
  %22 = load ptr, ptr @bio_out, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.89) #2
  %23 = load ptr, ptr @bio_out, align 8
  %call200 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %x.0) #2
  %24 = load i64, ptr %dateopt, align 8
  %call201 = call i32 @ASN1_TIME_print_ex(ptr noundef %23, ptr noundef %call200, i64 noundef %24) #2
  %25 = load ptr, ptr @bio_out, align 8
  %call202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.84) #2
  br label %if.end203

if.end203:                                        ; preds = %if.then198, %if.end196
  %cmp204 = icmp eq i32 %nextupdate.0, %i.0156
  br i1 %cmp204, label %if.then205, label %if.end216

if.then205:                                       ; preds = %if.end203
  %26 = load ptr, ptr @bio_out, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.90) #2
  %call207 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %x.0) #2
  %tobool208.not = icmp eq ptr %call207, null
  %27 = load ptr, ptr @bio_out, align 8
  br i1 %tobool208.not, label %if.else212, label %if.then209

if.then209:                                       ; preds = %if.then205
  %call210 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %x.0) #2
  %28 = load i64, ptr %dateopt, align 8
  %call211 = call i32 @ASN1_TIME_print_ex(ptr noundef %27, ptr noundef %call210, i64 noundef %28) #2
  br label %if.end214

if.else212:                                       ; preds = %if.then205
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.91) #2
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.then209
  %29 = load ptr, ptr @bio_out, align 8
  %call215 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.84) #2
  br label %if.end216

if.end216:                                        ; preds = %if.end214, %if.end203
  %cmp217 = icmp eq i32 %fingerprint.0, %i.0156
  br i1 %cmp217, label %if.then218, label %for.inc234

if.then218:                                       ; preds = %if.end216
  %30 = load ptr, ptr %digest, align 8
  %call219 = call i32 @X509_CRL_digest(ptr noundef nonnull %x.0, ptr noundef %30, ptr noundef nonnull %md, ptr noundef nonnull %n) #2
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.then218
  %31 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.92) #2
  br label %if.then264

if.end223:                                        ; preds = %if.then218
  %32 = load ptr, ptr @bio_out, align 8
  %33 = load ptr, ptr %digest, align 8
  %call224 = call ptr @EVP_MD_get0_name(ptr noundef %33) #2
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.93, ptr noundef %call224) #2
  %34 = load i32, ptr %n, align 4
  %cmp227153 = icmp sgt i32 %34, 0
  br i1 %cmp227153, label %for.body228, label %for.inc234

for.body228:                                      ; preds = %if.end223, %for.body228
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body228 ], [ 0, %if.end223 ]
  %35 = phi i32 [ %39, %for.body228 ], [ %34, %if.end223 ]
  %36 = load ptr, ptr @bio_out, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %37 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = zext i32 %35 to i64
  %cmp229 = icmp eq i64 %indvars.iv.next, %38
  %cond = select i1 %cmp229, i32 10, i32 58
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.94, i32 noundef %conv, i32 noundef %cond) #2
  %39 = load i32, ptr %n, align 4
  %40 = sext i32 %39 to i64
  %cmp227 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp227, label %for.body228, label %for.inc234, !llvm.loop !7

for.inc234:                                       ; preds = %for.body228, %if.end223, %if.end216
  %inc235 = add nuw i32 %i.0156, 1
  %exitcond.not = icmp eq i32 %i.0156, %num.0
  br i1 %exitcond.not, label %if.end237, label %for.body, !llvm.loop !8

if.end237:                                        ; preds = %for.inc234, %if.end149
  %41 = load i32, ptr %outformat, align 4
  %call238 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %41) #2
  %cmp239 = icmp eq ptr %call238, null
  br i1 %cmp239, label %if.then264, label %if.end242

if.end242:                                        ; preds = %if.end237
  %tobool243.not = icmp eq i32 %text.0, 0
  br i1 %tobool243.not, label %if.end247, label %if.then244

if.then244:                                       ; preds = %if.end242
  %call245 = call i64 @get_nameopt() #2
  %call246 = call i32 @X509_CRL_print_ex(ptr noundef nonnull %call238, ptr noundef nonnull %x.0, i64 noundef %call245) #2
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %if.end242
  %tobool248.not = icmp eq i32 %noout.0, 0
  br i1 %tobool248.not, label %if.end250, label %if.end265

if.end250:                                        ; preds = %if.end247
  %42 = load i32, ptr %outformat, align 4
  %cmp251 = icmp eq i32 %42, 4
  br i1 %cmp251, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.end250
  %call254 = call i32 @i2d_X509_CRL_bio(ptr noundef nonnull %call238, ptr noundef nonnull %x.0) #2
  br label %if.end257

if.else255:                                       ; preds = %if.end250
  %call256 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %call238, ptr noundef nonnull %x.0) #2
  br label %if.end257

if.end257:                                        ; preds = %if.else255, %if.then253
  %i.1 = phi i32 [ %call254, %if.then253 ], [ %call256, %if.else255 ]
  %tobool258.not = icmp eq i32 %i.1, 0
  br i1 %tobool258.not, label %if.then259, label %if.end265

if.then259:                                       ; preds = %if.end257
  %43 = load ptr, ptr @bio_err, align 8
  %call260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.95) #2
  br label %if.then264

if.then264:                                       ; preds = %sw.bb69, %opthelp, %if.end81, %if.then87, %if.end91, %if.then101, %if.then107, %if.then113, %if.end115, %if.then138, %if.then221, %if.else183, %if.end237, %if.then259, %if.else143, %if.end131, %if.then129
  %ctx.1.ph = phi ptr [ %ctx.0, %if.then129 ], [ %ctx.0, %if.end131 ], [ %ctx.0, %if.else143 ], [ %ctx.0, %if.then259 ], [ %ctx.0, %if.end237 ], [ %ctx.0, %if.else183 ], [ %ctx.0, %if.then221 ], [ %ctx.0, %if.then138 ], [ %call97, %if.end115 ], [ %call97, %if.then113 ], [ %call97, %if.then107 ], [ %call97, %if.then101 ], [ null, %if.end91 ], [ null, %if.then87 ], [ null, %if.end81 ], [ null, %opthelp ], [ null, %sw.bb69 ]
  %store.1.ph = phi ptr [ %store.0, %if.then129 ], [ %store.0, %if.end131 ], [ %store.0, %if.else143 ], [ %store.0, %if.then259 ], [ %store.0, %if.end237 ], [ %store.0, %if.else183 ], [ %store.0, %if.then221 ], [ %store.0, %if.then138 ], [ %call88, %if.end115 ], [ %call88, %if.then113 ], [ %call88, %if.then107 ], [ %call88, %if.then101 ], [ %call88, %if.end91 ], [ null, %if.then87 ], [ null, %if.end81 ], [ null, %opthelp ], [ null, %sw.bb69 ]
  %out.0.ph = phi ptr [ null, %if.then129 ], [ null, %if.end131 ], [ null, %if.else143 ], [ %call238, %if.then259 ], [ null, %if.end237 ], [ null, %if.else183 ], [ null, %if.then221 ], [ null, %if.then138 ], [ null, %if.end115 ], [ null, %if.then113 ], [ null, %if.then107 ], [ null, %if.then101 ], [ null, %if.end91 ], [ null, %if.then87 ], [ null, %if.end81 ], [ null, %opthelp ], [ null, %sw.bb69 ]
  %x.1.ph = phi ptr [ %call82, %if.then129 ], [ %call82, %if.end131 ], [ %call82, %if.else143 ], [ %x.0, %if.then259 ], [ %x.0, %if.end237 ], [ %x.0, %if.else183 ], [ %x.0, %if.then221 ], [ %call82, %if.then138 ], [ %call82, %if.end115 ], [ %call82, %if.then113 ], [ %call82, %if.then107 ], [ %call82, %if.then101 ], [ %call82, %if.end91 ], [ %call82, %if.then87 ], [ null, %if.end81 ], [ null, %opthelp ], [ null, %sw.bb69 ]
  %44 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %44) #2
  br label %if.end265

if.end265:                                        ; preds = %sw.bb4, %if.end247, %if.end257, %if.then264
  %x.183 = phi ptr [ %x.1.ph, %if.then264 ], [ null, %sw.bb4 ], [ %x.0, %if.end247 ], [ %x.0, %if.end257 ]
  %out.081 = phi ptr [ %out.0.ph, %if.then264 ], [ null, %sw.bb4 ], [ %call238, %if.end247 ], [ %call238, %if.end257 ]
  %store.179 = phi ptr [ %store.1.ph, %if.then264 ], [ null, %sw.bb4 ], [ %store.0, %if.end247 ], [ %store.0, %if.end257 ]
  %ctx.177 = phi ptr [ %ctx.1.ph, %if.then264 ], [ null, %sw.bb4 ], [ %ctx.0, %if.end247 ], [ %ctx.0, %if.end257 ]
  %ret.075 = phi i32 [ 1, %if.then264 ], [ 0, %sw.bb4 ], [ 0, %if.end247 ], [ 0, %if.end257 ]
  call void @BIO_free_all(ptr noundef %out.081) #2
  %45 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %45) #2
  call void @X509_CRL_free(ptr noundef %x.183) #2
  call void @X509_STORE_CTX_free(ptr noundef %ctx.177) #2
  call void @X509_STORE_free(ptr noundef %store.179) #2
  ret i32 %ret.075
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @set_dateopt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) local_unnamed_addr #1

declare void @X509_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @corrupt_signature(ptr noundef) local_unnamed_addr #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i64 @X509_NAME_hash_old(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

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
