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
  %.not56.i = icmp eq i64 %2, 0
  br i1 %.not56.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.053.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %28 ]
  %.03852.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %28 ]
  %.03951.i = phi i64 [ %.140.i, %.lr.ph.i ], [ 0, %28 ]
  %.04150.i = phi i64 [ %.142.i, %.lr.ph.i ], [ 0, %28 ]
  %30 = getelementptr i8, ptr %1, i64 %.053.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  %33 = zext i1 %32 to i64
  %.142.i = add i64 %.04150.i, %33
  %.140.i = select i1 %32, i64 %.053.i, i64 %.03951.i
  %.1.i = select i1 %32, i64 %.03951.i, i64 %.03852.i
  %34 = add nuw i64 %.053.i, 1
  %exitcond.not.i = icmp eq i64 %34, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = icmp ult i64 %.142.i, 2
  %36 = add i64 %.1.i, 1
  br i1 %35, label %._crit_edge.thread.i, label %39

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %28
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) %38(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42) #9
  unreachable

39:                                               ; preds = %._crit_edge.i
  %40 = add i64 %2, -1
  %.not.i = icmp eq i64 %.140.i, %40
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
  br i1 %.not46.i, label %.lr.ph.i.i, label %hexdecode_string.exit.i

.lr.ph.i.i:                                       ; preds = %76, %110
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %76 ]
  %sext.i.i = shl i64 %indvars.iv.i.i, 33
  %78 = ashr exact i64 %sext.i.i, 32
  %79 = getelementptr i8, ptr %70, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i8 %80, -48
  %or.cond.i.i.i = icmp ult i8 %82, 10
  br i1 %or.cond.i.i.i, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i
  %84 = add nsw i32 %81, -48
  br label %hexdecode_char.exit.i.i

85:                                               ; preds = %.lr.ph.i.i
  %86 = add i8 %80, -97
  %or.cond5.i.i.i = icmp ult i8 %86, 6
  br i1 %or.cond5.i.i.i, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i32 %81, -87
  br label %hexdecode_char.exit.i.i

89:                                               ; preds = %85
  %90 = add i8 %80, -65
  %or.cond8.i.i.i = icmp ult i8 %90, 6
  %91 = add nsw i32 %81, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %91, i32 -1
  br label %hexdecode_char.exit.i.i

hexdecode_char.exit.i.i:                          ; preds = %89, %87, %83
  %.0.i.i.i = phi i32 [ %84, %83 ], [ %88, %87 ], [ %spec.select.i.i.i, %89 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %92 = shl i32 %indvars.iv.tr.i.i, 1
  %93 = or disjoint i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %70, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i8 %96, -48
  %or.cond.i17.i.i = icmp ult i8 %98, 10
  br i1 %or.cond.i17.i.i, label %99, label %101

99:                                               ; preds = %hexdecode_char.exit.i.i
  %100 = add nsw i32 %97, -48
  br label %hexdecode_char.exit22.i.i

101:                                              ; preds = %hexdecode_char.exit.i.i
  %102 = add i8 %96, -97
  %or.cond5.i18.i.i = icmp ult i8 %102, 6
  br i1 %or.cond5.i18.i.i, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %97, -87
  br label %hexdecode_char.exit22.i.i

105:                                              ; preds = %101
  %106 = add i8 %96, -65
  %or.cond8.i19.i.i = icmp ult i8 %106, 6
  %107 = add nsw i32 %97, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %107, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %105, %103, %99
  %.0.i21.i.i = phi i32 [ %100, %99 ], [ %104, %103 ], [ %spec.select.i20.i.i, %105 ]
  %108 = icmp sgt i32 %.0.i.i.i, -1
  %109 = icmp sgt i32 %.0.i21.i.i, -1
  %or.cond.not.i.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.not.i.i, label %110, label %hexdecode_string.exit.i

110:                                              ; preds = %hexdecode_char.exit22.i.i
  %111 = shl nuw nsw i32 %.0.i.i.i, 4
  %112 = add nuw nsw i32 %.0.i21.i.i, %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %113, ptr %114, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %117, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %hexdecode_char.exit22.i.i, %76
  %115 = getelementptr inbounds i8, ptr %29, i64 24
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) %116(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %70) #9
  unreachable

