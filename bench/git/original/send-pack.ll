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
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }

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
@__const.cmd_send_pack.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@the_repository = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
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
@.str.68 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.refspec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.oid_array, align 8
  %17 = alloca %struct.oid_array, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.string_list, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.push_cas_option, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.packet_reader, align 8
  %41 = alloca [20 x %struct.option], align 16
  %42 = alloca ptr, align 8
  %43 = alloca %struct.strbuf, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr @.str, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 -1, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #9
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 1760, ptr %41) #9
  %46 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 13, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 1
  store i32 118, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 2
  store ptr @.str.1, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 3
  store ptr %23, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 5
  store ptr @.str.2, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !25
  %53 = getelementptr i8, ptr %41, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 8
  store i64 0, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.option, ptr %41, i64 1
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 13, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 1
  store i32 113, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 2
  store ptr @.str.3, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 3
  store ptr %23, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 4
  store ptr null, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 5
  store ptr @.str.4, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 6
  store i32 2, ptr %66, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %59, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 8
  store i64 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 10
  store i64 0, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %struct.option, ptr %41, i64 2
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  store i32 10, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  store ptr @.str.5, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 3
  store ptr %24, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 4
  store ptr @.str.5, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 5
  store ptr @.str.6, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !25
  %81 = getelementptr i8, ptr %73, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 8
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 10
  store i64 0, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 11
  store ptr null, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.option, ptr %41, i64 3
  %88 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 0
  store i32 10, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 1
  store i32 0, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 2
  store ptr @.str.7, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 3
  store ptr %24, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 4
  store ptr @.str.5, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 5
  store ptr @.str.6, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 6
  store i32 0, ptr %94, align 8, !tbaa !25
  %95 = getelementptr i8, ptr %87, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 7
  store ptr null, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 8
  store i64 0, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 9
  store ptr null, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 10
  store i64 0, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 11
  store ptr null, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.option, ptr %41, i64 4
  %102 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 0
  store i32 10, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 2
  store ptr @.str.8, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 3
  store ptr %11, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 4
  store ptr @.str.8, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 5
  store ptr @.str.9, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 6
  store i32 0, ptr %108, align 8, !tbaa !25
  %109 = getelementptr i8, ptr %101, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 8
  store i64 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.option, ptr %41, i64 5
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 9, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.10, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  store ptr %22, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.11, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 2, ptr %122, align 8, !tbaa !25
  %123 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr null, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 1, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds %struct.option, ptr %41, i64 6
  %130 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 0
  store i32 9, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 1
  store i32 110, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 2
  store ptr @.str.12, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 3
  store ptr %25, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 4
  store ptr null, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 5
  store ptr @.str.13, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 6
  store i32 2, ptr %136, align 8, !tbaa !25
  %137 = getelementptr i8, ptr %129, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 7
  store ptr null, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 8
  store i64 1, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 9
  store ptr null, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 10
  store i64 0, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 11
  store ptr null, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds %struct.option, ptr %41, i64 7
  %144 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 0
  store i32 9, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 1
  store i32 0, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 2
  store ptr @.str.14, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 3
  store ptr %26, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 4
  store ptr null, ptr %148, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 5
  store ptr @.str.15, ptr %149, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 6
  store i32 2, ptr %150, align 8, !tbaa !25
  %151 = getelementptr i8, ptr %143, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 7
  store ptr null, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 8
  store i64 1, ptr %153, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 9
  store ptr null, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 10
  store i64 0, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 11
  store ptr null, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct.option, ptr %41, i64 8
  %158 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 0
  store i32 9, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 1
  store i32 102, ptr %159, align 4, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 2
  store ptr @.str.16, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 3
  store ptr %27, ptr %161, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 5
  store ptr @.str.17, ptr %163, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 6
  store i32 2, ptr %164, align 8, !tbaa !25
  %165 = getelementptr i8, ptr %157, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  %166 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 7
  store ptr null, ptr %166, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 8
  store i64 1, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 9
  store ptr null, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 10
  store i64 0, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 11
  store ptr null, ptr %170, align 8, !tbaa !30
  %171 = getelementptr inbounds %struct.option, ptr %41, i64 9
  %172 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 0
  store i32 13, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 2
  store ptr @.str.18, ptr %174, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 3
  store ptr %29, ptr %175, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 4
  store ptr @.str.19, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 5
  store ptr @.str.20, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 6
  store i32 1, ptr %178, align 8, !tbaa !25
  %179 = getelementptr i8, ptr %171, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  %180 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 7
  store ptr @option_parse_push_signed, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 8
  store i64 0, ptr %181, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 9
  store ptr null, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 10
  store i64 0, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 11
  store ptr null, ptr %184, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.option, ptr %41, i64 10
  %186 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 0
  store i32 13, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 1
  store i32 0, ptr %187, align 4, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 2
  store ptr @.str.21, ptr %188, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 3
  store ptr %30, ptr %189, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 4
  store ptr @.str.22, ptr %190, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 5
  store ptr @.str.23, ptr %191, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 6
  store i32 0, ptr %192, align 8, !tbaa !25
  %193 = getelementptr i8, ptr %185, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  %194 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %194, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 8
  store i64 0, ptr %195, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 9
  store ptr null, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 10
  store i64 0, ptr %197, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 11
  store ptr null, ptr %198, align 8, !tbaa !30
  %199 = getelementptr inbounds %struct.option, ptr %41, i64 11
  %200 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 0
  store i32 9, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 1
  store i32 0, ptr %201, align 4, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 2
  store ptr @.str.24, ptr %202, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 3
  store ptr %36, ptr %203, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 4
  store ptr null, ptr %204, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 5
  store ptr @.str.25, ptr %205, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 6
  store i32 2, ptr %206, align 8, !tbaa !25
  %207 = getelementptr i8, ptr %199, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 4, i1 false)
  %208 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 7
  store ptr null, ptr %208, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 8
  store i64 1, ptr %209, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 9
  store ptr null, ptr %210, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 10
  store i64 0, ptr %211, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 11
  store ptr null, ptr %212, align 8, !tbaa !30
  %213 = getelementptr inbounds %struct.option, ptr %41, i64 12
  %214 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 0
  store i32 9, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 1
  store i32 0, ptr %215, align 4, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 2
  store ptr @.str.26, ptr %216, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 3
  store ptr %31, ptr %217, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 4
  store ptr null, ptr %218, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 5
  store ptr @.str.27, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 6
  store i32 2, ptr %220, align 8, !tbaa !25
  %221 = getelementptr i8, ptr %213, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 4, i1 false)
  %222 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 7
  store ptr null, ptr %222, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 8
  store i64 1, ptr %223, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 9
  store ptr null, ptr %224, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 10
  store i64 0, ptr %225, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.option, ptr %213, i32 0, i32 11
  store ptr null, ptr %226, align 8, !tbaa !30
  %227 = getelementptr inbounds %struct.option, ptr %41, i64 13
  %228 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 0
  store i32 9, ptr %228, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 1
  store i32 0, ptr %229, align 4, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 2
  store ptr @.str.28, ptr %230, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 3
  store ptr %32, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 4
  store ptr null, ptr %232, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 5
  store ptr @.str.29, ptr %233, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 6
  store i32 2, ptr %234, align 8, !tbaa !25
  %235 = getelementptr i8, ptr %227, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  %236 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 7
  store ptr null, ptr %236, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 8
  store i64 1, ptr %237, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 9
  store ptr null, ptr %238, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 10
  store i64 0, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.option, ptr %227, i32 0, i32 11
  store ptr null, ptr %240, align 8, !tbaa !30
  %241 = getelementptr inbounds %struct.option, ptr %41, i64 14
  %242 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 0
  store i32 9, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 1
  store i32 0, ptr %243, align 4, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 2
  store ptr @.str.30, ptr %244, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 3
  store ptr %33, ptr %245, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 4
  store ptr null, ptr %246, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 5
  store ptr @.str.31, ptr %247, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 6
  store i32 2, ptr %248, align 8, !tbaa !25
  %249 = getelementptr i8, ptr %241, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 4, i1 false)
  %250 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 7
  store ptr null, ptr %250, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 8
  store i64 1, ptr %251, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 9
  store ptr null, ptr %252, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 10
  store i64 0, ptr %253, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 11
  store ptr null, ptr %254, align 8, !tbaa !30
  %255 = getelementptr inbounds %struct.option, ptr %41, i64 15
  %256 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 0
  store i32 9, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 1
  store i32 0, ptr %257, align 4, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 2
  store ptr @.str.32, ptr %258, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 3
  store ptr %37, ptr %259, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 4
  store ptr null, ptr %260, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 5
  store ptr @.str.33, ptr %261, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 6
  store i32 2, ptr %262, align 8, !tbaa !25
  %263 = getelementptr i8, ptr %255, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 4, i1 false)
  %264 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 7
  store ptr null, ptr %264, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 8
  store i64 1, ptr %265, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 9
  store ptr null, ptr %266, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 10
  store i64 0, ptr %267, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.option, ptr %255, i32 0, i32 11
  store ptr null, ptr %268, align 8, !tbaa !30
  %269 = getelementptr inbounds %struct.option, ptr %41, i64 16
  %270 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 0
  store i32 9, ptr %270, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 1
  store i32 0, ptr %271, align 4, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 2
  store ptr @.str.34, ptr %272, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 3
  store ptr %21, ptr %273, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 4
  store ptr null, ptr %274, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 5
  store ptr @.str.35, ptr %275, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 6
  store i32 2, ptr %276, align 8, !tbaa !25
  %277 = getelementptr i8, ptr %269, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 4, i1 false)
  %278 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 7
  store ptr null, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 8
  store i64 1, ptr %279, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 9
  store ptr null, ptr %280, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 10
  store i64 0, ptr %281, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 11
  store ptr null, ptr %282, align 8, !tbaa !30
  %283 = getelementptr inbounds %struct.option, ptr %41, i64 17
  %284 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 0
  store i32 13, ptr %284, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 1
  store i32 0, ptr %285, align 4, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 2
  store ptr @.str.36, ptr %286, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 3
  store ptr %38, ptr %287, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 4
  store ptr @.str.37, ptr %288, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 5
  store ptr @.str.38, ptr %289, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 6
  store i32 1, ptr %290, align 8, !tbaa !25
  %291 = getelementptr i8, ptr %283, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 4, i1 false)
  %292 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 7
  store ptr @parseopt_push_cas_option, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 8
  store i64 0, ptr %293, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 9
  store ptr null, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 10
  store i64 0, ptr %295, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.option, ptr %283, i32 0, i32 11
  store ptr null, ptr %296, align 8, !tbaa !30
  %297 = getelementptr inbounds %struct.option, ptr %41, i64 18
  %298 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 0
  store i32 9, ptr %298, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 1
  store i32 0, ptr %299, align 4, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 2
  store ptr @.str.39, ptr %300, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 3
  store ptr %39, ptr %301, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 4
  store ptr null, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 5
  store ptr @.str.40, ptr %303, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 6
  store i32 2, ptr %304, align 8, !tbaa !25
  %305 = getelementptr i8, ptr %297, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 4, i1 false)
  %306 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 7
  store ptr null, ptr %306, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 8
  store i64 1, ptr %307, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 9
  store ptr null, ptr %308, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 10
  store i64 0, ptr %309, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.option, ptr %297, i32 0, i32 11
  store ptr null, ptr %310, align 8, !tbaa !30
  %311 = getelementptr inbounds %struct.option, ptr %41, i64 19
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 88, i1 false)
  %312 = getelementptr inbounds nuw %struct.option, ptr %311, i32 0, i32 0
  store i32 0, ptr %312, align 8, !tbaa !17
  call void @git_config(ptr noundef @send_pack_config, ptr noundef null)
  %313 = load i32, ptr %6, align 4, !tbaa !4
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = load ptr, ptr %8, align 8, !tbaa !11
  %316 = getelementptr inbounds [20 x %struct.option], ptr %41, i64 0, i64 0
  %317 = call i32 @parse_options(i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef @send_pack_usage, i32 noundef 0)
  store i32 %317, ptr %6, align 4, !tbaa !4
  %318 = load i32, ptr %6, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %4
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  store ptr %323, ptr %13, align 8, !tbaa !11
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load i32, ptr %6, align 4, !tbaa !4
  %327 = sub nsw i32 %326, 1
  call void @refspec_appendn(ptr noundef %10, ptr noundef %325, i32 noundef %327)
  br label %328

