; ModuleID = 'bench/git/original/gpg-interface.ll'
source_filename = "bench/git/original/gpg-interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigcheck_gpg_trust_level = type { ptr, ptr, i32 }
%struct.gpg_format = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i8, ptr, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [32 x i8] c"bad/incompatible signature '%s'\00", align 1
@configured_min_trust_level = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@configured_signing_key = internal unnamed_addr global ptr null, align 8
@use_format = internal unnamed_addr global ptr @gpg_format, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid trust level requested %d\00", align 1
@sigcheck_gpg_trust_level = internal unnamed_addr constant [5 x %struct.sigcheck_gpg_trust_level] [%struct.sigcheck_gpg_trust_level { ptr @.str.95, ptr @.str.96, i32 0 }, %struct.sigcheck_gpg_trust_level { ptr @.str.97, ptr @.str.98, i32 1 }, %struct.sigcheck_gpg_trust_level { ptr @.str.99, ptr @.str.100, i32 2 }, %struct.sigcheck_gpg_trust_level { ptr @.str.101, ptr @.str.102, i32 3 }, %struct.sigcheck_gpg_trust_level { ptr @.str.103, ptr @.str.104, i32 4 }], align 16
@.str.3 = private unnamed_addr constant [36 x i8] c"sigcheck_gpg_trust_level[] unsorted\00", align 1
@gpg_interface_lazy_init.done = internal unnamed_addr global i1 false, align 4
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
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.24 = private unnamed_addr constant [20 x i8] c".git_vtag_tmpXXXXXX\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"could not create temporary file\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"failed writing detached signature to '%s'\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"--status-fd=1\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0A[GNUPG:] GOODSIG \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"[GNUPG:] \00", align 1
@sigcheck_gpg_status = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i8 71, ptr @.str.33, i32 7 }, %struct.anon { i8 66, ptr @.str.34, i32 7 }, %struct.anon { i8 69, ptr @.str.35, i32 3 }, %struct.anon { i8 88, ptr @.str.36, i32 7 }, %struct.anon { i8 89, ptr @.str.37, i32 7 }, %struct.anon { i8 82, ptr @.str.38, i32 7 }, %struct.anon { i8 0, ptr @.str.39, i32 8 }, %struct.anon { i8 0, ptr @.str.40, i32 16 }], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"GOODSIG \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BADSIG \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ERRSIG \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EXPSIG \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"EXPKEYSIG \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"REVKEYSIG \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"VALIDSIG \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"TRUST_\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"[GNUPG:] SIG_CREATED \00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"gpg failed to sign the data:\0A%s\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"(no gpg output)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"-----BEGIN SSH SIGNATURE-----\00", align 1
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
@.str.85 = private unnamed_addr constant [75 x i8] c"either user.signingkey or gpg.ssh.defaultKeyCommand needs to be configured\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"malformed build-time gpg.ssh.defaultKeyCommand: %s\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"gpg.ssh.defaultKeyCommand succeeded but returned no keys: %s %s\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"gpg.ssh.defaultKeyCommand failed: %s %s\00", align 1
@__const.get_ssh_key_fingerprint.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_ssh_key_fingerprint.fingerprint_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [4 x i8] c"-lf\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"failed to get the ssh fingerprint for key '%s'\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @signature_check_clear(ptr noundef captures(none) %sigc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sigc, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %sigc, align 8
  %output = getelementptr inbounds nuw i8, ptr %sigc, i64 32
  %1 = load ptr, ptr %output, align 8
  tail call void @free(ptr noundef %1) #14
  store ptr null, ptr %output, align 8
  %gpg_status = getelementptr inbounds nuw i8, ptr %sigc, i64 40
  %2 = load ptr, ptr %gpg_status, align 8
  tail call void @free(ptr noundef %2) #14
  store ptr null, ptr %gpg_status, align 8
  %signer = getelementptr inbounds nuw i8, ptr %sigc, i64 56
  %3 = load ptr, ptr %signer, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %signer, align 8
  %key = getelementptr inbounds nuw i8, ptr %sigc, i64 64
  %4 = load ptr, ptr %key, align 8
  tail call void @free(ptr noundef %4) #14
  store ptr null, ptr %key, align 8
  %fingerprint = getelementptr inbounds nuw i8, ptr %sigc, i64 72
  %5 = load ptr, ptr %fingerprint, align 8
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %fingerprint, align 8
  %primary_key_fingerprint = getelementptr inbounds nuw i8, ptr %sigc, i64 80
  %6 = load ptr, ptr %primary_key_fingerprint, align 8
  tail call void @free(ptr noundef %6) #14
  store ptr null, ptr %primary_key_fingerprint, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_signature(ptr noundef initializes((48, 49), (88, 92)) %sigc, ptr noundef %signature, i64 noundef %slen) local_unnamed_addr #2 {
entry:
  %ident_len.i = alloca i64, align 8
  %ident.i = alloca %struct.ident_split, align 8
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %entry, %if.end.i
  %result = getelementptr inbounds nuw i8, ptr %sigc, i64 48
  store i8 78, ptr %result, align 8
  %trust_level = getelementptr inbounds nuw i8, ptr %sigc, i64 88
  store i32 0, ptr %trust_level, align 8
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc12.i, %gpg_interface_lazy_init.exit
  %indvars.iv14.i = phi i64 [ 0, %gpg_interface_lazy_init.exit ], [ %indvars.iv.next15.i, %for.inc12.i ]
  %sigs.i = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %indvars.iv14.i, i32 3
  %0 = load ptr, ptr %sigs.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not8.i = icmp eq ptr %1, null
  br i1 %tobool.not8.i, label %for.inc12.i, label %for.body5.i

for.cond2.i:                                      ; preds = %for.body5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load ptr, ptr %sigs.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx4.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc12.i, label %for.body5.i, !llvm.loop !5

for.body5.i:                                      ; preds = %for.cond2.preheader.i, %for.cond2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond2.i ], [ 0, %for.cond2.preheader.i ]
  %4 = phi ptr [ %3, %for.cond2.i ], [ %1, %for.cond2.preheader.i ]
  %call.i = tail call i32 @starts_with(ptr noundef %signature, ptr noundef nonnull %4) #14
  %tobool11.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool11.not.i, label %for.cond2.i, label %if.end

for.inc12.i:                                      ; preds = %for.cond2.i, %for.cond2.preheader.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %if.then, label %for.cond2.preheader.i, !llvm.loop !7

if.then:                                          ; preds = %for.inc12.i
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %signature) #15
  unreachable

if.end:                                           ; preds = %for.body5.i
  %add.ptr.i = getelementptr inbounds nuw %struct.gpg_format, ptr @gpg_format, i64 %indvars.iv14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ident_len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident.i)
  %payload_type.i = getelementptr inbounds nuw i8, ptr %sigc, i64 16
  %5 = load i32, ptr %payload_type.i, align 8
  switch i32 %5, label %sw.default.i [
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb1.i
    i32 0, label %if.end5
    i32 3, label %if.end5
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @.str.94) #15
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb1.i, %if.end
  %signer_header.0.i = phi ptr [ @.str.93, %sw.bb1.i ], [ @.str.92, %if.end ]
  %6 = load ptr, ptr %sigc, align 8
  %call.i16 = call ptr @find_commit_header(ptr noundef %6, ptr noundef nonnull %signer_header.0.i, ptr noundef nonnull %ident_len.i) #14
  %tobool.i = icmp ne ptr %call.i16, null
  %7 = load i64, ptr %ident_len.i, align 8
  %tobool3.i = icmp ne i64 %7, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %or.cond.i, label %if.end.i17, label %parse_payload_metadata.exit

if.end.i17:                                       ; preds = %sw.epilog.i
  %conv.i = trunc i64 %7 to i32
  %call4.i = call i32 @split_ident_line(ptr noundef nonnull %ident.i, ptr noundef nonnull %call.i16, i32 noundef %conv.i) #14
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %parse_payload_metadata.exit

if.end7.i:                                        ; preds = %if.end.i17
  %payload_timestamp.i = getelementptr inbounds nuw i8, ptr %sigc, i64 24
  %8 = load i64, ptr %payload_timestamp.i, align 8
  %tobool8.i = icmp eq i64 %8, 0
  %date_begin.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 32
  %9 = load ptr, ptr %date_begin.i, align 8
  %tobool9.i = icmp ne ptr %9, null
  %or.cond1.i = select i1 %tobool8.i, i1 %tobool9.i, i1 false
  %date_end.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 40
  %10 = load ptr, ptr %date_end.i, align 8
  %tobool11.i = icmp ne ptr %10, null
  %or.cond2.i = select i1 %or.cond1.i, i1 %tobool11.i, i1 false
  br i1 %or.cond2.i, label %if.then12.i, label %if.end5

if.then12.i:                                      ; preds = %if.end7.i
  %call14.i = call i64 @strtoumax(ptr noundef nonnull %9, ptr noundef null, i32 noundef 10) #14
  store i64 %call14.i, ptr %payload_timestamp.i, align 8
  br label %if.end5

parse_payload_metadata.exit:                      ; preds = %sw.epilog.i, %if.end.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ident_len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident.i)
  br label %return

if.end5:                                          ; preds = %if.end, %if.end, %if.then12.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ident_len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident.i)
  %verify_signed_buffer = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %11 = load ptr, ptr %verify_signed_buffer, align 16
  %call6 = call i32 %11(ptr noundef nonnull %sigc, ptr noundef nonnull %add.ptr.i, ptr noundef %signature, i64 noundef %slen) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %output = getelementptr inbounds nuw i8, ptr %sigc, i64 32
  %12 = load ptr, ptr %output, align 8
  %tobool8.not = icmp eq ptr %12, null
  br i1 %tobool8.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load i8, ptr %result, align 8
  %cmp = icmp ne i8 %13, 71
  %14 = load i32, ptr %trust_level, align 8
  %15 = load i32, ptr @configured_min_trust_level, align 4
  %cmp16 = icmp ult i32 %14, %15
  %16 = or i1 %cmp, %cmp16
  %17 = zext i1 %16 to i32
  %or18 = or i32 %call6, %17
  %tobool19 = icmp ne i32 %or18, 0
  %lnot.ext23 = zext i1 %tobool19 to i32
  br label %return

