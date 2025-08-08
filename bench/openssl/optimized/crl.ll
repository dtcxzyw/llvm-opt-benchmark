; ModuleID = 'bench/openssl/original/crl.ll'
source_filename = "bench/openssl/original/crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.66 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl_options = dso_local constant [39 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 21, i32 45, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 70, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 70, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 22, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 23, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 24, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 25, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 27, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 28, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 8, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 9, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 26, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 11, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 14, i32 60, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 15, i32 47, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 16, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 17, i32 58, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 19, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 18, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 20, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1602, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1601, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 1604, i32 115, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 1603, i32 115, ptr @.str.69 }, %struct.options_st zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Error getting CRL issuer certificate\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Error getting CRL issuer public key\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Missing CRL signing key\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"other CRL\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"CRL signing key\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Error creating delta CRL\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"crlNumber=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"issuer name hash=\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"issuer name old hash=\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"lastUpdate=\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"nextUpdate=\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"unable to write CRL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @crl_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @EVP_sha1() #3
  store ptr %12, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32773, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.70) #3
  %13 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @crl_options) #3
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0168 = phi ptr [ null, %2 ], [ %.0168.be, %.backedge ]
  %.0166 = phi ptr [ null, %2 ], [ %.0166.be, %.backedge ]
  %.0164 = phi ptr [ null, %2 ], [ %.0164.be, %.backedge ]
  %.0162 = phi ptr [ null, %2 ], [ %.0162.be, %.backedge ]
  %.0160 = phi ptr [ null, %2 ], [ %.0160.be, %.backedge ]
  %.0158 = phi ptr [ null, %2 ], [ %.0158.be, %.backedge ]
  %.0156 = phi ptr [ null, %2 ], [ %.0156.be, %.backedge ]
  %.0154 = phi ptr [ null, %2 ], [ %.0154.be, %.backedge ]
  %.0150 = phi i32 [ 0, %2 ], [ %.0150.be, %.backedge ]
  %.0148 = phi i32 [ 0, %2 ], [ %.0148.be, %.backedge ]
  %.0146 = phi i32 [ 0, %2 ], [ %.0146.be, %.backedge ]
  %.0144 = phi i32 [ 0, %2 ], [ %.0144.be, %.backedge ]
  %.0142 = phi i32 [ 0, %2 ], [ %.0142.be, %.backedge ]
  %.0139 = phi i32 [ 0, %2 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i32 [ 0, %2 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i32 [ 0, %2 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i32 [ 0, %2 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ 0, %2 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ 0, %2 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ 0, %2 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i32 [ 0, %2 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i32 [ 0, %2 ], [ %.0123.be, %.backedge ]
  %.0119 = phi i32 [ 0, %2 ], [ %.0119.be, %.backedge ]
  %15 = call i32 @opt_next() #3
  switch i32 %15, label %.backedge [
    i32 0, label %73
    i32 1602, label %71
    i32 -1, label %.loopexit235
    i32 1, label %18
    i32 2, label %19
    i32 3, label %22
    i32 4, label %24
    i32 5, label %27
    i32 6, label %29
    i32 7, label %32
    i32 14, label %34
    i32 15, label %36
    i32 16, label %38
    i32 17, label %40
    i32 18, label %42
    i32 19, label %43
    i32 20, label %44
    i32 25, label %45
    i32 21, label %47
    i32 22, label %48
    i32 23, label %51
    i32 24, label %52
    i32 8, label %54
    i32 9, label %56
    i32 10, label %58
    i32 26, label %60
    i32 11, label %61
    i32 12, label %63
    i32 13, label %65
    i32 27, label %66
    i32 28, label %69
    i32 1603, label %71
    i32 1604, label %71
    i32 1601, label %71
  ]

.backedge:                                        ; preds = %14, %71, %66, %48, %29, %24, %19, %69, %65, %63, %61, %60, %58, %56, %54, %52, %51, %47, %45, %44, %43, %42, %40, %38, %36, %34, %32, %27, %22
  %.0168.be = phi ptr [ %.0168, %19 ], [ %23, %22 ], [ %.0168, %24 ], [ %.0168, %27 ], [ %.0168, %29 ], [ %.0168, %32 ], [ %.0168, %34 ], [ %.0168, %36 ], [ %.0168, %38 ], [ %.0168, %40 ], [ %.0168, %42 ], [ %.0168, %43 ], [ %.0168, %44 ], [ %.0168, %45 ], [ %.0168, %47 ], [ %.0168, %48 ], [ %.0168, %51 ], [ %.0168, %52 ], [ %.0168, %54 ], [ %.0168, %56 ], [ %.0168, %58 ], [ %.0168, %60 ], [ %.0168, %61 ], [ %.0168, %63 ], [ %.0168, %65 ], [ %.0168, %66 ], [ %.0168, %69 ], [ %.0168, %71 ], [ %.0168, %14 ]
  %.0166.be = phi ptr [ %.0166, %19 ], [ %.0166, %22 ], [ %.0166, %24 ], [ %28, %27 ], [ %.0166, %29 ], [ %.0166, %32 ], [ %.0166, %34 ], [ %.0166, %36 ], [ %.0166, %38 ], [ %.0166, %40 ], [ %.0166, %42 ], [ %.0166, %43 ], [ %.0166, %44 ], [ %.0166, %45 ], [ %.0166, %47 ], [ %.0166, %48 ], [ %.0166, %51 ], [ %.0166, %52 ], [ %.0166, %54 ], [ %.0166, %56 ], [ %.0166, %58 ], [ %.0166, %60 ], [ %.0166, %61 ], [ %.0166, %63 ], [ %.0166, %65 ], [ %.0166, %66 ], [ %.0166, %69 ], [ %.0166, %71 ], [ %.0166, %14 ]
  %.0164.be = phi ptr [ %.0164, %19 ], [ %.0164, %22 ], [ %.0164, %24 ], [ %.0164, %27 ], [ %.0164, %29 ], [ %.0164, %32 ], [ %35, %34 ], [ %.0164, %36 ], [ %.0164, %38 ], [ %.0164, %40 ], [ %.0164, %42 ], [ %.0164, %43 ], [ %.0164, %44 ], [ %.0164, %45 ], [ %.0164, %47 ], [ %.0164, %48 ], [ %.0164, %51 ], [ %.0164, %52 ], [ %.0164, %54 ], [ %.0164, %56 ], [ %.0164, %58 ], [ %.0164, %60 ], [ %.0164, %61 ], [ %.0164, %63 ], [ %.0164, %65 ], [ %.0164, %66 ], [ %.0164, %69 ], [ %.0164, %71 ], [ %.0164, %14 ]
  %.0162.be = phi ptr [ %.0162, %19 ], [ %.0162, %22 ], [ %.0162, %24 ], [ %.0162, %27 ], [ %.0162, %29 ], [ %33, %32 ], [ %.0162, %34 ], [ %.0162, %36 ], [ %.0162, %38 ], [ %.0162, %40 ], [ %.0162, %42 ], [ %.0162, %43 ], [ %.0162, %44 ], [ %.0162, %45 ], [ %.0162, %47 ], [ %.0162, %48 ], [ %.0162, %51 ], [ %.0162, %52 ], [ %.0162, %54 ], [ %.0162, %56 ], [ %.0162, %58 ], [ %.0162, %60 ], [ %.0162, %61 ], [ %.0162, %63 ], [ %.0162, %65 ], [ %.0162, %66 ], [ %.0162, %69 ], [ %.0162, %71 ], [ %.0162, %14 ]
  %.0160.be = phi ptr [ %.0160, %19 ], [ %.0160, %22 ], [ %.0160, %24 ], [ %.0160, %27 ], [ %.0160, %29 ], [ %.0160, %32 ], [ %.0160, %34 ], [ %.0160, %36 ], [ %.0160, %38 ], [ %.0160, %40 ], [ %.0160, %42 ], [ %.0160, %43 ], [ %.0160, %44 ], [ %.0160, %45 ], [ %.0160, %47 ], [ %.0160, %48 ], [ %.0160, %51 ], [ %.0160, %52 ], [ %.0160, %54 ], [ %.0160, %56 ], [ %.0160, %58 ], [ %.0160, %60 ], [ %.0160, %61 ], [ %.0160, %63 ], [ %.0160, %65 ], [ %.0160, %66 ], [ %70, %69 ], [ %.0160, %71 ], [ %.0160, %14 ]
  %.0158.be = phi ptr [ %.0158, %19 ], [ %.0158, %22 ], [ %.0158, %24 ], [ %.0158, %27 ], [ %.0158, %29 ], [ %.0158, %32 ], [ %.0158, %34 ], [ %.0158, %36 ], [ %39, %38 ], [ %.0158, %40 ], [ %.0158, %42 ], [ %.0158, %43 ], [ %.0158, %44 ], [ %.0158, %45 ], [ %.0158, %47 ], [ %.0158, %48 ], [ %.0158, %51 ], [ %.0158, %52 ], [ %.0158, %54 ], [ %.0158, %56 ], [ %.0158, %58 ], [ %.0158, %60 ], [ %.0158, %61 ], [ %.0158, %63 ], [ %.0158, %65 ], [ %.0158, %66 ], [ %.0158, %69 ], [ %.0158, %71 ], [ %.0158, %14 ]
  %.0156.be = phi ptr [ %.0156, %19 ], [ %.0156, %22 ], [ %.0156, %24 ], [ %.0156, %27 ], [ %.0156, %29 ], [ %.0156, %32 ], [ %.0156, %34 ], [ %37, %36 ], [ %.0156, %38 ], [ %.0156, %40 ], [ %.0156, %42 ], [ %.0156, %43 ], [ %.0156, %44 ], [ %.0156, %45 ], [ %.0156, %47 ], [ %.0156, %48 ], [ %.0156, %51 ], [ %.0156, %52 ], [ %.0156, %54 ], [ %.0156, %56 ], [ %.0156, %58 ], [ %.0156, %60 ], [ %.0156, %61 ], [ %.0156, %63 ], [ %.0156, %65 ], [ %.0156, %66 ], [ %.0156, %69 ], [ %.0156, %71 ], [ %.0156, %14 ]
  %.0154.be = phi ptr [ %.0154, %19 ], [ %.0154, %22 ], [ %.0154, %24 ], [ %.0154, %27 ], [ %.0154, %29 ], [ %.0154, %32 ], [ %.0154, %34 ], [ %.0154, %36 ], [ %.0154, %38 ], [ %41, %40 ], [ %.0154, %42 ], [ %.0154, %43 ], [ %.0154, %44 ], [ %.0154, %45 ], [ %.0154, %47 ], [ %.0154, %48 ], [ %.0154, %51 ], [ %.0154, %52 ], [ %.0154, %54 ], [ %.0154, %56 ], [ %.0154, %58 ], [ %.0154, %60 ], [ %.0154, %61 ], [ %.0154, %63 ], [ %.0154, %65 ], [ %.0154, %66 ], [ %.0154, %69 ], [ %.0154, %71 ], [ %.0154, %14 ]
  %.0150.be = phi i32 [ %.0150, %19 ], [ %.0150, %22 ], [ %.0150, %24 ], [ %.0150, %27 ], [ %.0150, %29 ], [ %.0150, %32 ], [ %.0150, %34 ], [ %.0150, %36 ], [ %.0150, %38 ], [ %.0150, %40 ], [ %.0150, %42 ], [ %.0150, %43 ], [ %.0150, %44 ], [ %.0150, %45 ], [ %.0150, %47 ], [ %.0150, %48 ], [ %.0150, %51 ], [ %53, %52 ], [ %.0150, %54 ], [ %.0150, %56 ], [ %.0150, %58 ], [ %.0150, %60 ], [ %.0150, %61 ], [ %.0150, %63 ], [ %.0150, %65 ], [ %.0150, %66 ], [ %.0150, %69 ], [ %.0150, %71 ], [ %.0150, %14 ]
  %.0148.be = phi i32 [ %.0148, %19 ], [ %.0148, %22 ], [ %.0148, %24 ], [ %.0148, %27 ], [ %.0148, %29 ], [ %.0148, %32 ], [ %.0148, %34 ], [ %.0148, %36 ], [ %.0148, %38 ], [ %.0148, %40 ], [ %.0148, %42 ], [ %.0148, %43 ], [ %.0148, %44 ], [ %.0148, %45 ], [ %.0148, %47 ], [ %.0148, %48 ], [ %.0148, %51 ], [ %.0148, %52 ], [ %55, %54 ], [ %.0148, %56 ], [ %.0148, %58 ], [ %.0148, %60 ], [ %.0148, %61 ], [ %.0148, %63 ], [ %.0148, %65 ], [ %.0148, %66 ], [ %.0148, %69 ], [ %.0148, %71 ], [ %.0148, %14 ]
  %.0146.be = phi i32 [ %.0146, %19 ], [ %.0146, %22 ], [ %.0146, %24 ], [ %.0146, %27 ], [ %.0146, %29 ], [ %.0146, %32 ], [ %.0146, %34 ], [ %.0146, %36 ], [ %.0146, %38 ], [ %.0146, %40 ], [ %.0146, %42 ], [ %.0146, %43 ], [ %.0146, %44 ], [ %.0146, %45 ], [ %.0146, %47 ], [ %.0146, %48 ], [ %.0146, %51 ], [ %.0146, %52 ], [ %.0146, %54 ], [ %57, %56 ], [ %.0146, %58 ], [ %.0146, %60 ], [ %.0146, %61 ], [ %.0146, %63 ], [ %.0146, %65 ], [ %.0146, %66 ], [ %.0146, %69 ], [ %.0146, %71 ], [ %.0146, %14 ]
  %.0144.be = phi i32 [ %.0144, %19 ], [ %.0144, %22 ], [ %.0144, %24 ], [ %.0144, %27 ], [ %.0144, %29 ], [ %.0144, %32 ], [ %.0144, %34 ], [ %.0144, %36 ], [ %.0144, %38 ], [ %.0144, %40 ], [ %.0144, %42 ], [ %.0144, %43 ], [ %.0144, %44 ], [ %.0144, %45 ], [ %.0144, %47 ], [ %.0144, %48 ], [ %.0144, %51 ], [ %.0144, %52 ], [ %.0144, %54 ], [ %.0144, %56 ], [ %59, %58 ], [ %.0144, %60 ], [ %.0144, %61 ], [ %.0144, %63 ], [ %.0144, %65 ], [ %.0144, %66 ], [ %.0144, %69 ], [ %.0144, %71 ], [ %.0144, %14 ]
  %.0142.be = phi i32 [ %.0142, %19 ], [ %.0142, %22 ], [ %.0142, %24 ], [ %.0142, %27 ], [ %.0142, %29 ], [ %.0142, %32 ], [ %.0142, %34 ], [ %.0142, %36 ], [ %.0142, %38 ], [ %.0142, %40 ], [ %.0142, %42 ], [ %.0142, %43 ], [ %.0142, %44 ], [ %.0142, %45 ], [ %.0142, %47 ], [ %.0142, %48 ], [ %.0142, %51 ], [ %.0142, %52 ], [ %.0142, %54 ], [ %.0142, %56 ], [ %.0142, %58 ], [ 1, %60 ], [ %.0142, %61 ], [ %.0142, %63 ], [ %.0142, %65 ], [ %.0142, %66 ], [ %.0142, %69 ], [ %.0142, %71 ], [ %.0142, %14 ]
  %.0139.be = phi i32 [ %.0139, %19 ], [ %.0139, %22 ], [ %.0139, %24 ], [ %.0139, %27 ], [ %.0139, %29 ], [ %.0139, %32 ], [ %.0139, %34 ], [ %.0139, %36 ], [ %.0139, %38 ], [ %.0139, %40 ], [ %.0139, %42 ], [ %.0139, %43 ], [ %.0139, %44 ], [ %46, %45 ], [ %.0139, %47 ], [ %.0139, %48 ], [ %.0139, %51 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %.0139, %60 ], [ %62, %61 ], [ %64, %63 ], [ %.0139, %65 ], [ %.0139, %66 ], [ %.0139, %69 ], [ %.0139, %71 ], [ %.0139, %14 ]
  %.0137.be = phi i32 [ %.0137, %19 ], [ %.0137, %22 ], [ %.0137, %24 ], [ %.0137, %27 ], [ %.0137, %29 ], [ %.0137, %32 ], [ %.0137, %34 ], [ %.0137, %36 ], [ %.0137, %38 ], [ %.0137, %40 ], [ %.0137, %42 ], [ %.0137, %43 ], [ %.0137, %44 ], [ %.0137, %45 ], [ %.0137, %47 ], [ %.0137, %48 ], [ %.0137, %51 ], [ %.0137, %52 ], [ %.0137, %54 ], [ %.0137, %56 ], [ %.0137, %58 ], [ %.0137, %60 ], [ %.0137, %61 ], [ %.0137, %63 ], [ 1, %65 ], [ %.0137, %66 ], [ %.0137, %69 ], [ %.0137, %71 ], [ %.0137, %14 ]
  %.0135.be = phi i32 [ %.0135, %19 ], [ %.0135, %22 ], [ %.0135, %24 ], [ %.0135, %27 ], [ %.0135, %29 ], [ %.0135, %32 ], [ %.0135, %34 ], [ %.0135, %36 ], [ %.0135, %38 ], [ %.0135, %40 ], [ %.0135, %42 ], [ %.0135, %43 ], [ %.0135, %44 ], [ %.0135, %45 ], [ %.0135, %47 ], [ %.0135, %48 ], [ %.0135, %51 ], [ %.0135, %52 ], [ %.0135, %54 ], [ %.0135, %56 ], [ %.0135, %58 ], [ %.0135, %60 ], [ %62, %61 ], [ %.0135, %63 ], [ %.0135, %65 ], [ %.0135, %66 ], [ %.0135, %69 ], [ %.0135, %71 ], [ %.0135, %14 ]
  %.0133.be = phi i32 [ %.0133, %19 ], [ %.0133, %22 ], [ %.0133, %24 ], [ %.0133, %27 ], [ %.0133, %29 ], [ %.0133, %32 ], [ %.0133, %34 ], [ %.0133, %36 ], [ %.0133, %38 ], [ %.0133, %40 ], [ %.0133, %42 ], [ %.0133, %43 ], [ %.0133, %44 ], [ %.0133, %45 ], [ %.0133, %47 ], [ %.0133, %48 ], [ %.0133, %51 ], [ %.0133, %52 ], [ %.0133, %54 ], [ %.0133, %56 ], [ %.0133, %58 ], [ %.0133, %60 ], [ %.0133, %61 ], [ %64, %63 ], [ %.0133, %65 ], [ %.0133, %66 ], [ %.0133, %69 ], [ %.0133, %71 ], [ %.0133, %14 ]
  %.0131.be = phi i32 [ %.0131, %19 ], [ %.0131, %22 ], [ %.0131, %24 ], [ %.0131, %27 ], [ %.0131, %29 ], [ %.0131, %32 ], [ %.0131, %34 ], [ %.0131, %36 ], [ %.0131, %38 ], [ %.0131, %40 ], [ %.0131, %42 ], [ %.0131, %43 ], [ %.0131, %44 ], [ %.0131, %45 ], [ %.0131, %47 ], [ %.0131, %48 ], [ 1, %51 ], [ %.0131, %52 ], [ %.0131, %54 ], [ %.0131, %56 ], [ %.0131, %58 ], [ %.0131, %60 ], [ %.0131, %61 ], [ %.0131, %63 ], [ %.0131, %65 ], [ %.0131, %66 ], [ %.0131, %69 ], [ %.0131, %71 ], [ %.0131, %14 ]
  %.0129.be = phi i32 [ %.0129, %19 ], [ %.0129, %22 ], [ %.0129, %24 ], [ %.0129, %27 ], [ %.0129, %29 ], [ %.0129, %32 ], [ %.0129, %34 ], [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ %.0129, %42 ], [ %.0129, %43 ], [ %.0129, %44 ], [ %.0129, %45 ], [ 1, %47 ], [ %.0129, %48 ], [ %.0129, %51 ], [ %.0129, %52 ], [ %.0129, %54 ], [ %.0129, %56 ], [ %.0129, %58 ], [ %.0129, %60 ], [ %.0129, %61 ], [ %.0129, %63 ], [ %.0129, %65 ], [ %.0129, %66 ], [ %.0129, %69 ], [ %.0129, %71 ], [ %.0129, %14 ]
  %.0127.be = phi i32 [ %.0127, %19 ], [ %.0127, %22 ], [ %.0127, %24 ], [ %.0127, %27 ], [ %.0127, %29 ], [ %.0127, %32 ], [ %.0127, %34 ], [ %.0127, %36 ], [ %.0127, %38 ], [ %.0127, %40 ], [ %.0127, %42 ], [ 1, %43 ], [ %.0127, %44 ], [ %.0127, %45 ], [ %.0127, %47 ], [ %.0127, %48 ], [ %.0127, %51 ], [ %.0127, %52 ], [ %.0127, %54 ], [ %.0127, %56 ], [ %.0127, %58 ], [ %.0127, %60 ], [ %.0127, %61 ], [ %.0127, %63 ], [ %.0127, %65 ], [ %.0127, %66 ], [ %.0127, %69 ], [ %.0127, %71 ], [ %.0127, %14 ]
  %.0125.be = phi i32 [ %.0125, %19 ], [ %.0125, %22 ], [ %.0125, %24 ], [ %.0125, %27 ], [ %.0125, %29 ], [ %.0125, %32 ], [ %.0125, %34 ], [ %.0125, %36 ], [ %.0125, %38 ], [ %.0125, %40 ], [ 1, %42 ], [ %.0125, %43 ], [ %.0125, %44 ], [ %.0125, %45 ], [ %.0125, %47 ], [ %.0125, %48 ], [ %.0125, %51 ], [ %.0125, %52 ], [ %.0125, %54 ], [ %.0125, %56 ], [ %.0125, %58 ], [ %.0125, %60 ], [ %.0125, %61 ], [ %.0125, %63 ], [ %.0125, %65 ], [ %.0125, %66 ], [ %.0125, %69 ], [ %.0125, %71 ], [ %.0125, %14 ]
  %.0123.be = phi i32 [ %.0123, %19 ], [ %.0123, %22 ], [ %.0123, %24 ], [ %.0123, %27 ], [ %.0123, %29 ], [ %.0123, %32 ], [ %.0123, %34 ], [ %.0123, %36 ], [ %.0123, %38 ], [ %.0123, %40 ], [ %.0123, %42 ], [ %.0123, %43 ], [ 1, %44 ], [ %.0123, %45 ], [ %.0123, %47 ], [ %.0123, %48 ], [ %.0123, %51 ], [ %.0123, %52 ], [ %.0123, %54 ], [ %.0123, %56 ], [ %.0123, %58 ], [ %.0123, %60 ], [ %.0123, %61 ], [ %.0123, %63 ], [ %.0123, %65 ], [ %.0123, %66 ], [ %.0123, %69 ], [ %.0123, %71 ], [ %.0123, %14 ]
  %.0119.be = phi i32 [ %.0119, %19 ], [ %.0119, %22 ], [ %.0119, %24 ], [ %.0119, %27 ], [ %.0119, %29 ], [ %.0119, %32 ], [ %.0119, %34 ], [ %.0119, %36 ], [ %.0119, %38 ], [ %.0119, %40 ], [ %.0119, %42 ], [ %.0119, %43 ], [ %.0119, %44 ], [ %46, %45 ], [ %.0119, %47 ], [ %.0119, %48 ], [ %.0119, %51 ], [ %.0119, %52 ], [ %.0119, %54 ], [ %.0119, %56 ], [ %.0119, %58 ], [ %.0119, %60 ], [ %.0119, %61 ], [ %.0119, %63 ], [ %.0119, %65 ], [ %.0119, %66 ], [ %.0119, %69 ], [ %.0119, %71 ], [ %.0119, %14 ]
  br label %14, !llvm.loop !13

.loopexit235:                                     ; preds = %14, %66, %48, %29, %24, %19, %75, %73
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.71, ptr noundef %13) #3
  br label %.thread

18:                                               ; preds = %14
  call void @opt_help(ptr noundef nonnull @crl_options) #3
  br label %269

19:                                               ; preds = %14
  %20 = call ptr @opt_arg() #3
  %21 = call i32 @opt_format(ptr noundef %20, i64 noundef 6, ptr noundef nonnull %4) #3
  %.not209 = icmp eq i32 %21, 0
  br i1 %.not209, label %.loopexit235, label %.backedge

22:                                               ; preds = %14
  %23 = call ptr @opt_arg() #3
  br label %.backedge

24:                                               ; preds = %14
  %25 = call ptr @opt_arg() #3
  %26 = call i32 @opt_format(ptr noundef %25, i64 noundef 6, ptr noundef nonnull %5) #3
  %.not208 = icmp eq i32 %26, 0
  br i1 %.not208, label %.loopexit235, label %.backedge

27:                                               ; preds = %14
  %28 = call ptr @opt_arg() #3
  br label %.backedge

29:                                               ; preds = %14
  %30 = call ptr @opt_arg() #3
  %31 = call i32 @opt_format(ptr noundef %30, i64 noundef 4094, ptr noundef nonnull %6) #3
  %.not207 = icmp eq i32 %31, 0
  br i1 %.not207, label %.loopexit235, label %.backedge

32:                                               ; preds = %14
  %33 = call ptr @opt_arg() #3
  br label %.backedge

34:                                               ; preds = %14
  %35 = call ptr @opt_arg() #3
  br label %.backedge

36:                                               ; preds = %14
  %37 = call ptr @opt_arg() #3
  br label %.backedge

38:                                               ; preds = %14
  %39 = call ptr @opt_arg() #3
  br label %.backedge

40:                                               ; preds = %14
  %41 = call ptr @opt_arg() #3
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = add nsw i32 %.0139, 1
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = call ptr @opt_arg() #3
  %50 = call i32 @set_dateopt(ptr noundef nonnull %7, ptr noundef %49) #3
  %.not206 = icmp eq i32 %50, 0
  br i1 %.not206, label %.loopexit235, label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = add nsw i32 %.0139, 1
  br label %.backedge

54:                                               ; preds = %14
  %55 = add nsw i32 %.0139, 1
  br label %.backedge

56:                                               ; preds = %14
  %57 = add nsw i32 %.0139, 1
  br label %.backedge

58:                                               ; preds = %14
  %59 = add nsw i32 %.0139, 1
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = add nsw i32 %.0139, 1
  br label %.backedge

63:                                               ; preds = %14
  %64 = add nsw i32 %.0139, 1
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %67 = call ptr @opt_arg() #3
  %68 = call i32 @set_nameopt(ptr noundef %67) #3
  %.not205 = icmp eq i32 %68, 0
  br i1 %.not205, label %.loopexit235, label %.backedge

69:                                               ; preds = %14
  %70 = call ptr @opt_unknown() #3
  br label %.backedge

71:                                               ; preds = %14, %14, %14, %14
  %72 = call i32 @opt_provider(i32 noundef %15) #3
  %.not204 = icmp eq i32 %72, 0
  br i1 %.not204, label %.thread, label %.backedge

73:                                               ; preds = %14
  %74 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not186 = icmp eq i32 %74, 0
  br i1 %.not186, label %.loopexit235, label %75

75:                                               ; preds = %73
  %76 = call i32 @opt_md(ptr noundef %.0160, ptr noundef nonnull %3) #3
  %.not187 = icmp eq i32 %76, 0
  br i1 %.not187, label %.loopexit235, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = call ptr @load_crl(ptr noundef %.0168, i32 noundef %78, i32 noundef 1, ptr noundef nonnull @.str.72) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %.not188 = icmp eq i32 %.0129, 0
  br i1 %.not188, label %121, label %82

82:                                               ; preds = %81
  %83 = call ptr @setup_verify(ptr noundef %.0158, i32 noundef %.0127, ptr noundef %.0156, i32 noundef %.0125, ptr noundef %.0154, i32 noundef %.0123) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82
  %86 = call ptr @X509_LOOKUP_file() #3
  %87 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %83, ptr noundef %86) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = call ptr @X509_STORE_CTX_new() #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %90, ptr noundef nonnull %83, ptr noundef null, ptr noundef null) #3
  %.not189 = icmp eq i32 %93, 0
  br i1 %.not189, label %94, label %97

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.73) #3
  br label %.thread

97:                                               ; preds = %92
  %98 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %79) #3
  %99 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef nonnull %90, i32 noundef 1, ptr noundef %98) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.74) #3
  br label %.thread

