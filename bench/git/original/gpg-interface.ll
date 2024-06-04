target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigcheck_gpg_trust_level = type { ptr, ptr, i32 }
%struct.gpg_format = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { i8, ptr, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"bad/incompatible signature '%s'\00", align 1
@configured_min_trust_level = internal global i32 0, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@configured_signing_key = internal global ptr null, align 8
@use_format = internal global ptr @gpg_format, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid trust level requested %d\00", align 1
@sigcheck_gpg_trust_level = internal global [5 x %struct.sigcheck_gpg_trust_level] [%struct.sigcheck_gpg_trust_level { ptr @.str.95, ptr @.str.96, i32 0 }, %struct.sigcheck_gpg_trust_level { ptr @.str.97, ptr @.str.98, i32 1 }, %struct.sigcheck_gpg_trust_level { ptr @.str.99, ptr @.str.100, i32 2 }, %struct.sigcheck_gpg_trust_level { ptr @.str.101, ptr @.str.102, i32 3 }, %struct.sigcheck_gpg_trust_level { ptr @.str.103, ptr @.str.104, i32 4 }], align 16
@.str.3 = private unnamed_addr constant [36 x i8] c"sigcheck_gpg_trust_level[] unsorted\00", align 1
@gpg_interface_lazy_init.done = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"user.signingkey\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"gpg.ssh.defaultkeycommand\00", align 1
@ssh_default_key_command = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"gpg.ssh.allowedsignersfile\00", align 1
@ssh_allowed_signers = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"gpg.ssh.revocationfile\00", align 1
@ssh_revocation_file = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"gpg.openpgp.program\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"openpgp\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gpg.x509.program\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"gpg.ssh.program\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@gpg_format = internal global [3 x %struct.gpg_format] [%struct.gpg_format { ptr @.str.13, ptr @.str.18, ptr @openpgp_verify_args, ptr @openpgp_sigs, ptr @verify_gpg_signed_buffer, ptr @sign_buffer_gpg, ptr null, ptr null }, %struct.gpg_format { ptr @.str.15, ptr @.str.19, ptr @x509_verify_args, ptr @x509_sigs, ptr @verify_gpg_signed_buffer, ptr @sign_buffer_gpg, ptr null, ptr null }, %struct.gpg_format { ptr @.str.17, ptr @.str.20, ptr @ssh_verify_args, ptr @ssh_sigs, ptr @verify_ssh_signed_buffer, ptr @sign_buffer_ssh, ptr @get_default_ssh_signing_key, ptr @get_ssh_key_id }], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"gpg\00", align 1
@openpgp_verify_args = internal global [2 x ptr] [ptr @.str.21, ptr null], align 16
@openpgp_sigs = internal global [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"gpgsm\00", align 1
@x509_verify_args = internal global [1 x ptr] zeroinitializer, align 8
@x509_sigs = internal global [2 x ptr] [ptr @.str.48, ptr null], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"ssh-keygen\00", align 1
@ssh_verify_args = internal global [1 x ptr] zeroinitializer, align 8
@ssh_sigs = internal global [2 x ptr] [ptr @.str.49, ptr null], align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"--keyid-format=long\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"-----BEGIN PGP SIGNATURE-----\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"-----BEGIN PGP MESSAGE-----\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_gpg_signed_buffer.gpg = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_gpg_signed_buffer.gpg_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_gpg_signed_buffer.gpg_stderr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c".git_vtag_tmpXXXXXX\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"could not create temporary file\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"failed writing detached signature to '%s'\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"--status-fd=1\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0A[GNUPG:] GOODSIG \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"[GNUPG:] \00", align 1
@sigcheck_gpg_status = internal global [8 x %struct.anon] [%struct.anon { i8 71, ptr @.str.33, i32 7 }, %struct.anon { i8 66, ptr @.str.34, i32 7 }, %struct.anon { i8 69, ptr @.str.35, i32 3 }, %struct.anon { i8 88, ptr @.str.36, i32 7 }, %struct.anon { i8 89, ptr @.str.37, i32 7 }, %struct.anon { i8 82, ptr @.str.38, i32 7 }, %struct.anon { i8 0, ptr @.str.39, i32 8 }, %struct.anon { i8 0, ptr @.str.40, i32 16 }], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"GOODSIG \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BADSIG \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ERRSIG \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EXPSIG \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"EXPKEYSIG \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"REVKEYSIG \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"VALIDSIG \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"TRUST_\00", align 1
@__const.sign_buffer_gpg.gpg = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.sign_buffer_gpg.gpg_status = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"[GNUPG:] SIG_CREATED \00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"gpg failed to sign the data:\0A%s\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"(no gpg output)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"-----BEGIN SSH SIGNATURE-----\00", align 1
@__const.verify_ssh_signed_buffer.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.verify_ssh_signed_buffer.ssh_principals_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_principals_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_keygen_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_keygen_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.verify_time = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
@__const.verify_ssh_signed_buffer.verify_date_mode = private unnamed_addr constant %struct.date_mode { i32 7, ptr @.str.50, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [91 x i8] c"gpg.ssh.allowedSignersFile needs to be configured and exist for ssh signature verification\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"-Overify-time=%s\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-Y\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"find-principals\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"usage:\00", align 1
@.str.58 = private unnamed_addr constant [116 x i8] c"ssh-keygen -Y find-principals/verify is needed for ssh signature verification (available in openssh version 8.2p1+)\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"check-novalidate\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"ssh signing revocation file configured but not found: %s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Good \22git\22 signature for \00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Good \22git\22 signature with \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"key \00", align 1
@__const.sign_buffer_ssh.signer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.sign_buffer_ssh.signer_stderr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.sign_buffer_ssh.ssh_signature_filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.72 = private unnamed_addr constant [48 x i8] c"user.signingKey needs to be set for ssh signing\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c".git_signing_key_tmpXXXXXX\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"failed writing ssh signing key to '%s'\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c".git_signing_buffer_tmpXXXXXX\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"failed writing ssh signing key buffer to '%s'\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.79 = private unnamed_addr constant [83 x i8] c"ssh-keygen -Y sign is needed for ssh signing (available in openssh version 8.2p1+)\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c".sig\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"failed reading ssh signing data buffer from '%s'\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"key::\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"ssh-\00", align 1
@__const.get_default_ssh_signing_key.ssh_default_key = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_default_ssh_signing_key.key_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_default_ssh_signing_key.key_stderr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.85 = private unnamed_addr constant [75 x i8] c"either user.signingkey or gpg.ssh.defaultKeyCommand needs to be configured\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"malformed build-time gpg.ssh.defaultKeyCommand: %s\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"gpg.ssh.defaultKeyCommand succeeded but returned no keys: %s %s\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"gpg.ssh.defaultKeyCommand failed: %s %s\00", align 1
@__const.get_ssh_key_fingerprint.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_ssh_key_fingerprint.fingerprint_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [4 x i8] c"-lf\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"failed to get the ssh fingerprint for key '%s'\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"tagger\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"invalid value for sigc->payload_type\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"MARGINAL\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"marginal\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"FULLY\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ULTIMATE\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ultimate\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @signature_check_clear(ptr noundef %sigc) #0 {
entry:
  %sigc.addr = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sigc.addr, align 8
  %payload = getelementptr inbounds %struct.signature_check, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %payload, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %sigc.addr, align 8
  %payload1 = getelementptr inbounds %struct.signature_check, ptr %2, i32 0, i32 0
  store ptr null, ptr %payload1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %sigc.addr, align 8
  %output = getelementptr inbounds %struct.signature_check, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %output, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %sigc.addr, align 8
  %output3 = getelementptr inbounds %struct.signature_check, ptr %5, i32 0, i32 4
  store ptr null, ptr %output3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %sigc.addr, align 8
  %gpg_status = getelementptr inbounds %struct.signature_check, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %gpg_status, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %sigc.addr, align 8
  %gpg_status6 = getelementptr inbounds %struct.signature_check, ptr %8, i32 0, i32 5
  store ptr null, ptr %gpg_status6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %9 = load ptr, ptr %sigc.addr, align 8
  %signer = getelementptr inbounds %struct.signature_check, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %signer, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %sigc.addr, align 8
  %signer9 = getelementptr inbounds %struct.signature_check, ptr %11, i32 0, i32 7
  store ptr null, ptr %signer9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %12 = load ptr, ptr %sigc.addr, align 8
  %key = getelementptr inbounds %struct.signature_check, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %sigc.addr, align 8
  %key12 = getelementptr inbounds %struct.signature_check, ptr %14, i32 0, i32 8
  store ptr null, ptr %key12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %15 = load ptr, ptr %sigc.addr, align 8
  %fingerprint = getelementptr inbounds %struct.signature_check, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %fingerprint, align 8
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %sigc.addr, align 8
  %fingerprint15 = getelementptr inbounds %struct.signature_check, ptr %17, i32 0, i32 9
  store ptr null, ptr %fingerprint15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %18 = load ptr, ptr %sigc.addr, align 8
  %primary_key_fingerprint = getelementptr inbounds %struct.signature_check, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %primary_key_fingerprint, align 8
  call void @free(ptr noundef %19) #6
  %20 = load ptr, ptr %sigc.addr, align 8
  %primary_key_fingerprint18 = getelementptr inbounds %struct.signature_check, ptr %20, i32 0, i32 10
  store ptr null, ptr %primary_key_fingerprint18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_signature(ptr noundef %sigc, ptr noundef %signature, i64 noundef %slen) #0 {
entry:
  %retval = alloca i32, align 4
  %sigc.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %fmt = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %sigc, ptr %sigc.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  call void @gpg_interface_lazy_init()
  %0 = load ptr, ptr %sigc.addr, align 8
  %result = getelementptr inbounds %struct.signature_check, ptr %0, i32 0, i32 6
  store i8 78, ptr %result, align 8
  %1 = load ptr, ptr %sigc.addr, align 8
  %trust_level = getelementptr inbounds %struct.signature_check, ptr %1, i32 0, i32 11
  store i32 0, ptr %trust_level, align 8
  %2 = load ptr, ptr %signature.addr, align 8
  %call = call ptr @get_format_by_sig(ptr noundef %2)
  store ptr %call, ptr %fmt, align 8
  %3 = load ptr, ptr %fmt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  %4 = load ptr, ptr %signature.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sigc.addr, align 8
  %call2 = call i32 @parse_payload_metadata(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %fmt, align 8
  %verify_signed_buffer = getelementptr inbounds %struct.gpg_format, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %verify_signed_buffer, align 8
  %8 = load ptr, ptr %sigc.addr, align 8
  %9 = load ptr, ptr %fmt, align 8
  %10 = load ptr, ptr %signature.addr, align 8
  %11 = load i64, ptr %slen.addr, align 8
  %call6 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call6, ptr %status, align 4
  %12 = load i32, ptr %status, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %13 = load ptr, ptr %sigc.addr, align 8
  %output = getelementptr inbounds %struct.signature_check, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %output, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %status, align 4
  %tobool10 = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %16 = load ptr, ptr %sigc.addr, align 8
  %result13 = getelementptr inbounds %struct.signature_check, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %result13, align 8
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 71
  %conv14 = zext i1 %cmp to i32
  %18 = load i32, ptr %status, align 4
  %or = or i32 %18, %conv14
  store i32 %or, ptr %status, align 4
  %19 = load ptr, ptr %sigc.addr, align 8
  %trust_level15 = getelementptr inbounds %struct.signature_check, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %trust_level15, align 8
  %21 = load i32, ptr @configured_min_trust_level, align 4
  %cmp16 = icmp ult i32 %20, %21
  %conv17 = zext i1 %cmp16 to i32
  %22 = load i32, ptr %status, align 4
  %or18 = or i32 %22, %conv17
  store i32 %or18, ptr %status, align 4
  %23 = load i32, ptr %status, align 4
  %tobool19 = icmp ne i32 %23, 0
  %lnot20 = xor i1 %tobool19, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  store i32 %lnot.ext23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @gpg_interface_lazy_init() #0 {
entry:
  %0 = load i32, ptr @gpg_interface_lazy_init.done, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @gpg_interface_lazy_init.done, align 4
  call void @git_config(ptr noundef @git_gpg_config, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format_by_sig(ptr noundef %sig) #0 {
entry:
  %retval = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %idxprom
  %sigs = getelementptr inbounds %struct.gpg_format, ptr %arrayidx, i32 0, i32 3
  %2 = load ptr, ptr %sigs, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %sig.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %idxprom6
  %sigs8 = getelementptr inbounds %struct.gpg_format, ptr %arrayidx7, i32 0, i32 3
  %7 = load ptr, ptr %sigs8, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %call = call i32 @starts_with(ptr noundef %5, ptr noundef %9)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %10 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.gpg_format, ptr @gpg_format, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end14:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end14, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_payload_metadata(ptr noundef %sigc) #0 {
entry:
  %retval = alloca i32, align 4
  %sigc.addr = alloca ptr, align 8
  %ident_line = alloca ptr, align 8
  %ident_len = alloca i64, align 8
  %ident = alloca %struct.ident_split, align 8
  %signer_header = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  store ptr null, ptr %ident_line, align 8
  %0 = load ptr, ptr %sigc.addr, align 8
  %payload_type = getelementptr inbounds %struct.signature_check, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %payload_type, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.92, ptr %signer_header, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.93, ptr %signer_header, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 630, ptr noundef @.str.94) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %2 = load ptr, ptr %sigc.addr, align 8
  %payload = getelementptr inbounds %struct.signature_check, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %payload, align 8
  %4 = load ptr, ptr %signer_header, align 8
  %call = call ptr @find_commit_header(ptr noundef %3, ptr noundef %4, ptr noundef %ident_len)
  store ptr %call, ptr %ident_line, align 8
  %5 = load ptr, ptr %ident_line, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %sw.epilog
  %6 = load i64, ptr %ident_len, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ident_line, align 8
  %8 = load i64, ptr %ident_len, align 8
  %conv = trunc i64 %8 to i32
  %call4 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %7, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %sigc.addr, align 8
  %payload_timestamp = getelementptr inbounds %struct.signature_check, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %payload_timestamp, align 8
  %tobool8 = icmp ne i64 %10, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %11 = load ptr, ptr %date_begin, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %date_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 5
  %12 = load ptr, ptr %date_end, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true10
  %date_begin13 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %13 = load ptr, ptr %date_begin13, align 8
  %call14 = call i64 @strtoumax(ptr noundef %13, ptr noundef null, i32 noundef 10) #6
  %14 = load ptr, ptr %sigc.addr, align 8
  %payload_timestamp15 = getelementptr inbounds %struct.signature_check, ptr %14, i32 0, i32 3
  store i64 %call14, ptr %payload_timestamp15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true10, %land.lhs.true, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then, %sw.bb2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @print_signature_buffer(ptr noundef %sigc, i32 noundef %flags) #0 {
entry:
  %sigc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %sigc.addr, align 8
  %gpg_status = getelementptr inbounds %struct.signature_check, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %gpg_status, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %sigc.addr, align 8
  %output1 = getelementptr inbounds %struct.signature_check, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %output1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %output, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %6 = load ptr, ptr %sigc.addr, align 8
  %payload = getelementptr inbounds %struct.signature_check, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %payload, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sigc.addr, align 8
  %payload5 = getelementptr inbounds %struct.signature_check, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %payload5, align 8
  %10 = load ptr, ptr %sigc.addr, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %payload_len, align 8
  %12 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %13 = load ptr, ptr %output, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %output, align 8
  %15 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signed_buffer(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %eol = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %match, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %call = call ptr @get_format_by_sig(ptr noundef %add.ptr)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %match, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %len, align 8
  %sub = sub i64 %8, %9
  %call2 = call ptr @memchr(ptr noundef %add.ptr1, i32 noundef 10, i64 noundef %sub) #8
  store ptr %call2, ptr %eol, align 8
  %10 = load ptr, ptr %eol, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load ptr, ptr %eol, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 %13
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i64, ptr %len, align 8
  %sub5 = sub i64 %14, %15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %sub5, %cond.false ]
  %16 = load i64, ptr %len, align 8
  %add6 = add i64 %16, %cond
  store i64 %add6, ptr %len, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %match, align 8
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_signature(ptr noundef %buf, i64 noundef %size, ptr noundef %payload, ptr noundef %signature) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %payload.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %match = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @parse_signed_buffer(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %match, align 8
  %2 = load i64, ptr %match, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %payload.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %match, align 8
  call void @strbuf_add(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %payload.addr, align 8
  %call1 = call i32 @remove_signature(ptr noundef %7)
  %8 = load ptr, ptr %signature.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %match, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %match, align 8
  %sub = sub i64 %11, %12
  call void @strbuf_add(ptr noundef %8, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @remove_signature(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @gpg_interface_lazy_init()
  %0 = load ptr, ptr @configured_signing_key, align 8
  call void @free(ptr noundef %0) #6
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  store ptr %call, ptr @configured_signing_key, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key_id() #0 {
entry:
  %retval = alloca ptr, align 8
  call void @gpg_interface_lazy_init()
  %0 = load ptr, ptr @use_format, align 8
  %get_key_id = getelementptr inbounds %struct.gpg_format, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %get_key_id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @use_format, align 8
  %get_key_id1 = getelementptr inbounds %struct.gpg_format, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %get_key_id1, align 8
  %call = call ptr %3()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_signing_key()
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key() #0 {
entry:
  %retval = alloca ptr, align 8
  call void @gpg_interface_lazy_init()
  %0 = load ptr, ptr @configured_signing_key, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @configured_signing_key, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @use_format, align 8
  %get_default_key = getelementptr inbounds %struct.gpg_format, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %get_default_key, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @use_format, align 8
  %get_default_key3 = getelementptr inbounds %struct.gpg_format, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %get_default_key3, align 8
  %call = call ptr %5()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @git_committer_info(i32 noundef 3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @git_committer_info(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @gpg_trust_level_to_str(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  %trust = alloca ptr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp ult i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp uge i64 %conv, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %level.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 933, ptr noundef @.str.2, i32 noundef %2) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %level.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %trust, align 8
  %4 = load ptr, ptr %trust, align 8
  %value = getelementptr inbounds %struct.sigcheck_gpg_trust_level, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %value, align 8
  %6 = load i32, ptr %level.addr, align 4
  %cmp3 = icmp ne i32 %5, %6
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 937, ptr noundef @.str.3) #7
  unreachable

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %level.addr, align 4
  %idxprom7 = zext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %idxprom7
  %display_key = getelementptr inbounds %struct.sigcheck_gpg_trust_level, ptr %arrayidx8, i32 0, i32 1
  %8 = load ptr, ptr %display_key, align 8
  ret ptr %8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(ptr noundef %buffer, ptr noundef %signature, ptr noundef %signing_key) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %signing_key.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %signing_key, ptr %signing_key.addr, align 8
  call void @gpg_interface_lazy_init()
  %0 = load ptr, ptr @use_format, align 8
  %sign_buffer = getelementptr inbounds %struct.gpg_format, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sign_buffer, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %signature.addr, align 8
  %4 = load ptr, ptr %signing_key.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_gpg_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %fmtname = alloca ptr, align 8
  %trust = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %fmt, align 8
  store ptr null, ptr %fmtname, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.4) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %value.addr, align 8
  call void @set_signing_key(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.5) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end21, label %if.then8

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %value.addr, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %6 = load ptr, ptr %var.addr, align 8
  %call11 = call i32 @config_error_nonbool(ptr noundef %6)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %7 = load ptr, ptr %value.addr, align 8
  %call14 = call ptr @get_format_by_name(ptr noundef %7)
  store ptr %call14, ptr %fmt, align 8
  %8 = load ptr, ptr %fmt, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.6)
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %9, ptr noundef %10)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %11 = load ptr, ptr %fmt, align 8
  store ptr %11, ptr @use_format, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end5
  %12 = load ptr, ptr %var.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.7) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr %value.addr, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %14 = load ptr, ptr %var.addr, align 8
  %call27 = call i32 @config_error_nonbool(ptr noundef %14)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %15 = load ptr, ptr %value.addr, align 8
  %call30 = call ptr @xstrdup_toupper(ptr noundef %15)
  store ptr %call30, ptr %trust, align 8
  %16 = load ptr, ptr %trust, align 8
  %call31 = call i32 @parse_gpg_trust_level(ptr noundef %16, ptr noundef @configured_min_trust_level)
  store i32 %call31, ptr %ret, align 4
  %17 = load ptr, ptr %trust, align 8
  call void @free(ptr noundef %17) #6
  %18 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %call34 = call ptr @_(ptr noundef @.str.6)
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %19, ptr noundef %20)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end21
  %21 = load ptr, ptr %var.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #8
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %22 = load ptr, ptr %var.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call42 = call i32 @git_config_string(ptr noundef @ssh_default_key_command, ptr noundef %22, ptr noundef %23)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %24 = load ptr, ptr %var.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.9) #8
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %25 = load ptr, ptr %var.addr, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call47 = call i32 @git_config_pathname(ptr noundef @ssh_allowed_signers, ptr noundef %25, ptr noundef %26)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %27 = load ptr, ptr %var.addr, align 8
  %call49 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.10) #8
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %28 = load ptr, ptr %var.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call52 = call i32 @git_config_pathname(ptr noundef @ssh_revocation_file, ptr noundef %28, ptr noundef %29)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %30 = load ptr, ptr %var.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.11) #8
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false, label %if.then58

lor.lhs.false:                                    ; preds = %if.end53
  %31 = load ptr, ptr %var.addr, align 8
  %call56 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.12) #8
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  store ptr @.str.13, ptr %fmtname, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %lor.lhs.false
  %32 = load ptr, ptr %var.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.14) #8
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  store ptr @.str.15, ptr %fmtname, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %33 = load ptr, ptr %var.addr, align 8
  %call64 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.16) #8
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  store ptr @.str.17, ptr %fmtname, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %34 = load ptr, ptr %fmtname, align 8
  %tobool68 = icmp ne ptr %34, null
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end67
  %35 = load ptr, ptr %fmtname, align 8
  %call70 = call ptr @get_format_by_name(ptr noundef %35)
  store ptr %call70, ptr %fmt, align 8
  %36 = load ptr, ptr %fmt, align 8
  %program = getelementptr inbounds %struct.gpg_format, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %var.addr, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %call71 = call i32 @git_config_string(ptr noundef %program, ptr noundef %37, ptr noundef %38)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then69, %if.then51, %if.then46, %if.then41, %if.end37, %if.then33, %if.then26, %if.end20, %if.then16, %if.then10, %if.end, %if.then2
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format_by_name(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.gpg_format, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.gpg_format, ptr @gpg_format, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @error(ptr noundef, ...) #3

declare ptr @xstrdup_toupper(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_gpg_trust_level(ptr noundef %level, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %1
  %key = getelementptr inbounds %struct.sigcheck_gpg_trust_level, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %level.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %4
  %value = getelementptr inbounds %struct.sigcheck_gpg_trust_level, ptr %arrayidx1, i32 0, i32 2
  %5 = load i32, ptr %value, align 8
  %6 = load ptr, ptr %res.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_gpg_signed_buffer(ptr noundef %sigc, ptr noundef %fmt, ptr noundef %signature, i64 noundef %signature_size) #0 {
entry:
  %retval = alloca i32, align 4
  %sigc.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %signature_size.addr = alloca i64, align 8
  %gpg = alloca %struct.child_process, align 8
  %temp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gpg_stdout = alloca %struct.strbuf, align 8
  %gpg_stderr = alloca %struct.strbuf, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store i64 %signature_size, ptr %signature_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gpg, ptr align 8 @__const.verify_gpg_signed_buffer.gpg, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gpg_stdout, ptr align 8 @__const.verify_gpg_signed_buffer.gpg_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gpg_stderr, ptr align 8 @__const.verify_gpg_signed_buffer.gpg_stderr, i64 24, i1 false)
  %call = call ptr @mks_tempfile_t(ptr noundef @.str.24)
  store ptr %call, ptr %temp, align 8
  %0 = load ptr, ptr %temp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.25)
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %temp, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 1
  %2 = load volatile i32, ptr %fd, align 8
  %3 = load ptr, ptr %signature.addr, align 8
  %4 = load i64, ptr %signature_size.addr, align 8
  %call4 = call i64 @write_in_full(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  %cmp = icmp slt i64 %call4, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %temp, align 8
  %call5 = call i32 @close_tempfile_gently(ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %call8 = call ptr @_(ptr noundef @.str.26)
  %6 = load ptr, ptr %temp, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef %call8, ptr noundef %7)
  %call10 = call i32 @const_error()
  call void @delete_tempfile(ptr noundef %temp)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %args = getelementptr inbounds %struct.child_process, ptr %gpg, i32 0, i32 0
  %8 = load ptr, ptr %fmt.addr, align 8
  %program = getelementptr inbounds %struct.gpg_format, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %program, align 8
  %call12 = call ptr @strvec_push(ptr noundef %args, ptr noundef %9)
  %args13 = getelementptr inbounds %struct.child_process, ptr %gpg, i32 0, i32 0
  %10 = load ptr, ptr %fmt.addr, align 8
  %verify_args = getelementptr inbounds %struct.gpg_format, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %verify_args, align 8
  call void @strvec_pushv(ptr noundef %args13, ptr noundef %11)
  %args14 = getelementptr inbounds %struct.child_process, ptr %gpg, i32 0, i32 0
  %12 = load ptr, ptr %temp, align 8
  %filename15 = getelementptr inbounds %struct.tempfile, ptr %12, i32 0, i32 4
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %filename15, i32 0, i32 2
  %13 = load ptr, ptr %buf16, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args14, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %13, ptr noundef @.str.29, ptr noundef null)
  %14 = inttoptr i64 1 to ptr
  %call17 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %14)
  %15 = load ptr, ptr %sigc.addr, align 8
  %payload = getelementptr inbounds %struct.signature_check, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %payload, align 8
  %17 = load ptr, ptr %sigc.addr, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %payload_len, align 8
  %call18 = call i32 @pipe_command(ptr noundef %gpg, ptr noundef %16, i64 noundef %18, ptr noundef %gpg_stdout, i64 noundef 0, ptr noundef %gpg_stderr, i64 noundef 0)
  store i32 %call18, ptr %ret, align 4
  %call19 = call i32 @sigchain_pop(i32 noundef 13)
  call void @delete_tempfile(ptr noundef %temp)
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %gpg_stdout, i32 0, i32 2
  %19 = load ptr, ptr %buf20, align 8
  %call21 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.30) #8
  %tobool22 = icmp ne ptr %call21, null
  %lnot = xor i1 %tobool22, true
  %lnot.ext = zext i1 %lnot to i32
  %20 = load i32, ptr %ret, align 4
  %or = or i32 %20, %lnot.ext
  store i32 %or, ptr %ret, align 4
  %call23 = call ptr @strbuf_detach(ptr noundef %gpg_stderr, ptr noundef null)
  %21 = load ptr, ptr %sigc.addr, align 8
  %output = getelementptr inbounds %struct.signature_check, ptr %21, i32 0, i32 4
  store ptr %call23, ptr %output, align 8
  %call24 = call ptr @strbuf_detach(ptr noundef %gpg_stdout, ptr noundef null)
  %22 = load ptr, ptr %sigc.addr, align 8
  %gpg_status = getelementptr inbounds %struct.signature_check, ptr %22, i32 0, i32 5
  store ptr %call24, ptr %gpg_status, align 8
  %23 = load ptr, ptr %sigc.addr, align 8
  call void @parse_gpg_output(ptr noundef %23)
  call void @strbuf_release(ptr noundef %gpg_stdout)
  call void @strbuf_release(ptr noundef %gpg_stderr)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_buffer_gpg(ptr noundef %buffer, ptr noundef %signature, ptr noundef %signing_key) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %signing_key.addr = alloca ptr, align 8
  %gpg = alloca %struct.child_process, align 8
  %ret = alloca i32, align 4
  %bottom = alloca i64, align 8
  %cp = alloca ptr, align 8
  %gpg_status = alloca %struct.strbuf, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %signing_key, ptr %signing_key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gpg, ptr align 8 @__const.sign_buffer_gpg.gpg, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gpg_status, ptr align 8 @__const.sign_buffer_gpg.gpg_status, i64 24, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %gpg, i32 0, i32 0
  %0 = load ptr, ptr @use_format, align 8
  %program = getelementptr inbounds %struct.gpg_format, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %program, align 8
  %2 = load ptr, ptr %signing_key.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef %1, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %signature.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %bottom, align 8
  %5 = inttoptr i64 1 to ptr
  %call = call i32 @sigchain_push(i32 noundef 13, ptr noundef %5)
  %6 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %10 = load ptr, ptr %signature.addr, align 8
  %call2 = call i32 @pipe_command(ptr noundef %gpg, ptr noundef %7, i64 noundef %9, ptr noundef %10, i64 noundef 1024, ptr noundef %gpg_status, i64 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %call3 = call i32 @sigchain_pop(i32 noundef 13)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %gpg_status, i32 0, i32 2
  %11 = load ptr, ptr %buf4, align 8
  store ptr %11, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cp, align 8
  %call5 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.43) #8
  store ptr %call5, ptr %cp, align 8
  %tobool6 = icmp ne ptr %call5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %cp, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %gpg_status, i32 0, i32 2
  %16 = load ptr, ptr %buf7, align 8
  %cmp = icmp eq ptr %15, %16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %17 = load ptr, ptr %cp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv, 10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %land.end
  %20 = load ptr, ptr %cp, align 8
  %tobool10 = icmp ne ptr %20, null
  %lnot = xor i1 %tobool10, true
  %lnot.ext = zext i1 %lnot to i32
  %21 = load i32, ptr %ret, align 4
  %or = or i32 %21, %lnot.ext
  store i32 %or, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %22, 0
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %for.end
  %call13 = call ptr @_(ptr noundef @.str.44)
  %len14 = getelementptr inbounds %struct.strbuf, ptr %gpg_status, i32 0, i32 1
  %23 = load i64, ptr %len14, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %gpg_status, i32 0, i32 2
  %24 = load ptr, ptr %buf16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ @.str.45, %cond.false ]
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %cond)
  %call18 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %gpg_status)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  call void @strbuf_release(ptr noundef %gpg_status)
  %25 = load ptr, ptr %signature.addr, align 8
  %26 = load i64, ptr %bottom, align 8
  call void @remove_cr_after(ptr noundef %25, i64 noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %cond.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_ssh_signed_buffer(ptr noundef %sigc, ptr noundef %fmt, ptr noundef %signature, i64 noundef %signature_size) #0 {
entry:
  %retval = alloca i32, align 4
  %sigc.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %signature_size.addr = alloca i64, align 8
  %ssh_keygen = alloca %struct.child_process, align 8
  %buffer_file = alloca ptr, align 8
  %ret = alloca i32, align 4
  %line = alloca ptr, align 8
  %principal = alloca ptr, align 8
  %ssh_principals_out = alloca %struct.strbuf, align 8
  %ssh_principals_err = alloca %struct.strbuf, align 8
  %ssh_keygen_out = alloca %struct.strbuf, align 8
  %ssh_keygen_err = alloca %struct.strbuf, align 8
  %verify_time = alloca %struct.strbuf, align 8
  %verify_date_mode = alloca %struct.date_mode, align 8
  %next = alloca ptr, align 8
  %end_of_text = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store i64 %signature_size, ptr %signature_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_keygen, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen, i64 120, i1 false)
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_principals_out, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_principals_out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_principals_err, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_principals_err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_keygen_out, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen_out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_keygen_err, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen_err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %verify_time, ptr align 8 @__const.verify_ssh_signed_buffer.verify_time, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %verify_date_mode, ptr align 8 @__const.verify_ssh_signed_buffer.verify_date_mode, i64 24, i1 false)
  %0 = load ptr, ptr @ssh_allowed_signers, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.51)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @mks_tempfile_t(ptr noundef @.str.24)
  store ptr %call3, ptr %buffer_file, align 8
  %1 = load ptr, ptr %buffer_file, align 8
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.25)
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %2 = load ptr, ptr %buffer_file, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 1
  %3 = load volatile i32, ptr %fd, align 8
  %4 = load ptr, ptr %signature.addr, align 8
  %5 = load i64, ptr %signature_size.addr, align 8
  %call10 = call i64 @write_in_full(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp = icmp slt i64 %call10, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %6 = load ptr, ptr %buffer_file, align 8
  %call11 = call i32 @close_tempfile_gently(ptr noundef %6)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %call14 = call ptr @_(ptr noundef @.str.26)
  %7 = load ptr, ptr %buffer_file, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call15 = call i32 (ptr, ...) @error_errno(ptr noundef %call14, ptr noundef %8)
  %call16 = call i32 @const_error()
  call void @delete_tempfile(ptr noundef %buffer_file)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %sigc.addr, align 8
  %payload_timestamp = getelementptr inbounds %struct.signature_check, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %payload_timestamp, align 8
  %tobool18 = icmp ne i64 %10, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %11 = load ptr, ptr %sigc.addr, align 8
  %payload_timestamp20 = getelementptr inbounds %struct.signature_check, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %payload_timestamp20, align 8
  %call21 = call ptr @show_date(i64 noundef %12, i32 noundef 0, ptr noundef %verify_date_mode)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %verify_time, ptr noundef @.str.52, ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %args = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %13 = load ptr, ptr %fmt.addr, align 8
  %program = getelementptr inbounds %struct.gpg_format, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %program, align 8
  %15 = load ptr, ptr @ssh_allowed_signers, align 8
  %16 = load ptr, ptr %buffer_file, align 8
  %filename23 = getelementptr inbounds %struct.tempfile, ptr %16, i32 0, i32 4
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %filename23, i32 0, i32 2
  %17 = load ptr, ptr %buf24, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %verify_time, i32 0, i32 2
  %18 = load ptr, ptr %buf25, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef %14, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %15, ptr noundef @.str.56, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %call26 = call i32 @pipe_command(ptr noundef %ssh_keygen, ptr noundef null, i64 noundef 0, ptr noundef %ssh_principals_out, i64 noundef 0, ptr noundef %ssh_principals_err, i64 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %19, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end22
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %ssh_principals_err, i32 0, i32 2
  %20 = load ptr, ptr %buf28, align 8
  %call29 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.57) #8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call ptr @_(ptr noundef @.str.58)
  %call33 = call i32 (ptr, ...) @error(ptr noundef %call32)
  %call34 = call i32 @const_error()
  br label %out

if.end35:                                         ; preds = %land.lhs.true, %if.end22
  %21 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %21, 0
  br i1 %tobool36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end35
  %len = getelementptr inbounds %struct.strbuf, ptr %ssh_principals_out, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %tobool38 = icmp ne i64 %22, 0
  br i1 %tobool38, label %if.else, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false37, %if.end35
  call void @child_process_init(ptr noundef %ssh_keygen)
  %args40 = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %23 = load ptr, ptr %fmt.addr, align 8
  %program41 = getelementptr inbounds %struct.gpg_format, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %program41, align 8
  %25 = load ptr, ptr %buffer_file, align 8
  %filename42 = getelementptr inbounds %struct.tempfile, ptr %25, i32 0, i32 4
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %filename42, i32 0, i32 2
  %26 = load ptr, ptr %buf43, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %verify_time, i32 0, i32 2
  %27 = load ptr, ptr %buf44, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args40, ptr noundef %24, ptr noundef @.str.53, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.56, ptr noundef %26, ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %sigc.addr, align 8
  %payload = getelementptr inbounds %struct.signature_check, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %payload, align 8
  %30 = load ptr, ptr %sigc.addr, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %payload_len, align 8
  %call45 = call i32 @pipe_command(ptr noundef %ssh_keygen, ptr noundef %29, i64 noundef %31, ptr noundef %ssh_keygen_out, i64 noundef 0, ptr noundef %ssh_keygen_err, i64 noundef 0)
  store i32 -1, ptr %ret, align 4
  br label %if.end99

if.else:                                          ; preds = %lor.lhs.false37
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %ssh_principals_out, i32 0, i32 2
  %32 = load ptr, ptr %buf46, align 8
  store ptr %32, ptr %line, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %33 = load ptr, ptr %line, align 8
  %34 = load i8, ptr %33, align 1
  %tobool47 = icmp ne i8 %34, 0
  br i1 %tobool47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %line, align 8
  %call48 = call ptr @strchrnul(ptr noundef %35, i32 noundef 10) #8
  store ptr %call48, ptr %end_of_text, align 8
  store ptr %call48, ptr %next, align 8
  %36 = load ptr, ptr %end_of_text, align 8
  %37 = load i8, ptr %36, align 1
  %conv = sext i8 %37 to i32
  %tobool49 = icmp ne i32 %conv, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %for.body
  %38 = load ptr, ptr %line, align 8
  %39 = load ptr, ptr %end_of_text, align 8
  %cmp51 = icmp ult ptr %38, %39
  br i1 %cmp51, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %40 = load ptr, ptr %end_of_text, align 8
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 -1
  %41 = load i8, ptr %arrayidx, align 1
  %conv54 = sext i8 %41 to i32
  %cmp55 = icmp eq i32 %conv54, 13
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  %42 = load ptr, ptr %end_of_text, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr, ptr %end_of_text, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true53, %land.lhs.true50, %for.body
  %43 = load ptr, ptr %next, align 8
  %44 = load i8, ptr %43, align 1
  %tobool59 = icmp ne i8 %44, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end58
  %45 = load ptr, ptr %next, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr61, ptr %next, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end58
  %46 = load ptr, ptr %line, align 8
  %47 = load ptr, ptr %end_of_text, align 8
  %cmp63 = icmp eq ptr %46, %47
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %for.inc

if.end66:                                         ; preds = %if.end62
  %48 = load ptr, ptr %line, align 8
  %49 = load ptr, ptr %end_of_text, align 8
  %50 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call67 = call ptr @xmemdupz(ptr noundef %48, i64 noundef %sub.ptr.sub)
  store ptr %call67, ptr %principal, align 8
  call void @child_process_init(ptr noundef %ssh_keygen)
  call void @strbuf_release(ptr noundef %ssh_keygen_out)
  call void @strbuf_release(ptr noundef %ssh_keygen_err)
  %args68 = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %51 = load ptr, ptr %fmt.addr, align 8
  %program69 = getelementptr inbounds %struct.gpg_format, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %program69, align 8
  %call70 = call ptr @strvec_push(ptr noundef %args68, ptr noundef %52)
  %args71 = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %53 = load ptr, ptr @ssh_allowed_signers, align 8
  %54 = load ptr, ptr %principal, align 8
  %55 = load ptr, ptr %buffer_file, align 8
  %filename72 = getelementptr inbounds %struct.tempfile, ptr %55, i32 0, i32 4
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %filename72, i32 0, i32 2
  %56 = load ptr, ptr %buf73, align 8
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %verify_time, i32 0, i32 2
  %57 = load ptr, ptr %buf74, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args71, ptr noundef @.str.53, ptr noundef @.str.62, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.55, ptr noundef %53, ptr noundef @.str.63, ptr noundef %54, ptr noundef @.str.56, ptr noundef %56, ptr noundef %57, ptr noundef null)
  %58 = load ptr, ptr @ssh_revocation_file, align 8
  %tobool75 = icmp ne ptr %58, null
  br i1 %tobool75, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.end66
  %59 = load ptr, ptr @ssh_revocation_file, align 8
  %call77 = call i32 @file_exists(ptr noundef %59)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.then76
  %args80 = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %60 = load ptr, ptr @ssh_revocation_file, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args80, ptr noundef @.str.64, ptr noundef %60, ptr noundef null)
  br label %if.end83

