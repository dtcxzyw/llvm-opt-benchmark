; ModuleID = 'bench/git/original/hash-object.ll'
source_filename = "bench/git/original/hash-object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_hash_object.hash_object_usage = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"git hash-object [-t <type>] [-w] [--path=<file> | --no-filters]\0A                [--stdin [--literally]] [--] <file>...\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"git hash-object [-t <type>] [-w] --stdin-paths [--no-filters]\00", align 1
@blob_type = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"write the object into the object database\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"read the object from stdin\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"stdin-paths\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"no-filters\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"store file as is without filters\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"literally\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"just hash any random garbage to create corrupt objects for debugging Git\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"process file as it were from this path\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't use --stdin-paths with --stdin\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Can't specify files with --stdin-paths\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't use --stdin-paths with --path\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Multiple --stdin arguments are not supported\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Can't use --path with --no-filters\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.hash_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_hash_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr @blob_type, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 10, ptr %16, align 16, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 116, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %20, align 16, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.2, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.3, ptr %22, align 16, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i32 5, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 119, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %26, align 16, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %14, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr null, ptr %28, align 16, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.4, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 2, ptr %30, align 16, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 1, ptr %33, align 16, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 8, ptr %35, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.5, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %9, ptr %38, align 16, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr null, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr @.str.6, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i32 2, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %42, i8 0, i64 44, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr @.str.7, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr %10, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr null, ptr %47, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr @.str.8, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 2, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 308
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i64 1, ptr %52, align 16, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 9, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 356
  store i32 0, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store ptr @.str.9, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store ptr %11, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store ptr null, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr @.str.10, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store i32 2, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 396
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store ptr null, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store i64 1, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 9, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 444
  store i32 0, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store ptr @.str.11, ptr %67, align 16, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store ptr %12, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store ptr null, ptr %69, align 16, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store ptr @.str.12, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 480
  store i32 2, ptr %71, align 16, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 484
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store ptr null, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i64 1, ptr %74, align 16, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 10, ptr %76, align 16, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 532
  store i32 0, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store ptr @.str.13, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %15, ptr %79, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store ptr @.str.14, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store ptr @.str.15, ptr %81, align 16, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %82, i8 0, i64 136, i1 false)
  %83 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @cmd_hash_object.hash_object_usage, i32 noundef 0) #9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = and i32 %84, 1
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %4
  %87 = call ptr @setup_git_directory() #9
  br label %90

88:                                               ; preds = %4
  %89 = call ptr @setup_git_directory_gently(ptr noundef nonnull %13) #9
  br label %90

90:                                               ; preds = %88, %86
  %.027 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %.not30 = icmp eq ptr %95, null
  br i1 %.not30, label %96, label %97

96:                                               ; preds = %92
  call void @repo_set_hash_algo(ptr noundef nonnull %93, i32 noundef 1) #9
  br label %97

97:                                               ; preds = %96, %92, %90
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  %100 = icmp ne ptr %.027, null
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %103

101:                                              ; preds = %97
  %102 = call ptr @prefix_filename(ptr noundef nonnull %.027, ptr noundef nonnull %98) #9
  store ptr %102, ptr %15, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %101, %97
  %.026 = phi ptr [ %102, %101 ], [ null, %97 ]
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %104, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %.not31 = icmp eq i32 %105, 0
  br i1 %.not31, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %.not32 = icmp eq i32 %107, 0
  br i1 %.not32, label %108, label %.thread

108:                                              ; preds = %106
  %.not33 = icmp eq i32 %83, 0
  br i1 %.not33, label %109, label %.thread

109:                                              ; preds = %108
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %.not34 = icmp eq ptr %110, null
  br i1 %.not34, label %._crit_edge, label %.thread

111:                                              ; preds = %103
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  %or.cond3 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond3, label %.thread, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %.thread46, label %.thread