104:                                              ; preds = %97
  %105 = call ptr @X509_OBJECT_get0_X509(ptr noundef nonnull %99) #3
  %106 = call ptr @X509_get_pubkey(ptr noundef %105) #3
  call void @X509_OBJECT_free(ptr noundef nonnull %99) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.75) #3
  br label %.thread

111:                                              ; preds = %104
  %112 = call i32 @X509_CRL_verify(ptr noundef nonnull %79, ptr noundef nonnull %106) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %106) #3
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %112, 0
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %115, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.76) #3
  br label %.thread

119:                                              ; preds = %114
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.77) #3
  br label %121

121:                                              ; preds = %119, %81
  %.1153 = phi ptr [ %90, %119 ], [ null, %81 ]
  %.1118 = phi ptr [ %83, %119 ], [ null, %81 ]
  %.not190 = icmp eq ptr %.0164, null
  br i1 %.not190, label %141, label %122

122:                                              ; preds = %121
  %.not191 = icmp eq ptr %.0162, null
  br i1 %.not191, label %123, label %126

123:                                              ; preds = %122
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %125 = call i32 @BIO_puts(ptr noundef %124, ptr noundef nonnull @.str.78) #3
  br label %.thread

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4, !tbaa !9
  %128 = call ptr @load_crl(ptr noundef nonnull %.0164, i32 noundef %127, i32 noundef 0, ptr noundef nonnull @.str.79) #3
  %.not192 = icmp eq ptr %128, null
  br i1 %.not192, label %.thread, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = call ptr @load_key(ptr noundef nonnull %.0162, i32 noundef %130, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.80) #3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @X509_CRL_free(ptr noundef nonnull %128) #3
  br label %.thread

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = call ptr @X509_CRL_diff(ptr noundef nonnull %79, ptr noundef nonnull %128, ptr noundef nonnull %131, ptr noundef %135, i32 noundef 0) #3
  call void @X509_CRL_free(ptr noundef nonnull %128) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %131) #3
  %.not193 = icmp eq ptr %136, null
  br i1 %.not193, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %139 = call i32 @BIO_puts(ptr noundef %138, ptr noundef nonnull @.str.81) #3
  br label %.thread

