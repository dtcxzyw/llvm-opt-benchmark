; ModuleID = 'bench/git/original/patch-id.ll'
source_filename = "bench/git/original/patch-id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.patch_id_opts = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"unstable\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"use the unstable patch-id algorithm\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"use the stable patch-id algorithm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"don't strip whitespace from the patch\00", align 1
@patch_id_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"patchid.verbatim\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"git patch-id [--stable | --unstable | --verbatim]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.generate_id_list.line_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT binary patch\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Binary files\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@scan_hunk_header.digits = internal constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_patch_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca %union.git_hash_ctx, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.patch_id_opts, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 9, ptr %14, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.1, ptr %19, align 16, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2054, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %22, align 16, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 1, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @.str.2, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %13, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %29, align 16, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.3, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2054, ptr %31, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 2, ptr %34, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %36, align 16, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @.str.4, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %13, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr @.str.5, ptr %41, align 16, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i32 2054, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 220
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr null, ptr %44, align 16, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 3, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %46, i8 0, i64 112, i1 false)
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %47, ptr noundef nonnull @git_patch_id_config, ptr noundef nonnull %12) #9
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %4
  store i32 1, ptr %12, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %50, %4
  %52 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @patch_id_usage, i32 noundef 0) #9
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not2 = icmp eq ptr %55, null
  br i1 %.not2, label %56, label %57

56:                                               ; preds = %51
  call void @repo_set_hash_algo(ptr noundef nonnull %53, i32 noundef 1) #9
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi ptr [ %.pre14, %56 ], [ %55, %51 ]
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %.not3 = icmp eq i32 %59, 0
  %60 = icmp sgt i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %12, align 8
  %63 = select i1 %.not3, i32 %62, i32 %61
  %64 = icmp eq i32 %59, 3
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %48, align 4
  %67 = select i1 %.not3, i32 %66, i32 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.generate_id_list.line_buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %68

68:                                               ; preds = %70, %57
  %.0811.i.i.i = phi i64 [ 0, %57 ], [ %71, %70 ]
  %69 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %58, %69
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %68, !llvm.loop !44

.split.loop.exit9.i.i.i:                          ; preds = %68
  %72 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %70, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %72, %.split.loop.exit9.i.i.i ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.2.i.i.i, ptr %73, align 4, !tbaa !46
  %74 = load ptr, ptr @stdin, align 8, !tbaa !48
  %75 = call i32 @feof(ptr noundef %74) #9
  %.not9.i = icmp eq i32 %75, 0
  br i1 %.not9.i, label %.lr.ph.i, label %generate_id_list.exit

.lr.ph.i:                                         ; preds = %oidclr.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not72.i.i = icmp eq i32 %67, 0
  %.not88.i.i = icmp eq i32 %63, 0
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %79

79:                                               ; preds = %flush_current_id.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  call void %84(ptr noundef nonnull %7) #9
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %88

88:                                               ; preds = %90, %79
  %.0811.i.i.i.i = phi i64 [ 0, %79 ], [ %91, %90 ]
  %89 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %90

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i.i, label %oidclr.exit.i.i, label %88, !llvm.loop !44

.split.loop.exit9.i.i.i.i:                        ; preds = %88
  %92 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidclr.exit.i.i

oidclr.exit.i.i:                                  ; preds = %90, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %92, %.split.loop.exit9.i.i.i.i ], [ 0, %90 ]
  store i32 %.2.i.i.i.i, ptr %76, align 4, !tbaa !46
  %93 = load ptr, ptr @stdin, align 8, !tbaa !48
  %94 = call i32 @strbuf_getwholeline(ptr noundef nonnull %11, ptr noundef %93, i32 noundef 10) #9
  %.not151.i.i = icmp eq i32 %94, -1
  br i1 %.not151.i.i, label %scan_hunk_header.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %oidclr.exit.i.i, %scan_hunk_header.exit.i.i
  %.057155.i.i = phi i64 [ %.2.i.i, %scan_hunk_header.exit.i.i ], [ 0, %oidclr.exit.i.i ]
  %.063154.i.i = phi i32 [ %.164.i.i, %scan_hunk_header.exit.i.i ], [ 0, %oidclr.exit.i.i ]
  %.0114153.i.i = phi i32 [ %.1115.i.i, %scan_hunk_header.exit.i.i ], [ -1, %oidclr.exit.i.i ]
  %.0118152.i.i = phi i32 [ %.1119.i.i, %scan_hunk_header.exit.i.i ], [ -1, %oidclr.exit.i.i ]
  %95 = load ptr, ptr %77, align 8, !tbaa !53
  %scevgep.i.i = getelementptr i8, ptr %95, i64 7
  br label %96