117:                                              ; preds = %110
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %5, i64 32)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %verify_manifest_checksum.exit, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %29, i64 24
  %120 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) %120(ptr noundef %29, ptr noundef nonnull @.str.50) #9
  unreachable

verify_manifest_checksum.exit:                    ; preds = %117
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
  switch i32 %10, label %253 [
    i32 1, label %257
    i32 6, label %11
    i32 10, label %187
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
  br i1 %.not70.i, label %100, label %45

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
  br i1 %.not71.i, label %53, label %hexdecode_string.exit.i

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8
  %55 = icmp slt i32 %47, 2
  br i1 %55, label %hexdecode_string.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %sext.i.i = shl i64 %indvars.iv.i.i, 33
  %56 = ashr exact i64 %sext.i.i, 32
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i8 %58, -48
  %or.cond.i.i.i = icmp ult i8 %60, 10
  br i1 %or.cond.i.i.i, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = add nsw i32 %59, -48
  br label %hexdecode_char.exit.i.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = add i8 %58, -97
  %or.cond5.i.i.i = icmp ult i8 %64, 6
  br i1 %or.cond5.i.i.i, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %59, -87
  br label %hexdecode_char.exit.i.i

67:                                               ; preds = %63
  %68 = add i8 %58, -65
  %or.cond8.i.i.i = icmp ult i8 %68, 6
  %69 = add nsw i32 %59, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %69, i32 -1
  br label %hexdecode_char.exit.i.i

hexdecode_char.exit.i.i:                          ; preds = %67, %65, %61
  %.0.i.i.i = phi i32 [ %62, %61 ], [ %66, %65 ], [ %spec.select.i.i.i, %67 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %70 = shl i32 %indvars.iv.tr.i.i, 1
  %71 = or disjoint i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %54, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i8 %74, -48
  %or.cond.i17.i.i = icmp ult i8 %76, 10
  br i1 %or.cond.i17.i.i, label %77, label %79

77:                                               ; preds = %hexdecode_char.exit.i.i
  %78 = add nsw i32 %75, -48
  br label %hexdecode_char.exit22.i.i

79:                                               ; preds = %hexdecode_char.exit.i.i
  %80 = add i8 %74, -97
  %or.cond5.i18.i.i = icmp ult i8 %80, 6
  br i1 %or.cond5.i18.i.i, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %75, -87
  br label %hexdecode_char.exit22.i.i

83:                                               ; preds = %79
  %84 = add i8 %74, -65
  %or.cond8.i19.i.i = icmp ult i8 %84, 6
  %85 = add nsw i32 %75, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %85, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %83, %81, %77
  %.0.i21.i.i = phi i32 [ %78, %77 ], [ %82, %81 ], [ %spec.select.i20.i.i, %83 ]
  %86 = icmp sgt i32 %.0.i.i.i, -1
  %87 = icmp sgt i32 %.0.i21.i.i, -1
  %or.cond.not.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.not.i.i, label %88, label %hexdecode_string.exit.i

88:                                               ; preds = %hexdecode_char.exit22.i.i
  %89 = shl nuw nsw i32 %.0.i.i.i, 4
  %90 = add nuw nsw i32 %.0.i21.i.i, %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr i8, ptr %51, i64 %indvars.iv.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hexdecode_string.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %hexdecode_char.exit22.i.i, %45
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, ptr, ...) %95(ptr noundef %93, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8) #9
  unreachable

hexdecode_string.exit.thread.loopexit.i:          ; preds = %88
  %.pre.i = load ptr, ptr %13, align 8
  br label %hexdecode_string.exit.thread.i

hexdecode_string.exit.thread.i:                   ; preds = %hexdecode_string.exit.thread.loopexit.i, %53
  %96 = phi ptr [ %.pre.i, %hexdecode_string.exit.thread.loopexit.i ], [ %51, %53 ]
  %97 = sext i32 %48 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %99) #8
  store ptr null, ptr %16, align 8
  %.pre109.i = load ptr, ptr %28, align 8
  br label %100

