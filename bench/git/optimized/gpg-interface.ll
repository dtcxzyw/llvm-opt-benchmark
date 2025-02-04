; ModuleID = 'bench/git/original/gpg-interface.ll'
source_filename = "bench/git/original/gpg-interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpg_format = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigcheck_gpg_trust_level = type { ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.anon = type { i8, ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"bad/incompatible signature '%s'\00", align 1
@configured_min_trust_level = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@configured_signing_key = internal unnamed_addr global ptr null, align 8
@use_format = internal unnamed_addr global ptr @gpg_format, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid trust level requested %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"sigcheck_gpg_trust_level[] unsorted\00", align 1
@gpg_interface_lazy_init.done = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
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
@strbuf_slopbuf = external global [0 x i8], align 1
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
@sigcheck_gpg_status = internal unnamed_addr constant [8 x { i8, [7 x i8], ptr, i32, [4 x i8] }] [{ i8, [7 x i8], ptr, i32, [4 x i8] } { i8 71, [7 x i8] zeroinitializer, ptr @.str.33, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 66, [7 x i8] zeroinitializer, ptr @.str.34, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 69, [7 x i8] zeroinitializer, ptr @.str.35, i32 3, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 88, [7 x i8] zeroinitializer, ptr @.str.36, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 89, [7 x i8] zeroinitializer, ptr @.str.37, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 82, [7 x i8] zeroinitializer, ptr @.str.38, i32 7, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.39, i32 8, [4 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.40, i32 16, [4 x i8] zeroinitializer }], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"[GNUPG:] SIG_CREATED \00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"gpg failed to sign the data:\0A%s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"(no gpg output)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"-----BEGIN SSH SIGNATURE-----\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
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
@.str.86 = private unnamed_addr constant [75 x i8] c"either user.signingkey or gpg.ssh.defaultKeyCommand needs to be configured\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"malformed build-time gpg.ssh.defaultKeyCommand: %s\00", align 1
@.str.88 = private unnamed_addr constant [64 x i8] c"gpg.ssh.defaultKeyCommand succeeded but returned no keys: %s %s\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"gpg.ssh.defaultKeyCommand failed: %s %s\00", align 1
@__const.get_ssh_key_fingerprint.ssh_keygen = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_ssh_key_fingerprint.fingerprint_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"-lf\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"failed to get the ssh fingerprint for key '%s'\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@sigcheck_gpg_trust_level = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.97, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @.str.99, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.101, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @.str.103, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @.str.105, i32 4, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @signature_check_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %2) #15
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @free(ptr noundef %4) #15
  store ptr null, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #15
  store ptr null, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @free(ptr noundef %8) #15
  store ptr null, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #15
  store ptr null, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %12) #15
  store ptr null, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @free(ptr noundef %14) #15
  store ptr null, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_signature(ptr noundef initializes((48, 49), (88, 92)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ident_split, align 8
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %6

6:                                                ; preds = %3
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %7, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 78, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !21
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %gpg_interface_lazy_init.exit
  %.01018.i = phi i64 [ 0, %gpg_interface_lazy_init.exit ], [ %19, %._crit_edge.i ]
  %10 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %.01018.i, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %.preheader.i ]
  %17 = phi ptr [ %16, %13 ], [ %12, %.preheader.i ]
  %18 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull %17) #15
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %13, label %22

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %19 = add nuw nsw i64 %.01018.i, 1
  %exitcond.i = icmp eq i64 %19, 3
  br i1 %exitcond.i, label %20, label %.preheader.i, !llvm.loop !28

20:                                               ; preds = %._crit_edge.i
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %21, ptr noundef %1) #16
  unreachable

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw %struct.gpg_format, ptr @gpg_format, i64 %.01018.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  switch i32 %25, label %27 [
    i32 1, label %28
    i32 2, label %26
    i32 0, label %49
    i32 3, label %49
  ]

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @.str.95) #16
  unreachable

28:                                               ; preds = %26, %22
  %.0.i = phi ptr [ @.str.94, %26 ], [ @.str.93, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = call ptr @find_commit_header(ptr noundef %29, ptr noundef nonnull %.0.i, ptr noundef nonnull %4) #15
  %31 = icmp ne ptr %30, null
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %32, 0
  %or.cond.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %parse_payload_metadata.exit

34:                                               ; preds = %28
  %35 = trunc i64 %32 to i32
  %36 = call i32 @split_ident_line(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef %35) #15
  %.not.i23 = icmp eq i32 %36, 0
  br i1 %.not.i23, label %37, label %parse_payload_metadata.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %or.cond4.i = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %or.cond7.i = select i1 %or.cond4.i, i1 %46, i1 false
  br i1 %or.cond7.i, label %47, label %49

47:                                               ; preds = %37
  %48 = call i64 @strtoumax(ptr noundef nonnull %42, ptr noundef null, i32 noundef 10) #15
  store i64 %48, ptr %38, align 8, !tbaa !30
  br label %49

parse_payload_metadata.exit:                      ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %67

49:                                               ; preds = %22, %22, %47, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !31
  %52 = call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %1, i64 noundef %2) #15
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %.not22 = icmp eq ptr %55, null
  br i1 %.not22, label %67, label %56

56:                                               ; preds = %53, %49
  %57 = load i8, ptr %8, align 8, !tbaa !20
  %58 = icmp ne i8 %57, 71
  %59 = load i32, ptr %9, align 8, !tbaa !21
  %60 = load i32, ptr @configured_min_trust_level, align 4, !tbaa !32
  %61 = icmp ult i32 %59, %60
  %62 = or i1 %58, %61
  %63 = zext i1 %62 to i32
  %64 = or i32 %52, %63
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %parse_payload_metadata.exit, %53, %56
  %.0 = phi i32 [ %66, %56 ], [ 1, %parse_payload_metadata.exit ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !33
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.92, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_signature_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !25
  %5 = and i32 %1, 1
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr @stdout, align 8, !tbaa !35
  %12 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %6, %2
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !35
  %16 = tail call i32 @fputs(ptr noundef nonnull %4, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signed_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %get_format_by_sig.exit
  %.023 = phi i64 [ %20, %get_format_by_sig.exit ], [ 0, %2 ]
  %.01722 = phi i64 [ %spec.select.i, %get_format_by_sig.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.023
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.lr.ph
  %.01018.i = phi i64 [ 0, %.lr.ph ], [ %13, %._crit_edge.i ]
  %4 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %.01018.i, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader.i ]
  %11 = phi ptr [ %10, %7 ], [ %6, %.preheader.i ]
  %12 = tail call i32 @starts_with(ptr noundef %3, ptr noundef nonnull %11) #15
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %7, label %get_format_by_sig.exit

._crit_edge.i:                                    ; preds = %7, %.preheader.i
  %13 = add nuw nsw i64 %.01018.i, 1
  %exitcond.i = icmp eq i64 %13, 3
  br i1 %exitcond.i, label %get_format_by_sig.exit, label %.preheader.i, !llvm.loop !28

get_format_by_sig.exit:                           ; preds = %._crit_edge.i, %.lr.ph.i
  %spec.select.i = phi i64 [ %.023, %.lr.ph.i ], [ %.01722, %._crit_edge.i ]
  %14 = sub i64 %1, %.023
  %15 = tail call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %14) #18
  %.not20 = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %3 to i64
  %reass.sub = sub i64 %16, %17
  %18 = add i64 %reass.sub, 1
  %19 = select i1 %.not20, i64 %14, i64 %18
  %20 = add i64 %19, %.023
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %get_format_by_sig.exit, %2
  %.017.lcssa = phi i64 [ 0, %2 ], [ %spec.select.i, %get_format_by_sig.exit ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_signature(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %parse_signed_buffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %get_format_by_sig.exit.i
  %.023.i = phi i64 [ %22, %get_format_by_sig.exit.i ], [ 0, %4 ]
  %.01722.i = phi i64 [ %spec.select.i.i, %get_format_by_sig.exit.i ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.023.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i
  %.01018.i.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %._crit_edge.i.i ]
  %6 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %.01018.i.i, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not16.i.i = icmp eq ptr %8, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

9:                                                ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %.preheader.i.i ]
  %13 = phi ptr [ %12, %9 ], [ %8, %.preheader.i.i ]
  %14 = tail call i32 @starts_with(ptr noundef %5, ptr noundef nonnull %13) #15
  %.not14.i.i = icmp eq i32 %14, 0
  br i1 %.not14.i.i, label %9, label %get_format_by_sig.exit.i

._crit_edge.i.i:                                  ; preds = %9, %.preheader.i.i
  %15 = add nuw nsw i64 %.01018.i.i, 1
  %exitcond.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.i.i, label %get_format_by_sig.exit.i, label %.preheader.i.i, !llvm.loop !28

get_format_by_sig.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %spec.select.i.i = phi i64 [ %.023.i, %.lr.ph.i.i ], [ %.01722.i, %._crit_edge.i.i ]
  %16 = sub i64 %1, %.023.i
  %17 = tail call ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %16) #18
  %.not20.i = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %18, %19
  %20 = add i64 %reass.sub, 1
  %21 = select i1 %.not20.i, i64 %16, i64 %20
  %22 = add i64 %21, %.023.i
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %.lr.ph.i, label %parse_signed_buffer.exit, !llvm.loop !37

parse_signed_buffer.exit:                         ; preds = %get_format_by_sig.exit.i, %4
  %.017.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i.i, %get_format_by_sig.exit.i ]
  %.not = icmp eq i64 %.017.lcssa.i, %1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %parse_signed_buffer.exit
  tail call void @strbuf_add(ptr noundef %2, ptr noundef %0, i64 noundef %.017.lcssa.i) #15
  %25 = tail call i32 @remove_signature(ptr noundef %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.017.lcssa.i
  %27 = sub i64 %1, %.017.lcssa.i
  tail call void @strbuf_add(ptr noundef %3, ptr noundef %26, i64 noundef %27) #15
  br label %28

28:                                               ; preds = %parse_signed_buffer.exit, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %parse_signed_buffer.exit ]
  ret i32 %.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @remove_signature(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(ptr noundef %0) local_unnamed_addr #2 {
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %2

2:                                                ; preds = %1
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %3, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %1, %2
  %4 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  tail call void @free(ptr noundef %4) #15
  %5 = tail call ptr @xstrdup(ptr noundef %0) #15
  store ptr %5, ptr @configured_signing_key, align 8, !tbaa !25
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key_id() local_unnamed_addr #2 {
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %2, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %0, %1
  %3 = load ptr, ptr @use_format, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %gpg_interface_lazy_init.exit
  %7 = tail call ptr %5() #15
  br label %get_signing_key.exit

8:                                                ; preds = %gpg_interface_lazy_init.exit
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %gpg_interface_lazy_init.exit.i, label %9

9:                                                ; preds = %8
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %10, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit.i

gpg_interface_lazy_init.exit.i:                   ; preds = %9, %8
  %11 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %gpg_interface_lazy_init.exit.i
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %11) #15
  br label %get_signing_key.exit

