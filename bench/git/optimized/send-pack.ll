; ModuleID = 'bench/git/original/send-pack.ll'
source_filename = "bench/git/original/send-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.send_pack_args = type { ptr, i16, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"receive pack program\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"remote name\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"push all refs\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mirror all refs\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"force updates\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"(yes|no|if-asked)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"GPG sign the push\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"use thin pack\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"request atomic transaction on remote side\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"use stateless RPC protocol\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"read refs from stdin\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"helper-status\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"print status from remote helper\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"force-with-lease\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"<refname>:<expect>\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"require old value of ref to be at this value\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"require remote updates to be integrated locally\00", align 1
@send_pack_usage = internal constant [2 x ptr] [ptr @.str.50, ptr null], align 16
@args = internal global %struct.send_pack_args zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [260 x i8] c"git send-pack [--mirror] [--dry-run] [--force]\0A              [--receive-pack=<git-receive-pack>]\0A              [--verbose] [--thin] [--atomic]\0A              [--[no-]signed | --signed=(true|false|if-asked)]\0A              [<host>:]<directory> (--all | <ref>...)\00", align 1
@__const.print_helper_status.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"remote ref updated since checkout\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"expecting report\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@switch.table.cmd_send_pack = private unnamed_addr constant [13 x ptr] [ptr @.str.52, ptr null, ptr @.str.55, ptr @.str.60, ptr null, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr poison, ptr @.str.59, ptr @.str.54, ptr null, ptr @.str.61], align 8
@switch.table.cmd_send_pack.4 = private unnamed_addr constant [13 x ptr] [ptr @.str.51, ptr @.str.53, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr poison, ptr @.str.51, ptr @.str.53, ptr @.str.51, ptr @.str.51], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.refspec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.oid_array, align 8
  %10 = alloca %struct.oid_array, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.string_list, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.push_cas_option, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.packet_reader, align 8
  %30 = alloca [20 x %struct.option], align 16
  %31 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store ptr @.str, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  store i32 -1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #10
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 1760, ptr nonnull %30) #10
  store i32 13, ptr %30, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 118, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.1, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %14, ptr %34, align 16, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @.str.2, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %39, align 16, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 13, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store i32 113, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr @.str.3, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %14, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %45, align 16, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr @.str.4, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 2, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i32 10, ptr %51, align 16, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 180
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.5, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %15, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store ptr @.str.5, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr @.str.6, ptr %56, align 16, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store i32 10, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 268
  store i32 0, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 272
  store ptr @.str.7, ptr %60, align 16, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 280
  store ptr %15, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store ptr @.str.5, ptr %62, align 16, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store ptr @.str.6, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store i32 10, ptr %65, align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 356
  store i32 0, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store ptr @.str.8, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store ptr %7, ptr %68, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store ptr @.str.8, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store ptr @.str.9, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  store i32 9, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 444
  store i32 0, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr @.str.10, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 456
  store ptr %13, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store ptr null, ptr %76, align 16, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 472
  store ptr @.str.11, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 480
  store i32 2, ptr %78, align 16, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 484
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 488
  store ptr null, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 496
  store i64 1, ptr %81, align 16, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 9, ptr %83, align 16, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 532
  store i32 110, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store ptr @.str.12, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %16, ptr %86, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 552
  store ptr null, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 560
  store ptr @.str.13, ptr %88, align 16, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 568
  store i32 2, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 572
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store ptr null, ptr %91, align 16, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 584
  store i64 1, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 592
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 9, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 620
  store i32 0, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 624
  store ptr @.str.14, ptr %96, align 16, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 632
  store ptr %17, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 640
  store ptr null, ptr %98, align 16, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 648
  store ptr @.str.15, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 656
  store i32 2, ptr %100, align 16, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 660
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 664
  store ptr null, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 672
  store i64 1, ptr %103, align 16, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 680
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 9, ptr %105, align 16, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 708
  store i32 102, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 712
  store ptr @.str.16, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 720
  store ptr %18, ptr %108, align 16, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 728
  store ptr null, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 736
  store ptr @.str.17, ptr %110, align 16, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 744
  store i32 2, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 748
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 752
  store ptr null, ptr %113, align 16, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 760
  store i64 1, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 768
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 13, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 796
  store i32 0, ptr %117, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 800
  store ptr @.str.18, ptr %118, align 16, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 808
  store ptr %19, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 816
  store ptr @.str.19, ptr %120, align 16, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 824
  store ptr @.str.20, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 832
  store i32 1, ptr %122, align 16, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 836
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 840
  store ptr @option_parse_push_signed, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 848
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i32 13, ptr %126, align 16, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 884
  store i32 0, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 888
  store ptr @.str.21, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 896
  store ptr %20, ptr %129, align 16, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 904
  store ptr @.str.22, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 912
  store ptr @.str.23, ptr %131, align 16, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 920
  store i32 0, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 924
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 928
  store ptr @parse_opt_string_list, ptr %134, align 16, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 936
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i32 9, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 972
  store i32 0, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 976
  store ptr @.str.24, ptr %138, align 16, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 984
  store ptr %25, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 992
  store ptr null, ptr %140, align 16, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 1000
  store ptr @.str.25, ptr %141, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 1008
  store i32 2, ptr %142, align 16, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 1012
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 1016
  store ptr null, ptr %144, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  store i64 1, ptr %145, align 16, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 9, ptr %147, align 16, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 1060
  store i32 0, ptr %148, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 1064
  store ptr @.str.26, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 1072
  store ptr %21, ptr %150, align 16, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 1080
  store ptr null, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 1088
  store ptr @.str.27, ptr %152, align 16, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 1096
  store i32 2, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 1100
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 1104
  store ptr null, ptr %155, align 16, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 1112
  store i64 1, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 1120
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 9, ptr %158, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 1148
  store i32 0, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  store ptr @.str.28, ptr %160, align 16, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 1160
  store ptr %22, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 1168
  store ptr null, ptr %162, align 16, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 1176
  store ptr @.str.29, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 1184
  store i32 2, ptr %164, align 16, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 1188
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 1192
  store ptr null, ptr %166, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 1200
  store i64 1, ptr %167, align 16, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 1208
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 9, ptr %169, align 16, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 1236
  store i32 0, ptr %170, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 1240
  store ptr @.str.30, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 1248
  store ptr %23, ptr %172, align 16, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 1256
  store ptr null, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  store ptr @.str.31, ptr %174, align 16, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 1272
  store i32 2, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 1276
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  store ptr null, ptr %177, align 16, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 1288
  store i64 1, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 9, ptr %180, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 1324
  store i32 0, ptr %181, align 4, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 1328
  store ptr @.str.32, ptr %182, align 16, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 1336
  store ptr %26, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 1344
  store ptr null, ptr %184, align 16, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 1352
  store ptr @.str.33, ptr %185, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 1360
  store i32 2, ptr %186, align 16, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 1364
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 1368
  store ptr null, ptr %188, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 1376
  store i64 1, ptr %189, align 16, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 1384
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 9, ptr %191, align 16, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 1412
  store i32 0, ptr %192, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 1416
  store ptr @.str.34, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 1424
  store ptr %12, ptr %194, align 16, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  store ptr null, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 1440
  store ptr @.str.35, ptr %196, align 16, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 1448
  store i32 2, ptr %197, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 1452
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 1456
  store ptr null, ptr %199, align 16, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 1464
  store i64 1, ptr %200, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 1472
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store i32 13, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 1500
  store i32 0, ptr %203, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 1504
  store ptr @.str.36, ptr %204, align 16, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 1512
  store ptr %27, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 1520
  store ptr @.str.37, ptr %206, align 16, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 1528
  store ptr @.str.38, ptr %207, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 1536
  store i32 1, ptr %208, align 16, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 1540
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 1544
  store ptr @parseopt_push_cas_option, ptr %210, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 1552
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  store i32 9, ptr %212, align 16, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 1588
  store i32 0, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 1592
  store ptr @.str.39, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 1600
  store ptr %28, ptr %215, align 16, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 1608
  store ptr null, ptr %216, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 1616
  store ptr @.str.40, ptr %217, align 16, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 1624
  store i32 2, ptr %218, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 1628
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 1632
  store ptr null, ptr %220, align 16, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 1640
  store i64 1, ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %222, i8 0, i64 112, i1 false)
  %223 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %223, ptr noundef nonnull @send_pack_config, ptr noundef null) #10
  %224 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull @send_pack_usage, i32 noundef 0) #10
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %4
  %227 = load ptr, ptr %1, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = add nsw i32 %224, -1
  call void @refspec_appendn(ptr noundef nonnull %6, ptr noundef nonnull %228, i32 noundef %229) #10
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %.thread, label %230

