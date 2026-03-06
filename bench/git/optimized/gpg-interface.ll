; ModuleID = 'bench/git/original/gpg-interface.ll'
source_filename = "bench/git/original/gpg-interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpg_format = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.01019.i = phi i64 [ 0, %gpg_interface_lazy_init.exit ], [ %20, %._crit_edge.i ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr @gpg_format, i64 %.01019.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = phi ptr [ %17, %14 ], [ %13, %.preheader.i ]
  %19 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull %18) #15
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %14, label %get_format_by_sig.exit

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %20 = add nuw nsw i64 %.01019.i, 1
  %exitcond.i = icmp eq i64 %20, 3
  br i1 %exitcond.i, label %21, label %.preheader.i, !llvm.loop !28

21:                                               ; preds = %._crit_edge.i
  %22 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %22, ptr noundef %1) #16
  unreachable

get_format_by_sig.exit:                           ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !29
  switch i32 %24, label %26 [
    i32 1, label %27
    i32 2, label %25
    i32 0, label %48
    i32 3, label %48
  ]

25:                                               ; preds = %get_format_by_sig.exit
  br label %27

26:                                               ; preds = %get_format_by_sig.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @.str.95) #16
  unreachable

27:                                               ; preds = %25, %get_format_by_sig.exit
  %.0.i = phi ptr [ @.str.94, %25 ], [ @.str.93, %get_format_by_sig.exit ]
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = call ptr @find_commit_header(ptr noundef %28, ptr noundef nonnull %.0.i, ptr noundef nonnull %4) #15
  %30 = icmp ne ptr %29, null
  %31 = load i64, ptr %4, align 8
  %32 = icmp ne i64 %31, 0
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %33, label %parse_payload_metadata.exit

33:                                               ; preds = %27
  %34 = trunc i64 %31 to i32
  %35 = call i32 @split_ident_line(ptr noundef nonnull %5, ptr noundef nonnull %29, i32 noundef %34) #15
  %.not.i23 = icmp eq i32 %35, 0
  br i1 %.not.i23, label %36, label %parse_payload_metadata.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond4.i = select i1 %39, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %or.cond7.i = select i1 %or.cond4.i, i1 %45, i1 false
  br i1 %or.cond7.i, label %46, label %48

46:                                               ; preds = %36
  %47 = call i64 @strtoumax(ptr noundef nonnull %41, ptr noundef null, i32 noundef 10) #15
  store i64 %47, ptr %37, align 8, !tbaa !30
  br label %48

parse_payload_metadata.exit:                      ; preds = %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

48:                                               ; preds = %get_format_by_sig.exit, %get_format_by_sig.exit, %46, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = call i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #15
  %.not21 = icmp eq i32 %51, 0
  br i1 %.not21, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %66, label %55