.thread:                                          ; preds = %111, %109, %108, %106, %116
  %.02445 = phi ptr [ @.str.19, %116 ], [ @.str.16, %106 ], [ @.str.18, %109 ], [ @.str.17, %108 ], [ @.str.20, %111 ]
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %.02445) #9
  call void @usage_with_options(ptr noundef nonnull @cmd_hash_object.hash_object_usage, ptr noundef nonnull %16) #10
  unreachable

.thread46:                                        ; preds = %116
  %.not36 = icmp eq i32 %117, 0
  br i1 %.not36, label %124, label %120

120:                                              ; preds = %.thread46
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = load i32, ptr %12, align 4, !tbaa !9
  call fastcc void @hash_fd(i32 noundef 0, ptr noundef %121, ptr noundef %112, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %.thread46
  %125 = icmp sgt i32 %83, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %wide.trip.count59 = zext nneg i32 %83 to i64
  br i1 %100, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = call ptr @prefix_filename(ptr noundef nonnull %.027, ptr noundef %127) #9
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %.not38.us = icmp eq i32 %130, 0
  %131 = load ptr, ptr %15, align 8
  %.not39.us = icmp eq ptr %131, null
  %132 = select i1 %.not39.us, ptr %128, ptr %131
  %133 = select i1 %.not38.us, ptr %132, ptr null
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = call i32 (ptr, i32, ...) @xopen(ptr noundef %128, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %136, ptr noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  call void @free(ptr noundef %128) #9
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %.not38 = icmp eq i32 %140, 0
  %141 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %141, null
  %142 = select i1 %.not39, ptr %138, ptr %141
  %143 = select i1 %.not38, ptr %142, ptr null
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = call i32 (ptr, i32, ...) @xopen(ptr noundef %138, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %146, ptr noundef %139, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %109, %124
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %.not37 = icmp eq i32 %147, 0
  br i1 %.not37, label %186, label %148

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  %153 = load ptr, ptr @stdin, align 8, !tbaa !44
  %154 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef %153) #9
  %.not5.i = icmp eq i32 %154, -1
  br i1 %.not5.i, label %hash_stdin_paths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not4.i = icmp eq i32 %150, 0
  br i1 %.not4.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %167
  %158 = load ptr, ptr %155, align 8, !tbaa !46
  %159 = load i8, ptr %158, align 1, !tbaa !48
  %160 = icmp eq i8 %159, 34
  br i1 %160, label %161, label %167

161:                                              ; preds = %.lr.ph.split.us.i
  store i64 0, ptr %156, align 8, !tbaa !49
  %162 = load ptr, ptr %157, align 8, !tbaa !46
  %.not9.i.us.i = icmp eq ptr %162, @strbuf_slopbuf
  br i1 %.not9.i.us.i, label %strbuf_setlen.exit.us.i, label %163

163:                                              ; preds = %161
  store i8 0, ptr %162, align 1, !tbaa !48
  %.pre9.i = load ptr, ptr %155, align 8, !tbaa !46
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %163, %161
  %164 = phi ptr [ %.pre9.i, %163 ], [ %158, %161 ]
  %165 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef %164, ptr noundef null) #9
  %.not3.us.i = icmp eq i32 %165, 0
  br i1 %.not3.us.i, label %166, label %.split.us.i

166:                                              ; preds = %strbuf_setlen.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre10.i = load ptr, ptr %155, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %166, %.lr.ph.split.us.i
  %168 = phi ptr [ %.pre10.i, %166 ], [ %158, %.lr.ph.split.us.i ]
  %169 = call i32 (ptr, i32, ...) @xopen(ptr noundef %168, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %169, ptr noundef %149, ptr noundef %168, i32 noundef %151, i32 noundef %152)
  %170 = load ptr, ptr @stdin, align 8, !tbaa !44
  %171 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef %170) #9
  %.not.us.i = icmp eq i32 %171, -1
  br i1 %.not.us.i, label %hash_stdin_paths.exit, label %.lr.ph.split.us.i, !llvm.loop !50

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %181
  %172 = load ptr, ptr %155, align 8, !tbaa !46
  %173 = load i8, ptr %172, align 1, !tbaa !48
  %174 = icmp eq i8 %173, 34
  br i1 %174, label %175, label %181