100:                                              ; preds = %hexdecode_string.exit.thread.i, %44
  %101 = phi ptr [ %.pre109.i, %hexdecode_string.exit.thread.i ], [ %29, %44 ]
  %102 = call i64 @strtoul(ptr noundef %101, ptr noundef nonnull %7, i32 noundef 10) #8
  %103 = load ptr, ptr %7, align 8
  %104 = load i8, ptr %103, align 1
  %.not72.i = icmp eq i8 %104, 0
  br i1 %.not72.i, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void (ptr, ptr, ...) %108(ptr noundef %106, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9) #9
  unreachable

109:                                              ; preds = %100
  %110 = load ptr, ptr %35, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  br label %119

113:                                              ; preds = %109
  %114 = call zeroext i1 @pg_checksum_parse_type(ptr noundef nonnull %110, ptr noundef nonnull %8) #8
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %12, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) %117(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef %118) #9
  unreachable

119:                                              ; preds = %113, %112
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread107.i, label %123

123:                                              ; preds = %119
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #10
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread107.i, label %127

127:                                              ; preds = %123
  %128 = sdiv i32 %125, 2
  %129 = sext i32 %128 to i64
  %130 = call ptr @palloc(i64 noundef %129) #8
  %131 = and i32 %125, 1
  %.not73.i = icmp eq i32 %131, 0
  %.pre111.i = load ptr, ptr %120, align 8
  br i1 %.not73.i, label %132, label %hexdecode_string.exit104.i

132:                                              ; preds = %127
  %133 = icmp slt i32 %125, 2
  br i1 %133, label %.thread107.i, label %.lr.ph.preheader.i82.i

.lr.ph.preheader.i82.i:                           ; preds = %132
  %wide.trip.count.i83.i = zext nneg i32 %128 to i64
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %166, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i102.i, %166 ]
  %sext.i86.i = shl i64 %indvars.iv.i85.i, 33
  %134 = ashr exact i64 %sext.i86.i, 32
  %135 = getelementptr i8, ptr %.pre111.i, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i8 %136, -48
  %or.cond.i.i87.i = icmp ult i8 %138, 10
  br i1 %or.cond.i.i87.i, label %139, label %141

139:                                              ; preds = %.lr.ph.i84.i
  %140 = add nsw i32 %137, -48
  br label %hexdecode_char.exit.i91.i

141:                                              ; preds = %.lr.ph.i84.i
  %142 = add i8 %136, -97
  %or.cond5.i.i88.i = icmp ult i8 %142, 6
  br i1 %or.cond5.i.i88.i, label %143, label %145

143:                                              ; preds = %141
  %144 = add nsw i32 %137, -87
  br label %hexdecode_char.exit.i91.i

145:                                              ; preds = %141
  %146 = add i8 %136, -65
  %or.cond8.i.i89.i = icmp ult i8 %146, 6
  %147 = add nsw i32 %137, -55
  %spec.select.i.i90.i = select i1 %or.cond8.i.i89.i, i32 %147, i32 -1
  br label %hexdecode_char.exit.i91.i

hexdecode_char.exit.i91.i:                        ; preds = %145, %143, %139
  %.0.i.i92.i = phi i32 [ %140, %139 ], [ %144, %143 ], [ %spec.select.i.i90.i, %145 ]
  %indvars.iv.tr.i93.i = trunc i64 %indvars.iv.i85.i to i32
  %148 = shl i32 %indvars.iv.tr.i93.i, 1
  %149 = or disjoint i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %.pre111.i, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i8 %152, -48
  %or.cond.i17.i94.i = icmp ult i8 %154, 10
  br i1 %or.cond.i17.i94.i, label %155, label %157