if.else81:                                        ; preds = %if.then76
  %call82 = call ptr @_(ptr noundef @.str.65)
  %61 = load ptr, ptr @ssh_revocation_file, align 8
  call void (ptr, ...) @warning(ptr noundef %call82, ptr noundef %61)
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end66
  %62 = inttoptr i64 1 to ptr
  %call85 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %62)
  %63 = load ptr, ptr %sigc.addr, align 8
  %payload86 = getelementptr inbounds %struct.signature_check, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %payload86, align 8
  %65 = load ptr, ptr %sigc.addr, align 8
  %payload_len87 = getelementptr inbounds %struct.signature_check, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %payload_len87, align 8
  %call88 = call i32 @pipe_command(ptr noundef %ssh_keygen, ptr noundef %64, i64 noundef %66, ptr noundef %ssh_keygen_out, i64 noundef 0, ptr noundef %ssh_keygen_err, i64 noundef 0)
  store i32 %call88, ptr %ret, align 4
  %call89 = call i32 @sigchain_pop(i32 noundef 13)
  br label %do.body

do.body:                                          ; preds = %if.end84
  %67 = load ptr, ptr %principal, align 8
  call void @free(ptr noundef %67) #6
  store ptr null, ptr %principal, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %68 = load i32, ptr %ret, align 4
  %tobool90 = icmp ne i32 %68, 0
  br i1 %tobool90, label %if.end95, label %if.then91

