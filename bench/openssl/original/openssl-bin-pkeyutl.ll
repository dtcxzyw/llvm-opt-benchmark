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
@bio_err = external global ptr, align 8
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
define dso_local i32 @pkeyutl_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %sigfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %hexdump = alloca i8, align 1
  %asn1parse = alloca i8, align 1
  %rev = alloca i8, align 1
  %prog = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %buf_out = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %o = alloca i32, align 4
  %buf_inlen = alloca i32, align 4
  %siglen = alloca i32, align 4
  %keyform = alloca i32, align 4
  %peerform = alloca i32, align 4
  %keysize = alloca i32, align 4
  %pkey_op = alloca i32, align 4
  %key_type = alloca i32, align 4
  %engine_impl = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %buf_outlen = alloca i64, align 8
  %inkey = alloca ptr, align 8
  %peerkey = alloca ptr, align 8
  %kdfalg = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %kdflen = alloca i32, align 4
  %pkeyopts = alloca ptr, align 8
  %pkeyopts_passin = alloca ptr, align 8
  %rawin = alloca i32, align 4
  %mctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %filesize = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  %num187 = alloca i32, align 4
  %i190 = alloca i32, align 4
  %opt195 = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passwd = alloca ptr, align 8
  %passwd_buf = alloca [4096 x i8], align 16
  %r = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %sigbio = alloca ptr, align 8
  %i316 = alloca i64, align 8
  %ctmp = alloca i8, align 1
  %l = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %sigfile, align 8
  store ptr null, ptr %passinarg, align 8
  store i8 0, ptr %hexdump, align 1
  store i8 0, ptr %asn1parse, align 1
  store i8 0, ptr %rev, align 1
  store ptr null, ptr %buf_in, align 8
  store ptr null, ptr %buf_out, align 8
  store ptr null, ptr %sig, align 8
  store i32 0, ptr %buf_inlen, align 4
  store i32 -1, ptr %siglen, align 4
  store i32 0, ptr %keyform, align 4
  store i32 0, ptr %peerform, align 4
  store i32 -1, ptr %keysize, align 4
  store i32 16, ptr %pkey_op, align 4
  store i32 1, ptr %key_type, align 4
  store i32 0, ptr %engine_impl, align 4
  store i32 1, ptr %ret, align 4
  store i32 -1, ptr %rv, align 4
  store ptr null, ptr %inkey, align 8
  store ptr null, ptr %peerkey, align 8
  store ptr null, ptr %kdfalg, align 8
  store ptr null, ptr %digestname, align 8
  store i32 0, ptr %kdflen, align 4
  store ptr null, ptr %pkeyopts, align 8
  store ptr null, ptr %pkeyopts_passin, align 8
  store i32 0, ptr %rawin, align 4
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %md, align 8
  store i32 -1, ptr %filesize, align 4
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @pkeyutl_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 1500, label %sw.bb27
    i32 1503, label %sw.bb27
    i32 1501, label %sw.bb28
    i32 1502, label %sw.bb28
    i32 1605, label %sw.bb33
    i32 1600, label %sw.bb39
    i32 1604, label %sw.bb39
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
    i32 13, label %sw.bb63
    i32 23, label %sw.bb64
    i32 24, label %sw.bb76
    i32 1606, label %sw.bb90
    i32 1607, label %sw.bb91
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then139, %if.then131, %if.then126, %if.then118, %if.then112, %if.then106, %if.then95, %if.then25, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.74, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkeyutl_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %infile, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %outfile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %sigfile, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %engine_impl, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg()
  store ptr %call13, ptr %inkey, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  store ptr %call15, ptr %peerkey, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  %call20 = call i32 @opt_format(ptr noundef %call19, i64 noundef 4094, ptr noundef %peerform)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb18
  br label %opthelp

if.end:                                           ; preds = %sw.bb18
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %call22 = call ptr @opt_arg()
  %call23 = call i32 @opt_format(ptr noundef %call22, i64 noundef 4094, ptr noundef %keyform)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  br label %opthelp

if.end26:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call29 = call i32 @opt_rand(i32 noundef %5)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb28
  br label %end

if.end32:                                         ; preds = %sw.bb28
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call ptr @opt_arg()
  %call35 = call ptr @app_load_config_modules(ptr noundef %call34)
  store ptr %call35, ptr %conf, align 8
  %6 = load ptr, ptr %conf, align 8
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb33
  br label %end

if.end38:                                         ; preds = %sw.bb33
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body, %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call41 = call i32 @opt_provider(i32 noundef %7)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.bb40
  br label %end

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %call46 = call ptr @opt_arg()
  %call47 = call ptr @setup_engine_methods(ptr noundef %call46, i32 noundef -1, i32 noundef 0)
  store ptr %call47, ptr %e, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  store i32 2, ptr %key_type, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  store i32 3, ptr %key_type, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  store i8 1, ptr %asn1parse, align 1
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  store i8 1, ptr %hexdump, align 1
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.body
  store i32 16, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  store i32 32, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  store i32 64, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  store i32 512, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  store i32 1024, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  store i32 2048, ptr %pkey_op, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  store i32 2048, ptr %pkey_op, align 4
  store i32 0, ptr %key_type, align 4
  %call59 = call ptr @opt_arg()
  store ptr %call59, ptr %kdfalg, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %call61 = call ptr @opt_arg()
  %call62 = call i32 @atoi(ptr noundef %call61) #4
  store i32 %call62, ptr %kdflen, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  store i8 1, ptr %rev, align 1
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %8 = load ptr, ptr %pkeyopts, align 8
  %cmp65 = icmp eq ptr %8, null
  br i1 %cmp65, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb64
  %call66 = call ptr @OPENSSL_sk_new_null()
  store ptr %call66, ptr %pkeyopts, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb64
  %9 = load ptr, ptr %pkeyopts, align 8
  %call68 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %9)
  %call69 = call ptr @opt_arg()
  %call70 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call69)
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef %call68, ptr noundef %call70)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr @bio_err, align 8
  %call74 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.75)
  br label %end

if.end75:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  %11 = load ptr, ptr %pkeyopts_passin, align 8
  %cmp77 = icmp eq ptr %11, null
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false81

land.lhs.true78:                                  ; preds = %sw.bb76
  %call79 = call ptr @OPENSSL_sk_new_null()
  store ptr %call79, ptr %pkeyopts_passin, align 8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true78, %sw.bb76
  %12 = load ptr, ptr %pkeyopts_passin, align 8
  %call82 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %12)
  %call83 = call ptr @opt_arg()
  %call84 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call83)
  %call85 = call i32 @OPENSSL_sk_push(ptr noundef %call82, ptr noundef %call84)
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %lor.lhs.false81, %land.lhs.true78
  %13 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.75)
  br label %end

if.end89:                                         ; preds = %lor.lhs.false81
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  store i32 1, ptr %rawin, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body
  %call92 = call ptr @opt_arg()
  store ptr %call92, ptr %digestname, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb91, %sw.bb90, %if.end89, %if.end75, %sw.bb63, %sw.bb60, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb45, %if.end44, %sw.bb39, %if.end38, %if.end32, %sw.bb27, %if.end26, %if.end, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call93 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %while.end
  br label %opthelp

if.end96:                                         ; preds = %while.end
  %call97 = call i32 @app_RAND_load()
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  br label %end

