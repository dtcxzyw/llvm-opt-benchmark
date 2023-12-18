; ModuleID = 'bench/openssl/original/openssl-bin-pkeyutl.ll'
source_filename = "bench/openssl/original/openssl-bin-pkeyutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for crypto operations\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Sign input data with private key\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Encrypt input data with public key\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Decrypt input data with private key\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Derive shared secret\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"rawin\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Indicate the input data is in raw form\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Input key, by default private key\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Input key is a public key\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"peerkey\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Peer key file used in key derivation\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"peerform\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Peer key format (DER/PEM/P12/ENGINE)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Input is a cert with a public key\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"sigfile\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Signature file (verify operation only)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"asn1parse the output data\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"verifyrecover\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Verify with public key, recover original data\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Signing/Derivation options:\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Specify the digest algorithm when signing the raw input data\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"pkeyopt_passin\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"Public key option that is read as a passphrase argument opt:passphrase\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"kdf\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Use KDF algorithm\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"kdflen\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"KDF algorithm output length\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.69 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyutl_options = dso_local constant [41 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 3, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 10, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 11, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 14, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 15, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 16, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1605, i32 60, ptr @.str.18 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 60, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1606, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 18, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 6, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 20, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 19, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 21, i32 69, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 7, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 13, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 17, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 22, i32 69, ptr @.str.41 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 5, i32 62, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 8, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 9, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 12, i32 45, ptr @.str.50 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 1607, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 23, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 24, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 25, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 26, i32 112, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 1501, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 1502, i32 62, ptr @.str.66 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 1602, i32 115, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 1601, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 1603, i32 115, ptr @.str.73 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"%s: -rawin can only be used with -sign or -verify\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"%s: -digest can only be used with -rawin\0A\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"%s: -rev cannot be used with raw input\0A\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"%s: no KDF length given (-kdflen parameter).\0A\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"%s: no private key given (-inkey parameter).\0A\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"%s: no peer key given (-peerkey parameter).\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Error: out of memory\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"%s: Error initializing context\0A\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"%s: Error setting up peer key\0A\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"%s: Can't set parameter \22%s\22:\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Enter %s: \00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"user abort\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"entry failed\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"../openssl/apps/pkeyutl.c\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"failed to get '%s'\0A\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"%s: Signature file specified for non verify\0A\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"%s: No signature file specified for verify\0A\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Can't open signature file %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Error reading signature data\0A\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Error: The input data looks too long to be a hash\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Signature Verified Successfully\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Signature Verification Failure\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"buffer output\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Public Key operation error\0A\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Key derivation failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"The given KDF \22%s\22 is unknown.\0A\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"peer key\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"Error reading peer key %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"Error: unable to determine file size for oneshot operation\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"oneshot sign/verify buffer\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Error reading raw input data\0A\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"Error verifying raw input data\0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Error signing raw input data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkeyutl_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %buf_out = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %keyform = alloca i32, align 4
  %peerform = alloca i32, align 4
  %keysize = alloca i32, align 4
  %buf_outlen = alloca i64, align 8
  %passwd = alloca ptr, align 8
  %passwd_buf = alloca [4096 x i8], align 16
  %st = alloca %struct.stat, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %buf_in, align 8
  store ptr null, ptr %buf_out, align 8
  store ptr null, ptr %sig, align 8
  store i32 0, ptr %keyform, align 4
  store i32 0, ptr %peerform, align 4
  store i32 -1, ptr %keysize, align 4
  %call = tail call ptr @app_get0_libctx() #5
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkeyutl_options) #5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %rev.0 = phi i8 [ 0, %entry ], [ %rev.0.be, %while.cond.backedge ]
  %asn1parse.0 = phi i8 [ 0, %entry ], [ %asn1parse.0.be, %while.cond.backedge ]
  %pkey_op.0 = phi i32 [ 16, %entry ], [ %pkey_op.0.be, %while.cond.backedge ]
  %key_type.0 = phi i32 [ 1, %entry ], [ %key_type.0.be, %while.cond.backedge ]
  %engine_impl.0 = phi i32 [ 0, %entry ], [ %engine_impl.0.be, %while.cond.backedge ]
  %inkey.0 = phi ptr [ null, %entry ], [ %inkey.0.be, %while.cond.backedge ]
  %peerkey.0 = phi ptr [ null, %entry ], [ %peerkey.0.be, %while.cond.backedge ]
  %kdfalg.0 = phi ptr [ null, %entry ], [ %kdfalg.0.be, %while.cond.backedge ]
  %digestname.0 = phi ptr [ null, %entry ], [ %digestname.0.be, %while.cond.backedge ]
  %kdflen.0 = phi i32 [ 0, %entry ], [ %kdflen.0.be, %while.cond.backedge ]
  %pkeyopts.0 = phi ptr [ null, %entry ], [ %pkeyopts.0.be, %while.cond.backedge ]
  %pkeyopts_passin.0 = phi ptr [ null, %entry ], [ %pkeyopts_passin.0.be, %while.cond.backedge ]
  %rawin.0 = phi i32 [ 0, %entry ], [ %rawin.0.be, %while.cond.backedge ]
  %hexdump.0 = phi i8 [ 0, %entry ], [ %hexdump.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %sigfile.0 = phi ptr [ null, %entry ], [ %sigfile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %conf.0 = phi ptr [ null, %entry ], [ %conf.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #5
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 13, label %sw.bb63
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 17, label %sw.bb9
    i32 3, label %sw.bb11
    i32 18, label %sw.bb12
    i32 19, label %sw.bb14
    i32 20, label %sw.bb16
    i32 21, label %sw.bb18
    i32 22, label %sw.bb21
    i32 1607, label %sw.bb91
    i32 1606, label %sw.bb90
    i32 1501, label %sw.bb28
    i32 1502, label %sw.bb28
    i32 1605, label %sw.bb33
    i32 24, label %sw.bb76
    i32 23, label %sw.bb64
    i32 1601, label %sw.bb40
    i32 1602, label %sw.bb40
    i32 1603, label %sw.bb40
    i32 2, label %sw.bb45
    i32 6, label %sw.bb48
    i32 7, label %sw.bb49
    i32 8, label %sw.bb50
    i32 9, label %sw.bb51
    i32 10, label %sw.bb52
    i32 11, label %sw.bb53
    i32 12, label %sw.bb54
    i32 14, label %sw.bb55
    i32 15, label %sw.bb56
    i32 16, label %sw.bb57
    i32 25, label %sw.bb58
    i32 26, label %sw.bb60
  ]

while.cond.backedge:                              ; preds = %while.cond, %lor.lhs.false81, %lor.lhs.false, %sw.bb40, %sw.bb33, %sw.bb28, %sw.bb21, %sw.bb18, %sw.bb91, %sw.bb90, %sw.bb63, %sw.bb60, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb45, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5
  %rev.0.be = phi i8 [ 1, %sw.bb63 ], [ %rev.0, %sw.bb60 ], [ %rev.0, %sw.bb58 ], [ %rev.0, %sw.bb57 ], [ %rev.0, %sw.bb56 ], [ %rev.0, %sw.bb55 ], [ %rev.0, %sw.bb54 ], [ %rev.0, %sw.bb53 ], [ %rev.0, %sw.bb52 ], [ %rev.0, %sw.bb51 ], [ %rev.0, %sw.bb50 ], [ %rev.0, %sw.bb49 ], [ %rev.0, %sw.bb48 ], [ %rev.0, %sw.bb45 ], [ %rev.0, %sw.bb40 ], [ %rev.0, %lor.lhs.false ], [ %rev.0, %lor.lhs.false81 ], [ %rev.0, %sw.bb33 ], [ %rev.0, %sw.bb28 ], [ %rev.0, %sw.bb90 ], [ %rev.0, %sw.bb91 ], [ %rev.0, %sw.bb21 ], [ %rev.0, %sw.bb18 ], [ %rev.0, %sw.bb16 ], [ %rev.0, %sw.bb14 ], [ %rev.0, %sw.bb12 ], [ %rev.0, %sw.bb11 ], [ %rev.0, %sw.bb9 ], [ %rev.0, %sw.bb7 ], [ %rev.0, %sw.bb5 ], [ %rev.0, %while.cond ]
  %asn1parse.0.be = phi i8 [ %asn1parse.0, %sw.bb63 ], [ %asn1parse.0, %sw.bb60 ], [ %asn1parse.0, %sw.bb58 ], [ %asn1parse.0, %sw.bb57 ], [ %asn1parse.0, %sw.bb56 ], [ %asn1parse.0, %sw.bb55 ], [ %asn1parse.0, %sw.bb54 ], [ %asn1parse.0, %sw.bb53 ], [ %asn1parse.0, %sw.bb52 ], [ %asn1parse.0, %sw.bb51 ], [ 1, %sw.bb50 ], [ %asn1parse.0, %sw.bb49 ], [ %asn1parse.0, %sw.bb48 ], [ %asn1parse.0, %sw.bb45 ], [ %asn1parse.0, %sw.bb40 ], [ %asn1parse.0, %lor.lhs.false ], [ %asn1parse.0, %lor.lhs.false81 ], [ %asn1parse.0, %sw.bb33 ], [ %asn1parse.0, %sw.bb28 ], [ %asn1parse.0, %sw.bb90 ], [ %asn1parse.0, %sw.bb91 ], [ %asn1parse.0, %sw.bb21 ], [ %asn1parse.0, %sw.bb18 ], [ %asn1parse.0, %sw.bb16 ], [ %asn1parse.0, %sw.bb14 ], [ %asn1parse.0, %sw.bb12 ], [ %asn1parse.0, %sw.bb11 ], [ %asn1parse.0, %sw.bb9 ], [ %asn1parse.0, %sw.bb7 ], [ %asn1parse.0, %sw.bb5 ], [ %asn1parse.0, %while.cond ]
  %pkey_op.0.be = phi i32 [ %pkey_op.0, %sw.bb63 ], [ %pkey_op.0, %sw.bb60 ], [ 2048, %sw.bb58 ], [ 2048, %sw.bb57 ], [ 1024, %sw.bb56 ], [ 512, %sw.bb55 ], [ 64, %sw.bb54 ], [ 32, %sw.bb53 ], [ 16, %sw.bb52 ], [ %pkey_op.0, %sw.bb51 ], [ %pkey_op.0, %sw.bb50 ], [ %pkey_op.0, %sw.bb49 ], [ %pkey_op.0, %sw.bb48 ], [ %pkey_op.0, %sw.bb45 ], [ %pkey_op.0, %sw.bb40 ], [ %pkey_op.0, %lor.lhs.false ], [ %pkey_op.0, %lor.lhs.false81 ], [ %pkey_op.0, %sw.bb33 ], [ %pkey_op.0, %sw.bb28 ], [ %pkey_op.0, %sw.bb90 ], [ %pkey_op.0, %sw.bb91 ], [ %pkey_op.0, %sw.bb21 ], [ %pkey_op.0, %sw.bb18 ], [ %pkey_op.0, %sw.bb16 ], [ %pkey_op.0, %sw.bb14 ], [ %pkey_op.0, %sw.bb12 ], [ %pkey_op.0, %sw.bb11 ], [ %pkey_op.0, %sw.bb9 ], [ %pkey_op.0, %sw.bb7 ], [ %pkey_op.0, %sw.bb5 ], [ %pkey_op.0, %while.cond ]
  %key_type.0.be = phi i32 [ %key_type.0, %sw.bb63 ], [ %key_type.0, %sw.bb60 ], [ 0, %sw.bb58 ], [ %key_type.0, %sw.bb57 ], [ %key_type.0, %sw.bb56 ], [ %key_type.0, %sw.bb55 ], [ %key_type.0, %sw.bb54 ], [ %key_type.0, %sw.bb53 ], [ %key_type.0, %sw.bb52 ], [ %key_type.0, %sw.bb51 ], [ %key_type.0, %sw.bb50 ], [ 3, %sw.bb49 ], [ 2, %sw.bb48 ], [ %key_type.0, %sw.bb45 ], [ %key_type.0, %sw.bb40 ], [ %key_type.0, %lor.lhs.false ], [ %key_type.0, %lor.lhs.false81 ], [ %key_type.0, %sw.bb33 ], [ %key_type.0, %sw.bb28 ], [ %key_type.0, %sw.bb90 ], [ %key_type.0, %sw.bb91 ], [ %key_type.0, %sw.bb21 ], [ %key_type.0, %sw.bb18 ], [ %key_type.0, %sw.bb16 ], [ %key_type.0, %sw.bb14 ], [ %key_type.0, %sw.bb12 ], [ %key_type.0, %sw.bb11 ], [ %key_type.0, %sw.bb9 ], [ %key_type.0, %sw.bb7 ], [ %key_type.0, %sw.bb5 ], [ %key_type.0, %while.cond ]
  %engine_impl.0.be = phi i32 [ %engine_impl.0, %sw.bb63 ], [ %engine_impl.0, %sw.bb60 ], [ %engine_impl.0, %sw.bb58 ], [ %engine_impl.0, %sw.bb57 ], [ %engine_impl.0, %sw.bb56 ], [ %engine_impl.0, %sw.bb55 ], [ %engine_impl.0, %sw.bb54 ], [ %engine_impl.0, %sw.bb53 ], [ %engine_impl.0, %sw.bb52 ], [ %engine_impl.0, %sw.bb51 ], [ %engine_impl.0, %sw.bb50 ], [ %engine_impl.0, %sw.bb49 ], [ %engine_impl.0, %sw.bb48 ], [ %engine_impl.0, %sw.bb45 ], [ %engine_impl.0, %sw.bb40 ], [ %engine_impl.0, %lor.lhs.false ], [ %engine_impl.0, %lor.lhs.false81 ], [ %engine_impl.0, %sw.bb33 ], [ %engine_impl.0, %sw.bb28 ], [ %engine_impl.0, %sw.bb90 ], [ %engine_impl.0, %sw.bb91 ], [ %engine_impl.0, %sw.bb21 ], [ %engine_impl.0, %sw.bb18 ], [ %engine_impl.0, %sw.bb16 ], [ %engine_impl.0, %sw.bb14 ], [ %engine_impl.0, %sw.bb12 ], [ 1, %sw.bb11 ], [ %engine_impl.0, %sw.bb9 ], [ %engine_impl.0, %sw.bb7 ], [ %engine_impl.0, %sw.bb5 ], [ %engine_impl.0, %while.cond ]
  %inkey.0.be = phi ptr [ %inkey.0, %sw.bb63 ], [ %inkey.0, %sw.bb60 ], [ %inkey.0, %sw.bb58 ], [ %inkey.0, %sw.bb57 ], [ %inkey.0, %sw.bb56 ], [ %inkey.0, %sw.bb55 ], [ %inkey.0, %sw.bb54 ], [ %inkey.0, %sw.bb53 ], [ %inkey.0, %sw.bb52 ], [ %inkey.0, %sw.bb51 ], [ %inkey.0, %sw.bb50 ], [ %inkey.0, %sw.bb49 ], [ %inkey.0, %sw.bb48 ], [ %inkey.0, %sw.bb45 ], [ %inkey.0, %sw.bb40 ], [ %inkey.0, %lor.lhs.false ], [ %inkey.0, %lor.lhs.false81 ], [ %inkey.0, %sw.bb33 ], [ %inkey.0, %sw.bb28 ], [ %inkey.0, %sw.bb90 ], [ %inkey.0, %sw.bb91 ], [ %inkey.0, %sw.bb21 ], [ %inkey.0, %sw.bb18 ], [ %inkey.0, %sw.bb16 ], [ %inkey.0, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %inkey.0, %sw.bb11 ], [ %inkey.0, %sw.bb9 ], [ %inkey.0, %sw.bb7 ], [ %inkey.0, %sw.bb5 ], [ %inkey.0, %while.cond ]
  %peerkey.0.be = phi ptr [ %peerkey.0, %sw.bb63 ], [ %peerkey.0, %sw.bb60 ], [ %peerkey.0, %sw.bb58 ], [ %peerkey.0, %sw.bb57 ], [ %peerkey.0, %sw.bb56 ], [ %peerkey.0, %sw.bb55 ], [ %peerkey.0, %sw.bb54 ], [ %peerkey.0, %sw.bb53 ], [ %peerkey.0, %sw.bb52 ], [ %peerkey.0, %sw.bb51 ], [ %peerkey.0, %sw.bb50 ], [ %peerkey.0, %sw.bb49 ], [ %peerkey.0, %sw.bb48 ], [ %peerkey.0, %sw.bb45 ], [ %peerkey.0, %sw.bb40 ], [ %peerkey.0, %lor.lhs.false ], [ %peerkey.0, %lor.lhs.false81 ], [ %peerkey.0, %sw.bb33 ], [ %peerkey.0, %sw.bb28 ], [ %peerkey.0, %sw.bb90 ], [ %peerkey.0, %sw.bb91 ], [ %peerkey.0, %sw.bb21 ], [ %peerkey.0, %sw.bb18 ], [ %peerkey.0, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %peerkey.0, %sw.bb12 ], [ %peerkey.0, %sw.bb11 ], [ %peerkey.0, %sw.bb9 ], [ %peerkey.0, %sw.bb7 ], [ %peerkey.0, %sw.bb5 ], [ %peerkey.0, %while.cond ]
  %kdfalg.0.be = phi ptr [ %kdfalg.0, %sw.bb63 ], [ %kdfalg.0, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %kdfalg.0, %sw.bb57 ], [ %kdfalg.0, %sw.bb56 ], [ %kdfalg.0, %sw.bb55 ], [ %kdfalg.0, %sw.bb54 ], [ %kdfalg.0, %sw.bb53 ], [ %kdfalg.0, %sw.bb52 ], [ %kdfalg.0, %sw.bb51 ], [ %kdfalg.0, %sw.bb50 ], [ %kdfalg.0, %sw.bb49 ], [ %kdfalg.0, %sw.bb48 ], [ %kdfalg.0, %sw.bb45 ], [ %kdfalg.0, %sw.bb40 ], [ %kdfalg.0, %lor.lhs.false ], [ %kdfalg.0, %lor.lhs.false81 ], [ %kdfalg.0, %sw.bb33 ], [ %kdfalg.0, %sw.bb28 ], [ %kdfalg.0, %sw.bb90 ], [ %kdfalg.0, %sw.bb91 ], [ %kdfalg.0, %sw.bb21 ], [ %kdfalg.0, %sw.bb18 ], [ %kdfalg.0, %sw.bb16 ], [ %kdfalg.0, %sw.bb14 ], [ %kdfalg.0, %sw.bb12 ], [ %kdfalg.0, %sw.bb11 ], [ %kdfalg.0, %sw.bb9 ], [ %kdfalg.0, %sw.bb7 ], [ %kdfalg.0, %sw.bb5 ], [ %kdfalg.0, %while.cond ]
  %digestname.0.be = phi ptr [ %digestname.0, %sw.bb63 ], [ %digestname.0, %sw.bb60 ], [ %digestname.0, %sw.bb58 ], [ %digestname.0, %sw.bb57 ], [ %digestname.0, %sw.bb56 ], [ %digestname.0, %sw.bb55 ], [ %digestname.0, %sw.bb54 ], [ %digestname.0, %sw.bb53 ], [ %digestname.0, %sw.bb52 ], [ %digestname.0, %sw.bb51 ], [ %digestname.0, %sw.bb50 ], [ %digestname.0, %sw.bb49 ], [ %digestname.0, %sw.bb48 ], [ %digestname.0, %sw.bb45 ], [ %digestname.0, %sw.bb40 ], [ %digestname.0, %lor.lhs.false ], [ %digestname.0, %lor.lhs.false81 ], [ %digestname.0, %sw.bb33 ], [ %digestname.0, %sw.bb28 ], [ %digestname.0, %sw.bb90 ], [ %call92, %sw.bb91 ], [ %digestname.0, %sw.bb21 ], [ %digestname.0, %sw.bb18 ], [ %digestname.0, %sw.bb16 ], [ %digestname.0, %sw.bb14 ], [ %digestname.0, %sw.bb12 ], [ %digestname.0, %sw.bb11 ], [ %digestname.0, %sw.bb9 ], [ %digestname.0, %sw.bb7 ], [ %digestname.0, %sw.bb5 ], [ %digestname.0, %while.cond ]
  %kdflen.0.be = phi i32 [ %kdflen.0, %sw.bb63 ], [ %call62, %sw.bb60 ], [ %kdflen.0, %sw.bb58 ], [ %kdflen.0, %sw.bb57 ], [ %kdflen.0, %sw.bb56 ], [ %kdflen.0, %sw.bb55 ], [ %kdflen.0, %sw.bb54 ], [ %kdflen.0, %sw.bb53 ], [ %kdflen.0, %sw.bb52 ], [ %kdflen.0, %sw.bb51 ], [ %kdflen.0, %sw.bb50 ], [ %kdflen.0, %sw.bb49 ], [ %kdflen.0, %sw.bb48 ], [ %kdflen.0, %sw.bb45 ], [ %kdflen.0, %sw.bb40 ], [ %kdflen.0, %lor.lhs.false ], [ %kdflen.0, %lor.lhs.false81 ], [ %kdflen.0, %sw.bb33 ], [ %kdflen.0, %sw.bb28 ], [ %kdflen.0, %sw.bb90 ], [ %kdflen.0, %sw.bb91 ], [ %kdflen.0, %sw.bb21 ], [ %kdflen.0, %sw.bb18 ], [ %kdflen.0, %sw.bb16 ], [ %kdflen.0, %sw.bb14 ], [ %kdflen.0, %sw.bb12 ], [ %kdflen.0, %sw.bb11 ], [ %kdflen.0, %sw.bb9 ], [ %kdflen.0, %sw.bb7 ], [ %kdflen.0, %sw.bb5 ], [ %kdflen.0, %while.cond ]
  %pkeyopts.0.be = phi ptr [ %pkeyopts.0, %sw.bb63 ], [ %pkeyopts.0, %sw.bb60 ], [ %pkeyopts.0, %sw.bb58 ], [ %pkeyopts.0, %sw.bb57 ], [ %pkeyopts.0, %sw.bb56 ], [ %pkeyopts.0, %sw.bb55 ], [ %pkeyopts.0, %sw.bb54 ], [ %pkeyopts.0, %sw.bb53 ], [ %pkeyopts.0, %sw.bb52 ], [ %pkeyopts.0, %sw.bb51 ], [ %pkeyopts.0, %sw.bb50 ], [ %pkeyopts.0, %sw.bb49 ], [ %pkeyopts.0, %sw.bb48 ], [ %pkeyopts.0, %sw.bb45 ], [ %pkeyopts.0, %sw.bb40 ], [ %pkeyopts.1, %lor.lhs.false ], [ %pkeyopts.0, %lor.lhs.false81 ], [ %pkeyopts.0, %sw.bb33 ], [ %pkeyopts.0, %sw.bb28 ], [ %pkeyopts.0, %sw.bb90 ], [ %pkeyopts.0, %sw.bb91 ], [ %pkeyopts.0, %sw.bb21 ], [ %pkeyopts.0, %sw.bb18 ], [ %pkeyopts.0, %sw.bb16 ], [ %pkeyopts.0, %sw.bb14 ], [ %pkeyopts.0, %sw.bb12 ], [ %pkeyopts.0, %sw.bb11 ], [ %pkeyopts.0, %sw.bb9 ], [ %pkeyopts.0, %sw.bb7 ], [ %pkeyopts.0, %sw.bb5 ], [ %pkeyopts.0, %while.cond ]
  %pkeyopts_passin.0.be = phi ptr [ %pkeyopts_passin.0, %sw.bb63 ], [ %pkeyopts_passin.0, %sw.bb60 ], [ %pkeyopts_passin.0, %sw.bb58 ], [ %pkeyopts_passin.0, %sw.bb57 ], [ %pkeyopts_passin.0, %sw.bb56 ], [ %pkeyopts_passin.0, %sw.bb55 ], [ %pkeyopts_passin.0, %sw.bb54 ], [ %pkeyopts_passin.0, %sw.bb53 ], [ %pkeyopts_passin.0, %sw.bb52 ], [ %pkeyopts_passin.0, %sw.bb51 ], [ %pkeyopts_passin.0, %sw.bb50 ], [ %pkeyopts_passin.0, %sw.bb49 ], [ %pkeyopts_passin.0, %sw.bb48 ], [ %pkeyopts_passin.0, %sw.bb45 ], [ %pkeyopts_passin.0, %sw.bb40 ], [ %pkeyopts_passin.0, %lor.lhs.false ], [ %pkeyopts_passin.1, %lor.lhs.false81 ], [ %pkeyopts_passin.0, %sw.bb33 ], [ %pkeyopts_passin.0, %sw.bb28 ], [ %pkeyopts_passin.0, %sw.bb90 ], [ %pkeyopts_passin.0, %sw.bb91 ], [ %pkeyopts_passin.0, %sw.bb21 ], [ %pkeyopts_passin.0, %sw.bb18 ], [ %pkeyopts_passin.0, %sw.bb16 ], [ %pkeyopts_passin.0, %sw.bb14 ], [ %pkeyopts_passin.0, %sw.bb12 ], [ %pkeyopts_passin.0, %sw.bb11 ], [ %pkeyopts_passin.0, %sw.bb9 ], [ %pkeyopts_passin.0, %sw.bb7 ], [ %pkeyopts_passin.0, %sw.bb5 ], [ %pkeyopts_passin.0, %while.cond ]
  %rawin.0.be = phi i32 [ %rawin.0, %sw.bb63 ], [ %rawin.0, %sw.bb60 ], [ %rawin.0, %sw.bb58 ], [ %rawin.0, %sw.bb57 ], [ %rawin.0, %sw.bb56 ], [ %rawin.0, %sw.bb55 ], [ %rawin.0, %sw.bb54 ], [ %rawin.0, %sw.bb53 ], [ %rawin.0, %sw.bb52 ], [ %rawin.0, %sw.bb51 ], [ %rawin.0, %sw.bb50 ], [ %rawin.0, %sw.bb49 ], [ %rawin.0, %sw.bb48 ], [ %rawin.0, %sw.bb45 ], [ %rawin.0, %sw.bb40 ], [ %rawin.0, %lor.lhs.false ], [ %rawin.0, %lor.lhs.false81 ], [ %rawin.0, %sw.bb33 ], [ %rawin.0, %sw.bb28 ], [ 1, %sw.bb90 ], [ %rawin.0, %sw.bb91 ], [ %rawin.0, %sw.bb21 ], [ %rawin.0, %sw.bb18 ], [ %rawin.0, %sw.bb16 ], [ %rawin.0, %sw.bb14 ], [ %rawin.0, %sw.bb12 ], [ %rawin.0, %sw.bb11 ], [ %rawin.0, %sw.bb9 ], [ %rawin.0, %sw.bb7 ], [ %rawin.0, %sw.bb5 ], [ %rawin.0, %while.cond ]
  %hexdump.0.be = phi i8 [ %hexdump.0, %sw.bb63 ], [ %hexdump.0, %sw.bb60 ], [ %hexdump.0, %sw.bb58 ], [ %hexdump.0, %sw.bb57 ], [ %hexdump.0, %sw.bb56 ], [ %hexdump.0, %sw.bb55 ], [ %hexdump.0, %sw.bb54 ], [ %hexdump.0, %sw.bb53 ], [ %hexdump.0, %sw.bb52 ], [ 1, %sw.bb51 ], [ %hexdump.0, %sw.bb50 ], [ %hexdump.0, %sw.bb49 ], [ %hexdump.0, %sw.bb48 ], [ %hexdump.0, %sw.bb45 ], [ %hexdump.0, %sw.bb40 ], [ %hexdump.0, %lor.lhs.false ], [ %hexdump.0, %lor.lhs.false81 ], [ %hexdump.0, %sw.bb33 ], [ %hexdump.0, %sw.bb28 ], [ %hexdump.0, %sw.bb90 ], [ %hexdump.0, %sw.bb91 ], [ %hexdump.0, %sw.bb21 ], [ %hexdump.0, %sw.bb18 ], [ %hexdump.0, %sw.bb16 ], [ %hexdump.0, %sw.bb14 ], [ %hexdump.0, %sw.bb12 ], [ %hexdump.0, %sw.bb11 ], [ %hexdump.0, %sw.bb9 ], [ %hexdump.0, %sw.bb7 ], [ %hexdump.0, %sw.bb5 ], [ %hexdump.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb63 ], [ %passinarg.0, %sw.bb60 ], [ %passinarg.0, %sw.bb58 ], [ %passinarg.0, %sw.bb57 ], [ %passinarg.0, %sw.bb56 ], [ %passinarg.0, %sw.bb55 ], [ %passinarg.0, %sw.bb54 ], [ %passinarg.0, %sw.bb53 ], [ %passinarg.0, %sw.bb52 ], [ %passinarg.0, %sw.bb51 ], [ %passinarg.0, %sw.bb50 ], [ %passinarg.0, %sw.bb49 ], [ %passinarg.0, %sw.bb48 ], [ %passinarg.0, %sw.bb45 ], [ %passinarg.0, %sw.bb40 ], [ %passinarg.0, %lor.lhs.false ], [ %passinarg.0, %lor.lhs.false81 ], [ %passinarg.0, %sw.bb33 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb90 ], [ %passinarg.0, %sw.bb91 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %passinarg.0, %sw.bb14 ], [ %passinarg.0, %sw.bb12 ], [ %passinarg.0, %sw.bb11 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb5 ], [ %passinarg.0, %while.cond ]
  %sigfile.0.be = phi ptr [ %sigfile.0, %sw.bb63 ], [ %sigfile.0, %sw.bb60 ], [ %sigfile.0, %sw.bb58 ], [ %sigfile.0, %sw.bb57 ], [ %sigfile.0, %sw.bb56 ], [ %sigfile.0, %sw.bb55 ], [ %sigfile.0, %sw.bb54 ], [ %sigfile.0, %sw.bb53 ], [ %sigfile.0, %sw.bb52 ], [ %sigfile.0, %sw.bb51 ], [ %sigfile.0, %sw.bb50 ], [ %sigfile.0, %sw.bb49 ], [ %sigfile.0, %sw.bb48 ], [ %sigfile.0, %sw.bb45 ], [ %sigfile.0, %sw.bb40 ], [ %sigfile.0, %lor.lhs.false ], [ %sigfile.0, %lor.lhs.false81 ], [ %sigfile.0, %sw.bb33 ], [ %sigfile.0, %sw.bb28 ], [ %sigfile.0, %sw.bb90 ], [ %sigfile.0, %sw.bb91 ], [ %sigfile.0, %sw.bb21 ], [ %sigfile.0, %sw.bb18 ], [ %sigfile.0, %sw.bb16 ], [ %sigfile.0, %sw.bb14 ], [ %sigfile.0, %sw.bb12 ], [ %sigfile.0, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %sigfile.0, %sw.bb7 ], [ %sigfile.0, %sw.bb5 ], [ %sigfile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb63 ], [ %outfile.0, %sw.bb60 ], [ %outfile.0, %sw.bb58 ], [ %outfile.0, %sw.bb57 ], [ %outfile.0, %sw.bb56 ], [ %outfile.0, %sw.bb55 ], [ %outfile.0, %sw.bb54 ], [ %outfile.0, %sw.bb53 ], [ %outfile.0, %sw.bb52 ], [ %outfile.0, %sw.bb51 ], [ %outfile.0, %sw.bb50 ], [ %outfile.0, %sw.bb49 ], [ %outfile.0, %sw.bb48 ], [ %outfile.0, %sw.bb45 ], [ %outfile.0, %sw.bb40 ], [ %outfile.0, %lor.lhs.false ], [ %outfile.0, %lor.lhs.false81 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb90 ], [ %outfile.0, %sw.bb91 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb16 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb12 ], [ %outfile.0, %sw.bb11 ], [ %outfile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb63 ], [ %infile.0, %sw.bb60 ], [ %infile.0, %sw.bb58 ], [ %infile.0, %sw.bb57 ], [ %infile.0, %sw.bb56 ], [ %infile.0, %sw.bb55 ], [ %infile.0, %sw.bb54 ], [ %infile.0, %sw.bb53 ], [ %infile.0, %sw.bb52 ], [ %infile.0, %sw.bb51 ], [ %infile.0, %sw.bb50 ], [ %infile.0, %sw.bb49 ], [ %infile.0, %sw.bb48 ], [ %infile.0, %sw.bb45 ], [ %infile.0, %sw.bb40 ], [ %infile.0, %lor.lhs.false ], [ %infile.0, %lor.lhs.false81 ], [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb90 ], [ %infile.0, %sw.bb91 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %sw.bb14 ], [ %infile.0, %sw.bb12 ], [ %infile.0, %sw.bb11 ], [ %infile.0, %sw.bb9 ], [ %infile.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %infile.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb63 ], [ %e.0, %sw.bb60 ], [ %e.0, %sw.bb58 ], [ %e.0, %sw.bb57 ], [ %e.0, %sw.bb56 ], [ %e.0, %sw.bb55 ], [ %e.0, %sw.bb54 ], [ %e.0, %sw.bb53 ], [ %e.0, %sw.bb52 ], [ %e.0, %sw.bb51 ], [ %e.0, %sw.bb50 ], [ %e.0, %sw.bb49 ], [ %e.0, %sw.bb48 ], [ %call47, %sw.bb45 ], [ %e.0, %sw.bb40 ], [ %e.0, %lor.lhs.false ], [ %e.0, %lor.lhs.false81 ], [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb90 ], [ %e.0, %sw.bb91 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb12 ], [ %e.0, %sw.bb11 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb5 ], [ %e.0, %while.cond ]
  %conf.0.be = phi ptr [ %conf.0, %sw.bb63 ], [ %conf.0, %sw.bb60 ], [ %conf.0, %sw.bb58 ], [ %conf.0, %sw.bb57 ], [ %conf.0, %sw.bb56 ], [ %conf.0, %sw.bb55 ], [ %conf.0, %sw.bb54 ], [ %conf.0, %sw.bb53 ], [ %conf.0, %sw.bb52 ], [ %conf.0, %sw.bb51 ], [ %conf.0, %sw.bb50 ], [ %conf.0, %sw.bb49 ], [ %conf.0, %sw.bb48 ], [ %conf.0, %sw.bb45 ], [ %conf.0, %sw.bb40 ], [ %conf.0, %lor.lhs.false ], [ %conf.0, %lor.lhs.false81 ], [ %call35, %sw.bb33 ], [ %conf.0, %sw.bb28 ], [ %conf.0, %sw.bb90 ], [ %conf.0, %sw.bb91 ], [ %conf.0, %sw.bb21 ], [ %conf.0, %sw.bb18 ], [ %conf.0, %sw.bb16 ], [ %conf.0, %sw.bb14 ], [ %conf.0, %sw.bb12 ], [ %conf.0, %sw.bb11 ], [ %conf.0, %sw.bb9 ], [ %conf.0, %sw.bb7 ], [ %conf.0, %sw.bb5 ], [ %conf.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp.sink.split:                               ; preds = %if.else133, %if.else, %if.then123, %if.end114, %if.end108, %if.end100
  %.str.81.sink = phi ptr [ @.str.76, %if.end100 ], [ @.str.77, %if.end108 ], [ @.str.78, %if.end114 ], [ @.str.79, %if.then123 ], [ @.str.80, %if.else ], [ @.str.81, %if.else133 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.81.sink, ptr noundef %call1) #5
  br label %opthelp

opthelp:                                          ; preds = %while.cond, %sw.bb21, %sw.bb18, %opthelp.sink.split, %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef %call1) #5
  br label %if.then417

sw.bb4:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @pkeyutl_options) #5
  br label %if.end418

sw.bb5:                                           ; preds = %while.cond
  %call6 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  %call13 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %call15 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %call17 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = call ptr @opt_arg() #5
  %call20 = call i32 @opt_format(ptr noundef %call19, i64 noundef 4094, ptr noundef nonnull %peerform) #5
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %call22 = call ptr @opt_arg() #5
  %call23 = call i32 @opt_format(ptr noundef %call22, i64 noundef 4094, ptr noundef nonnull %keyform) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %opthelp, label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond, %while.cond
  %call29 = call i32 @opt_rand(i32 noundef %call2) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then417, label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = call ptr @opt_arg() #5
  %call35 = call ptr @app_load_config_modules(ptr noundef %call34) #5
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then417, label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call41 = call i32 @opt_provider(i32 noundef %call2) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then417, label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  %call46 = call ptr @opt_arg() #5
  %call47 = call ptr @setup_engine_methods(ptr noundef %call46, i32 noundef -1, i32 noundef 0) #5
  br label %while.cond.backedge

sw.bb48:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb49:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb52:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb53:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb54:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb55:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb56:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb58:                                          ; preds = %while.cond
  %call59 = call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb60:                                          ; preds = %while.cond
  %call61 = call ptr @opt_arg() #5
  %call62 = call i32 @atoi(ptr nocapture noundef %call61) #6
  br label %while.cond.backedge

sw.bb63:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  %cmp65 = icmp eq ptr %pkeyopts.0, null
  br i1 %cmp65, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb64
  %call66 = call ptr @OPENSSL_sk_new_null() #5
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb64
  %pkeyopts.1 = phi ptr [ %call66, %land.lhs.true ], [ %pkeyopts.0, %sw.bb64 ]
  %call69 = call ptr @opt_arg() #5
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %pkeyopts.1, ptr noundef %call69) #5
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %while.cond.backedge

