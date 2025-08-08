; ModuleID = 'bench/postgres/original/parse_manifest.ll'
source_filename = "bench/postgres/original/parse_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonManifestParseState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"could not initialize checksum of manifest\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"manifest ended unexpectedly\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"could not update checksum of manifest\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"unexpected object start\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unexpected object end\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"missing path name\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"both path name and encoded path name\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"missing size\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"checksum without algorithm\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"could not decode file name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"file size is not an integer\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"invalid checksum for file \22%s\22: \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"missing timeline\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"missing start LSN\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"missing end LSN\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"timeline is not an integer\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"could not parse start LSN\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"could not parse end LSN\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"unexpected array start\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"unexpected array end\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"PostgreSQL-Backup-Manifest-Version\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"expected version indicator\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"System-Identifier\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"WAL-Ranges\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Manifest-Checksum\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"unrecognized top-level field\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Encoded-Path\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Checksum-Algorithm\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"unexpected file field\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Start-LSN\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"End-LSN\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"unexpected WAL range field\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"unexpected object field\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"manifest version not an integer\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"unexpected manifest version\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"system identifier in manifest not an integer\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"expected at least 2 lines\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"last line not newline-terminated\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"could not finalize checksum of manifest\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"manifest has no checksum\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"invalid manifest checksum: \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"manifest checksum mismatch\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"could not parse backup manifest: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @json_parse_manifest_incremental_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 208) #8
  %3 = tail call ptr @palloc(i64 noundef 128) #8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %5, align 8
  %6 = tail call ptr @makeJsonLexContextIncremental(ptr noundef %2, i32 noundef 6, i1 noundef zeroext true) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @json_manifest_object_start, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @json_manifest_object_end, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @json_manifest_array_start, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @json_manifest_array_end, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @json_manifest_object_field_start, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr @json_manifest_scalar, ptr %14, align 8
  %15 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) %19(ptr noundef %0, ptr noundef nonnull @.str) #9
  unreachable

20:                                               ; preds = %1
  %21 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %15) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) %25(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %15, ptr %27, align 8
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @makeJsonLexContextIncremental(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 6, label %5
    i32 10, label %8
  ]

4:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  br label %14

5:                                                ; preds = %1
  store i32 7, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %14

8:                                                ; preds = %1
  store i32 11, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) %13(ptr noundef %11, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4) #9
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
  switch i32 %10, label %246 [
    i32 1, label %250
    i32 7, label %11
    i32 11, label %180
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %.thread103.i

19:                                               ; preds = %11
  br i1 %18, label %20, label %.thread.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) %22(ptr noundef %12, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6) #9
  unreachable

.thread103.i:                                     ; preds = %11
  br i1 %18, label %.thread.i, label %23

23:                                               ; preds = %.thread103.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) %25(ptr noundef %12, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7) #9
  unreachable

.thread.i:                                        ; preds = %.thread103.i, %19
  %26 = phi ptr [ %17, %19 ], [ null, %.thread103.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) %32(ptr noundef %12, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8) #9
  unreachable

33:                                               ; preds = %.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not69.i = icmp eq ptr %39, null
  br i1 %.not69.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) %42(ptr noundef %12, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9) #9
  unreachable

43:                                               ; preds = %37, %33
  %.not70.i = icmp eq ptr %26, null
  br i1 %.not70.i, label %96, label %44

44:                                               ; preds = %43
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #10
  %46 = trunc i64 %45 to i32
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc(i64 noundef %49) #8
  store ptr %50, ptr %13, align 8
  %51 = and i32 %46, 1
  %.not71.i = icmp eq i32 %51, 0
  br i1 %.not71.i, label %52, label %hexdecode_string.exit.i

52:                                               ; preds = %44
  %53 = load ptr, ptr %16, align 8
  %54 = icmp slt i32 %46, 2
  br i1 %54, label %hexdecode_string.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %55 = shl nuw i64 %indvars.iv.i.i, 1
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i8 %57, -48
  %or.cond.i.i.i = icmp ult i8 %59, 10
  br i1 %or.cond.i.i.i, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i
  %61 = add nsw i32 %58, -48
  br label %hexdecode_char.exit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = add i8 %57, -97
  %or.cond5.i.i.i = icmp ult i8 %63, 6
  br i1 %or.cond5.i.i.i, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i32 %58, -87
  br label %hexdecode_char.exit.i.i

