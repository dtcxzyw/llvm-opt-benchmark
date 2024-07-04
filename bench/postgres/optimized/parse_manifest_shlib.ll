; ModuleID = 'bench/postgres/original/parse_manifest_shlib.ll'
source_filename = "bench/postgres/original/parse_manifest_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonManifestParseState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [15 x i8] c"parsing failed\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"manifest ended unexpectedly\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unexpected object start\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unexpected object end\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"missing path name\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"both path name and encoded path name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"missing size\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"checksum without algorithm\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"could not decode file name\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"file size is not an integer\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid checksum for file \22%s\22: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"missing timeline\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"missing start LSN\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"missing end LSN\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"timeline is not an integer\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"could not parse start LSN\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"could not parse end LSN\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"unexpected array start\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"unexpected array end\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"PostgreSQL-Backup-Manifest-Version\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"expected version indicator\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"WAL-Ranges\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Manifest-Checksum\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unrecognized top-level field\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Encoded-Path\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Checksum-Algorithm\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"unexpected file field\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Start-LSN\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"End-LSN\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unexpected WAL range field\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unexpected object field\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unexpected manifest version\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"expected at least 2 lines\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"last line not newline-terminated\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"could not initialize checksum of manifest\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"could not update checksum of manifest\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"could not finalize checksum of manifest\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"manifest has no checksum\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"invalid manifest checksum: \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"manifest checksum mismatch\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"could not parse backup manifest: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @json_parse_manifest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.JsonSemAction, align 8
  %7 = alloca %struct.JsonManifestParseState, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  store i8 0, ptr %9, align 8
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %1, i32 noundef %10, i32 noundef 6, i1 noundef zeroext true) #8
  store ptr %7, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @json_manifest_object_start, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @json_manifest_object_end, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @json_manifest_array_start, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @json_manifest_array_end, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @json_manifest_object_field_start, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr @json_manifest_scalar, ptr %18, align 8
  %19 = call i32 @pg_parse_json(ptr noundef %11, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) %22(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str) #9
  unreachable

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 8
  %.not9 = icmp eq i32 %24, 13
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) %27(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1) #9
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = load ptr, ptr %7, align 8
  %.not55.i = icmp eq i64 %2, 0
  br i1 %.not55.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.052.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %28 ]
  %.03851.i = phi i64 [ %.139.i, %.lr.ph.i ], [ 0, %28 ]
  %.04050.i = phi i64 [ %.141.i, %.lr.ph.i ], [ 0, %28 ]
  %.04249.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %28 ]
  %30 = getelementptr i8, ptr %1, i64 %.04249.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  %33 = zext i1 %32 to i64
  %.141.i = add i64 %.04050.i, %33
  %.139.i = select i1 %32, i64 %.04249.i, i64 %.03851.i
  %.1.i = select i1 %32, i64 %.03851.i, i64 %.052.i
  %34 = add nuw i64 %.04249.i, 1
  %exitcond.not.i = icmp eq i64 %34, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = icmp ult i64 %.141.i, 2
  %36 = add i64 %.1.i, 1
  br i1 %35, label %._crit_edge.thread.i, label %39

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %28
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) %38(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42) #9
  unreachable

39:                                               ; preds = %._crit_edge.i
  %40 = add i64 %2, -1
  %.not.i = icmp eq i64 %.139.i, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) %43(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43) #9
  unreachable

44:                                               ; preds = %39
  %45 = call ptr @pg_cryptohash_create(i32 noundef 3) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %29, i64 24
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) %49(ptr noundef %29, ptr noundef nonnull @.str.44) #9
  unreachable

50:                                               ; preds = %44
  %51 = call i32 @pg_cryptohash_init(ptr noundef nonnull %45) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %29, i64 24
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) %55(ptr noundef %29, ptr noundef nonnull @.str.45) #9
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @pg_cryptohash_update(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %36) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %29, i64 24
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) %61(ptr noundef %29, ptr noundef nonnull @.str.46) #9
  unreachable

