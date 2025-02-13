; ModuleID = 'bench/postgres/original/write_manifest.ll'
source_filename = "bench/postgres/original/write_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"{ \22PostgreSQL-Backup-Manifest-Version\22: 1,\0A\22Files\22: [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"{ \22Path\22: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"{ \22Encoded-Path\22: \22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\22Size\22: %zu, \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\22Last-Modified\22: \22\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c", \22Checksum-Algorithm\22: \22%s\22, \22Checksum\22: \22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A],\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\22WAL-Ranges\22: [\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"%s{ \22Timeline\22: %u, \22Start-LSN\22: \22%X/%X\22, \22End-LSN\22: \22%X/%X\22 }\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"\22Manifest-Checksum\22: \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"could not write \22%s\22: %m\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_manifest_writer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 1080) #6
  %3 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void @initStringInfo(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1057
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %9 = tail call i32 @pg_checksum_init(ptr noundef nonnull %8, i32 noundef 3) #6
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #6
  ret ptr %2
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_file_to_manifest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  store i64 %3, ptr %8, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %13, label %15, label %16

15:                                               ; preds = %7
  tail call void @appendStringInfoChar(ptr noundef nonnull %14, i8 noundef signext 10) #6
  store i8 0, ptr %11, align 8
  br label %17

16:                                               ; preds = %7
  tail call void @appendStringInfoString(ptr noundef nonnull %14, ptr noundef nonnull @.str.2) #6
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call i32 @pg_encoding_verifymbstr(i32 noundef 6, ptr noundef nonnull %1, i32 noundef %10) #6
  %19 = icmp eq i32 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %19, label %21, label %81

21:                                               ; preds = %17
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.3) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp slt i32 %24, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %21
  tail call void @appendStringInfoChar(ptr noundef nonnull %20, i8 noundef signext 34) #6
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %20, align 8
  %30 = sext i32 %23 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 34, ptr %31, align 1
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr %22, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %27
  %38 = load i8, ptr %1, align 1
  %.not3841.i = icmp eq i8 %38, 0
  br i1 %.not3841.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %65
  %39 = phi i8 [ %67, %65 ], [ %38, %37 ]
  %.042.i = phi ptr [ %66, %65 ], [ %1, %37 ]
  %40 = sext i8 %39 to i32
  switch i8 %39, label %48 [
    i8 8, label %41
    i8 12, label %42
    i8 10, label %43
    i8 13, label %44
    i8 9, label %45
    i8 34, label %46
    i8 92, label %47
  ]

41:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.19) #6
  br label %65

42:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.20) #6
  br label %65

43:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.21) #6
  br label %65

44:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.22) #6
  br label %65

45:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #6
  br label %65

46:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.24) #6
  br label %65

47:                                               ; preds = %.lr.ph.i
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.25) #6
  br label %65

48:                                               ; preds = %.lr.ph.i
  %49 = icmp ult i8 %39, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, i32 noundef %40) #6
  br label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 8
  %53 = add i32 %52, 1
  %54 = load i32, ptr %25, align 4
  %.not40.i = icmp slt i32 %53, %54
  br i1 %.not40.i, label %56, label %55

55:                                               ; preds = %51
  tail call void @appendStringInfoChar(ptr noundef nonnull %20, i8 noundef signext %39) #6
  br label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 %39, ptr %59, align 1
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %22, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %22, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %56, %55, %50, %47, %46, %45, %44, %43, %42, %41
  %66 = getelementptr i8, ptr %.042.i, i64 1
  %67 = load i8, ptr %66, align 1
  %.not38.i = icmp eq i8 %67, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %65, %37
  %68 = load i32, ptr %22, align 8
  %69 = add i32 %68, 1
  %70 = load i32, ptr %25, align 4
  %.not39.i = icmp slt i32 %69, %70
  br i1 %.not39.i, label %72, label %71

71:                                               ; preds = %._crit_edge.i
  tail call void @appendStringInfoChar(ptr noundef nonnull %20, i8 noundef signext 34) #6
  br label %escape_json.exit

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr %20, align 8
  %74 = sext i32 %68 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 34, ptr %75, align 1
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %22, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %22, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  br label %escape_json.exit

81:                                               ; preds = %17
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull @.str.5) #6
  %82 = shl i32 %10, 1
  tail call void @enlargeStringInfo(ptr noundef nonnull %20, i32 noundef %82) #6
  %sext = shl i64 %9, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr i8, ptr %1, i64 %83
  %87 = icmp ult ptr %1, %86
  br i1 %87, label %.lr.ph.i46.preheader, label %hex_encode.exit