.thread:                                          ; preds = %4, %226
  call void @usage_with_options(ptr noundef nonnull @send_pack_usage, ptr noundef nonnull %30) #11
  unreachable

230:                                              ; preds = %226
  %231 = load i32, ptr %14, align 4, !tbaa !9
  %232 = trunc i32 %231 to i16
  %233 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %234 = and i16 %232, 1
  %235 = and i16 %233, -8060
  %236 = or disjoint i16 %235, %234
  %237 = load i32, ptr %16, align 4, !tbaa !9
  %238 = trunc i32 %237 to i16
  %239 = shl i16 %238, 8
  %240 = and i16 %239, 256
  %241 = or disjoint i16 %240, %236
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = trunc i32 %242 to i16
  %244 = shl i16 %243, 4
  %245 = and i16 %244, 16
  %246 = or disjoint i16 %241, %245
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = trunc i32 %247 to i16
  %249 = shl i16 %248, 5
  %250 = and i16 %249, 32
  %251 = or disjoint i16 %246, %250
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = trunc i32 %252 to i16
  %254 = shl i16 %253, 9
  %255 = and i16 %254, 1536
  %256 = load i32, ptr %25, align 4, !tbaa !9
  %257 = trunc i32 %256 to i16
  %258 = shl i16 %257, 3
  %259 = and i16 %258, 8
  %260 = load i32, ptr %21, align 4, !tbaa !9
  %261 = trunc i32 %260 to i16
  %262 = shl i16 %261, 6
  %263 = and i16 %262, 64
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = trunc i32 %264 to i16
  %266 = shl i16 %265, 12
  %267 = and i16 %266, 4096
  %268 = load i32, ptr %23, align 4, !tbaa !9
  %269 = trunc i32 %268 to i16
  %270 = shl i16 %269, 11
  %271 = and i16 %270, 2048
  %.masked.masked.masked = or disjoint i16 %251, %255
  %.masked88.masked = or i16 %.masked.masked.masked, %259
  %.masked = or i16 %.masked88.masked, %263
  %272 = or i16 %.masked, %267
  %273 = or disjoint i16 %272, %271
  store i16 %273, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !24
  %.not43 = icmp eq i64 %275, 0
  %. = select i1 %.not43, ptr null, ptr %20
  store ptr %., ptr getelementptr inbounds nuw (i8, ptr @args, i64 16), align 8, !tbaa !27
  store ptr %227, ptr @args, align 8, !tbaa !30
  %276 = load i32, ptr %26, align 4, !tbaa !9
  %.not44 = icmp eq i32 %276, 0
  br i1 %.not44, label %.loopexit69, label %277