96:                                               ; preds = %97, %.lr.ph.i.i
  %.07.i.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %99, %97 ]
  %.06.i.idx.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.06.i.add.i.i, %97 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 7
  br i1 %exitcond.i.i, label %skip_prefix.exit.thread.i.i, label %97

97:                                               ; preds = %96
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i.i
  %98 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %100 = load i8, ptr %.07.i.i.i, align 1, !tbaa !55
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %101 = icmp eq i8 %100, %98
  br i1 %101, label %96, label %skip_prefix.exit.preheader.i.i, !llvm.loop !56

skip_prefix.exit.preheader.i.i:                   ; preds = %97
  %scevgep167.i.i = getelementptr i8, ptr %95, i64 5
  br label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %102, %skip_prefix.exit.preheader.i.i
  %.07.i90.i.i = phi ptr [ %104, %102 ], [ %95, %skip_prefix.exit.preheader.i.i ]
  %.06.i91.idx.i.i = phi i64 [ %.06.i91.add.i.i, %102 ], [ 0, %skip_prefix.exit.preheader.i.i ]
  %exitcond168.i.i = icmp eq i64 %.06.i91.idx.i.i, 5
  br i1 %exitcond168.i.i, label %skip_prefix.exit.thread.i.i, label %102

102:                                              ; preds = %skip_prefix.exit.i.i
  %.06.i91.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i91.idx.i.i
  %103 = load i8, ptr %.06.i91.ptr.i.i, align 1, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %.07.i90.i.i, i64 1
  %105 = load i8, ptr %.07.i90.i.i, align 1, !tbaa !55
  %.06.i91.add.i.i = add nuw nsw i64 %.06.i91.idx.i.i, 1
  %106 = icmp eq i8 %105, %103
  br i1 %106, label %skip_prefix.exit.i.i, label %skip_prefix.exit93.i.i, !llvm.loop !56

skip_prefix.exit93.i.i:                           ; preds = %102
  %107 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.11) #9
  %.not71.i.i = icmp eq i32 %107, 0
  br i1 %.not71.i.i, label %skip_prefix.exit.thread.i.i, label %108

108:                                              ; preds = %skip_prefix.exit93.i.i
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #10
  %110 = icmp ugt i64 %109, 12
  br i1 %110, label %111, label %skip_prefix.exit.thread.i.i

111:                                              ; preds = %108
  br i1 %.not72.i.i, label %scan_hunk_header.exit.i.i, label %112, !llvm.loop !57

112:                                              ; preds = %111
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  call void %117(ptr noundef nonnull %7, ptr noundef nonnull %95, i64 noundef %109) #9
  br label %scan_hunk_header.exit.i.i, !llvm.loop !57

skip_prefix.exit.thread.i.i:                      ; preds = %96, %skip_prefix.exit.i.i, %108, %skip_prefix.exit93.i.i
  %.0111.i.i = phi ptr [ %95, %108 ], [ %scevgep167.i.i, %skip_prefix.exit.i.i ], [ %95, %skip_prefix.exit93.i.i ], [ %scevgep.i.i, %96 ]
  %118 = call i32 @get_oid_hex(ptr noundef %.0111.i.i, ptr noundef nonnull %9) #9
  %.not73.i.i = icmp eq i32 %118, 0
  br i1 %.not73.i.i, label %get_one_patchid.exit.i, label %119

119:                                              ; preds = %skip_prefix.exit.thread.i.i
  %.not74.i.i = icmp eq i64 %.057155.i.i, 0
  br i1 %.not74.i.i, label %120, label %122

120:                                              ; preds = %119
  %121 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.12) #9
  %.not75.i.i = icmp eq i32 %121, 0
  br i1 %.not75.i.i, label %scan_hunk_header.exit.i.i, label %122, !llvm.loop !57

122:                                              ; preds = %120, %119
  %123 = icmp eq i32 %.0118152.i.i, -1
  br i1 %123, label %124, label %164

124:                                              ; preds = %122
  %125 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.13) #9
  %.not76.i.i = icmp eq i32 %125, 0
  br i1 %.not76.i.i, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.14) #9
  %.not77.i.i = icmp eq i32 %127, 0
  br i1 %.not77.i.i, label %.preheader.preheader.i.i, label %128