55:                                               ; preds = %52, %48
  %56 = load i8, ptr %8, align 8, !tbaa !20
  %57 = icmp ne i8 %56, 71
  %58 = load i32, ptr %9, align 8, !tbaa !21
  %59 = load i32, ptr @configured_min_trust_level, align 4, !tbaa !32
  %60 = icmp ult i32 %58, %59
  %61 = or i1 %57, %60
  %62 = zext i1 %61 to i32
  %63 = or i32 %51, %62
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %parse_payload_metadata.exit, %52, %55
  %.0 = phi i32 [ 1, %parse_payload_metadata.exit ], [ %65, %55 ], [ 1, %52 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
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

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_signature_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signed_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %get_format_by_sig.exit
  %.023 = phi i64 [ %21, %get_format_by_sig.exit ], [ 0, %2 ]
  %.01722 = phi i64 [ %spec.select.i, %get_format_by_sig.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.023
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.lr.ph
  %.01019.i = phi i64 [ 0, %.lr.ph ], [ %14, %._crit_edge.i ]
  %4 = getelementptr inbounds nuw [64 x i8], ptr @gpg_format, i64 %.01019.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %7, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.preheader.i ]
  %12 = phi ptr [ %11, %8 ], [ %7, %.preheader.i ]
  %13 = tail call i32 @starts_with(ptr noundef %3, ptr noundef nonnull %12) #15
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %8, label %get_format_by_sig.exit

._crit_edge.i:                                    ; preds = %8, %.preheader.i
  %14 = add nuw nsw i64 %.01019.i, 1
  %exitcond.i = icmp eq i64 %14, 3
  br i1 %exitcond.i, label %get_format_by_sig.exit, label %.preheader.i, !llvm.loop !28

get_format_by_sig.exit:                           ; preds = %._crit_edge.i, %.lr.ph.i
  %spec.select.i = phi i64 [ %.023, %.lr.ph.i ], [ %.01722, %._crit_edge.i ]
  %15 = sub i64 %1, %.023
  %16 = tail call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %15) #18
  %.not20 = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %reass.sub = sub i64 %17, %18
  %19 = add i64 %reass.sub, 1
  %20 = select i1 %.not20, i64 %15, i64 %19
  %21 = add i64 %20, %.023
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %get_format_by_sig.exit, %2
  %.017.lcssa = phi i64 [ 0, %2 ], [ %spec.select.i, %get_format_by_sig.exit ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_signature(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %parse_signed_buffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %get_format_by_sig.exit.i
  %.023.i = phi i64 [ %23, %get_format_by_sig.exit.i ], [ 0, %4 ]
  %.01722.i = phi i64 [ %spec.select.i.i, %get_format_by_sig.exit.i ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.023.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i
  %.01019.i.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %._crit_edge.i.i ]
  %6 = getelementptr inbounds nuw [64 x i8], ptr @gpg_format, i64 %.01019.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not17.i.i = icmp eq ptr %9, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

10:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %.preheader.i.i ]
  %14 = phi ptr [ %13, %10 ], [ %9, %.preheader.i.i ]
  %15 = tail call i32 @starts_with(ptr noundef %5, ptr noundef nonnull %14) #15
  %.not14.i.i = icmp eq i32 %15, 0
  br i1 %.not14.i.i, label %10, label %get_format_by_sig.exit.i

._crit_edge.i.i:                                  ; preds = %10, %.preheader.i.i
  %16 = add nuw nsw i64 %.01019.i.i, 1
  %exitcond.i.i = icmp eq i64 %16, 3
  br i1 %exitcond.i.i, label %get_format_by_sig.exit.i, label %.preheader.i.i, !llvm.loop !28

get_format_by_sig.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %spec.select.i.i = phi i64 [ %.023.i, %.lr.ph.i.i ], [ %.01722.i, %._crit_edge.i.i ]
  %17 = sub i64 %1, %.023.i
  %18 = tail call ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %17) #18
  %.not20.i = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %19, %20
  %21 = add i64 %reass.sub, 1
  %22 = select i1 %.not20.i, i64 %17, i64 %21
  %23 = add i64 %22, %.023.i
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %.lr.ph.i, label %parse_signed_buffer.exit, !llvm.loop !37

parse_signed_buffer.exit:                         ; preds = %get_format_by_sig.exit.i, %4
  %.017.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i.i, %get_format_by_sig.exit.i ]
  %.not = icmp eq i64 %.017.lcssa.i, %1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %parse_signed_buffer.exit
  tail call void @strbuf_add(ptr noundef %2, ptr noundef %0, i64 noundef %.017.lcssa.i) #15
  %26 = tail call i32 @remove_signature(ptr noundef %2) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.017.lcssa.i
  %28 = sub i64 %1, %.017.lcssa.i
  tail call void @strbuf_add(ptr noundef %3, ptr noundef %27, i64 noundef %28) #15
  br label %29

29:                                               ; preds = %parse_signed_buffer.exit, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %parse_signed_buffer.exit ]
  ret i32 %.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @remove_signature(ptr noundef) local_unnamed_addr #8

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

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #8

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

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @gpg_trust_level_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @.str.2, i32 noundef %0) #16
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr @sigcheck_gpg_trust_level, i64 %5
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
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %24, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %16, %19
  %.0610.i = phi i64 [ %20, %19 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr @gpg_format, i64 %.0610.i
  %22 = load ptr, ptr %21, align 16, !tbaa !47
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %get_format_by_name.exit, label %19

24:                                               ; preds = %19
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
  store ptr %21, ptr @use_format, align 8, !tbaa !38
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
  %exitcond.not.i60 = icmp eq i64 %37, 5
  br i1 %exitcond.not.i60, label %44, label %38, !llvm.loop !48

38:                                               ; preds = %36, %34
  %.07.i = phi i64 [ 0, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr @sigcheck_gpg_trust_level, i64 %.07.i
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
  %.not4.i61 = icmp eq i32 %45, 0
  br i1 %.not4.i61, label %_.exit63, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  br label %_.exit63

_.exit63:                                         ; preds = %44, %46
  %.0.i62 = phi ptr [ %47, %46 ], [ @.str.6, %44 ]
  %48 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i62, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
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
  br i1 %.not58, label %77, label %.preheader71

.preheader71:                                     ; preds = %66
  %69 = load ptr, ptr @gpg_format, align 16, !tbaa !47
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(1) %.2) #18
  %.not.i6576 = icmp eq i32 %70, 0
  br i1 %.not.i6576, label %get_format_by_name.exit67, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71, %.lr.ph
  %.0610.i6477 = phi i64 [ %71, %.lr.ph ], [ 0, %.preheader71 ]
  %71 = add nuw nsw i64 %.0610.i6477, 1
  %exitcond.not.i66 = icmp ne i64 %71, 3
  tail call void @llvm.assume(i1 %exitcond.not.i66)
  %72 = getelementptr inbounds nuw [64 x i8], ptr @gpg_format, i64 %71
  %73 = load ptr, ptr %72, align 16, !tbaa !47
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull readonly dereferenceable(1) %.2) #18
  %.not.i65 = icmp eq i32 %74, 0
  br i1 %.not.i65, label %get_format_by_name.exit67, label %.lr.ph

