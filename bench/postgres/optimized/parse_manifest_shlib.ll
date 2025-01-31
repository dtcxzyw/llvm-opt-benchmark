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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %9, align 8
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %1, i32 noundef %10, i32 noundef 6, i1 noundef zeroext true) #8
  store ptr %7, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @json_manifest_object_start, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @json_manifest_object_end, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @json_manifest_array_start, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @json_manifest_array_end, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @json_manifest_object_field_start, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr @json_manifest_scalar, ptr %18, align 8
  %19 = call i32 @pg_parse_json(ptr noundef %11, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) %22(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str) #9
  unreachable

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 8
  %.not9 = icmp eq i32 %24, 13
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) %38(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42) #9
  unreachable

39:                                               ; preds = %._crit_edge.i
  %40 = add i64 %2, -1
  %.not.i = icmp eq i64 %.140.i, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) %43(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43) #9
  unreachable

44:                                               ; preds = %39
  %45 = call ptr @pg_cryptohash_create(i32 noundef 3) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) %49(ptr noundef %29, ptr noundef nonnull @.str.44) #9
  unreachable

50:                                               ; preds = %44
  %51 = call i32 @pg_cryptohash_init(ptr noundef nonnull %45) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) %55(ptr noundef %29, ptr noundef nonnull @.str.45) #9
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @pg_cryptohash_update(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %36) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) %61(ptr noundef %29, ptr noundef nonnull @.str.46) #9
  unreachable

62:                                               ; preds = %56
  %63 = call i32 @pg_cryptohash_final(ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef 32) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) %67(ptr noundef %29, ptr noundef nonnull @.str.47) #9
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %74(ptr noundef %75, ptr noundef nonnull @.str.48) #9
  unreachable

76:                                               ; preds = %68
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #10
  %.not46.i = icmp eq i64 %77, 64
  br i1 %.not46.i, label %.lr.ph.i.i, label %hexdecode_string.exit.i

.lr.ph.i.i:                                       ; preds = %76, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %76 ]
  %78 = shl nuw i64 %indvars.iv.i.i, 1
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
  %92 = or disjoint i64 %78, 1
  %93 = getelementptr i8, ptr %70, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i8 %94, -48
  %or.cond.i17.i.i = icmp ult i8 %96, 10
  br i1 %or.cond.i17.i.i, label %97, label %99

97:                                               ; preds = %hexdecode_char.exit.i.i
  %98 = add nsw i32 %95, -48
  br label %hexdecode_char.exit22.i.i

99:                                               ; preds = %hexdecode_char.exit.i.i
  %100 = add i8 %94, -97
  %or.cond5.i18.i.i = icmp ult i8 %100, 6
  br i1 %or.cond5.i18.i.i, label %101, label %103

101:                                              ; preds = %99
  %102 = add nsw i32 %95, -87
  br label %hexdecode_char.exit22.i.i

103:                                              ; preds = %99
  %104 = add i8 %94, -65
  %or.cond8.i19.i.i = icmp ult i8 %104, 6
  %105 = add nsw i32 %95, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %105, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %103, %101, %97
  %.0.i21.i.i = phi i32 [ %98, %97 ], [ %102, %101 ], [ %spec.select.i20.i.i, %103 ]
  %106 = icmp sgt i32 %.0.i.i.i, -1
  %107 = icmp sgt i32 %.0.i21.i.i, -1
  %or.cond.not.i.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.not.i.i, label %108, label %hexdecode_string.exit.i

108:                                              ; preds = %hexdecode_char.exit22.i.i
  %109 = shl nuw nsw i32 %.0.i.i.i, 4
  %110 = add nuw nsw i32 %.0.i21.i.i, %109
  %111 = trunc i32 %110 to i8
  %112 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %111, ptr %112, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %115, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %hexdecode_char.exit22.i.i, %76
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) %114(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %70) #9
  unreachable

115:                                              ; preds = %108
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %5, i64 32)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %verify_manifest_checksum.exit, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %118 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) %118(ptr noundef %29, ptr noundef nonnull @.str.50) #9
  unreachable