return:                                           ; preds = %parse_payload_metadata.exit, %land.lhs.true, %if.end12
  %retval.0 = phi i32 [ %lnot.ext23, %if.end12 ], [ 1, %parse_payload_metadata.exit ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.91, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_signature_buffer(ptr noundef readonly captures(none) %sigc, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %cond.in.v = select i1 %tobool.not, i64 32, i64 40
  %cond.in = getelementptr inbounds nuw i8, ptr %sigc, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %and2 = and i32 %flags, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %sigc, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %payload_len = getelementptr inbounds nuw i8, ptr %sigc, i64 8
  %1 = load i64, ptr %payload_len, align 8
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i64 @fwrite(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %tobool6.not = icmp eq ptr %cond, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %3) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signed_buffer(ptr noundef %buf, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp15.not = icmp eq i64 %size, 0
  br i1 %cmp15.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %get_format_by_sig.exit
  %len.017 = phi i64 [ %add6, %get_format_by_sig.exit ], [ 0, %entry ]
  %match.016 = phi i64 [ %retval.0.i, %get_format_by_sig.exit ], [ %size, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %len.017
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc12.i, %while.body
  %indvars.iv14.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next15.i, %for.inc12.i ]
  %sigs.i = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %indvars.iv14.i, i32 3
  %0 = load ptr, ptr %sigs.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not8.i = icmp eq ptr %1, null
  br i1 %tobool.not8.i, label %for.inc12.i, label %for.body5.i

for.cond2.i:                                      ; preds = %for.body5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load ptr, ptr %sigs.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx4.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc12.i, label %for.body5.i, !llvm.loop !5

for.body5.i:                                      ; preds = %for.cond2.preheader.i, %for.cond2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond2.i ], [ 0, %for.cond2.preheader.i ]
  %4 = phi ptr [ %3, %for.cond2.i ], [ %1, %for.cond2.preheader.i ]
  %call.i = tail call i32 @starts_with(ptr noundef %add.ptr, ptr noundef nonnull %4) #14
  %tobool11.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool11.not.i, label %for.cond2.i, label %get_format_by_sig.exit

for.inc12.i:                                      ; preds = %for.cond2.i, %for.cond2.preheader.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %get_format_by_sig.exit, label %for.cond2.preheader.i, !llvm.loop !7

get_format_by_sig.exit:                           ; preds = %for.inc12.i, %for.body5.i
  %retval.0.i = phi i64 [ %len.017, %for.body5.i ], [ %match.016, %for.inc12.i ]
  %sub = sub i64 %size, %len.017
  %call2 = tail call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #17
  %tobool3.not = icmp eq ptr %call2, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  %cond = select i1 %tobool3.not, i64 %sub, i64 %add
  %add6 = add i64 %cond, %len.017
  %cmp = icmp ult i64 %add6, %size
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %get_format_by_sig.exit, %entry
  %match.0.lcssa = phi i64 [ 0, %entry ], [ %retval.0.i, %get_format_by_sig.exit ]
  ret i64 %match.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_signature(ptr noundef %buf, i64 noundef %size, ptr noundef %payload, ptr noundef %signature) local_unnamed_addr #2 {
entry:
  %cmp15.not.i = icmp eq i64 %size, 0
  br i1 %cmp15.not.i, label %parse_signed_buffer.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %get_format_by_sig.exit.i
  %len.017.i = phi i64 [ %add6.i, %get_format_by_sig.exit.i ], [ 0, %entry ]
  %match.016.i = phi i64 [ %retval.0.i.i, %get_format_by_sig.exit.i ], [ %size, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len.017.i
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.inc12.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next15.i.i, %for.inc12.i.i ]
  %sigs.i.i = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %indvars.iv14.i.i, i32 3
  %0 = load ptr, ptr %sigs.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not8.i.i = icmp eq ptr %1, null
  br i1 %tobool.not8.i.i, label %for.inc12.i.i, label %for.body5.i.i

for.cond2.i.i:                                    ; preds = %for.body5.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2 = load ptr, ptr %sigs.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i.i
  %3 = load ptr, ptr %arrayidx4.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.inc12.i.i, label %for.body5.i.i, !llvm.loop !5

for.body5.i.i:                                    ; preds = %for.cond2.preheader.i.i, %for.cond2.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond2.i.i ], [ 0, %for.cond2.preheader.i.i ]
  %4 = phi ptr [ %3, %for.cond2.i.i ], [ %1, %for.cond2.preheader.i.i ]
  %call.i.i = tail call i32 @starts_with(ptr noundef %add.ptr.i, ptr noundef nonnull %4) #14
  %tobool11.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool11.not.i.i, label %for.cond2.i.i, label %get_format_by_sig.exit.i

for.inc12.i.i:                                    ; preds = %for.cond2.i.i, %for.cond2.preheader.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond.not.i.i, label %get_format_by_sig.exit.i, label %for.cond2.preheader.i.i, !llvm.loop !7

get_format_by_sig.exit.i:                         ; preds = %for.inc12.i.i, %for.body5.i.i
  %retval.0.i.i = phi i64 [ %len.017.i, %for.body5.i.i ], [ %match.016.i, %for.inc12.i.i ]
  %sub.i = sub i64 %size, %len.017.i
  %call2.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 10, i64 noundef %sub.i) #17
  %tobool3.not.i = icmp eq ptr %call2.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  %cond.i = select i1 %tobool3.not.i, i64 %sub.i, i64 %add.i
  %add6.i = add i64 %cond.i, %len.017.i
  %cmp.i = icmp ult i64 %add6.i, %size
  br i1 %cmp.i, label %while.body.i, label %parse_signed_buffer.exit, !llvm.loop !8

parse_signed_buffer.exit:                         ; preds = %get_format_by_sig.exit.i, %entry
  %match.0.lcssa.i = phi i64 [ 0, %entry ], [ %retval.0.i.i, %get_format_by_sig.exit.i ]
  %cmp.not = icmp eq i64 %match.0.lcssa.i, %size
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %parse_signed_buffer.exit
  tail call void @strbuf_add(ptr noundef %payload, ptr noundef %buf, i64 noundef %match.0.lcssa.i) #14
  %call1 = tail call i32 @remove_signature(ptr noundef %payload) #14
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %match.0.lcssa.i
  %sub = sub i64 %size, %match.0.lcssa.i
  tail call void @strbuf_add(ptr noundef %signature, ptr noundef %add.ptr, i64 noundef %sub) #14
  br label %return

return:                                           ; preds = %parse_signed_buffer.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %parse_signed_buffer.exit ]
  ret i32 %retval.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @remove_signature(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(ptr noundef %key) local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %entry, %if.end.i
  %0 = load ptr, ptr @configured_signing_key, align 8
  tail call void @free(ptr noundef %0) #14
  %call = tail call ptr @xstrdup(ptr noundef %key) #14
  store ptr %call, ptr @configured_signing_key, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key_id() local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %entry, %if.end.i
  %0 = load ptr, ptr @use_format, align 8
  %get_key_id = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %get_key_id, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %gpg_interface_lazy_init.exit
  %call = tail call ptr %1() #14
  br label %return

if.end:                                           ; preds = %gpg_interface_lazy_init.exit
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %gpg_interface_lazy_init.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit.i

gpg_interface_lazy_init.exit.i:                   ; preds = %if.end.i.i, %if.end
  %2 = load ptr, ptr @configured_signing_key, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i1, label %return

if.end.i1:                                        ; preds = %gpg_interface_lazy_init.exit.i
  %3 = load ptr, ptr @use_format, align 8
  %get_default_key.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %get_default_key.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1
  %call.i = tail call ptr %4() #14
  br label %return

if.end4.i:                                        ; preds = %if.end.i1
  %call5.i = tail call ptr @git_committer_info(i32 noundef 3) #14
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %gpg_interface_lazy_init.exit.i, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i, %if.then2.i ], [ %call5.i, %if.end4.i ], [ %2, %gpg_interface_lazy_init.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key() local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %entry, %if.end.i
  %0 = load ptr, ptr @configured_signing_key, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %gpg_interface_lazy_init.exit
  %1 = load ptr, ptr @use_format, align 8
  %get_default_key = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %get_default_key, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr %2() #14
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @git_committer_info(i32 noundef 3) #14
  br label %return

return:                                           ; preds = %gpg_interface_lazy_init.exit, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call, %if.then2 ], [ %call5, %if.end4 ], [ %0, %gpg_interface_lazy_init.exit ]
  ret ptr %retval.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @gpg_trust_level_to_str(i32 noundef %level) local_unnamed_addr #2 {
entry:
  %cmp1 = icmp ugt i32 %level, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @.str.2, i32 noundef %level) #15
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %level to i64
  %arrayidx = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %conv
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %value, align 8
  %cmp3.not = icmp eq i32 %0, %level
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @.str.3) #15
  unreachable

if.end6:                                          ; preds = %if.end
  %display_key = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %display_key, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(ptr noundef %buffer, ptr noundef %signature, ptr noundef %signing_key) local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %entry, %if.end.i
  %0 = load ptr, ptr @use_format, align 8
  %sign_buffer = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %sign_buffer, align 8
  %call = tail call i32 %1(ptr noundef %buffer, ptr noundef %signature, ptr noundef %signing_key) #14
  ret i32 %call
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @git_gpg_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.4) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #14
  br label %return

if.end:                                           ; preds = %if.then
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %set_signing_key.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %set_signing_key.exit

set_signing_key.exit:                             ; preds = %if.end, %if.end.i.i
  %0 = load ptr, ptr @configured_signing_key, align 8
  tail call void @free(ptr noundef %0) #14
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call.i, ptr @configured_signing_key, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.5) #17
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end5
  %tobool9.not = icmp eq ptr %value, null
  br i1 %tobool9.not, label %if.then10, label %for.body.i

if.then10:                                        ; preds = %if.then8
  %call11 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #14
  br label %return

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.then16, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.then8, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then8 ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 16
  %call.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %value) #17
  %tobool.not.i = icmp eq i32 %call.i34, 0
  br i1 %tobool.not.i, label %if.end20, label %for.cond.i

if.then16:                                        ; preds = %for.cond.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then16
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then16, %if.end3.i
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i ], [ @.str.6, %if.then16 ]
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i36, ptr noundef nonnull %var, ptr noundef nonnull %value) #14
  br label %return

if.end20:                                         ; preds = %for.body.i
  store ptr %arrayidx.i, ptr @use_format, align 8
  br label %return

if.end21:                                         ; preds = %if.end5
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.7) #17
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end21
  %tobool25.not = icmp eq ptr %value, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %call27 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #14
  br label %return

if.end29:                                         ; preds = %if.then24
  %call30 = tail call ptr @xstrdup_toupper(ptr noundef nonnull %value) #14
  br label %for.body.i37

for.cond.i41:                                     ; preds = %for.body.i37
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i42 = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i42, label %if.then33, label %for.body.i37, !llvm.loop !10

for.body.i37:                                     ; preds = %for.cond.i41, %if.end29
  %i.04.i = phi i64 [ 0, %if.end29 ], [ %inc.i, %for.cond.i41 ]
  %arrayidx.i38 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %i.04.i
  %3 = load ptr, ptr %arrayidx.i38, align 8
  %call.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %call30) #17
  %tobool.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i40, label %parse_gpg_trust_level.exit.thread, label %for.cond.i41