14:                                               ; preds = %gpg_interface_lazy_init.exit.i
  %15 = load ptr, ptr @use_format, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr %17() #15
  br label %get_signing_key.exit

20:                                               ; preds = %14
  %21 = tail call ptr @git_committer_info(i32 noundef 3) #15
  %22 = tail call ptr @xstrdup(ptr noundef %21) #15
  br label %get_signing_key.exit

get_signing_key.exit:                             ; preds = %20, %18, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %13, %12 ], [ %19, %18 ], [ %22, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_signing_key() local_unnamed_addr #2 {
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %2, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %0, %1
  %3 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %gpg_interface_lazy_init.exit
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %3) #15
  br label %15

6:                                                ; preds = %gpg_interface_lazy_init.exit
  %7 = load ptr, ptr @use_format, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr %9() #15
  br label %15

12:                                               ; preds = %6
  %13 = tail call ptr @git_committer_info(i32 noundef 3) #15
  %14 = tail call ptr @xstrdup(ptr noundef %13) #15
  br label %15

15:                                               ; preds = %12, %10, %4
  %.0 = phi ptr [ %5, %4 ], [ %11, %10 ], [ %14, %12 ]
  ret ptr %.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @gpg_trust_level_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @.str.2, i32 noundef %0) #16
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not = icmp eq i32 %8, %0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @.str.3) #16
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  ret ptr %12
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.b.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i, label %gpg_interface_lazy_init.exit, label %4

4:                                                ; preds = %3
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %5, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit

gpg_interface_lazy_init.exit:                     ; preds = %3, %4
  %6 = load ptr, ptr @use_format, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @git_gpg_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #15
  br label %77

9:                                                ; preds = %6
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %set_signing_key.exit, label %10

10:                                               ; preds = %9
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %11, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %set_signing_key.exit

set_signing_key.exit:                             ; preds = %9, %10
  %12 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  tail call void @free(ptr noundef %12) #15
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %13, ptr @configured_signing_key, align 8, !tbaa !25
  br label %77

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.5) #18
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %16, label %29

16:                                               ; preds = %14
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %17, label %.preheader

17:                                               ; preds = %16
  %18 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #15
  br label %77

.preheader:                                       ; preds = %16, %22
  %.069.i = phi i64 [ %23, %22 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %.069.i
  %20 = load ptr, ptr %19, align 16, !tbaa !46
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %get_format_by_name.exit, label %22

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %.069.i, 1
  %exitcond.i = icmp eq i64 %23, 3
  br i1 %exitcond.i, label %24, label %.preheader, !llvm.loop !47

24:                                               ; preds = %22
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.6, %24 ]
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %77

get_format_by_name.exit:                          ; preds = %.preheader
  store ptr %19, ptr @use_format, align 8, !tbaa !38
  br label %77

29:                                               ; preds = %14
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.7) #18
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %31, label %49

31:                                               ; preds = %29
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #15
  br label %77

34:                                               ; preds = %31
  %35 = tail call ptr @xstrdup_toupper(ptr noundef nonnull %1) #15
  br label %38

36:                                               ; preds = %38
  %37 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %37, 5
  br i1 %exitcond.not.i, label %44, label %38, !llvm.loop !48

38:                                               ; preds = %36, %34
  %.07.i = phi i64 [ 0, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %.07.i
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %35) #18
  %.not.i59 = icmp eq i32 %41, 0
  br i1 %.not.i59, label %parse_gpg_trust_level.exit.thread, label %36

parse_gpg_trust_level.exit.thread:                ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !42
  store i32 %43, ptr @configured_min_trust_level, align 4, !tbaa !32
  tail call void @free(ptr noundef nonnull %35) #15
  br label %77

44:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #15
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i60 = icmp eq i32 %45, 0
  br i1 %.not4.i60, label %_.exit62, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  br label %_.exit62

_.exit62:                                         ; preds = %44, %46
  %.0.i61 = phi ptr [ %47, %46 ], [ @.str.6, %44 ]
  %48 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i61, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %77

49:                                               ; preds = %29
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.8) #18
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @git_config_string(ptr noundef nonnull @ssh_default_key_command, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %77

53:                                               ; preds = %49
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.9) #18
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssh_allowed_signers, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %77

57:                                               ; preds = %53
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.10) #18
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssh_revocation_file, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %77

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.11) #18
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.12) #18
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %65, label %66

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %63
  %.039 = phi ptr [ null, %63 ], [ @.str.13, %65 ]
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.14) #18
  %.not56 = icmp eq i32 %67, 0
  %spec.select = select i1 %.not56, ptr @.str.15, ptr %.039
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.16) #18
  %.not57 = icmp eq i32 %68, 0
  %.2 = select i1 %.not57, ptr @.str.17, ptr %spec.select
  %.not58 = icmp eq ptr %.2, null
  br i1 %.not58, label %77, label %.preheader72

.preheader72:                                     ; preds = %66
  %69 = load ptr, ptr @gpg_format, align 16, !tbaa !46
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(1) %.2) #18
  %.not.i6477 = icmp eq i32 %70, 0
  br i1 %.not.i6477, label %get_format_by_name.exit67, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %.069.i6378 = phi i64 [ %71, %.lr.ph ], [ 0, %.preheader72 ]
  %71 = add nuw nsw i64 %.069.i6378, 1
  %exitcond.i65 = icmp ne i64 %71, 3
  tail call void @llvm.assume(i1 %exitcond.i65)
  %72 = getelementptr inbounds nuw [3 x %struct.gpg_format], ptr @gpg_format, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 16, !tbaa !46
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull readonly dereferenceable(1) %.2) #18
  %.not.i64 = icmp eq i32 %74, 0
  br i1 %.not.i64, label %get_format_by_name.exit67, label %.lr.ph