140:                                              ; preds = %134
  call void @X509_CRL_free(ptr noundef nonnull %79) #3
  br label %141

141:                                              ; preds = %140, %121
  %.1 = phi ptr [ %136, %140 ], [ %79, %121 ]
  %.not194 = icmp eq i32 %.0137, 0
  br i1 %.not194, label %144, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @X509_CRL_get0_signature(ptr noundef nonnull %.1, ptr noundef nonnull %8, ptr noundef null) #3
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  call void @corrupt_signature(ptr noundef %143) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %142, %141
  %.not196306 = icmp slt i32 %.0139, 1
  br i1 %.not196306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %144
  %.not = icmp eq i32 %.0139, 1
  br label %145

145:                                              ; preds = %.lr.ph308, %247
  %.0121307 = phi i32 [ 1, %.lr.ph308 ], [ %248, %247 ]
  %146 = icmp eq i32 %.0148, %.0121307
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %149 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %.1) #3
  call void @print_name(ptr noundef %148, ptr noundef nonnull @.str.82, ptr noundef %149) #3
  br label %150

150:                                              ; preds = %147, %145
  %151 = icmp eq i32 %.0133, %.0121307
  br i1 %151, label %152, label %166

152:                                              ; preds = %150
  %153 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %.1, i32 noundef 88, ptr noundef null, ptr noundef null) #3
  %154 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef nonnull @.str.83) #3
  %.not200 = icmp eq ptr %153, null
  %156 = load ptr, ptr @bio_out, align 8, !tbaa !15
  br i1 %.not200, label %161, label %157