if.then73:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %pkeyopts.2 = phi ptr [ null, %land.lhs.true ], [ %pkeyopts.1, %lor.lhs.false ]
  %2 = load ptr, ptr @bio_err, align 8
  %call74 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.75) #5
  br label %if.then417

sw.bb76:                                          ; preds = %while.cond
  %cmp77 = icmp eq ptr %pkeyopts_passin.0, null
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false81

land.lhs.true78:                                  ; preds = %sw.bb76
  %call79 = call ptr @OPENSSL_sk_new_null() #5
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true78, %sw.bb76
  %pkeyopts_passin.1 = phi ptr [ %call79, %land.lhs.true78 ], [ %pkeyopts_passin.0, %sw.bb76 ]
  %call83 = call ptr @opt_arg() #5
  %call85 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %pkeyopts_passin.1, ptr noundef %call83) #5
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %while.cond.backedge

if.then87:                                        ; preds = %lor.lhs.false81, %land.lhs.true78
  %pkeyopts_passin.2 = phi ptr [ null, %land.lhs.true78 ], [ %pkeyopts_passin.1, %lor.lhs.false81 ]
  %3 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.75) #5
  br label %if.then417

sw.bb90:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb91:                                          ; preds = %while.cond
  %call92 = call ptr @opt_arg() #5
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call93 = call i32 @opt_check_rest_arg(ptr noundef null) #5
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %opthelp, label %if.end96