parse_gpg_trust_level.exit.thread:                ; preds = %for.body.i37
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 16
  %4 = load i32, ptr %value.i, align 8
  store i32 %4, ptr @configured_min_trust_level, align 4
  tail call void @free(ptr noundef %call30) #14
  br label %return

if.then33:                                        ; preds = %for.cond.i41
  tail call void @free(ptr noundef %call30) #14
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i44, label %_.exit48, label %if.end3.i45

if.end3.i45:                                      ; preds = %if.then33
  %call.i46 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #14
  br label %_.exit48

_.exit48:                                         ; preds = %if.then33, %if.end3.i45
  %retval.0.i47 = phi ptr [ %call.i46, %if.end3.i45 ], [ @.str.6, %if.then33 ]
  %call35 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i47, ptr noundef nonnull %var, ptr noundef nonnull %value) #14
  br label %return

if.end38:                                         ; preds = %if.end21
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.8) #17
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = tail call i32 @git_config_string(ptr noundef nonnull @ssh_default_key_command, ptr noundef nonnull %var, ptr noundef %value) #14
  br label %return

if.end43:                                         ; preds = %if.end38
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(27) @.str.9) #17
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssh_allowed_signers, ptr noundef nonnull %var, ptr noundef %value) #14
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.10) #17
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssh_revocation_file, ptr noundef nonnull %var, ptr noundef %value) #14
  br label %return

if.end53:                                         ; preds = %if.end48
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.12) #17
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %lor.lhs.false
  %fmtname.0 = phi ptr [ null, %lor.lhs.false ], [ @.str.13, %if.then58 ]
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.14) #17
  %tobool61.not = icmp eq i32 %call60, 0
  %spec.select = select i1 %tobool61.not, ptr @.str.15, ptr %fmtname.0
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.16) #17
  %tobool65.not = icmp eq i32 %call64, 0
  %fmtname.2 = select i1 %tobool65.not, ptr @.str.17, ptr %spec.select
  %tobool68.not = icmp eq ptr %fmtname.2, null
  br i1 %tobool68.not, label %return, label %for.body.i49.preheader

for.body.i49.preheader:                           ; preds = %if.end59
  %6 = load ptr, ptr @gpg_format, align 16
  %call.i5265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %fmtname.2) #17
  %tobool.not.i5366 = icmp eq i32 %call.i5265, 0
  br i1 %tobool.not.i5366, label %get_format_by_name.exit58, label %for.cond.i54

for.cond.i54:                                     ; preds = %for.body.i49.preheader, %for.cond.i54
  %indvars.iv.i5067 = phi i64 [ %indvars.iv.next.i55, %for.cond.i54 ], [ 0, %for.body.i49.preheader ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i5067, 1
  %exitcond.not.i56 = icmp ne i64 %indvars.iv.next.i55, 3
  tail call void @llvm.assume(i1 %exitcond.not.i56)
  %arrayidx.i51 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %indvars.iv.next.i55
  %7 = load ptr, ptr %arrayidx.i51, align 16
  %call.i52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %fmtname.2) #17
  %tobool.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i53, label %get_format_by_name.exit58, label %for.cond.i54

get_format_by_name.exit58:                        ; preds = %for.cond.i54, %for.body.i49.preheader
  %arrayidx.i51.lcssa = phi ptr [ @gpg_format, %for.body.i49.preheader ], [ %arrayidx.i51, %for.cond.i54 ]
  %program = getelementptr inbounds nuw i8, ptr %arrayidx.i51.lcssa, i64 8
  %call71 = tail call i32 @git_config_string(ptr noundef nonnull %program, ptr noundef nonnull %var, ptr noundef %value) #14
  br label %return

return:                                           ; preds = %parse_gpg_trust_level.exit.thread, %if.end59, %get_format_by_name.exit58, %if.then51, %if.then46, %if.then41, %_.exit48, %if.then26, %if.end20, %_.exit, %if.then10, %set_signing_key.exit, %if.then2
  %retval.0 = phi i32 [ %call71, %get_format_by_name.exit58 ], [ %call52, %if.then51 ], [ %call47, %if.then46 ], [ %call42, %if.then41 ], [ -1, %_.exit48 ], [ -1, %if.then26 ], [ 0, %if.end20 ], [ -1, %_.exit ], [ -1, %if.then10 ], [ 0, %set_signing_key.exit ], [ -1, %if.then2 ], [ 0, %if.end59 ], [ 0, %parse_gpg_trust_level.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrdup_toupper(ptr noundef) local_unnamed_addr #7

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @verify_gpg_signed_buffer(ptr noundef captures(none) %sigc, ptr noundef readonly captures(none) %fmt, ptr noundef %signature, i64 noundef %signature_size) #2 {
entry:
  %gpg = alloca %struct.child_process, align 8
  %temp = alloca ptr, align 8
  %gpg_stdout = alloca %struct.strbuf, align 8
  %gpg_stderr = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gpg, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gpg_stdout, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gpg_stderr, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %call.i = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 384) #14
  store ptr %call.i, ptr %temp, align 8
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i7, %if.end3.i ], [ @.str.25, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load volatile i32, ptr %fd, align 8
  %call4 = tail call i64 @write_in_full(i32 noundef %1, ptr noundef %signature, i64 noundef %signature_size) #14
  %cmp = icmp slt i64 %call4, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %call.i) #14
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i8, label %_.exit12, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.then7
  %call.i10 = tail call ptr @gettext(ptr noundef nonnull @.str.26) #14
  br label %_.exit12

_.exit12:                                         ; preds = %if.then7, %if.end3.i9
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i9 ], [ @.str.26, %if.then7 ]
  %buf = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %3 = load ptr, ptr %buf, align 8
  %call9 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i11, ptr noundef %3) #14
  call void @delete_tempfile(ptr noundef nonnull %temp) #14
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %program = getelementptr inbounds nuw i8, ptr %fmt, i64 8
  %4 = load ptr, ptr %program, align 8
  %call12 = call ptr @strvec_push(ptr noundef nonnull %gpg, ptr noundef %4) #14
  %verify_args = getelementptr inbounds nuw i8, ptr %fmt, i64 16
  %5 = load ptr, ptr %verify_args, align 8
  call void @strvec_pushv(ptr noundef nonnull %gpg, ptr noundef %5) #14
  %6 = load ptr, ptr %temp, align 8
  %buf16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %buf16, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %gpg, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef null) #14
  %call17 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %8 = load ptr, ptr %sigc, align 8
  %payload_len = getelementptr inbounds nuw i8, ptr %sigc, i64 8
  %9 = load i64, ptr %payload_len, align 8
  %call18 = call i32 @pipe_command(ptr noundef nonnull %gpg, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %gpg_stdout, i64 noundef 0, ptr noundef nonnull %gpg_stderr, i64 noundef 0) #14
  %call19 = call i32 @sigchain_pop(i32 noundef 13) #14
  call void @delete_tempfile(ptr noundef nonnull %temp) #14
  %buf20 = getelementptr inbounds nuw i8, ptr %gpg_stdout, i64 16
  %10 = load ptr, ptr %buf20, align 8
  %call21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.30) #17
  %tobool22.not = icmp eq ptr %call21, null
  %lnot.ext = zext i1 %tobool22.not to i32
  %or = or i32 %call18, %lnot.ext
  %call23 = call ptr @strbuf_detach(ptr noundef nonnull %gpg_stderr, ptr noundef null) #14
  %output = getelementptr inbounds nuw i8, ptr %sigc, i64 32
  store ptr %call23, ptr %output, align 8
  %call24 = call ptr @strbuf_detach(ptr noundef nonnull %gpg_stdout, ptr noundef null) #14
  %gpg_status = getelementptr inbounds nuw i8, ptr %sigc, i64 40
  store ptr %call24, ptr %gpg_status, align 8
  %11 = load i8, ptr %call24, align 1
  %tobool.not112.i = icmp eq i8 %11, 0
  br i1 %tobool.not112.i, label %parse_gpg_output.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.end11
  %result27.i = getelementptr inbounds nuw i8, ptr %sigc, i64 48
  %key.i = getelementptr inbounds nuw i8, ptr %sigc, i64 64
  %signer.i = getelementptr inbounds nuw i8, ptr %sigc, i64 56
  %trust_level.i = getelementptr inbounds nuw i8, ptr %sigc, i64 88
  %fingerprint.i = getelementptr inbounds nuw i8, ptr %sigc, i64 72
  %primary_key_fingerprint95.i = getelementptr inbounds nuw i8, ptr %sigc, i64 80
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc88.i, %while.cond.preheader.lr.ph.i
  %12 = phi i8 [ %11, %while.cond.preheader.lr.ph.i ], [ %31, %for.inc88.i ]
  %seen_exclusive_status.0114.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %seen_exclusive_status.1.i, %for.inc88.i ]
  %storemerge113.i = phi ptr [ %call24, %while.cond.preheader.lr.ph.i ], [ %call90.i, %for.inc88.i ]
  %scevgep.i = getelementptr i8, ptr %storemerge113.i, i64 9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep.i, %while.cond.preheader.i ], [ %scevgep123.i, %while.body.i ]
  %13 = phi i8 [ %12, %while.cond.preheader.i ], [ %.pr.i, %while.body.i ]
  %line.0.i = phi ptr [ %storemerge113.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  switch i8 %13, label %do.body.i.i [
    i8 10, label %while.body.i
    i8 0, label %parse_gpg_output.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %line.0.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  %scevgep123.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br label %while.cond.i, !llvm.loop !11

do.body.i.i:                                      ; preds = %while.cond.i, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %line.0.i, %while.cond.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %while.cond.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 9
  br i1 %exitcond.i, label %for.body9.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx.i
  %14 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %15 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %15, %14
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc88.i, !llvm.loop !12

for.body9.i:                                      ; preds = %do.body.i.i, %for.inc85.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next.i, %for.inc85.i ], [ 0, %do.body.i.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %indvars.iv125.i
  %check.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load ptr, ptr %check.i, align 8
  br label %do.body.i38.i

do.body.i38.i:                                    ; preds = %do.cond.i42.i, %for.body9.i
  %str.addr.0.i39.i = phi ptr [ %indvars.iv.i, %for.body9.i ], [ %incdec.ptr.i43.i, %do.cond.i42.i ]
  %prefix.addr.0.i40.i = phi ptr [ %16, %for.body9.i ], [ %incdec.ptr1.i44.i, %do.cond.i42.i ]
  %17 = load i8, ptr %prefix.addr.0.i40.i, align 1
  %tobool.not.i41.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i41.i, label %if.then11.i, label %do.cond.i42.i

do.cond.i42.i:                                    ; preds = %do.body.i38.i
  %incdec.ptr.i43.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i39.i, i64 1
  %18 = load i8, ptr %str.addr.0.i39.i, align 1
  %incdec.ptr1.i44.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i40.i, i64 1
  %cmp.i45.i = icmp eq i8 %18, %17
  br i1 %cmp.i45.i, label %do.body.i38.i, label %for.inc85.i, !llvm.loop !12

if.then11.i:                                      ; preds = %do.body.i38.i
  %flags.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %19 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %19, 1
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then11.i
  %tobool16.not.i = icmp eq i32 %seen_exclusive_status.0114.i, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %error.i

if.end19.i:                                       ; preds = %if.then15.i, %if.then11.i
  %seen_exclusive_status.2.i = phi i32 [ 1, %if.then15.i ], [ %seen_exclusive_status.0114.i, %if.then11.i ]
  %20 = load i8, ptr %arrayidx.i, align 8
  %tobool22.not.i = icmp eq i8 %20, 0
  br i1 %tobool22.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  store i8 %20, ptr %result27.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %if.end19.i
  %and32.i = and i32 %19, 2
  %tobool33.not.i = icmp eq i32 %and32.i, 0
  br i1 %tobool33.not.i, label %if.end46.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end28.i
  %call35.i = call ptr @strchrnul(ptr noundef %str.addr.0.i39.i, i32 noundef 32) #17
  %21 = load ptr, ptr %key.i, align 8
  call void @free(ptr noundef %21) #14
  %tobool1.i.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool1.i.not.i, label %replace_cstring.exit.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %if.then34.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call35.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str.addr.0.i39.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = call ptr @xmemdupz(ptr noundef nonnull %str.addr.0.i39.i, i64 noundef %sub.ptr.sub.i.i) #14
  br label %replace_cstring.exit.i

replace_cstring.exit.i:                           ; preds = %if.then.i48.i, %if.then34.i
  %storemerge.i.i = phi ptr [ %call.i.i, %if.then.i48.i ], [ null, %if.then34.i ]
  store ptr %storemerge.i.i, ptr %key.i, align 8
  %22 = load i8, ptr %call35.i, align 1
  %tobool37.not.i = icmp eq i8 %22, 0
  %and41.i = and i32 %19, 4
  %tobool42.not.i = icmp eq i32 %and41.i, 0
  %or.cond98.i = or i1 %tobool42.not.i, %tobool37.not.i
  br i1 %or.cond98.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %replace_cstring.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call35.i, i64 1
  %call44.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr.i, i32 noundef 10) #17
  %23 = load ptr, ptr %signer.i, align 8
  call void @free(ptr noundef %23) #14
  %tobool1.i50.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool1.i50.not.i, label %replace_cstring.exit58.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %if.then43.i
  %sub.ptr.lhs.cast.i54.i = ptrtoint ptr %call44.i to i64
  %sub.ptr.rhs.cast.i55.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i56.i = sub i64 %sub.ptr.lhs.cast.i54.i, %sub.ptr.rhs.cast.i55.i
  %call.i57.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i56.i) #14
  br label %replace_cstring.exit58.i