277:                                              ; preds = %230
  %.not45 = icmp eq i16 %271, 0
  br i1 %.not45, label %281, label %.preheader68

.preheader68:                                     ; preds = %277
  %278 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %.not4770 = icmp eq ptr %278, null
  br i1 %.not4770, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %279 = phi ptr [ %280, %.lr.ph ], [ %278, %.preheader68 ]
  call void @refspec_append(ptr noundef nonnull %6, ptr noundef nonnull %279) #10
  %280 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %.not47 = icmp eq ptr %280, null
  br i1 %.not47, label %.loopexit69, label %.lr.ph, !llvm.loop !31

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_helper_status.buf, i64 24, i1 false)
  %282 = load ptr, ptr @stdin, align 8, !tbaa !33
  %283 = call i32 @strbuf_getline(ptr noundef nonnull %31, ptr noundef %282) #10
  %.not4671 = icmp eq i32 %283, -1
  br i1 %.not4671, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %285

285:                                              ; preds = %.lr.ph72, %285
  %286 = load ptr, ptr %284, align 8, !tbaa !35
  call void @refspec_append(ptr noundef nonnull %6, ptr noundef %286) #10
  %287 = load ptr, ptr @stdin, align 8, !tbaa !33
  %288 = call i32 @strbuf_getline(ptr noundef nonnull %31, ptr noundef %287) #10
  %.not46 = icmp eq i32 %288, -1
  br i1 %.not46, label %._crit_edge, label %285, !llvm.loop !37