66:                                               ; preds = %62
  %67 = add i8 %57, -65
  %or.cond8.i.i.i = icmp ult i8 %67, 6
  %68 = add nsw i32 %58, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %68, i32 -1
  br label %hexdecode_char.exit.i.i

hexdecode_char.exit.i.i:                          ; preds = %66, %64, %60
  %.0.i.i.i = phi i32 [ %61, %60 ], [ %65, %64 ], [ %spec.select.i.i.i, %66 ]
  %69 = getelementptr i8, ptr %56, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i8 %70, -48
  %or.cond.i20.i.i = icmp ult i8 %72, 10
  br i1 %or.cond.i20.i.i, label %73, label %75

73:                                               ; preds = %hexdecode_char.exit.i.i
  %74 = add nsw i32 %71, -48
  br label %hexdecode_char.exit25.i.i

75:                                               ; preds = %hexdecode_char.exit.i.i
  %76 = add i8 %70, -97
  %or.cond5.i21.i.i = icmp ult i8 %76, 6
  br i1 %or.cond5.i21.i.i, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %71, -87
  br label %hexdecode_char.exit25.i.i

79:                                               ; preds = %75
  %80 = add i8 %70, -65
  %or.cond8.i22.i.i = icmp ult i8 %80, 6
  %81 = add nsw i32 %71, -55
  %spec.select.i23.i.i = select i1 %or.cond8.i22.i.i, i32 %81, i32 -1
  br label %hexdecode_char.exit25.i.i

hexdecode_char.exit25.i.i:                        ; preds = %79, %77, %73
  %.0.i24.i.i = phi i32 [ %74, %73 ], [ %78, %77 ], [ %spec.select.i23.i.i, %79 ]
  %82 = icmp sgt i32 %.0.i.i.i, -1
  %83 = icmp sgt i32 %.0.i24.i.i, -1
  %or.cond.not.i.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.not.i.i, label %84, label %hexdecode_string.exit.i

84:                                               ; preds = %hexdecode_char.exit25.i.i
  %85 = shl nuw nsw i32 %.0.i.i.i, 4
  %86 = add nuw nsw i32 %.0.i24.i.i, %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i
  store i8 %87, ptr %88, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hexdecode_string.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

hexdecode_string.exit.i:                          ; preds = %hexdecode_char.exit25.i.i, %44
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) %91(ptr noundef %89, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #9
  unreachable

hexdecode_string.exit.thread.loopexit.i:          ; preds = %84
  %.pre.i = load ptr, ptr %13, align 8
  br label %hexdecode_string.exit.thread.i

hexdecode_string.exit.thread.i:                   ; preds = %hexdecode_string.exit.thread.loopexit.i, %52
  %92 = phi ptr [ %.pre.i, %hexdecode_string.exit.thread.loopexit.i ], [ %50, %52 ]
  %93 = sext i32 %47 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %95) #8
  store ptr null, ptr %16, align 8
  %.pre107.i = load ptr, ptr %27, align 8
  br label %96

96:                                               ; preds = %hexdecode_string.exit.thread.i, %43
  %97 = phi ptr [ %.pre107.i, %hexdecode_string.exit.thread.i ], [ %28, %43 ]
  %98 = call i64 @strtoul(ptr noundef %97, ptr noundef nonnull %7, i32 noundef 10) #8
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %.not72.i = icmp eq i8 %100, 0
  br i1 %.not72.i, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  tail call void (ptr, ptr, ...) %104(ptr noundef %102, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11) #9
  unreachable

105:                                              ; preds = %96
  %106 = load ptr, ptr %34, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %115

109:                                              ; preds = %105
  %110 = call zeroext i1 @pg_checksum_parse_type(ptr noundef nonnull %106, ptr noundef nonnull %8) #8
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) %113(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %114) #9
  unreachable

115:                                              ; preds = %109, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread105.i, label %119

119:                                              ; preds = %115
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #10
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread105.i, label %123