if.end100:                                        ; preds = %if.end96
  %14 = load i32, ptr %rawin, align 4
  %tobool101 = icmp ne i32 %14, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end108

land.lhs.true102:                                 ; preds = %if.end100
  %15 = load i32, ptr %pkey_op, align 4
  %cmp103 = icmp ne i32 %15, 16
  br i1 %cmp103, label %land.lhs.true104, label %if.end108

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %16 = load i32, ptr %pkey_op, align 4
  %cmp105 = icmp ne i32 %16, 32
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %land.lhs.true104
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %prog, align 8
  %call107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.76, ptr noundef %18)
  br label %opthelp

if.end108:                                        ; preds = %land.lhs.true104, %land.lhs.true102, %if.end100
  %19 = load ptr, ptr %digestname, align 8
  %cmp109 = icmp ne ptr %19, null
  br i1 %cmp109, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %if.end108
  %20 = load i32, ptr %rawin, align 4
  %tobool111 = icmp ne i32 %20, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %land.lhs.true110
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %prog, align 8
  %call113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.77, ptr noundef %22)
  br label %opthelp

if.end114:                                        ; preds = %land.lhs.true110, %if.end108
  %23 = load i32, ptr %rawin, align 4
  %tobool115 = icmp ne i32 %23, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %if.end114
  %24 = load i8, ptr %rev, align 1
  %conv = sext i8 %24 to i32
  %tobool117 = icmp ne i32 %conv, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %land.lhs.true116
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %prog, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.78, ptr noundef %26)
  br label %opthelp

if.end120:                                        ; preds = %land.lhs.true116, %if.end114
  %27 = load ptr, ptr %kdfalg, align 8
  %cmp121 = icmp ne ptr %27, null
  br i1 %cmp121, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end120
  %28 = load i32, ptr %kdflen, align 4
  %cmp124 = icmp eq i32 %28, 0
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.then123
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %prog, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.79, ptr noundef %30)
  br label %opthelp

if.end128:                                        ; preds = %if.then123
  br label %if.end143

if.else:                                          ; preds = %if.end120
  %31 = load ptr, ptr %inkey, align 8
  %cmp129 = icmp eq ptr %31, null
  br i1 %cmp129, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.else
  %32 = load ptr, ptr @bio_err, align 8
  %33 = load ptr, ptr %prog, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.80, ptr noundef %33)
  br label %opthelp

if.else133:                                       ; preds = %if.else
  %34 = load ptr, ptr %peerkey, align 8
  %cmp134 = icmp ne ptr %34, null
  br i1 %cmp134, label %land.lhs.true136, label %if.end141

land.lhs.true136:                                 ; preds = %if.else133
  %35 = load i32, ptr %pkey_op, align 4
  %cmp137 = icmp ne i32 %35, 2048
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %land.lhs.true136
  %36 = load ptr, ptr @bio_err, align 8
  %37 = load ptr, ptr %prog, align 8
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.81, ptr noundef %37)
  br label %opthelp

if.end141:                                        ; preds = %land.lhs.true136, %if.else133
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end128
  %38 = load i32, ptr %rawin, align 4
  %tobool144 = icmp ne i32 %38, 0
  br i1 %tobool144, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.end143
  %call146 = call ptr @EVP_MD_CTX_new()
  store ptr %call146, ptr %mctx, align 8
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.then145
  %39 = load ptr, ptr @bio_err, align 8
  %call150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.82)
  br label %end

if.end151:                                        ; preds = %if.then145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end143
  %40 = load ptr, ptr %kdfalg, align 8
  %41 = load ptr, ptr %inkey, align 8
  %42 = load i32, ptr %keyform, align 4
  %43 = load i32, ptr %key_type, align 4
  %44 = load ptr, ptr %passinarg, align 8
  %45 = load i32, ptr %pkey_op, align 4
  %46 = load ptr, ptr %e, align 8
  %47 = load i32, ptr %engine_impl, align 4
  %48 = load i32, ptr %rawin, align 4
  %49 = load ptr, ptr %mctx, align 8
  %50 = load ptr, ptr %digestname, align 8
  %51 = load ptr, ptr %libctx, align 8
  %call153 = call ptr @app_get0_propq()
  %call154 = call ptr @init_ctx(ptr noundef %40, ptr noundef %keysize, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %pkey, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %call153)
  store ptr %call154, ptr %ctx, align 8
  %52 = load ptr, ptr %ctx, align 8
  %cmp155 = icmp eq ptr %52, null
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end152
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load ptr, ptr %prog, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.83, ptr noundef %54)
  br label %end

if.end159:                                        ; preds = %if.end152
  %55 = load ptr, ptr %peerkey, align 8
  %cmp160 = icmp ne ptr %55, null
  br i1 %cmp160, label %land.lhs.true162, label %if.end167

land.lhs.true162:                                 ; preds = %if.end159
  %56 = load ptr, ptr %ctx, align 8
  %57 = load i32, ptr %peerform, align 4
  %58 = load ptr, ptr %peerkey, align 8
  %59 = load ptr, ptr %e, align 8
  %call163 = call i32 @setup_peer(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %land.lhs.true162
  %60 = load ptr, ptr @bio_err, align 8
  %61 = load ptr, ptr %prog, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.84, ptr noundef %61)
  br label %end

if.end167:                                        ; preds = %land.lhs.true162, %if.end159
  %62 = load ptr, ptr %pkeyopts, align 8
  %cmp168 = icmp ne ptr %62, null
  br i1 %cmp168, label %if.then170, label %if.end183

if.then170:                                       ; preds = %if.end167
  %63 = load ptr, ptr %pkeyopts, align 8
  %call171 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %63)
  %call172 = call i32 @OPENSSL_sk_num(ptr noundef %call171)
  store i32 %call172, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then170
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %num, align 4
  %cmp173 = icmp slt i32 %64, %65
  br i1 %cmp173, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %pkeyopts, align 8
  %call175 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %66)
  %67 = load i32, ptr %i, align 4
  %call176 = call ptr @OPENSSL_sk_value(ptr noundef %call175, i32 noundef %67)
  store ptr %call176, ptr %opt, align 8
  %68 = load ptr, ptr %ctx, align 8
  %69 = load ptr, ptr %opt, align 8
  %call177 = call i32 @pkey_ctrl_string(ptr noundef %68, ptr noundef %69)
  %cmp178 = icmp sle i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %for.body
  %70 = load ptr, ptr @bio_err, align 8
  %71 = load ptr, ptr %prog, align 8
  %72 = load ptr, ptr %opt, align 8
  %call181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.85, ptr noundef %71, ptr noundef %72)
  br label %end

if.end182:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end182
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end183

if.end183:                                        ; preds = %for.end, %if.end167
  %74 = load ptr, ptr %pkeyopts_passin, align 8
  %cmp184 = icmp ne ptr %74, null
  br i1 %cmp184, label %if.then186, label %if.end241

if.then186:                                       ; preds = %if.end183
  %75 = load ptr, ptr %pkeyopts_passin, align 8
  %call188 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %75)
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef %call188)
  store i32 %call189, ptr %num187, align 4
  store i32 0, ptr %i190, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc238, %if.then186
  %76 = load i32, ptr %i190, align 4
  %77 = load i32, ptr %num187, align 4
  %cmp192 = icmp slt i32 %76, %77
  br i1 %cmp192, label %for.body194, label %for.end240