157:                                              ; preds = %152
  %158 = call i32 @BIO_puts(ptr noundef %156, ptr noundef nonnull @.str.84) #3
  %159 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %160 = call i32 @i2a_ASN1_INTEGER(ptr noundef %159, ptr noundef nonnull %153) #3
  call void @ASN1_INTEGER_free(ptr noundef nonnull %153) #3
  br label %163

161:                                              ; preds = %152
  %162 = call i32 @BIO_puts(ptr noundef %156, ptr noundef nonnull @.str.85) #3
  br label %163

163:                                              ; preds = %161, %157
  %164 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.86) #3
  br label %166

166:                                              ; preds = %163, %150
  %167 = icmp eq i32 %.0150, %.0121307
  br i1 %167, label %168, label %182

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %.1) #3
  %170 = call ptr @app_get0_libctx() #3
  %171 = call ptr @app_get0_propq() #3
  %172 = call i64 @X509_NAME_hash_ex(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef nonnull %9) #3
  br i1 %.not, label %176, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef nonnull @.str.87) #3
  br label %176

176:                                              ; preds = %173, %168
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %.not201 = icmp eq i32 %177, 0
  %178 = load ptr, ptr @bio_out, align 8, !tbaa !15
  br i1 %.not201, label %180, label %.thread213