if.then91:                                        ; preds = %do.end
  %buf92 = getelementptr inbounds %struct.strbuf, ptr %ssh_keygen_out, i32 0, i32 2
  %69 = load ptr, ptr %buf92, align 8
  %call93 = call i32 @starts_with(ptr noundef %69, ptr noundef @.str.66)
  %tobool94 = icmp ne i32 %call93, 0
  %lnot = xor i1 %tobool94, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %do.end
  %70 = load i32, ptr %ret, align 4
  %tobool96 = icmp ne i32 %70, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  br label %for.end

if.end98:                                         ; preds = %if.end95
  br label %for.inc

for.inc:                                          ; preds = %if.end98, %if.then65
  %71 = load ptr, ptr %next, align 8
  store ptr %71, ptr %line, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then97, %for.cond
  br label %if.end99

if.end99:                                         ; preds = %for.end, %if.then39
  call void @strbuf_stripspace(ptr noundef %ssh_keygen_out, i8 noundef signext 0)
  call void @strbuf_stripspace(ptr noundef %ssh_keygen_err, i8 noundef signext 0)
  %buf100 = getelementptr inbounds %struct.strbuf, ptr %ssh_principals_err, i32 0, i32 2
  %72 = load ptr, ptr %buf100, align 8
  %len101 = getelementptr inbounds %struct.strbuf, ptr %ssh_principals_err, i32 0, i32 1
  %73 = load i64, ptr %len101, align 8
  call void @strbuf_add(ptr noundef %ssh_keygen_out, ptr noundef %72, i64 noundef %73)
  %buf102 = getelementptr inbounds %struct.strbuf, ptr %ssh_keygen_err, i32 0, i32 2
  %74 = load ptr, ptr %buf102, align 8
  %len103 = getelementptr inbounds %struct.strbuf, ptr %ssh_keygen_err, i32 0, i32 1
  %75 = load i64, ptr %len103, align 8
  call void @strbuf_add(ptr noundef %ssh_keygen_out, ptr noundef %74, i64 noundef %75)
  %call104 = call ptr @strbuf_detach(ptr noundef %ssh_keygen_out, ptr noundef null)
  %76 = load ptr, ptr %sigc.addr, align 8
  %output = getelementptr inbounds %struct.signature_check, ptr %76, i32 0, i32 4
  store ptr %call104, ptr %output, align 8
  %77 = load ptr, ptr %sigc.addr, align 8
  %output105 = getelementptr inbounds %struct.signature_check, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %output105, align 8
  %call106 = call ptr @xstrdup(ptr noundef %78)
  %79 = load ptr, ptr %sigc.addr, align 8
  %gpg_status = getelementptr inbounds %struct.signature_check, ptr %79, i32 0, i32 5
  store ptr %call106, ptr %gpg_status, align 8
  %80 = load ptr, ptr %sigc.addr, align 8
  call void @parse_ssh_output(ptr noundef %80)
  br label %out