get_format_by_name.exit67:                        ; preds = %.lr.ph, %.preheader71
  %.lcssa75 = phi ptr [ @gpg_format, %.preheader71 ], [ %72, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 8
  %76 = tail call i32 @git_config_string(ptr noundef nonnull %75, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %77

77:                                               ; preds = %parse_gpg_trust_level.exit.thread, %66, %get_format_by_name.exit67, %59, %55, %51, %_.exit63, %32, %get_format_by_name.exit, %_.exit, %17, %set_signing_key.exit, %7
  %.0 = phi i32 [ %76, %get_format_by_name.exit67 ], [ 0, %parse_gpg_trust_level.exit.thread ], [ %60, %59 ], [ %56, %55 ], [ %52, %51 ], [ -1, %_.exit63 ], [ -1, %7 ], [ -1, %32 ], [ 0, %get_format_by_name.exit ], [ -1, %_.exit ], [ -1, %17 ], [ 0, %set_signing_key.exit ], [ 0, %66 ]
  ret i32 %.0
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #8

declare i32 @error(ptr noundef, ...) local_unnamed_addr #8

declare ptr @xstrdup_toupper(ptr noundef) local_unnamed_addr #8

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @verify_gpg_signed_buffer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %147

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
  br label %147

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
  %.not136.i = icmp eq i8 %56, 0
  br i1 %.not136.i, label %parse_gpg_output.exit, label %.preheader119.lr.ph.i

.preheader119.lr.ph.i:                            ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader119.i

.preheader119.i:                                  ; preds = %skip_prefix.exit.thread.i, %.preheader119.lr.ph.i
  %63 = phi i8 [ %56, %.preheader119.lr.ph.i ], [ %142, %skip_prefix.exit.thread.i ]
  %.049138.i = phi i32 [ 0, %.preheader119.lr.ph.i ], [ %.1.i, %skip_prefix.exit.thread.i ]
  %storemerge137.i = phi ptr [ %54, %.preheader119.lr.ph.i ], [ %141, %skip_prefix.exit.thread.i ]
  %scevgep.i = getelementptr i8, ptr %storemerge137.i, i64 9
  br label %64

64:                                               ; preds = %66, %.preheader119.i
  %indvars.iv.i = phi ptr [ %scevgep.i, %.preheader119.i ], [ %scevgep153.i, %66 ]
  %65 = phi i8 [ %63, %.preheader119.i ], [ %.pr.i, %66 ]
  %.088.i = phi ptr [ %storemerge137.i, %.preheader119.i ], [ %67, %66 ]
  switch i8 %65, label %.preheader.i [
    i8 10, label %66
    i8 0, label %parse_gpg_output.exit
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %.pr.i = load i8, ptr %67, align 1, !tbaa !33
  %scevgep153.i = getelementptr i8, ptr %indvars.iv.i, i64 1
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
  %.050132.i = phi i64 [ %139, %skip_prefix.exit70.i ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr @sigcheck_gpg_status, i64 %.050132.i
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
  %84 = and i64 %.050132.i, 6
  %.not55.i = icmp eq i64 %84, 6
  br i1 %.not55.i, label %.thread97.i, label %85

85:                                               ; preds = %83
  %.not56.i = icmp eq i32 %.049138.i, 0
  br i1 %.not56.i, label %86, label %.loopexit121.i

86:                                               ; preds = %85
  %87 = load i8, ptr %73, align 8, !tbaa !65
  store i8 %87, ptr %57, align 8, !tbaa !20
  %88 = call ptr @strchrnul(ptr noundef %.07.i67.i, i32 noundef 32) #18
  %89 = load ptr, ptr %58, align 8, !tbaa !25
  call void @free(ptr noundef %89) #15
  %.not116.i = icmp eq ptr %88, null
  br i1 %.not116.i, label %replace_cstring.exit.i, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %.07.i67.i to i64
  %93 = sub i64 %91, %92
  %94 = call ptr @xmemdupz(ptr noundef nonnull %.07.i67.i, i64 noundef %93) #15
  br label %replace_cstring.exit.i

replace_cstring.exit.i:                           ; preds = %90, %86
  %storemerge.i.i = phi ptr [ %94, %90 ], [ null, %86 ]
  store ptr %storemerge.i.i, ptr %58, align 8, !tbaa !25
  %95 = load i8, ptr %88, align 1, !tbaa !33
  %.not59.i = icmp eq i8 %95, 0
  br i1 %.not59.i, label %.thread97.i, label %96

96:                                               ; preds = %replace_cstring.exit.i
  %97 = shl nuw nsw i64 1, %.050132.i
  %98 = and i64 %97, 196
  %.not60.not.i = icmp eq i64 %98, 0
  br i1 %.not60.not.i, label %99, label %.thread97.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %101 = call ptr @strchrnul(ptr noundef nonnull %100, i32 noundef 10) #18
  call fastcc void @replace_cstring(ptr noundef nonnull %59, ptr noundef nonnull %100, ptr noundef %101)
  br label %.thread97.i

.thread97.i:                                      ; preds = %99, %96, %replace_cstring.exit.i, %83
  %.39699.i = phi i32 [ 1, %96 ], [ 1, %replace_cstring.exit.i ], [ 1, %99 ], [ %.049138.i, %83 ]
  %.4.i = phi ptr [ %.07.i67.i, %96 ], [ %.07.i67.i, %replace_cstring.exit.i ], [ %100, %99 ], [ %.07.i67.i, %83 ]
  switch i64 %.050132.i, label %skip_prefix.exit.thread.i [
    i64 7, label %102
    i64 6, label %114
  ]

102:                                              ; preds = %.thread97.i
  %103 = call i64 @strcspn(ptr noundef %.4.i, ptr noundef nonnull @.str.32) #18
  %104 = call ptr @xmemdupz(ptr noundef %.4.i, i64 noundef %103) #15
  br label %107

105:                                              ; preds = %107
  %106 = add nuw nsw i64 %.07.i71.i, 1
  %exitcond.not.i.i = icmp eq i64 %106, 5
  br i1 %exitcond.not.i.i, label %parse_gpg_trust_level.exit.i, label %107, !llvm.loop !48

107:                                              ; preds = %105, %102
  %.07.i71.i = phi i64 [ 0, %102 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr @sigcheck_gpg_trust_level, i64 %.07.i71.i
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %104) #18
  %.not.i72.i = icmp eq i32 %110, 0
  br i1 %.not.i72.i, label %111, label %105

parse_gpg_trust_level.exit.i:                     ; preds = %105
  call void @free(ptr noundef nonnull %104) #15
  br label %.loopexit121.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !42
  store i32 %113, ptr %60, align 4, !tbaa !32
  call void @free(ptr noundef nonnull %104) #15
  br label %skip_prefix.exit.thread.i

114:                                              ; preds = %.thread97.i
  %115 = call ptr @strchrnul(ptr noundef %.4.i, i32 noundef 32) #18
  %116 = load ptr, ptr %61, align 8, !tbaa !25
  call void @free(ptr noundef %116) #15
  %.not117.i = icmp eq ptr %115, null
  br i1 %.not117.i, label %replace_cstring.exit76.i, label %117

117:                                              ; preds = %114
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %.4.i to i64
  %120 = sub i64 %118, %119
  %121 = call ptr @xmemdupz(ptr noundef nonnull %.4.i, i64 noundef %120) #15
  br label %replace_cstring.exit76.i

replace_cstring.exit76.i:                         ; preds = %117, %114
  %storemerge.i75.i = phi ptr [ %121, %117 ], [ null, %114 ]
  store ptr %storemerge.i75.i, ptr %61, align 8, !tbaa !25
  %122 = call ptr @strchrnul(ptr noundef %.4.i, i32 noundef 10) #18
  %123 = load i8, ptr %115, align 1, !tbaa !33
  %.not64.i28 = icmp ne i8 %123, 0
  %.not65.i29 = icmp ugt ptr %122, %115
  %or.cond.i30 = select i1 %.not64.i28, i1 %.not65.i29, i1 false
  br i1 %or.cond.i30, label %.lr.ph, label %.thread103.i

124:                                              ; preds = %.lr.ph
  %125 = add nsw i32 %.048134.i32, -1
  %126 = call ptr @strchrnul(ptr noundef nonnull %128, i32 noundef 32) #18
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %.not64.i = icmp ne i8 %127, 0
  %.not65.i = icmp ugt ptr %122, %126
  %or.cond.i = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond.i, label %.lr.ph, label %.thread103.i, !llvm.loop !66

.lr.ph:                                           ; preds = %replace_cstring.exit76.i, %124
  %.048134.i32 = phi i32 [ %125, %124 ], [ 9, %replace_cstring.exit76.i ]
  %.0135.i31 = phi ptr [ %126, %124 ], [ %115, %replace_cstring.exit76.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0135.i31, i64 1
  %129 = icmp samesign ugt i32 %.048134.i32, 1
  br i1 %129, label %124, label %130, !llvm.loop !66

130:                                              ; preds = %.lr.ph
  %131 = call ptr @strchrnul(ptr noundef nonnull %128, i32 noundef 10) #18
  %132 = load ptr, ptr %62, align 8, !tbaa !25
  call void @free(ptr noundef %132) #15
  %.not139.i = icmp eq ptr %131, null
  br i1 %.not139.i, label %replace_cstring.exit79.i, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %128 to i64
  %136 = sub i64 %134, %135
  %137 = call ptr @xmemdupz(ptr noundef nonnull %128, i64 noundef %136) #15
  br label %replace_cstring.exit79.i

replace_cstring.exit79.i:                         ; preds = %133, %130
  %storemerge.i78.i = phi ptr [ %137, %133 ], [ null, %130 ]
  store ptr %storemerge.i78.i, ptr %62, align 8, !tbaa !25
  br label %skip_prefix.exit.thread.i

.thread103.i:                                     ; preds = %124, %replace_cstring.exit76.i
  %.5133.i.lcssa = phi ptr [ %.4.i, %replace_cstring.exit76.i ], [ %128, %124 ]
  %138 = load ptr, ptr %62, align 8, !tbaa !25
  call void @free(ptr noundef %138) #15
  store ptr null, ptr %62, align 8, !tbaa !25
  br label %skip_prefix.exit.thread.i

skip_prefix.exit70.i:                             ; preds = %78
  %139 = add nuw nsw i64 %.050132.i, 1
  %exitcond155.not.i = icmp eq i64 %139, 8
  br i1 %exitcond155.not.i, label %skip_prefix.exit.thread.i, label %skip_prefix.exit.preheader.i, !llvm.loop !67

skip_prefix.exit.thread.i:                        ; preds = %68, %skip_prefix.exit70.i, %.thread103.i, %replace_cstring.exit79.i, %111, %.thread97.i
  %.189.i = phi ptr [ %indvars.iv.i, %skip_prefix.exit70.i ], [ %.4.i, %.thread97.i ], [ %.4.i, %111 ], [ %.5133.i.lcssa, %.thread103.i ], [ %128, %replace_cstring.exit79.i ], [ %.088.i, %68 ]
  %.1.i = phi i32 [ %.049138.i, %skip_prefix.exit70.i ], [ %.39699.i, %.thread97.i ], [ %.39699.i, %111 ], [ %.39699.i, %.thread103.i ], [ %.39699.i, %replace_cstring.exit79.i ], [ %.049138.i, %68 ]
  %140 = getelementptr inbounds nuw i8, ptr %.189.i, i64 1
  %141 = call ptr @strchrnul(ptr noundef nonnull %140, i32 noundef 10) #18
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %parse_gpg_output.exit, label %.preheader119.i, !llvm.loop !68

.loopexit121.i:                                   ; preds = %85, %parse_gpg_trust_level.exit.i
  store i8 69, ptr %57, align 8, !tbaa !20
  %143 = load ptr, ptr %62, align 8, !tbaa !17
  call void @free(ptr noundef %143) #15
  store ptr null, ptr %62, align 8, !tbaa !17
  %144 = load ptr, ptr %61, align 8, !tbaa !16
  call void @free(ptr noundef %144) #15
  store ptr null, ptr %61, align 8, !tbaa !16
  %145 = load ptr, ptr %59, align 8, !tbaa !14
  call void @free(ptr noundef %145) #15
  store ptr null, ptr %59, align 8, !tbaa !14
  %146 = load ptr, ptr %58, align 8, !tbaa !15
  call void @free(ptr noundef %146) #15
  store ptr null, ptr %58, align 8, !tbaa !15
  br label %parse_gpg_output.exit

parse_gpg_output.exit:                            ; preds = %skip_prefix.exit.thread.i, %64, %31, %.loopexit121.i
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  br label %147

147:                                              ; preds = %parse_gpg_output.exit, %_.exit15, %_.exit
  %.0 = phi i32 [ -1, %_.exit15 ], [ %51, %parse_gpg_output.exit ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sign_buffer_gpg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  %6 = load ptr, ptr @use_format, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %15, ptr noundef %1, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 0) #15
  %17 = call i32 @sigchain_pop(i32 noundef 13) #15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.44) #18
  %.not1838 = icmp eq ptr %20, null
  br i1 %.not1838, label %.critedge, label %.lr.ph39

.lr.ph:                                           ; preds = %25
  %21 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.44) #18
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %.critedge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %22, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph39
  %26 = getelementptr inbounds i8, ptr %23, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph39, %25, %.lr.ph, %.lr.ph.preheader, %3
  %.1 = phi i32 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph ], [ 0, %25 ], [ 0, %.lr.ph39 ]
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
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %.not21 = icmp eq i64 %36, 0
  %37 = select i1 %.not21, ptr @.str.46, ptr %34
  %38 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %37) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %remove_cr_after.exit

39:                                               ; preds = %.critedge
  call void @strbuf_release(ptr noundef nonnull %5) #15
  %40 = load i64, ptr %9, align 8, !tbaa !69
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
  %.pre.pre.i = load i64, ptr %9, align 8, !tbaa !69
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
  br i1 %56, label %43, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %53, %39
  %.0.lcssa.i = phi i64 [ %10, %39 ], [ %.1.i, %53 ]
  %57 = load i64, ptr %1, align 8, !tbaa !71
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %57, i64 1)
  %58 = icmp ugt i64 %.0.lcssa.i, %spec.select.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.47, i32 noundef 167, ptr noundef nonnull @.str.48) #16
  unreachable

60:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %9, align 8, !tbaa !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %178

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
  br label %178

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
  br label %178

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
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %.pre94, %44 ], [ @strbuf_slopbuf, %41 ]
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
  br label %173

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
  %.not88 = icmp eq i64 %67, 0
  br i1 %.not88, label %.thread, label %77

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
  br label %.thread82

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i8, ptr %79, align 1, !tbaa !33
  %.not5789 = icmp eq i8 %81, 0
  br i1 %.not5789, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %.thread85
  %.291 = phi i32 [ 0, %.lr.ph ], [ %.4, %.thread85 ]
  %.04490 = phi ptr [ %79, %.lr.ph ], [ %spec.select67, %.thread85 ]
  %84 = call ptr @strchrnul(ptr noundef nonnull %.04490, i32 noundef 10) #18
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %.not58 = icmp ne i8 %85, 0
  %86 = icmp ult ptr %.04490, %84
  %or.cond66 = and i1 %86, %.not58
  br i1 %or.cond66, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = icmp eq i8 %89, 13
  %spec.select = select i1 %90, ptr %88, ptr %84
  br label %91

91:                                               ; preds = %87, %83
  %.0 = phi ptr [ %84, %83 ], [ %spec.select, %87 ]
  %spec.select67.idx = zext i1 %.not58 to i64
  %spec.select67 = getelementptr inbounds nuw i8, ptr %84, i64 %spec.select67.idx
  %92 = icmp eq ptr %.04490, %.0
  br i1 %92, label %.thread85, label %93