62:                                               ; preds = %56
  %63 = call i32 @pg_cryptohash_final(ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef 32) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %29, i64 24
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) %67(ptr noundef %29, ptr noundef nonnull @.str.47) #9
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %7, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %29, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %74(ptr noundef %75, ptr noundef nonnull @.str.48) #9
  unreachable

76:                                               ; preds = %68
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #10
  %.not46.i = icmp eq i64 %77, 64
  br i1 %.not46.i, label %.lr.ph.i.i, label %117

.lr.ph.i.i:                                       ; preds = %76, %111
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 0, %76 ]
  %78 = phi i1 [ %116, %111 ], [ false, %76 ]
  %sext.i.i = shl i64 %indvars.iv.i.i, 33
  %79 = ashr exact i64 %sext.i.i, 32
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i8 %81, -48
  %or.cond.i.i.i = icmp ult i8 %83, 10
  br i1 %or.cond.i.i.i, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i
  %85 = add nsw i32 %82, -48
  br label %hexdecode_char.exit.i.i

86:                                               ; preds = %.lr.ph.i.i
  %87 = add i8 %81, -97
  %or.cond5.i.i.i = icmp ult i8 %87, 6
  br i1 %or.cond5.i.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %82, -87
  br label %hexdecode_char.exit.i.i

90:                                               ; preds = %86
  %91 = add i8 %81, -65
  %or.cond8.i.i.i = icmp ult i8 %91, 6
  %92 = add nsw i32 %82, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %92, i32 -1
  br label %hexdecode_char.exit.i.i

hexdecode_char.exit.i.i:                          ; preds = %90, %88, %84
  %.0.i.i.i = phi i32 [ %85, %84 ], [ %89, %88 ], [ %spec.select.i.i.i, %90 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %93 = shl i32 %indvars.iv.tr.i.i, 1
  %94 = or disjoint i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %70, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add i8 %97, -48
  %or.cond.i17.i.i = icmp ult i8 %99, 10
  br i1 %or.cond.i17.i.i, label %100, label %102

100:                                              ; preds = %hexdecode_char.exit.i.i
  %101 = add nsw i32 %98, -48
  br label %hexdecode_char.exit22.i.i

102:                                              ; preds = %hexdecode_char.exit.i.i
  %103 = add i8 %97, -97
  %or.cond5.i18.i.i = icmp ult i8 %103, 6
  br i1 %or.cond5.i18.i.i, label %104, label %106

104:                                              ; preds = %102
  %105 = add nsw i32 %98, -87
  br label %hexdecode_char.exit22.i.i

106:                                              ; preds = %102
  %107 = add i8 %97, -65
  %or.cond8.i19.i.i = icmp ult i8 %107, 6
  %108 = add nsw i32 %98, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %108, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %106, %104, %100
  %.0.i21.i.i = phi i32 [ %101, %100 ], [ %105, %104 ], [ %spec.select.i20.i.i, %106 ]
  %109 = icmp slt i32 %.0.i.i.i, 0
  %110 = icmp slt i32 %.0.i21.i.i, 0
  %or.cond.i.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i.i, label %hexdecode_string.exit.i, label %111

111:                                              ; preds = %hexdecode_char.exit22.i.i
  %112 = shl nuw nsw i32 %.0.i.i.i, 4
  %113 = add nuw nsw i32 %.0.i21.i.i, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %114, ptr %115, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %116 = icmp ugt i64 %indvars.iv.i.i, 30
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %hexdecode_string.exit.i, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %111, %hexdecode_char.exit22.i.i
  %.lcssa.i.i = phi i1 [ %116, %111 ], [ %78, %hexdecode_char.exit22.i.i ]
  br i1 %.lcssa.i.i, label %120, label %117

117:                                              ; preds = %hexdecode_string.exit.i, %76
  %118 = getelementptr inbounds i8, ptr %29, i64 24
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) %119(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %70) #9
  unreachable

120:                                              ; preds = %hexdecode_string.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %5, i64 32)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %verify_manifest_checksum.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %29, i64 24
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, ...) %123(ptr noundef %29, ptr noundef nonnull @.str.50) #9
  unreachable