out:                                              ; preds = %if.end99, %if.then31
  %81 = load ptr, ptr %buffer_file, align 8
  %tobool107 = icmp ne ptr %81, null
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %out
  call void @delete_tempfile(ptr noundef %buffer_file)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %out
  call void @strbuf_release(ptr noundef %ssh_principals_out)
  call void @strbuf_release(ptr noundef %ssh_principals_err)
  call void @strbuf_release(ptr noundef %ssh_keygen_out)
  call void @strbuf_release(ptr noundef %ssh_keygen_err)
  call void @strbuf_release(ptr noundef %verify_time)
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then13, %if.then5, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_buffer_ssh(ptr noundef %buffer, ptr noundef %signature, ptr noundef %signing_key) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %signing_key.addr = alloca ptr, align 8
  %signer = alloca %struct.child_process, align 8
  %ret = alloca i32, align 4
  %bottom = alloca i64, align 8
  %keylen = alloca i64, align 8
  %signer_stderr = alloca %struct.strbuf, align 8
  %key_file = alloca ptr, align 8
  %buffer_file = alloca ptr, align 8
  %ssh_signing_key_file = alloca ptr, align 8
  %ssh_signature_filename = alloca %struct.strbuf, align 8
  %literal_key = alloca ptr, align 8
  %literal_ssh_key = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %signing_key, ptr %signing_key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signer, ptr align 8 @__const.sign_buffer_ssh.signer, i64 120, i1 false)
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signer_stderr, ptr align 8 @__const.sign_buffer_ssh.signer_stderr, i64 24, i1 false)
  store ptr null, ptr %key_file, align 8
  store ptr null, ptr %buffer_file, align 8
  store ptr null, ptr %ssh_signing_key_file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_signature_filename, ptr align 8 @__const.sign_buffer_ssh.ssh_signature_filename, i64 24, i1 false)
  store ptr null, ptr %literal_key, align 8
  store i32 0, ptr %literal_ssh_key, align 4
  %0 = load ptr, ptr %signing_key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %signing_key.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @_(ptr noundef @.str.72)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %signing_key.addr, align 8
  %call4 = call i32 @is_literal_ssh_key(ptr noundef %3, ptr noundef %literal_key)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %literal_ssh_key, align 4
  %call7 = call ptr @mks_tempfile_t(ptr noundef @.str.73)
  store ptr %call7, ptr %key_file, align 8
  %4 = load ptr, ptr %key_file, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call10 = call ptr @_(ptr noundef @.str.25)
  %call11 = call i32 (ptr, ...) @error_errno(ptr noundef %call10)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  %5 = load ptr, ptr %literal_key, align 8
  %call14 = call i64 @strlen(ptr noundef %5) #8
  store i64 %call14, ptr %keylen, align 8
  %6 = load ptr, ptr %key_file, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 1
  %7 = load volatile i32, ptr %fd, align 8
  %8 = load ptr, ptr %literal_key, align 8
  %9 = load i64, ptr %keylen, align 8
  %call15 = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %10 = load ptr, ptr %key_file, align 8
  %call19 = call i32 @close_tempfile_gently(ptr noundef %10)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false18, %if.end13
  %call23 = call ptr @_(ptr noundef @.str.74)
  %11 = load ptr, ptr %key_file, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %11, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ...) @error_errno(ptr noundef %call23, ptr noundef %12)
  %call25 = call i32 @const_error()
  br label %out