.thread213:                                       ; preds = %176
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef nonnull @.str.88, i64 noundef %172) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

180:                                              ; preds = %176
  %181 = call i32 @BIO_puts(ptr noundef %178, ptr noundef nonnull @.str.89) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

182:                                              ; preds = %.thread213, %166
  %183 = icmp eq i32 %.0119, %.0121307
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  br i1 %.not, label %188, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef nonnull @.str.90) #3
  br label %188

188:                                              ; preds = %185, %184
  %189 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %190 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %.1) #3
  %191 = call i64 @X509_NAME_hash_old(ptr noundef %190) #3
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef nonnull @.str.88, i64 noundef %191) #3
  br label %193

193:                                              ; preds = %188, %182
  %194 = icmp eq i32 %.0146, %.0121307
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  %196 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %196, ptr noundef nonnull @.str.91) #3
  %198 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %199 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %.1) #3
  %200 = load i64, ptr %7, align 8, !tbaa !11
  %201 = call i32 @ASN1_TIME_print_ex(ptr noundef %198, ptr noundef %199, i64 noundef %200) #3
  %202 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef nonnull @.str.86) #3
  br label %204

204:                                              ; preds = %195, %193
  %205 = icmp eq i32 %.0144, %.0121307
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  %207 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.92) #3
  %209 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %.1) #3
  %.not202 = icmp eq ptr %209, null
  %210 = load ptr, ptr @bio_out, align 8, !tbaa !15
  br i1 %.not202, label %215, label %211