verify_manifest_checksum.exit:                    ; preds = %120
  call void @pg_cryptohash_free(ptr noundef nonnull %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @freeJsonLexContext(ptr noundef %11) #8
  ret void
}

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_start(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 5, label %5
    i32 9, label %8
  ]

4:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  br label %14

5:                                                ; preds = %1
  store i32 6, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %14

8:                                                ; preds = %1
  store i32 10, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) %13(ptr noundef %11, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2) #9
  unreachable

14:                                               ; preds = %8, %5, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_end(ptr nocapture noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %261 [
    i32 1, label %265
    i32 6, label %11
    i32 10, label %195
  ]

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %23

19:                                               ; preds = %11
  br i1 %18, label %20, label %.thread.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) %22(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4) #9
  unreachable

23:                                               ; preds = %11
  br i1 %18, label %.thread.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) %26(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.5) #9
  unreachable

.thread.i:                                        ; preds = %23, %19
  %27 = phi ptr [ %17, %19 ], [ null, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread.i
  %32 = getelementptr inbounds i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) %33(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6) #9
  unreachable

34:                                               ; preds = %.thread.i
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not69.i = icmp eq ptr %40, null
  br i1 %.not69.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %12, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) %43(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7) #9
  unreachable

44:                                               ; preds = %38, %34
  %.not70.i = icmp eq ptr %27, null
  br i1 %.not70.i, label %104, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %47 = trunc i64 %46 to i32
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @palloc(i64 noundef %50) #8
  store ptr %51, ptr %13, align 8
  %52 = and i32 %47, 1
  %.not71.i = icmp eq i32 %52, 0
  br i1 %.not71.i, label %53, label %96

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8
  %55 = icmp slt i32 %47, 2
  br i1 %55, label %hexdecode_string.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %56 = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %57 = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %95, %90 ]
  %sext.i.i = shl i64 %indvars.iv.i.i, 33
  %58 = ashr exact i64 %sext.i.i, 32
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i8 %60, -48
  %or.cond.i.i.i = icmp ult i8 %62, 10
  br i1 %or.cond.i.i.i, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i
  %64 = add nsw i32 %61, -48
  br label %hexdecode_char.exit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = add i8 %60, -97
  %or.cond5.i.i.i = icmp ult i8 %66, 6
  br i1 %or.cond5.i.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i32 %61, -87
  br label %hexdecode_char.exit.i.i

69:                                               ; preds = %65
  %70 = add i8 %60, -65
  %or.cond8.i.i.i = icmp ult i8 %70, 6
  %71 = add nsw i32 %61, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %71, i32 -1
  br label %hexdecode_char.exit.i.i

hexdecode_char.exit.i.i:                          ; preds = %69, %67, %63
  %.0.i.i.i = phi i32 [ %64, %63 ], [ %68, %67 ], [ %spec.select.i.i.i, %69 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %72 = shl i32 %indvars.iv.tr.i.i, 1
  %73 = or disjoint i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %54, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i8 %76, -48
  %or.cond.i17.i.i = icmp ult i8 %78, 10
  br i1 %or.cond.i17.i.i, label %79, label %81

79:                                               ; preds = %hexdecode_char.exit.i.i
  %80 = add nsw i32 %77, -48
  br label %hexdecode_char.exit22.i.i

81:                                               ; preds = %hexdecode_char.exit.i.i
  %82 = add i8 %76, -97
  %or.cond5.i18.i.i = icmp ult i8 %82, 6
  br i1 %or.cond5.i18.i.i, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %77, -87
  br label %hexdecode_char.exit22.i.i

85:                                               ; preds = %81
  %86 = add i8 %76, -65
  %or.cond8.i19.i.i = icmp ult i8 %86, 6
  %87 = add nsw i32 %77, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %87, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %85, %83, %79
  %.0.i21.i.i = phi i32 [ %80, %79 ], [ %84, %83 ], [ %spec.select.i20.i.i, %85 ]
  %88 = icmp slt i32 %.0.i.i.i, 0
  %89 = icmp slt i32 %.0.i21.i.i, 0
  %or.cond.i.i = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.i, label %hexdecode_string.exit.i, label %90

90:                                               ; preds = %hexdecode_char.exit22.i.i
  %91 = shl nuw nsw i32 %.0.i.i.i, 4
  %92 = add nuw nsw i32 %.0.i21.i.i, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr i8, ptr %51, i64 %indvars.iv.i.i
  store i8 %93, ptr %94, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %95 = icmp uge i64 %indvars.iv.next.i.i, %56
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %56
  br i1 %exitcond.i.i, label %hexdecode_string.exit.i, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %90, %hexdecode_char.exit22.i.i
  %.lcssa.i.i = phi i1 [ %95, %90 ], [ %57, %hexdecode_char.exit22.i.i ]
  br i1 %.lcssa.i.i, label %hexdecode_string.exit.hexdecode_string.exit.thread_crit_edge.i, label %96

hexdecode_string.exit.hexdecode_string.exit.thread_crit_edge.i: ; preds = %hexdecode_string.exit.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %hexdecode_string.exit.thread.i

96:                                               ; preds = %hexdecode_string.exit.i, %45
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) %99(ptr noundef %97, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8) #9
  unreachable