replace_cstring.exit58.i:                         ; preds = %if.then.i53.i, %if.then43.i
  %storemerge.i52.i = phi ptr [ %call.i57.i, %if.then.i53.i ], [ null, %if.then43.i ]
  store ptr %storemerge.i52.i, ptr %signer.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %replace_cstring.exit58.i, %replace_cstring.exit.i, %if.end28.i
  %line.3.i = phi ptr [ %str.addr.0.i39.i, %if.end28.i ], [ %str.addr.0.i39.i, %replace_cstring.exit.i ], [ %add.ptr.i, %replace_cstring.exit58.i ]
  %and50.i = and i32 %19, 16
  %tobool51.not.i = icmp eq i32 %and50.i, 0
  br i1 %tobool51.not.i, label %if.end59.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end46.i
  %call53.i = call i64 @strcspn(ptr noundef %line.3.i, ptr noundef nonnull @.str.32) #17
  %call54.i = call ptr @xmemdupz(ptr noundef %line.3.i, i64 noundef %call53.i) #14
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %if.then57.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.then52.i
  %i.04.i.i = phi i64 [ 0, %if.then52.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %i.04.i.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i59.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %call54.i) #17
  %tobool.not.i60.i = icmp eq i32 %call.i59.i, 0
  br i1 %tobool.not.i60.i, label %if.end58.i, label %for.cond.i.i

if.then57.i:                                      ; preds = %for.cond.i.i
  call void @free(ptr noundef %call54.i) #14
  br label %error.i

if.end58.i:                                       ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %25 = load i32, ptr %value.i.i, align 8
  store i32 %25, ptr %trust_level.i, align 4
  call void @free(ptr noundef %call54.i) #14
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %if.end46.i
  %and63.i = and i32 %19, 8
  %tobool64.not.i = icmp eq i32 %and63.i, 0
  br i1 %tobool64.not.i, label %for.inc88.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end59.i
  %call66.i = call ptr @strchrnul(ptr noundef %line.3.i, i32 noundef 32) #17
  %26 = load ptr, ptr %fingerprint.i, align 8
  call void @free(ptr noundef %26) #14
  %tobool1.i63.not.i = icmp eq ptr %call66.i, null
  br i1 %tobool1.i63.not.i, label %replace_cstring.exit71.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.then65.i
  %sub.ptr.lhs.cast.i67.i = ptrtoint ptr %call66.i to i64
  %sub.ptr.rhs.cast.i68.i = ptrtoint ptr %line.3.i to i64
  %sub.ptr.sub.i69.i = sub i64 %sub.ptr.lhs.cast.i67.i, %sub.ptr.rhs.cast.i68.i
  %call.i70.i = call ptr @xmemdupz(ptr noundef nonnull %line.3.i, i64 noundef %sub.ptr.sub.i69.i) #14
  br label %replace_cstring.exit71.i

replace_cstring.exit71.i:                         ; preds = %if.then.i66.i, %if.then65.i
  %storemerge.i65.i = phi ptr [ %call.i70.i, %if.then.i66.i ], [ null, %if.then65.i ]
  store ptr %storemerge.i65.i, ptr %fingerprint.i, align 8
  %call67.i = call ptr @strchrnul(ptr noundef %line.3.i, i32 noundef 10) #17
  %27 = load i8, ptr %call66.i, align 1
  %tobool72.not.i21 = icmp ne i8 %27, 0
  %cmp73.not.i22 = icmp ugt ptr %call67.i, %call66.i
  %or.cond.i23 = select i1 %tobool72.not.i21, i1 %cmp73.not.i22, i1 false
  br i1 %or.cond.i23, label %if.end76.i, label %if.else.i

for.body71.i:                                     ; preds = %if.end76.i
  %dec.i = add nsw i32 %j.0110.i25, -1
  %call78.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr77.i, i32 noundef 32) #17
  %28 = load i8, ptr %call78.i, align 1
  %tobool72.not.i = icmp ne i8 %28, 0
  %cmp73.not.i = icmp ugt ptr %call67.i, %call78.i
  %or.cond.i = select i1 %tobool72.not.i, i1 %cmp73.not.i, i1 false
  br i1 %or.cond.i, label %if.end76.i, label %if.else.i, !llvm.loop !13

if.end76.i:                                       ; preds = %replace_cstring.exit71.i, %for.body71.i
  %j.0110.i25 = phi i32 [ %dec.i, %for.body71.i ], [ 9, %replace_cstring.exit71.i ]
  %next.0111.i24 = phi ptr [ %call78.i, %for.body71.i ], [ %call66.i, %replace_cstring.exit71.i ]
  %add.ptr77.i = getelementptr inbounds nuw i8, ptr %next.0111.i24, i64 1
  %cmp69.i = icmp ugt i32 %j.0110.i25, 1
  br i1 %cmp69.i, label %for.body71.i, label %if.then80.i, !llvm.loop !13

if.then80.i:                                      ; preds = %if.end76.i
  %call81.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr77.i, i32 noundef 10) #17
  %29 = load ptr, ptr %primary_key_fingerprint95.i, align 8
  call void @free(ptr noundef %29) #14
  %tobool1.i73.not.i = icmp eq ptr %call81.i, null
  br i1 %tobool1.i73.not.i, label %for.inc88.sink.split.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %if.then80.i
  %sub.ptr.lhs.cast.i77.i = ptrtoint ptr %call81.i to i64
  %sub.ptr.rhs.cast.i78.i = ptrtoint ptr %add.ptr77.i to i64
  %sub.ptr.sub.i79.i = sub i64 %sub.ptr.lhs.cast.i77.i, %sub.ptr.rhs.cast.i78.i
  %call.i80.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr77.i, i64 noundef %sub.ptr.sub.i79.i) #14
  br label %for.inc88.sink.split.i

if.else.i:                                        ; preds = %for.body71.i, %replace_cstring.exit71.i
  %line.4109.i.lcssa = phi ptr [ %line.3.i, %replace_cstring.exit71.i ], [ %add.ptr77.i, %for.body71.i ]
  %30 = load ptr, ptr %primary_key_fingerprint95.i, align 8
  call void @free(ptr noundef %30) #14
  br label %for.inc88.sink.split.i

for.inc85.i:                                      ; preds = %do.cond.i42.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond127.not.i, label %for.inc88.i, label %for.body9.i, !llvm.loop !14

for.inc88.sink.split.i:                           ; preds = %if.else.i, %if.then.i76.i, %if.then80.i
  %storemerge.i75.sink.i = phi ptr [ null, %if.else.i ], [ %call.i80.i, %if.then.i76.i ], [ null, %if.then80.i ]
  %line.1.ph.i = phi ptr [ %line.4109.i.lcssa, %if.else.i ], [ %add.ptr77.i, %if.then.i76.i ], [ %add.ptr77.i, %if.then80.i ]
  store ptr %storemerge.i75.sink.i, ptr %primary_key_fingerprint95.i, align 8
  br label %for.inc88.i

for.inc88.i:                                      ; preds = %do.cond.i.i, %for.inc85.i, %for.inc88.sink.split.i, %if.end59.i
  %line.1.i = phi ptr [ %line.3.i, %if.end59.i ], [ %line.1.ph.i, %for.inc88.sink.split.i ], [ %indvars.iv.i, %for.inc85.i ], [ %line.0.i, %do.cond.i.i ]
  %seen_exclusive_status.1.i = phi i32 [ %seen_exclusive_status.2.i, %if.end59.i ], [ %seen_exclusive_status.2.i, %for.inc88.sink.split.i ], [ %seen_exclusive_status.0114.i, %for.inc85.i ], [ %seen_exclusive_status.0114.i, %do.cond.i.i ]
  %add.ptr89.i = getelementptr inbounds nuw i8, ptr %line.1.i, i64 1
  %call90.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr89.i, i32 noundef 10) #17
  %31 = load i8, ptr %call90.i, align 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %parse_gpg_output.exit, label %while.cond.preheader.i, !llvm.loop !15