._crit_edge:                                      ; preds = %285, %281
  call void @strbuf_release(ptr noundef nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #10
  br label %.loopexit69

.loopexit69:                                      ; preds = %.lr.ph, %.preheader68, %._crit_edge, %230
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %291 = icmp sgt i32 %290, 0
  %.pre = load i32, ptr %13, align 4, !tbaa !9
  %.not48 = icmp eq i32 %.pre, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %.loopexit69
  br i1 %.not48, label %293, label %300

293:                                              ; preds = %292
  %294 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %295 = and i16 %294, 16
  %.not49 = icmp eq i16 %295, 0
  br i1 %.not49, label %.thread85, label %300

296:                                              ; preds = %.loopexit69
  br i1 %.not48, label %.thread85, label %297

297:                                              ; preds = %296
  %298 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %299 = and i16 %298, 16
  %.not51 = icmp eq i16 %299, 0
  br i1 %.not51, label %.thread85, label %300

300:                                              ; preds = %297, %293, %292
  call void @usage_with_options(ptr noundef nonnull @send_pack_usage, ptr noundef nonnull %30) #11
  unreachable

.thread85:                                        ; preds = %293, %297, %296
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %.not52 = icmp eq ptr %301, null
  br i1 %.not52, label %307, label %302

302:                                              ; preds = %.thread85
  %303 = call ptr @remote_get(ptr noundef nonnull %301) #10
  %304 = call i32 @remote_has_url(ptr noundef %303, ptr noundef nonnull %227) #10
  %.not53 = icmp eq i32 %304, 0
  br i1 %.not53, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef nonnull %227, ptr noundef %306) #11
  unreachable

307:                                              ; preds = %302, %.thread85
  %.037 = phi ptr [ %303, %302 ], [ null, %.thread85 ]
  %308 = load i32, ptr %25, align 4, !tbaa !9
  %309 = icmp eq i32 %308, -1
  %.pre82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = and i16 %.pre82, 2
  %.not54 = icmp eq i16 %311, 0
  br i1 %.not54, label %312, label %316

312:                                              ; preds = %310
  %313 = call i32 @isatty(i32 noundef 2) #10
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %.pre81.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br label %316

316:                                              ; preds = %312, %310
  %.pre81 = phi i16 [ %.pre82, %310 ], [ %.pre81.pre, %312 ]
  %317 = phi i32 [ 0, %310 ], [ %315, %312 ]
  store i32 %317, ptr %25, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %316, %307
  %319 = phi i16 [ %.pre81, %316 ], [ %.pre82, %307 ]
  %320 = phi i32 [ %317, %316 ], [ %308, %307 ]
  %321 = trunc i32 %320 to i16
  %322 = shl i16 %321, 3
  %323 = and i16 %322, 8
  %324 = and i16 %319, -9
  %325 = or disjoint i16 %323, %324
  store i16 %325, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %326 = and i16 %319, 2048
  %.not55 = icmp eq i16 %326, 0
  br i1 %.not55, label %329, label %327

327:                                              ; preds = %318
  store i32 0, ptr %8, align 4, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %328, align 4, !tbaa !9
  br label %334