123:                                              ; preds = %119
  %124 = sdiv i32 %121, 2
  %125 = sext i32 %124 to i64
  %126 = call ptr @palloc(i64 noundef %125) #8
  %127 = and i32 %121, 1
  %.not73.i = icmp eq i32 %127, 0
  %.pre109.i = load ptr, ptr %116, align 8
  br i1 %.not73.i, label %128, label %hexdecode_string.exit102.i

128:                                              ; preds = %123
  %129 = icmp slt i32 %121, 2
  br i1 %129, label %.thread105.i, label %.lr.ph.preheader.i82.i

.lr.ph.preheader.i82.i:                           ; preds = %128
  %wide.trip.count.i83.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %159, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i100.i, %159 ]
  %130 = shl nuw i64 %indvars.iv.i85.i, 1
  %131 = getelementptr inbounds i8, ptr %.pre109.i, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add i8 %132, -48
  %or.cond.i.i86.i = icmp ult i8 %134, 10
  br i1 %or.cond.i.i86.i, label %135, label %137

135:                                              ; preds = %.lr.ph.i84.i
  %136 = add nsw i32 %133, -48
  br label %hexdecode_char.exit.i90.i

137:                                              ; preds = %.lr.ph.i84.i
  %138 = add i8 %132, -97
  %or.cond5.i.i87.i = icmp ult i8 %138, 6
  br i1 %or.cond5.i.i87.i, label %139, label %141

139:                                              ; preds = %137
  %140 = add nsw i32 %133, -87
  br label %hexdecode_char.exit.i90.i

141:                                              ; preds = %137
  %142 = add i8 %132, -65
  %or.cond8.i.i88.i = icmp ult i8 %142, 6
  %143 = add nsw i32 %133, -55
  %spec.select.i.i89.i = select i1 %or.cond8.i.i88.i, i32 %143, i32 -1
  br label %hexdecode_char.exit.i90.i

hexdecode_char.exit.i90.i:                        ; preds = %141, %139, %135
  %.0.i.i91.i = phi i32 [ %136, %135 ], [ %140, %139 ], [ %spec.select.i.i89.i, %141 ]
  %144 = getelementptr i8, ptr %131, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i8 %145, -48
  %or.cond.i20.i92.i = icmp ult i8 %147, 10
  br i1 %or.cond.i20.i92.i, label %148, label %150

148:                                              ; preds = %hexdecode_char.exit.i90.i
  %149 = add nsw i32 %146, -48
  br label %hexdecode_char.exit25.i96.i

150:                                              ; preds = %hexdecode_char.exit.i90.i
  %151 = add i8 %145, -97
  %or.cond5.i21.i93.i = icmp ult i8 %151, 6
  br i1 %or.cond5.i21.i93.i, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %146, -87
  br label %hexdecode_char.exit25.i96.i

154:                                              ; preds = %150
  %155 = add i8 %145, -65
  %or.cond8.i22.i94.i = icmp ult i8 %155, 6
  %156 = add nsw i32 %146, -55
  %spec.select.i23.i95.i = select i1 %or.cond8.i22.i94.i, i32 %156, i32 -1
  br label %hexdecode_char.exit25.i96.i

hexdecode_char.exit25.i96.i:                      ; preds = %154, %152, %148
  %.0.i24.i97.i = phi i32 [ %149, %148 ], [ %153, %152 ], [ %spec.select.i23.i95.i, %154 ]
  %157 = icmp sgt i32 %.0.i.i91.i, -1
  %158 = icmp sgt i32 %.0.i24.i97.i, -1
  %or.cond.not.i98.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.not.i98.i, label %159, label %hexdecode_string.exit102.loopexit.i

159:                                              ; preds = %hexdecode_char.exit25.i96.i
  %160 = shl nuw nsw i32 %.0.i.i91.i, 4
  %161 = add nuw nsw i32 %.0.i24.i97.i, %160
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.i85.i
  store i8 %162, ptr %163, align 1
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i101.i, label %.thread105.i, label %.lr.ph.i84.i, !llvm.loop !4

hexdecode_string.exit102.loopexit.i:              ; preds = %hexdecode_char.exit25.i96.i
  %.pre108.i = load ptr, ptr %116, align 8
  br label %hexdecode_string.exit102.i