155:                                              ; preds = %hexdecode_char.exit.i91.i
  %156 = add nsw i32 %153, -48
  br label %hexdecode_char.exit22.i98.i

157:                                              ; preds = %hexdecode_char.exit.i91.i
  %158 = add i8 %152, -97
  %or.cond5.i18.i95.i = icmp ult i8 %158, 6
  br i1 %or.cond5.i18.i95.i, label %159, label %161

159:                                              ; preds = %157
  %160 = add nsw i32 %153, -87
  br label %hexdecode_char.exit22.i98.i

161:                                              ; preds = %157
  %162 = add i8 %152, -65
  %or.cond8.i19.i96.i = icmp ult i8 %162, 6
  %163 = add nsw i32 %153, -55
  %spec.select.i20.i97.i = select i1 %or.cond8.i19.i96.i, i32 %163, i32 -1
  br label %hexdecode_char.exit22.i98.i

hexdecode_char.exit22.i98.i:                      ; preds = %161, %159, %155
  %.0.i21.i99.i = phi i32 [ %156, %155 ], [ %160, %159 ], [ %spec.select.i20.i97.i, %161 ]
  %164 = icmp sgt i32 %.0.i.i92.i, -1
  %165 = icmp sgt i32 %.0.i21.i99.i, -1
  %or.cond.not.i100.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.not.i100.i, label %166, label %hexdecode_string.exit104.loopexit.i

166:                                              ; preds = %hexdecode_char.exit22.i98.i
  %167 = shl nuw nsw i32 %.0.i.i92.i, 4
  %168 = add nuw nsw i32 %.0.i21.i99.i, %167
  %169 = trunc i32 %168 to i8
  %170 = getelementptr i8, ptr %130, i64 %indvars.iv.i85.i
  store i8 %169, ptr %170, align 1
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i103.i, label %.thread107.i, label %.lr.ph.i84.i, !llvm.loop !6

hexdecode_string.exit104.loopexit.i:              ; preds = %hexdecode_char.exit22.i98.i
  %.pre110.i = load ptr, ptr %120, align 8
  br label %hexdecode_string.exit104.i

hexdecode_string.exit104.i:                       ; preds = %hexdecode_string.exit104.loopexit.i, %127
  %171 = phi ptr [ %.pre110.i, %hexdecode_string.exit104.loopexit.i ], [ %.pre111.i, %127 ]
  %172 = getelementptr inbounds i8, ptr %12, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %173(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %174, ptr noundef %171) #9
  unreachable

.thread107.i:                                     ; preds = %166, %132, %123, %119
  %.060.i = phi ptr [ null, %123 ], [ null, %119 ], [ %130, %132 ], [ %130, %166 ]
  %.0.i = phi i32 [ 0, %123 ], [ 0, %119 ], [ %128, %132 ], [ %128, %166 ]
  %175 = getelementptr inbounds i8, ptr %12, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %8, align 4
  call void %176(ptr noundef %12, ptr noundef %177, i64 noundef %102, i32 noundef %178, i32 noundef %.0.i, ptr noundef %.060.i) #8
  %179 = load ptr, ptr %28, align 8
  %.not74.i = icmp eq ptr %179, null
  br i1 %.not74.i, label %181, label %180

180:                                              ; preds = %.thread107.i
  call void @pfree(ptr noundef nonnull %179) #8
  store ptr null, ptr %28, align 8
  br label %181

181:                                              ; preds = %180, %.thread107.i
  %182 = load ptr, ptr %35, align 8
  %.not75.i = icmp eq ptr %182, null
  br i1 %.not75.i, label %184, label %183

183:                                              ; preds = %181
  call void @pfree(ptr noundef nonnull %182) #8
  store ptr null, ptr %35, align 8
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %120, align 8
  %.not76.i = icmp eq ptr %185, null
  br i1 %.not76.i, label %json_manifest_finalize_file.exit, label %186