hexdecode_string.exit.thread.i:                   ; preds = %hexdecode_string.exit.hexdecode_string.exit.thread_crit_edge.i, %53
  %100 = phi ptr [ %.pre.i, %hexdecode_string.exit.hexdecode_string.exit.thread_crit_edge.i ], [ %51, %53 ]
  %101 = sext i32 %48 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %103) #8
  store ptr null, ptr %16, align 8
  %.pre109.i = load ptr, ptr %28, align 8
  br label %104

104:                                              ; preds = %hexdecode_string.exit.thread.i, %44
  %105 = phi ptr [ %.pre109.i, %hexdecode_string.exit.thread.i ], [ %29, %44 ]
  %106 = call i64 @strtoul(ptr noundef %105, ptr noundef nonnull %7, i32 noundef 10) #8
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %107, align 1
  %.not72.i = icmp eq i8 %108, 0
  br i1 %.not72.i, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) %112(ptr noundef %110, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9) #9
  unreachable

113:                                              ; preds = %104
  %114 = load ptr, ptr %35, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %123

117:                                              ; preds = %113
  %118 = call zeroext i1 @pg_checksum_parse_type(ptr noundef nonnull %114, ptr noundef nonnull %8) #8
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %12, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) %121(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef %122) #9
  unreachable

123:                                              ; preds = %117, %116
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread107.i, label %127

127:                                              ; preds = %123
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #10
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread107.i, label %131

131:                                              ; preds = %127
  %132 = sdiv i32 %129, 2
  %133 = sext i32 %132 to i64
  %134 = call ptr @palloc(i64 noundef %133) #8
  %135 = and i32 %129, 1
  %.not73.i = icmp eq i32 %135, 0
  %.pre111.i = load ptr, ptr %124, align 8
  br i1 %.not73.i, label %136, label %178

136:                                              ; preds = %131
  %137 = icmp slt i32 %129, 2
  br i1 %137, label %.thread107.i, label %.lr.ph.preheader.i82.i

.lr.ph.preheader.i82.i:                           ; preds = %136
  %138 = zext nneg i32 %132 to i64
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %172, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i101.i, %172 ]
  %139 = phi i1 [ false, %.lr.ph.preheader.i82.i ], [ %177, %172 ]
  %sext.i86.i = shl i64 %indvars.iv.i85.i, 33
  %140 = ashr exact i64 %sext.i86.i, 32
  %141 = getelementptr i8, ptr %.pre111.i, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i8 %142, -48
  %or.cond.i.i87.i = icmp ult i8 %144, 10
  br i1 %or.cond.i.i87.i, label %145, label %147

145:                                              ; preds = %.lr.ph.i84.i
  %146 = add nsw i32 %143, -48
  br label %hexdecode_char.exit.i91.i

147:                                              ; preds = %.lr.ph.i84.i
  %148 = add i8 %142, -97
  %or.cond5.i.i88.i = icmp ult i8 %148, 6
  br i1 %or.cond5.i.i88.i, label %149, label %151

149:                                              ; preds = %147
  %150 = add nsw i32 %143, -87
  br label %hexdecode_char.exit.i91.i