error.i:                                          ; preds = %if.then15.i, %if.then57.i
  store i8 69, ptr %result27.i, align 8
  %32 = load ptr, ptr %primary_key_fingerprint95.i, align 8
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %primary_key_fingerprint95.i, align 8
  %33 = load ptr, ptr %fingerprint.i, align 8
  call void @free(ptr noundef %33) #14
  store ptr null, ptr %fingerprint.i, align 8
  %34 = load ptr, ptr %signer.i, align 8
  call void @free(ptr noundef %34) #14
  store ptr null, ptr %signer.i, align 8
  %35 = load ptr, ptr %key.i, align 8
  call void @free(ptr noundef %35) #14
  store ptr null, ptr %key.i, align 8
  br label %parse_gpg_output.exit

parse_gpg_output.exit:                            ; preds = %for.inc88.i, %while.cond.i, %if.end11, %error.i
  call void @strbuf_release(ptr noundef nonnull %gpg_stdout) #14
  call void @strbuf_release(ptr noundef nonnull %gpg_stderr) #14
  br label %return

return:                                           ; preds = %parse_gpg_output.exit, %_.exit12, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit12 ], [ %or, %parse_gpg_output.exit ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sign_buffer_gpg(ptr noundef readonly captures(none) %buffer, ptr noundef %signature, ptr noundef %signing_key) #2 {
entry:
  %gpg = alloca %struct.child_process, align 8
  %gpg_status = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gpg, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gpg_status, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %0 = load ptr, ptr @use_format, align 8
  %program = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %program, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %gpg, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %signing_key, ptr noundef null) #14
  %len = getelementptr inbounds nuw i8, ptr %signature, i64 8
  %2 = load i64, ptr %len, align 8
  %call = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %4 = load i64, ptr %len1, align 8
  %call2 = call i32 @pipe_command(ptr noundef nonnull %gpg, ptr noundef %3, i64 noundef %4, ptr noundef %signature, i64 noundef 1024, ptr noundef nonnull %gpg_status, i64 noundef 0) #14
  %call3 = call i32 @sigchain_pop(i32 noundef 13) #14
  %buf4 = getelementptr inbounds nuw i8, ptr %gpg_status, i64 16
  %5 = load ptr, ptr %buf4, align 8
  %tobool.not10 = icmp eq ptr %5, null
  br i1 %tobool.not10, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %call515 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.43) #17
  %tobool6.not16 = icmp eq ptr %call515, null
  br i1 %tobool6.not16, label %for.end, label %for.body

land.rhs:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call517, i64 1
  %call5 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(1) @.str.43) #17
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %call517 = phi ptr [ %call5, %land.rhs ], [ %call515, %land.rhs.preheader ]
  %cmp = icmp eq ptr %call517, %5
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %call517, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp eq i8 %6, 10
  br i1 %cmp8, label %for.end, label %land.rhs

for.end:                                          ; preds = %for.body, %lor.lhs.false, %land.rhs, %land.rhs.preheader, %entry
  %cp.1 = phi i32 [ 1, %entry ], [ 1, %land.rhs.preheader ], [ 1, %land.rhs ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  %or = or i32 %cp.1, %call2
  %tobool11.not = icmp eq i32 %or, 0
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %for.end
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.44) #14
  %.pre = load ptr, ptr %buf4, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %8 = phi ptr [ %.pre, %if.end3.i ], [ %5, %if.then12 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then12 ]
  %len14 = getelementptr inbounds nuw i8, ptr %gpg_status, i64 8
  %9 = load i64, ptr %len14, align 8
  %tobool15.not = icmp eq i64 %9, 0
  %cond = select i1 %tobool15.not, ptr @.str.45, ptr %8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %cond) #14
  call void @strbuf_release(ptr noundef nonnull %gpg_status) #14
  br label %return

if.end19:                                         ; preds = %for.end
  call void @strbuf_release(ptr noundef nonnull %gpg_status) #14
  %10 = load i64, ptr %len, align 8
  %cmp12.i = icmp ult i64 %2, %10
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end19
  %buf.i = getelementptr inbounds nuw i8, ptr %signature, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %.pre15.i = phi i64 [ %10, %for.body.lr.ph.i ], [ %.pre16.i, %for.inc.i ]
  %11 = phi i64 [ %10, %for.body.lr.ph.i ], [ %14, %for.inc.i ]
  %j.014.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %i.013.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %inc11.i, %for.inc.i ]
  %12 = load ptr, ptr %buf.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %i.013.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %13, 13
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp3.not.i = icmp eq i64 %i.013.i, %j.014.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %12, i64 %j.014.i
  store i8 %13, ptr %arrayidx9.i, align 1
  %.pre.pre.i = load i64, ptr %len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %.pre.i = phi i64 [ %.pre.pre.i, %if.then5.i ], [ %.pre15.i, %if.then.i ]
  %inc.i = add i64 %j.014.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %.pre16.i = phi i64 [ %.pre.i, %if.end.i ], [ %.pre15.i, %for.body.i ]
  %14 = phi i64 [ %.pre.i, %if.end.i ], [ %11, %for.body.i ]
  %j.1.i = phi i64 [ %inc.i, %if.end.i ], [ %j.014.i, %for.body.i ]
  %inc11.i = add nuw i64 %i.013.i, 1
  %cmp.i = icmp ult i64 %inc11.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i, %if.end19
  %j.0.lcssa.i = phi i64 [ %2, %if.end19 ], [ %j.1.i, %for.inc.i ]
  %15 = load i64, ptr %signature, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i.i = icmp ugt i64 %j.0.lcssa.i, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #15
  unreachable

if.end.i.i:                                       ; preds = %for.end.i
  store i64 %j.0.lcssa.i, ptr %len, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %signature, i64 16
  %16 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %j.0.lcssa.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %return

return:                                           ; preds = %if.then4.i.i, %if.end.i.i, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end.i.i ], [ 0, %if.then4.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_ssh_signed_buffer(ptr noundef captures(none) %sigc, ptr noundef readonly captures(none) %fmt, ptr noundef %signature, i64 noundef %signature_size) #2 {
entry:
  %ssh_keygen = alloca %struct.child_process, align 8
  %buffer_file = alloca ptr, align 8
  %ssh_principals_out = alloca %struct.strbuf, align 8
  %ssh_principals_err = alloca %struct.strbuf, align 8
  %ssh_keygen_out = alloca %struct.strbuf, align 8
  %ssh_keygen_err = alloca %struct.strbuf, align 8
  %verify_time = alloca %struct.strbuf, align 8
  %verify_date_mode = alloca %struct.date_mode, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ssh_keygen, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ssh_principals_out, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ssh_principals_err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ssh_keygen_out, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ssh_keygen_err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verify_time, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verify_date_mode, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_ssh_signed_buffer.verify_date_mode, i64 24, i1 false)
  %0 = load ptr, ptr @ssh_allowed_signers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.51) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.51, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %call.i32 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 384) #14
  store ptr %call.i32, ptr %buffer_file, align 8
  %tobool4.not = icmp eq ptr %call.i32, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then5
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit37

_.exit37:                                         ; preds = %if.then5, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.25, %if.then5 ]
  %call7 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i36) #14
  br label %return

if.end9:                                          ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %call.i32, i64 16
  %3 = load volatile i32, ptr %fd, align 8
  %call10 = tail call i64 @write_in_full(i32 noundef %3, ptr noundef %signature, i64 noundef %signature_size) #14
  %cmp = icmp slt i64 %call10, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call11 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %call.i32) #14
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.then13
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull @.str.26) #14
  br label %_.exit42

_.exit42:                                         ; preds = %if.then13, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.26, %if.then13 ]
  %buf = getelementptr inbounds nuw i8, ptr %call.i32, i64 56
  %5 = load ptr, ptr %buf, align 8
  %call15 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i41, ptr noundef %5) #14
  call void @delete_tempfile(ptr noundef nonnull %buffer_file) #14
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %payload_timestamp = getelementptr inbounds nuw i8, ptr %sigc, i64 24
  %6 = load i64, ptr %payload_timestamp, align 8
  %tobool18.not = icmp eq i64 %6, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call21 = call ptr @show_date(i64 noundef %6, i32 noundef 0, ptr noundef nonnull %verify_date_mode) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %verify_time, ptr noundef nonnull @.str.52, ptr noundef %call21) #14
  %.pre = load ptr, ptr %buffer_file, align 8
  %buf25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %verify_time, i64 16
  %.pre63 = load ptr, ptr %buf25.phi.trans.insert, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %7 = phi ptr [ %.pre63, %if.then19 ], [ @strbuf_slopbuf, %if.end17 ]
  %8 = phi ptr [ %.pre, %if.then19 ], [ %call.i32, %if.end17 ]
  %program = getelementptr inbounds nuw i8, ptr %fmt, i64 8
  %9 = load ptr, ptr %program, align 8
  %10 = load ptr, ptr @ssh_allowed_signers, align 8
  %buf24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %buf24, align 8
  %buf25 = getelementptr inbounds nuw i8, ptr %verify_time, i64 16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen, ptr noundef %9, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %10, ptr noundef nonnull @.str.56, ptr noundef %11, ptr noundef %7, ptr noundef null) #14
  %call26 = call i32 @pipe_command(ptr noundef nonnull %ssh_keygen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %ssh_principals_out, i64 noundef 0, ptr noundef nonnull %ssh_principals_err, i64 noundef 0) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %buf28 = getelementptr inbounds nuw i8, ptr %ssh_principals_err, i64 16
  %12 = load ptr, ptr %buf28, align 8
  %call29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.57) #17
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then39, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i43, label %_.exit47, label %if.end3.i44

if.end3.i44:                                      ; preds = %if.then31
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.58) #14
  br label %_.exit47

_.exit47:                                         ; preds = %if.then31, %if.end3.i44
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.58, %if.then31 ]
  %call33 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i46) #14
  br label %out

if.end35:                                         ; preds = %if.end22
  %len = getelementptr inbounds nuw i8, ptr %ssh_principals_out, i64 8
  %14 = load i64, ptr %len, align 8
  %tobool38.not = icmp eq i64 %14, 0
  br i1 %tobool38.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true, %if.end35
  call void @child_process_init(ptr noundef nonnull %ssh_keygen) #14
  %15 = load ptr, ptr %program, align 8
  %16 = load ptr, ptr %buffer_file, align 8
  %buf43 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %buf43, align 8
  %18 = load ptr, ptr %buf25, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen, ptr noundef %15, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56, ptr noundef %17, ptr noundef %18, ptr noundef null) #14
  %19 = load ptr, ptr %sigc, align 8
  %payload_len = getelementptr inbounds nuw i8, ptr %sigc, i64 8
  %20 = load i64, ptr %payload_len, align 8
  %call45 = call i32 @pipe_command(ptr noundef nonnull %ssh_keygen, ptr noundef %19, i64 noundef %20, ptr noundef nonnull %ssh_keygen_out, i64 noundef 0, ptr noundef nonnull %ssh_keygen_err, i64 noundef 0) #14
  br label %if.end99