211:                                              ; preds = %206
  %212 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %.1) #3
  %213 = load i64, ptr %7, align 8, !tbaa !11
  %214 = call i32 @ASN1_TIME_print_ex(ptr noundef %210, ptr noundef %212, i64 noundef %213) #3
  br label %217

215:                                              ; preds = %206
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef nonnull @.str.93) #3
  br label %217

217:                                              ; preds = %215, %211
  %218 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef nonnull @.str.86) #3
  br label %220

220:                                              ; preds = %217, %204
  %221 = icmp eq i32 %.0135, %.0121307
  br i1 %221, label %222, label %247

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = call i32 @X509_CRL_digest(ptr noundef nonnull %.1, ptr noundef %223, ptr noundef nonnull %11, ptr noundef nonnull %10) #3
  %.not203 = icmp eq i32 %224, 0
  br i1 %.not203, label %244, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = call ptr @EVP_MD_get0_name(ptr noundef %227) #3
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef nonnull @.str.95, ptr noundef %228) #3
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph, label %.thread215

.thread215:                                       ; preds = %.lr.ph, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

.lr.ph:                                           ; preds = %225, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %225 ]
  %232 = phi i32 [ %241, %.lr.ph ], [ %230, %225 ]
  %233 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %indvars.iv
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = zext i8 %235 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = zext i32 %232 to i64
  %238 = icmp eq i64 %indvars.iv.next, %237
  %239 = select i1 %238, i32 10, i32 58
  %240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %233, ptr noundef nonnull @.str.96, i32 noundef %236, i32 noundef %239) #3
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %.lr.ph, label %.thread215, !llvm.loop !20