if.end26:                                         ; preds = %lor.lhs.false18
  %13 = load ptr, ptr %key_file, align 8
  %filename27 = getelementptr inbounds %struct.tempfile, ptr %13, i32 0, i32 4
  %call28 = call ptr @strbuf_detach(ptr noundef %filename27, ptr noundef null)
  store ptr %call28, ptr %ssh_signing_key_file, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %signing_key.addr, align 8
  %call29 = call ptr @interpolate_path(ptr noundef %14, i32 noundef 1)
  store ptr %call29, ptr %ssh_signing_key_file, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end26
  %call31 = call ptr @mks_tempfile_t(ptr noundef @.str.75)
  store ptr %call31, ptr %buffer_file, align 8
  %15 = load ptr, ptr %buffer_file, align 8
  %tobool32 = icmp ne ptr %15, null
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.25)
  %call35 = call i32 (ptr, ...) @error_errno(ptr noundef %call34)
  %call36 = call i32 @const_error()
  br label %out

if.end37:                                         ; preds = %if.end30
  %16 = load ptr, ptr %buffer_file, align 8
  %fd38 = getelementptr inbounds %struct.tempfile, ptr %16, i32 0, i32 1
  %17 = load volatile i32, ptr %fd38, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf39, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %call40 = call i64 @write_in_full(i32 noundef %17, ptr noundef %19, i64 noundef %21)
  %cmp41 = icmp slt i64 %call40, 0
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end37
  %22 = load ptr, ptr %buffer_file, align 8
  %call44 = call i32 @close_tempfile_gently(ptr noundef %22)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %lor.lhs.false43, %if.end37
  %call48 = call ptr @_(ptr noundef @.str.76)
  %23 = load ptr, ptr %buffer_file, align 8
  %filename49 = getelementptr inbounds %struct.tempfile, ptr %23, i32 0, i32 4
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %filename49, i32 0, i32 2
  %24 = load ptr, ptr %buf50, align 8
  %call51 = call i32 (ptr, ...) @error_errno(ptr noundef %call48, ptr noundef %24)
  %call52 = call i32 @const_error()
  br label %out