329:                                              ; preds = %318
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  %331 = and i16 %319, 1
  %332 = zext nneg i16 %331 to i32
  %333 = call ptr @git_connect(ptr noundef nonnull %8, ptr noundef nonnull %227, ptr noundef nonnull @.str, ptr noundef %330, i32 noundef %332) #10
  %.pre83 = load i32, ptr %8, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %329, %327
  %335 = phi i32 [ 0, %327 ], [ %.pre83, %329 ]
  %.038 = phi ptr [ null, %327 ], [ %333, %329 ]
  call void @packet_reader_init(ptr noundef nonnull %29, i32 noundef %335, ptr noundef null, i64 noundef 0, i32 noundef 7) #10
  %336 = call i32 @discover_version(ptr noundef nonnull %29) #10
  switch i32 %336, label %341 [
    i32 2, label %337
    i32 1, label %338
    i32 0, label %338
    i32 -1, label %340
  ]

337:                                              ; preds = %334
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #11
  unreachable

338:                                              ; preds = %334, %334
  %339 = call ptr @get_remote_heads(ptr noundef nonnull %29, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  br label %341

340:                                              ; preds = %334
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 295, ptr noundef nonnull @.str.44) #11
  unreachable

341:                                              ; preds = %338, %334
  %342 = call ptr @get_local_heads() #10
  %343 = load i32, ptr %13, align 4, !tbaa !9
  %.not57 = icmp ne i32 %343, 0
  %344 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %345 = lshr i16 %344, 3
  %346 = and i16 %345, 2
  %347 = zext i1 %.not57 to i16
  %348 = or disjoint i16 %346, %347
  %.1 = zext nneg i16 %348 to i32
  %349 = call i32 @match_push_refs(ptr noundef %342, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %.1) #10
  %.not59 = icmp eq i32 %349, 0
  br i1 %.not59, label %350, label %468

350:                                              ; preds = %341
  %351 = call i32 @is_empty_cas(ptr noundef nonnull %27) #10
  %.not60 = icmp eq i32 %351, 0
  br i1 %.not60, label %352, label %354

352:                                              ; preds = %350
  %353 = load ptr, ptr %11, align 8, !tbaa !41
  call void @apply_push_cas(ptr noundef nonnull %27, ptr noundef %.037, ptr noundef %353) #10
  br label %354

354:                                              ; preds = %352, %350
  %355 = call i32 @is_empty_cas(ptr noundef nonnull %27) #10
  %356 = icmp eq i32 %355, 0
  %357 = load i32, ptr %28, align 4
  %358 = icmp ne i32 %357, 0
  %or.cond = select i1 %356, i1 %358, i1 false
  br i1 %or.cond, label %359, label %362

359:                                              ; preds = %354
  %360 = load i8, ptr %27, align 8
  %361 = or i8 %360, 2
  store i8 %361, ptr %27, align 8
  br label %362

362:                                              ; preds = %359, %354
  %363 = load ptr, ptr %11, align 8, !tbaa !41
  %364 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %365 = lshr i16 %364, 4
  %366 = and i16 %365, 1
  %367 = zext nneg i16 %366 to i32
  %368 = lshr i16 %364, 5
  %369 = and i16 %368, 1
  %370 = zext nneg i16 %369 to i32
  call void @set_ref_status_for_push(ptr noundef %363, i32 noundef %367, i32 noundef %370) #10
  %371 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %372 = load ptr, ptr %11, align 8, !tbaa !41
  %373 = call i32 @send_pack(ptr noundef %371, ptr noundef nonnull @args, ptr noundef nonnull %8, ptr noundef %.038, ptr noundef %372, ptr noundef nonnull %9) #10
  %374 = load i32, ptr %12, align 4, !tbaa !9
  %.not61 = icmp eq i32 %374, 0
  br i1 %.not61, label %438, label %375

375:                                              ; preds = %362
  %376 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_helper_status.buf, i64 24, i1 false)
  %.not51.i = icmp eq ptr %376, null
  br i1 %.not51.i, label %print_helper_status.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %379

379:                                              ; preds = %436, %.lr.ph54.i
  %.02452.i = phi ptr [ %376, %.lr.ph54.i ], [ %437, %436 ]
  %380 = getelementptr inbounds nuw i8, ptr %.02452.i, i64 148
  %381 = load i32, ptr %380, align 4, !tbaa !9
  %382 = icmp ult i32 %381, 13
  br i1 %382, label %switch.hole_check, label %436

switch.hole_check:                                ; preds = %379
  %switch.maskindex = trunc nuw i32 %381 to i16
  %switch.shifted = lshr i16 7935, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %436