244:                                              ; preds = %222
  %245 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %245, ptr noundef nonnull @.str.94) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

247:                                              ; preds = %.thread215, %220
  %248 = add nuw i32 %.0121307, 1
  %exitcond.not = icmp eq i32 %.0121307, %.0139
  br i1 %exitcond.not, label %.loopexit, label %145, !llvm.loop !21

.loopexit:                                        ; preds = %247, %144
  %249 = load i32, ptr %5, align 4, !tbaa !9
  %250 = call ptr @bio_open_default(ptr noundef %.0166, i8 noundef signext 119, i32 noundef %249) #3
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %.loopexit
  %.not197 = icmp eq i32 %.0131, 0
  br i1 %.not197, label %256, label %253

253:                                              ; preds = %252
  %254 = call i64 @get_nameopt() #3
  %255 = call i32 @X509_CRL_print_ex(ptr noundef nonnull %250, ptr noundef nonnull %.1, i64 noundef %254) #3
  br label %256

256:                                              ; preds = %253, %252
  %.not198 = icmp eq i32 %.0142, 0
  br i1 %.not198, label %257, label %269

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4, !tbaa !9
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i32 @i2d_X509_CRL_bio(ptr noundef nonnull %250, ptr noundef nonnull %.1) #3
  br label %264