if.else:                                          ; preds = %if.end35
  %buf46 = getelementptr inbounds nuw i8, ptr %ssh_principals_out, i64 16
  %21 = load ptr, ptr %buf46, align 8
  %buf92 = getelementptr inbounds nuw i8, ptr %ssh_keygen_out, i64 16
  %22 = load i8, ptr %21, align 1
  %tobool47.not59 = icmp eq i8 %22, 0
  br i1 %tobool47.not59, label %if.end99, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %payload_len87 = getelementptr inbounds nuw i8, ptr %sigc, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %line.061 = phi ptr [ %21, %for.body.lr.ph ], [ %spec.select31, %for.inc ]
  %ret.260 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.3, %for.inc ]
  %call48 = call ptr @strchrnul(ptr noundef nonnull %line.061, i32 noundef 10) #17
  %23 = load i8, ptr %call48, align 1
  %tobool49.not = icmp ne i8 %23, 0
  %cmp51 = icmp ult ptr %line.061, %call48
  %or.cond30 = and i1 %cmp51, %tobool49.not
  br i1 %or.cond30, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %call48, i64 -1
  %24 = load i8, ptr %arrayidx, align 1
  %cmp55 = icmp eq i8 %24, 13
  %spec.select = select i1 %cmp55, ptr %arrayidx, ptr %call48
  br label %if.end58

if.end58:                                         ; preds = %land.lhs.true53, %for.body
  %end_of_text.0 = phi ptr [ %call48, %for.body ], [ %spec.select, %land.lhs.true53 ]
  %spec.select31.idx = zext i1 %tobool49.not to i64
  %spec.select31 = getelementptr inbounds nuw i8, ptr %call48, i64 %spec.select31.idx
  %cmp63 = icmp eq ptr %line.061, %end_of_text.0
  br i1 %cmp63, label %for.inc, label %if.end66

if.end66:                                         ; preds = %if.end58
  %sub.ptr.lhs.cast = ptrtoint ptr %end_of_text.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line.061 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call67 = call ptr @xmemdupz(ptr noundef nonnull %line.061, i64 noundef %sub.ptr.sub) #14
  call void @child_process_init(ptr noundef nonnull %ssh_keygen) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_keygen_out) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_keygen_err) #14
  %25 = load ptr, ptr %program, align 8
  %call70 = call ptr @strvec_push(ptr noundef nonnull %ssh_keygen, ptr noundef %25) #14
  %26 = load ptr, ptr @ssh_allowed_signers, align 8
  %27 = load ptr, ptr %buffer_file, align 8
  %buf73 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load ptr, ptr %buf73, align 8
  %29 = load ptr, ptr %buf25, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, ptr noundef %26, ptr noundef nonnull @.str.63, ptr noundef %call67, ptr noundef nonnull @.str.56, ptr noundef %28, ptr noundef %29, ptr noundef null) #14
  %30 = load ptr, ptr @ssh_revocation_file, align 8
  %tobool75.not = icmp eq ptr %30, null
  br i1 %tobool75.not, label %if.end84, label %if.then76

if.then76:                                        ; preds = %if.end66
  %call77 = call i32 @file_exists(ptr noundef nonnull %30) #14
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.then76
  %31 = load ptr, ptr @ssh_revocation_file, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen, ptr noundef nonnull @.str.64, ptr noundef %31, ptr noundef null) #14
  br label %if.end84

if.else81:                                        ; preds = %if.then76
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %if.else81
  %call.i50 = call ptr @gettext(ptr noundef nonnull @.str.65) #14
  br label %_.exit52

_.exit52:                                         ; preds = %if.else81, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.65, %if.else81 ]
  %33 = load ptr, ptr @ssh_revocation_file, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i51, ptr noundef %33) #14
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %_.exit52, %if.end66
  %call85 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %34 = load ptr, ptr %sigc, align 8
  %35 = load i64, ptr %payload_len87, align 8
  %call88 = call i32 @pipe_command(ptr noundef nonnull %ssh_keygen, ptr noundef %34, i64 noundef %35, ptr noundef nonnull %ssh_keygen_out, i64 noundef 0, ptr noundef nonnull %ssh_keygen_err, i64 noundef 0) #14
  %call89 = call i32 @sigchain_pop(i32 noundef 13) #14
  call void @free(ptr noundef %call67) #14
  %tobool90.not = icmp eq i32 %call88, 0
  br i1 %tobool90.not, label %if.end95, label %for.inc

if.end95:                                         ; preds = %if.end84
  %36 = load ptr, ptr %buf92, align 8
  %call93 = call i32 @starts_with(ptr noundef %36, ptr noundef nonnull @.str.66) #14
  %tobool94.not.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not.not, label %for.inc, label %if.end99

for.inc:                                          ; preds = %if.end84, %if.end95, %if.end58
  %ret.3 = phi i32 [ %ret.260, %if.end58 ], [ 1, %if.end95 ], [ %call88, %if.end84 ]
  %37 = load i8, ptr %spec.select31, align 1
  %tobool47.not = icmp eq i8 %37, 0
  br i1 %tobool47.not, label %if.end99, label %for.body, !llvm.loop !17

if.end99:                                         ; preds = %if.end95, %for.inc, %if.else, %if.then39
  %ret.1 = phi i32 [ -1, %if.then39 ], [ 0, %if.else ], [ 0, %if.end95 ], [ %ret.3, %for.inc ]
  call void @strbuf_stripspace(ptr noundef nonnull %ssh_keygen_out, i8 noundef signext 0) #14
  call void @strbuf_stripspace(ptr noundef nonnull %ssh_keygen_err, i8 noundef signext 0) #14
  %buf100 = getelementptr inbounds nuw i8, ptr %ssh_principals_err, i64 16
  %38 = load ptr, ptr %buf100, align 8
  %len101 = getelementptr inbounds nuw i8, ptr %ssh_principals_err, i64 8
  %39 = load i64, ptr %len101, align 8
  call void @strbuf_add(ptr noundef nonnull %ssh_keygen_out, ptr noundef %38, i64 noundef %39) #14
  %buf102 = getelementptr inbounds nuw i8, ptr %ssh_keygen_err, i64 16
  %40 = load ptr, ptr %buf102, align 8
  %len103 = getelementptr inbounds nuw i8, ptr %ssh_keygen_err, i64 8
  %41 = load i64, ptr %len103, align 8
  call void @strbuf_add(ptr noundef nonnull %ssh_keygen_out, ptr noundef %40, i64 noundef %41) #14
  %call104 = call ptr @strbuf_detach(ptr noundef nonnull %ssh_keygen_out, ptr noundef null) #14
  %output = getelementptr inbounds nuw i8, ptr %sigc, i64 32
  store ptr %call104, ptr %output, align 8
  %call106 = call ptr @xstrdup(ptr noundef %call104) #14
  %gpg_status = getelementptr inbounds nuw i8, ptr %sigc, i64 40
  store ptr %call106, ptr %gpg_status, align 8
  %result.i = getelementptr inbounds nuw i8, ptr %sigc, i64 48
  store i8 66, ptr %result.i, align 8
  %trust_level.i = getelementptr inbounds nuw i8, ptr %sigc, i64 88
  store i32 1, ptr %trust_level.i, align 8
  %42 = load ptr, ptr %output, align 8
  %call.i53 = call i64 @strcspn(ptr noundef %42, ptr noundef nonnull @.str.67) #17
  %call2.i = call ptr @xmemdupz(ptr noundef %42, i64 noundef %call.i53) #14
  %scevgep.i = getelementptr i8, ptr %call2.i, i64 25
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end99
  %str.addr.0.i.i = phi ptr [ %call2.i, %if.end99 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end99 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 25
  br i1 %exitcond.i, label %do.body.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.68, i64 %prefix.addr.0.i.idx.i
  %43 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %44 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %44, %43
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i17.preheader.i, !llvm.loop !12

do.body.i17.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep40.i = getelementptr i8, ptr %call2.i, i64 26
  br label %do.body.i17.i

do.body.i:                                        ; preds = %do.body.i.i, %do.body.i
  %line.0.i = phi ptr [ %add.ptr.i, %do.body.i ], [ %scevgep.i, %do.body.i.i ]
  %call4.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line.0.i, ptr noundef nonnull dereferenceable(1) @.str.69) #17
  %tobool.not.i = icmp eq ptr %call4.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 1
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !18

do.end.i:                                         ; preds = %do.body.i
  %cmp6.i = icmp eq ptr %line.0.i, %scevgep.i
  br i1 %cmp6.i, label %parse_ssh_output.exit, label %if.end8.i

if.end8.i:                                        ; preds = %do.end.i
  store i8 71, ptr %result.i, align 8
  store i32 3, ptr %trust_level.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %line.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scevgep.i to i64
  %45 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %45
  %call11.i = call ptr @xmemdupz(ptr noundef %scevgep.i, i64 noundef %sub.i) #14
  %signer.i = getelementptr inbounds nuw i8, ptr %sigc, i64 56
  store ptr %call11.i, ptr %signer.i, align 8
  br label %if.end18.i

do.body.i17.i:                                    ; preds = %do.cond.i21.i, %do.body.i17.preheader.i
  %str.addr.0.i18.i = phi ptr [ %incdec.ptr.i22.i, %do.cond.i21.i ], [ %call2.i, %do.body.i17.preheader.i ]
  %prefix.addr.0.i19.idx.i = phi i64 [ %prefix.addr.0.i19.add.i, %do.cond.i21.i ], [ 0, %do.body.i17.preheader.i ]
  %exitcond41.i = icmp eq i64 %prefix.addr.0.i19.idx.i, 26
  br i1 %exitcond41.i, label %if.then13.i, label %do.cond.i21.i

do.cond.i21.i:                                    ; preds = %do.body.i17.i
  %prefix.addr.0.i19.ptr.i = getelementptr inbounds nuw i8, ptr @.str.70, i64 %prefix.addr.0.i19.idx.i
  %46 = load i8, ptr %prefix.addr.0.i19.ptr.i, align 1
  %incdec.ptr.i22.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i18.i, i64 1
  %47 = load i8, ptr %str.addr.0.i18.i, align 1
  %prefix.addr.0.i19.add.i = add nuw nsw i64 %prefix.addr.0.i19.idx.i, 1
  %cmp.i24.i = icmp eq i8 %47, %46
  br i1 %cmp.i24.i, label %do.body.i17.i, label %parse_ssh_output.exit, !llvm.loop !12