switch.lookup:                                    ; preds = %switch.hole_check
  %383 = zext nneg i32 %381 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.cmd_send_pack, i64 0, i64 %383
  %switch.load = load ptr, ptr %switch.gep, align 8
  %384 = zext nneg i32 %381 to i64
  %switch.gep91 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.cmd_send_pack.4, i64 0, i64 %384
  %switch.load92 = load ptr, ptr %switch.gep91, align 8
  store i64 0, ptr %377, align 8, !tbaa !43
  %385 = load ptr, ptr %378, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %385, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %386

386:                                              ; preds = %switch.lookup
  store i8 0, ptr %385, align 1, !tbaa !44
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %386, %switch.lookup
  %387 = getelementptr inbounds nuw i8, ptr %.02452.i, i64 176
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.62, ptr noundef nonnull %switch.load92, ptr noundef nonnull %387) #10
  %388 = getelementptr inbounds nuw i8, ptr %.02452.i, i64 152
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %389, null
  %spec.select.i = select i1 %.not29.i, ptr %switch.load, ptr %389
  %.not30.i = icmp eq ptr %spec.select.i, null
  br i1 %.not30.i, label %399, label %390

390:                                              ; preds = %strbuf_setlen.exit.i
  %391 = load i64, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %390
  %392 = load i64, ptr %377, align 8, !tbaa !43
  %.neg.i.i = add i64 %392, 1
  %.not.i.i = icmp eq i64 %391, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %390
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.i.i = load i64, ptr %377, align 8, !tbaa !43
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %393 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %392, %strbuf_avail.exit.i.i ]
  %394 = load ptr, ptr %378, align 8, !tbaa !35
  store i64 %.pre-phi.i.i, ptr %377, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  store i8 32, ptr %395, align 1, !tbaa !44
  %396 = load ptr, ptr %378, align 8, !tbaa !35
  %397 = load i64, ptr %377, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  store i8 0, ptr %398, align 1, !tbaa !44
  call void @quote_two_c_style(ptr noundef nonnull %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.select.i, i32 noundef 0) #10
  br label %399

399:                                              ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i
  %400 = load i64, ptr %5, align 8, !tbaa !45
  %.not.i.i37.i = icmp eq i64 %400, 0
  br i1 %.not.i.i37.i, label %strbuf_avail.exit.thread.i42.i, label %strbuf_avail.exit.i38.i

strbuf_avail.exit.i38.i:                          ; preds = %399
  %401 = load i64, ptr %377, align 8, !tbaa !43
  %.neg.i39.i = add i64 %401, 1
  %.not.i40.i = icmp eq i64 %400, %.neg.i39.i
  br i1 %.not.i40.i, label %strbuf_avail.exit.thread.i42.i, label %strbuf_addch.exit46.i

strbuf_avail.exit.thread.i42.i:                   ; preds = %strbuf_avail.exit.i38.i, %399
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.i44.i = load i64, ptr %377, align 8, !tbaa !43
  %.pre7.i45.i = add i64 %.pre.i44.i, 1
  br label %strbuf_addch.exit46.i

strbuf_addch.exit46.i:                            ; preds = %strbuf_avail.exit.thread.i42.i, %strbuf_avail.exit.i38.i
  %.pre-phi.i41.i = phi i64 [ %.pre7.i45.i, %strbuf_avail.exit.thread.i42.i ], [ %.neg.i39.i, %strbuf_avail.exit.i38.i ]
  %402 = phi i64 [ %.pre.i44.i, %strbuf_avail.exit.thread.i42.i ], [ %401, %strbuf_avail.exit.i38.i ]
  %403 = load ptr, ptr %378, align 8, !tbaa !35
  store i64 %.pre-phi.i41.i, ptr %377, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i8 10, ptr %404, align 1, !tbaa !44
  %405 = load ptr, ptr %378, align 8, !tbaa !35
  %406 = load i64, ptr %377, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  store i8 0, ptr %407, align 1, !tbaa !44
  %408 = load i32, ptr %380, align 4, !tbaa !9
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %.loopexit.i