if.end53:                                         ; preds = %lor.lhs.false43
  %args = getelementptr inbounds %struct.child_process, ptr %signer, i32 0, i32 0
  %25 = load ptr, ptr @use_format, align 8
  %program = getelementptr inbounds %struct.gpg_format, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %program, align 8
  %27 = load ptr, ptr %ssh_signing_key_file, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef %26, ptr noundef @.str.53, ptr noundef @.str.77, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.55, ptr noundef %27, ptr noundef null)
  %28 = load i32, ptr %literal_ssh_key, align 4
  %tobool54 = icmp ne i32 %28, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %args56 = getelementptr inbounds %struct.child_process, ptr %signer, i32 0, i32 0
  %call57 = call ptr @strvec_push(ptr noundef %args56, ptr noundef @.str.78)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  %args59 = getelementptr inbounds %struct.child_process, ptr %signer, i32 0, i32 0
  %29 = load ptr, ptr %buffer_file, align 8
  %filename60 = getelementptr inbounds %struct.tempfile, ptr %29, i32 0, i32 4
  %buf61 = getelementptr inbounds %struct.strbuf, ptr %filename60, i32 0, i32 2
  %30 = load ptr, ptr %buf61, align 8
  %call62 = call ptr @strvec_push(ptr noundef %args59, ptr noundef %30)
  %31 = inttoptr i64 1 to ptr
  %call63 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %31)
  %call64 = call i32 @pipe_command(ptr noundef %signer, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %signer_stderr, i64 noundef 0)
  store i32 %call64, ptr %ret, align 4
  %call65 = call i32 @sigchain_pop(i32 noundef 13)
  %32 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %32, 0
  br i1 %tobool66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end58
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %signer_stderr, i32 0, i32 2
  %33 = load ptr, ptr %buf68, align 8
  %call69 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.57) #8
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.then67
  %call72 = call ptr @_(ptr noundef @.str.79)
  %call73 = call i32 (ptr, ...) @error(ptr noundef %call72)
  %call74 = call i32 @const_error()
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.then67
  %buf76 = getelementptr inbounds %struct.strbuf, ptr %signer_stderr, i32 0, i32 2
  %34 = load ptr, ptr %buf76, align 8
  %call77 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %34)
  %call78 = call i32 @const_error()
  br label %out

if.end79:                                         ; preds = %if.end58
  %35 = load ptr, ptr %signature.addr, align 8
  %len80 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %len80, align 8
  store i64 %36, ptr %bottom, align 8
  %37 = load ptr, ptr %buffer_file, align 8
  %filename81 = getelementptr inbounds %struct.tempfile, ptr %37, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %ssh_signature_filename, ptr noundef %filename81)
  call void @strbuf_addstr(ptr noundef %ssh_signature_filename, ptr noundef @.str.81)
  %38 = load ptr, ptr %signature.addr, align 8
  %buf82 = getelementptr inbounds %struct.strbuf, ptr %ssh_signature_filename, i32 0, i32 2
  %39 = load ptr, ptr %buf82, align 8
  %call83 = call i64 @strbuf_read_file(ptr noundef %38, ptr noundef %39, i64 noundef 0)
  %cmp84 = icmp slt i64 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end79
  %call87 = call ptr @_(ptr noundef @.str.82)
  %buf88 = getelementptr inbounds %struct.strbuf, ptr %ssh_signature_filename, i32 0, i32 2
  %40 = load ptr, ptr %buf88, align 8
  %call89 = call i32 (ptr, ...) @error_errno(ptr noundef %call87, ptr noundef %40)
  %call90 = call i32 @const_error()
  store i32 %call90, ptr %ret, align 4
  br label %out

if.end91:                                         ; preds = %if.end79
  %41 = load ptr, ptr %signature.addr, align 8
  %42 = load i64, ptr %bottom, align 8
  call void @remove_cr_after(ptr noundef %41, i64 noundef %42)
  br label %out

out:                                              ; preds = %if.end91, %if.then86, %if.end75, %if.then47, %if.then33, %if.then22
  %43 = load ptr, ptr %key_file, align 8
  %tobool92 = icmp ne ptr %43, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %out
  call void @delete_tempfile(ptr noundef %key_file)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %out
  %44 = load ptr, ptr %buffer_file, align 8
  %tobool95 = icmp ne ptr %44, null
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  call void @delete_tempfile(ptr noundef %buffer_file)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %len98 = getelementptr inbounds %struct.strbuf, ptr %ssh_signature_filename, i32 0, i32 1
  %45 = load i64, ptr %len98, align 8
  %tobool99 = icmp ne i64 %45, 0
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end97
  %buf101 = getelementptr inbounds %struct.strbuf, ptr %ssh_signature_filename, i32 0, i32 2
  %46 = load ptr, ptr %buf101, align 8
  %call102 = call i32 @unlink_or_warn(ptr noundef %46)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  call void @strbuf_release(ptr noundef %signer_stderr)
  call void @strbuf_release(ptr noundef %ssh_signature_filename)
  br label %do.body

do.body:                                          ; preds = %if.end103
  %47 = load ptr, ptr %ssh_signing_key_file, align 8
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %ssh_signing_key_file, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_ssh_signing_key() #0 {
entry:
  %ssh_default_key = alloca %struct.child_process, align 8
  %ret = alloca i32, align 4
  %key_stdout = alloca %struct.strbuf, align 8
  %key_stderr = alloca %struct.strbuf, align 8
  %keys = alloca ptr, align 8
  %key_command = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %n = alloca i32, align 4
  %default_key = alloca ptr, align 8
  %literal_key = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_default_key, ptr align 8 @__const.get_default_ssh_signing_key.ssh_default_key, i64 120, i1 false)
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_stdout, ptr align 8 @__const.get_default_ssh_signing_key.key_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_stderr, ptr align 8 @__const.get_default_ssh_signing_key.key_stderr, i64 24, i1 false)
  store ptr null, ptr %key_command, align 8
  store ptr null, ptr %default_key, align 8
  store ptr null, ptr %literal_key, align 8
  %0 = load ptr, ptr @ssh_default_key_command, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.85)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @ssh_default_key_command, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  store ptr %call1, ptr %key_command, align 8
  %2 = load ptr, ptr %key_command, align 8
  %call2 = call i32 @split_cmdline(ptr noundef %2, ptr noundef %argv)
  store i32 %call2, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %n, align 4
  %call4 = call ptr @split_cmdline_strerror(i32 noundef %4)
  call void (ptr, ...) @die(ptr noundef @.str.86, ptr noundef %call4) #7
  unreachable