.preheader.preheader.i.i:                         ; preds = %126
  %scevgep169.i.i = getelementptr i8, ptr %95, i64 6
  br label %.preheader.i.i

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 400
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  call void %133(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %134) #9
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  call void %139(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %140) #9
  br i1 %.not88.i.i, label %scan_hunk_header.exit.i.i, label %141, !llvm.loop !57

141:                                              ; preds = %128
  call void @flush_one_hunk(ptr noundef nonnull %10, ptr noundef nonnull %7) #9
  br label %scan_hunk_header.exit.i.i, !llvm.loop !57

.preheader.i.i:                                   ; preds = %142, %.preheader.preheader.i.i
  %.07.i94.i.i = phi ptr [ %144, %142 ], [ %95, %.preheader.preheader.i.i ]
  %.06.i95.idx.i.i = phi i64 [ %.06.i95.add.i.i, %142 ], [ 0, %.preheader.preheader.i.i ]
  %exitcond170.i.i = icmp eq i64 %.06.i95.idx.i.i, 6
  br i1 %exitcond170.i.i, label %147, label %142

142:                                              ; preds = %.preheader.i.i
  %.06.i95.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i95.idx.i.i
  %143 = load i8, ptr %.06.i95.ptr.i.i, align 1, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %.07.i94.i.i, i64 1
  %145 = load i8, ptr %.07.i94.i.i, align 1, !tbaa !55
  %.06.i95.add.i.i = add nuw nsw i64 %.06.i95.idx.i.i, 1
  %146 = icmp eq i8 %145, %143
  br i1 %146, label %.preheader.i.i, label %skip_prefix.exit97.i.i, !llvm.loop !56

147:                                              ; preds = %.preheader.i.i
  %148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.16) #10
  %.not86.i.i = icmp eq ptr %148, null
  br i1 %.not86.i.i, label %scan_hunk_header.exit.i.i, label %149

149:                                              ; preds = %147
  %strchr.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %148, i32 32)
  %.not87.i.i = icmp eq ptr %strchr.i.i, null
  br i1 %.not87.i.i, label %150, label %.thread130.i.i

150:                                              ; preds = %149
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #10
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  br label %.thread130.i.i

.thread130.i.i:                                   ; preds = %150, %149
  %.1132.i.i = phi ptr [ %153, %150 ], [ %strchr.i.i, %149 ]
  store i8 0, ptr %.1132.i.i, align 1, !tbaa !55
  store i8 0, ptr %148, align 1, !tbaa !55
  %154 = call i64 @gitstrlcpy(ptr noundef nonnull %5, ptr noundef %scevgep169.i.i, i64 noundef 65) #9
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %156 = call i64 @gitstrlcpy(ptr noundef nonnull %6, ptr noundef nonnull %155, i64 noundef 65) #9
  br label %scan_hunk_header.exit.i.i

skip_prefix.exit97.i.i:                           ; preds = %142
  %157 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.18) #9
  %.not78.i.i = icmp eq i32 %157, 0
  br i1 %.not78.i.i, label %158, label %164

158:                                              ; preds = %skip_prefix.exit97.i.i
  %159 = load i8, ptr %95, align 1, !tbaa !55
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !55
  %163 = and i8 %162, 4
  %.not79.i.i = icmp eq i8 %163, 0
  br i1 %.not79.i.i, label %scan_hunk_header.exit.thread.i.i, label %164

164:                                              ; preds = %158, %skip_prefix.exit97.i.i, %122
  %.2120.i.i = phi i32 [ -1, %158 ], [ %.0118152.i.i, %122 ], [ 1, %skip_prefix.exit97.i.i ]
  %.2116.i.i = phi i32 [ %.0114153.i.i, %158 ], [ %.0114153.i.i, %122 ], [ 1, %skip_prefix.exit97.i.i ]
  %.not80.i.i = icmp eq i32 %.063154.i.i, 0
  br i1 %.not80.i.i, label %167, label %165

165:                                              ; preds = %164
  %166 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.12) #9
  %.not85.i.i = icmp eq i32 %166, 0
  %spec.select.i.i = select i1 %.not85.i.i, i32 %.2120.i.i, i32 -1
  %spec.select142.i.i = zext i1 %.not85.i.i to i32
  br label %scan_hunk_header.exit.i.i, !llvm.loop !57

167:                                              ; preds = %164
  %168 = icmp eq i32 %.2120.i.i, 0
  %169 = icmp eq i32 %.2116.i.i, 0
  %or.cond3.i.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond3.i.i, label %170, label %212