verify_manifest_checksum.exit:                    ; preds = %115
  call void @pg_cryptohash_free(ptr noundef nonnull %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @freeJsonLexContext(ptr noundef %11) #8
  ret void
}

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %14

8:                                                ; preds = %1
  store i32 10, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) %13(ptr noundef %11, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2) #9
  unreachable

14:                                               ; preds = %8, %5, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_end(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %249 [
    i32 1, label %253
    i32 6, label %11
    i32 10, label %183
  ]

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %23

19:                                               ; preds = %11
  br i1 %18, label %20, label %.thread.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) %22(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4) #9
  unreachable

23:                                               ; preds = %11
  br i1 %18, label %.thread.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) %26(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.5) #9
  unreachable

.thread.i:                                        ; preds = %23, %19
  %27 = phi ptr [ %17, %19 ], [ null, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) %33(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6) #9
  unreachable

34:                                               ; preds = %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not69.i = icmp eq ptr %40, null
  br i1 %.not69.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) %43(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7) #9
  unreachable

44:                                               ; preds = %38, %34
  %.not70.i = icmp eq ptr %27, null
  br i1 %.not70.i, label %98, label %45

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

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %86 ]
  %56 = shl nuw i64 %indvars.iv.i.i, 1
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
  %70 = or disjoint i64 %56, 1
  %71 = getelementptr i8, ptr %54, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i8 %72, -48
  %or.cond.i17.i.i = icmp ult i8 %74, 10
  br i1 %or.cond.i17.i.i, label %75, label %77

75:                                               ; preds = %hexdecode_char.exit.i.i
  %76 = add nsw i32 %73, -48
  br label %hexdecode_char.exit22.i.i

77:                                               ; preds = %hexdecode_char.exit.i.i
  %78 = add i8 %72, -97
  %or.cond5.i18.i.i = icmp ult i8 %78, 6
  br i1 %or.cond5.i18.i.i, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %73, -87
  br label %hexdecode_char.exit22.i.i

81:                                               ; preds = %77
  %82 = add i8 %72, -65
  %or.cond8.i19.i.i = icmp ult i8 %82, 6
  %83 = add nsw i32 %73, -55
  %spec.select.i20.i.i = select i1 %or.cond8.i19.i.i, i32 %83, i32 -1
  br label %hexdecode_char.exit22.i.i

hexdecode_char.exit22.i.i:                        ; preds = %81, %79, %75
  %.0.i21.i.i = phi i32 [ %76, %75 ], [ %80, %79 ], [ %spec.select.i20.i.i, %81 ]
  %84 = icmp sgt i32 %.0.i.i.i, -1
  %85 = icmp sgt i32 %.0.i21.i.i, -1
  %or.cond.not.i.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.not.i.i, label %86, label %hexdecode_string.exit.i

86:                                               ; preds = %hexdecode_char.exit22.i.i
  %87 = shl nuw nsw i32 %.0.i.i.i, 4
  %88 = add nuw nsw i32 %.0.i21.i.i, %87
  %89 = trunc i32 %88 to i8
  %90 = getelementptr i8, ptr %51, i64 %indvars.iv.i.i
  store i8 %89, ptr %90, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hexdecode_string.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

hexdecode_string.exit.i:                          ; preds = %hexdecode_char.exit22.i.i, %45
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, ptr, ...) %93(ptr noundef %91, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8) #9
  unreachable

hexdecode_string.exit.thread.loopexit.i:          ; preds = %86
  %.pre.i = load ptr, ptr %13, align 8
  br label %hexdecode_string.exit.thread.i

hexdecode_string.exit.thread.i:                   ; preds = %hexdecode_string.exit.thread.loopexit.i, %53
  %94 = phi ptr [ %.pre.i, %hexdecode_string.exit.thread.loopexit.i ], [ %51, %53 ]
  %95 = sext i32 %48 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %97) #8
  store ptr null, ptr %16, align 8
  %.pre107.i = load ptr, ptr %28, align 8
  br label %98