328:                                              ; preds = %320, %4
  %329 = load ptr, ptr %13, align 8, !tbaa !11
  %330 = icmp ne ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds [20 x %struct.option], ptr %41, i64 0, i64 0
  call void @usage_with_options(ptr noundef @send_pack_usage, ptr noundef %332) #10
  unreachable

333:                                              ; preds = %328
  %334 = load i32, ptr %23, align 4, !tbaa !4
  %335 = trunc i32 %334 to i16
  %336 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %337 = and i16 %335, 1
  %338 = and i16 %336, -2
  %339 = or i16 %338, %337
  store i16 %339, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %340 = load i32, ptr %25, align 4, !tbaa !4
  %341 = trunc i32 %340 to i16
  %342 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %343 = and i16 %341, 1
  %344 = shl i16 %343, 8
  %345 = and i16 %342, -257
  %346 = or i16 %345, %344
  store i16 %346, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %347 = load i32, ptr %26, align 4, !tbaa !4
  %348 = trunc i32 %347 to i16
  %349 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %350 = and i16 %348, 1
  %351 = shl i16 %350, 4
  %352 = and i16 %349, -17
  %353 = or i16 %352, %351
  store i16 %353, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %354 = load i32, ptr %27, align 4, !tbaa !4
  %355 = trunc i32 %354 to i16
  %356 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %357 = and i16 %355, 1
  %358 = shl i16 %357, 5
  %359 = and i16 %356, -33
  %360 = or i16 %359, %358
  store i16 %360, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %361 = load i32, ptr %28, align 4, !tbaa !4
  %362 = trunc i32 %361 to i16
  %363 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %364 = and i16 %362, 1
  %365 = shl i16 %364, 1
  %366 = and i16 %363, -3
  %367 = or i16 %366, %365
  store i16 %367, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %368 = load i32, ptr %29, align 4, !tbaa !4
  %369 = trunc i32 %368 to i16
  %370 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %371 = and i16 %369, 3
  %372 = shl i16 %371, 9
  %373 = and i16 %370, -1537
  %374 = or i16 %373, %372
  store i16 %374, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %375 = load i32, ptr %36, align 4, !tbaa !4
  %376 = trunc i32 %375 to i16
  %377 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %378 = and i16 %376, 1
  %379 = shl i16 %378, 3
  %380 = and i16 %377, -9
  %381 = or i16 %380, %379
  store i16 %381, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %382 = load i32, ptr %31, align 4, !tbaa !4
  %383 = trunc i32 %382 to i16
  %384 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %385 = and i16 %383, 1
  %386 = shl i16 %385, 6
  %387 = and i16 %384, -65
  %388 = or i16 %387, %386
  store i16 %388, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %389 = load i32, ptr %32, align 4, !tbaa !4
  %390 = trunc i32 %389 to i16
  %391 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %392 = and i16 %390, 1
  %393 = shl i16 %392, 12
  %394 = and i16 %391, -4097
  %395 = or i16 %394, %393
  store i16 %395, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %396 = load i32, ptr %33, align 4, !tbaa !4
  %397 = trunc i32 %396 to i16
  %398 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %399 = and i16 %397, 1
  %400 = shl i16 %399, 11
  %401 = and i16 %398, -2049
  %402 = or i16 %401, %400
  store i16 %402, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %403 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !31
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %333
  br label %408