if.end96:                                         ; preds = %while.end
  %call97 = call i32 @app_RAND_load() #5
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then417, label %if.end100

if.end100:                                        ; preds = %if.end96
  %tobool101 = icmp ne i32 %rawin.0, 0
  %cmp103 = icmp ne i32 %pkey_op.0, 16
  %or.cond = select i1 %tobool101, i1 %cmp103, i1 false
  %cmp105 = icmp ne i32 %pkey_op.0, 32
  %or.cond1 = select i1 %or.cond, i1 %cmp105, i1 false
  br i1 %or.cond1, label %opthelp.sink.split, label %if.end108

if.end108:                                        ; preds = %if.end100
  %cmp109 = icmp eq ptr %digestname.0, null
  %or.cond2 = or i1 %cmp109, %tobool101
  br i1 %or.cond2, label %if.end114, label %opthelp.sink.split

if.end114:                                        ; preds = %if.end108
  %tobool117 = icmp ne i8 %rev.0, 0
  %or.cond3 = select i1 %tobool101, i1 %tobool117, i1 false
  br i1 %or.cond3, label %opthelp.sink.split, label %if.end120

if.end120:                                        ; preds = %if.end114
  %cmp121.not = icmp eq ptr %kdfalg.0, null
  br i1 %cmp121.not, label %if.else, label %if.then123