151:                                              ; preds = %147
  %152 = add i8 %142, -65
  %or.cond8.i.i89.i = icmp ult i8 %152, 6
  %153 = add nsw i32 %143, -55
  %spec.select.i.i90.i = select i1 %or.cond8.i.i89.i, i32 %153, i32 -1
  br label %hexdecode_char.exit.i91.i

hexdecode_char.exit.i91.i:                        ; preds = %151, %149, %145
  %.0.i.i92.i = phi i32 [ %146, %145 ], [ %150, %149 ], [ %spec.select.i.i90.i, %151 ]
  %indvars.iv.tr.i93.i = trunc i64 %indvars.iv.i85.i to i32
  %154 = shl i32 %indvars.iv.tr.i93.i, 1
  %155 = or disjoint i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %.pre111.i, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -48
  %or.cond.i17.i94.i = icmp ult i8 %160, 10
  br i1 %or.cond.i17.i94.i, label %161, label %163

161:                                              ; preds = %hexdecode_char.exit.i91.i
  %162 = add nsw i32 %159, -48
  br label %hexdecode_char.exit22.i98.i

163:                                              ; preds = %hexdecode_char.exit.i91.i
  %164 = add i8 %158, -97
  %or.cond5.i18.i95.i = icmp ult i8 %164, 6
  br i1 %or.cond5.i18.i95.i, label %165, label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %159, -87
  br label %hexdecode_char.exit22.i98.i

167:                                              ; preds = %163
  %168 = add i8 %158, -65
  %or.cond8.i19.i96.i = icmp ult i8 %168, 6
  %169 = add nsw i32 %159, -55
  %spec.select.i20.i97.i = select i1 %or.cond8.i19.i96.i, i32 %169, i32 -1
  br label %hexdecode_char.exit22.i98.i

hexdecode_char.exit22.i98.i:                      ; preds = %167, %165, %161
  %.0.i21.i99.i = phi i32 [ %162, %161 ], [ %166, %165 ], [ %spec.select.i20.i97.i, %167 ]
  %170 = icmp slt i32 %.0.i.i92.i, 0
  %171 = icmp slt i32 %.0.i21.i99.i, 0
  %or.cond.i100.i = select i1 %170, i1 true, i1 %171
  br i1 %or.cond.i100.i, label %hexdecode_string.exit104.i, label %172

172:                                              ; preds = %hexdecode_char.exit22.i98.i
  %173 = shl nuw nsw i32 %.0.i.i92.i, 4
  %174 = add nuw nsw i32 %.0.i21.i99.i, %173
  %175 = trunc i32 %174 to i8
  %176 = getelementptr i8, ptr %134, i64 %indvars.iv.i85.i
  store i8 %175, ptr %176, align 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %177 = icmp uge i64 %indvars.iv.next.i101.i, %138
  %exitcond.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %138
  br i1 %exitcond.i102.i, label %hexdecode_string.exit104.i, label %.lr.ph.i84.i, !llvm.loop !6

hexdecode_string.exit104.i:                       ; preds = %172, %hexdecode_char.exit22.i98.i
  %.lcssa.i103.i = phi i1 [ %177, %172 ], [ %139, %hexdecode_char.exit22.i98.i ]
  br i1 %.lcssa.i103.i, label %.thread107.i, label %hexdecode_string.exit104._crit_edge.i

hexdecode_string.exit104._crit_edge.i:            ; preds = %hexdecode_string.exit104.i
  %.pre110.i = load ptr, ptr %124, align 8
  br label %178

178:                                              ; preds = %hexdecode_string.exit104._crit_edge.i, %131
  %179 = phi ptr [ %.pre110.i, %hexdecode_string.exit104._crit_edge.i ], [ %.pre111.i, %131 ]
  %180 = getelementptr inbounds i8, ptr %12, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %181(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %182, ptr noundef %179) #9
  unreachable