if.then13.i:                                      ; preds = %do.body.i17.i
  store i8 71, ptr %result.i, align 8
  store i32 0, ptr %trust_level.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.end8.i
  %line.1.i = phi ptr [ %line.0.i, %if.end8.i ], [ %scevgep40.i, %if.then13.i ]
  %call19.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line.1.i, ptr noundef nonnull dereferenceable(1) @.str.71) #17
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %if.else28.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 4
  %call24.i = call ptr @xstrdup(ptr noundef nonnull %add.ptr23.i) #14
  %fingerprint.i = getelementptr inbounds nuw i8, ptr %sigc, i64 72
  store ptr %call24.i, ptr %fingerprint.i, align 8
  %call26.i = call ptr @xstrdup(ptr noundef %call24.i) #14
  %key27.i = getelementptr inbounds nuw i8, ptr %sigc, i64 64
  store ptr %call26.i, ptr %key27.i, align 8
  br label %parse_ssh_output.exit

if.else28.i:                                      ; preds = %if.end18.i
  store i8 66, ptr %result.i, align 8
  br label %parse_ssh_output.exit

parse_ssh_output.exit:                            ; preds = %do.cond.i21.i, %do.end.i, %if.then21.i, %if.else28.i
  call void @free(ptr noundef %call2.i) #14
  br label %out

out:                                              ; preds = %parse_ssh_output.exit, %_.exit47
  %ret.0 = phi i32 [ %call26, %_.exit47 ], [ %ret.1, %parse_ssh_output.exit ]
  %48 = load ptr, ptr %buffer_file, align 8
  %tobool107.not = icmp eq ptr %48, null
  br i1 %tobool107.not, label %if.end109, label %if.then108

if.then108:                                       ; preds = %out
  call void @delete_tempfile(ptr noundef nonnull %buffer_file) #14
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %out
  call void @strbuf_release(ptr noundef nonnull %ssh_principals_out) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_principals_err) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_keygen_out) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_keygen_err) #14
  call void @strbuf_release(ptr noundef nonnull %verify_time) #14
  br label %return

return:                                           ; preds = %if.end109, %_.exit42, %_.exit37, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit42 ], [ %ret.0, %if.end109 ], [ -1, %_.exit37 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_buffer_ssh(ptr noundef readonly captures(none) %buffer, ptr noundef %signature, ptr noundef %signing_key) #2 {
entry:
  %signer = alloca %struct.child_process, align 8
  %signer_stderr = alloca %struct.strbuf, align 8
  %key_file = alloca ptr, align 8
  %buffer_file = alloca ptr, align 8
  %ssh_signature_filename = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %signer, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signer_stderr, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  store ptr null, ptr %key_file, align 8
  store ptr null, ptr %buffer_file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ssh_signature_filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %tobool.not = icmp eq ptr %signing_key, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %signing_key, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.72) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.72, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %scevgep.i = getelementptr i8, ptr %signing_key, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end
  %str.addr.0.i.i = phi ptr [ %signing_key, %if.end ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %if.then6, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i
  %2 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %do.cond.i.i
  %call1.i = tail call i32 @starts_with(ptr noundef nonnull %signing_key, ptr noundef nonnull @.str.84) #14
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body.i.i, %if.end.i
  %literal_key.0.ph = phi ptr [ %signing_key, %if.end.i ], [ %scevgep.i, %do.body.i.i ]
  %call.i10 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.73, i32 noundef 0, i32 noundef 384) #14
  store ptr %call.i10, ptr %key_file, align 8
  %tobool8.not = icmp eq ptr %call.i10, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.then9
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit16

_.exit16:                                         ; preds = %if.then9, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.25, %if.then9 ]
  %call11 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i15) #14
  br label %return

if.end13:                                         ; preds = %if.then6
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %literal_key.0.ph) #17
  %fd = getelementptr inbounds nuw i8, ptr %call.i10, i64 16
  %5 = load volatile i32, ptr %fd, align 8
  %call15 = tail call i64 @write_in_full(i32 noundef %5, ptr noundef nonnull %literal_key.0.ph, i64 noundef %call14) #14
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %call19 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %call.i10) #14
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false18, %if.end13
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %if.then22
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull @.str.74) #14
  br label %_.exit22

_.exit22:                                         ; preds = %if.then22, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.74, %if.then22 ]
  %buf = getelementptr inbounds nuw i8, ptr %call.i10, i64 56
  %7 = load ptr, ptr %buf, align 8
  %call24 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i21, ptr noundef %7) #14
  br label %out

if.end26:                                         ; preds = %lor.lhs.false18
  %filename27 = getelementptr inbounds nuw i8, ptr %call.i10, i64 40
  %call28 = tail call ptr @strbuf_detach(ptr noundef nonnull %filename27, ptr noundef null) #14
  br label %if.end30

if.else:                                          ; preds = %if.end.i
  %call29 = tail call ptr @interpolate_path(ptr noundef nonnull %signing_key, i32 noundef 1) #14
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end26
  %tobool5.not52 = phi i1 [ false, %if.end26 ], [ true, %if.else ]
  %ssh_signing_key_file.1 = phi ptr [ %call28, %if.end26 ], [ %call29, %if.else ]
  %call.i23 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef 384) #14
  store ptr %call.i23, ptr %buffer_file, align 8
  %tobool32.not = icmp eq ptr %call.i23, null
  br i1 %tobool32.not, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then33
  %call.i27 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit29

_.exit29:                                         ; preds = %if.then33, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.25, %if.then33 ]
  %call35 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i28) #14
  br label %out

if.end37:                                         ; preds = %if.end30
  %fd38 = getelementptr inbounds nuw i8, ptr %call.i23, i64 16
  %9 = load volatile i32, ptr %fd38, align 8
  %buf39 = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %10 = load ptr, ptr %buf39, align 8
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %11 = load i64, ptr %len, align 8
  %call40 = tail call i64 @write_in_full(i32 noundef %9, ptr noundef %10, i64 noundef %11) #14
  %cmp41 = icmp slt i64 %call40, 0
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end37
  %call44 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %call.i23) #14
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %lor.lhs.false43, %if.end37
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then47
  %call.i33 = tail call ptr @gettext(ptr noundef nonnull @.str.76) #14
  br label %_.exit35

_.exit35:                                         ; preds = %if.then47, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.76, %if.then47 ]
  %buf50 = getelementptr inbounds nuw i8, ptr %call.i23, i64 56
  %13 = load ptr, ptr %buf50, align 8
  %call51 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i34, ptr noundef %13) #14
  br label %out

if.end53:                                         ; preds = %lor.lhs.false43
  %14 = load ptr, ptr @use_format, align 8
  %program = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %program, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %signer, ptr noundef %15, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, ptr noundef %ssh_signing_key_file.1, ptr noundef null) #14
  br i1 %tobool5.not52, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end53
  %call57 = call ptr @strvec_push(ptr noundef nonnull %signer, ptr noundef nonnull @.str.78) #14
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  %buf61 = getelementptr inbounds nuw i8, ptr %call.i23, i64 56
  %16 = load ptr, ptr %buf61, align 8
  %call62 = call ptr @strvec_push(ptr noundef nonnull %signer, ptr noundef %16) #14
  %call63 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %call64 = call i32 @pipe_command(ptr noundef nonnull %signer, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %signer_stderr, i64 noundef 0) #14
  %call65 = call i32 @sigchain_pop(i32 noundef 13) #14
  %tobool66.not = icmp eq i32 %call64, 0
  br i1 %tobool66.not, label %if.end79, label %if.then67

if.then67:                                        ; preds = %if.end58
  %buf68 = getelementptr inbounds nuw i8, ptr %signer_stderr, i64 16
  %17 = load ptr, ptr %buf68, align 8
  %call69 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.57) #17
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.then67
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then71
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.79) #14
  br label %_.exit41

_.exit41:                                         ; preds = %if.then71, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.79, %if.then71 ]
  %call73 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i40) #14
  %.pre = load ptr, ptr %buf68, align 8
  br label %if.end75

if.end75:                                         ; preds = %_.exit41, %if.then67
  %19 = phi ptr [ %.pre, %_.exit41 ], [ %17, %if.then67 ]
  %call77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %19) #14
  br label %out

if.end79:                                         ; preds = %if.end58
  %len80 = getelementptr inbounds nuw i8, ptr %signature, i64 8
  %20 = load i64, ptr %len80, align 8
  %21 = load ptr, ptr %buffer_file, align 8
  %filename81 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @strbuf_addbuf(ptr noundef nonnull %ssh_signature_filename, ptr noundef nonnull %filename81) #14
  call void @strbuf_add(ptr noundef nonnull %ssh_signature_filename, ptr noundef nonnull @.str.81, i64 noundef 4) #14
  %buf82 = getelementptr inbounds nuw i8, ptr %ssh_signature_filename, i64 16
  %22 = load ptr, ptr %buf82, align 8
  %call83 = call i64 @strbuf_read_file(ptr noundef %signature, ptr noundef %22, i64 noundef 0) #14
  %cmp84 = icmp slt i64 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end79
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i43, label %_.exit47, label %if.end3.i44

if.end3.i44:                                      ; preds = %if.then86
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.82) #14
  br label %_.exit47

_.exit47:                                         ; preds = %if.then86, %if.end3.i44
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.82, %if.then86 ]
  %24 = load ptr, ptr %buf82, align 8
  %call89 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i46, ptr noundef %24) #14
  br label %out

if.end91:                                         ; preds = %if.end79
  call fastcc void @remove_cr_after(ptr noundef nonnull %signature, i64 noundef %20)
  br label %out

out:                                              ; preds = %if.end91, %_.exit47, %if.end75, %_.exit35, %_.exit29, %_.exit22
  %ret.0 = phi i32 [ -1, %_.exit22 ], [ -1, %_.exit35 ], [ %call64, %if.end75 ], [ -1, %_.exit47 ], [ 0, %if.end91 ], [ -1, %_.exit29 ]
  %ssh_signing_key_file.0 = phi ptr [ null, %_.exit22 ], [ %ssh_signing_key_file.1, %_.exit35 ], [ %ssh_signing_key_file.1, %if.end75 ], [ %ssh_signing_key_file.1, %_.exit47 ], [ %ssh_signing_key_file.1, %if.end91 ], [ %ssh_signing_key_file.1, %_.exit29 ]
  %25 = load ptr, ptr %key_file, align 8
  %tobool92.not = icmp eq ptr %25, null
  br i1 %tobool92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %out
  call void @delete_tempfile(ptr noundef nonnull %key_file) #14
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %out
  %26 = load ptr, ptr %buffer_file, align 8
  %tobool95.not = icmp eq ptr %26, null
  br i1 %tobool95.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end94
  call void @delete_tempfile(ptr noundef nonnull %buffer_file) #14
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %len98 = getelementptr inbounds nuw i8, ptr %ssh_signature_filename, i64 8
  %27 = load i64, ptr %len98, align 8
  %tobool99.not = icmp eq i64 %27, 0
  br i1 %tobool99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end97
  %buf101 = getelementptr inbounds nuw i8, ptr %ssh_signature_filename, i64 16
  %28 = load ptr, ptr %buf101, align 8
  %call102 = call i32 @unlink_or_warn(ptr noundef %28) #14
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  call void @strbuf_release(ptr noundef nonnull %signer_stderr) #14
  call void @strbuf_release(ptr noundef nonnull %ssh_signature_filename) #14
  call void @free(ptr noundef %ssh_signing_key_file.0) #14
  br label %return