410:                                              ; preds = %strbuf_addch.exit46.i
  %411 = getelementptr inbounds nuw i8, ptr %.02452.i, i64 160
  %.02347.i = load ptr, ptr %411, align 8, !tbaa !46
  %.not3148.i = icmp eq ptr %.02347.i, null
  br i1 %.not3148.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %410, %432
  %.02350.i = phi ptr [ %.023.i, %432 ], [ %.02347.i, %410 ]
  %.049.i = phi i32 [ %412, %432 ], [ 0, %410 ]
  %412 = add nuw nsw i32 %.049.i, 1
  %.not32.i = icmp eq i32 %.049.i, 0
  br i1 %.not32.i, label %414, label %413

413:                                              ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.63, ptr noundef nonnull %387) #10
  br label %414

414:                                              ; preds = %413, %.lr.ph.i
  %415 = load ptr, ptr %.02350.i, align 8, !tbaa !48
  %.not33.i = icmp eq ptr %415, null
  br i1 %.not33.i, label %417, label %416

416:                                              ; preds = %414
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef nonnull %415) #10
  br label %417

417:                                              ; preds = %416, %414
  %418 = getelementptr inbounds nuw i8, ptr %.02350.i, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !51
  %.not34.i = icmp eq ptr %419, null
  br i1 %.not34.i, label %422, label %420

420:                                              ; preds = %417
  %421 = call ptr @oid_to_hex(ptr noundef nonnull %419) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef %421) #10
  br label %422

422:                                              ; preds = %420, %417
  %423 = getelementptr inbounds nuw i8, ptr %.02350.i, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !52
  %.not35.i = icmp eq ptr %424, null
  br i1 %.not35.i, label %427, label %425

425:                                              ; preds = %422
  %426 = call ptr @oid_to_hex(ptr noundef nonnull %424) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef %426) #10
  br label %427

427:                                              ; preds = %425, %422
  %428 = getelementptr inbounds nuw i8, ptr %.02350.i, i64 24
  %429 = load i8, ptr %428, align 8
  %430 = and i8 %429, 1
  %.not36.i = icmp eq i8 %430, 0
  br i1 %.not36.i, label %432, label %431

431:                                              ; preds = %427
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, i64 noundef 21) #10
  br label %432

432:                                              ; preds = %431, %427
  %433 = getelementptr inbounds nuw i8, ptr %.02350.i, i64 32
  %.023.i = load ptr, ptr %433, align 8, !tbaa !46
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %432, %410, %strbuf_addch.exit46.i
  %434 = load ptr, ptr %378, align 8, !tbaa !35
  %435 = load i64, ptr %377, align 8, !tbaa !43
  call void @write_or_die(i32 noundef 1, ptr noundef %434, i64 noundef %435) #10
  br label %436

436:                                              ; preds = %switch.hole_check, %379, %.loopexit.i
  %437 = load ptr, ptr %.02452.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %437, null
  br i1 %.not.i, label %print_helper_status.exit, label %379, !llvm.loop !54