.thread107.i:                                     ; preds = %hexdecode_string.exit104.i, %136, %127, %123
  %.060.i = phi i32 [ %132, %hexdecode_string.exit104.i ], [ 0, %127 ], [ 0, %123 ], [ %132, %136 ]
  %.0.i = phi ptr [ %134, %hexdecode_string.exit104.i ], [ null, %127 ], [ null, %123 ], [ %134, %136 ]
  %183 = getelementptr inbounds i8, ptr %12, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %8, align 4
  call void %184(ptr noundef %12, ptr noundef %185, i64 noundef %106, i32 noundef %186, i32 noundef %.060.i, ptr noundef %.0.i) #8
  %187 = load ptr, ptr %28, align 8
  %.not74.i = icmp eq ptr %187, null
  br i1 %.not74.i, label %189, label %188

188:                                              ; preds = %.thread107.i
  call void @pfree(ptr noundef nonnull %187) #8
  store ptr null, ptr %28, align 8
  br label %189

189:                                              ; preds = %188, %.thread107.i
  %190 = load ptr, ptr %35, align 8
  %.not75.i = icmp eq ptr %190, null
  br i1 %.not75.i, label %192, label %191

191:                                              ; preds = %189
  call void @pfree(ptr noundef nonnull %190) #8
  store ptr null, ptr %35, align 8
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %124, align 8
  %.not76.i = icmp eq ptr %193, null
  br i1 %.not76.i, label %json_manifest_finalize_file.exit, label %194

194:                                              ; preds = %192
  call void @pfree(ptr noundef nonnull %193) #8
  store ptr null, ptr %124, align 8
  br label %json_manifest_finalize_file.exit

json_manifest_finalize_file.exit:                 ; preds = %192, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %265

195:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 24
  %202 = load ptr, ptr %201, align 8
  tail call void (ptr, ptr, ...) %202(ptr noundef %196, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12) #9
  unreachable

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %0, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %196, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void (ptr, ptr, ...) %209(ptr noundef %196, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13) #9
  unreachable

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %196, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void (ptr, ptr, ...) %216(ptr noundef %196, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14) #9
  unreachable

217:                                              ; preds = %210
  %218 = call i64 @strtoul(ptr noundef nonnull %198, ptr noundef nonnull %6, i32 noundef 10) #8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %220, align 1
  %.not.i = icmp eq i8 %221, 0
  br i1 %.not.i, label %226, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) %225(ptr noundef %223, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.15) #9
  unreachable

226:                                              ; preds = %217
  %227 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %228 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %227, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i.i = icmp eq i32 %228, 2
  br i1 %.not.i.i, label %parse_xlogrecptr.exit.thread.i, label %233

parse_xlogrecptr.exit.thread.i:                   ; preds = %226
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %231 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %232 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %231, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not.i33.i = icmp eq i32 %232, 2
  br i1 %.not.i33.i, label %parse_xlogrecptr.exit34.thread.i, label %250

233:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void (ptr, ptr, ...) %236(ptr noundef %234, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16) #9
  unreachable

parse_xlogrecptr.exit34.thread.i:                 ; preds = %parse_xlogrecptr.exit.thread.i
  %237 = zext i32 %229 to i64
  %238 = shl nuw i64 %237, 32
  %239 = zext i32 %230 to i64
  %240 = or disjoint i64 %238, %239
  %241 = load i32, ptr %2, align 4
  %242 = zext i32 %241 to i64
  %243 = shl nuw i64 %242, 32
  %244 = load i32, ptr %3, align 4
  %245 = zext i32 %244 to i64
  %246 = or disjoint i64 %243, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %247 = getelementptr inbounds i8, ptr %196, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef %196, i32 noundef %219, i64 noundef %240, i64 noundef %246) #8
  %249 = load ptr, ptr %197, align 8
  %.not26.i = icmp eq ptr %249, null
  br i1 %.not26.i, label %255, label %254

250:                                              ; preds = %parse_xlogrecptr.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void (ptr, ptr, ...) %253(ptr noundef %251, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.17) #9
  unreachable

254:                                              ; preds = %parse_xlogrecptr.exit34.thread.i
  call void @pfree(ptr noundef nonnull %249) #8
  store ptr null, ptr %197, align 8
  br label %255