hexdecode_string.exit102.i:                       ; preds = %hexdecode_string.exit102.loopexit.i, %123
  %164 = phi ptr [ %.pre108.i, %hexdecode_string.exit102.loopexit.i ], [ %.pre109.i, %123 ]
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %166(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef %167, ptr noundef %164) #9
  unreachable

.thread105.i:                                     ; preds = %159, %128, %119, %115
  %.060.i = phi ptr [ null, %119 ], [ null, %115 ], [ %126, %128 ], [ %126, %159 ]
  %.0.i = phi i32 [ 0, %119 ], [ 0, %115 ], [ %124, %128 ], [ %124, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %8, align 4
  call void %169(ptr noundef %12, ptr noundef %170, i64 noundef %98, i32 noundef %171, i32 noundef %.0.i, ptr noundef %.060.i) #8
  %172 = load ptr, ptr %27, align 8
  %.not74.i = icmp eq ptr %172, null
  br i1 %.not74.i, label %174, label %173

173:                                              ; preds = %.thread105.i
  call void @pfree(ptr noundef nonnull %172) #8
  store ptr null, ptr %27, align 8
  br label %174

174:                                              ; preds = %173, %.thread105.i
  %175 = load ptr, ptr %34, align 8
  %.not75.i = icmp eq ptr %175, null
  br i1 %.not75.i, label %177, label %176

176:                                              ; preds = %174
  call void @pfree(ptr noundef nonnull %175) #8
  store ptr null, ptr %34, align 8
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %116, align 8
  %.not76.i = icmp eq ptr %178, null
  br i1 %.not76.i, label %json_manifest_finalize_file.exit, label %179

179:                                              ; preds = %177
  call void @pfree(ptr noundef nonnull %178) #8
  store ptr null, ptr %116, align 8
  br label %json_manifest_finalize_file.exit

json_manifest_finalize_file.exit:                 ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

180:                                              ; preds = %1
  %181 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %187 = load ptr, ptr %186, align 8
  tail call void (ptr, ptr, ...) %187(ptr noundef %181, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14) #9
  unreachable

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %194 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ...) %194(ptr noundef %181, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.15) #9
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %201 = load ptr, ptr %200, align 8
  tail call void (ptr, ptr, ...) %201(ptr noundef %181, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.16) #9
  unreachable

202:                                              ; preds = %195
  %203 = call i64 @strtoul(ptr noundef nonnull %183, ptr noundef nonnull %6, i32 noundef 10) #8
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %6, align 8
  %206 = load i8, ptr %205, align 1
  %.not.i = icmp eq i8 %206, 0
  br i1 %.not.i, label %211, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  tail call void (ptr, ptr, ...) %210(ptr noundef %208, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.17) #9
  unreachable

211:                                              ; preds = %202
  %212 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %212, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i.i = icmp eq i32 %213, 2
  br i1 %.not.i.i, label %parse_xlogrecptr.exit.thread.i, label %218

parse_xlogrecptr.exit.thread.i:                   ; preds = %211
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %217 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %216, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not.i33.i = icmp eq i32 %217, 2
  br i1 %.not.i33.i, label %parse_xlogrecptr.exit34.thread.i, label %235

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  call void (ptr, ptr, ...) %221(ptr noundef %219, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18) #9
  unreachable

parse_xlogrecptr.exit34.thread.i:                 ; preds = %parse_xlogrecptr.exit.thread.i
  %222 = zext i32 %214 to i64
  %223 = shl nuw i64 %222, 32
  %224 = zext i32 %215 to i64
  %225 = or disjoint i64 %223, %224
  %226 = load i32, ptr %2, align 4
  %227 = zext i32 %226 to i64
  %228 = shl nuw i64 %227, 32
  %229 = load i32, ptr %3, align 4
  %230 = zext i32 %229 to i64
  %231 = or disjoint i64 %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef %181, i32 noundef %204, i64 noundef %225, i64 noundef %231) #8
  %234 = load ptr, ptr %182, align 8
  %.not26.i = icmp eq ptr %234, null
  br i1 %.not26.i, label %240, label %239