for.body194:                                      ; preds = %for.cond191
  %78 = load ptr, ptr %pkeyopts_passin, align 8
  %call196 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %78)
  %79 = load i32, ptr %i190, align 4
  %call197 = call ptr @OPENSSL_sk_value(ptr noundef %call196, i32 noundef %79)
  store ptr %call197, ptr %opt195, align 8
  %80 = load ptr, ptr %opt195, align 8
  %call198 = call ptr @strchr(ptr noundef %80, i32 noundef 58) #4
  store ptr %call198, ptr %passin, align 8
  %81 = load ptr, ptr %passin, align 8
  %cmp199 = icmp eq ptr %81, null
  br i1 %cmp199, label %if.then201, label %if.else224

if.then201:                                       ; preds = %for.body194
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %passwd_buf, i64 0, i64 0
  %82 = load ptr, ptr %opt195, align 8
  %call202 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.86, ptr noundef %82)
  %arraydecay203 = getelementptr inbounds [4096 x i8], ptr %passwd_buf, i64 0, i64 0
  %arraydecay204 = getelementptr inbounds [4096 x i8], ptr %passwd_buf, i64 0, i64 0
  %call205 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay203, i32 noundef 4095, ptr noundef %arraydecay204, i32 noundef 0)
  store i32 %call205, ptr %r, align 4
  %83 = load i32, ptr %r, align 4
  %cmp206 = icmp slt i32 %83, 0
  br i1 %cmp206, label %if.then208, label %if.end216

if.then208:                                       ; preds = %if.then201
  %84 = load i32, ptr %r, align 4
  %cmp209 = icmp eq i32 %84, -2
  br i1 %cmp209, label %if.then211, label %if.else213

if.then211:                                       ; preds = %if.then208
  %85 = load ptr, ptr @bio_err, align 8
  %call212 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.87)
  br label %if.end215

if.else213:                                       ; preds = %if.then208
  %86 = load ptr, ptr @bio_err, align 8
  %call214 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.88)
  br label %if.end215

if.end215:                                        ; preds = %if.else213, %if.then211
  br label %end

if.end216:                                        ; preds = %if.then201
  %arraydecay217 = getelementptr inbounds [4096 x i8], ptr %passwd_buf, i64 0, i64 0
  %call218 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay217, ptr noundef @.str.89, i32 noundef 353)
  store ptr %call218, ptr %passwd, align 8
  %87 = load ptr, ptr %passwd, align 8
  %cmp219 = icmp eq ptr %87, null
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end216
  %88 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 @BIO_puts(ptr noundef %88, ptr noundef @.str.75)
  br label %end

if.end223:                                        ; preds = %if.end216
  br label %if.end231

if.else224:                                       ; preds = %for.body194
  %89 = load ptr, ptr %passin, align 8
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %passin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr, ptr %passin, align 8
  %91 = load ptr, ptr %passin, align 8
  %call225 = call i32 @app_passwd(ptr noundef %91, ptr noundef null, ptr noundef %passwd, ptr noundef null)
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.else224
  %92 = load ptr, ptr @bio_err, align 8
  %93 = load ptr, ptr %opt195, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.90, ptr noundef %93)
  br label %end

if.end230:                                        ; preds = %if.else224
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end223
  %94 = load ptr, ptr %ctx, align 8
  %95 = load ptr, ptr %opt195, align 8
  %96 = load ptr, ptr %passwd, align 8
  %call232 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %cmp233 = icmp sle i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end231
  %97 = load ptr, ptr @bio_err, align 8
  %98 = load ptr, ptr %prog, align 8
  %99 = load ptr, ptr %opt195, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.85, ptr noundef %98, ptr noundef %99)
  br label %end

if.end237:                                        ; preds = %if.end231
  %100 = load ptr, ptr %passwd, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.89, i32 noundef 374)
  br label %for.inc238

for.inc238:                                       ; preds = %if.end237
  %101 = load i32, ptr %i190, align 4
  %inc239 = add nsw i32 %101, 1
  store i32 %inc239, ptr %i190, align 4
  br label %for.cond191, !llvm.loop !8

for.end240:                                       ; preds = %for.cond191
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %if.end183
  %102 = load ptr, ptr %sigfile, align 8
  %cmp242 = icmp ne ptr %102, null
  br i1 %cmp242, label %land.lhs.true244, label %if.end249

land.lhs.true244:                                 ; preds = %if.end241
  %103 = load i32, ptr %pkey_op, align 4
  %cmp245 = icmp ne i32 %103, 32
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %land.lhs.true244
  %104 = load ptr, ptr @bio_err, align 8
  %105 = load ptr, ptr %prog, align 8
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.91, ptr noundef %105)
  br label %end

if.end249:                                        ; preds = %land.lhs.true244, %if.end241
  %106 = load ptr, ptr %sigfile, align 8
  %cmp250 = icmp eq ptr %106, null
  br i1 %cmp250, label %land.lhs.true252, label %if.end257

land.lhs.true252:                                 ; preds = %if.end249
  %107 = load i32, ptr %pkey_op, align 4
  %cmp253 = icmp eq i32 %107, 32
  br i1 %cmp253, label %if.then255, label %if.end257

if.then255:                                       ; preds = %land.lhs.true252
  %108 = load ptr, ptr @bio_err, align 8
  %109 = load ptr, ptr %prog, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.92, ptr noundef %109)
  br label %end

if.end257:                                        ; preds = %land.lhs.true252, %if.end249
  %110 = load i32, ptr %pkey_op, align 4
  %cmp258 = icmp ne i32 %110, 2048
  br i1 %cmp258, label %if.then260, label %if.end280

if.then260:                                       ; preds = %if.end257
  %111 = load ptr, ptr %infile, align 8
  %call261 = call ptr @bio_open_default(ptr noundef %111, i8 noundef signext 114, i32 noundef 2)
  store ptr %call261, ptr %in, align 8
  %112 = load ptr, ptr %infile, align 8
  %cmp262 = icmp ne ptr %112, null
  br i1 %cmp262, label %if.then264, label %if.end275

if.then264:                                       ; preds = %if.then260
  %113 = load ptr, ptr %infile, align 8
  %call265 = call i32 @stat(ptr noundef %113, ptr noundef %st) #5
  %cmp266 = icmp eq i32 %call265, 0
  br i1 %cmp266, label %land.lhs.true268, label %if.end274

land.lhs.true268:                                 ; preds = %if.then264
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %114 = load i64, ptr %st_size, align 8
  %cmp269 = icmp sle i64 %114, 2147483647
  br i1 %cmp269, label %if.then271, label %if.end274

if.then271:                                       ; preds = %land.lhs.true268
  %st_size272 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %115 = load i64, ptr %st_size272, align 8
  %conv273 = trunc i64 %115 to i32
  store i32 %conv273, ptr %filesize, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %land.lhs.true268, %if.then264
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then260
  %116 = load ptr, ptr %in, align 8
  %cmp276 = icmp eq ptr %116, null
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  br label %end

if.end279:                                        ; preds = %if.end275
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end257
  %117 = load ptr, ptr %outfile, align 8
  %call281 = call ptr @bio_open_default(ptr noundef %117, i8 noundef signext 119, i32 noundef 2)
  store ptr %call281, ptr %out, align 8
  %118 = load ptr, ptr %out, align 8
  %cmp282 = icmp eq ptr %118, null
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end280
  br label %end