93:                                               ; preds = %91
  %94 = ptrtoint ptr %.0 to i64
  %95 = ptrtoint ptr %.04490 to i64
  %96 = sub i64 %94, %95
  %97 = call ptr @xmemdupz(ptr noundef nonnull %.04490, i64 noundef %96) #15
  call void @child_process_init(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  %98 = load ptr, ptr %49, align 8, !tbaa !58
  %99 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %98) #15
  %100 = load ptr, ptr @ssh_allowed_signers, align 8, !tbaa !25
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load ptr, ptr %54, align 8, !tbaa !60
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef %100, ptr noundef nonnull @.str.64, ptr noundef %97, ptr noundef nonnull @.str.57, ptr noundef %103, ptr noundef %104, ptr noundef null) #15
  %105 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  %.not60 = icmp eq ptr %105, null
  br i1 %.not60, label %115, label %106

106:                                              ; preds = %93
  %107 = call i32 @file_exists(ptr noundef nonnull %105) #15
  %.not61 = icmp eq i32 %107, 0
  br i1 %.not61, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef %109, ptr noundef null) #15
  br label %115

110:                                              ; preds = %106
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i77 = icmp eq i32 %111, 0
  br i1 %.not4.i77, label %_.exit79, label %112

112:                                              ; preds = %110
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #15
  br label %_.exit79