407:                                              ; preds = %333
  br label %408

408:                                              ; preds = %407, %406
  %409 = phi ptr [ %30, %406 ], [ null, %407 ]
  store ptr %409, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 2), align 8, !tbaa !34
  %410 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %410, ptr @args, align 8, !tbaa !37
  %411 = load i32, ptr %37, align 4, !tbaa !4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %436

413:                                              ; preds = %408
  %414 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %415 = lshr i16 %414, 11
  %416 = and i16 %415, 1
  %417 = zext i16 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  br label %420

420:                                              ; preds = %423, %419
  %421 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null)
  store ptr %421, ptr %42, align 8, !tbaa !11
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %42, align 8, !tbaa !11
  call void @refspec_append(ptr noundef %10, ptr noundef %424)
  br label %420, !llvm.loop !38

425:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %435

426:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.cmd_send_pack.line, i64 24, i1 false)
  br label %427

427:                                              ; preds = %431, %426
  %428 = load ptr, ptr @stdin, align 8, !tbaa !40
  %429 = call i32 @strbuf_getline(ptr noundef %43, ptr noundef %428)
  %430 = icmp ne i32 %429, -1
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !42
  call void @refspec_append(ptr noundef %10, ptr noundef %433)
  br label %427, !llvm.loop !44

434:                                              ; preds = %427
  call void @strbuf_release(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #9
  br label %435

435:                                              ; preds = %434, %425
  br label %436

436:                                              ; preds = %435, %408
  %437 = getelementptr inbounds nuw %struct.refspec, ptr %10, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !45
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load i32, ptr %22, align 4, !tbaa !4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %458, label %443

443:                                              ; preds = %440
  %444 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %445 = lshr i16 %444, 4
  %446 = and i16 %445, 1
  %447 = zext i16 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %443, %436
  %450 = load i32, ptr %22, align 4, !tbaa !4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %449
  %453 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %454 = lshr i16 %453, 4
  %455 = and i16 %454, 1
  %456 = zext i16 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %452, %443, %440
  %459 = getelementptr inbounds [20 x %struct.option], ptr %41, i64 0, i64 0
  call void @usage_with_options(ptr noundef @send_pack_usage, ptr noundef %459) #10
  unreachable

460:                                              ; preds = %452, %449
  %461 = load ptr, ptr %11, align 8, !tbaa !11
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load ptr, ptr %11, align 8, !tbaa !11
  %465 = call ptr @remote_get(ptr noundef %464)
  store ptr %465, ptr %12, align 8, !tbaa !15
  %466 = load ptr, ptr %12, align 8, !tbaa !15
  %467 = load ptr, ptr %13, align 8, !tbaa !11
  %468 = call i32 @remote_has_url(ptr noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %13, align 8, !tbaa !11
  %472 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %471, ptr noundef %472) #10
  unreachable

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473, %460
  %475 = load i32, ptr %36, align 4, !tbaa !4
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  %478 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %479 = lshr i16 %478, 1
  %480 = and i16 %479, 1
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %477
  %484 = call i32 @isatty(i32 noundef 2) #9
  %485 = icmp ne i32 %484, 0
  br label %486

486:                                              ; preds = %483, %477
  %487 = phi i1 [ false, %477 ], [ %485, %483 ]
  %488 = zext i1 %487 to i32
  store i32 %488, ptr %36, align 4, !tbaa !4
  br label %489

489:                                              ; preds = %486, %474
  %490 = load i32, ptr %36, align 4, !tbaa !4
  %491 = trunc i32 %490 to i16
  %492 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %493 = and i16 %491, 1
  %494 = shl i16 %493, 3
  %495 = and i16 %492, -9
  %496 = or i16 %495, %494
  store i16 %496, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %497 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %498 = lshr i16 %497, 11
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %489
  store ptr null, ptr %15, align 8, !tbaa !48
  %503 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %503, align 4, !tbaa !4
  %504 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %504, align 4, !tbaa !4
  br label %515

505:                                              ; preds = %489
  %506 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %507 = load ptr, ptr %13, align 8, !tbaa !11
  %508 = load ptr, ptr %24, align 8, !tbaa !11
  %509 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %510 = and i16 %509, 1
  %511 = zext i16 %510 to i32
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 1, i32 0
  %514 = call ptr @git_connect(ptr noundef %506, ptr noundef %507, ptr noundef @.str, ptr noundef %508, i32 noundef %513)
  store ptr %514, ptr %15, align 8, !tbaa !48
  br label %515

515:                                              ; preds = %505, %502
  %516 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %517 = load i32, ptr %516, align 4, !tbaa !4
  call void @packet_reader_init(ptr noundef %40, i32 noundef %517, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %518 = call i32 @discover_version(ptr noundef %40)
  switch i32 %518, label %523 [
    i32 2, label %519
    i32 1, label %520
    i32 0, label %520
    i32 -1, label %522
  ]

519:                                              ; preds = %515
  call void (ptr, ...) @die(ptr noundef @.str.42) #10
  unreachable

520:                                              ; preds = %515, %515
  %521 = call ptr @get_remote_heads(ptr noundef %40, ptr noundef %18, i32 noundef 1, ptr noundef %16, ptr noundef %17)
  br label %523

522:                                              ; preds = %515
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 295, ptr noundef @.str.44) #10
  unreachable

523:                                              ; preds = %515, %520
  %524 = call ptr @get_local_heads()
  store ptr %524, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %34, align 4, !tbaa !4
  %525 = load i32, ptr %22, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i32, ptr %34, align 4, !tbaa !4
  %529 = or i32 %528, 1
  store i32 %529, ptr %34, align 4, !tbaa !4
  br label %530

530:                                              ; preds = %527, %523
  %531 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %532 = lshr i16 %531, 4
  %533 = and i16 %532, 1
  %534 = zext i16 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %530
  %537 = load i32, ptr %34, align 4, !tbaa !4
  %538 = or i32 %537, 2
  store i32 %538, ptr %34, align 4, !tbaa !4
  br label %539

539:                                              ; preds = %536, %530
  %540 = load ptr, ptr %19, align 8, !tbaa !50
  %541 = load i32, ptr %34, align 4, !tbaa !4
  %542 = call i32 @match_push_refs(ptr noundef %540, ptr noundef %18, ptr noundef %10, i32 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %44, align 4
  br label %638

545:                                              ; preds = %539
  %546 = call i32 @is_empty_cas(ptr noundef %38)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %12, align 8, !tbaa !15
  %550 = load ptr, ptr %18, align 8, !tbaa !50
  call void @apply_push_cas(ptr noundef %38, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %548, %545
  %552 = call i32 @is_empty_cas(ptr noundef %38)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %561, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %39, align 4, !tbaa !4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load i8, ptr %38, align 8
  %559 = and i8 %558, -3
  %560 = or i8 %559, 2
  store i8 %560, ptr %38, align 8
  br label %561

561:                                              ; preds = %557, %554, %551
  %562 = load ptr, ptr %18, align 8, !tbaa !50
  %563 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %564 = lshr i16 %563, 4
  %565 = and i16 %564, 1
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %568 = lshr i16 %567, 5
  %569 = and i16 %568, 1
  %570 = zext i16 %569 to i32
  call void @set_ref_status_for_push(ptr noundef %562, i32 noundef %566, i32 noundef %570)
  %571 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %572 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %573 = load ptr, ptr %15, align 8, !tbaa !48
  %574 = load ptr, ptr %18, align 8, !tbaa !50
  %575 = call i32 @send_pack(ptr noundef %571, ptr noundef @args, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %16)
  store i32 %575, ptr %20, align 4, !tbaa !4
  %576 = load i32, ptr %21, align 4, !tbaa !4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %561
  %579 = load ptr, ptr %18, align 8, !tbaa !50
  call void @print_helper_status(ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %561
  %581 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %582 = load i32, ptr %581, align 4, !tbaa !4
  %583 = call i32 @close(i32 noundef %582)
  %584 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %585 = load i32, ptr %584, align 4, !tbaa !4
  %586 = call i32 @close(i32 noundef %585)
  %587 = load ptr, ptr %15, align 8, !tbaa !48
  %588 = call i32 @finish_connect(ptr noundef %587)
  %589 = load i32, ptr %20, align 4, !tbaa !4
  %590 = or i32 %589, %588
  store i32 %590, ptr %20, align 4, !tbaa !4
  %591 = load i32, ptr %21, align 4, !tbaa !4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %580
  %594 = load ptr, ptr %13, align 8, !tbaa !11
  %595 = load ptr, ptr %18, align 8, !tbaa !50
  %596 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %597 = and i16 %596, 1
  %598 = zext i16 %597 to i32
  call void @transport_print_push_status(ptr noundef %594, ptr noundef %595, i32 noundef %598, i32 noundef 0, ptr noundef %35)
  br label %599

599:                                              ; preds = %593, %580
  %600 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %601 = lshr i16 %600, 8
  %602 = and i16 %601, 1
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %624, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %12, align 8, !tbaa !15
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %624

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %609 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %609, ptr %45, align 8, !tbaa !50
  br label %610

610:                                              ; preds = %619, %608
  %611 = load ptr, ptr %45, align 8, !tbaa !50
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %623

613:                                              ; preds = %610
  %614 = load ptr, ptr %12, align 8, !tbaa !15
  %615 = load ptr, ptr %45, align 8, !tbaa !50
  %616 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %617 = and i16 %616, 1
  %618 = zext i16 %617 to i32
  call void @transport_update_tracking_ref(ptr noundef %614, ptr noundef %615, i32 noundef %618)
  br label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %45, align 8, !tbaa !50
  %621 = getelementptr inbounds nuw %struct.ref, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !50
  store ptr %622, ptr %45, align 8, !tbaa !50
  br label %610, !llvm.loop !52

623:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %624

624:                                              ; preds = %623, %605, %599
  %625 = load i32, ptr %20, align 4, !tbaa !4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %634, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %18, align 8, !tbaa !50
  %629 = call i32 @transport_refs_pushed(ptr noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr @stderr, align 8, !tbaa !40
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.45) #9
  br label %634

634:                                              ; preds = %631, %627, %624
  call void @string_list_clear(ptr noundef %30, i32 noundef 0)
  %635 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free_refs(ptr noundef %635)
  %636 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free_refs(ptr noundef %636)
  call void @refspec_clear(ptr noundef %10)
  call void @oid_array_clear(ptr noundef %17)
  call void @clear_cas_option(ptr noundef %38)
  %637 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %637, ptr %5, align 4
  store i32 1, ptr %44, align 4
  br label %638

638:                                              ; preds = %634, %544
  call void @llvm.lifetime.end.p0(i64 1760, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %639 = load i32, ptr %5, align 4
  ret i32 %639
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.46) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call i32 @git_parse_maybe_bool(ptr noundef %14)
  switch i32 %15, label %24 [
    i32 0, label %16
    i32 1, label %20
  ]

16:                                               ; preds = %13
  %17 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %18 = and i16 %17, -1537
  %19 = or i16 %18, 0
  store i16 %19, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  br label %38

20:                                               ; preds = %13
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %22 = and i16 %21, -1537
  %23 = or i16 %22, 1024
  store i16 %23, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  br label %38

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.47) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i16, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  %30 = and i16 %29, -1537
  %31 = or i16 %30, 512
  store i16 %31, ptr getelementptr inbounds nuw (%struct.send_pack_args, ptr @args, i32 0, i32 1), align 8
  br label %37

32:                                               ; preds = %24
  %33 = call ptr @_(ptr noundef @.str.48)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %5, align 4
  br label %45

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %20, %16
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = call i32 @git_default_config(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare ptr @packet_read_line(i32 noundef, ptr noundef) #3

declare void @refspec_append(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @remote_get(ptr noundef) #3

declare i32 @remote_has_url(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @discover_version(ptr noundef) #3

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @get_local_heads() #3

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @is_empty_cas(ptr noundef) #3

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_helper_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.print_helper_status.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %9

9:                                                ; preds = %117, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %121

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.ref, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %17
    i32 10, label %18
    i32 2, label %19
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 9, label %23
    i32 3, label %24
    i32 4, label %25
    i32 11, label %25
    i32 12, label %26
  ]

16:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.52, ptr %5, align 8, !tbaa !11
  br label %28

17:                                               ; preds = %12
  store ptr @.str.53, ptr %6, align 8, !tbaa !11
  br label %28

18:                                               ; preds = %12
  store ptr @.str.53, ptr %6, align 8, !tbaa !11
  store ptr @.str.54, ptr %5, align 8, !tbaa !11
  br label %28

19:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.55, ptr %5, align 8, !tbaa !11
  br label %28

20:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.56, ptr %5, align 8, !tbaa !11
  br label %28

21:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.57, ptr %5, align 8, !tbaa !11
  br label %28

22:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.58, ptr %5, align 8, !tbaa !11
  br label %28

23:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.59, ptr %5, align 8, !tbaa !11
  br label %28

24:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.60, ptr %5, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %12, %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  br label %28

26:                                               ; preds = %12
  store ptr @.str.51, ptr %6, align 8, !tbaa !11
  store ptr @.str.61, ptr %5, align 8, !tbaa !11
  br label %28

27:                                               ; preds = %12
  store i32 4, ptr %8, align 4
  br label %114

28:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.62, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ref, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %5, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %28
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @strbuf_addch(ptr noundef %3, i32 noundef 32)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void @quote_two_c_style(ptr noundef %3, ptr noundef @.str.49, ptr noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %44, %41
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %47 = load ptr, ptr %2, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.ref, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %109

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  store ptr %54, ptr %4, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %104, %51
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %108

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.ref, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.63, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %4, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.ref_push_report, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.ref_push_report, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.64, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.ref_push_report, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.ref_push_report, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = call ptr @oid_to_hex(ptr noundef %83)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.65, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.ref_push_report, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.ref_push_report, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.66, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %4, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.ref_push_report, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.67)
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct.ref_push_report, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  store ptr %107, ptr %4, align 8, !tbaa !56
  br label %55, !llvm.loop !64

108:                                              ; preds = %55
  br label %109

109:                                              ; preds = %108, %46
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !65
  call void @write_or_die(i32 noundef 1, ptr noundef %111, i64 noundef %113)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %2, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.ref, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  store ptr %120, ptr %2, align 8, !tbaa !50
  br label %9, !llvm.loop !66

121:                                              ; preds = %9
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void

122:                                              ; preds = %114
  unreachable
}

declare i32 @close(i32 noundef) #3

declare i32 @finish_connect(ptr noundef) #3

declare void @transport_print_push_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @transport_update_tracking_ref(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @transport_refs_pushed(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @free_refs(ptr noundef) #3

declare void @refspec_clear(ptr noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare void @clear_cas_option(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_parse_maybe_bool(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.68, i32 noundef 167, ptr noundef @.str.69) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load i64, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !67
  ret void
}

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6remote", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = !{!32, !19, i64 8}
!32 = !{!"string_list", !33, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !10, i64 32}
!33 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"send_pack_args", !12, i64 0, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 9, !36, i64 16}
!36 = !{!"p1 _ZTS11string_list", !10, i64 0}
!37 = !{!35, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!44 = distinct !{!44, !39}
!45 = !{!46, !5, i64 12}
!46 = !{!"refspec", !47, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!47 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13child_process", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3ref", !10, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14config_context", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15ref_push_report", !10, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"ref_push_report", !12, i64 0, !60, i64 8, !60, i64 16, !5, i64 24, !57, i64 32}
!60 = !{!"p1 _ZTS9object_id", !10, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 16}
!63 = !{!59, !57, i64 32}
!64 = distinct !{!64, !39}
!65 = !{!43, !19, i64 8}
!66 = distinct !{!66, !39}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!43, !19, i64 0}