175:                                              ; preds = %.lr.ph.split.i
  store i64 0, ptr %156, align 8, !tbaa !49
  %176 = load ptr, ptr %157, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %176, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %177

177:                                              ; preds = %175
  store i8 0, ptr %176, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %155, align 8, !tbaa !46
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %177, %175
  %178 = phi ptr [ %172, %175 ], [ %.pre.i, %177 ]
  %179 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef %178, ptr noundef null) #9
  %.not3.i = icmp eq i32 %179, 0
  br i1 %.not3.i, label %180, label %.split.us.i

.split.us.i:                                      ; preds = %strbuf_setlen.exit.i, %strbuf_setlen.exit.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #10
  unreachable

180:                                              ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre8.i = load ptr, ptr %155, align 8, !tbaa !46
  br label %181

181:                                              ; preds = %180, %.lr.ph.split.i
  %182 = phi ptr [ %.pre8.i, %180 ], [ %172, %.lr.ph.split.i ]
  %183 = call i32 (ptr, i32, ...) @xopen(ptr noundef %182, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %183, ptr noundef %149, ptr noundef null, i32 noundef %151, i32 noundef %152)
  %184 = load ptr, ptr @stdin, align 8, !tbaa !44
  %185 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef %184) #9
  %.not.i = icmp eq i32 %185, -1
  br i1 %.not.i, label %hash_stdin_paths.exit, label %.lr.ph.split.i, !llvm.loop !50

hash_stdin_paths.exit:                            ; preds = %181, %167, %148
  call void @strbuf_release(ptr noundef nonnull %6) #9
  call void @strbuf_release(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %hash_stdin_paths.exit, %._crit_edge
  call void @free(ptr noundef %.026) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @setup_git_directory() local_unnamed_addr #2

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hash_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %7) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  %13 = call i64 @strbuf_read(ptr noundef nonnull %6, i32 noundef %0, i64 noundef 4096) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.critedge, label %hash_literally.exit

hash_literally.exit:                              ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = call i32 @write_object_file_literally(ptr noundef %16, i64 noundef %18, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %3) #9
  %20 = icmp eq i32 %19, 0
  %21 = call i32 @close(i32 noundef %0) #9
  call void @strbuf_release(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %32, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @type_from_string_gently(ptr noundef %1, i64 noundef -1, i32 noundef 0) #9
  %27 = call i32 @index_fd(ptr noundef %25, ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull %7, i32 noundef %26, ptr noundef %2, i32 noundef %3) #9
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %32, label %29

.critedge:                                        ; preds = %12
  %28 = call i32 @close(i32 noundef %0) #9
  call void @strbuf_release(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %.critedge, %22, %hash_literally.exit, %5
  %30 = and i32 %3, 1
  %.not12 = icmp eq i32 %30, 0
  %31 = select i1 %.not12, ptr @.str.23, ptr @.str.22
  call void (ptr, ...) @die(ptr noundef nonnull %31, ptr noundef %2) #10
  unreachable

32:                                               ; preds = %22, %hash_literally.exit
  %33 = call ptr @oid_to_hex(ptr noundef nonnull %8) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !44
  call void @maybe_flush_or_die(ptr noundef %34, ptr noundef nonnull @.str.25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @write_object_file_literally(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!24 = !{!25, !40, i64 400}
!25 = !{!"repository", !5, i64 0, !5, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !41, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !10, i64 56}
!30 = !{!"hashmap", !31, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!33 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!34 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !35, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!36 = !{!"p1 _ZTS10config_set", !6, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!38 = !{!"p1 _ZTS11index_state", !6, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!48 = !{!7, !7, i64 0}
!49 = !{!47, !13, i64 8}
!50 = distinct !{!50, !43}
!51 = !{!25, !38, i64 384}
