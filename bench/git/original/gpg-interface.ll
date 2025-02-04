target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpg_format = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigcheck_gpg_trust_level = type { ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.anon = type { i8, ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"bad/incompatible signature '%s'\00", align 1
@configured_min_trust_level = internal global i32 0, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@configured_signing_key = internal global ptr null, align 8
@use_format = internal global ptr @gpg_format, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid trust level requested %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"sigcheck_gpg_trust_level[] unsorted\00", align 1
@gpg_interface_lazy_init.done = internal global i32 0, align 4
@the_repository = external global ptr, align 8
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
@x509_sigs = internal global [2 x ptr] [ptr @.str.49, ptr null], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"ssh-keygen\00", align 1
@ssh_verify_args = internal global [1 x ptr] zeroinitializer, align 8
@ssh_sigs = internal global [2 x ptr] [ptr @.str.50, ptr null], align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"--keyid-format=long\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"-----BEGIN PGP SIGNATURE-----\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"-----BEGIN PGP MESSAGE-----\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_gpg_signed_buffer.gpg = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@.str.32 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"GOODSIG \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BADSIG \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ERRSIG \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EXPSIG \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"EXPKEYSIG \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"REVKEYSIG \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"VALIDSIG \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"TRUST_\00", align 1
@sigcheck_gpg_status = internal global [8 x { i8, [7 x i8], ptr, i32, [4 x i8] }] [{ i8, [7 x i8], ptr, i32, [4 x i8] } { i8 71, [7 x i8] zeroinitializer, ptr @.str.33, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 66, [7 x i8] zeroinitializer, ptr @.str.34, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 69, [7 x i8] zeroinitializer, ptr @.str.35, i32 3, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 88, [7 x i8] zeroinitializer, ptr @.str.36, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 89, [7 x i8] zeroinitializer, ptr @.str.37, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 82, [7 x i8] zeroinitializer, ptr @.str.38, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.39, i32 8, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.40, i32 16, [4 x i8] zeroinitializer }], align 16
@__const.sign_buffer_gpg.gpg = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.sign_buffer_gpg.gpg_status = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"[GNUPG:] SIG_CREATED \00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"gpg failed to sign the data:\0A%s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"(no gpg output)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"-----BEGIN SSH SIGNATURE-----\00", align 1
@__const.verify_ssh_signed_buffer.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.verify_ssh_signed_buffer.ssh_principals_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_principals_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_keygen_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.ssh_keygen_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.verify_ssh_signed_buffer.verify_time = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
@__const.verify_ssh_signed_buffer.verify_date_mode = private unnamed_addr constant %struct.date_mode { i32 7, i32 1, ptr @.str.51 }, align 8
@.str.52 = private unnamed_addr constant [91 x i8] c"gpg.ssh.allowedSignersFile needs to be configured and exist for ssh signature verification\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"-Overify-time=%s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-Y\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"find-principals\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"usage:\00", align 1
@.str.59 = private unnamed_addr constant [116 x i8] c"ssh-keygen -Y find-principals/verify is needed for ssh signature verification (available in openssh version 8.2p1+)\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"check-novalidate\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"ssh signing revocation file configured but not found: %s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Good \22git\22 signature for \00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Good \22git\22 signature with \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"key \00", align 1
@__const.sign_buffer_ssh.signer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.sign_buffer_ssh.signer_stderr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.sign_buffer_ssh.ssh_signature_filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [48 x i8] c"user.signingKey needs to be set for ssh signing\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c".git_signing_key_tmpXXXXXX\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"failed writing ssh signing key to '%s'\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c".git_signing_buffer_tmpXXXXXX\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"failed writing ssh signing key buffer to '%s'\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.80 = private unnamed_addr constant [83 x i8] c"ssh-keygen -Y sign is needed for ssh signing (available in openssh version 8.2p1+)\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c".sig\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"failed reading ssh signing data buffer from '%s'\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"key::\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"ssh-\00", align 1
@__const.get_default_ssh_signing_key.ssh_default_key = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_default_ssh_signing_key.key_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_default_ssh_signing_key.key_stderr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.86 = private unnamed_addr constant [75 x i8] c"either user.signingkey or gpg.ssh.defaultKeyCommand needs to be configured\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"malformed build-time gpg.ssh.defaultKeyCommand: %s\00", align 1
@.str.88 = private unnamed_addr constant [64 x i8] c"gpg.ssh.defaultKeyCommand succeeded but returned no keys: %s %s\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"gpg.ssh.defaultKeyCommand failed: %s %s\00", align 1
@__const.get_ssh_key_fingerprint.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_ssh_key_fingerprint.fingerprint_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"-lf\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"failed to get the ssh fingerprint for key '%s'\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"tagger\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"invalid value for sigc->payload_type\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"MARGINAL\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"marginal\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"FULLY\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ULTIMATE\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"ultimate\00", align 1
@sigcheck_gpg_trust_level = internal global [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.97, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @.str.99, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.101, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @.str.103, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @.str.105, i32 4, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @signature_check_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.signature_check, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.signature_check, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.signature_check, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.signature_check, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.signature_check, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.signature_check, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.signature_check, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.signature_check, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.signature_check, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.signature_check, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.signature_check, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.signature_check, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.signature_check, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.signature_check, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @gpg_interface_lazy_init()
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.signature_check, ptr %11, i32 0, i32 6
  store i8 78, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 11
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call ptr @get_format_by_sig(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = call ptr @_(ptr noundef @.str)
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21) #9
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @parse_payload_metadata(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.gpg_format, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.signature_check, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

49:                                               ; preds = %38, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.signature_check, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 8, !tbaa !22
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 71
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = or i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.signature_check, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr @configured_min_trust_level, align 4, !tbaa !29
  %62 = icmp ult i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !29
  %65 = or i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !29
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %49, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @gpg_interface_lazy_init() #0 {
  %1 = load i32, ptr @gpg_interface_lazy_init.done, align 4, !tbaa !29
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i32 1, ptr @gpg_interface_lazy_init.done, align 4, !tbaa !29
  call void @git_config(ptr noundef @git_gpg_config, ptr noundef null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format_by_sig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %45

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.gpg_format, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.gpg_format, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @starts_with(ptr noundef %23, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.gpg_format, ptr @gpg_format, i64 %35
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !29
  br label %12, !llvm.loop !31

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !21
  br label %7, !llvm.loop !33

45:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_payload_metadata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ident_split, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  switch i32 %11, label %15 [
    i32 1, label %12
    i32 2, label %13
    i32 0, label %14
    i32 3, label %14
  ]

12:                                               ; preds = %1
  store ptr @.str.93, ptr %7, align 8, !tbaa !20
  br label %16

13:                                               ; preds = %1
  store ptr @.str.94, ptr %7, align 8, !tbaa !20
  br label %16

14:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

15:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 632, ptr noundef @.str.95) #9
  unreachable

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.signature_check, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = call ptr @find_commit_header(ptr noundef %19, ptr noundef %20, ptr noundef %5)
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = trunc i64 %30 to i32
  %32 = call i32 @split_ident_line(ptr noundef %6, ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.signature_check, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call i64 @strtoumax(ptr noundef %50, ptr noundef null, i32 noundef 10) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.signature_check, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %48, %44, %40, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %34, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_signature_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.signature_check, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.signature_check, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.signature_check, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.signature_check, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.signature_check, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr @stdout, align 8, !tbaa !41
  %35 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %22, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load ptr, ptr @stderr, align 8, !tbaa !41
  %42 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signed_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %8, ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = call ptr @get_format_by_sig(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %20, ptr %6, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = sub i64 %25, %26
  %28 = call ptr @memchr(ptr noundef %24, i32 noundef 10, i64 noundef %27) #10
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %38, 1
  br label %44

40:                                               ; preds = %21
  %41 = load i64, ptr %4, align 8, !tbaa !21
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = sub i64 %41, %42
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i64 [ %39, %31 ], [ %43, %40 ]
  %46 = load i64, ptr %5, align 8, !tbaa !21
  %47 = add i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %9, !llvm.loop !43

48:                                               ; preds = %9
  %49 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_signature(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = call i64 @parse_signed_buffer(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !21
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %10, align 8, !tbaa !21
  call void @strbuf_add(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = call i32 @remove_signature(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = load i64, ptr %10, align 8, !tbaa !21
  %30 = sub i64 %28, %29
  call void @strbuf_add(ptr noundef %24, ptr noundef %27, i64 noundef %30)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @remove_signature(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @gpg_interface_lazy_init()
  %3 = load ptr, ptr @configured_signing_key, align 8, !tbaa !20
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @xstrdup(ptr noundef %4)
  store ptr %5, ptr @configured_signing_key, align 8, !tbaa !20
  ret void
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key_id() #0 {
  %1 = alloca ptr, align 8
  call void @gpg_interface_lazy_init()
  %2 = load ptr, ptr @use_format, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw %struct.gpg_format, ptr %2, i32 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @use_format, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.gpg_format, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call ptr %9()
  store ptr %10, ptr %1, align 8
  br label %13

11:                                               ; preds = %0
  %12 = call ptr @get_signing_key()
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key() #0 {
  %1 = alloca ptr, align 8
  call void @gpg_interface_lazy_init()
  %2 = load ptr, ptr @configured_signing_key, align 8, !tbaa !20
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @configured_signing_key, align 8, !tbaa !20
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  br label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr @use_format, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.gpg_format, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr @use_format, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.gpg_format, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call ptr %15()
  store ptr %16, ptr %1, align 8
  br label %20

17:                                               ; preds = %7
  %18 = call ptr @git_committer_info(i32 noundef 3)
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %12, %4
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare ptr @git_committer_info(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @gpg_trust_level_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = icmp ult i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = icmp uge i64 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %2, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 939, ptr noundef @.str.2, i32 noundef %11) #9
  unreachable

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %14
  store ptr %15, ptr %3, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.sigcheck_gpg_trust_level, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %2, align 4, !tbaa !29
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 943, ptr noundef @.str.3) #9
  unreachable

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.sigcheck_gpg_trust_level, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @gpg_interface_lazy_init()
  %7 = load ptr, ptr @use_format, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.gpg_format, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_gpg_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = call i32 @config_error_nonbool(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  call void @set_signing_key(ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.5) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = call i32 @config_error_nonbool(ptr noundef %35)
  %37 = call i32 @const_error()
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = call ptr @get_format_by_name(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = call ptr @_(ptr noundef @.str.6)
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = call i32 (ptr, ...) @error(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call i32 @const_error()
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %50, ptr @use_format, align 8, !tbaa !24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.7) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = call i32 @config_error_nonbool(ptr noundef %59)
  %61 = call i32 @const_error()
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = call ptr @xstrdup_toupper(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !20
  %65 = load ptr, ptr %12, align 8, !tbaa !20
  %66 = call i32 @parse_gpg_trust_level(ptr noundef %65, ptr noundef @configured_min_trust_level)
  store i32 %66, ptr %13, align 4, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %67) #8
  %68 = load i32, ptr %13, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = call ptr @_(ptr noundef @.str.6)
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = call i32 (ptr, ...) @error(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = call i32 @const_error()
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

76:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

77:                                               ; preds = %51
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.8) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = call i32 @git_config_string(ptr noundef @ssh_default_key_command, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.9) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = call i32 @git_config_pathname(ptr noundef @ssh_allowed_signers, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.10) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = call i32 @git_config_pathname(ptr noundef @ssh_revocation_file, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.11) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.12) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %101
  store ptr @.str.13, ptr %11, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.14) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store ptr @.str.15, ptr %11, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.16) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store ptr @.str.17, ptr %11, align 8, !tbaa !20
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !20
  %125 = call ptr @get_format_by_name(ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !24
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.gpg_format, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = load ptr, ptr %7, align 8, !tbaa !20
  %130 = call i32 @git_config_string(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

131:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %123, %97, %89, %81, %76, %70, %58, %49, %43, %34, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.gpg_format, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.gpg_format, ptr @gpg_format, i64 %19
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !21
  br label %6, !llvm.loop !60

25:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  ret ptr %29

30:                                               ; preds = %25
  unreachable
}

declare i32 @error(ptr noundef, ...) #5

declare ptr @xstrdup_toupper(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_gpg_trust_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.sigcheck_gpg_trust_level, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.sigcheck_gpg_trust_level, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %23, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !21
  br label %8, !llvm.loop !62

29:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_gpg_signed_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.verify_gpg_signed_buffer.gpg, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.verify_gpg_signed_buffer.gpg_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.verify_gpg_signed_buffer.gpg_stderr, i64 24, i1 false)
  %16 = call ptr @mks_tempfile_t(ptr noundef @.str.24)
  store ptr %16, ptr %11, align 8, !tbaa !63
  %17 = load ptr, ptr %11, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = call ptr @_(ptr noundef @.str.25)
  %21 = call i32 (ptr, ...) @error_errno(ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.tempfile, ptr %24, i32 0, i32 1
  %26 = load volatile i32, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = call i64 @write_in_full(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !63
  %33 = call i32 @close_tempfile_gently(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31, %23
  %36 = call ptr @_(ptr noundef @.str.26)
  %37 = load ptr, ptr %11, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.tempfile, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = call i32 (ptr, ...) @error_errno(ptr noundef %36, ptr noundef %40)
  %42 = call i32 @const_error()
  %43 = call i32 @delete_tempfile(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.gpg_format, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call ptr @strvec_push(ptr noundef %45, ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.gpg_format, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  call void @strvec_pushv(ptr noundef %50, ptr noundef %53)
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %11, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.tempfile, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void (ptr, ...) @strvec_pushl(ptr noundef %54, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %58, ptr noundef @.str.29, ptr noundef null)
  %59 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.signature_check, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.signature_check, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = call i32 @pipe_command(ptr noundef %10, ptr noundef %62, i64 noundef %65, ptr noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef 0)
  store i32 %66, ptr %12, align 4, !tbaa !29
  %67 = call i32 @sigchain_pop(i32 noundef 13)
  %68 = call i32 @delete_tempfile(ptr noundef %11)
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.30) #10
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = or i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !29
  %77 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.signature_check, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !14
  %80 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.signature_check, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @parse_gpg_output(ptr noundef %83)
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %14)
  %84 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %44, %35, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_buffer_gpg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.sign_buffer_gpg.gpg, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.sign_buffer_gpg.gpg_status, i64 24, i1 false)
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr @use_format, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.gpg_format, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %14, ptr noundef %17, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !74
  store i64 %21, ptr %10, align 8, !tbaa !21
  %22 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = call i32 @pipe_command(ptr noundef %8, ptr noundef %25, i64 noundef %28, ptr noundef %29, i64 noundef 1024, ptr noundef %12, i64 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !29
  %31 = call i32 @sigchain_pop(i32 noundef 13)
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %33, ptr %11, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %56, %3
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.44) #10
  store ptr %39, ptr %11, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %43
  br label %59

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !20
  br label %34, !llvm.loop !75

59:                                               ; preds = %54, %41
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !29
  %65 = or i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !29
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = call ptr @_(ptr noundef @.str.45)
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !74
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi ptr [ %75, %73 ], [ @.str.46, %76 ]
  %79 = call i32 (ptr, ...) @error(ptr noundef %69, ptr noundef %78)
  %80 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

81:                                               ; preds = %59
  call void @strbuf_release(ptr noundef %12)
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = load i64, ptr %10, align 8, !tbaa !21
  call void @remove_cr_after(ptr noundef %82, i64 noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #8
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_ssh_signed_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.date_mode, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_principals_out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_principals_err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen_out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.verify_ssh_signed_buffer.ssh_keygen_err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.verify_ssh_signed_buffer.verify_time, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.verify_ssh_signed_buffer.verify_date_mode, i64 16, i1 false)
  %24 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = call ptr @_(ptr noundef @.str.52)
  %28 = call i32 (ptr, ...) @error(ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

30:                                               ; preds = %4
  %31 = call ptr @mks_tempfile_t(ptr noundef @.str.24)
  store ptr %31, ptr %11, align 8, !tbaa !63
  %32 = load ptr, ptr %11, align 8, !tbaa !63
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @_(ptr noundef @.str.25)
  %36 = call i32 (ptr, ...) @error_errno(ptr noundef %35)
  %37 = call i32 @const_error()
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.tempfile, ptr %39, i32 0, i32 1
  %41 = load volatile i32, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = load i64, ptr %9, align 8, !tbaa !21
  %44 = call i64 @write_in_full(i32 noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !63
  %48 = call i32 @close_tempfile_gently(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %38
  %51 = call ptr @_(ptr noundef @.str.26)
  %52 = load ptr, ptr %11, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.tempfile, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = call i32 (ptr, ...) @error_errno(ptr noundef %51, ptr noundef %55)
  %57 = call i32 @const_error()
  %58 = call i32 @delete_tempfile(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.signature_check, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.signature_check, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @show_date(i64 noundef %67, i32 noundef 0, i64 %69, ptr %71)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.53, ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %59
  %74 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.gpg_format, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !20
  %79 = load ptr, ptr %11, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.tempfile, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  call void (ptr, ...) @strvec_pushl(ptr noundef %74, ptr noundef %77, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef %78, ptr noundef @.str.57, ptr noundef %82, ptr noundef %84, ptr noundef null)
  %85 = call i32 @pipe_command(ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef %15, i64 noundef 0, ptr noundef %16, i64 noundef 0)
  store i32 %85, ptr %12, align 4, !tbaa !29
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.58) #10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = call ptr @_(ptr noundef @.str.59)
  %95 = call i32 (ptr, ...) @error(ptr noundef %94)
  %96 = call i32 @const_error()
  br label %249

97:                                               ; preds = %88, %73
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !74
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %100, %97
  call void @child_process_init(ptr noundef %10)
  %105 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.gpg_format, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %11, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.tempfile, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  call void (ptr, ...) @strvec_pushl(ptr noundef %105, ptr noundef %108, ptr noundef @.str.54, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.57, ptr noundef %112, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.signature_check, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.signature_check, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = call i32 @pipe_command(ptr noundef %10, ptr noundef %117, i64 noundef %120, ptr noundef %17, i64 noundef 0, ptr noundef %18, i64 noundef 0)
  store i32 -1, ptr %12, align 4, !tbaa !29
  br label %230

122:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  store ptr %124, ptr %13, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %227, %122
  %126 = load ptr, ptr %13, align 8, !tbaa !20
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %229

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %130 = load ptr, ptr %13, align 8, !tbaa !20
  %131 = call ptr @strchrnul(ptr noundef %130, i32 noundef 10) #10
  store ptr %131, ptr %23, align 8, !tbaa !20
  store ptr %131, ptr %22, align 8, !tbaa !20
  %132 = load ptr, ptr %23, align 8, !tbaa !20
  %133 = load i8, ptr %132, align 1, !tbaa !34
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !20
  %138 = load ptr, ptr %23, align 8, !tbaa !20
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !34
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 13
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %23, align 8, !tbaa !20
  %148 = getelementptr inbounds i8, ptr %147, i32 -1
  store ptr %148, ptr %23, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %146, %140, %136, %129
  %150 = load ptr, ptr %22, align 8, !tbaa !20
  %151 = load i8, ptr %150, align 1, !tbaa !34
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %22, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %22, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %13, align 8, !tbaa !20
  %158 = load ptr, ptr %23, align 8, !tbaa !20
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 5, ptr %21, align 4
  br label %224

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !20
  %163 = load ptr, ptr %23, align 8, !tbaa !20
  %164 = load ptr, ptr %13, align 8, !tbaa !20
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = call ptr @xmemdupz(ptr noundef %162, i64 noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !20
  call void @child_process_init(ptr noundef %10)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %18)
  %169 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.gpg_format, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = call ptr @strvec_push(ptr noundef %169, ptr noundef %172)
  %174 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %175 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !20
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  %177 = load ptr, ptr %11, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw %struct.tempfile, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.strbuf, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  call void (ptr, ...) @strvec_pushl(ptr noundef %174, ptr noundef @.str.54, ptr noundef @.str.63, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.56, ptr noundef %175, ptr noundef @.str.64, ptr noundef %176, ptr noundef @.str.57, ptr noundef %180, ptr noundef %182, ptr noundef null)
  %183 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !20
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %161
  %186 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !20
  %187 = call i32 @file_exists(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %191 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %190, ptr noundef @.str.65, ptr noundef %191, ptr noundef null)
  br label %195

192:                                              ; preds = %185
  %193 = call ptr @_(ptr noundef @.str.66)
  %194 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !20
  call void (ptr, ...) @warning(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %161
  %197 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.signature_check, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.signature_check, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !40
  %204 = call i32 @pipe_command(ptr noundef %10, ptr noundef %200, i64 noundef %203, ptr noundef %17, i64 noundef 0, ptr noundef %18, i64 noundef 0)
  store i32 %204, ptr %12, align 4, !tbaa !29
  %205 = call i32 @sigchain_pop(i32 noundef 13)
  br label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %14, align 8, !tbaa !20
  call void @free(ptr noundef %207) #8
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !29
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = call i32 @starts_with(ptr noundef %214, ptr noundef @.str.67)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  store i32 %218, ptr %12, align 4, !tbaa !29
  br label %219

219:                                              ; preds = %212, %209
  %220 = load i32, ptr %12, align 4, !tbaa !29
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 3, ptr %21, align 4
  br label %224

223:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %223, %222, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %225 = load i32, ptr %21, align 4
  switch i32 %225, label %258 [
    i32 0, label %226
    i32 5, label %227
    i32 3, label %229
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %228, ptr %13, align 8, !tbaa !20
  br label %125, !llvm.loop !76

229:                                              ; preds = %224, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %230

230:                                              ; preds = %229, %104
  call void @strbuf_stripspace(ptr noundef %17, ptr noundef null)
  call void @strbuf_stripspace(ptr noundef %18, ptr noundef null)
  %231 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !74
  call void @strbuf_add(ptr noundef %17, ptr noundef %232, i64 noundef %234)
  %235 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !74
  call void @strbuf_add(ptr noundef %17, ptr noundef %236, i64 noundef %238)
  %239 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.signature_check, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8, !tbaa !14
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.signature_check, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = call ptr @xstrdup(ptr noundef %244)
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.signature_check, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  call void @parse_ssh_output(ptr noundef %248)
  br label %249

249:                                              ; preds = %230, %93
  %250 = load ptr, ptr %11, align 8, !tbaa !63
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 @delete_tempfile(ptr noundef %11)
  br label %254

254:                                              ; preds = %252, %249
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %18)
  call void @strbuf_release(ptr noundef %19)
  %255 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

256:                                              ; preds = %254, %50, %34, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  %257 = load i32, ptr %5, align 4
  ret i32 %257

258:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_buffer_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.sign_buffer_ssh.signer, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.sign_buffer_ssh.signer_stderr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.sign_buffer_ssh.ssh_signature_filename, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3
  %29 = call ptr @_(ptr noundef @.str.73)
  %30 = call i32 (ptr, ...) @error(ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %186

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call i32 @is_literal_ssh_key(ptr noundef %33, ptr noundef %17)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  store i32 1, ptr %18, align 4, !tbaa !29
  %37 = call ptr @mks_tempfile_t(ptr noundef @.str.74)
  store ptr %37, ptr %13, align 8, !tbaa !63
  %38 = load ptr, ptr %13, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @_(ptr noundef @.str.25)
  %42 = call i32 (ptr, ...) @error_errno(ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %186

44:                                               ; preds = %36
  %45 = load ptr, ptr %17, align 8, !tbaa !20
  %46 = call i64 @strlen(ptr noundef %45) #10
  store i64 %46, ptr %11, align 8, !tbaa !21
  %47 = load ptr, ptr %13, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.tempfile, ptr %47, i32 0, i32 1
  %49 = load volatile i32, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %17, align 8, !tbaa !20
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = call i64 @write_in_full(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8, !tbaa !63
  %56 = call i32 @close_tempfile_gently(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %44
  %59 = call ptr @_(ptr noundef @.str.75)
  %60 = load ptr, ptr %13, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.tempfile, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = call i32 (ptr, ...) @error_errno(ptr noundef %59, ptr noundef %63)
  %65 = call i32 @const_error()
  br label %162

66:                                               ; preds = %54
  %67 = load ptr, ptr %13, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.tempfile, ptr %67, i32 0, i32 4
  %69 = call ptr @strbuf_detach(ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %15, align 8, !tbaa !20
  br label %73

70:                                               ; preds = %32
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = call ptr @interpolate_path(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %15, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %70, %66
  %74 = call ptr @mks_tempfile_t(ptr noundef @.str.76)
  store ptr %74, ptr %14, align 8, !tbaa !63
  %75 = load ptr, ptr %14, align 8, !tbaa !63
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @_(ptr noundef @.str.25)
  %79 = call i32 (ptr, ...) @error_errno(ptr noundef %78)
  %80 = call i32 @const_error()
  br label %162

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.tempfile, ptr %82, i32 0, i32 1
  %84 = load volatile i32, ptr %83, align 8, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !74
  %91 = call i64 @write_in_full(i32 noundef %84, ptr noundef %87, i64 noundef %90)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8, !tbaa !63
  %95 = call i32 @close_tempfile_gently(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %81
  %98 = call ptr @_(ptr noundef @.str.77)
  %99 = load ptr, ptr %14, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.tempfile, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = call i32 (ptr, ...) @error_errno(ptr noundef %98, ptr noundef %102)
  %104 = call i32 @const_error()
  br label %162

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr @use_format, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.gpg_format, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %15, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %106, ptr noundef %109, ptr noundef @.str.54, ptr noundef @.str.78, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.56, ptr noundef %110, ptr noundef null)
  %111 = load i32, ptr %18, align 4, !tbaa !29
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %115 = call ptr @strvec_push(ptr noundef %114, ptr noundef @.str.79)
  br label %116

116:                                              ; preds = %113, %105
  %117 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %14, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.tempfile, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = call ptr @strvec_push(ptr noundef %117, ptr noundef %121)
  %123 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %124 = call i32 @pipe_command(ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %12, i64 noundef 0)
  store i32 %124, ptr %9, align 4, !tbaa !29
  %125 = call i32 @sigchain_pop(i32 noundef 13)
  %126 = load i32, ptr %9, align 4, !tbaa !29
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = call ptr @strstr(ptr noundef %130, ptr noundef @.str.58) #10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = call ptr @_(ptr noundef @.str.80)
  %135 = call i32 (ptr, ...) @error(ptr noundef %134)
  %136 = call i32 @const_error()
  br label %137

137:                                              ; preds = %133, %128
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %139)
  %141 = call i32 @const_error()
  store i32 %141, ptr %9, align 4, !tbaa !29
  br label %162

142:                                              ; preds = %116
  %143 = load ptr, ptr %6, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !74
  store i64 %145, ptr %10, align 8, !tbaa !21
  %146 = load ptr, ptr %14, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw %struct.tempfile, ptr %146, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %16, ptr noundef %147)
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.82)
  %148 = load ptr, ptr %6, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = call i64 @strbuf_read_file(ptr noundef %148, ptr noundef %150, i64 noundef 0)
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  %154 = call ptr @_(ptr noundef @.str.83)
  %155 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = call i32 (ptr, ...) @error_errno(ptr noundef %154, ptr noundef %156)
  %158 = call i32 @const_error()
  store i32 %158, ptr %9, align 4, !tbaa !29
  br label %162

159:                                              ; preds = %142
  %160 = load ptr, ptr %6, align 8, !tbaa !44
  %161 = load i64, ptr %10, align 8, !tbaa !21
  call void @remove_cr_after(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %153, %137, %97, %77, %58
  %163 = load ptr, ptr %13, align 8, !tbaa !63
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 @delete_tempfile(ptr noundef %13)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %14, align 8, !tbaa !63
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 @delete_tempfile(ptr noundef %14)
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !74
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = call i32 @unlink_or_warn(ptr noundef %178)
  br label %180

180:                                              ; preds = %176, %172
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %16)
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %182) #8
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %186

186:                                              ; preds = %184, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #8
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_ssh_signing_key() #0 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.get_default_ssh_signing_key.ssh_default_key, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 -1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.get_default_ssh_signing_key.key_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_default_ssh_signing_key.key_stderr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr @ssh_default_key_command, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @die(ptr noundef %14) #9
  unreachable

15:                                               ; preds = %0
  %16 = load ptr, ptr @ssh_default_key_command, align 8, !tbaa !20
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call i32 @split_cmdline(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %8, align 4, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = call ptr @split_cmdline_strerror(i32 noundef %23)
  call void (ptr, ...) @die(ptr noundef @.str.87, ptr noundef %24) #9
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  call void @strvec_pushv(ptr noundef %26, ptr noundef %27)
  %28 = call i32 @pipe_command(ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef 0, ptr noundef %4, i64 noundef 0)
  store i32 %28, ptr %2, align 4, !tbaa !29
  %29 = load i32, ptr %2, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = call ptr @strbuf_split_max(ptr noundef %3, i32 noundef 10, i32 noundef 2)
  store ptr %32, ptr %5, align 8, !tbaa !78
  %33 = load ptr, ptr %5, align 8, !tbaa !78
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = call i32 @is_literal_ssh_key(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = call ptr @strbuf_detach(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %9, align 8, !tbaa !20
  br label %56

50:                                               ; preds = %37, %31
  %51 = call ptr @_(ptr noundef @.str.88)
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  call void (ptr, ...) @warning(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !78
  call void @strbuf_list_free(ptr noundef %57)
  br label %64

58:                                               ; preds = %25
  %59 = call ptr @_(ptr noundef @.str.89)
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  call void (ptr, ...) @warning(ptr noundef %59, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %56
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %66) #8
  call void @strbuf_release(ptr noundef %3)
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @get_signing_key()
  store ptr %3, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = call ptr @get_ssh_key_fingerprint(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @mks_tempfile_tsm(ptr noundef %3, i32 noundef 0, i32 noundef 384)
  ret ptr %4
}

declare i32 @error_errno(ptr noundef, ...) #5

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @close_tempfile_gently(ptr noundef) #5

declare i32 @delete_tempfile(ptr noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

declare void @strvec_pushl(ptr noundef, ...) #5

declare i32 @sigchain_push(i32 noundef, ptr noundef) #5

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @sigchain_pop(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_gpg_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.signature_check, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %17, ptr %4, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %196, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %200

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !20
  br label %23, !llvm.loop !80

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %200

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef @.str.31, ptr noundef %4)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %196

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %190, %40
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 7, ptr %9, align 4
  br label %193

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = load i64, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = call zeroext i1 @skip_prefix(ptr noundef %46, ptr noundef %50, ptr noundef %4)
  br i1 %51, label %52, label %189

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !29
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 10, ptr %9, align 4
  br label %193

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i64, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !84
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.signature_check, ptr %76, i32 0, i32 6
  store i8 %75, ptr %77, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %71, %65
  %79 = load i64, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = call ptr @strchrnul(ptr noundef %86, i32 noundef 32) #10
  store ptr %87, ptr %5, align 8, !tbaa !20
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.signature_check, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  call void @replace_cstring(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %85
  %97 = load i64, ptr %8, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !83
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %4, align 8, !tbaa !20
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = call ptr @strchrnul(ptr noundef %106, i32 noundef 10) #10
  store ptr %107, ptr %5, align 8, !tbaa !20
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.signature_check, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  call void @replace_cstring(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %96, %85
  br label %113

113:                                              ; preds = %112, %78
  %114 = load i64, ptr %8, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %121 = load ptr, ptr %4, align 8, !tbaa !20
  %122 = call i64 @strcspn(ptr noundef %121, ptr noundef @.str.32) #10
  store i64 %122, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  %124 = load i64, ptr %10, align 8, !tbaa !21
  %125 = call ptr @xmemdupz(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.signature_check, ptr %127, i32 0, i32 11
  %129 = call i32 @parse_gpg_trust_level(ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %132) #8
  store i32 10, ptr %9, align 4
  br label %135

133:                                              ; preds = %120
  %134 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %134) #8
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %193 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %113
  %139 = load i64, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !83
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %188

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = call ptr @strchrnul(ptr noundef %146, i32 noundef 32) #10
  store ptr %147, ptr %5, align 8, !tbaa !20
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.signature_check, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = load ptr, ptr %5, align 8, !tbaa !20
  call void @replace_cstring(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = call ptr @strchrnul(ptr noundef %152, i32 noundef 10) #10
  store ptr %153, ptr %12, align 8, !tbaa !20
  store i32 9, ptr %6, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %171, %145
  %155 = load i32, ptr %6, align 4, !tbaa !29
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = load i8, ptr %158, align 1, !tbaa !34
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !20
  %163 = load ptr, ptr %5, align 8, !tbaa !20
  %164 = icmp ule ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %157
  br label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %4, align 8, !tbaa !20
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = call ptr @strchrnul(ptr noundef %169, i32 noundef 32) #10
  store ptr %170, ptr %5, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %6, align 4, !tbaa !29
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %6, align 4, !tbaa !29
  br label %154, !llvm.loop !85

174:                                              ; preds = %165, %154
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.signature_check, ptr %175, i32 0, i32 10
  store ptr %176, ptr %13, align 8, !tbaa !77
  %177 = load i32, ptr %6, align 4, !tbaa !29
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = call ptr @strchrnul(ptr noundef %180, i32 noundef 10) #10
  store ptr %181, ptr %5, align 8, !tbaa !20
  %182 = load ptr, ptr %13, align 8, !tbaa !77
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = load ptr, ptr %5, align 8, !tbaa !20
  call void @replace_cstring(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %13, align 8, !tbaa !77
  call void @replace_cstring(ptr noundef %186, ptr noundef null, ptr noundef null)
  br label %187

187:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %188

188:                                              ; preds = %187, %138
  store i32 7, ptr %9, align 4
  br label %193

189:                                              ; preds = %45
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %8, align 8, !tbaa !21
  %192 = add i64 %191, 1
  store i64 %192, ptr %8, align 8, !tbaa !21
  br label %41, !llvm.loop !86

193:                                              ; preds = %63, %188, %135, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %194 = load i32, ptr %9, align 4
  switch i32 %194, label %236 [
    i32 7, label %195
    i32 10, label %201
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %39
  %197 = load ptr, ptr %4, align 8, !tbaa !20
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = call ptr @strchrnul(ptr noundef %198, i32 noundef 10) #10
  store ptr %199, ptr %4, align 8, !tbaa !20
  br label %18, !llvm.loop !87

200:                                              ; preds = %35, %18
  store i32 1, ptr %9, align 4
  br label %236

201:                                              ; preds = %193
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.signature_check, ptr %202, i32 0, i32 6
  store i8 69, ptr %203, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.signature_check, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  call void @free(ptr noundef %207) #8
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.signature_check, ptr %208, i32 0, i32 10
  store ptr null, ptr %209, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.signature_check, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  call void @free(ptr noundef %215) #8
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.signature_check, ptr %216, i32 0, i32 9
  store ptr null, ptr %217, align 8, !tbaa !18
  br label %218

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.signature_check, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  call void @free(ptr noundef %223) #8
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.signature_check, ptr %224, i32 0, i32 7
  store ptr null, ptr %225, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.signature_check, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  call void @free(ptr noundef %231) #8
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.signature_check, ptr %232, i32 0, i32 8
  store ptr null, ptr %233, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %235, %200, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %237 = load i32, ptr %9, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

declare void @strbuf_release(ptr noundef) #5

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %13, ptr %14, align 8, !tbaa !20
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load i8, ptr %17, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i8, ptr %21, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !88

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @replace_cstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = call ptr @xmemdupz(ptr noundef %15, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %21, ptr %22, align 8, !tbaa !20
  br label %25

23:                                               ; preds = %11, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @remove_cr_after(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %5, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !34
  br label %39

39:                                               ; preds = %27, %23
  %40 = load i64, ptr %6, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %39, %14
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !21
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !21
  br label %8, !llvm.loop !89

46:                                               ; preds = %8
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = load i64, ptr %6, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.47, i32 noundef 167, ptr noundef @.str.48) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !34
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #5

declare void @child_process_init(ptr noundef) #5

declare i32 @file_exists(ptr noundef) #5

declare void @warning(ptr noundef, ...) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #5

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_ssh_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 6
  store i8 66, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.signature_check, ptr %10, i32 0, i32 11
  store i32 1, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.signature_check, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.signature_check, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i64 @strcspn(ptr noundef %17, ptr noundef @.str.68) #10
  %19 = call ptr @xmemdupz(ptr noundef %14, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !20
  store ptr %19, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.69, ptr noundef %3)
  br i1 %21, label %22, label %56

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %23, ptr %4, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %33, %22
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.70) #10
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %24, label %36, !llvm.loop !91

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %88

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.signature_check, ptr %42, i32 0, i32 6
  store i8 71, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.signature_check, ptr %44, i32 0, i32 11
  store i32 3, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = call ptr @xmemdupz(ptr noundef %46, i64 noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.signature_check, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !16
  br label %66

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = call zeroext i1 @skip_prefix(ptr noundef %57, ptr noundef @.str.71, ptr noundef %3)
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.signature_check, ptr %60, i32 0, i32 6
  store i8 71, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.signature_check, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !23
  br label %65

64:                                               ; preds = %56
  br label %88

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %3, align 8, !tbaa !20
  %68 = call ptr @strstr(ptr noundef %67, ptr noundef @.str.72) #10
  store ptr %68, ptr %7, align 8, !tbaa !20
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = call ptr @strstr(ptr noundef %72, ptr noundef @.str.72) #10
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.signature_check, ptr %76, i32 0, i32 9
  store ptr %75, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.signature_check, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call ptr @xstrdup(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.signature_check, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8, !tbaa !17
  br label %87

84:                                               ; preds = %66
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.signature_check, ptr %85, i32 0, i32 6
  store i8 66, ptr %86, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %84, %71
  br label %88

88:                                               ; preds = %87, %64, %40
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_literal_ssh_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.84, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.85)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %15, ptr %16, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @interpolate_path(ptr noundef, i32 noundef) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @unlink_or_warn(ptr noundef) #5

declare i32 @split_cmdline(ptr noundef, ptr noundef) #5

declare ptr @split_cmdline_strerror(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare void @strbuf_list_free(ptr noundef) #5

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_fingerprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call i32 @is_literal_ssh_key(ptr noundef %9, ptr noundef %8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef @.str.20, ptr noundef @.str.90, ptr noundef @.str.29, ptr noundef null)
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = call i32 @pipe_command(ptr noundef %3, ptr noundef %14, i64 noundef %16, ptr noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %17, ptr %4, align 4, !tbaa !29
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr @configured_signing_key, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %19, ptr noundef @.str.20, ptr noundef @.str.90, ptr noundef %20, ptr noundef null)
  %21 = call i32 @pipe_command(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %21, ptr %4, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.91)
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ...) @die_errno(ptr noundef %26, ptr noundef %27) #9
  unreachable

28:                                               ; preds = %22
  %29 = call ptr @strbuf_split_max(ptr noundef %5, i32 noundef 32, i32 noundef 3)
  store ptr %29, ptr %6, align 8, !tbaa !78
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = call ptr @_(ptr noundef @.str.91)
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ...) @die_errno(ptr noundef %35, ptr noundef %36) #9
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call ptr @strbuf_detach(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %7, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  call void @strbuf_list_free(ptr noundef %42)
  call void @strbuf_release(ptr noundef %5)
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #8
  ret ptr %43
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15signature_check", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"signature_check", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !11, i64 32}
!15 = !{!10, !11, i64 40}
!16 = !{!10, !11, i64 56}
!17 = !{!10, !11, i64 64}
!18 = !{!10, !11, i64 72}
!19 = !{!10, !11, i64 80}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !7, i64 48}
!23 = !{!10, !13, i64 88}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10gpg_format", !6, i64 0}
!26 = !{!27, !6, i64 32}
!27 = !{!"gpg_format", !11, i64 0, !11, i64 8, !28, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!27, !28, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!7, !7, i64 0}
!35 = !{!10, !13, i64 16}
!36 = !{!10, !12, i64 24}
!37 = !{!38, !11, i64 32}
!38 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!39 = !{!38, !11, i64 40}
!40 = !{!10, !12, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!46 = !{!27, !6, i64 56}
!47 = !{!27, !6, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS24sigcheck_gpg_trust_level", !6, i64 0}
!50 = !{!51, !13, i64 16}
!51 = !{!"sigcheck_gpg_trust_level", !11, i64 0, !11, i64 8, !13, i64 16}
!52 = !{!51, !11, i64 8}
!53 = !{!27, !6, i64 40}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10repository", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14config_context", !6, i64 0}
!59 = !{!27, !11, i64 0}
!60 = distinct !{!60, !32}
!61 = !{!51, !11, i64 0}
!62 = distinct !{!62, !32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!65 = !{!66, !13, i64 16}
!66 = !{!"tempfile", !67, i64 0, !13, i64 16, !42, i64 24, !13, i64 32, !69, i64 40, !11, i64 64}
!67 = !{!"volatile_list_head", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!69 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!70 = !{!66, !11, i64 56}
!71 = !{!27, !11, i64 8}
!72 = !{!27, !28, i64 16}
!73 = !{!69, !11, i64 16}
!74 = !{!69, !12, i64 8}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!28, !28, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!80 = distinct !{!80, !32}
!81 = !{!82, !11, i64 8}
!82 = !{!"", !7, i64 0, !11, i64 8, !13, i64 16}
!83 = !{!82, !13, i64 16}
!84 = !{!82, !7, i64 0}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = !{!69, !12, i64 0}
!91 = distinct !{!91, !32}