235:                                              ; preds = %parse_xlogrecptr.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  call void (ptr, ptr, ...) %238(ptr noundef %236, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.19) #9
  unreachable

239:                                              ; preds = %parse_xlogrecptr.exit34.thread.i
  call void @pfree(ptr noundef nonnull %234) #8
  store ptr null, ptr %182, align 8
  br label %240

240:                                              ; preds = %239, %parse_xlogrecptr.exit34.thread.i
  %241 = load ptr, ptr %189, align 8
  %.not27.i = icmp eq ptr %241, null
  br i1 %.not27.i, label %243, label %242

242:                                              ; preds = %240
  call void @pfree(ptr noundef nonnull %241) #8
  store ptr null, ptr %189, align 8
  br label %243

243:                                              ; preds = %242, %240
  %244 = load ptr, ptr %196, align 8
  %.not28.i = icmp eq ptr %244, null
  br i1 %.not28.i, label %json_manifest_finalize_wal_range.exit, label %245

245:                                              ; preds = %243
  call void @pfree(ptr noundef nonnull %244) #8
  store ptr null, ptr %196, align 8
  br label %json_manifest_finalize_wal_range.exit

json_manifest_finalize_wal_range.exit:            ; preds = %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

246:                                              ; preds = %1
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  tail call void (ptr, ptr, ...) %249(ptr noundef %247, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5) #9
  unreachable

250:                                              ; preds = %1, %json_manifest_finalize_wal_range.exit, %json_manifest_finalize_file.exit
  %.sink = phi i32 [ 10, %json_manifest_finalize_wal_range.exit ], [ 6, %json_manifest_finalize_file.exit ], [ 14, %1 ]
  store i32 %.sink, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 5, label %9
    i32 9, label %4
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.21) #9
  unreachable

9:                                                ; preds = %1, %4
  %storemerge = phi i32 [ 10, %4 ], [ 6, %1 ]
  store i32 %storemerge, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_array_end(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 6, label %4
    i32 10, label %4
  ]

4:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 8
  ret i32 0

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %6, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.22) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_object_field_start(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %76 [
    i32 2, label %6
    i32 7, label %37
    i32 11, label %61
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(35) @.str.23) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) %15(ptr noundef %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.24) #9
  unreachable

16:                                               ; preds = %10
  store i32 3, ptr %4, align 8
  store i8 1, ptr %7, align 8
  br label %80

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.25) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 4, ptr %4, align 8
  br label %80

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.26) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 5, ptr %4, align 8
  br label %80

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 9, ptr %4, align 8
  br label %80

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.28) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 13, ptr %4, align 8
  br label %80

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) %36(ptr noundef %34, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.29) #9
  unreachable

37:                                               ; preds = %3
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.31) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.33) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.34) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ...) %58(ptr noundef %56, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.36) #9
  unreachable

59:                                               ; preds = %52, %49, %46, %43, %40, %37
  %.sink = phi i32 [ 0, %37 ], [ 1, %40 ], [ 2, %43 ], [ 3, %46 ], [ 4, %49 ], [ 5, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %60, align 4
  store i32 8, ptr %4, align 8
  br label %80

61:                                               ; preds = %3
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.37) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.39) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) %73(ptr noundef %71, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40) #9
  unreachable

74:                                               ; preds = %67, %64, %61
  %.sink45 = phi i32 [ 0, %61 ], [ 1, %64 ], [ 2, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink45, ptr %75, align 8
  store i32 12, ptr %4, align 8
  br label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) %79(ptr noundef %77, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.41) #9
  unreachable

80:                                               ; preds = %74, %59, %32, %28, %24, %20, %16
  tail call void @pfree(ptr noundef nonnull %1) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_manifest_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %64 [
    i32 3, label %8
    i32 4, label %26
    i32 8, label %38
    i32 12, label %53
    i32 13, label %62
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 10) #8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) %18(ptr noundef %16, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.43) #9
  unreachable

19:                                               ; preds = %8
  %20 = add i32 %12, -3
  %or.cond.i = icmp ult i32 %20, -2
  br i1 %or.cond.i, label %.thread.i, label %json_manifest_finalize_version.exit