if.end285:                                        ; preds = %if.end280
  %119 = load ptr, ptr %sigfile, align 8
  %cmp286 = icmp ne ptr %119, null
  br i1 %cmp286, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.end285
  %120 = load ptr, ptr %sigfile, align 8
  %call289 = call ptr @BIO_new_file(ptr noundef %120, ptr noundef @.str.93)
  store ptr %call289, ptr %sigbio, align 8
  %121 = load ptr, ptr %sigbio, align 8
  %cmp290 = icmp eq ptr %121, null
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.then288
  %122 = load ptr, ptr @bio_err, align 8
  %123 = load ptr, ptr %sigfile, align 8
  %call293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.94, ptr noundef %123)
  br label %end

if.end294:                                        ; preds = %if.then288
  %124 = load i32, ptr %keysize, align 4
  %mul = mul nsw i32 %124, 10
  %125 = load ptr, ptr %sigbio, align 8
  %call295 = call i32 @bio_to_mem(ptr noundef %sig, i32 noundef %mul, ptr noundef %125)
  store i32 %call295, ptr %siglen, align 4
  %126 = load ptr, ptr %sigbio, align 8
  %call296 = call i32 @BIO_free(ptr noundef %126)
  %127 = load i32, ptr %siglen, align 4
  %cmp297 = icmp slt i32 %127, 0
  br i1 %cmp297, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.end294
  %128 = load ptr, ptr @bio_err, align 8
  %call300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.95)
  br label %end

if.end301:                                        ; preds = %if.end294
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end285
  %129 = load ptr, ptr %in, align 8
  %cmp303 = icmp ne ptr %129, null
  br i1 %cmp303, label %land.lhs.true305, label %if.end332

land.lhs.true305:                                 ; preds = %if.end302
  %130 = load i32, ptr %rawin, align 4
  %tobool306 = icmp ne i32 %130, 0
  br i1 %tobool306, label %if.end332, label %if.then307

if.then307:                                       ; preds = %land.lhs.true305
  %131 = load ptr, ptr %in, align 8
  %call308 = call i32 @bio_to_mem(ptr noundef %buf_in, i32 noundef -1, ptr noundef %131)
  store i32 %call308, ptr %buf_inlen, align 4
  %132 = load i32, ptr %buf_inlen, align 4
  %cmp309 = icmp slt i32 %132, 0
  br i1 %cmp309, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.then307
  %133 = load ptr, ptr @bio_err, align 8
  %call312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.96)
  br label %end

if.end313:                                        ; preds = %if.then307
  %134 = load i8, ptr %rev, align 1
  %tobool314 = icmp ne i8 %134, 0
  br i1 %tobool314, label %if.then315, label %if.end331

if.then315:                                       ; preds = %if.end313
  %135 = load i32, ptr %buf_inlen, align 4
  %conv317 = sext i32 %135 to i64
  store i64 %conv317, ptr %l, align 8
  store i64 0, ptr %i316, align 8
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc328, %if.then315
  %136 = load i64, ptr %i316, align 8
  %137 = load i64, ptr %l, align 8
  %div = udiv i64 %137, 2
  %cmp319 = icmp ult i64 %136, %div
  br i1 %cmp319, label %for.body321, label %for.end330

for.body321:                                      ; preds = %for.cond318
  %138 = load ptr, ptr %buf_in, align 8
  %139 = load i64, ptr %i316, align 8
  %arrayidx = getelementptr inbounds i8, ptr %138, i64 %139
  %140 = load i8, ptr %arrayidx, align 1
  store i8 %140, ptr %ctmp, align 1
  %141 = load ptr, ptr %buf_in, align 8
  %142 = load i64, ptr %l, align 8
  %sub = sub i64 %142, 1
  %143 = load i64, ptr %i316, align 8
  %sub322 = sub i64 %sub, %143
  %arrayidx323 = getelementptr inbounds i8, ptr %141, i64 %sub322
  %144 = load i8, ptr %arrayidx323, align 1
  %145 = load ptr, ptr %buf_in, align 8
  %146 = load i64, ptr %i316, align 8
  %arrayidx324 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 %144, ptr %arrayidx324, align 1
  %147 = load i8, ptr %ctmp, align 1
  %148 = load ptr, ptr %buf_in, align 8
  %149 = load i64, ptr %l, align 8
  %sub325 = sub i64 %149, 1
  %150 = load i64, ptr %i316, align 8
  %sub326 = sub i64 %sub325, %150
  %arrayidx327 = getelementptr inbounds i8, ptr %148, i64 %sub326
  store i8 %147, ptr %arrayidx327, align 1
  br label %for.inc328

for.inc328:                                       ; preds = %for.body321
  %151 = load i64, ptr %i316, align 8
  %inc329 = add i64 %151, 1
  store i64 %inc329, ptr %i316, align 8
  br label %for.cond318, !llvm.loop !9

for.end330:                                       ; preds = %for.cond318
  br label %if.end331

if.end331:                                        ; preds = %for.end330, %if.end313
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %land.lhs.true305, %if.end302
  %152 = load i32, ptr %rawin, align 4
  %tobool333 = icmp ne i32 %152, 0
  br i1 %tobool333, label %if.end345, label %land.lhs.true334

land.lhs.true334:                                 ; preds = %if.end332
  %153 = load i32, ptr %buf_inlen, align 4
  %cmp335 = icmp sgt i32 %153, 64
  br i1 %cmp335, label %land.lhs.true337, label %if.end345

land.lhs.true337:                                 ; preds = %land.lhs.true334
  %154 = load i32, ptr %pkey_op, align 4
  %cmp338 = icmp eq i32 %154, 16
  br i1 %cmp338, label %if.then343, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %land.lhs.true337
  %155 = load i32, ptr %pkey_op, align 4
  %cmp341 = icmp eq i32 %155, 32
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %lor.lhs.false340, %land.lhs.true337
  %156 = load ptr, ptr @bio_err, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.97)
  br label %end

if.end345:                                        ; preds = %lor.lhs.false340, %land.lhs.true334, %if.end332
  %157 = load i32, ptr %pkey_op, align 4
  %cmp346 = icmp eq i32 %157, 32
  br i1 %cmp346, label %if.then348, label %if.end364

if.then348:                                       ; preds = %if.end345
  %158 = load i32, ptr %rawin, align 4
  %tobool349 = icmp ne i32 %158, 0
  br i1 %tobool349, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.then348
  %159 = load i32, ptr %pkey_op, align 4
  %160 = load ptr, ptr %mctx, align 8
  %161 = load ptr, ptr %pkey, align 8
  %162 = load ptr, ptr %in, align 8
  %163 = load i32, ptr %filesize, align 4
  %164 = load ptr, ptr %sig, align 8
  %165 = load i32, ptr %siglen, align 4
  %call351 = call i32 @do_raw_keyop(i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef null, ptr noundef null)
  store i32 %call351, ptr %rv, align 4
  br label %if.end356

if.else352:                                       ; preds = %if.then348
  %166 = load ptr, ptr %ctx, align 8
  %167 = load ptr, ptr %sig, align 8
  %168 = load i32, ptr %siglen, align 4
  %conv353 = sext i32 %168 to i64
  %169 = load ptr, ptr %buf_in, align 8
  %170 = load i32, ptr %buf_inlen, align 4
  %conv354 = sext i32 %170 to i64
  %call355 = call i32 @EVP_PKEY_verify(ptr noundef %166, ptr noundef %167, i64 noundef %conv353, ptr noundef %169, i64 noundef %conv354)
  store i32 %call355, ptr %rv, align 4
  br label %if.end356