98:                                               ; preds = %hexdecode_string.exit.thread.i, %44
  %99 = phi ptr [ %.pre107.i, %hexdecode_string.exit.thread.i ], [ %29, %44 ]
  %100 = call i64 @strtoul(ptr noundef %99, ptr noundef nonnull %7, i32 noundef 10) #8
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %101, align 1
  %.not72.i = icmp eq i8 %102, 0
  br i1 %.not72.i, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void (ptr, ptr, ...) %106(ptr noundef %104, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9) #9
  unreachable

107:                                              ; preds = %98
  %108 = load ptr, ptr %35, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %117

111:                                              ; preds = %107
  %112 = call zeroext i1 @pg_checksum_parse_type(ptr noundef nonnull %108, ptr noundef nonnull %8) #8
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) %115(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef %116) #9
  unreachable

117:                                              ; preds = %111, %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread105.i, label %121

121:                                              ; preds = %117
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #10
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread105.i, label %125

125:                                              ; preds = %121
  %126 = sdiv i32 %123, 2
  %127 = sext i32 %126 to i64
  %128 = call ptr @palloc(i64 noundef %127) #8
  %129 = and i32 %123, 1
  %.not73.i = icmp eq i32 %129, 0
  %.pre109.i = load ptr, ptr %118, align 8
  br i1 %.not73.i, label %130, label %hexdecode_string.exit102.i

130:                                              ; preds = %125
  %131 = icmp slt i32 %123, 2
  br i1 %131, label %.thread105.i, label %.lr.ph.preheader.i82.i

.lr.ph.preheader.i82.i:                           ; preds = %130
  %wide.trip.count.i83.i = zext nneg i32 %126 to i64
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %162, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i100.i, %162 ]
  %132 = shl nuw i64 %indvars.iv.i85.i, 1
  %133 = getelementptr i8, ptr %.pre109.i, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add i8 %134, -48
  %or.cond.i.i86.i = icmp ult i8 %136, 10
  br i1 %or.cond.i.i86.i, label %137, label %139

137:                                              ; preds = %.lr.ph.i84.i
  %138 = add nsw i32 %135, -48
  br label %hexdecode_char.exit.i90.i

139:                                              ; preds = %.lr.ph.i84.i
  %140 = add i8 %134, -97
  %or.cond5.i.i87.i = icmp ult i8 %140, 6
  br i1 %or.cond5.i.i87.i, label %141, label %143

141:                                              ; preds = %139
  %142 = add nsw i32 %135, -87
  br label %hexdecode_char.exit.i90.i

143:                                              ; preds = %139
  %144 = add i8 %134, -65
  %or.cond8.i.i88.i = icmp ult i8 %144, 6
  %145 = add nsw i32 %135, -55
  %spec.select.i.i89.i = select i1 %or.cond8.i.i88.i, i32 %145, i32 -1
  br label %hexdecode_char.exit.i90.i

hexdecode_char.exit.i90.i:                        ; preds = %143, %141, %137
  %.0.i.i91.i = phi i32 [ %138, %137 ], [ %142, %141 ], [ %spec.select.i.i89.i, %143 ]
  %146 = or disjoint i64 %132, 1
  %147 = getelementptr i8, ptr %.pre109.i, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add i8 %148, -48
  %or.cond.i17.i92.i = icmp ult i8 %150, 10
  br i1 %or.cond.i17.i92.i, label %151, label %153

151:                                              ; preds = %hexdecode_char.exit.i90.i
  %152 = add nsw i32 %149, -48
  br label %hexdecode_char.exit22.i96.i

153:                                              ; preds = %hexdecode_char.exit.i90.i
  %154 = add i8 %148, -97
  %or.cond5.i18.i93.i = icmp ult i8 %154, 6
  br i1 %or.cond5.i18.i93.i, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %149, -87
  br label %hexdecode_char.exit22.i96.i

157:                                              ; preds = %153
  %158 = add i8 %148, -65
  %or.cond8.i19.i94.i = icmp ult i8 %158, 6
  %159 = add nsw i32 %149, -55
  %spec.select.i20.i95.i = select i1 %or.cond8.i19.i94.i, i32 %159, i32 -1
  br label %hexdecode_char.exit22.i96.i