262:                                              ; preds = %257
  %263 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %250, ptr noundef nonnull %.1) #3
  br label %264

264:                                              ; preds = %262, %260
  %.1122 = phi i32 [ %261, %260 ], [ %263, %262 ]
  %.not199 = icmp eq i32 %.1122, 0
  br i1 %.not199, label %265, label %269

265:                                              ; preds = %264
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef nonnull @.str.97) #3
  br label %.thread

.thread:                                          ; preds = %71, %126, %123, %137, %133, %.loopexit235, %77, %82, %85, %94, %101, %108, %111, %117, %244, %180, %.loopexit, %265
  %.0152.ph = phi ptr [ %.1153, %265 ], [ %.1153, %.loopexit ], [ %.1153, %180 ], [ %.1153, %244 ], [ %90, %117 ], [ %90, %111 ], [ %90, %108 ], [ %90, %101 ], [ %90, %94 ], [ null, %85 ], [ null, %82 ], [ null, %77 ], [ null, %.loopexit235 ], [ %.1153, %133 ], [ %.1153, %137 ], [ %.1153, %123 ], [ %.1153, %126 ], [ null, %71 ]
  %.0117.ph = phi ptr [ %.1118, %265 ], [ %.1118, %.loopexit ], [ %.1118, %180 ], [ %.1118, %244 ], [ %83, %117 ], [ %83, %111 ], [ %83, %108 ], [ %83, %101 ], [ %83, %94 ], [ %83, %85 ], [ null, %82 ], [ null, %77 ], [ null, %.loopexit235 ], [ %.1118, %133 ], [ %.1118, %137 ], [ %.1118, %123 ], [ %.1118, %126 ], [ null, %71 ]
  %.0116.ph = phi ptr [ %250, %265 ], [ null, %.loopexit ], [ null, %180 ], [ null, %244 ], [ null, %117 ], [ null, %111 ], [ null, %108 ], [ null, %101 ], [ null, %94 ], [ null, %85 ], [ null, %82 ], [ null, %77 ], [ null, %.loopexit235 ], [ null, %133 ], [ null, %137 ], [ null, %123 ], [ null, %126 ], [ null, %71 ]
  %.0112.ph = phi ptr [ %.1, %265 ], [ %.1, %.loopexit ], [ %.1, %180 ], [ %.1, %244 ], [ %79, %117 ], [ %79, %111 ], [ %79, %108 ], [ %79, %101 ], [ %79, %94 ], [ %79, %85 ], [ %79, %82 ], [ null, %77 ], [ null, %.loopexit235 ], [ %79, %133 ], [ %79, %137 ], [ %79, %123 ], [ %79, %126 ], [ null, %71 ]
  %268 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %268) #3
  br label %269

269:                                              ; preds = %.thread, %264, %256, %18
  %.0112234 = phi ptr [ %.0112.ph, %.thread ], [ null, %18 ], [ %.1, %256 ], [ %.1, %264 ]
  %.0116232 = phi ptr [ %.0116.ph, %.thread ], [ null, %18 ], [ %250, %256 ], [ %250, %264 ]
  %.0117230 = phi ptr [ %.0117.ph, %.thread ], [ null, %18 ], [ %.1118, %256 ], [ %.1118, %264 ]
  %.0141228 = phi i32 [ 1, %.thread ], [ 0, %18 ], [ 0, %256 ], [ 0, %264 ]
  %.0152226 = phi ptr [ %.0152.ph, %.thread ], [ null, %18 ], [ %.1153, %256 ], [ %.1153, %264 ]
  call void @BIO_free_all(ptr noundef %.0116232) #3
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_MD_free(ptr noundef %270) #3
  call void @X509_CRL_free(ptr noundef %.0112234) #3
  call void @X509_STORE_CTX_free(ptr noundef %.0152226) #3
  call void @X509_STORE_free(ptr noundef %.0117230) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0141228
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