if.then123:                                       ; preds = %if.end120
  %cmp124 = icmp eq i32 %kdflen.0, 0
  br i1 %cmp124, label %opthelp.sink.split, label %if.end143

if.else:                                          ; preds = %if.end120
  %cmp129 = icmp eq ptr %inkey.0, null
  br i1 %cmp129, label %opthelp.sink.split, label %if.else133

if.else133:                                       ; preds = %if.else
  %cmp134 = icmp ne ptr %peerkey.0, null
  %cmp137 = icmp ne i32 %pkey_op.0, 2048
  %or.cond4 = select i1 %cmp134, i1 %cmp137, i1 false
  br i1 %or.cond4, label %opthelp.sink.split, label %if.end143

if.end143:                                        ; preds = %if.else133, %if.then123
  br i1 %tobool101, label %if.then145, label %if.end143.split

if.end143.split:                                  ; preds = %if.end143
  %4 = load i32, ptr %keyform, align 4
  %call153129 = call ptr @app_get0_propq() #5
  %call154130 = call fastcc ptr @init_ctx(ptr noundef %kdfalg.0, ptr noundef nonnull %keysize, ptr noundef %inkey.0, i32 noundef %4, i32 noundef %key_type.0, ptr noundef %passinarg.0, i32 noundef %pkey_op.0, ptr noundef %e.0, i32 noundef %engine_impl.0, i32 noundef 0, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef %digestname.0, ptr noundef %call, ptr noundef %call153129)
  br label %if.end152

if.then145:                                       ; preds = %if.end143
  %call146 = call ptr @EVP_MD_CTX_new() #5
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then149, label %if.then145.split

if.then145.split:                                 ; preds = %if.then145
  %5 = load i32, ptr %keyform, align 4
  %call153131 = call ptr @app_get0_propq() #5
  %call154132 = call fastcc ptr @init_ctx(ptr noundef %kdfalg.0, ptr noundef nonnull %keysize, ptr noundef %inkey.0, i32 noundef %5, i32 noundef %key_type.0, ptr noundef %passinarg.0, i32 noundef %pkey_op.0, ptr noundef %e.0, i32 noundef %engine_impl.0, i32 noundef 1, ptr noundef nonnull %pkey, ptr noundef nonnull %call146, ptr noundef %digestname.0, ptr noundef %call, ptr noundef %call153131)
  br label %if.end152

if.then149:                                       ; preds = %if.then145
  %6 = load ptr, ptr @bio_err, align 8
  %call150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.82) #5
  br label %if.then417

if.end152:                                        ; preds = %if.then145.split, %if.end143.split
  %phi.call = phi ptr [ %call154130, %if.end143.split ], [ %call154132, %if.then145.split ]
  %mctx.0 = phi ptr [ null, %if.end143.split ], [ %call146, %if.then145.split ]
  %cmp155 = icmp eq ptr %phi.call, null
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end152
  %7 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef %call1) #5
  br label %if.then417

if.end159:                                        ; preds = %if.end152
  %cmp160.not = icmp eq ptr %peerkey.0, null
  br i1 %cmp160.not, label %if.end167, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.end159
  %8 = load i32, ptr %peerform, align 4
  %call163 = call fastcc i32 @setup_peer(ptr noundef nonnull %phi.call, i32 noundef %8, ptr noundef nonnull %peerkey.0, ptr noundef %e.0), !range !7
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.end167

if.then165:                                       ; preds = %land.lhs.true162
  %9 = load ptr, ptr @bio_err, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.84, ptr noundef %call1) #5
  br label %if.then417

if.end167:                                        ; preds = %land.lhs.true162, %if.end159
  %cmp168.not = icmp eq ptr %pkeyopts.0, null
  br i1 %cmp168.not, label %if.end183, label %if.then170