.lr.ph.i46.preheader:                             ; preds = %81
  %88 = load ptr, ptr %20, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46.preheader, %.lr.ph.i46
  %.020.i = phi ptr [ %104, %.lr.ph.i46 ], [ %1, %.lr.ph.i46.preheader ]
  %.01519.i = phi ptr [ %103, %.lr.ph.i46 ], [ %90, %.lr.ph.i46.preheader ]
  %91 = load i8, ptr %.020.i, align 1
  %92 = lshr i8 %91, 4
  %93 = and i8 %91, 15
  %94 = icmp ult i8 %91, -96
  %95 = or disjoint i8 %92, 48
  %96 = add nuw nsw i8 %92, 87
  %97 = select i1 %94, i8 %95, i8 %96
  %98 = getelementptr i8, ptr %.01519.i, i64 1
  store i8 %97, ptr %.01519.i, align 1
  %99 = icmp samesign ult i8 %93, 10
  %100 = or disjoint i8 %93, 48
  %101 = add nuw nsw i8 %93, 87
  %102 = select i1 %99, i8 %100, i8 %101
  %103 = getelementptr i8, ptr %.01519.i, i64 2
  store i8 %102, ptr %98, align 1
  %104 = getelementptr i8, ptr %.020.i, i64 1
  %exitcond.not.i = icmp eq ptr %104, %86
  br i1 %exitcond.not.i, label %hex_encode.exit.loopexit, label %.lr.ph.i46, !llvm.loop !7

hex_encode.exit.loopexit:                         ; preds = %.lr.ph.i46
  %.pre = load i32, ptr %84, align 8
  br label %hex_encode.exit

hex_encode.exit:                                  ; preds = %hex_encode.exit.loopexit, %81
  %105 = phi i32 [ %.pre, %hex_encode.exit.loopexit ], [ %85, %81 ]
  %106 = lshr exact i64 %sext, 31
  %107 = trunc i64 %106 to i32
  %108 = add i32 %105, %107
  store i32 %108, ptr %84, align 8
  br label %escape_json.exit

escape_json.exit:                                 ; preds = %72, %71, %hex_encode.exit
  %.str.6.sink = phi ptr [ @.str.6, %hex_encode.exit ], [ @.str.4, %71 ], [ @.str.4, %72 ]
  tail call void @appendStringInfoString(ptr noundef nonnull %20, ptr noundef nonnull %.str.6.sink) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %109, ptr noundef nonnull @.str.7, i64 noundef %2) #6
  tail call void @appendStringInfoString(ptr noundef nonnull %109, ptr noundef nonnull @.str.8) #6
  tail call void @enlargeStringInfo(ptr noundef nonnull %109, i32 noundef 128) #6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = call ptr @gmtime(ptr noundef nonnull %8) #6
  %116 = call i64 @strftime(ptr noundef %114, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %115) #6
  %117 = load i32, ptr %111, align 8
  %118 = trunc i64 %116 to i32
  %119 = add i32 %117, %118
  store i32 %119, ptr %111, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %109, i8 noundef signext 34) #6
  %120 = load i32, ptr %111, align 8
  %121 = icmp sgt i32 %120, 131072
  br i1 %121, label %122, label %123

122:                                              ; preds = %escape_json.exit
  call fastcc void @flush_manifest(ptr noundef nonnull %0)
  br label %123

123:                                              ; preds = %122, %escape_json.exit
  %124 = icmp sgt i32 %5, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %123
  %126 = call ptr @pg_checksum_type_name(i32 noundef %4) #6
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %109, ptr noundef nonnull @.str.10, ptr noundef %126) #6
  %127 = shl nuw i32 %5, 1
  call void @enlargeStringInfo(ptr noundef nonnull %109, i32 noundef %127) #6
  %128 = zext nneg i32 %5 to i64
  %129 = load i32, ptr %111, align 8
  %130 = getelementptr i8, ptr %6, i64 %128
  %131 = icmp ult ptr %6, %130
  br i1 %131, label %.lr.ph.i48.preheader, label %hex_encode.exit52

.lr.ph.i48.preheader:                             ; preds = %125
  %132 = load ptr, ptr %109, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %.lr.ph.i48
  %.020.i49 = phi ptr [ %148, %.lr.ph.i48 ], [ %6, %.lr.ph.i48.preheader ]
  %.01519.i50 = phi ptr [ %147, %.lr.ph.i48 ], [ %134, %.lr.ph.i48.preheader ]
  %135 = load i8, ptr %.020.i49, align 1
  %136 = lshr i8 %135, 4
  %137 = and i8 %135, 15
  %138 = icmp ult i8 %135, -96
  %139 = or disjoint i8 %136, 48
  %140 = add nuw nsw i8 %136, 87
  %141 = select i1 %138, i8 %139, i8 %140
  %142 = getelementptr i8, ptr %.01519.i50, i64 1
  store i8 %141, ptr %.01519.i50, align 1
  %143 = icmp samesign ult i8 %137, 10
  %144 = or disjoint i8 %137, 48
  %145 = add nuw nsw i8 %137, 87
  %146 = select i1 %143, i8 %144, i8 %145
  %147 = getelementptr i8, ptr %.01519.i50, i64 2
  store i8 %146, ptr %142, align 1
  %148 = getelementptr i8, ptr %.020.i49, i64 1
  %exitcond.not.i51 = icmp eq ptr %148, %130
  br i1 %exitcond.not.i51, label %hex_encode.exit52.loopexit, label %.lr.ph.i48, !llvm.loop !7