get_format_by_name.exit67:                        ; preds = %.lr.ph, %.preheader72
  %.lcssa76 = phi ptr [ @gpg_format, %.preheader72 ], [ %72, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa76, i64 8
  %76 = tail call i32 @git_config_string(ptr noundef nonnull %75, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %77

77:                                               ; preds = %parse_gpg_trust_level.exit.thread, %66, %get_format_by_name.exit67, %59, %55, %51, %_.exit62, %32, %get_format_by_name.exit, %_.exit, %17, %set_signing_key.exit, %7
  %.0 = phi i32 [ %76, %get_format_by_name.exit67 ], [ %60, %59 ], [ %56, %55 ], [ %52, %51 ], [ -1, %_.exit62 ], [ -1, %32 ], [ 0, %get_format_by_name.exit ], [ -1, %_.exit ], [ -1, %17 ], [ 0, %set_signing_key.exit ], [ -1, %7 ], [ 0, %66 ], [ 0, %parse_gpg_trust_level.exit.thread ]
  ret i32 %.0
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #9

declare i32 @error(ptr noundef, ...) local_unnamed_addr #9

declare ptr @xstrdup_toupper(ptr noundef) local_unnamed_addr #9

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @verify_gpg_signed_buffer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %9 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 384) #15
  store ptr %9, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.25, %10 ]
  %14 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i) #15
  br label %154

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load volatile i32, ptr %16, align 8, !tbaa !52
  %18 = tail call i64 @write_in_full(i32 noundef %17, ptr noundef %2, i64 noundef %3) #15
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %9) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %15
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i13 = icmp eq i32 %24, 0
  br i1 %.not4.i13, label %_.exit15, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15
  br label %_.exit15

_.exit15:                                         ; preds = %23, %25
  %.0.i14 = phi ptr [ %26, %25 ], [ @.str.26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i14, ptr noundef %28) #15
  %30 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  br label %154

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %36) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %39, ptr noundef nonnull @.str.29, ptr noundef null) #15
  %40 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull %8, i64 noundef 0) #15
  %45 = call i32 @sigchain_pop(i32 noundef 13) #15
  %46 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.30) #18
  %.not12 = icmp eq ptr %49, null
  %50 = zext i1 %.not12 to i32
  %51 = or i32 %44, %50
  %52 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !12
  %54 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load i8, ptr %54, align 1, !tbaa !33
  %.not131.i = icmp eq i8 %56, 0
  br i1 %.not131.i, label %parse_gpg_output.exit, label %.preheader115.lr.ph.i

.preheader115.lr.ph.i:                            ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %skip_prefix.exit.thread.i, %.preheader115.lr.ph.i
  %63 = phi i8 [ %56, %.preheader115.lr.ph.i ], [ %149, %skip_prefix.exit.thread.i ]
  %.049133.i = phi i32 [ 0, %.preheader115.lr.ph.i ], [ %.1.i, %skip_prefix.exit.thread.i ]
  %storemerge132.i = phi ptr [ %54, %.preheader115.lr.ph.i ], [ %148, %skip_prefix.exit.thread.i ]
  %scevgep.i = getelementptr i8, ptr %storemerge132.i, i64 9
  br label %64