170:                                              ; preds = %167
  %171 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.19) #9
  %.not81.i.i = icmp eq i32 %171, 0
  br i1 %.not81.i.i, label %208, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %174 = call i64 @strspn(ptr noundef nonnull readonly %173, ptr noundef nonnull @scan_hunk_header.digits) #10
  %sext.i.i.i = shl i64 %174, 32
  %175 = ashr exact i64 %sext.i.i.i, 32
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !55
  %178 = icmp eq i8 %177, 44
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %sext29.i.i.i = add i64 %sext.i.i.i, 4294967296
  %180 = ashr exact i64 %sext29.i.i.i, 32
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %181, ptr noundef null, i32 noundef 10) #9
  %183 = trunc i64 %182 to i32
  %184 = call i64 @strspn(ptr noundef nonnull readonly %181, ptr noundef nonnull @scan_hunk_header.digits) #10
  br label %185

185:                                              ; preds = %179, %172
  %.5123.i.i = phi i32 [ %183, %179 ], [ 1, %172 ]
  %.027.i.i.i = phi ptr [ %181, %179 ], [ %173, %172 ]
  %.0.in.i.i.i = phi i64 [ %184, %179 ], [ %174, %172 ]
  %186 = and i64 %.0.in.i.i.i, 4294967295
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %scan_hunk_header.exit.i.i, label %188, !llvm.loop !57

188:                                              ; preds = %185
  %sext30.i.i.i = shl i64 %.0.in.i.i.i, 32
  %189 = ashr exact i64 %sext30.i.i.i, 32
  %190 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !55
  %.not.i98.i.i = icmp eq i8 %191, 32
  br i1 %.not.i98.i.i, label %192, label %scan_hunk_header.exit.i.i, !llvm.loop !57

192:                                              ; preds = %188
  %sext31.i.i.i = add i64 %sext30.i.i.i, 4294967296
  %193 = ashr exact i64 %sext31.i.i.i, 32
  %194 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !55
  %.not32.i.i.i = icmp eq i8 %195, 43
  br i1 %.not32.i.i.i, label %196, label %scan_hunk_header.exit.i.i, !llvm.loop !57

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %198 = call i64 @strspn(ptr noundef nonnull %197, ptr noundef nonnull @scan_hunk_header.digits) #10
  %sext33.i.i.i = shl i64 %198, 32
  %199 = ashr exact i64 %sext33.i.i.i, 32
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !55
  %202 = icmp eq i8 %201, 44
  br i1 %202, label %203, label %scan_hunk_header.exit.i.i, !llvm.loop !57

203:                                              ; preds = %196
  %sext34.i.i.i = add i64 %sext33.i.i.i, 4294967296
  %204 = ashr exact i64 %sext34.i.i.i, 32
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  %206 = call i64 @strtol(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #9
  %207 = trunc i64 %206 to i32
  br label %scan_hunk_header.exit.i.i, !llvm.loop !57

208:                                              ; preds = %170
  %209 = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.12) #9
  %.not82.i.i = icmp eq i32 %209, 0
  br i1 %.not82.i.i, label %scan_hunk_header.exit.thread.i.i, label %210

210:                                              ; preds = %208
  br i1 %.not88.i.i, label %212, label %211

211:                                              ; preds = %210
  call void @flush_one_hunk(ptr noundef nonnull %10, ptr noundef nonnull %7) #9
  br label %212

212:                                              ; preds = %211, %210, %167
  %.3121.i.i = phi i32 [ %.2120.i.i, %167 ], [ -1, %211 ], [ -1, %210 ]
  %.3117.i.i = phi i32 [ %.2116.i.i, %167 ], [ -1, %211 ], [ -1, %210 ]
  %213 = load i8, ptr %95, align 1, !tbaa !55
  switch i8 %213, label %216 [
    i8 45, label %214
    i8 32, label %214
  ]

214:                                              ; preds = %212, %212
  %215 = add nsw i32 %.3121.i.i, -1
  br label %216

216:                                              ; preds = %214, %212
  %.4122.i.i = phi i32 [ %.3121.i.i, %212 ], [ %215, %214 ]
  switch i8 %213, label %219 [
    i8 43, label %217
    i8 32, label %217
  ]

217:                                              ; preds = %216, %216
  %218 = add nsw i32 %.3117.i.i, -1
  br label %219