hex_encode.exit52.loopexit:                       ; preds = %.lr.ph.i48
  %.pre53 = load i32, ptr %111, align 8
  br label %hex_encode.exit52

hex_encode.exit52:                                ; preds = %hex_encode.exit52.loopexit, %125
  %149 = phi i32 [ %.pre53, %hex_encode.exit52.loopexit ], [ %129, %125 ]
  %150 = add i32 %149, %127
  store i32 %150, ptr %111, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %109, i8 noundef signext 34) #6
  br label %151

151:                                              ; preds = %hex_encode.exit52, %123
  call void @appendStringInfoString(ptr noundef nonnull %109, ptr noundef nonnull @.str.11) #6
  %152 = load i32, ptr %111, align 8
  %153 = icmp sgt i32 %152, 131072
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call fastcc void @flush_manifest(ptr noundef nonnull %0)
  br label %155

155:                                              ; preds = %154, %151
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_manifest(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr @pg_file_create_mode, align 4
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 193, i32 noundef %6) #6
  store i32 %7, ptr %2, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8
  %18 = zext nneg i32 %14 to i64
  %19 = tail call i64 @write(i32 noundef %11, ptr noundef %17, i64 noundef %18) #6
  %20 = load i32, ptr %13, align 8
  %21 = sext i32 %20 to i64
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %19, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %22
  %26 = trunc i64 %19 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, i32 noundef %26, i32 noundef %20) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %33 = load ptr, ptr %12, align 8
  %34 = tail call i32 @pg_checksum_update(ptr noundef nonnull %32, ptr noundef %33, i64 noundef %19) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

37:                                               ; preds = %31, %27
  tail call void @resetStringInfo(ptr noundef nonnull %12) #6
  br label %38

38:                                               ; preds = %37, %10
  ret void
}

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @finalize_manifest(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #6
  tail call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #6
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.029 = phi ptr [ %19, %.lr.ph ], [ %1, %2 ]
  %5 = icmp eq ptr %.029, %1
  %6 = select i1 %5, ptr @.str.15, ptr @.str.2
  %7 = load i32, ptr %.029, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %9 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = trunc i64 %14 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %11, i32 noundef %12, i32 noundef %16, i32 noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #6
  tail call fastcc void @flush_manifest(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 0, ptr %20, align 1
  tail call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.16) #6
  tail call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 130) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = call i32 @pg_checksum_final(ptr noundef nonnull %21, ptr noundef nonnull %3) #6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %3, i64 %23
  %27 = icmp ult ptr %3, %26
  br i1 %27, label %.lr.ph.i.preheader, label %hex_encode.exit

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %28 = load ptr, ptr %4, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi ptr [ %44, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %.01519.i = phi ptr [ %43, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = load i8, ptr %.020.i, align 1
  %32 = lshr i8 %31, 4
  %33 = and i8 %31, 15
  %34 = icmp ult i8 %31, -96
  %35 = or disjoint i8 %32, 48
  %36 = add nuw nsw i8 %32, 87
  %37 = select i1 %34, i8 %35, i8 %36
  %38 = getelementptr i8, ptr %.01519.i, i64 1
  store i8 %37, ptr %.01519.i, align 1
  %39 = icmp samesign ult i8 %33, 10
  %40 = or disjoint i8 %33, 48
  %41 = add nuw nsw i8 %33, 87
  %42 = select i1 %39, i8 %40, i8 %41
  %43 = getelementptr i8, ptr %.01519.i, i64 2
  store i8 %42, ptr %38, align 1
  %44 = getelementptr i8, ptr %.020.i, i64 1
  %exitcond.not.i = icmp eq ptr %44, %26
  br i1 %exitcond.not.i, label %hex_encode.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

hex_encode.exit.loopexit:                         ; preds = %.lr.ph.i
  %.pre = load i32, ptr %24, align 8
  br label %hex_encode.exit

hex_encode.exit:                                  ; preds = %hex_encode.exit.loopexit, %._crit_edge
  %45 = phi i32 [ %.pre, %hex_encode.exit.loopexit ], [ %25, %._crit_edge ]
  %46 = shl i32 %22, 1
  %47 = add i32 %45, %46
  store i32 %47, ptr %24, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #6
  call fastcc void @flush_manifest(ptr noundef nonnull %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @close(i32 noundef %49) #6
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %52, label %51

51:                                               ; preds = %hex_encode.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #6
  call void @exit(i32 noundef 1) #8
  unreachable

52:                                               ; preds = %hex_encode.exit
  store i32 -1, ptr %48, align 8
  ret void
}

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