if.then170:                                       ; preds = %if.end167
  %call172 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %pkeyopts.0) #5
  %cmp173275 = icmp sgt i32 %call172, 0
  br i1 %cmp173275, label %for.body, label %if.end183

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.0276, 1
  %exitcond.not = icmp eq i32 %inc, %call172
  br i1 %exitcond.not, label %if.end183, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.then170, %for.cond
  %i.0276 = phi i32 [ %inc, %for.cond ], [ 0, %if.then170 ]
  %call176 = call ptr @OPENSSL_sk_value(ptr noundef %pkeyopts.0, i32 noundef %i.0276) #5
  %call177 = call i32 @pkey_ctrl_string(ptr noundef %phi.call, ptr noundef %call176) #5
  %cmp178 = icmp slt i32 %call177, 1
  br i1 %cmp178, label %if.then180, label %for.cond

if.then180:                                       ; preds = %for.body
  %10 = load ptr, ptr @bio_err, align 8
  %call181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.85, ptr noundef %call1, ptr noundef %call176) #5
  br label %if.then417

if.end183:                                        ; preds = %for.cond, %if.then170, %if.end167
  %cmp184.not = icmp eq ptr %pkeyopts_passin.0, null
  br i1 %cmp184.not, label %if.end241, label %if.then186

if.then186:                                       ; preds = %if.end183
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %pkeyopts_passin.0) #5
  %cmp192277 = icmp sgt i32 %call189, 0
  br i1 %cmp192277, label %for.body194, label %if.end241

for.body194:                                      ; preds = %if.then186, %if.end237
  %i190.0278 = phi i32 [ %inc239, %if.end237 ], [ 0, %if.then186 ]
  %call197 = call ptr @OPENSSL_sk_value(ptr noundef %pkeyopts_passin.0, i32 noundef %i190.0278) #5
  %call198 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call197, i32 noundef 58) #6
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %if.then201, label %if.else224

if.then201:                                       ; preds = %for.body194
  %call202 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %passwd_buf, i64 noundef 4096, ptr noundef nonnull @.str.86, ptr noundef %call197) #5
  %call205 = call i32 @EVP_read_pw_string(ptr noundef nonnull %passwd_buf, i32 noundef 4095, ptr noundef nonnull %passwd_buf, i32 noundef 0) #5
  %cmp206 = icmp slt i32 %call205, 0
  br i1 %cmp206, label %if.then208, label %if.end216

if.then208:                                       ; preds = %if.then201
  %cmp209 = icmp eq i32 %call205, -2
  %11 = load ptr, ptr @bio_err, align 8
  br i1 %cmp209, label %if.then211, label %if.else213

if.then211:                                       ; preds = %if.then208
  %call212 = call i32 @BIO_puts(ptr noundef %11, ptr noundef nonnull @.str.87) #5
  br label %if.then417

if.else213:                                       ; preds = %if.then208
  %call214 = call i32 @BIO_puts(ptr noundef %11, ptr noundef nonnull @.str.88) #5
  br label %if.then417

if.end216:                                        ; preds = %if.then201
  %call218 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %passwd_buf, ptr noundef nonnull @.str.89, i32 noundef 353) #5
  store ptr %call218, ptr %passwd, align 8
  %cmp219 = icmp eq ptr %call218, null
  br i1 %cmp219, label %if.then221, label %if.end231

if.then221:                                       ; preds = %if.end216
  %12 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.75) #5
  br label %if.then417

if.else224:                                       ; preds = %for.body194
  store i8 0, ptr %call198, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call198, i64 1
  %call225 = call i32 @app_passwd(ptr noundef nonnull %incdec.ptr, ptr noundef null, ptr noundef nonnull %passwd, ptr noundef null) #5
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.else224.if.end231_crit_edge

if.else224.if.end231_crit_edge:                   ; preds = %if.else224
  %.pre = load ptr, ptr %passwd, align 8
  br label %if.end231

if.then228:                                       ; preds = %if.else224
  %13 = load ptr, ptr @bio_err, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.90, ptr noundef %call197) #5
  br label %if.then417

if.end231:                                        ; preds = %if.else224.if.end231_crit_edge, %if.end216
  %14 = phi ptr [ %.pre, %if.else224.if.end231_crit_edge ], [ %call218, %if.end216 ]
  %call232 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %phi.call, ptr noundef %call197, ptr noundef %14) #5
  %cmp233 = icmp slt i32 %call232, 1
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end231
  %15 = load ptr, ptr @bio_err, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.85, ptr noundef %call1, ptr noundef %call197) #5
  br label %if.then417

if.end237:                                        ; preds = %if.end231
  %16 = load ptr, ptr %passwd, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.89, i32 noundef 374) #5
  %inc239 = add nuw nsw i32 %i190.0278, 1
  %exitcond393.not = icmp eq i32 %inc239, %call189
  br i1 %exitcond393.not, label %if.end241, label %for.body194, !llvm.loop !9

if.end241:                                        ; preds = %if.end237, %if.then186, %if.end183
  %cmp242 = icmp ne ptr %sigfile.0, null
  %or.cond5 = select i1 %cmp242, i1 %cmp105, i1 false
  br i1 %or.cond5, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end241
  %17 = load ptr, ptr @bio_err, align 8
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.91, ptr noundef %call1) #5
  br label %if.then417

if.end249:                                        ; preds = %if.end241
  %cmp250 = icmp eq ptr %sigfile.0, null
  %cmp253 = icmp eq i32 %pkey_op.0, 32
  %or.cond6 = select i1 %cmp250, i1 %cmp253, i1 false
  br i1 %or.cond6, label %if.then255, label %if.end257

if.then255:                                       ; preds = %if.end249
  %18 = load ptr, ptr @bio_err, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.92, ptr noundef %call1) #5
  br label %if.then417

if.end257:                                        ; preds = %if.end249
  %cmp258.not = icmp eq i32 %pkey_op.0, 2048
  br i1 %cmp258.not, label %if.end280, label %if.then260

if.then260:                                       ; preds = %if.end257
  %call261 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 2) #5
  %cmp262.not = icmp eq ptr %infile.0, null
  br i1 %cmp262.not, label %if.end275, label %if.then264

if.then264:                                       ; preds = %if.then260
  %call265 = call i32 @stat(ptr noundef nonnull %infile.0, ptr noundef nonnull %st) #5
  %cmp266 = icmp eq i32 %call265, 0
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 8
  %19 = load i64, ptr %st_size, align 8
  %cmp269 = icmp slt i64 %19, 2147483648
  %or.cond7 = select i1 %cmp266, i1 %cmp269, i1 false
  %conv273 = trunc i64 %19 to i32
  %spec.select = select i1 %or.cond7, i32 %conv273, i32 -1
  br label %if.end275

if.end275:                                        ; preds = %if.then264, %if.then260
  %filesize.0 = phi i32 [ -1, %if.then260 ], [ %spec.select, %if.then264 ]
  %cmp276 = icmp eq ptr %call261, null
  br i1 %cmp276, label %if.then417, label %if.end280

if.end280:                                        ; preds = %if.end275, %if.end257
  %filesize.1 = phi i32 [ %filesize.0, %if.end275 ], [ -1, %if.end257 ]
  %in.0 = phi ptr [ %call261, %if.end275 ], [ null, %if.end257 ]
  %call281 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 2) #5
  %cmp282 = icmp eq ptr %call281, null
  br i1 %cmp282, label %if.then417, label %if.end285

if.end285:                                        ; preds = %if.end280
  br i1 %cmp242, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.end285
  %call289 = call ptr @BIO_new_file(ptr noundef nonnull %sigfile.0, ptr noundef nonnull @.str.93) #5
  %cmp290 = icmp eq ptr %call289, null
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.then288
  %20 = load ptr, ptr @bio_err, align 8
  %call293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.94, ptr noundef nonnull %sigfile.0) #5
  br label %if.then417

if.end294:                                        ; preds = %if.then288
  %21 = load i32, ptr %keysize, align 4
  %mul = mul nsw i32 %21, 10
  %call295 = call i32 @bio_to_mem(ptr noundef nonnull %sig, i32 noundef %mul, ptr noundef nonnull %call289) #5
  %call296 = call i32 @BIO_free(ptr noundef nonnull %call289) #5
  %cmp297 = icmp slt i32 %call295, 0
  br i1 %cmp297, label %if.then299, label %if.end302

if.then299:                                       ; preds = %if.end294
  %22 = load ptr, ptr @bio_err, align 8
  %call300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.95) #5
  br label %if.then417

if.end302:                                        ; preds = %if.end294, %if.end285
  %siglen.0 = phi i32 [ %call295, %if.end294 ], [ -1, %if.end285 ]
  %cmp303 = icmp eq ptr %in.0, null
  %or.cond8 = or i1 %tobool101, %cmp303
  br i1 %or.cond8, label %if.end345, label %if.then307

if.then307:                                       ; preds = %if.end302
  %call308 = call i32 @bio_to_mem(ptr noundef nonnull %buf_in, i32 noundef -1, ptr noundef nonnull %in.0) #5
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.then307
  %23 = load ptr, ptr @bio_err, align 8
  %call312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.96) #5
  br label %if.then417

if.end313:                                        ; preds = %if.then307
  %tobool314.not = icmp eq i8 %rev.0, 0
  br i1 %tobool314.not, label %if.end332, label %if.then315

if.then315:                                       ; preds = %if.end313
  %conv317 = zext nneg i32 %call308 to i64
  %div134 = lshr i64 %conv317, 1
  %cmp319279.not = icmp ult i32 %call308, 2
  br i1 %cmp319279.not, label %if.end345, label %for.body321

for.body321:                                      ; preds = %if.then315, %for.body321
  %i316.0280 = phi i64 [ %inc329, %for.body321 ], [ 0, %if.then315 ]
  %24 = load ptr, ptr %buf_in, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %i316.0280
  %25 = load i8, ptr %arrayidx, align 1
  %26 = xor i64 %i316.0280, -1
  %sub322 = add nsw i64 %26, %conv317
  %arrayidx323 = getelementptr inbounds i8, ptr %24, i64 %sub322
  %27 = load i8, ptr %arrayidx323, align 1
  store i8 %27, ptr %arrayidx, align 1
  %28 = load ptr, ptr %buf_in, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %28, i64 %sub322
  store i8 %25, ptr %arrayidx327, align 1
  %inc329 = add nuw nsw i64 %i316.0280, 1
  %exitcond394.not = icmp eq i64 %inc329, %div134
  br i1 %exitcond394.not, label %if.end332, label %for.body321, !llvm.loop !10

if.end332:                                        ; preds = %for.body321, %if.end313
  %cmp335 = icmp sgt i32 %call308, 64
  br i1 %cmp335, label %land.lhs.true337, label %if.end345

land.lhs.true337:                                 ; preds = %if.end332
  switch i32 %pkey_op.0, label %if.end345 [
    i32 32, label %if.then343
    i32 16, label %if.then343
  ]

if.then343:                                       ; preds = %land.lhs.true337, %land.lhs.true337
  %29 = load ptr, ptr @bio_err, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.97) #5
  br label %if.then417

if.end345:                                        ; preds = %if.then315, %if.end302, %land.lhs.true337, %if.end332
  %buf_inlen.0139 = phi i32 [ %call308, %land.lhs.true337 ], [ %call308, %if.end332 ], [ 0, %if.end302 ], [ %call308, %if.then315 ]
  br i1 %cmp253, label %if.then348, label %if.end364