186:                                              ; preds = %184
  call void @pfree(ptr noundef nonnull %185) #8
  store ptr null, ptr %120, align 8
  br label %json_manifest_finalize_file.exit

json_manifest_finalize_file.exit:                 ; preds = %184, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %257

187:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %188, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ...) %194(ptr noundef %188, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12) #9
  unreachable

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %0, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %188, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void (ptr, ptr, ...) %201(ptr noundef %188, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13) #9
  unreachable

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %188, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) %208(ptr noundef %188, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14) #9
  unreachable

209:                                              ; preds = %202
  %210 = call i64 @strtoul(ptr noundef nonnull %190, ptr noundef nonnull %6, i32 noundef 10) #8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %6, align 8
  %213 = load i8, ptr %212, align 1
  %.not.i = icmp eq i8 %213, 0
  br i1 %.not.i, label %218, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void (ptr, ptr, ...) %217(ptr noundef %215, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.15) #9
  unreachable

218:                                              ; preds = %209
  %219 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %219, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i.i = icmp eq i32 %220, 2
  br i1 %.not.i.i, label %parse_xlogrecptr.exit.thread.i, label %225

parse_xlogrecptr.exit.thread.i:                   ; preds = %218
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %223 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %223, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not.i33.i = icmp eq i32 %224, 2
  br i1 %.not.i33.i, label %parse_xlogrecptr.exit34.thread.i, label %242

225:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void (ptr, ptr, ...) %228(ptr noundef %226, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16) #9
  unreachable

parse_xlogrecptr.exit34.thread.i:                 ; preds = %parse_xlogrecptr.exit.thread.i
  %229 = zext i32 %221 to i64
  %230 = shl nuw i64 %229, 32
  %231 = zext i32 %222 to i64
  %232 = or disjoint i64 %230, %231
  %233 = load i32, ptr %2, align 4
  %234 = zext i32 %233 to i64
  %235 = shl nuw i64 %234, 32
  %236 = load i32, ptr %3, align 4
  %237 = zext i32 %236 to i64
  %238 = or disjoint i64 %235, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %239 = getelementptr inbounds i8, ptr %188, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %188, i32 noundef %211, i64 noundef %232, i64 noundef %238) #8
  %241 = load ptr, ptr %189, align 8
  %.not26.i = icmp eq ptr %241, null
  br i1 %.not26.i, label %247, label %246

242:                                              ; preds = %parse_xlogrecptr.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void (ptr, ptr, ...) %245(ptr noundef %243, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.17) #9
  unreachable

246:                                              ; preds = %parse_xlogrecptr.exit34.thread.i
  call void @pfree(ptr noundef nonnull %241) #8
  store ptr null, ptr %189, align 8
  br label %247

247:                                              ; preds = %246, %parse_xlogrecptr.exit34.thread.i
  %248 = load ptr, ptr %196, align 8
  %.not27.i = icmp eq ptr %248, null
  br i1 %.not27.i, label %250, label %249

249:                                              ; preds = %247
  call void @pfree(ptr noundef nonnull %248) #8
  store ptr null, ptr %196, align 8
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %203, align 8
  %.not28.i = icmp eq ptr %251, null
  br i1 %.not28.i, label %json_manifest_finalize_wal_range.exit, label %252

252:                                              ; preds = %250
  call void @pfree(ptr noundef nonnull %251) #8
  store ptr null, ptr %203, align 8
  br label %json_manifest_finalize_wal_range.exit

json_manifest_finalize_wal_range.exit:            ; preds = %250, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %257

253:                                              ; preds = %1
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  tail call void (ptr, ptr, ...) %256(ptr noundef %254, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #9
  unreachable

257:                                              ; preds = %1, %json_manifest_finalize_wal_range.exit, %json_manifest_finalize_file.exit
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