64:                                               ; preds = %66, %.preheader115.i
  %indvars.iv.i = phi ptr [ %scevgep.i, %.preheader115.i ], [ %scevgep146.i, %66 ]
  %65 = phi i8 [ %63, %.preheader115.i ], [ %.pr.i, %66 ]
  %.088.i = phi ptr [ %storemerge132.i, %.preheader115.i ], [ %67, %66 ]
  switch i8 %65, label %.preheader.i [
    i8 10, label %66
    i8 0, label %parse_gpg_output.exit
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %.pr.i = load i8, ptr %67, align 1, !tbaa !33
  %scevgep146.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br label %64, !llvm.loop !61

.preheader.i:                                     ; preds = %64, %68
  %.07.i.i = phi ptr [ %70, %68 ], [ %.088.i, %64 ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %68 ], [ 0, %64 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 9
  br i1 %exitcond.i, label %skip_prefix.exit.preheader.i, label %68

68:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.06.i.idx.i
  %69 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %71 = load i8, ptr %.07.i.i, align 1, !tbaa !33
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %72 = icmp eq i8 %71, %69
  br i1 %72, label %.preheader.i, label %skip_prefix.exit.thread.i, !llvm.loop !62

skip_prefix.exit.preheader.i:                     ; preds = %.preheader.i, %skip_prefix.exit70.i
  %.050127.i = phi i64 [ %146, %skip_prefix.exit70.i ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw [8 x %struct.anon], ptr @sigcheck_gpg_status, i64 0, i64 %.050127.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %78, %skip_prefix.exit.preheader.i
  %.07.i67.i = phi ptr [ %indvars.iv.i, %skip_prefix.exit.preheader.i ], [ %79, %78 ]
  %.06.i68.i = phi ptr [ %75, %skip_prefix.exit.preheader.i ], [ %81, %78 ]
  %77 = load i8, ptr %.06.i68.i, align 1, !tbaa !33
  %.not.i69.i = icmp eq i8 %77, 0
  br i1 %.not.i69.i, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.07.i67.i, i64 1
  %80 = load i8, ptr %.07.i67.i, align 1, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.06.i68.i, i64 1
  %82 = icmp eq i8 %80, %77
  br i1 %82, label %76, label %skip_prefix.exit70.i, !llvm.loop !62

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = and i32 %85, 1
  %.not55.i = icmp eq i32 %86, 0
  br i1 %.not55.i, label %88, label %87

87:                                               ; preds = %83
  %.not56.i = icmp eq i32 %.049133.i, 0
  br i1 %.not56.i, label %88, label %.loopexit117.i

88:                                               ; preds = %87, %83
  %.3.i = phi i32 [ 1, %87 ], [ %.049133.i, %83 ]
  %89 = load i8, ptr %73, align 8, !tbaa !66
  %.not57.i = icmp eq i8 %89, 0
  br i1 %.not57.i, label %91, label %90

90:                                               ; preds = %88
  store i8 %89, ptr %57, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %90, %88
  %92 = and i32 %85, 2
  %.not58.i = icmp eq i32 %92, 0
  br i1 %.not58.i, label %112, label %93

93:                                               ; preds = %91
  %94 = call ptr @strchrnul(ptr noundef %.07.i67.i, i32 noundef 32) #18
  %95 = load ptr, ptr %58, align 8, !tbaa !25
  call void @free(ptr noundef %95) #15
  %.not111.i = icmp eq ptr %94, null
  br i1 %.not111.i, label %replace_cstring.exit.i, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %.07.i67.i to i64
  %99 = sub i64 %97, %98
  %100 = call ptr @xmemdupz(ptr noundef nonnull %.07.i67.i, i64 noundef %99) #15
  br label %replace_cstring.exit.i

replace_cstring.exit.i:                           ; preds = %96, %93
  %storemerge.i.i = phi ptr [ %100, %96 ], [ null, %93 ]
  store ptr %storemerge.i.i, ptr %58, align 8, !tbaa !25
  %101 = load i8, ptr %94, align 1, !tbaa !33
  %.not59.i = icmp eq i8 %101, 0
  %102 = and i32 %85, 4
  %.not60.i = icmp eq i32 %102, 0
  %or.cond110.i = or i1 %.not60.i, %.not59.i
  br i1 %or.cond110.i, label %112, label %103

103:                                              ; preds = %replace_cstring.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %105 = call ptr @strchrnul(ptr noundef nonnull %104, i32 noundef 10) #18
  %106 = load ptr, ptr %59, align 8, !tbaa !25
  call void @free(ptr noundef %106) #15
  %.not112.i = icmp eq ptr %105, null
  br i1 %.not112.i, label %replace_cstring.exit73.i, label %107

107:                                              ; preds = %103
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = call ptr @xmemdupz(ptr noundef nonnull %104, i64 noundef %110) #15
  br label %replace_cstring.exit73.i

replace_cstring.exit73.i:                         ; preds = %107, %103
  %storemerge.i72.i = phi ptr [ %111, %107 ], [ null, %103 ]
  store ptr %storemerge.i72.i, ptr %59, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %replace_cstring.exit73.i, %replace_cstring.exit.i, %91
  %.4.i = phi ptr [ %.07.i67.i, %91 ], [ %.07.i67.i, %replace_cstring.exit.i ], [ %104, %replace_cstring.exit73.i ]
  %113 = and i32 %85, 16
  %.not61.i = icmp eq i32 %113, 0
  br i1 %.not61.i, label %125, label %114

114:                                              ; preds = %112
  %115 = call i64 @strcspn(ptr noundef %.4.i, ptr noundef nonnull @.str.32) #18
  %116 = call ptr @xmemdupz(ptr noundef %.4.i, i64 noundef %115) #15
  br label %119

117:                                              ; preds = %119
  %118 = add nuw nsw i64 %.07.i74.i, 1
  %exitcond.not.i.i = icmp eq i64 %118, 5
  br i1 %exitcond.not.i.i, label %parse_gpg_trust_level.exit.i, label %119, !llvm.loop !48

119:                                              ; preds = %117, %114
  %.07.i74.i = phi i64 [ 0, %114 ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw [5 x %struct.sigcheck_gpg_trust_level], ptr @sigcheck_gpg_trust_level, i64 0, i64 %.07.i74.i
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %116) #18
  %.not.i75.i = icmp eq i32 %122, 0
  br i1 %.not.i75.i, label %parse_gpg_trust_level.exit.thread.i, label %117

parse_gpg_trust_level.exit.thread.i:              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !42
  store i32 %124, ptr %60, align 4, !tbaa !32
  call void @free(ptr noundef nonnull %116) #15
  br label %125

parse_gpg_trust_level.exit.i:                     ; preds = %117
  call void @free(ptr noundef nonnull %116) #15
  br label %.loopexit117.i

125:                                              ; preds = %parse_gpg_trust_level.exit.thread.i, %112
  %126 = and i32 %85, 8
  %.not63.i = icmp eq i32 %126, 0
  br i1 %.not63.i, label %skip_prefix.exit.thread.i, label %127

127:                                              ; preds = %125
  %128 = call ptr @strchrnul(ptr noundef %.4.i, i32 noundef 32) #18
  %129 = load ptr, ptr %61, align 8, !tbaa !25
  call void @free(ptr noundef %129) #15
  %.not113.i = icmp eq ptr %128, null
  br i1 %.not113.i, label %replace_cstring.exit79.i, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %.4.i to i64
  %133 = sub i64 %131, %132
  %134 = call ptr @xmemdupz(ptr noundef nonnull %.4.i, i64 noundef %133) #15
  br label %replace_cstring.exit79.i

replace_cstring.exit79.i:                         ; preds = %130, %127
  %storemerge.i78.i = phi ptr [ %134, %130 ], [ null, %127 ]
  store ptr %storemerge.i78.i, ptr %61, align 8, !tbaa !25
  %135 = call ptr @strchrnul(ptr noundef %.4.i, i32 noundef 10) #18
  %136 = load i8, ptr %128, align 1, !tbaa !33
  %.not64.i27 = icmp ne i8 %136, 0
  %.not65.i28 = icmp ugt ptr %135, %128
  %or.cond.i29 = select i1 %.not64.i27, i1 %.not65.i28, i1 false
  br i1 %or.cond.i29, label %.lr.ph, label %.thread.i

137:                                              ; preds = %.lr.ph
  %138 = add nsw i32 %.048129.i31, -1
  %139 = call ptr @strchrnul(ptr noundef nonnull %141, i32 noundef 32) #18
  %140 = load i8, ptr %139, align 1, !tbaa !33
  %.not64.i = icmp ne i8 %140, 0
  %.not65.i = icmp ugt ptr %135, %139
  %or.cond.i = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond.i, label %.lr.ph, label %.thread.i, !llvm.loop !67

.lr.ph:                                           ; preds = %replace_cstring.exit79.i, %137
  %.048129.i31 = phi i32 [ %138, %137 ], [ 9, %replace_cstring.exit79.i ]
  %.0130.i30 = phi ptr [ %139, %137 ], [ %128, %replace_cstring.exit79.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0130.i30, i64 1
  %142 = icmp ugt i32 %.048129.i31, 1
  br i1 %142, label %137, label %143, !llvm.loop !67

143:                                              ; preds = %.lr.ph
  %144 = call ptr @strchrnul(ptr noundef nonnull %141, i32 noundef 10) #18
  call fastcc void @replace_cstring(ptr noundef nonnull %62, ptr noundef nonnull %141, ptr noundef %144)
  br label %skip_prefix.exit.thread.i

.thread.i:                                        ; preds = %137, %replace_cstring.exit79.i
  %.5128.i.lcssa = phi ptr [ %.4.i, %replace_cstring.exit79.i ], [ %141, %137 ]
  %145 = load ptr, ptr %62, align 8, !tbaa !25
  call void @free(ptr noundef %145) #15
  store ptr null, ptr %62, align 8, !tbaa !25
  br label %skip_prefix.exit.thread.i

skip_prefix.exit70.i:                             ; preds = %78
  %146 = add nuw nsw i64 %.050127.i, 1
  %exitcond148.not.i = icmp eq i64 %146, 8
  br i1 %exitcond148.not.i, label %skip_prefix.exit.thread.i, label %skip_prefix.exit.preheader.i, !llvm.loop !68

skip_prefix.exit.thread.i:                        ; preds = %68, %skip_prefix.exit70.i, %.thread.i, %143, %125
  %.189.i = phi ptr [ %.5128.i.lcssa, %.thread.i ], [ %141, %143 ], [ %.4.i, %125 ], [ %indvars.iv.i, %skip_prefix.exit70.i ], [ %.088.i, %68 ]
  %.1.i = phi i32 [ %.3.i, %.thread.i ], [ %.3.i, %143 ], [ %.3.i, %125 ], [ %.049133.i, %skip_prefix.exit70.i ], [ %.049133.i, %68 ]
  %147 = getelementptr inbounds nuw i8, ptr %.189.i, i64 1
  %148 = call ptr @strchrnul(ptr noundef nonnull %147, i32 noundef 10) #18
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %.not.i = icmp eq i8 %149, 0
  br i1 %.not.i, label %parse_gpg_output.exit, label %.preheader115.i, !llvm.loop !69

.loopexit117.i:                                   ; preds = %87, %parse_gpg_trust_level.exit.i
  store i8 69, ptr %57, align 8, !tbaa !20
  %150 = load ptr, ptr %62, align 8, !tbaa !17
  call void @free(ptr noundef %150) #15
  store ptr null, ptr %62, align 8, !tbaa !17
  %151 = load ptr, ptr %61, align 8, !tbaa !16
  call void @free(ptr noundef %151) #15
  store ptr null, ptr %61, align 8, !tbaa !16
  %152 = load ptr, ptr %59, align 8, !tbaa !14
  call void @free(ptr noundef %152) #15
  store ptr null, ptr %59, align 8, !tbaa !14
  %153 = load ptr, ptr %58, align 8, !tbaa !15
  call void @free(ptr noundef %153) #15
  store ptr null, ptr %58, align 8, !tbaa !15
  br label %parse_gpg_output.exit

parse_gpg_output.exit:                            ; preds = %skip_prefix.exit.thread.i, %64, %31, %.loopexit117.i
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  br label %154

154:                                              ; preds = %parse_gpg_output.exit, %_.exit15, %_.exit
  %.0 = phi i32 [ -1, %_.exit15 ], [ %51, %parse_gpg_output.exit ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sign_buffer_gpg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %6 = load ptr, ptr @use_format, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %15, ptr noundef %1, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 0) #15
  %17 = call i32 @sigchain_pop(i32 noundef 13) #15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.44) #18
  %.not1830 = icmp eq ptr %20, null
  br i1 %.not1830, label %.critedge, label %.lr.ph31

.lr.ph:                                           ; preds = %25
  %21 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.44) #18
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %.critedge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %22, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph31
  %26 = getelementptr inbounds i8, ptr %23, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph31, %25, %.lr.ph, %.lr.ph.preheader, %3
  %.1 = phi i32 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph ], [ 0, %25 ], [ 0, %.lr.ph31 ]
  %29 = or i32 %.1, %16
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %39, label %30

30:                                               ; preds = %.critedge
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  %.pre = load ptr, ptr %18, align 8
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %34 = phi ptr [ %.pre, %32 ], [ %19, %30 ]
  %.0.i = phi ptr [ %33, %32 ], [ @.str.45, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %.not21 = icmp eq i64 %36, 0
  %37 = select i1 %.not21, ptr @.str.46, ptr %34
  %38 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %37) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %remove_cr_after.exit

39:                                               ; preds = %.critedge
  call void @strbuf_release(ptr noundef nonnull %5) #15
  %40 = load i64, ptr %9, align 8, !tbaa !70
  %41 = icmp ult i64 %10, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %53, %.lr.ph.i
  %.pre18.i = phi i64 [ %40, %.lr.ph.i ], [ %.pre19.i, %53 ]
  %44 = phi i64 [ %40, %.lr.ph.i ], [ %54, %53 ]
  %.017.i = phi i64 [ %10, %.lr.ph.i ], [ %.1.i, %53 ]
  %.01416.i = phi i64 [ %10, %.lr.ph.i ], [ %55, %53 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.01416.i
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %.not.i = icmp eq i8 %47, 13
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %43
  %.not15.i = icmp eq i64 %.01416.i, %.017.i
  br i1 %.not15.i, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.017.i
  store i8 %47, ptr %50, align 1, !tbaa !33
  %.pre.pre.i = load i64, ptr %9, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %49, %48
  %.pre.i = phi i64 [ %.pre.pre.i, %49 ], [ %.pre18.i, %48 ]
  %52 = add i64 %.017.i, 1
  br label %53

53:                                               ; preds = %51, %43
  %.pre19.i = phi i64 [ %.pre.i, %51 ], [ %.pre18.i, %43 ]
  %54 = phi i64 [ %.pre.i, %51 ], [ %44, %43 ]
  %.1.i = phi i64 [ %52, %51 ], [ %.017.i, %43 ]
  %55 = add nuw i64 %.01416.i, 1
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %43, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %53, %39
  %.0.lcssa.i = phi i64 [ %10, %39 ], [ %.1.i, %53 ]
  %57 = load i64, ptr %1, align 8, !tbaa !72
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %57, i64 1)
  %58 = icmp ugt i64 %.0.lcssa.i, %spec.select.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.47, i32 noundef 167, ptr noundef nonnull @.str.48) #16
  unreachable

60:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %9, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %.not9.i.i = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %.not9.i.i, label %remove_cr_after.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.0.lcssa.i
  store i8 0, ptr %64, align 1, !tbaa !33
  br label %remove_cr_after.exit

remove_cr_after.exit:                             ; preds = %63, %60, %_.exit
  %.015 = phi i32 [ -1, %_.exit ], [ 0, %60 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_ssh_signed_buffer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %12 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.52, %13 ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %180

18:                                               ; preds = %4
  %19 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 384) #15
  store ptr %19, ptr %6, align 8, !tbaa !50
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i68 = icmp eq i32 %21, 0
  br i1 %.not4.i68, label %_.exit70, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  br label %_.exit70

_.exit70:                                         ; preds = %20, %22
  %.0.i69 = phi ptr [ %23, %22 ], [ @.str.25, %20 ]
  %24 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i69) #15
  br label %180

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load volatile i32, ptr %26, align 8, !tbaa !52
  %28 = tail call i64 @write_in_full(i32 noundef %27, ptr noundef %2, i64 noundef %3) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %19) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %25
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i71 = icmp eq i32 %34, 0
  br i1 %.not4.i71, label %_.exit73, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15
  br label %_.exit73