if.then348:                                       ; preds = %if.end345
  br i1 %tobool101, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.then348
  %30 = load ptr, ptr %pkey, align 8
  %31 = load ptr, ptr %sig, align 8
  %call351 = call fastcc i32 @do_raw_keyop(i32 noundef 32, ptr noundef %mctx.0, ptr noundef %30, ptr noundef %in.0, i32 noundef %filesize.1, ptr noundef %31, i32 noundef %siglen.0, ptr noundef null, ptr noundef null)
  br label %if.end356

if.else352:                                       ; preds = %if.then348
  %32 = load ptr, ptr %sig, align 8
  %conv353 = sext i32 %siglen.0 to i64
  %33 = load ptr, ptr %buf_in, align 8
  %conv354 = zext nneg i32 %buf_inlen.0139 to i64
  %call355 = call i32 @EVP_PKEY_verify(ptr noundef %phi.call, ptr noundef %32, i64 noundef %conv353, ptr noundef %33, i64 noundef %conv354) #5
  br label %if.end356

if.end356:                                        ; preds = %if.else352, %if.then350
  %rv.0 = phi i32 [ %call351, %if.then350 ], [ %call355, %if.else352 ]
  %cmp357 = icmp eq i32 %rv.0, 1
  br i1 %cmp357, label %if.then359, label %if.else361

if.then359:                                       ; preds = %if.end356
  %call360 = call i32 @BIO_puts(ptr noundef nonnull %call281, ptr noundef nonnull @.str.98) #5
  br label %if.end418

if.else361:                                       ; preds = %if.end356
  %call362 = call i32 @BIO_puts(ptr noundef nonnull %call281, ptr noundef nonnull @.str.99) #5
  br label %if.then417

if.end364:                                        ; preds = %if.end345
  br i1 %tobool101, label %if.then366, label %if.else368

if.then366:                                       ; preds = %if.end364
  %34 = load ptr, ptr %pkey, align 8
  %call367 = call fastcc i32 @do_raw_keyop(i32 noundef %pkey_op.0, ptr noundef %mctx.0, ptr noundef %34, ptr noundef %in.0, i32 noundef %filesize.1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf_out, ptr noundef nonnull %buf_outlen)
  br label %if.end387

if.else368:                                       ; preds = %if.end364
  %cmp369.not = icmp eq i32 %kdflen.0, 0
  br i1 %cmp369.not, label %if.else373, label %if.then371

if.then371:                                       ; preds = %if.else368
  %conv372 = sext i32 %kdflen.0 to i64
  store i64 %conv372, ptr %buf_outlen, align 8
  br label %if.end376

if.else373:                                       ; preds = %if.else368
  %35 = load ptr, ptr %buf_in, align 8
  %conv374 = zext nneg i32 %buf_inlen.0139 to i64
  %call375 = call fastcc i32 @do_keyop(ptr noundef %phi.call, i32 noundef %pkey_op.0, ptr noundef null, ptr noundef nonnull %buf_outlen, ptr noundef %35, i64 noundef %conv374)
  %.pre395 = load i64, ptr %buf_outlen, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.else373, %if.then371
  %36 = phi i64 [ %conv372, %if.then371 ], [ %.pre395, %if.else373 ]
  %rv.1 = phi i32 [ 1, %if.then371 ], [ %call375, %if.else373 ]
  %cmp377 = icmp sgt i32 %rv.1, 0
  %cmp380 = icmp ne i64 %36, 0
  %or.cond11 = select i1 %cmp377, i1 %cmp380, i1 false
  br i1 %or.cond11, label %if.then382, label %if.end387

if.then382:                                       ; preds = %if.end376
  %call383 = call ptr @app_malloc(i64 noundef %36, ptr noundef nonnull @.str.100) #5
  store ptr %call383, ptr %buf_out, align 8
  %37 = load ptr, ptr %buf_in, align 8
  %conv384 = zext nneg i32 %buf_inlen.0139 to i64
  %call385 = call fastcc i32 @do_keyop(ptr noundef %phi.call, i32 noundef %pkey_op.0, ptr noundef %call383, ptr noundef nonnull %buf_outlen, ptr noundef %37, i64 noundef %conv384)
  br label %if.end387

if.end387:                                        ; preds = %if.end376, %if.then382, %if.then366
  %rv.2 = phi i32 [ %call367, %if.then366 ], [ %call385, %if.then382 ], [ %rv.1, %if.end376 ]
  %cmp388 = icmp slt i32 %rv.2, 1
  br i1 %cmp388, label %if.then390, label %if.end398

if.then390:                                       ; preds = %if.end387
  %38 = load ptr, ptr @bio_err, align 8
  br i1 %cmp258.not, label %if.else395, label %if.then393

if.then393:                                       ; preds = %if.then390
  %call394 = call i32 @BIO_puts(ptr noundef %38, ptr noundef nonnull @.str.101) #5
  br label %if.then417

if.else395:                                       ; preds = %if.then390
  %call396 = call i32 @BIO_puts(ptr noundef %38, ptr noundef nonnull @.str.102) #5
  br label %if.then417

if.end398:                                        ; preds = %if.end387
  %tobool399.not = icmp eq i8 %asn1parse.0, 0
  br i1 %tobool399.not, label %if.else405, label %if.then400

if.then400:                                       ; preds = %if.end398
  %39 = load ptr, ptr %buf_out, align 8
  %40 = load i64, ptr %buf_outlen, align 8
  %call401 = call i32 @ASN1_parse_dump(ptr noundef nonnull %call281, ptr noundef %39, i64 noundef %40, i32 noundef 1, i32 noundef -1) #5
  %tobool402.not = icmp eq i32 %call401, 0
  br i1 %tobool402.not, label %if.then403, label %if.end418

if.then403:                                       ; preds = %if.then400
  %41 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %41) #5
  br label %if.end418

if.else405:                                       ; preds = %if.end398
  %tobool406.not = icmp eq i8 %hexdump.0, 0
  %42 = load ptr, ptr %buf_out, align 8
  %43 = load i64, ptr %buf_outlen, align 8
  %conv411 = trunc i64 %43 to i32
  br i1 %tobool406.not, label %if.else410, label %if.then407

if.then407:                                       ; preds = %if.else405
  %call409 = call i32 @BIO_dump(ptr noundef nonnull %call281, ptr noundef %42, i32 noundef %conv411) #5
  br label %if.end418

if.else410:                                       ; preds = %if.else405
  %call412 = call i32 @BIO_write(ptr noundef nonnull %call281, ptr noundef %42, i32 noundef %conv411) #5
  br label %if.end418

if.then417:                                       ; preds = %sw.bb40, %sw.bb33, %sw.bb28, %if.then73, %if.then87, %opthelp, %if.then149, %if.then157, %if.then180, %if.then211, %if.else213, %if.then221, %if.then235, %if.then228, %if.then247, %if.then255, %if.end275, %if.end280, %if.then292, %if.then299, %if.then343, %if.else361, %if.then393, %if.else395, %if.then311, %if.then165, %if.end96
  %pkeyopts.4.ph = phi ptr [ %pkeyopts.0, %if.end96 ], [ %pkeyopts.0, %if.then165 ], [ %pkeyopts.0, %if.then311 ], [ %pkeyopts.0, %if.else395 ], [ %pkeyopts.0, %if.then393 ], [ %pkeyopts.0, %if.else361 ], [ %pkeyopts.0, %if.then343 ], [ %pkeyopts.0, %if.then299 ], [ %pkeyopts.0, %if.then292 ], [ %pkeyopts.0, %if.end280 ], [ %pkeyopts.0, %if.end275 ], [ %pkeyopts.0, %if.then255 ], [ %pkeyopts.0, %if.then247 ], [ %pkeyopts.0, %if.then228 ], [ %pkeyopts.0, %if.then235 ], [ %pkeyopts.0, %if.then221 ], [ %pkeyopts.0, %if.else213 ], [ %pkeyopts.0, %if.then211 ], [ %pkeyopts.0, %if.then180 ], [ %pkeyopts.0, %if.then157 ], [ %pkeyopts.0, %if.then149 ], [ %pkeyopts.0, %opthelp ], [ %pkeyopts.0, %if.then87 ], [ %pkeyopts.2, %if.then73 ], [ %pkeyopts.0, %sw.bb28 ], [ %pkeyopts.0, %sw.bb33 ], [ %pkeyopts.0, %sw.bb40 ]
  %pkeyopts_passin.4.ph = phi ptr [ %pkeyopts_passin.0, %if.end96 ], [ %pkeyopts_passin.0, %if.then165 ], [ %pkeyopts_passin.0, %if.then311 ], [ %pkeyopts_passin.0, %if.else395 ], [ %pkeyopts_passin.0, %if.then393 ], [ %pkeyopts_passin.0, %if.else361 ], [ %pkeyopts_passin.0, %if.then343 ], [ %pkeyopts_passin.0, %if.then299 ], [ %pkeyopts_passin.0, %if.then292 ], [ %pkeyopts_passin.0, %if.end280 ], [ %pkeyopts_passin.0, %if.end275 ], [ %pkeyopts_passin.0, %if.then255 ], [ %pkeyopts_passin.0, %if.then247 ], [ %pkeyopts_passin.0, %if.then228 ], [ %pkeyopts_passin.0, %if.then235 ], [ %pkeyopts_passin.0, %if.then221 ], [ %pkeyopts_passin.0, %if.else213 ], [ %pkeyopts_passin.0, %if.then211 ], [ %pkeyopts_passin.0, %if.then180 ], [ %pkeyopts_passin.0, %if.then157 ], [ %pkeyopts_passin.0, %if.then149 ], [ %pkeyopts_passin.0, %opthelp ], [ %pkeyopts_passin.2, %if.then87 ], [ %pkeyopts_passin.0, %if.then73 ], [ %pkeyopts_passin.0, %sw.bb28 ], [ %pkeyopts_passin.0, %sw.bb33 ], [ %pkeyopts_passin.0, %sw.bb40 ]
  %mctx.1.ph = phi ptr [ null, %if.end96 ], [ %mctx.0, %if.then165 ], [ %mctx.0, %if.then311 ], [ %mctx.0, %if.else395 ], [ %mctx.0, %if.then393 ], [ %mctx.0, %if.else361 ], [ %mctx.0, %if.then343 ], [ %mctx.0, %if.then299 ], [ %mctx.0, %if.then292 ], [ %mctx.0, %if.end280 ], [ %mctx.0, %if.end275 ], [ %mctx.0, %if.then255 ], [ %mctx.0, %if.then247 ], [ %mctx.0, %if.then228 ], [ %mctx.0, %if.then235 ], [ %mctx.0, %if.then221 ], [ %mctx.0, %if.else213 ], [ %mctx.0, %if.then211 ], [ %mctx.0, %if.then180 ], [ %mctx.0, %if.then157 ], [ null, %if.then149 ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then73 ], [ null, %sw.bb28 ], [ null, %sw.bb33 ], [ null, %sw.bb40 ]
  %ctx.0.ph = phi ptr [ null, %if.end96 ], [ %phi.call, %if.then165 ], [ %phi.call, %if.then311 ], [ %phi.call, %if.else395 ], [ %phi.call, %if.then393 ], [ %phi.call, %if.else361 ], [ %phi.call, %if.then343 ], [ %phi.call, %if.then299 ], [ %phi.call, %if.then292 ], [ %phi.call, %if.end280 ], [ %phi.call, %if.end275 ], [ %phi.call, %if.then255 ], [ %phi.call, %if.then247 ], [ %phi.call, %if.then228 ], [ %phi.call, %if.then235 ], [ %phi.call, %if.then221 ], [ %phi.call, %if.else213 ], [ %phi.call, %if.then211 ], [ %phi.call, %if.then180 ], [ null, %if.then157 ], [ null, %if.then149 ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then73 ], [ null, %sw.bb28 ], [ null, %sw.bb33 ], [ null, %sw.bb40 ]
  %out.0.ph = phi ptr [ null, %if.end96 ], [ null, %if.then165 ], [ %call281, %if.then311 ], [ %call281, %if.else395 ], [ %call281, %if.then393 ], [ %call281, %if.else361 ], [ %call281, %if.then343 ], [ %call281, %if.then299 ], [ %call281, %if.then292 ], [ null, %if.end280 ], [ null, %if.end275 ], [ null, %if.then255 ], [ null, %if.then247 ], [ null, %if.then228 ], [ null, %if.then235 ], [ null, %if.then221 ], [ null, %if.else213 ], [ null, %if.then211 ], [ null, %if.then180 ], [ null, %if.then157 ], [ null, %if.then149 ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then73 ], [ null, %sw.bb28 ], [ null, %sw.bb33 ], [ null, %sw.bb40 ]
  %in.1.ph = phi ptr [ null, %if.end96 ], [ null, %if.then165 ], [ %in.0, %if.then311 ], [ %in.0, %if.else395 ], [ %in.0, %if.then393 ], [ %in.0, %if.else361 ], [ %in.0, %if.then343 ], [ %in.0, %if.then299 ], [ %in.0, %if.then292 ], [ %in.0, %if.end280 ], [ null, %if.end275 ], [ null, %if.then255 ], [ null, %if.then247 ], [ null, %if.then228 ], [ null, %if.then235 ], [ null, %if.then221 ], [ null, %if.else213 ], [ null, %if.then211 ], [ null, %if.then180 ], [ null, %if.then157 ], [ null, %if.then149 ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then73 ], [ null, %sw.bb28 ], [ null, %sw.bb33 ], [ null, %sw.bb40 ]
  %conf.2.ph = phi ptr [ %conf.0, %if.end96 ], [ %conf.0, %if.then165 ], [ %conf.0, %if.then311 ], [ %conf.0, %if.else395 ], [ %conf.0, %if.then393 ], [ %conf.0, %if.else361 ], [ %conf.0, %if.then343 ], [ %conf.0, %if.then299 ], [ %conf.0, %if.then292 ], [ %conf.0, %if.end280 ], [ %conf.0, %if.end275 ], [ %conf.0, %if.then255 ], [ %conf.0, %if.then247 ], [ %conf.0, %if.then228 ], [ %conf.0, %if.then235 ], [ %conf.0, %if.then221 ], [ %conf.0, %if.else213 ], [ %conf.0, %if.then211 ], [ %conf.0, %if.then180 ], [ %conf.0, %if.then157 ], [ %conf.0, %if.then149 ], [ %conf.0, %opthelp ], [ %conf.0, %if.then87 ], [ %conf.0, %if.then73 ], [ %conf.0, %sw.bb40 ], [ null, %sw.bb33 ], [ %conf.0, %sw.bb28 ]
  %44 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %44) #5
  br label %if.end418