print_helper_status.exit:                         ; preds = %436, %375
  call void @strbuf_release(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %438

438:                                              ; preds = %print_helper_status.exit, %362
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = call i32 @close(i32 noundef %440) #10
  %442 = load i32, ptr %8, align 4, !tbaa !9
  %443 = call i32 @close(i32 noundef %442) #10
  %444 = call i32 @finish_connect(ptr noundef %.038) #10
  %445 = or i32 %444, %373
  %446 = load i32, ptr %12, align 4, !tbaa !9
  %.not62 = icmp eq i32 %446, 0
  br i1 %.not62, label %447, label %452

447:                                              ; preds = %438
  %448 = load ptr, ptr %11, align 8, !tbaa !41
  %449 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %450 = and i16 %449, 1
  %451 = zext nneg i16 %450 to i32
  call void @transport_print_push_status(ptr noundef nonnull %227, ptr noundef %448, i32 noundef %451, i32 noundef 0, ptr noundef nonnull %24) #10
  br label %452

452:                                              ; preds = %447, %438
  %453 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %454 = and i16 %453, 256
  %455 = icmp ne i16 %454, 0
  %456 = icmp eq ptr %.037, null
  %or.cond3.not80 = or i1 %456, %455
  %.073 = load ptr, ptr %11, align 8
  %.not6374 = icmp eq ptr %.073, null
  %or.cond77 = select i1 %or.cond3.not80, i1 true, i1 %.not6374
  br i1 %or.cond77, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %452, %.lr.ph76
  %.075 = phi ptr [ %.0, %.lr.ph76 ], [ %.073, %452 ]
  %457 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %458 = and i16 %457, 1
  %459 = zext nneg i16 %458 to i32
  call void @transport_update_tracking_ref(ptr noundef nonnull %.037, ptr noundef nonnull %.075, i32 noundef %459) #10
  %.0 = load ptr, ptr %.075, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.0, null
  br i1 %.not63, label %.loopexit, label %.lr.ph76, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph76, %452
  %.not64 = icmp eq i32 %445, 0
  br i1 %.not64, label %460, label %466

460:                                              ; preds = %.loopexit
  %461 = load ptr, ptr %11, align 8, !tbaa !41
  %462 = call i32 @transport_refs_pushed(ptr noundef %461) #10
  %.not65 = icmp eq i32 %462, 0
  br i1 %.not65, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr @stderr, align 8, !tbaa !33
  %465 = call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr %464) #12
  br label %466

466:                                              ; preds = %463, %460, %.loopexit
  call void @string_list_clear(ptr noundef nonnull %20, i32 noundef 0) #10
  %467 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free_refs(ptr noundef %467) #10
  call void @free_refs(ptr noundef %342) #10
  call void @refspec_clear(ptr noundef nonnull %6) #10
  call void @oid_array_clear(ptr noundef nonnull %10) #10
  call void @clear_cas_option(ptr noundef nonnull %27) #10
  br label %468

468:                                              ; preds = %341, %466
  %.035 = phi i32 [ %445, %466 ], [ -1, %341 ]
  call void @llvm.lifetime.end.p0(i64 1760, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @send_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.46) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %4
  %7 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #10
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %6
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %10 = and i16 %9, -1537
  br label %.sink.split

11:                                               ; preds = %6
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %13 = and i16 %12, -1537
  %14 = or disjoint i16 %13, 1024
  br label %.sink.split

15:                                               ; preds = %6
  %16 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #13
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %17, label %21

17:                                               ; preds = %15
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %19 = and i16 %18, -1537
  %20 = or disjoint i16 %19, 512
  br label %.sink.split

21:                                               ; preds = %15
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.48, %21 ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0) #10
  br label %28

.sink.split:                                      ; preds = %17, %11, %8
  %.sink = phi i16 [ %10, %8 ], [ %14, %11 ], [ %20, %17 ]
  store i16 %.sink, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br label %26

26:                                               ; preds = %.sink.split, %4
  %27 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %28

28:                                               ; preds = %26, %_.exit
  %.0 = phi i32 [ %27, %26 ], [ -1, %_.exit ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @remote_get(ptr noundef) local_unnamed_addr #3

declare i32 @remote_has_url(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @discover_version(ptr noundef) local_unnamed_addr #3

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_local_heads() local_unnamed_addr #3

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #3

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @finish_connect(ptr noundef) local_unnamed_addr #3

declare void @transport_print_push_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @transport_update_tracking_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @transport_refs_pushed(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_refs(ptr noundef) local_unnamed_addr #3

declare void @refspec_clear(ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare void @clear_cas_option(ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"string_list", !26, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !6, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"send_pack_args", !5, i64 0, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !29, i64 16}
!29 = !{!"p1 _ZTS11string_list", !6, i64 0}
!30 = !{!28, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!39, !10, i64 12}
!39 = !{!"refspec", !40, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!40 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS3ref", !6, i64 0}
!43 = !{!36, !13, i64 8}
!44 = !{!7, !7, i64 0}
!45 = !{!36, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15ref_push_report", !6, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"ref_push_report", !5, i64 0, !50, i64 8, !50, i64 16, !10, i64 24, !47, i64 32}
!50 = !{!"p1 _ZTS9object_id", !6, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