.thread.i:                                        ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) %23(ptr noundef %21, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.44) #9
  unreachable

json_manifest_finalize_version.exit:              ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %10, i32 noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 2, ptr %6, align 8
  br label %68

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #8
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %.not.i35 = icmp eq i8 %31, 0
  br i1 %.not.i35, label %json_manifest_finalize_system_identifier.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) %35(ptr noundef %33, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45) #9
  unreachable

json_manifest_finalize_system_identifier.exit:    ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %28, i64 noundef %29) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 2, ptr %6, align 8
  br label %68

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %45
    i32 3, label %47
    i32 4, label %48
    i32 5, label %50
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %42, align 8
  br label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %44, align 8
  br label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8
  br label %52

47:                                               ; preds = %38
  tail call void @pfree(ptr noundef %1) #8
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %49, align 8
  br label %52

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %48, %47, %45, %43, %41, %38
  store i32 7, ptr %6, align 8
  br label %68

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %53
  %57 = shl nuw nsw i32 %55, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %1, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %switch.lookup
  store i32 11, ptr %6, align 8
  br label %68

62:                                               ; preds = %3
  store i32 1, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %63, align 8
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) %67(ptr noundef %65, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.42) #9
  unreachable

68:                                               ; preds = %62, %61, %52, %json_manifest_finalize_system_identifier.exit, %json_manifest_finalize_version.exit
  ret i32 0
}

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest_incremental_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #8
  tail call void @freeJsonLexContext(ptr noundef %0) #8
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest_incremental_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @pg_parse_json_incremental(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #8
  %not. = xor i1 %3, true
  %9 = zext i1 %not. to i32
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @json_errdetail(i32 noundef %8, ptr noundef nonnull %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) %13(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef %11) #9
  unreachable

14:                                               ; preds = %4
  br i1 %3, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %.not25 = icmp eq i32 %17, 14
  br i1 %.not25, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) %20(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #9
  unreachable

.critedge:                                        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @pg_cryptohash_update(ptr noundef %22, ptr noundef %1, i64 noundef %2) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) %27(ptr noundef %7, ptr noundef nonnull @.str.3) #9
  unreachable

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @verify_manifest_checksum(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %29)
  br label %30

30:                                               ; preds = %.critedge, %.thread
  ret void
}

declare i32 @pg_parse_json_incremental(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @json_errdetail(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_manifest_checksum(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not60 = icmp eq i64 %2, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.04057 = phi i64 [ %.1, %.lr.ph ], [ 0, %4 ]
  %.04156 = phi i64 [ %.142, %.lr.ph ], [ 0, %4 ]
  %.04355 = phi i64 [ %.144, %.lr.ph ], [ 0, %4 ]
  %.04554 = phi i64 [ %12, %.lr.ph ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.04554
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  %11 = zext i1 %10 to i64
  %.144 = add i64 %.04355, %11
  %.142 = select i1 %10, i64 %.04554, i64 %.04156
  %.1 = select i1 %10, i64 %.04156, i64 %.04057
  %12 = add nuw i64 %.04554, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %13 = icmp ult i64 %.144, 2
  %14 = add i64 %.1, 1
  br i1 %13, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) %16(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46) #9
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = add i64 %2, -1
  %.not = icmp eq i64 %.142, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) %21(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47) #9
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) %29(ptr noundef %7, ptr noundef nonnull @.str) #9
  unreachable

30:                                               ; preds = %24
  %31 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %25) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) %35(ptr noundef %7, ptr noundef nonnull @.str.1) #9
  unreachable

36:                                               ; preds = %22, %30
  %.0 = phi ptr [ %25, %30 ], [ %3, %22 ]
  %37 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %.0, ptr noundef nonnull %1, i64 noundef %14) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) %41(ptr noundef %7, ptr noundef nonnull @.str.3) #9
  unreachable

42:                                               ; preds = %36
  %43 = call i32 @pg_cryptohash_final(ptr noundef nonnull %.0, ptr noundef nonnull %5, i64 noundef 32) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) %47(ptr noundef %7, ptr noundef nonnull @.str.48) #9
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef nonnull @.str.49) #9
  unreachable