if.end418:                                        ; preds = %sw.bb4, %if.then359, %if.then407, %if.else410, %if.then400, %if.then403, %if.then417
  %conf.2164 = phi ptr [ %conf.2.ph, %if.then417 ], [ %conf.0, %sw.bb4 ], [ %conf.0, %if.then359 ], [ %conf.0, %if.then400 ], [ %conf.0, %if.then403 ], [ %conf.0, %if.then407 ], [ %conf.0, %if.else410 ]
  %in.1162 = phi ptr [ %in.1.ph, %if.then417 ], [ null, %sw.bb4 ], [ %in.0, %if.then359 ], [ %in.0, %if.then400 ], [ %in.0, %if.then403 ], [ %in.0, %if.then407 ], [ %in.0, %if.else410 ]
  %out.0160 = phi ptr [ %out.0.ph, %if.then417 ], [ null, %sw.bb4 ], [ %call281, %if.then359 ], [ %call281, %if.then400 ], [ %call281, %if.then403 ], [ %call281, %if.then407 ], [ %call281, %if.else410 ]
  %ctx.0158 = phi ptr [ %ctx.0.ph, %if.then417 ], [ null, %sw.bb4 ], [ %phi.call, %if.then359 ], [ %phi.call, %if.then400 ], [ %phi.call, %if.then403 ], [ %phi.call, %if.then407 ], [ %phi.call, %if.else410 ]
  %mctx.1156 = phi ptr [ %mctx.1.ph, %if.then417 ], [ null, %sw.bb4 ], [ %mctx.0, %if.then359 ], [ %mctx.0, %if.then400 ], [ %mctx.0, %if.then403 ], [ %mctx.0, %if.then407 ], [ %mctx.0, %if.else410 ]
  %pkeyopts_passin.4154 = phi ptr [ %pkeyopts_passin.4.ph, %if.then417 ], [ %pkeyopts_passin.0, %sw.bb4 ], [ %pkeyopts_passin.0, %if.then359 ], [ %pkeyopts_passin.0, %if.then400 ], [ %pkeyopts_passin.0, %if.then403 ], [ %pkeyopts_passin.0, %if.then407 ], [ %pkeyopts_passin.0, %if.else410 ]
  %pkeyopts.4152 = phi ptr [ %pkeyopts.4.ph, %if.then417 ], [ %pkeyopts.0, %sw.bb4 ], [ %pkeyopts.0, %if.then359 ], [ %pkeyopts.0, %if.then400 ], [ %pkeyopts.0, %if.then403 ], [ %pkeyopts.0, %if.then407 ], [ %pkeyopts.0, %if.else410 ]
  %ret.0150 = phi i32 [ 1, %if.then417 ], [ 0, %sw.bb4 ], [ 0, %if.then359 ], [ 0, %if.then400 ], [ 0, %if.then403 ], [ 0, %if.then407 ], [ 0, %if.else410 ]
  call void @EVP_MD_CTX_free(ptr noundef %mctx.1156) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0158) #5
  call void @EVP_MD_free(ptr noundef null) #5
  call void @release_engine(ptr noundef %e.0) #5
  %call419 = call i32 @BIO_free(ptr noundef %in.1162) #5
  call void @BIO_free_all(ptr noundef %out.0160) #5
  %45 = load ptr, ptr %buf_in, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.89, i32 noundef 513) #5
  %46 = load ptr, ptr %buf_out, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str.89, i32 noundef 514) #5
  %47 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.89, i32 noundef 515) #5
  call void @OPENSSL_sk_free(ptr noundef %pkeyopts.4152) #5
  call void @OPENSSL_sk_free(ptr noundef %pkeyopts_passin.4154) #5
  call void @NCONF_free(ptr noundef %conf.2164) #5
  ret i32 %ret.0150
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_ctx(ptr noundef %kdfalg, ptr nocapture noundef writeonly %pkeysize, ptr noundef %keyfile, i32 noundef %keyform, i32 noundef %key_type, ptr noundef %passinarg, i32 noundef %pkey_op, ptr noundef %e, i32 noundef %engine_impl, i32 noundef %rawin, ptr noundef writeonly %ppkey, ptr noundef %mctx, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  store ptr null, ptr %passin, align 8
  %cmp = icmp eq i32 %pkey_op, 16
  %cmp1 = icmp eq i32 %pkey_op, 1024
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i32 %pkey_op, 2048
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp4 = icmp ne i32 %key_type, 1
  %or.cond2 = and i1 %cmp4, %or.cond1
  %cmp6 = icmp eq ptr %kdfalg, null
  %or.cond3 = and i1 %cmp6, %or.cond2
  br i1 %or.cond3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.103) #5
  br label %end

if.end:                                           ; preds = %entry
  %call7 = call i32 @app_passwd(ptr noundef %passinarg, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.104) #5
  br label %end

if.end10:                                         ; preds = %if.end
  switch i32 %key_type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %2 = load ptr, ptr %passin, align 8
  %call11 = call ptr @load_key(ptr noundef %keyfile, i32 noundef %keyform, i32 noundef 0, ptr noundef %2, ptr noundef %e, ptr noundef nonnull @.str.105) #5
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %call13 = call ptr @load_pubkey(ptr noundef %keyfile, i32 noundef %keyform, i32 noundef 0, ptr noundef null, ptr noundef %e, ptr noundef nonnull @.str.106) #5
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %call15 = call ptr @load_cert_pass(ptr noundef %keyfile, i32 noundef %keyform, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.107) #5
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  %call18 = call ptr @X509_get_pubkey(ptr noundef nonnull %call15) #5
  call void @X509_free(ptr noundef nonnull %call15) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %if.then17, %sw.bb12, %sw.bb, %if.end10
  %pkey.0 = phi ptr [ null, %if.end10 ], [ %call18, %if.then17 ], [ null, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb ]
  %tobool21.not = icmp eq i32 %engine_impl, 0
  %spec.select = select i1 %tobool21.not, ptr null, ptr %e
  br i1 %cmp6, label %if.else40, label %if.then25

if.then25:                                        ; preds = %sw.epilog
  %call26 = call i32 @OBJ_sn2nid(ptr noundef nonnull %kdfalg) #5
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.then25
  %call29 = call i32 @OBJ_ln2nid(ptr noundef nonnull %kdfalg) #5
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then28
  %3 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.108, ptr noundef nonnull %kdfalg) #5
  br label %end

if.end34:                                         ; preds = %if.then28, %if.then25
  %kdfnid.0 = phi i32 [ %call29, %if.then28 ], [ %call26, %if.then25 ]
  %cmp35.not = icmp eq ptr %spec.select, null
  br i1 %cmp35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %kdfnid.0, ptr noundef nonnull %spec.select) #5
  br label %if.end54

if.else:                                          ; preds = %if.end34
  %call38 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef nonnull %kdfalg, ptr noundef %propq) #5
  br label %if.end54

if.else40:                                        ; preds = %sw.epilog
  %cmp41 = icmp eq ptr %pkey.0, null
  br i1 %cmp41, label %end, label %if.end43

if.end43:                                         ; preds = %if.else40
  %call44 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %pkey.0) #5
  store i32 %call44, ptr %pkeysize, align 4
  %cmp45.not = icmp eq ptr %spec.select, null
  br i1 %cmp45.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %pkey.0, ptr noundef nonnull %spec.select) #5
  br label %if.end50

if.else48:                                        ; preds = %if.end43
  %call49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef nonnull %pkey.0, ptr noundef %propq) #5
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %ctx.0 = phi ptr [ %call47, %if.then46 ], [ %call49, %if.else48 ]
  %cmp51.not = icmp eq ptr %ppkey, null
  br i1 %cmp51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  store ptr %pkey.0, ptr %ppkey, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0) #5
  br label %if.end54