if.end5:                                          ; preds = %if.end
  %args = getelementptr inbounds %struct.child_process, ptr %ssh_default_key, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %5)
  %call6 = call i32 @pipe_command(ptr noundef %ssh_default_key, ptr noundef null, i64 noundef 0, ptr noundef %key_stdout, i64 noundef 0, ptr noundef %key_stderr, i64 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.else21, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @strbuf_split_max(ptr noundef %key_stdout, i32 noundef 10, i32 noundef 2)
  store ptr %call9, ptr %keys, align 8
  %7 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %9 = load ptr, ptr %keys, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx11, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call12 = call i32 @is_literal_ssh_key(ptr noundef %11, ptr noundef %literal_key)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %keys, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  store ptr %call16, ptr %default_key, align 8
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %call17 = call ptr @_(ptr noundef @.str.87)
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %key_stderr, i32 0, i32 2
  %14 = load ptr, ptr %buf18, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %key_stdout, i32 0, i32 2
  %15 = load ptr, ptr %buf19, align 8
  call void (ptr, ...) @warning(ptr noundef %call17, ptr noundef %14, ptr noundef %15)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %16 = load ptr, ptr %keys, align 8
  call void @strbuf_list_free(ptr noundef %16)
  br label %if.end25

if.else21:                                        ; preds = %if.end5
  %call22 = call ptr @_(ptr noundef @.str.88)
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %key_stderr, i32 0, i32 2
  %17 = load ptr, ptr %buf23, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %key_stdout, i32 0, i32 2
  %18 = load ptr, ptr %buf24, align 8
  call void (ptr, ...) @warning(ptr noundef %call22, ptr noundef %17, ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.end20
  %19 = load ptr, ptr %key_command, align 8
  call void @free(ptr noundef %19) #6
  %20 = load ptr, ptr %argv, align 8
  call void @free(ptr noundef %20) #6
  call void @strbuf_release(ptr noundef %key_stdout)
  %21 = load ptr, ptr %default_key, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_id() #0 {
entry:
  %call = call ptr @get_signing_key()
  %call1 = call ptr @get_ssh_key_fingerprint(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mks_tempfile_t(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @mks_tempfile_tsm(ptr noundef %0, i32 noundef 0, i32 noundef 384)
  ret ptr %call
}

declare i32 @error_errno(ptr noundef, ...) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close_tempfile_gently(ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_gpg_output(ptr noundef %sigc) #0 {
entry:
  %sigc.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %line = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %seen_exclusive_status = alloca i32, align 4
  %trust_size = alloca i64, align 8
  %trust = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  %0 = load ptr, ptr %sigc.addr, align 8
  %gpg_status = getelementptr inbounds %struct.signature_check, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %gpg_status, align 8
  store ptr %1, ptr %buf, align 8
  store i32 0, ptr %seen_exclusive_status, align 4
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %line, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc88, %entry
  %3 = load ptr, ptr %line, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end91

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %line, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %line, align 8
  %9 = load i8, ptr %8, align 1
  %tobool2 = icmp ne i8 %9, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %for.end91

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %line, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.31, ptr noundef %line)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %for.inc88

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc85, %if.end4
  %11 = load i32, ptr %i, align 4
  %conv6 = sext i32 %11 to i64
  %cmp7 = icmp ult i64 %conv6, 8
  br i1 %cmp7, label %for.body9, label %for.end87

for.body9:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %line, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom
  %check = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %14 = load ptr, ptr %check, align 8
  %call10 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef %14, ptr noundef %line)
  br i1 %call10, label %if.then11, label %if.end84

if.then11:                                        ; preds = %for.body9
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom12
  %flags = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 2
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 1
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then11
  %17 = load i32, ptr %seen_exclusive_status, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %seen_exclusive_status, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  br label %error

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  %18 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom20
  %result = getelementptr inbounds %struct.anon, ptr %arrayidx21, i32 0, i32 0
  %19 = load i8, ptr %result, align 8
  %tobool22 = icmp ne i8 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end19
  %20 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom24
  %result26 = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 0
  %21 = load i8, ptr %result26, align 8
  %22 = load ptr, ptr %sigc.addr, align 8
  %result27 = getelementptr inbounds %struct.signature_check, ptr %22, i32 0, i32 6
  store i8 %21, ptr %result27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end19
  %23 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom29
  %flags31 = getelementptr inbounds %struct.anon, ptr %arrayidx30, i32 0, i32 2
  %24 = load i32, ptr %flags31, align 8
  %and32 = and i32 %24, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end28
  %25 = load ptr, ptr %line, align 8
  %call35 = call ptr @strchrnul(ptr noundef %25, i32 noundef 32) #8
  store ptr %call35, ptr %next, align 8
  %26 = load ptr, ptr %sigc.addr, align 8
  %key = getelementptr inbounds %struct.signature_check, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %line, align 8
  %28 = load ptr, ptr %next, align 8
  call void @replace_cstring(ptr noundef %key, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %next, align 8
  %30 = load i8, ptr %29, align 1
  %conv36 = sext i8 %30 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then34
  %31 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom38
  %flags40 = getelementptr inbounds %struct.anon, ptr %arrayidx39, i32 0, i32 2
  %32 = load i32, ptr %flags40, align 8
  %and41 = and i32 %32, 4
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr, ptr %line, align 8
  %34 = load ptr, ptr %line, align 8
  %call44 = call ptr @strchrnul(ptr noundef %34, i32 noundef 10) #8
  store ptr %call44, ptr %next, align 8
  %35 = load ptr, ptr %sigc.addr, align 8
  %signer = getelementptr inbounds %struct.signature_check, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %line, align 8
  %37 = load ptr, ptr %next, align 8
  call void @replace_cstring(ptr noundef %signer, ptr noundef %36, ptr noundef %37)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.then34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end28
  %38 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom47
  %flags49 = getelementptr inbounds %struct.anon, ptr %arrayidx48, i32 0, i32 2
  %39 = load i32, ptr %flags49, align 8
  %and50 = and i32 %39, 16
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end46
  %40 = load ptr, ptr %line, align 8
  %call53 = call i64 @strcspn(ptr noundef %40, ptr noundef @.str.32) #8
  store i64 %call53, ptr %trust_size, align 8
  %41 = load ptr, ptr %line, align 8
  %42 = load i64, ptr %trust_size, align 8
  %call54 = call ptr @xmemdupz(ptr noundef %41, i64 noundef %42)
  store ptr %call54, ptr %trust, align 8
  %43 = load ptr, ptr %trust, align 8
  %44 = load ptr, ptr %sigc.addr, align 8
  %trust_level = getelementptr inbounds %struct.signature_check, ptr %44, i32 0, i32 11
  %call55 = call i32 @parse_gpg_trust_level(ptr noundef %43, ptr noundef %trust_level)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %45 = load ptr, ptr %trust, align 8
  call void @free(ptr noundef %45) #6
  br label %error

if.end58:                                         ; preds = %if.then52
  %46 = load ptr, ptr %trust, align 8
  call void @free(ptr noundef %46) #6
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end46
  %47 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %47 to i64
  %arrayidx61 = getelementptr inbounds [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %idxprom60
  %flags62 = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 2
  %48 = load i32, ptr %flags62, align 8
  %and63 = and i32 %48, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end83

if.then65:                                        ; preds = %if.end59
  %49 = load ptr, ptr %line, align 8
  %call66 = call ptr @strchrnul(ptr noundef %49, i32 noundef 32) #8
  store ptr %call66, ptr %next, align 8
  %50 = load ptr, ptr %sigc.addr, align 8
  %fingerprint = getelementptr inbounds %struct.signature_check, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %line, align 8
  %52 = load ptr, ptr %next, align 8
  call void @replace_cstring(ptr noundef %fingerprint, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %line, align 8
  %call67 = call ptr @strchrnul(ptr noundef %53, i32 noundef 10) #8
  store ptr %call67, ptr %limit, align 8
  store i32 9, ptr %j, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %if.then65
  %54 = load i32, ptr %j, align 4
  %cmp69 = icmp sgt i32 %54, 0
  br i1 %cmp69, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond68
  %55 = load ptr, ptr %next, align 8
  %56 = load i8, ptr %55, align 1
  %tobool72 = icmp ne i8 %56, 0
  br i1 %tobool72, label %lor.lhs.false, label %if.then75

lor.lhs.false:                                    ; preds = %for.body71
  %57 = load ptr, ptr %limit, align 8
  %58 = load ptr, ptr %next, align 8
  %cmp73 = icmp ule ptr %57, %58
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %for.body71
  br label %for.end

if.end76:                                         ; preds = %lor.lhs.false
  %59 = load ptr, ptr %next, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %add.ptr77, ptr %line, align 8
  %60 = load ptr, ptr %line, align 8
  %call78 = call ptr @strchrnul(ptr noundef %60, i32 noundef 32) #8
  store ptr %call78, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %61 = load i32, ptr %j, align 4
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond68, !llvm.loop !14

for.end:                                          ; preds = %if.then75, %for.cond68
  %62 = load ptr, ptr %sigc.addr, align 8
  %primary_key_fingerprint = getelementptr inbounds %struct.signature_check, ptr %62, i32 0, i32 10
  store ptr %primary_key_fingerprint, ptr %field, align 8
  %63 = load i32, ptr %j, align 4
  %tobool79 = icmp ne i32 %63, 0
  br i1 %tobool79, label %if.else, label %if.then80

if.then80:                                        ; preds = %for.end
  %64 = load ptr, ptr %line, align 8
  %call81 = call ptr @strchrnul(ptr noundef %64, i32 noundef 10) #8
  store ptr %call81, ptr %next, align 8
  %65 = load ptr, ptr %field, align 8
  %66 = load ptr, ptr %line, align 8
  %67 = load ptr, ptr %next, align 8
  call void @replace_cstring(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %if.end82

if.else:                                          ; preds = %for.end
  %68 = load ptr, ptr %field, align 8
  call void @replace_cstring(ptr noundef %68, ptr noundef null, ptr noundef null)
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end59
  br label %for.end87

if.end84:                                         ; preds = %for.body9
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %69 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %69, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond5, !llvm.loop !15

for.end87:                                        ; preds = %if.end83, %for.cond5
  br label %for.inc88

for.inc88:                                        ; preds = %for.end87, %if.then3
  %70 = load ptr, ptr %line, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %70, i64 1
  %call90 = call ptr @strchrnul(ptr noundef %add.ptr89, i32 noundef 10) #8
  store ptr %call90, ptr %line, align 8
  br label %for.cond, !llvm.loop !16

for.end91:                                        ; preds = %if.then, %for.cond
  br label %do.end106

error:                                            ; preds = %if.then57, %if.then17
  %71 = load ptr, ptr %sigc.addr, align 8
  %result92 = getelementptr inbounds %struct.signature_check, ptr %71, i32 0, i32 6
  store i8 69, ptr %result92, align 8
  br label %do.body

do.body:                                          ; preds = %error
  %72 = load ptr, ptr %sigc.addr, align 8
  %primary_key_fingerprint93 = getelementptr inbounds %struct.signature_check, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %primary_key_fingerprint93, align 8
  call void @free(ptr noundef %73) #6
  %74 = load ptr, ptr %sigc.addr, align 8
  %primary_key_fingerprint94 = getelementptr inbounds %struct.signature_check, ptr %74, i32 0, i32 10
  store ptr null, ptr %primary_key_fingerprint94, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body95

do.body95:                                        ; preds = %do.end
  %75 = load ptr, ptr %sigc.addr, align 8
  %fingerprint96 = getelementptr inbounds %struct.signature_check, ptr %75, i32 0, i32 9
  %76 = load ptr, ptr %fingerprint96, align 8
  call void @free(ptr noundef %76) #6
  %77 = load ptr, ptr %sigc.addr, align 8
  %fingerprint97 = getelementptr inbounds %struct.signature_check, ptr %77, i32 0, i32 9
  store ptr null, ptr %fingerprint97, align 8
  br label %do.end98

do.end98:                                         ; preds = %do.body95
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %78 = load ptr, ptr %sigc.addr, align 8
  %signer100 = getelementptr inbounds %struct.signature_check, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %signer100, align 8
  call void @free(ptr noundef %79) #6
  %80 = load ptr, ptr %sigc.addr, align 8
  %signer101 = getelementptr inbounds %struct.signature_check, ptr %80, i32 0, i32 7
  store ptr null, ptr %signer101, align 8
  br label %do.end102

do.end102:                                        ; preds = %do.body99
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %81 = load ptr, ptr %sigc.addr, align 8
  %key104 = getelementptr inbounds %struct.signature_check, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %key104, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %sigc.addr, align 8
  %key105 = getelementptr inbounds %struct.signature_check, ptr %83, i32 0, i32 8
  store ptr null, ptr %key105, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body103, %for.end91
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @replace_cstring(ptr noundef %field, ptr noundef %line, ptr noundef %next) #0 {
entry:
  %field.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %line.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load ptr, ptr %next.addr, align 8
  %6 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @xmemdupz(ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %field.addr, align 8
  store ptr %call, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %field.addr, align 8
  store ptr null, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_cr_after(ptr noundef %buffer, i64 noundef %offset) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %j, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 13
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %j, align 8
  %cmp3 = icmp ne i64 %8, %9
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %buffer.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %buffer.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf8, align 8
  %16 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %13, ptr %arrayidx9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load i64, ptr %j, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %j, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load i64, ptr %i, align 8
  %inc11 = add i64 %18, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %j, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 167, ptr noundef @.str.47) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #3

declare void @child_process_init(ptr noundef) #3

declare i32 @file_exists(ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @parse_ssh_output(ptr noundef %sigc) #0 {
entry:
  %sigc.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %principal = alloca ptr, align 8
  %search = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %sigc, ptr %sigc.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %sigc.addr, align 8
  %result = getelementptr inbounds %struct.signature_check, ptr %0, i32 0, i32 6
  store i8 66, ptr %result, align 8
  %1 = load ptr, ptr %sigc.addr, align 8
  %trust_level = getelementptr inbounds %struct.signature_check, ptr %1, i32 0, i32 11
  store i32 1, ptr %trust_level, align 8
  %2 = load ptr, ptr %sigc.addr, align 8
  %output = getelementptr inbounds %struct.signature_check, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %output, align 8
  %4 = load ptr, ptr %sigc.addr, align 8
  %output1 = getelementptr inbounds %struct.signature_check, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %output1, align 8
  %call = call i64 @strcspn(ptr noundef %5, ptr noundef @.str.67) #8
  %call2 = call ptr @xmemdupz(ptr noundef %3, i64 noundef %call)
  store ptr %call2, ptr %to_free, align 8
  store ptr %call2, ptr %line, align 8
  %6 = load ptr, ptr %line, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.68, ptr noundef %line)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %line, align 8
  store ptr %7, ptr %principal, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load ptr, ptr %line, align 8
  %call4 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.69) #8
  store ptr %call4, ptr %search, align 8
  %9 = load ptr, ptr %search, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %10 = load ptr, ptr %search, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %line, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %11 = load ptr, ptr %search, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr %line, align 8
  %13 = load ptr, ptr %principal, align 8
  %cmp6 = icmp eq ptr %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  br label %cleanup

if.end8:                                          ; preds = %do.end
  %14 = load ptr, ptr %sigc.addr, align 8
  %result9 = getelementptr inbounds %struct.signature_check, ptr %14, i32 0, i32 6
  store i8 71, ptr %result9, align 8
  %15 = load ptr, ptr %sigc.addr, align 8
  %trust_level10 = getelementptr inbounds %struct.signature_check, ptr %15, i32 0, i32 11
  store i32 3, ptr %trust_level10, align 8
  %16 = load ptr, ptr %principal, align 8
  %17 = load ptr, ptr %line, align 8
  %18 = load ptr, ptr %principal, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call11 = call ptr @xmemdupz(ptr noundef %16, i64 noundef %sub)
  %19 = load ptr, ptr %sigc.addr, align 8
  %signer = getelementptr inbounds %struct.signature_check, ptr %19, i32 0, i32 7
  store ptr %call11, ptr %signer, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %line, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.70, ptr noundef %line)
  br i1 %call12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %sigc.addr, align 8
  %result14 = getelementptr inbounds %struct.signature_check, ptr %21, i32 0, i32 6
  store i8 71, ptr %result14, align 8
  %22 = load ptr, ptr %sigc.addr, align 8
  %trust_level15 = getelementptr inbounds %struct.signature_check, ptr %22, i32 0, i32 11
  store i32 0, ptr %trust_level15, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else
  br label %cleanup

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %23 = load ptr, ptr %line, align 8
  %call19 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.71) #8
  store ptr %call19, ptr %key, align 8
  %24 = load ptr, ptr %key, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.end18
  %25 = load ptr, ptr %line, align 8
  %call22 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.71) #8
  %add.ptr23 = getelementptr inbounds i8, ptr %call22, i64 4
  %call24 = call ptr @xstrdup(ptr noundef %add.ptr23)
  %26 = load ptr, ptr %sigc.addr, align 8
  %fingerprint = getelementptr inbounds %struct.signature_check, ptr %26, i32 0, i32 9
  store ptr %call24, ptr %fingerprint, align 8
  %27 = load ptr, ptr %sigc.addr, align 8
  %fingerprint25 = getelementptr inbounds %struct.signature_check, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %fingerprint25, align 8
  %call26 = call ptr @xstrdup(ptr noundef %28)
  %29 = load ptr, ptr %sigc.addr, align 8
  %key27 = getelementptr inbounds %struct.signature_check, ptr %29, i32 0, i32 8
  store ptr %call26, ptr %key27, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.end18
  %30 = load ptr, ptr %sigc.addr, align 8
  %result29 = getelementptr inbounds %struct.signature_check, ptr %30, i32 0, i32 6
  store i8 66, ptr %result29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then21
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.else16, %if.then7
  %31 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %31) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_literal_ssh_key(ptr noundef %string, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.83, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %string.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.84)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

declare i32 @split_cmdline(ptr noundef, ptr noundef) #3

declare ptr @split_cmdline_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare void @strbuf_list_free(ptr noundef) #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_fingerprint(ptr noundef %signing_key) #0 {
entry:
  %signing_key.addr = alloca ptr, align 8
  %ssh_keygen = alloca %struct.child_process, align 8
  %ret = alloca i32, align 4
  %fingerprint_stdout = alloca %struct.strbuf, align 8
  %fingerprint = alloca ptr, align 8
  %fingerprint_ret = alloca ptr, align 8
  %literal_key = alloca ptr, align 8
  store ptr %signing_key, ptr %signing_key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssh_keygen, ptr align 8 @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fingerprint_stdout, ptr align 8 @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  store ptr null, ptr %literal_key, align 8
  %0 = load ptr, ptr %signing_key.addr, align 8
  %call = call i32 @is_literal_ssh_key(ptr noundef %0, ptr noundef %literal_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.20, ptr noundef @.str.89, ptr noundef @.str.29, ptr noundef null)
  %1 = load ptr, ptr %literal_key, align 8
  %2 = load ptr, ptr %literal_key, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #8
  %call2 = call i32 @pipe_command(ptr noundef %ssh_keygen, ptr noundef %1, i64 noundef %call1, ptr noundef %fingerprint_stdout, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %args3 = getelementptr inbounds %struct.child_process, ptr %ssh_keygen, i32 0, i32 0
  %3 = load ptr, ptr @configured_signing_key, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args3, ptr noundef @.str.20, ptr noundef @.str.89, ptr noundef %3, ptr noundef null)
  %call4 = call i32 @pipe_command(ptr noundef %ssh_keygen, ptr noundef null, i64 noundef 0, ptr noundef %fingerprint_stdout, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.90)
  %5 = load ptr, ptr %signing_key.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call7, ptr noundef %5) #7
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @strbuf_split_max(ptr noundef %fingerprint_stdout, i32 noundef 32, i32 noundef 3)
  store ptr %call9, ptr %fingerprint, align 8
  %6 = load ptr, ptr %fingerprint, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @_(ptr noundef @.str.90)
  %8 = load ptr, ptr %signing_key.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call12, ptr noundef %8) #7
  unreachable

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %fingerprint, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef null)
  store ptr %call15, ptr %fingerprint_ret, align 8
  %11 = load ptr, ptr %fingerprint, align 8
  call void @strbuf_list_free(ptr noundef %11)
  call void @strbuf_release(ptr noundef %fingerprint_stdout)
  %12 = load ptr, ptr %fingerprint_ret, align 8
  ret ptr %12
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