_.exit79:                                         ; preds = %110, %112
  %.0.i78 = phi ptr [ %113, %112 ], [ @.str.66, %110 ]
  %114 = load ptr, ptr @ssh_revocation_file, align 8, !tbaa !25
  call void (ptr, ...) @warning(ptr noundef %.0.i78, ptr noundef %114) #15
  br label %115

115:                                              ; preds = %108, %_.exit79, %93
  %116 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %117 = load ptr, ptr %0, align 8, !tbaa !4
  %118 = load i64, ptr %82, align 8, !tbaa !34
  %119 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 0) #15
  %120 = call i32 @sigchain_pop(i32 noundef 13) #15
  call void @free(ptr noundef %97) #15
  %.not62 = icmp eq i32 %119, 0
  br i1 %.not62, label %121, label %.thread85

121:                                              ; preds = %115
  %122 = load ptr, ptr %80, align 8, !tbaa !60
  %123 = call i32 @starts_with(ptr noundef %122, ptr noundef nonnull @.str.67) #15
  %.not63.not = icmp eq i32 %123, 0
  br i1 %.not63.not, label %.thread85, label %.thread82

.thread85:                                        ; preds = %115, %121, %91
  %.4 = phi i32 [ 1, %121 ], [ %.291, %91 ], [ %119, %115 ]
  %124 = load i8, ptr %spec.select67, align 1, !tbaa !33
  %.not57 = icmp eq i8 %124, 0
  br i1 %.not57, label %.thread82, label %83, !llvm.loop !72