if.end356:                                        ; preds = %if.else352, %if.then350
  %171 = load i32, ptr %rv, align 4
  %cmp357 = icmp eq i32 %171, 1
  br i1 %cmp357, label %if.then359, label %if.else361

if.then359:                                       ; preds = %if.end356
  %172 = load ptr, ptr %out, align 8
  %call360 = call i32 @BIO_puts(ptr noundef %172, ptr noundef @.str.98)
  store i32 0, ptr %ret, align 4
  br label %if.end363

if.else361:                                       ; preds = %if.end356
  %173 = load ptr, ptr %out, align 8
  %call362 = call i32 @BIO_puts(ptr noundef %173, ptr noundef @.str.99)
  br label %if.end363

if.end363:                                        ; preds = %if.else361, %if.then359
  br label %end

if.end364:                                        ; preds = %if.end345
  %174 = load i32, ptr %rawin, align 4
  %tobool365 = icmp ne i32 %174, 0
  br i1 %tobool365, label %if.then366, label %if.else368

if.then366:                                       ; preds = %if.end364
  %175 = load i32, ptr %pkey_op, align 4
  %176 = load ptr, ptr %mctx, align 8
  %177 = load ptr, ptr %pkey, align 8
  %178 = load ptr, ptr %in, align 8
  %179 = load i32, ptr %filesize, align 4
  %call367 = call i32 @do_raw_keyop(i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef null, i32 noundef 0, ptr noundef %buf_out, ptr noundef %buf_outlen)
  store i32 %call367, ptr %rv, align 4
  br label %if.end387

if.else368:                                       ; preds = %if.end364
  %180 = load i32, ptr %kdflen, align 4
  %cmp369 = icmp ne i32 %180, 0
  br i1 %cmp369, label %if.then371, label %if.else373

if.then371:                                       ; preds = %if.else368
  %181 = load i32, ptr %kdflen, align 4
  %conv372 = sext i32 %181 to i64
  store i64 %conv372, ptr %buf_outlen, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end376

if.else373:                                       ; preds = %if.else368
  %182 = load ptr, ptr %ctx, align 8
  %183 = load i32, ptr %pkey_op, align 4
  %184 = load ptr, ptr %buf_in, align 8
  %185 = load i32, ptr %buf_inlen, align 4
  %conv374 = sext i32 %185 to i64
  %call375 = call i32 @do_keyop(ptr noundef %182, i32 noundef %183, ptr noundef null, ptr noundef %buf_outlen, ptr noundef %184, i64 noundef %conv374)
  store i32 %call375, ptr %rv, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.else373, %if.then371
  %186 = load i32, ptr %rv, align 4
  %cmp377 = icmp sgt i32 %186, 0
  br i1 %cmp377, label %land.lhs.true379, label %if.end386

land.lhs.true379:                                 ; preds = %if.end376
  %187 = load i64, ptr %buf_outlen, align 8
  %cmp380 = icmp ne i64 %187, 0
  br i1 %cmp380, label %if.then382, label %if.end386

if.then382:                                       ; preds = %land.lhs.true379
  %188 = load i64, ptr %buf_outlen, align 8
  %call383 = call ptr @app_malloc(i64 noundef %188, ptr noundef @.str.100)
  store ptr %call383, ptr %buf_out, align 8
  %189 = load ptr, ptr %ctx, align 8
  %190 = load i32, ptr %pkey_op, align 4
  %191 = load ptr, ptr %buf_out, align 8
  %192 = load ptr, ptr %buf_in, align 8
  %193 = load i32, ptr %buf_inlen, align 4
  %conv384 = sext i32 %193 to i64
  %call385 = call i32 @do_keyop(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %buf_outlen, ptr noundef %192, i64 noundef %conv384)
  store i32 %call385, ptr %rv, align 4
  br label %if.end386

if.end386:                                        ; preds = %if.then382, %land.lhs.true379, %if.end376
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.then366
  %194 = load i32, ptr %rv, align 4
  %cmp388 = icmp sle i32 %194, 0
  br i1 %cmp388, label %if.then390, label %if.end398

if.then390:                                       ; preds = %if.end387
  %195 = load i32, ptr %pkey_op, align 4
  %cmp391 = icmp ne i32 %195, 2048
  br i1 %cmp391, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then390
  %196 = load ptr, ptr @bio_err, align 8
  %call394 = call i32 @BIO_puts(ptr noundef %196, ptr noundef @.str.101)
  br label %if.end397

if.else395:                                       ; preds = %if.then390
  %197 = load ptr, ptr @bio_err, align 8
  %call396 = call i32 @BIO_puts(ptr noundef %197, ptr noundef @.str.102)
  br label %if.end397

if.end397:                                        ; preds = %if.else395, %if.then393
  br label %end

if.end398:                                        ; preds = %if.end387
  store i32 0, ptr %ret, align 4
  %198 = load i8, ptr %asn1parse, align 1
  %tobool399 = icmp ne i8 %198, 0
  br i1 %tobool399, label %if.then400, label %if.else405

if.then400:                                       ; preds = %if.end398
  %199 = load ptr, ptr %out, align 8
  %200 = load ptr, ptr %buf_out, align 8
  %201 = load i64, ptr %buf_outlen, align 8
  %call401 = call i32 @ASN1_parse_dump(ptr noundef %199, ptr noundef %200, i64 noundef %201, i32 noundef 1, i32 noundef -1)
  %tobool402 = icmp ne i32 %call401, 0
  br i1 %tobool402, label %if.end404, label %if.then403

if.then403:                                       ; preds = %if.then400
  %202 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %202)
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.then400
  br label %if.end414

if.else405:                                       ; preds = %if.end398
  %203 = load i8, ptr %hexdump, align 1
  %tobool406 = icmp ne i8 %203, 0
  br i1 %tobool406, label %if.then407, label %if.else410

if.then407:                                       ; preds = %if.else405
  %204 = load ptr, ptr %out, align 8
  %205 = load ptr, ptr %buf_out, align 8
  %206 = load i64, ptr %buf_outlen, align 8
  %conv408 = trunc i64 %206 to i32
  %call409 = call i32 @BIO_dump(ptr noundef %204, ptr noundef %205, i32 noundef %conv408)
  br label %if.end413

if.else410:                                       ; preds = %if.else405
  %207 = load ptr, ptr %out, align 8
  %208 = load ptr, ptr %buf_out, align 8
  %209 = load i64, ptr %buf_outlen, align 8
  %conv411 = trunc i64 %209 to i32
  %call412 = call i32 @BIO_write(ptr noundef %207, ptr noundef %208, i32 noundef %conv411)
  br label %if.end413

if.end413:                                        ; preds = %if.else410, %if.then407
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end404
  br label %end

end:                                              ; preds = %if.end414, %if.end397, %if.end363, %if.then343, %if.then311, %if.then299, %if.then292, %if.then284, %if.then278, %if.then255, %if.then247, %if.then235, %if.then228, %if.then221, %if.end215, %if.then180, %if.then165, %if.then157, %if.then149, %if.then99, %if.then87, %if.then73, %if.then43, %if.then37, %if.then31, %sw.bb4, %opthelp
  %210 = load i32, ptr %ret, align 4
  %cmp415 = icmp ne i32 %210, 0
  br i1 %cmp415, label %if.then417, label %if.end418