if.end54:                                         ; preds = %if.then36, %if.else, %if.end53
  %ctx.1 = phi ptr [ %call37, %if.then36 ], [ %call38, %if.else ], [ %ctx.0, %if.end53 ]
  %cmp55 = icmp eq ptr %ctx.1, null
  br i1 %cmp55, label %end, label %if.end57

if.end57:                                         ; preds = %if.end54
  %tobool58.not = icmp eq i32 %rawin, 0
  br i1 %tobool58.not, label %if.else65, label %if.then59

if.then59:                                        ; preds = %if.end57
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %mctx, ptr noundef nonnull %ctx.1) #5
  switch i32 %pkey_op, label %if.then81 [
    i32 16, label %sw.bb60
    i32 32, label %sw.bb62
  ]

sw.bb60:                                          ; preds = %if.then59
  %call61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %mctx, ptr noundef null, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq, ptr noundef %pkey.0, ptr noundef null) #5
  br label %if.end79

sw.bb62:                                          ; preds = %if.then59
  %call63 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %mctx, ptr noundef null, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq, ptr noundef %pkey.0, ptr noundef null) #5
  br label %if.end79

if.else65:                                        ; preds = %if.end57
  switch i32 %pkey_op, label %if.then81 [
    i32 16, label %sw.bb66
    i32 32, label %sw.bb68
    i32 64, label %sw.bb70
    i32 512, label %sw.bb72
    i32 1024, label %sw.bb74
    i32 2048, label %sw.bb76
  ]

sw.bb66:                                          ; preds = %if.else65
  %call67 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

sw.bb68:                                          ; preds = %if.else65
  %call69 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

sw.bb70:                                          ; preds = %if.else65
  %call71 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

sw.bb72:                                          ; preds = %if.else65
  %call73 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

sw.bb74:                                          ; preds = %if.else65
  %call75 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

sw.bb76:                                          ; preds = %if.else65
  %call77 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %ctx.1) #5
  br label %if.end79

if.end79:                                         ; preds = %sw.bb66, %sw.bb68, %sw.bb70, %sw.bb72, %sw.bb74, %sw.bb76, %sw.bb60, %sw.bb62
  %rv.0 = phi i32 [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %call67, %sw.bb66 ]
  %cmp80 = icmp slt i32 %rv.0, 1
  br i1 %cmp80, label %if.then81, label %end

if.then81:                                        ; preds = %if.else65, %if.then59, %if.end79
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %ctx.1) #5
  br label %end

end:                                              ; preds = %if.end79, %if.then81, %if.end54, %if.else40, %if.then31, %if.then8, %if.then
  %ctx.2 = phi ptr [ null, %if.then ], [ null, %if.then31 ], [ null, %if.end54 ], [ null, %if.then81 ], [ %ctx.1, %if.end79 ], [ null, %if.else40 ], [ null, %if.then8 ]
  %4 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.89, i32 noundef 654) #5
  ret ptr %ctx.2
}

declare ptr @app_get0_propq() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_peer(ptr noundef %ctx, i32 noundef %peerform, ptr noundef %file, ptr noundef %e) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %peerform, 8
  %spec.select = select i1 %cmp, ptr %e, ptr null
  %call = tail call ptr @load_pubkey(ptr noundef %file, i32 noundef %peerform, i32 noundef 0, ptr noundef null, ptr noundef %spec.select, ptr noundef nonnull @.str.109) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef %file) #5
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef %ctx, ptr noundef nonnull %call) #5
  %cmp6 = icmp sgt i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %conv, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_raw_keyop(i32 noundef %pkey_op, ptr noundef %mctx, ptr noundef %pkey, ptr noundef %in, i32 noundef %filesize, ptr noundef %sig, i32 noundef %siglen, ptr noundef writeonly %out, ptr noundef %poutlen) unnamed_addr #0 {
entry:
  %tbuf = alloca [2048 x i8], align 16
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %pkey) #5
  %cmp = icmp eq i32 %call, 1087
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef %pkey) #5
  %cmp2 = icmp eq i32 %call1, 1088
  br i1 %cmp2, label %if.then, label %if.end34

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp3 = icmp slt i32 %filesize, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.111) #5
  br label %end

if.end:                                           ; preds = %if.then
  %conv = zext nneg i32 %filesize to i64
  %call6 = tail call ptr @app_malloc(i64 noundef %conv, ptr noundef nonnull @.str.112) #5
  switch i32 %pkey_op, label %end [
    i32 32, label %sw.bb
    i32 16, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %call7 = tail call i32 @BIO_read(ptr noundef %in, ptr noundef %call6, i32 noundef %filesize) #5
  %cmp8.not = icmp eq i32 %call7, %filesize
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %sw.bb
  %1 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.113) #5
  br label %end

if.end12:                                         ; preds = %sw.bb
  %conv13 = sext i32 %siglen to i64
  %call15 = tail call i32 @EVP_DigestVerify(ptr noundef %mctx, ptr noundef %sig, i64 noundef %conv13, ptr noundef %call6, i64 noundef %conv) #5
  br label %end

sw.bb16:                                          ; preds = %if.end
  %call17 = tail call i32 @BIO_read(ptr noundef %in, ptr noundef %call6, i32 noundef %filesize) #5
  %cmp18.not = icmp eq i32 %call17, %filesize
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  %2 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.113) #5
  br label %end

if.end22:                                         ; preds = %sw.bb16
  %call24 = tail call i32 @EVP_DigestSign(ptr noundef %mctx, ptr noundef null, ptr noundef %poutlen, ptr noundef %call6, i64 noundef %conv) #5
  %cmp25 = icmp eq i32 %call24, 1
  %cmp27 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp27, %cmp25
  br i1 %or.cond, label %if.then29, label %end

if.then29:                                        ; preds = %if.end22
  %3 = load i64, ptr %poutlen, align 8
  %call30 = tail call ptr @app_malloc(i64 noundef %3, ptr noundef nonnull @.str.100) #5
  store ptr %call30, ptr %out, align 8
  %call32 = tail call i32 @EVP_DigestSign(ptr noundef %mctx, ptr noundef %call30, ptr noundef nonnull %poutlen, ptr noundef %call6, i64 noundef %conv) #5
  br label %end

if.end34:                                         ; preds = %lor.lhs.false
  switch i32 %pkey_op, label %end [
    i32 32, label %for.cond
    i32 16, label %for.cond57
  ]

for.cond:                                         ; preds = %if.end34, %if.end45
  %rv.0 = phi i32 [ 1, %if.end45 ], [ 0, %if.end34 ]
  %call36 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %tbuf, i32 noundef 2048) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %for.end, label %if.end40

if.end40:                                         ; preds = %for.cond
  %cmp41 = icmp slt i32 %call36, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %4 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.113) #5
  br label %end

if.end45:                                         ; preds = %if.end40
  %conv47 = zext nneg i32 %call36 to i64
  %call48 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %mctx, ptr noundef nonnull %tbuf, i64 noundef %conv47) #5
  %cmp49.not = icmp eq i32 %call48, 1
  br i1 %cmp49.not, label %for.cond, label %if.then51

if.then51:                                        ; preds = %if.end45
  %5 = load ptr, ptr @bio_err, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.114) #5
  br label %end

for.end:                                          ; preds = %for.cond
  %conv54 = sext i32 %siglen to i64
  %call55 = call i32 @EVP_DigestVerifyFinal(ptr noundef %mctx, ptr noundef %sig, i64 noundef %conv54) #5
  br label %end

for.cond57:                                       ; preds = %if.end34, %if.end68
  %rv.1 = phi i32 [ 1, %if.end68 ], [ 0, %if.end34 ]
  %call59 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %tbuf, i32 noundef 2048) #5
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %for.end77, label %if.end63

if.end63:                                         ; preds = %for.cond57
  %cmp64 = icmp slt i32 %call59, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %6 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.113) #5
  br label %end

if.end68:                                         ; preds = %if.end63
  %conv70 = zext nneg i32 %call59 to i64
  %call71 = call i32 @EVP_DigestSignUpdate(ptr noundef %mctx, ptr noundef nonnull %tbuf, i64 noundef %conv70) #5
  %cmp72.not = icmp eq i32 %call71, 1
  br i1 %cmp72.not, label %for.cond57, label %if.then74

if.then74:                                        ; preds = %if.end68
  %7 = load ptr, ptr @bio_err, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.115) #5
  br label %end

for.end77:                                        ; preds = %for.cond57
  %call78 = call i32 @EVP_DigestSignFinal(ptr noundef %mctx, ptr noundef null, ptr noundef %poutlen) #5
  %cmp79 = icmp eq i32 %call78, 1
  %cmp82 = icmp ne ptr %out, null
  %or.cond1 = and i1 %cmp82, %cmp79
  br i1 %or.cond1, label %if.then84, label %end

if.then84:                                        ; preds = %for.end77
  %8 = load i64, ptr %poutlen, align 8
  %call85 = call ptr @app_malloc(i64 noundef %8, ptr noundef nonnull @.str.100) #5
  store ptr %call85, ptr %out, align 8
  %call86 = call i32 @EVP_DigestSignFinal(ptr noundef %mctx, ptr noundef %call85, ptr noundef nonnull %poutlen) #5
  br label %end

end:                                              ; preds = %if.end34, %for.end, %if.then84, %for.end77, %if.end, %if.end12, %if.then29, %if.end22, %if.then74, %if.then66, %if.then51, %if.then43, %if.then20, %if.then10, %if.then4
  %rv.2 = phi i32 [ 0, %if.then4 ], [ 0, %if.end ], [ 0, %if.then20 ], [ %call32, %if.then29 ], [ %call24, %if.end22 ], [ 0, %if.then10 ], [ %call15, %if.end12 ], [ 0, %if.end34 ], [ %call86, %if.then84 ], [ %call78, %for.end77 ], [ %rv.1, %if.then66 ], [ %call71, %if.then74 ], [ %call55, %for.end ], [ %rv.0, %if.then43 ], [ %call48, %if.then51 ]
  %mbuf.0 = phi ptr [ null, %if.then4 ], [ %call6, %if.end ], [ %call6, %if.then20 ], [ %call6, %if.then29 ], [ %call6, %if.end22 ], [ %call6, %if.then10 ], [ %call6, %if.end12 ], [ null, %if.end34 ], [ null, %if.then84 ], [ null, %for.end77 ], [ null, %if.then66 ], [ null, %if.then74 ], [ null, %for.end ], [ null, %if.then43 ], [ null, %if.then51 ]
  call void @CRYPTO_free(ptr noundef %mbuf.0, ptr noundef nonnull @.str.89, i32 noundef 798) #5
  ret i32 %rv.2
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_keyop(ptr noundef %ctx, i32 noundef %pkey_op, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) unnamed_addr #0 {
entry:
  switch i32 %pkey_op, label %sw.epilog [
    i32 64, label %sw.bb
    i32 16, label %sw.bb1
    i32 512, label %sw.bb3
    i32 1024, label %sw.bb5
    i32 2048, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_PKEY_verify_recover(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_sign(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @EVP_PKEY_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 @EVP_PKEY_derive(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %rv.0 = phi i32 [ 0, %entry ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %rv.0
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