219:                                              ; preds = %217, %216
  %.4.i.i = phi i32 [ %.3117.i.i, %216 ], [ %218, %217 ]
  br i1 %.not72.i.i, label %222, label %220

220:                                              ; preds = %219
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #10
  br label %236

222:                                              ; preds = %219
  %.not9.i.i.i = icmp eq i8 %213, 0
  br i1 %.not9.i.i.i, label %remove_space.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222, %231
  %223 = phi i8 [ %232, %231 ], [ %213, %222 ]
  %.pn.i.i.i = phi ptr [ %224, %231 ], [ %95, %222 ]
  %.0710.i.i.i = phi ptr [ %.1.i.i.i, %231 ], [ %95, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !55
  %228 = and i8 %227, 1
  %.not8.i.i.i = icmp eq i8 %228, 0
  br i1 %.not8.i.i.i, label %229, label %231

229:                                              ; preds = %.lr.ph.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 1
  store i8 %223, ptr %.0710.i.i.i, align 1, !tbaa !55
  br label %231

231:                                              ; preds = %229, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.0710.i.i.i, %.lr.ph.i.i.i ], [ %230, %229 ]
  %232 = load i8, ptr %224, align 1, !tbaa !55
  %.not.i99.i.i = icmp eq i8 %232, 0
  br i1 %.not.i99.i.i, label %remove_space.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

remove_space.exit.i.i:                            ; preds = %231, %222
  %.07.lcssa.i.i.i = phi ptr [ %95, %222 ], [ %.1.i.i.i, %231 ]
  %233 = ptrtoint ptr %.07.lcssa.i.i.i to i64
  %234 = ptrtoint ptr %95 to i64
  %235 = sub i64 %233, %234
  br label %236

236:                                              ; preds = %remove_space.exit.i.i, %220
  %237 = phi i64 [ %221, %220 ], [ %235, %remove_space.exit.i.i ]
  %238 = add i64 %237, %.057155.i.i
  %239 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 400
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  call void %243(ptr noundef nonnull %7, ptr noundef nonnull %95, i64 noundef %237) #9
  br label %scan_hunk_header.exit.i.i

scan_hunk_header.exit.i.i:                        ; preds = %236, %203, %196, %192, %188, %185, %165, %.thread130.i.i, %147, %141, %128, %120, %112, %111
  %.1119.i.i = phi i32 [ %.5123.i.i, %188 ], [ %.0118152.i.i, %120 ], [ %.5123.i.i, %185 ], [ -1, %.thread130.i.i ], [ %.5123.i.i, %192 ], [ %.0118152.i.i, %111 ], [ %.4122.i.i, %236 ], [ %.0118152.i.i, %112 ], [ %spec.select.i.i, %165 ], [ -1, %147 ], [ 0, %128 ], [ 0, %141 ], [ %.5123.i.i, %196 ], [ %.5123.i.i, %203 ]
  %.1115.i.i = phi i32 [ 0, %188 ], [ %.0114153.i.i, %120 ], [ 0, %185 ], [ %.0114153.i.i, %.thread130.i.i ], [ 0, %192 ], [ %.0114153.i.i, %111 ], [ %.4.i.i, %236 ], [ %.0114153.i.i, %112 ], [ %.2116.i.i, %165 ], [ %.0114153.i.i, %147 ], [ %.0114153.i.i, %128 ], [ %.0114153.i.i, %141 ], [ 1, %196 ], [ %207, %203 ]
  %.164.i.i = phi i32 [ 0, %188 ], [ %.063154.i.i, %120 ], [ 0, %185 ], [ %.063154.i.i, %.thread130.i.i ], [ 0, %192 ], [ %.063154.i.i, %111 ], [ 0, %236 ], [ %.063154.i.i, %112 ], [ %spec.select142.i.i, %165 ], [ %.063154.i.i, %147 ], [ 1, %128 ], [ 1, %141 ], [ 0, %196 ], [ 0, %203 ]
  %.2.i.i = phi i64 [ %.057155.i.i, %188 ], [ 0, %120 ], [ %.057155.i.i, %185 ], [ %.057155.i.i, %.thread130.i.i ], [ %.057155.i.i, %192 ], [ %.057155.i.i, %111 ], [ %238, %236 ], [ %.057155.i.i, %112 ], [ %.057155.i.i, %165 ], [ %.057155.i.i, %147 ], [ %.057155.i.i, %128 ], [ %.057155.i.i, %141 ], [ %.057155.i.i, %196 ], [ %.057155.i.i, %203 ]
  %244 = load ptr, ptr @stdin, align 8, !tbaa !48
  %245 = call i32 @strbuf_getwholeline(ptr noundef nonnull %11, ptr noundef %244, i32 noundef 10) #9
  %.not.i.i = icmp eq i32 %245, -1
  br i1 %.not.i.i, label %scan_hunk_header.exit.thread.i.i, label %.lr.ph.i.i