if.then417:                                       ; preds = %end
  %211 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %211)
  br label %if.end418

if.end418:                                        ; preds = %if.then417, %end
  %212 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %212)
  %213 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %213)
  %214 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %214)
  %215 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %215)
  %216 = load ptr, ptr %in, align 8
  %call419 = call i32 @BIO_free(ptr noundef %216)
  %217 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %217)
  %218 = load ptr, ptr %buf_in, align 8
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str.89, i32 noundef 513)
  %219 = load ptr, ptr %buf_out, align 8
  call void @CRYPTO_free(ptr noundef %219, ptr noundef @.str.89, i32 noundef 514)
  %220 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %220, ptr noundef @.str.89, i32 noundef 515)
  %221 = load ptr, ptr %pkeyopts, align 8
  %call420 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %221)
  call void @OPENSSL_sk_free(ptr noundef %call420)
  %222 = load ptr, ptr %pkeyopts_passin, align 8
  %call421 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %222)
  call void @OPENSSL_sk_free(ptr noundef %call421)
  %223 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %223)
  %224 = load i32, ptr %ret, align 4
  ret i32 %224
}

declare ptr @app_get0_libctx() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare ptr @app_load_config_modules(ptr noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @init_ctx(ptr noundef %kdfalg, ptr noundef %pkeysize, ptr noundef %keyfile, i32 noundef %keyform, i32 noundef %key_type, ptr noundef %passinarg, i32 noundef %pkey_op, ptr noundef %e, i32 noundef %engine_impl, i32 noundef %rawin, ptr noundef %ppkey, ptr noundef %mctx, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %kdfalg.addr = alloca ptr, align 8
  %pkeysize.addr = alloca ptr, align 8
  %keyfile.addr = alloca ptr, align 8
  %keyform.addr = alloca i32, align 4
  %key_type.addr = alloca i32, align 4
  %passinarg.addr = alloca ptr, align 8
  %pkey_op.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %engine_impl.addr = alloca i32, align 4
  %rawin.addr = alloca i32, align 4
  %ppkey.addr = alloca ptr, align 8
  %mctx.addr = alloca ptr, align 8
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %rv = alloca i32, align 4
  %x = alloca ptr, align 8
  %kdfnid = alloca i32, align 4
  store ptr %kdfalg, ptr %kdfalg.addr, align 8
  store ptr %pkeysize, ptr %pkeysize.addr, align 8
  store ptr %keyfile, ptr %keyfile.addr, align 8
  store i32 %keyform, ptr %keyform.addr, align 4
  store i32 %key_type, ptr %key_type.addr, align 4
  store ptr %passinarg, ptr %passinarg.addr, align 8
  store i32 %pkey_op, ptr %pkey_op.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %engine_impl, ptr %engine_impl.addr, align 4
  store i32 %rawin, ptr %rawin.addr, align 4
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %impl, align 8
  store ptr null, ptr %passin, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load i32, ptr %pkey_op.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pkey_op.addr, align 4
  %cmp1 = icmp eq i32 %1, 1024
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %pkey_op.addr, align 4
  %cmp3 = icmp eq i32 %2, 2048
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load i32, ptr %key_type.addr, align 4
  %cmp4 = icmp ne i32 %3, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %kdfalg.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %5 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.103)
  br label %end

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false2
  %6 = load ptr, ptr %passinarg.addr, align 8
  %call7 = call i32 @app_passwd(ptr noundef %6, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.104)
  br label %end

if.end10:                                         ; preds = %if.end
  %8 = load i32, ptr %key_type.addr, align 4
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 0, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end10
  %9 = load ptr, ptr %keyfile.addr, align 8
  %10 = load i32, ptr %keyform.addr, align 4
  %11 = load ptr, ptr %passin, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %call11 = call ptr @load_key(ptr noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef @.str.105)
  store ptr %call11, ptr %pkey, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %13 = load ptr, ptr %keyfile.addr, align 8
  %14 = load i32, ptr %keyform.addr, align 4
  %15 = load ptr, ptr %e.addr, align 8
  %call13 = call ptr @load_pubkey(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef @.str.106)
  store ptr %call13, ptr %pkey, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %16 = load ptr, ptr %keyfile.addr, align 8
  %17 = load i32, ptr %keyform.addr, align 4
  %call15 = call ptr @load_cert_pass(ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef null, ptr noundef @.str.107)
  store ptr %call15, ptr %x, align 8
  %18 = load ptr, ptr %x, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %sw.bb14
  %19 = load ptr, ptr %x, align 8
  %call18 = call ptr @X509_get_pubkey(ptr noundef %19)
  store ptr %call18, ptr %pkey, align 8
  %20 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %if.end19, %sw.bb12, %sw.bb, %if.end10
  %21 = load i32, ptr %engine_impl.addr, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.epilog
  %22 = load ptr, ptr %e.addr, align 8
  store ptr %22, ptr %impl, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %sw.epilog
  %23 = load ptr, ptr %kdfalg.addr, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.else40

if.then25:                                        ; preds = %if.end23
  %24 = load ptr, ptr %kdfalg.addr, align 8
  %call26 = call i32 @OBJ_sn2nid(ptr noundef %24)
  store i32 %call26, ptr %kdfnid, align 4
  %25 = load i32, ptr %kdfnid, align 4
  %cmp27 = icmp eq i32 %25, 0
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.then25
  %26 = load ptr, ptr %kdfalg.addr, align 8
  %call29 = call i32 @OBJ_ln2nid(ptr noundef %26)
  store i32 %call29, ptr %kdfnid, align 4
  %27 = load i32, ptr %kdfnid, align 4
  %cmp30 = icmp eq i32 %27, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %kdfalg.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.108, ptr noundef %29)
  br label %end

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  %30 = load ptr, ptr %impl, align 8
  %cmp35 = icmp ne ptr %30, null
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %31 = load i32, ptr %kdfnid, align 4
  %32 = load ptr, ptr %impl, align 8
  %call37 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %31, ptr noundef %32)
  store ptr %call37, ptr %ctx, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end34
  %33 = load ptr, ptr %libctx.addr, align 8
  %34 = load ptr, ptr %kdfalg.addr, align 8
  %35 = load ptr, ptr %propq.addr, align 8
  %call38 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call38, ptr %ctx, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  br label %if.end54

if.else40:                                        ; preds = %if.end23
  %36 = load ptr, ptr %pkey, align 8
  %cmp41 = icmp eq ptr %36, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else40
  br label %end

if.end43:                                         ; preds = %if.else40
  %37 = load ptr, ptr %pkey, align 8
  %call44 = call i32 @EVP_PKEY_get_size(ptr noundef %37)
  %38 = load ptr, ptr %pkeysize.addr, align 8
  store i32 %call44, ptr %38, align 4
  %39 = load ptr, ptr %impl, align 8
  %cmp45 = icmp ne ptr %39, null
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.end43
  %40 = load ptr, ptr %pkey, align 8
  %41 = load ptr, ptr %impl, align 8
  %call47 = call ptr @EVP_PKEY_CTX_new(ptr noundef %40, ptr noundef %41)
  store ptr %call47, ptr %ctx, align 8
  br label %if.end50