hexdecode_char.exit22.i96.i:                      ; preds = %157, %155, %151
  %.0.i21.i97.i = phi i32 [ %152, %151 ], [ %156, %155 ], [ %spec.select.i20.i95.i, %157 ]
  %160 = icmp sgt i32 %.0.i.i91.i, -1
  %161 = icmp sgt i32 %.0.i21.i97.i, -1
  %or.cond.not.i98.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.not.i98.i, label %162, label %hexdecode_string.exit102.loopexit.i

162:                                              ; preds = %hexdecode_char.exit22.i96.i
  %163 = shl nuw nsw i32 %.0.i.i91.i, 4
  %164 = add nuw nsw i32 %.0.i21.i97.i, %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr i8, ptr %128, i64 %indvars.iv.i85.i
  store i8 %165, ptr %166, align 1
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i101.i, label %.thread105.i, label %.lr.ph.i84.i, !llvm.loop !6

hexdecode_string.exit102.loopexit.i:              ; preds = %hexdecode_char.exit22.i96.i
  %.pre108.i = load ptr, ptr %118, align 8
  br label %hexdecode_string.exit102.i

hexdecode_string.exit102.i:                       ; preds = %hexdecode_string.exit102.loopexit.i, %125
  %167 = phi ptr [ %.pre108.i, %hexdecode_string.exit102.loopexit.i ], [ %.pre109.i, %125 ]
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %169(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %170, ptr noundef %167) #9
  unreachable

.thread105.i:                                     ; preds = %162, %130, %121, %117
  %.060.i = phi ptr [ null, %121 ], [ null, %117 ], [ %128, %130 ], [ %128, %162 ]
  %.0.i = phi i32 [ 0, %121 ], [ 0, %117 ], [ %126, %130 ], [ %126, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %8, align 4
  call void %172(ptr noundef %12, ptr noundef %173, i64 noundef %100, i32 noundef %174, i32 noundef %.0.i, ptr noundef %.060.i) #8
  %175 = load ptr, ptr %28, align 8
  %.not74.i = icmp eq ptr %175, null
  br i1 %.not74.i, label %177, label %176

176:                                              ; preds = %.thread105.i
  call void @pfree(ptr noundef nonnull %175) #8
  store ptr null, ptr %28, align 8
  br label %177

177:                                              ; preds = %176, %.thread105.i
  %178 = load ptr, ptr %35, align 8
  %.not75.i = icmp eq ptr %178, null
  br i1 %.not75.i, label %180, label %179

179:                                              ; preds = %177
  call void @pfree(ptr noundef nonnull %178) #8
  store ptr null, ptr %35, align 8
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %118, align 8
  %.not76.i = icmp eq ptr %181, null
  br i1 %.not76.i, label %json_manifest_finalize_file.exit, label %182

182:                                              ; preds = %180
  call void @pfree(ptr noundef nonnull %181) #8
  store ptr null, ptr %118, align 8
  br label %json_manifest_finalize_file.exit

json_manifest_finalize_file.exit:                 ; preds = %180, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %253

183:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = load ptr, ptr %189, align 8
  tail call void (ptr, ptr, ...) %190(ptr noundef %184, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12) #9
  unreachable

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) %197(ptr noundef %184, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13) #9
  unreachable

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %204 = load ptr, ptr %203, align 8
  tail call void (ptr, ptr, ...) %204(ptr noundef %184, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14) #9
  unreachable

205:                                              ; preds = %198
  %206 = call i64 @strtoul(ptr noundef nonnull %186, ptr noundef nonnull %6, i32 noundef 10) #8
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %.not.i = icmp eq i8 %209, 0
  br i1 %.not.i, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void (ptr, ptr, ...) %213(ptr noundef %211, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.15) #9
  unreachable

214:                                              ; preds = %205
  %215 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %216 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %215, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i.i = icmp eq i32 %216, 2
  br i1 %.not.i.i, label %parse_xlogrecptr.exit.thread.i, label %221

parse_xlogrecptr.exit.thread.i:                   ; preds = %214
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %219 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %219, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not.i33.i = icmp eq i32 %220, 2
  br i1 %.not.i33.i, label %parse_xlogrecptr.exit34.thread.i, label %238

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void (ptr, ptr, ...) %224(ptr noundef %222, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16) #9
  unreachable