_.exit73:                                         ; preds = %33, %35
  %.0.i72 = phi ptr [ %36, %35 ], [ @.str.26, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i72, ptr noundef %38) #15
  %40 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  br label %180

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %.not54 = icmp eq i64 %43, 0
  br i1 %.not54, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @show_date(i64 noundef %43, i32 noundef 0, i64 4294967303, ptr nonnull @.str.51) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.53, ptr noundef %45) #15
  %.pre = load ptr, ptr %6, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %.pre83, %44 ], [ @strbuf_slopbuf, %41 ]
  %48 = phi ptr [ %.pre, %44 ], [ %19, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef %50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %51, ptr noundef nonnull @.str.57, ptr noundef %53, ptr noundef %47, ptr noundef null) #15
  %55 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull %8, i64 noundef 0) #15
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %65, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.58) #18
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i74 = icmp eq i32 %61, 0
  br i1 %.not4.i74, label %_.exit76, label %62

62:                                               ; preds = %60
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #15
  br label %_.exit76

_.exit76:                                         ; preds = %60, %62
  %.0.i75 = phi ptr [ %63, %62 ], [ @.str.59, %60 ]
  %64 = call i32 (ptr, ...) @error(ptr noundef %.0.i75) #15
  br label %175

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
  %.not82 = icmp eq i64 %67, 0
  br i1 %.not82, label %.thread, label %77

.thread:                                          ; preds = %56, %65
  call void @child_process_init(ptr noundef nonnull %5) #15
  %68 = load ptr, ptr %49, align 8, !tbaa !58
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %54, align 8, !tbaa !60
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.57, ptr noundef %71, ptr noundef %72, ptr noundef null) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %73, i64 noundef %75, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 0) #15
  br label %.loopexit

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.outer

.outer:                                           ; preds = %126, %77
  %.044.ph = phi ptr [ %spec.select67, %126 ], [ %79, %77 ]
  %.2.ph = phi i32 [ %.5, %126 ], [ 0, %77 ]
  br label %82

82:                                               ; preds = %92, %.outer
  %.044 = phi ptr [ %.044.ph, %.outer ], [ %spec.select67, %92 ]
  %83 = load i8, ptr %.044, align 1, !tbaa !33
  %.not57 = icmp eq i8 %83, 0
  br i1 %.not57, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = call ptr @strchrnul(ptr noundef nonnull %.044, i32 noundef 10) #18
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %.not58 = icmp ne i8 %86, 0
  %87 = icmp ult ptr %.044, %85
  %or.cond66 = and i1 %87, %.not58
  br i1 %or.cond66, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = icmp eq i8 %90, 13
  %spec.select = select i1 %91, ptr %89, ptr %85
  br label %92

92:                                               ; preds = %88, %84
  %.0 = phi ptr [ %85, %84 ], [ %spec.select, %88 ]
  %spec.select67.idx = zext i1 %.not58 to i64
  %spec.select67 = getelementptr inbounds nuw i8, ptr %85, i64 %spec.select67.idx
  %93 = icmp eq ptr %.044, %.0
  br i1 %93, label %82, label %94, !llvm.loop !73

94:                                               ; preds = %92
  %95 = ptrtoint ptr %.0 to i64
  %96 = ptrtoint ptr %.044 to i64
  %97 = sub i64 %95, %96
  %98 = call ptr @xmemdupz(ptr noundef nonnull %.044, i64 noundef %97) #15
  call void @child_process_init(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  %99 = load ptr, ptr %49, align 8, !tbaa !58
  %100 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %99) #15
  %101 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !25
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %54, align 8, !tbaa !60
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef %101, ptr noundef nonnull @.str.64, ptr noundef %98, ptr noundef nonnull @.str.57, ptr noundef %104, ptr noundef %105, ptr noundef null) #15
  %106 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  %.not60 = icmp eq ptr %106, null
  br i1 %.not60, label %116, label %107

107:                                              ; preds = %94
  %108 = call i32 @file_exists(ptr noundef nonnull %106) #15
  %.not61 = icmp eq i32 %108, 0
  br i1 %.not61, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef %110, ptr noundef null) #15
  br label %116

111:                                              ; preds = %107
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i77 = icmp eq i32 %112, 0
  br i1 %.not4.i77, label %_.exit79, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #15
  br label %_.exit79

_.exit79:                                         ; preds = %111, %113
  %.0.i78 = phi ptr [ %114, %113 ], [ @.str.66, %111 ]
  %115 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  call void (ptr, ...) @warning(ptr noundef %.0.i78, ptr noundef %115) #15
  br label %116