scan_hunk_header.exit.thread.i.i:                 ; preds = %scan_hunk_header.exit.i.i, %208, %158, %oidclr.exit.i.i
  %.057.lcssa.i.i = phi i64 [ 0, %oidclr.exit.i.i ], [ %.2.i.i, %scan_hunk_header.exit.i.i ], [ %.057155.i.i, %158 ], [ %.057155.i.i, %208 ]
  %246 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 400
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %249

249:                                              ; preds = %251, %scan_hunk_header.exit.thread.i.i
  %.0811.i.i100.i.i = phi i64 [ 0, %scan_hunk_header.exit.thread.i.i ], [ %252, %251 ]
  %250 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i100.i.i
  %.not.i.i101.i.i = icmp eq ptr %248, %250
  br i1 %.not.i.i101.i.i, label %.split.loop.exit9.i.i104.i.i, label %251

251:                                              ; preds = %249
  %252 = add nuw nsw i64 %.0811.i.i100.i.i, 1
  %exitcond.not.i.i102.i.i = icmp eq i64 %252, 3
  br i1 %exitcond.not.i.i102.i.i, label %oidclr.exit105.i.i, label %249, !llvm.loop !44

.split.loop.exit9.i.i104.i.i:                     ; preds = %249
  %253 = trunc nuw nsw i64 %.0811.i.i100.i.i to i32
  br label %oidclr.exit105.i.i

oidclr.exit105.i.i:                               ; preds = %251, %.split.loop.exit9.i.i104.i.i
  %.2.i.i103.i.i = phi i32 [ %253, %.split.loop.exit9.i.i104.i.i ], [ 0, %251 ]
  store i32 %.2.i.i103.i.i, ptr %78, align 4, !tbaa !46
  br label %get_one_patchid.exit.i

get_one_patchid.exit.i:                           ; preds = %skip_prefix.exit.thread.i.i, %oidclr.exit105.i.i
  %.057149.i.i = phi i64 [ %.057.lcssa.i.i, %oidclr.exit105.i.i ], [ %.057155.i.i, %skip_prefix.exit.thread.i.i ]
  call void @flush_one_hunk(ptr noundef nonnull %10, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i3.i = icmp eq i64 %.057149.i.i, 0
  br i1 %.not.i3.i, label %flush_current_id.exit.i, label %254

254:                                              ; preds = %get_one_patchid.exit.i
  %255 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %256 = call ptr @oid_to_hex(ptr noundef nonnull %8) #9
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %255, ptr noundef %256)
  br label %flush_current_id.exit.i

flush_current_id.exit.i:                          ; preds = %254, %get_one_patchid.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %258 = load i32, ptr %78, align 4, !tbaa !46
  store i32 %258, ptr %73, align 4, !tbaa !46
  %259 = load ptr, ptr @stdin, align 8, !tbaa !48
  %260 = call i32 @feof(ptr noundef %259) #9
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %79, label %generate_id_list.exit, !llvm.loop !60

generate_id_list.exit:                            ; preds = %flush_current_id.exit.i, %oidclr.exit.i
  call void @strbuf_release(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_patch_id_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.6) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #9
  store i32 %7, ptr %3, align 4, !tbaa !25
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.7) #10
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !23
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %15

15:                                               ; preds = %13, %10, %6
  %.0 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flush_one_hunk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !5, i64 4}
!24 = !{!"patch_id_opts", !5, i64 0, !5, i64 4}
!25 = !{!24, !5, i64 0}
!26 = !{!27, !42, i64 400}
!27 = !{!"repository", !10, i64 0, !10, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !43, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !5, i64 56}
!32 = !{!"hashmap", !33, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!35 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!36 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !37, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!38 = !{!"p1 _ZTS10config_set", !11, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!40 = !{!"p1 _ZTS11index_state", !11, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !5, i64 32}
!47 = !{!"object_id", !6, i64 0, !5, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!50 = !{!51, !11, i64 40}
!51 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !42, i64 104}
!52 = !{!"p1 _ZTS9object_id", !11, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!51, !11, i64 56}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