if.else48:                                        ; preds = %if.end43
  %42 = load ptr, ptr %libctx.addr, align 8
  %43 = load ptr, ptr %pkey, align 8
  %44 = load ptr, ptr %propq.addr, align 8
  %call49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call49, ptr %ctx, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %45 = load ptr, ptr %ppkey.addr, align 8
  %cmp51 = icmp ne ptr %45, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %46 = load ptr, ptr %pkey, align 8
  %47 = load ptr, ptr %ppkey.addr, align 8
  store ptr %46, ptr %47, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %48 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %48)
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end39
  %49 = load ptr, ptr %ctx, align 8
  %cmp55 = icmp eq ptr %49, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  br label %end

if.end57:                                         ; preds = %if.end54
  %50 = load i32, ptr %rawin.addr, align 4
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.end57
  %51 = load ptr, ptr %mctx.addr, align 8
  %52 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %pkey_op.addr, align 4
  switch i32 %53, label %sw.epilog64 [
    i32 16, label %sw.bb60
    i32 32, label %sw.bb62
  ]

sw.bb60:                                          ; preds = %if.then59
  %54 = load ptr, ptr %mctx.addr, align 8
  %55 = load ptr, ptr %digestname.addr, align 8
  %56 = load ptr, ptr %libctx.addr, align 8
  %57 = load ptr, ptr %propq.addr, align 8
  %58 = load ptr, ptr %pkey, align 8
  %call61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %54, ptr noundef null, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %call61, ptr %rv, align 4
  br label %sw.epilog64

sw.bb62:                                          ; preds = %if.then59
  %59 = load ptr, ptr %mctx.addr, align 8
  %60 = load ptr, ptr %digestname.addr, align 8
  %61 = load ptr, ptr %libctx.addr, align 8
  %62 = load ptr, ptr %propq.addr, align 8
  %63 = load ptr, ptr %pkey, align 8
  %call63 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %59, ptr noundef null, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store i32 %call63, ptr %rv, align 4
  br label %sw.epilog64

sw.epilog64:                                      ; preds = %sw.bb62, %sw.bb60, %if.then59
  br label %if.end79

if.else65:                                        ; preds = %if.end57
  %64 = load i32, ptr %pkey_op.addr, align 4
  switch i32 %64, label %sw.epilog78 [
    i32 16, label %sw.bb66
    i32 32, label %sw.bb68
    i32 64, label %sw.bb70
    i32 512, label %sw.bb72
    i32 1024, label %sw.bb74
    i32 2048, label %sw.bb76
  ]

sw.bb66:                                          ; preds = %if.else65
  %65 = load ptr, ptr %ctx, align 8
  %call67 = call i32 @EVP_PKEY_sign_init(ptr noundef %65)
  store i32 %call67, ptr %rv, align 4
  br label %sw.epilog78

sw.bb68:                                          ; preds = %if.else65
  %66 = load ptr, ptr %ctx, align 8
  %call69 = call i32 @EVP_PKEY_verify_init(ptr noundef %66)
  store i32 %call69, ptr %rv, align 4
  br label %sw.epilog78

sw.bb70:                                          ; preds = %if.else65
  %67 = load ptr, ptr %ctx, align 8
  %call71 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %67)
  store i32 %call71, ptr %rv, align 4
  br label %sw.epilog78

sw.bb72:                                          ; preds = %if.else65
  %68 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %68)
  store i32 %call73, ptr %rv, align 4
  br label %sw.epilog78

sw.bb74:                                          ; preds = %if.else65
  %69 = load ptr, ptr %ctx, align 8
  %call75 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %69)
  store i32 %call75, ptr %rv, align 4
  br label %sw.epilog78

sw.bb76:                                          ; preds = %if.else65
  %70 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @EVP_PKEY_derive_init(ptr noundef %70)
  store i32 %call77, ptr %rv, align 4
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %if.else65
  br label %if.end79

if.end79:                                         ; preds = %sw.epilog78, %sw.epilog64
  %71 = load i32, ptr %rv, align 4
  %cmp80 = icmp sle i32 %71, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %72 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %72)
  store ptr null, ptr %ctx, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  br label %end

end:                                              ; preds = %if.end82, %if.then56, %if.then42, %if.then31, %if.then8, %if.then
  %73 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.89, i32 noundef 654)
  %74 = load ptr, ptr %ctx, align 8
  ret ptr %74
}

declare ptr @app_get0_propq() #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_peer(ptr noundef %ctx, i32 noundef %peerform, ptr noundef %file, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %peerform.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %peerform, ptr %peerform.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %peer, align 8
  store ptr null, ptr %engine, align 8
  %0 = load i32, ptr %peerform.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  store ptr %1, ptr %engine, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %peerform.addr, align 4
  %4 = load ptr, ptr %engine, align 8
  %call = call ptr @load_pubkey(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef @.str.109)
  store ptr %call, ptr %peer, align 8
  %5 = load ptr, ptr %peer, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.110, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %peer, align 8
  %call5 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp sgt i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %ret, align 4
  %10 = load ptr, ptr %peer, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_raw_keyop(i32 noundef %pkey_op, ptr noundef %mctx, ptr noundef %pkey, ptr noundef %in, i32 noundef %filesize, ptr noundef %sig, i32 noundef %siglen, ptr noundef %out, ptr noundef %poutlen) #0 {
entry:
  %pkey_op.addr = alloca i32, align 4
  %mctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %filesize.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %poutlen.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tbuf = alloca [2048 x i8], align 16
  %mbuf = alloca ptr, align 8
  %buf_len = alloca i32, align 4
  store i32 %pkey_op, ptr %pkey_op.addr, align 4
  store ptr %mctx, ptr %mctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %filesize, ptr %filesize.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %poutlen, ptr %poutlen.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %mbuf, align 8
  store i32 0, ptr %buf_len, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1087
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 1088
  br i1 %cmp2, label %if.then, label %if.end34

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %filesize.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.111)
  br label %end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %filesize.addr, align 4
  %conv = sext i32 %4 to i64
  %call6 = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.112)
  store ptr %call6, ptr %mbuf, align 8
  %5 = load i32, ptr %pkey_op.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 32, label %sw.bb
    i32 16, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %mbuf, align 8
  %8 = load i32, ptr %filesize.addr, align 4
  %call7 = call i32 @BIO_read(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %buf_len, align 4
  %9 = load i32, ptr %buf_len, align 4
  %10 = load i32, ptr %filesize.addr, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.bb
  %11 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.113)
  br label %end

if.end12:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %mctx.addr, align 8
  %13 = load ptr, ptr %sig.addr, align 8
  %14 = load i32, ptr %siglen.addr, align 4
  %conv13 = sext i32 %14 to i64
  %15 = load ptr, ptr %mbuf, align 8
  %16 = load i32, ptr %buf_len, align 4
  %conv14 = sext i32 %16 to i64
  %call15 = call i32 @EVP_DigestVerify(ptr noundef %12, ptr noundef %13, i64 noundef %conv13, ptr noundef %15, i64 noundef %conv14)
  store i32 %call15, ptr %rv, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %mbuf, align 8
  %19 = load i32, ptr %filesize.addr, align 4
  %call17 = call i32 @BIO_read(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call17, ptr %buf_len, align 4
  %20 = load i32, ptr %buf_len, align 4
  %21 = load i32, ptr %filesize.addr, align 4
  %cmp18 = icmp ne i32 %20, %21
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb16
  %22 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.113)
  br label %end