116:                                              ; preds = %109, %_.exit79, %94
  %117 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = load i64, ptr %80, align 8, !tbaa !34
  %120 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %118, i64 noundef %119, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 0) #15
  %121 = call i32 @sigchain_pop(i32 noundef 13) #15
  call void @free(ptr noundef %98) #15
  %.not62 = icmp eq i32 %120, 0
  br i1 %.not62, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %81, align 8, !tbaa !60
  %124 = call i32 @starts_with(ptr noundef %123, ptr noundef nonnull @.str.67) #15
  %.not63 = icmp eq i32 %124, 0
  %125 = zext i1 %.not63 to i32
  br label %126

126:                                              ; preds = %122, %116
  %.5 = phi i32 [ %120, %116 ], [ %125, %122 ]
  %.not64 = icmp eq i32 %.5, 0
  br i1 %.not64, label %.loopexit, label %.outer, !llvm.loop !73

.loopexit:                                        ; preds = %126, %82, %.thread
  %.1 = phi i32 [ -1, %.thread ], [ %.2.ph, %82 ], [ 0, %126 ]
  call void @strbuf_stripspace(ptr noundef nonnull %9, ptr noundef null) #15
  call void @strbuf_stripspace(ptr noundef nonnull %10, ptr noundef null) #15
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !70
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %128, i64 noundef %130) #15
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !70
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %132, i64 noundef %134) #15
  %135 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %136, align 8, !tbaa !12
  %137 = call ptr @xstrdup(ptr noundef %135) #15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %137, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 66, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %140, align 8, !tbaa !21
  %141 = load ptr, ptr %136, align 8, !tbaa !12
  %142 = call i64 @strcspn(ptr noundef %141, ptr noundef nonnull @.str.68) #18
  %143 = call ptr @xmemdupz(ptr noundef %141, i64 noundef %142) #15
  %scevgep.i = getelementptr i8, ptr %143, i64 25
  br label %144

144:                                              ; preds = %145, %.loopexit
  %.07.i.i = phi ptr [ %143, %.loopexit ], [ %147, %145 ]
  %.06.i.idx.i = phi i64 [ 0, %.loopexit ], [ %.06.i.add.i, %145 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 25
  br i1 %exitcond.i, label %.preheader.i, label %145

145:                                              ; preds = %144
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %.06.i.idx.i
  %146 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %148 = load i8, ptr %.07.i.i, align 1, !tbaa !33
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %149 = icmp eq i8 %148, %146
  br i1 %149, label %144, label %skip_prefix.exit.preheader.i, !llvm.loop !62

skip_prefix.exit.preheader.i:                     ; preds = %145
  %scevgep41.i = getelementptr i8, ptr %143, i64 26
  br label %skip_prefix.exit.i

.preheader.i:                                     ; preds = %144, %.preheader.i
  %.0.i80 = phi ptr [ %151, %.preheader.i ], [ %scevgep.i, %144 ]
  %150 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i80, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %.not.i = icmp eq ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  br i1 %.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !74

.critedge.i:                                      ; preds = %.preheader.i
  %152 = icmp eq ptr %.0.i80, %scevgep.i
  br i1 %152, label %parse_ssh_output.exit, label %153

153:                                              ; preds = %.critedge.i
  store i8 71, ptr %139, align 8, !tbaa !20
  store i32 3, ptr %140, align 8, !tbaa !21
  %154 = ptrtoint ptr %.0.i80 to i64
  %155 = ptrtoint ptr %scevgep.i to i64
  %156 = xor i64 %155, -1
  %157 = add i64 %154, %156
  %158 = call ptr @xmemdupz(ptr noundef %scevgep.i, i64 noundef %157) #15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %158, ptr %159, align 8, !tbaa !14
  br label %166

skip_prefix.exit.i:                               ; preds = %160, %skip_prefix.exit.preheader.i
  %.07.i24.i = phi ptr [ %162, %160 ], [ %143, %skip_prefix.exit.preheader.i ]
  %.06.i25.idx.i = phi i64 [ %.06.i25.add.i, %160 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond42.i = icmp eq i64 %.06.i25.idx.i, 26
  br i1 %exitcond42.i, label %165, label %160

160:                                              ; preds = %skip_prefix.exit.i
  %.06.i25.ptr.i = getelementptr inbounds nuw i8, ptr @.str.71, i64 %.06.i25.idx.i
  %161 = load i8, ptr %.06.i25.ptr.i, align 1, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %.07.i24.i, i64 1
  %163 = load i8, ptr %.07.i24.i, align 1, !tbaa !33
  %.06.i25.add.i = add nuw nsw i64 %.06.i25.idx.i, 1
  %164 = icmp eq i8 %163, %161
  br i1 %164, label %skip_prefix.exit.i, label %parse_ssh_output.exit, !llvm.loop !62

165:                                              ; preds = %skip_prefix.exit.i
  store i8 71, ptr %139, align 8, !tbaa !20
  store i32 0, ptr %140, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %165, %153
  %.1.i = phi ptr [ %.0.i80, %153 ], [ %scevgep41.i, %165 ]
  %167 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) @.str.72) #18
  %.not23.i = icmp eq ptr %167, null
  br i1 %.not23.i, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = call ptr @xstrdup(ptr noundef nonnull %169) #15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %170, ptr %171, align 8, !tbaa !16
  %172 = call ptr @xstrdup(ptr noundef %170) #15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %172, ptr %173, align 8, !tbaa !15
  br label %parse_ssh_output.exit

174:                                              ; preds = %166
  store i8 66, ptr %139, align 8, !tbaa !20
  br label %parse_ssh_output.exit

parse_ssh_output.exit:                            ; preds = %160, %.critedge.i, %168, %174
  call void @free(ptr noundef %143) #15
  br label %175

175:                                              ; preds = %parse_ssh_output.exit, %_.exit76
  %.043 = phi i32 [ %55, %_.exit76 ], [ %.1, %parse_ssh_output.exit ]
  %176 = load ptr, ptr %6, align 8, !tbaa !50
  %.not65 = icmp eq ptr %176, null
  br i1 %.not65, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  br label %179

179:                                              ; preds = %177, %175
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @strbuf_release(ptr noundef nonnull %11) #15
  br label %180

180:                                              ; preds = %179, %_.exit73, %_.exit70, %_.exit
  %.042 = phi i32 [ -1, %_.exit73 ], [ %.043, %179 ], [ -1, %_.exit70 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sign_buffer_ssh(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1, !tbaa !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %3
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.73, %12 ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %134

17:                                               ; preds = %9
  %scevgep.i = getelementptr i8, ptr %2, i64 5
  br label %18

18:                                               ; preds = %19, %17
  %.07.i.i = phi ptr [ %2, %17 ], [ %21, %19 ]
  %.06.i.idx.i = phi i64 [ 0, %17 ], [ %.06.i.add.i, %19 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %.sink.split.i, label %19

19:                                               ; preds = %18
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i.idx.i
  %20 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %22 = load i8, ptr %.07.i.i, align 1, !tbaa !33
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %18, label %skip_prefix.exit.i, !llvm.loop !62

skip_prefix.exit.i:                               ; preds = %19
  %24 = tail call i32 @starts_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.85) #15
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %is_literal_ssh_key.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %skip_prefix.exit.i
  %.0.ph = phi ptr [ %2, %skip_prefix.exit.i ], [ %scevgep.i, %18 ]
  %25 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef 384) #15
  store ptr %25, ptr %6, align 8, !tbaa !50
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %26, label %31

26:                                               ; preds = %.sink.split.i
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i33 = icmp eq i32 %27, 0
  br i1 %.not4.i33, label %_.exit35, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  br label %_.exit35

_.exit35:                                         ; preds = %26, %28
  %.0.i34 = phi ptr [ %29, %28 ], [ @.str.25, %26 ]
  %30 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i34) #15
  br label %134

31:                                               ; preds = %.sink.split.i
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.ph) #18
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load volatile i32, ptr %33, align 8, !tbaa !52
  %35 = tail call i64 @write_in_full(i32 noundef %34, ptr noundef nonnull %.0.ph, i64 noundef %32) #15
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %25) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %31
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i36 = icmp eq i32 %41, 0
  br i1 %.not4.i36, label %_.exit38, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #15
  br label %_.exit38