.thread82:                                        ; preds = %.thread85, %121, %77, %.thread
  %.1 = phi i32 [ -1, %.thread ], [ 0, %77 ], [ %.4, %.thread85 ], [ 0, %121 ]
  call void @strbuf_stripspace(ptr noundef nonnull %9, ptr noundef null) #15
  call void @strbuf_stripspace(ptr noundef nonnull %10, ptr noundef null) #15
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !69
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %126, i64 noundef %128) #15
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !69
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %130, i64 noundef %132) #15
  %133 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #15
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %133, ptr %134, align 8, !tbaa !12
  %135 = call ptr @xstrdup(ptr noundef %133) #15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 66, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %138, align 8, !tbaa !21
  %139 = load ptr, ptr %134, align 8, !tbaa !12
  %140 = call i64 @strcspn(ptr noundef %139, ptr noundef nonnull @.str.68) #18
  %141 = call ptr @xmemdupz(ptr noundef %139, i64 noundef %140) #15
  %scevgep.i = getelementptr i8, ptr %141, i64 25
  br label %142

142:                                              ; preds = %143, %.thread82
  %.07.i.i = phi ptr [ %141, %.thread82 ], [ %145, %143 ]
  %.06.i.idx.i = phi i64 [ 0, %.thread82 ], [ %.06.i.add.i, %143 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 25
  br i1 %exitcond.i, label %.preheader.i, label %143

143:                                              ; preds = %142
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %.06.i.idx.i
  %144 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %146 = load i8, ptr %.07.i.i, align 1, !tbaa !33
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %147 = icmp eq i8 %146, %144
  br i1 %147, label %142, label %skip_prefix.exit.preheader.i, !llvm.loop !62

skip_prefix.exit.preheader.i:                     ; preds = %143
  %scevgep41.i = getelementptr i8, ptr %141, i64 26
  br label %skip_prefix.exit.i

.preheader.i:                                     ; preds = %142, %.preheader.i
  %.0.i80 = phi ptr [ %149, %.preheader.i ], [ %scevgep.i, %142 ]
  %148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i80, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %.not.i = icmp eq ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  br i1 %.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.preheader.i
  %150 = icmp eq ptr %.0.i80, %scevgep.i
  br i1 %150, label %parse_ssh_output.exit, label %151

151:                                              ; preds = %.critedge.i
  store i8 71, ptr %137, align 8, !tbaa !20
  store i32 3, ptr %138, align 8, !tbaa !21
  %152 = ptrtoint ptr %.0.i80 to i64
  %153 = ptrtoint ptr %scevgep.i to i64
  %154 = xor i64 %153, -1
  %155 = add i64 %152, %154
  %156 = call ptr @xmemdupz(ptr noundef %scevgep.i, i64 noundef %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %156, ptr %157, align 8, !tbaa !14
  br label %164

skip_prefix.exit.i:                               ; preds = %158, %skip_prefix.exit.preheader.i
  %.07.i24.i = phi ptr [ %160, %158 ], [ %141, %skip_prefix.exit.preheader.i ]
  %.06.i25.idx.i = phi i64 [ %.06.i25.add.i, %158 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond42.i = icmp eq i64 %.06.i25.idx.i, 26
  br i1 %exitcond42.i, label %163, label %158

158:                                              ; preds = %skip_prefix.exit.i
  %.06.i25.ptr.i = getelementptr inbounds nuw i8, ptr @.str.71, i64 %.06.i25.idx.i
  %159 = load i8, ptr %.06.i25.ptr.i, align 1, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %.07.i24.i, i64 1
  %161 = load i8, ptr %.07.i24.i, align 1, !tbaa !33
  %.06.i25.add.i = add nuw nsw i64 %.06.i25.idx.i, 1
  %162 = icmp eq i8 %161, %159
  br i1 %162, label %skip_prefix.exit.i, label %parse_ssh_output.exit, !llvm.loop !62

163:                                              ; preds = %skip_prefix.exit.i
  store i8 71, ptr %137, align 8, !tbaa !20
  store i32 0, ptr %138, align 8, !tbaa !21
  br label %164

164:                                              ; preds = %163, %151
  %.1.i = phi ptr [ %.0.i80, %151 ], [ %scevgep41.i, %163 ]
  %165 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) @.str.72) #18
  %.not23.i = icmp eq ptr %165, null
  br i1 %.not23.i, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = call ptr @xstrdup(ptr noundef nonnull %167) #15
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %168, ptr %169, align 8, !tbaa !16
  %170 = call ptr @xstrdup(ptr noundef %168) #15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %170, ptr %171, align 8, !tbaa !15
  br label %parse_ssh_output.exit

172:                                              ; preds = %164
  store i8 66, ptr %137, align 8, !tbaa !20
  br label %parse_ssh_output.exit

parse_ssh_output.exit:                            ; preds = %158, %.critedge.i, %166, %172
  call void @free(ptr noundef %141) #15
  br label %173

173:                                              ; preds = %parse_ssh_output.exit, %_.exit76
  %.043 = phi i32 [ %55, %_.exit76 ], [ %.1, %parse_ssh_output.exit ]
  %174 = load ptr, ptr %6, align 8, !tbaa !50
  %.not65 = icmp eq ptr %174, null
  br i1 %.not65, label %177, label %175

175:                                              ; preds = %173
  %176 = call i32 @delete_tempfile(ptr noundef nonnull %6) #15
  br label %177

177:                                              ; preds = %175, %173
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @strbuf_release(ptr noundef nonnull %8) #15
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @strbuf_release(ptr noundef nonnull %11) #15
  br label %178

178:                                              ; preds = %177, %_.exit73, %_.exit70, %_.exit
  %.042 = phi i32 [ -1, %_.exit73 ], [ %.043, %177 ], [ -1, %_.exit70 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sign_buffer_ssh(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %64 = load i64, ptr %63, align 8, !tbaa !69
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
  %104 = load i64, ptr %103, align 8, !tbaa !69
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
  %128 = load i64, ptr %127, align 8, !tbaa !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_ssh_signing_key() #2 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_ssh_key_fingerprint.fingerprint_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  call void @strvec_pushv(ptr noundef nonnull %1, ptr noundef %15) #15
  %16 = call i32 @pipe_command(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 0) #15
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load ptr, ptr %19, align 8, !tbaa !60
  %20 = call ptr @strbuf_split_buf(ptr noundef %.val15, i64 noundef %.val, i32 noundef 10, i32 noundef 2) #15
  %21 = load ptr, ptr %20, align 8, !tbaa !75
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
  %.pre = load ptr, ptr %20, align 8, !tbaa !75
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
  %50 = load ptr, ptr %4, align 8, !tbaa !74
  call void @free(ptr noundef %50) #15
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_ssh_key_fingerprint.ssh_keygen, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.val.i = load i64, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val10.i = load ptr, ptr %33, align 8, !tbaa !60
  %34 = call ptr @strbuf_split_buf(ptr noundef %.val10.i, i64 noundef %.val.i, i32 noundef 32, i32 noundef 3) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @free(ptr noundef %.0.i) #15
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #8

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #8

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #8

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #8

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #8

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_cr_after(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !69
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
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !69
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
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %17, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.1, %17 ]
  %21 = load i64, ptr %0, align 8, !tbaa !71
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %22 = icmp ugt i64 %.0.lcssa, %spec.select.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.47, i32 noundef 167, ptr noundef nonnull @.str.48) #16
  unreachable

24:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !69
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #8

declare void @child_process_init(ptr noundef) local_unnamed_addr #8

declare i32 @file_exists(ptr noundef) local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #8

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #8

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #8

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #8

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = distinct !{!46, !27}
!47 = !{!23, !6, i64 0}
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
!65 = !{!64, !8, i64 0}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!56, !10, i64 8}
!70 = distinct !{!70, !27}
!71 = !{!56, !10, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!24, !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6strbuf", !7, i64 0}