parse_xlogrecptr.exit34.thread.i:                 ; preds = %parse_xlogrecptr.exit.thread.i
  %225 = zext i32 %217 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %218 to i64
  %228 = or disjoint i64 %226, %227
  %229 = load i32, ptr %2, align 4
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = load i32, ptr %3, align 4
  %233 = zext i32 %232 to i64
  %234 = or disjoint i64 %231, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %235 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef %184, i32 noundef %207, i64 noundef %228, i64 noundef %234) #8
  %237 = load ptr, ptr %185, align 8
  %.not26.i = icmp eq ptr %237, null
  br i1 %.not26.i, label %243, label %242

238:                                              ; preds = %parse_xlogrecptr.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void (ptr, ptr, ...) %241(ptr noundef %239, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.17) #9
  unreachable

242:                                              ; preds = %parse_xlogrecptr.exit34.thread.i
  call void @pfree(ptr noundef nonnull %237) #8
  store ptr null, ptr %185, align 8
  br label %243

243:                                              ; preds = %242, %parse_xlogrecptr.exit34.thread.i
  %244 = load ptr, ptr %192, align 8
  %.not27.i = icmp eq ptr %244, null
  br i1 %.not27.i, label %246, label %245

245:                                              ; preds = %243
  call void @pfree(ptr noundef nonnull %244) #8
  store ptr null, ptr %192, align 8
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %199, align 8
  %.not28.i = icmp eq ptr %247, null
  br i1 %.not28.i, label %json_manifest_finalize_wal_range.exit, label %248

248:                                              ; preds = %246
  call void @pfree(ptr noundef nonnull %247) #8
  store ptr null, ptr %199, align 8
  br label %json_manifest_finalize_wal_range.exit

json_manifest_finalize_wal_range.exit:            ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %253

249:                                              ; preds = %1
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  tail call void (ptr, ptr, ...) %252(ptr noundef %250, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #9
  unreachable

253:                                              ; preds = %1, %json_manifest_finalize_wal_range.exit, %json_manifest_finalize_file.exit
  %.sink = phi i32 [ 9, %json_manifest_finalize_wal_range.exit ], [ 5, %json_manifest_finalize_file.exit ], [ 13, %1 ]
  store i32 %.sink, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 4, label %9
    i32 8, label %4
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.19) #9
  unreachable

9:                                                ; preds = %1, %4
  %storemerge = phi i32 [ 9, %4 ], [ 5, %1 ]
  store i32 %storemerge, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_end(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.20) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_field_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %72 [
    i32 2, label %6
    i32 6, label %33
    i32 10, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(35) @.str.21) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) %54(ptr noundef %52, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.33) #9
  unreachable

55:                                               ; preds = %48, %45, %42, %39, %36, %33
  %.sink = phi i32 [ 0, %33 ], [ 1, %36 ], [ 2, %39 ], [ 3, %42 ], [ 4, %45 ], [ 5, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) %69(ptr noundef %67, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.37) #9
  unreachable

70:                                               ; preds = %63, %60, %57
  %.sink42 = phi i32 [ 0, %57 ], [ 1, %60 ], [ 2, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink42, ptr %71, align 8
  store i32 11, ptr %4, align 8
  br label %76

72:                                               ; preds = %3
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ...) %75(ptr noundef %73, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38) #9
  unreachable

76:                                               ; preds = %70, %55, %28, %24, %20, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) %12(ptr noundef %10, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40) #9
  unreachable

13:                                               ; preds = %.tail
  store i32 2, ptr %4, align 8
  br label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %20, align 8
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %22, align 8
  br label %28

23:                                               ; preds = %14
  tail call void @pfree(ptr noundef %1) #8
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %25, align 8
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %23, %21, %19, %17, %14
  store i32 6, ptr %4, align 8
  br label %44

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %29
  %33 = shl nuw nsw i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %switch.lookup
  store i32 10, ptr %4, align 8
  br label %44

38:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %39, align 8
  br label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) %43(ptr noundef %41, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41) #9
  unreachable

44:                                               ; preds = %38, %37, %28, %13
  ret i32 0
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