_.exit38:                                         ; preds = %40, %42
  %.0.i37 = phi ptr [ %43, %42 ], [ @.str.75, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i37, ptr noundef %45) #15
  br label %118

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = tail call ptr @strbuf_detach(ptr noundef nonnull %48, ptr noundef null) #15
  br label %51

is_literal_ssh_key.exit:                          ; preds = %skip_prefix.exit.i
  %50 = tail call ptr @interpolate_path(ptr noundef nonnull %2, i32 noundef 1) #15
  br label %51

51:                                               ; preds = %is_literal_ssh_key.exit, %47
  %.not2355 = phi i1 [ false, %47 ], [ true, %is_literal_ssh_key.exit ]
  %.1 = phi ptr [ %49, %47 ], [ %50, %is_literal_ssh_key.exit ]
  %52 = tail call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef 384) #15
  store ptr %52, ptr %7, align 8, !tbaa !50
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %58

53:                                               ; preds = %51
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i39 = icmp eq i32 %54, 0
  br i1 %.not4.i39, label %_.exit41, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  br label %_.exit41

_.exit41:                                         ; preds = %53, %55
  %.0.i40 = phi ptr [ %56, %55 ], [ @.str.25, %53 ]
  %57 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i40) #15
  br label %118

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load volatile i32, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = tail call i64 @write_in_full(i32 noundef %60, ptr noundef %62, i64 noundef %64) #15
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = tail call i32 @close_tempfile_gently(ptr noundef nonnull %52) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %58
  %71 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i42 = icmp eq i32 %71, 0
  br i1 %.not4.i42, label %_.exit44, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #15
  br label %_.exit44

_.exit44:                                         ; preds = %70, %72
  %.0.i43 = phi ptr [ %73, %72 ], [ @.str.77, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i43, ptr noundef %75) #15
  br label %118

77:                                               ; preds = %67
  %78 = load ptr, ptr @use_format, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef %80, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef %.1, ptr noundef null) #15
  br i1 %.not2355, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.79) #15
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %85) #15
  %87 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %88 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0) #15
  %89 = call i32 @sigchain_pop(i32 noundef 13) #15
  %.not27 = icmp eq i32 %88, 0
  br i1 %.not27, label %102, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) @.str.58) #18
  %.not28 = icmp eq ptr %93, null
  br i1 %.not28, label %99, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i45 = icmp eq i32 %95, 0
  br i1 %.not4.i45, label %_.exit47, label %96

96:                                               ; preds = %94
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #15
  br label %_.exit47

_.exit47:                                         ; preds = %94, %96
  %.0.i46 = phi ptr [ %97, %96 ], [ @.str.80, %94 ]
  %98 = call i32 (ptr, ...) @error(ptr noundef %.0.i46) #15
  %.pre = load ptr, ptr %91, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %_.exit47, %90
  %100 = phi ptr [ %.pre, %_.exit47 ], [ %92, %90 ]
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %100) #15
  br label %118

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !70
  %105 = load ptr, ptr %7, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @strbuf_addbuf(ptr noundef nonnull %8, ptr noundef nonnull %106) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, i64 noundef 4) #15
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = call i64 @strbuf_read_file(ptr noundef %1, ptr noundef %108, i64 noundef 0) #15
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i48 = icmp eq i32 %112, 0
  br i1 %.not4.i48, label %_.exit50, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #15
  br label %_.exit50

_.exit50:                                         ; preds = %111, %113
  %.0.i49 = phi ptr [ %114, %113 ], [ @.str.83, %111 ]
  %115 = load ptr, ptr %107, align 8, !tbaa !60
  %116 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i49, ptr noundef %115) #15
  br label %118

117:                                              ; preds = %102
  call fastcc void @remove_cr_after(ptr noundef nonnull %1, i64 noundef %104)
  br label %118