255:                                              ; preds = %254, %parse_xlogrecptr.exit34.thread.i
  %256 = load ptr, ptr %204, align 8
  %.not27.i = icmp eq ptr %256, null
  br i1 %.not27.i, label %258, label %257

257:                                              ; preds = %255
  call void @pfree(ptr noundef nonnull %256) #8
  store ptr null, ptr %204, align 8
  br label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %211, align 8
  %.not28.i = icmp eq ptr %259, null
  br i1 %.not28.i, label %json_manifest_finalize_wal_range.exit, label %260

260:                                              ; preds = %258
  call void @pfree(ptr noundef nonnull %259) #8
  store ptr null, ptr %211, align 8
  br label %json_manifest_finalize_wal_range.exit

json_manifest_finalize_wal_range.exit:            ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %265

261:                                              ; preds = %1
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  tail call void (ptr, ptr, ...) %264(ptr noundef %262, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #9
  unreachable

265:                                              ; preds = %1, %json_manifest_finalize_wal_range.exit, %json_manifest_finalize_file.exit
  %.sink = phi i32 [ 9, %json_manifest_finalize_wal_range.exit ], [ 5, %json_manifest_finalize_file.exit ], [ 13, %1 ]
  store i32 %.sink, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_start(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 4, label %9
    i32 8, label %4
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.19) #9
  unreachable

9:                                                ; preds = %1, %4
  %storemerge = phi i32 [ 9, %4 ], [ 5, %1 ]
  store i32 %storemerge, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_end(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 5, label %4
    i32 9, label %4
  ]

4:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 8
  ret i32 0

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.20) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_field_start(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %72 [
    i32 2, label %6
    i32 6, label %33
    i32 10, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(35) @.str.21) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) %15(ptr noundef %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.22) #9
  unreachable

16:                                               ; preds = %10
  store i32 3, ptr %4, align 8
  store i8 1, ptr %7, align 8
  br label %76

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.23) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 4, ptr %4, align 8
  br label %76

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.24) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 8, ptr %4, align 8
  br label %76

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 12, ptr %4, align 8
  br label %76

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) %32(ptr noundef %30, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.26) #9
  unreachable

33:                                               ; preds = %3
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.28) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.30) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.31) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) %54(ptr noundef %52, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.33) #9
  unreachable

55:                                               ; preds = %48, %45, %42, %39, %36, %33
  %.sink = phi i32 [ 0, %33 ], [ 1, %36 ], [ 2, %39 ], [ 3, %42 ], [ 4, %45 ], [ 5, %48 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sink, ptr %56, align 4
  store i32 7, ptr %4, align 8
  br label %76

57:                                               ; preds = %3
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.34) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.35) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.36) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) %69(ptr noundef %67, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.37) #9
  unreachable

70:                                               ; preds = %63, %60, %57
  %.sink42 = phi i32 [ 0, %57 ], [ 1, %60 ], [ 2, %63 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.sink42, ptr %71, align 8
  store i32 11, ptr %4, align 8
  br label %76

72:                                               ; preds = %3
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ...) %75(ptr noundef %73, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38) #9
  unreachable

76:                                               ; preds = %70, %55, %28, %24, %20, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_scalar(ptr nocapture noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %40 [
    i32 3, label %sub_0
    i32 7, label %14
    i32 11, label %29
    i32 12, label %38
  ]

sub_0:                                            ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not31 = icmp eq i8 %6, 49
  br i1 %.not31, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) %12(ptr noundef %10, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40) #9
  unreachable

13:                                               ; preds = %.tail
  store i32 2, ptr %4, align 8
  br label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %28 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 4, label %24
    i32 5, label %26
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %20, align 8
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %22, align 8
  br label %28

23:                                               ; preds = %14
  tail call void @pfree(ptr noundef %1) #8
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %25, align 8
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %23, %21, %19, %17, %14
  store i32 6, ptr %4, align 8
  br label %44

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %29
  %33 = shl nuw nsw i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %switch.lookup
  store i32 10, ptr %4, align 8
  br label %44

38:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %39, align 8
  br label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) %43(ptr noundef %41, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41) #9
  unreachable

44:                                               ; preds = %38, %37, %28, %13
  ret i32 0
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