56:                                               ; preds = %48
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #10
  %.not50 = icmp eq i64 %57, 64
  br i1 %.not50, label %.lr.ph.i, label %hexdecode_string.exit

.lr.ph.i:                                         ; preds = %56, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %56 ]
  %58 = shl nuw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i8 %60, -48
  %or.cond.i.i = icmp ult i8 %62, 10
  br i1 %or.cond.i.i, label %63, label %65

63:                                               ; preds = %.lr.ph.i
  %64 = add nsw i32 %61, -48
  br label %hexdecode_char.exit.i

65:                                               ; preds = %.lr.ph.i
  %66 = add i8 %60, -97
  %or.cond5.i.i = icmp ult i8 %66, 6
  br i1 %or.cond5.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i32 %61, -87
  br label %hexdecode_char.exit.i

69:                                               ; preds = %65
  %70 = add i8 %60, -65
  %or.cond8.i.i = icmp ult i8 %70, 6
  %71 = add nsw i32 %61, -55
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %71, i32 -1
  br label %hexdecode_char.exit.i

hexdecode_char.exit.i:                            ; preds = %69, %67, %63
  %.0.i.i = phi i32 [ %64, %63 ], [ %68, %67 ], [ %spec.select.i.i, %69 ]
  %72 = getelementptr i8, ptr %59, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i8 %73, -48
  %or.cond.i20.i = icmp ult i8 %75, 10
  br i1 %or.cond.i20.i, label %76, label %78

76:                                               ; preds = %hexdecode_char.exit.i
  %77 = add nsw i32 %74, -48
  br label %hexdecode_char.exit25.i

78:                                               ; preds = %hexdecode_char.exit.i
  %79 = add i8 %73, -97
  %or.cond5.i21.i = icmp ult i8 %79, 6
  br i1 %or.cond5.i21.i, label %80, label %82

80:                                               ; preds = %78
  %81 = add nsw i32 %74, -87
  br label %hexdecode_char.exit25.i

82:                                               ; preds = %78
  %83 = add i8 %73, -65
  %or.cond8.i22.i = icmp ult i8 %83, 6
  %84 = add nsw i32 %74, -55
  %spec.select.i23.i = select i1 %or.cond8.i22.i, i32 %84, i32 -1
  br label %hexdecode_char.exit25.i

hexdecode_char.exit25.i:                          ; preds = %82, %80, %76
  %.0.i24.i = phi i32 [ %77, %76 ], [ %81, %80 ], [ %spec.select.i23.i, %82 ]
  %85 = icmp sgt i32 %.0.i.i, -1
  %86 = icmp sgt i32 %.0.i24.i, -1
  %or.cond.not.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.not.i, label %87, label %hexdecode_string.exit

87:                                               ; preds = %hexdecode_char.exit25.i
  %88 = shl nuw nsw i32 %.0.i.i, 4
  %89 = add nuw nsw i32 %.0.i24.i, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %90, ptr %91, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %94, label %.lr.ph.i, !llvm.loop !4

hexdecode_string.exit:                            ; preds = %hexdecode_char.exit25.i, %56
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) %93(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef nonnull %50) #9
  unreachable

94:                                               ; preds = %87
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) %6, i64 32)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %98, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ...) %97(ptr noundef %7, ptr noundef nonnull @.str.51) #9
  unreachable

98:                                               ; preds = %94
  call void @pg_cryptohash_free(ptr noundef nonnull %.0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.JsonSemAction, align 8
  %5 = alloca %struct.JsonManifestParseState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 0, ptr %7, align 8
  %8 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 6, i1 noundef zeroext true) #8
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @json_manifest_object_start, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @json_manifest_object_end, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @json_manifest_array_start, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @json_manifest_array_end, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @json_manifest_object_field_start, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr @json_manifest_scalar, ptr %15, align 8
  %16 = call i32 @pg_parse_json(ptr noundef %8, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %3
  %18 = call ptr @json_errdetail(i32 noundef %16, ptr noundef %8) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) %20(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %18) #9
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 8
  %.not11 = icmp eq i32 %22, 14
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) %25(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #9
  unreachable

26:                                               ; preds = %21
  call fastcc void @verify_manifest_checksum(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_parse_json(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