118:                                              ; preds = %117, %_.exit50, %99, %_.exit44, %_.exit41, %_.exit38
  %.018 = phi i32 [ -1, %_.exit38 ], [ -1, %_.exit44 ], [ -1, %99 ], [ -1, %_.exit50 ], [ 0, %117 ], [ -1, %_.exit41 ]
  %.016 = phi ptr [ null, %_.exit38 ], [ %.1, %_.exit44 ], [ %.1, %99 ], [ %.1, %_.exit50 ], [ %.1, %117 ], [ %.1, %_.exit41 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !50
  %.not29 = icmp eq ptr %119, null
  br i1 %.not29, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %7, align 8, !tbaa !50
  %.not30 = icmp eq ptr %123, null
  br i1 %.not30, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @delete_tempfile(ptr noundef nonnull %7) #15
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !70
  %.not31 = icmp eq i64 %128, 0
  br i1 %.not31, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = call i32 @unlink_or_warn(ptr noundef %131) #15
  br label %133

133:                                              ; preds = %129, %126
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  call void @free(ptr noundef %.016) #15
  br label %134

134:                                              ; preds = %133, %_.exit35, %_.exit
  %.017 = phi i32 [ -1, %_.exit ], [ %.018, %133 ], [ -1, %_.exit35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_ssh_signing_key() #2 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = load ptr, ptr @ssh_default_key_command, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.86)
  tail call void (ptr, ...) @die(ptr noundef %7) #16
  unreachable

8:                                                ; preds = %0
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %5) #15
  %10 = call i32 @split_cmdline(ptr noundef %9, ptr noundef nonnull %4) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @split_cmdline_strerror(i32 noundef %10) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.87, ptr noundef %13) #16
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  call void @strvec_pushv(ptr noundef nonnull %1, ptr noundef %15) #15
  %16 = call i32 @pipe_command(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 0) #15
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load ptr, ptr %19, align 8, !tbaa !60
  %20 = call ptr @strbuf_split_buf(ptr noundef %.val15, i64 noundef %.val, i32 noundef 10, i32 noundef 2) #15
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %is_literal_ssh_key.exit.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %26, %22
  %.07.i.i = phi ptr [ %24, %22 ], [ %28, %26 ]
  %.06.i.idx.i = phi i64 [ 0, %22 ], [ %.06.i.add.i, %26 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %is_literal_ssh_key.exit, label %26

26:                                               ; preds = %25
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i.idx.i
  %27 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %29 = load i8, ptr %.07.i.i, align 1, !tbaa !33
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %30 = icmp eq i8 %29, %27
  br i1 %30, label %25, label %skip_prefix.exit.i, !llvm.loop !62

skip_prefix.exit.i:                               ; preds = %26
  %31 = call i32 @starts_with(ptr noundef %24, ptr noundef nonnull @.str.85) #15
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %is_literal_ssh_key.exit.thread, label %skip_prefix.exit.i.is_literal_ssh_key.exit_crit_edge

skip_prefix.exit.i.is_literal_ssh_key.exit_crit_edge: ; preds = %skip_prefix.exit.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !76
  br label %is_literal_ssh_key.exit

is_literal_ssh_key.exit:                          ; preds = %25, %skip_prefix.exit.i.is_literal_ssh_key.exit_crit_edge
  %32 = phi ptr [ %.pre, %skip_prefix.exit.i.is_literal_ssh_key.exit_crit_edge ], [ %21, %25 ]
  %33 = call ptr @strbuf_detach(ptr noundef %32, ptr noundef null) #15
  br label %40

is_literal_ssh_key.exit.thread:                   ; preds = %skip_prefix.exit.i, %17
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %_.exit, label %35

35:                                               ; preds = %is_literal_ssh_key.exit.thread
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %is_literal_ssh_key.exit.thread, %35
  %.0.i16 = phi ptr [ %36, %35 ], [ @.str.88, %is_literal_ssh_key.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %19, align 8, !tbaa !60
  call void (ptr, ...) @warning(ptr noundef %.0.i16, ptr noundef %38, ptr noundef %39) #15
  br label %40

40:                                               ; preds = %_.exit, %is_literal_ssh_key.exit
  %.0 = phi ptr [ %33, %is_literal_ssh_key.exit ], [ null, %_.exit ]
  call void @strbuf_list_free(ptr noundef nonnull %20) #15
  br label %49

41:                                               ; preds = %14
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i17 = icmp eq i32 %42, 0
  br i1 %.not4.i17, label %_.exit19, label %43

43:                                               ; preds = %41
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #15
  br label %_.exit19

_.exit19:                                         ; preds = %41, %43
  %.0.i18 = phi ptr [ %44, %43 ], [ @.str.89, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  call void (ptr, ...) @warning(ptr noundef %.0.i18, ptr noundef %46, ptr noundef %48) #15
  br label %49

49:                                               ; preds = %_.exit19, %40
  %.1 = phi ptr [ null, %_.exit19 ], [ %.0, %40 ]
  call void @free(ptr noundef %9) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  call void @free(ptr noundef %50) #15
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #15
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_key_id() #2 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca %struct.strbuf, align 8
  %.b.i.i = load i1, ptr @gpg_interface_lazy_init.done, align 4
  br i1 %.b.i.i, label %gpg_interface_lazy_init.exit.i, label %3

3:                                                ; preds = %0
  store i1 true, ptr @gpg_interface_lazy_init.done, align 4
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !18
  tail call void @repo_config(ptr noundef %4, ptr noundef nonnull @git_gpg_config, ptr noundef null) #15
  br label %gpg_interface_lazy_init.exit.i

gpg_interface_lazy_init.exit.i:                   ; preds = %3, %0
  %5 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %gpg_interface_lazy_init.exit.i
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %5) #15
  br label %get_signing_key.exit

8:                                                ; preds = %gpg_interface_lazy_init.exit.i
  %9 = load ptr, ptr @use_format, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr %11() #15
  br label %get_signing_key.exit

14:                                               ; preds = %8
  %15 = tail call ptr @git_committer_info(i32 noundef 3) #15
  %16 = tail call ptr @xstrdup(ptr noundef %15) #15
  br label %get_signing_key.exit

get_signing_key.exit:                             ; preds = %6, %12, %14
  %.0.i = phi ptr [ %7, %6 ], [ %13, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %.0.i, i64 5
  br label %17

17:                                               ; preds = %18, %get_signing_key.exit
  %.07.i.i.i = phi ptr [ %.0.i, %get_signing_key.exit ], [ %20, %18 ]
  %.06.i.idx.i.i = phi i64 [ 0, %get_signing_key.exit ], [ %.06.i.add.i.i, %18 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %.sink.split.i.i, label %18

18:                                               ; preds = %17
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i.idx.i.i
  %19 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %21 = load i8, ptr %.07.i.i.i, align 1, !tbaa !33
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %17, label %skip_prefix.exit.i.i, !llvm.loop !62

skip_prefix.exit.i.i:                             ; preds = %18
  %23 = tail call i32 @starts_with(ptr noundef %.0.i, ptr noundef nonnull @.str.85) #15
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %is_literal_ssh_key.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %skip_prefix.exit.i.i
  %.011.ph.i = phi ptr [ %.0.i, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %17 ]
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.29, ptr noundef null) #15
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.011.ph.i) #18
  %25 = call i32 @pipe_command(ptr noundef nonnull %1, ptr noundef nonnull %.011.ph.i, i64 noundef %24, ptr noundef nonnull %2, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  br label %28

is_literal_ssh_key.exit.i:                        ; preds = %skip_prefix.exit.i.i
  %26 = load ptr, ptr @configured_signing_key, align 8, !tbaa !25
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.90, ptr noundef %26, ptr noundef null) #15
  %27 = call i32 @pipe_command(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  br label %28

28:                                               ; preds = %is_literal_ssh_key.exit.i, %.sink.split.i.i
  %.0.i3 = phi i32 [ %25, %.sink.split.i.i ], [ %27, %is_literal_ssh_key.exit.i ]
  %.not8.i = icmp eq i32 %.0.i3, 0
  br i1 %.not8.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die_errno(ptr noundef %30, ptr noundef %.0.i) #16
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load i64, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val10.i = load ptr, ptr %33, align 8, !tbaa !60
  %34 = call ptr @strbuf_split_buf(ptr noundef %.val10.i, i64 noundef %.val.i, i32 noundef 32, i32 noundef 3) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %37, label %get_ssh_key_fingerprint.exit

37:                                               ; preds = %31
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die_errno(ptr noundef %38, ptr noundef %.0.i) #16
  unreachable

get_ssh_key_fingerprint.exit:                     ; preds = %31
  %39 = call ptr @strbuf_detach(ptr noundef nonnull %36, ptr noundef null) #15
  call void @strbuf_list_free(ptr noundef nonnull %34) #15
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #15
  call void @free(ptr noundef %.0.i) #15
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #9

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #9

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #9

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #9

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #9

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_cstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %4) #15
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %10) #15
  br label %12

12:                                               ; preds = %3, %7
  %storemerge = phi ptr [ %11, %7 ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_cr_after(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.pre18 = phi i64 [ %4, %.lr.ph ], [ %.pre19, %17 ]
  %8 = phi i64 [ %4, %.lr.ph ], [ %18, %17 ]
  %.017 = phi i64 [ %1, %.lr.ph ], [ %.1, %17 ]
  %.01416 = phi i64 [ %1, %.lr.ph ], [ %19, %17 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.01416
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %.not = icmp eq i8 %11, 13
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %.not15 = icmp eq i64 %.01416, %.017
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.017
  store i8 %11, ptr %14, align 1, !tbaa !33
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %13, %12
  %.pre = phi i64 [ %.pre.pre, %13 ], [ %.pre18, %12 ]
  %16 = add i64 %.017, 1
  br label %17

17:                                               ; preds = %7, %15
  %.pre19 = phi i64 [ %.pre, %15 ], [ %.pre18, %7 ]
  %18 = phi i64 [ %.pre, %15 ], [ %8, %7 ]
  %.1 = phi i64 [ %16, %15 ], [ %.017, %7 ]
  %19 = add nuw i64 %.01416, 1
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %17, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.1, %17 ]
  %21 = load i64, ptr %0, align 8, !tbaa !72
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %22 = icmp ugt i64 %.0.lcssa, %spec.select.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.47, i32 noundef 167, ptr noundef nonnull @.str.48) #16
  unreachable

24:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %.not9.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.lcssa
  store i8 0, ptr %28, align 1, !tbaa !33
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %24, %27
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #9

declare void @child_process_init(ptr noundef) local_unnamed_addr #9

declare i32 @file_exists(ptr noundef) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #9

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #9

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #9

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #9

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"signature_check", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!5, !6, i64 56}
!15 = !{!5, !6, i64 64}
!16 = !{!5, !6, i64 72}
!17 = !{!5, !6, i64 80}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !7, i64 0}
!20 = !{!5, !8, i64 48}
!21 = !{!5, !11, i64 88}
!22 = !{!23, !24, i64 24}
!23 = !{!"gpg_format", !6, i64 0, !6, i64 8, !24, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!"p2 omnipotent char", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!5, !11, i64 16}
!30 = !{!5, !10, i64 24}
!31 = !{!23, !7, i64 32}
!32 = !{!11, !11, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !10, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10gpg_format", !7, i64 0}
!40 = !{!23, !7, i64 56}
!41 = !{!23, !7, i64 48}
!42 = !{!43, !11, i64 16}
!43 = !{!"sigcheck_gpg_trust_level", !6, i64 0, !6, i64 8, !11, i64 16}
!44 = !{!43, !6, i64 8}
!45 = !{!23, !7, i64 40}
!46 = !{!23, !6, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!43, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8tempfile", !7, i64 0}
!52 = !{!53, !11, i64 16}
!53 = !{!"tempfile", !54, i64 0, !11, i64 16, !36, i64 24, !11, i64 32, !56, i64 40, !6, i64 64}
!54 = !{!"volatile_list_head", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS18volatile_list_head", !7, i64 0}
!56 = !{!"strbuf", !10, i64 0, !10, i64 8, !6, i64 16}
!57 = !{!53, !6, i64 56}
!58 = !{!23, !6, i64 8}
!59 = !{!23, !24, i64 16}
!60 = !{!56, !6, i64 16}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !6, i64 8}
!64 = !{!"", !8, i64 0, !6, i64 8, !11, i64 16}
!65 = !{!64, !11, i64 16}
!66 = !{!64, !8, i64 0}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!56, !10, i64 8}
!71 = distinct !{!71, !27}
!72 = !{!56, !10, i64 0}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!24, !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6strbuf", !7, i64 0}