return:                                           ; preds = %if.end103, %_.exit16, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %ret.0, %if.end103 ], [ -1, %_.exit16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_ssh_signing_key() #2 {
entry:
  %ssh_default_key = alloca %struct.child_process, align 8
  %key_stdout = alloca %struct.strbuf, align 8
  %key_stderr = alloca %struct.strbuf, align 8
  %argv = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ssh_default_key, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_stdout, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_stderr, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %0 = load ptr, ptr @ssh_default_key_command, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.85)
  tail call void (ptr, ...) @die(ptr noundef %call) #15
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  %call2 = call i32 @split_cmdline(ptr noundef %call1, ptr noundef nonnull %argv) #14
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @split_cmdline_strerror(i32 noundef %call2) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.86, ptr noundef %call4) #15
  unreachable

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef nonnull %ssh_default_key, ptr noundef %1) #14
  %call6 = call i32 @pipe_command(ptr noundef nonnull %ssh_default_key, ptr noundef null, i64 noundef 0, ptr noundef nonnull %key_stdout, i64 noundef 0, ptr noundef nonnull %key_stderr, i64 noundef 0) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else21

if.then8:                                         ; preds = %if.end5
  %2 = getelementptr inbounds nuw i8, ptr %key_stdout, i64 8
  %key_stdout.val = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %key_stdout, i64 16
  %key_stdout.val7 = load ptr, ptr %3, align 8
  %call.i = call ptr @strbuf_split_buf(ptr noundef %key_stdout.val7, i64 noundef %key_stdout.val, i32 noundef 10, i32 noundef 2) #14
  %4 = load ptr, ptr %call.i, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %buf = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %buf, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true
  %str.addr.0.i.i = phi ptr [ %5, %land.lhs.true ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %land.lhs.true ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %if.then14, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i
  %6 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %7 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %7, %6
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %do.cond.i.i
  %call1.i = call i32 @starts_with(ptr noundef %5, ptr noundef nonnull @.str.84) #14
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else, label %if.end.i.if.then14_crit_edge

if.end.i.if.then14_crit_edge:                     ; preds = %if.end.i
  %.pre = load ptr, ptr %call.i, align 8
  br label %if.then14

if.then14:                                        ; preds = %do.body.i.i, %if.end.i.if.then14_crit_edge
  %8 = phi ptr [ %.pre, %if.end.i.if.then14_crit_edge ], [ %4, %do.body.i.i ]
  %call16 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null) #14
  br label %if.end20

if.else:                                          ; preds = %if.end.i, %if.then8
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i9 = call ptr @gettext(ptr noundef nonnull @.str.87) #14
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i ], [ @.str.87, %if.else ]
  %buf18 = getelementptr inbounds nuw i8, ptr %key_stderr, i64 16
  %10 = load ptr, ptr %buf18, align 8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i10, ptr noundef %10, ptr noundef %11) #14
  br label %if.end20

if.end20:                                         ; preds = %_.exit, %if.then14
  %default_key.0 = phi ptr [ %call16, %if.then14 ], [ null, %_.exit ]
  call void @strbuf_list_free(ptr noundef nonnull %call.i) #14
  br label %if.end25

if.else21:                                        ; preds = %if.end5
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.else21
  %call.i14 = call ptr @gettext(ptr noundef nonnull @.str.88) #14
  br label %_.exit16

_.exit16:                                         ; preds = %if.else21, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.88, %if.else21 ]
  %buf23 = getelementptr inbounds nuw i8, ptr %key_stderr, i64 16
  %13 = load ptr, ptr %buf23, align 8
  %buf24 = getelementptr inbounds nuw i8, ptr %key_stdout, i64 16
  %14 = load ptr, ptr %buf24, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i15, ptr noundef %13, ptr noundef %14) #14
  br label %if.end25

if.end25:                                         ; preds = %_.exit16, %if.end20
  %default_key.1 = phi ptr [ null, %_.exit16 ], [ %default_key.0, %if.end20 ]
  call void @free(ptr noundef %call1) #14
  %15 = load ptr, ptr %argv, align 8
  call void @free(ptr noundef %15) #14
  call void @strbuf_release(ptr noundef nonnull %key_stdout) #14
  ret ptr %default_key.1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_id() #2 {
entry:
  %ssh_keygen.i = alloca %struct.child_process, align 8
  %fingerprint_stdout.i = alloca %struct.strbuf, align 8
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %gpg_interface_lazy_init.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  tail call void @git_config(ptr noundef nonnull @git_gpg_config, ptr noundef null) #14
  br label %gpg_interface_lazy_init.exit.i

gpg_interface_lazy_init.exit.i:                   ; preds = %if.end.i.i, %entry
  %0 = load ptr, ptr @configured_signing_key, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %get_signing_key.exit

if.end.i:                                         ; preds = %gpg_interface_lazy_init.exit.i
  %1 = load ptr, ptr @use_format, align 8
  %get_default_key.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %get_default_key.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr %2() #14
  br label %get_signing_key.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @git_committer_info(i32 noundef 3) #14
  br label %get_signing_key.exit

get_signing_key.exit:                             ; preds = %gpg_interface_lazy_init.exit.i, %if.then2.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i, %if.then2.i ], [ %call5.i, %if.end4.i ], [ %0, %gpg_interface_lazy_init.exit.i ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ssh_keygen.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fingerprint_stdout.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ssh_keygen.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fingerprint_stdout.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %retval.0.i, i64 5
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %get_signing_key.exit
  %str.addr.0.i.i.i = phi ptr [ %retval.0.i, %get_signing_key.exit ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %get_signing_key.exit ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %if.then.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i.i
  %3 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.end.i.i1, !llvm.loop !12

if.end.i.i1:                                      ; preds = %do.cond.i.i.i
  %call1.i.i = tail call i32 @starts_with(ptr noundef %retval.0.i, ptr noundef nonnull @.str.84) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i.i.i, %if.end.i.i1
  %literal_key.0.ph.i = phi ptr [ %retval.0.i, %if.end.i.i1 ], [ %scevgep.i.i, %do.body.i.i.i ]
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.29, ptr noundef null) #14
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %literal_key.0.ph.i) #17
  %call2.i = call i32 @pipe_command(ptr noundef nonnull %ssh_keygen.i, ptr noundef nonnull %literal_key.0.ph.i, i64 noundef %call1.i, ptr noundef nonnull %fingerprint_stdout.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %if.end.i2

if.else.i:                                        ; preds = %if.end.i.i1
  %5 = load ptr, ptr @configured_signing_key, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %ssh_keygen.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.89, ptr noundef %5, ptr noundef null) #14
  %call4.i = call i32 @pipe_command(ptr noundef nonnull %ssh_keygen.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %fingerprint_stdout.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.else.i, %if.then.i
  %ret.0.i = phi i32 [ %call2.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %ret.0.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i2
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (ptr, ...) @die_errno(ptr noundef %call7.i, ptr noundef %retval.0.i) #15
  unreachable

if.end8.i:                                        ; preds = %if.end.i2
  %6 = getelementptr inbounds nuw i8, ptr %fingerprint_stdout.i, i64 8
  %fingerprint_stdout.val.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %fingerprint_stdout.i, i64 16
  %fingerprint_stdout.val5.i = load ptr, ptr %7, align 8
  %call.i.i = call ptr @strbuf_split_buf(ptr noundef %fingerprint_stdout.val5.i, i64 noundef %fingerprint_stdout.val.i, i32 noundef 32, i32 noundef 3) #14
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not.i = icmp eq ptr %8, null
  br i1 %tobool10.not.i, label %if.then11.i, label %get_ssh_key_fingerprint.exit

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (ptr, ...) @die_errno(ptr noundef %call12.i, ptr noundef %retval.0.i) #15
  unreachable

get_ssh_key_fingerprint.exit:                     ; preds = %if.end8.i
  %call15.i = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #14
  call void @strbuf_list_free(ptr noundef nonnull %call.i.i) #14
  call void @strbuf_release(ptr noundef nonnull %fingerprint_stdout.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ssh_keygen.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fingerprint_stdout.i)
  ret ptr %call15.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #7

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #7

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #7

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_cr_after(ptr noundef captures(none) %buffer, i64 noundef %offset) unnamed_addr #2 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp12 = icmp ult i64 %offset, %0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre15 = phi i64 [ %0, %for.body.lr.ph ], [ %.pre16, %for.inc ]
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %j.014 = phi i64 [ %offset, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %i.013 = phi i64 [ %offset, %for.body.lr.ph ], [ %inc11, %for.inc ]
  %2 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.013
  %3 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %3, 13
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp3.not = icmp eq i64 %i.013, %j.014
  br i1 %cmp3.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %arrayidx9 = getelementptr inbounds i8, ptr %2, i64 %j.014
  store i8 %3, ptr %arrayidx9, align 1
  %.pre.pre = load i64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %.pre = phi i64 [ %.pre.pre, %if.then5 ], [ %.pre15, %if.then ]
  %inc = add i64 %j.014, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %.pre16 = phi i64 [ %.pre, %if.end ], [ %.pre15, %for.body ]
  %4 = phi i64 [ %.pre, %if.end ], [ %1, %for.body ]
  %j.1 = phi i64 [ %inc, %if.end ], [ %j.014, %for.body ]
  %inc11 = add nuw i64 %i.013, 1
  %cmp = icmp ult i64 %inc11, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i64 [ %offset, %entry ], [ %j.1, %for.inc ]
  %5 = load i64, ptr %buffer, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i = icmp ugt i64 %j.0.lcssa, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #15
  unreachable

if.end.i:                                         ; preds = %for.end
  store i64 %j.0.lcssa, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %j.0.lcssa
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @child_process_init(ptr noundef) local_unnamed_addr #7

declare i32 @file_exists(ptr noundef) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #7

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #7

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #7

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #7

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }

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