if.end22:                                         ; preds = %sw.bb16
  %23 = load ptr, ptr %mctx.addr, align 8
  %24 = load ptr, ptr %poutlen.addr, align 8
  %25 = load ptr, ptr %mbuf, align 8
  %26 = load i32, ptr %buf_len, align 4
  %conv23 = sext i32 %26 to i64
  %call24 = call i32 @EVP_DigestSign(ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, i64 noundef %conv23)
  store i32 %call24, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp25 = icmp eq i32 %27, 1
  br i1 %cmp25, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end22
  %28 = load ptr, ptr %out.addr, align 8
  %cmp27 = icmp ne ptr %28, null
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %poutlen.addr, align 8
  %30 = load i64, ptr %29, align 8
  %call30 = call ptr @app_malloc(i64 noundef %30, ptr noundef @.str.100)
  %31 = load ptr, ptr %out.addr, align 8
  store ptr %call30, ptr %31, align 8
  %32 = load ptr, ptr %mctx.addr, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %poutlen.addr, align 8
  %36 = load ptr, ptr %mbuf, align 8
  %37 = load i32, ptr %buf_len, align 4
  %conv31 = sext i32 %37 to i64
  %call32 = call i32 @EVP_DigestSign(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %conv31)
  store i32 %call32, ptr %rv, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %land.lhs.true, %if.end22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end33, %if.end12, %if.end
  br label %end

if.end34:                                         ; preds = %lor.lhs.false
  %38 = load i32, ptr %pkey_op.addr, align 4
  switch i32 %38, label %sw.epilog88 [
    i32 32, label %sw.bb35
    i32 16, label %sw.bb56
  ]

sw.bb35:                                          ; preds = %if.end34
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %sw.bb35
  %39 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %call36 = call i32 @BIO_read(ptr noundef %39, ptr noundef %arraydecay, i32 noundef 2048)
  store i32 %call36, ptr %buf_len, align 4
  %40 = load i32, ptr %buf_len, align 4
  %cmp37 = icmp eq i32 %40, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.cond
  br label %for.end

if.end40:                                         ; preds = %for.cond
  %41 = load i32, ptr %buf_len, align 4
  %cmp41 = icmp slt i32 %41, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %42 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.113)
  br label %end

if.end45:                                         ; preds = %if.end40
  %43 = load ptr, ptr %mctx.addr, align 8
  %arraydecay46 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %44 = load i32, ptr %buf_len, align 4
  %conv47 = sext i32 %44 to i64
  %call48 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %43, ptr noundef %arraydecay46, i64 noundef %conv47)
  store i32 %call48, ptr %rv, align 4
  %45 = load i32, ptr %rv, align 4
  %cmp49 = icmp ne i32 %45, 1
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end45
  %46 = load ptr, ptr @bio_err, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.114)
  br label %end

if.end53:                                         ; preds = %if.end45
  br label %for.cond

for.end:                                          ; preds = %if.then39
  %47 = load ptr, ptr %mctx.addr, align 8
  %48 = load ptr, ptr %sig.addr, align 8
  %49 = load i32, ptr %siglen.addr, align 4
  %conv54 = sext i32 %49 to i64
  %call55 = call i32 @EVP_DigestVerifyFinal(ptr noundef %47, ptr noundef %48, i64 noundef %conv54)
  store i32 %call55, ptr %rv, align 4
  br label %sw.epilog88

sw.bb56:                                          ; preds = %if.end34
  br label %for.cond57

for.cond57:                                       ; preds = %if.end76, %sw.bb56
  %50 = load ptr, ptr %in.addr, align 8
  %arraydecay58 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %call59 = call i32 @BIO_read(ptr noundef %50, ptr noundef %arraydecay58, i32 noundef 2048)
  store i32 %call59, ptr %buf_len, align 4
  %51 = load i32, ptr %buf_len, align 4
  %cmp60 = icmp eq i32 %51, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.cond57
  br label %for.end77

if.end63:                                         ; preds = %for.cond57
  %52 = load i32, ptr %buf_len, align 4
  %cmp64 = icmp slt i32 %52, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %53 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.113)
  br label %end

if.end68:                                         ; preds = %if.end63
  %54 = load ptr, ptr %mctx.addr, align 8
  %arraydecay69 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %55 = load i32, ptr %buf_len, align 4
  %conv70 = sext i32 %55 to i64
  %call71 = call i32 @EVP_DigestSignUpdate(ptr noundef %54, ptr noundef %arraydecay69, i64 noundef %conv70)
  store i32 %call71, ptr %rv, align 4
  %56 = load i32, ptr %rv, align 4
  %cmp72 = icmp ne i32 %56, 1
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end68
  %57 = load ptr, ptr @bio_err, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.115)
  br label %end

if.end76:                                         ; preds = %if.end68
  br label %for.cond57

for.end77:                                        ; preds = %if.then62
  %58 = load ptr, ptr %mctx.addr, align 8
  %59 = load ptr, ptr %poutlen.addr, align 8
  %call78 = call i32 @EVP_DigestSignFinal(ptr noundef %58, ptr noundef null, ptr noundef %59)
  store i32 %call78, ptr %rv, align 4
  %60 = load i32, ptr %rv, align 4
  %cmp79 = icmp eq i32 %60, 1
  br i1 %cmp79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %for.end77
  %61 = load ptr, ptr %out.addr, align 8
  %cmp82 = icmp ne ptr %61, null
  br i1 %cmp82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %land.lhs.true81
  %62 = load ptr, ptr %poutlen.addr, align 8
  %63 = load i64, ptr %62, align 8
  %call85 = call ptr @app_malloc(i64 noundef %63, ptr noundef @.str.100)
  %64 = load ptr, ptr %out.addr, align 8
  store ptr %call85, ptr %64, align 8
  %65 = load ptr, ptr %mctx.addr, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %poutlen.addr, align 8
  %call86 = call i32 @EVP_DigestSignFinal(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  store i32 %call86, ptr %rv, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %land.lhs.true81, %for.end77
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %if.end87, %for.end, %if.end34
  br label %end

end:                                              ; preds = %sw.epilog88, %if.then74, %if.then66, %if.then51, %if.then43, %sw.epilog, %if.then20, %if.then10, %if.then4
  %69 = load ptr, ptr %mbuf, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.89, i32 noundef 798)
  %70 = load i32, ptr %rv, align 4
  ret i32 %70
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_keyop(ptr noundef %ctx, i32 noundef %pkey_op, ptr noundef %out, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pkey_op.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %poutlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pkey_op, ptr %pkey_op.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %poutlen, ptr %poutlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %pkey_op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 64, label %sw.bb
    i32 16, label %sw.bb1
    i32 512, label %sw.bb3
    i32 1024, label %sw.bb5
    i32 2048, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %poutlen.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @EVP_PKEY_verify_recover(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %rv, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %poutlen.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inlen.addr, align 8
  %call2 = call i32 @EVP_PKEY_sign(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call2, ptr %rv, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %poutlen.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %inlen.addr, align 8
  %call4 = call i32 @EVP_PKEY_encrypt(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call4, ptr %rv, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %poutlen.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %inlen.addr, align 8
  %call6 = call i32 @EVP_PKEY_decrypt(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call6, ptr %rv, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %poutlen.addr, align 8
  %call8 = call i32 @EVP_PKEY_derive(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call8, ptr %rv, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %24 = load i32, ptr %rv, align 4
  ret i32 %24
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6}
