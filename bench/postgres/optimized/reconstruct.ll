; ModuleID = 'bench/postgres/original/reconstruct.ll'
source_filename = "bench/postgres/original/reconstruct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s/%sINCREMENTAL.%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"manifest file \22%s\22 contains no entry for file \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"full backup contains unexpected incremental file \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"would have read %u blocks from \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"read %u blocks from \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"file \22%s\22 is too short: expected %llu, found %llu\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"file \22%s\22 has bad incremental magic number (0x%x, expected 0x%x)\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has block count %u in excess of segment size %u\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"file \22%s\22 has truncation block length %u in excess of segment size %u\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"could not read file \22%s\22: read %d of %u\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"would reconstruct \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"reconstructing \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" %u:zero\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %u-%u:zero\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" %u:%s@%lu\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" %u-%u:%s@%lu\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"reconstruction plan:%s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [53 x i8] c"error while copying file range from \22%s\22 to \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"would have zero-filled %u blocks\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"zero-filled %u blocks\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"could not write file \22%s\22: wrote %d of %d\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %m\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"could not read from file \22%s\22, offset %llu: read %d of %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reconstruct_from_incremental_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #0 {
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca [8192 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca %struct.pg_checksum_context, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #10
  %22 = add i32 %4, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @pg_malloc0(i64 noundef %24) #10
  %26 = tail call fastcc ptr @make_incremental_rfile(ptr noundef %0)
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i32, ptr %31, align 8
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %find_reconstructed_block_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.0911.i = phi i32 [ %30, %.lr.ph.i ], [ %spec.select.i, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp ult i32 %37, %.0911.i
  %38 = add i32 %37, 1
  %spec.select.i = select i1 %.not.i, i32 %.0911.i, i32 %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_reconstructed_block_length.exit, label %35, !llvm.loop !4

find_reconstructed_block_length.exit:             ; preds = %35, %14
  %.09.lcssa.i = phi i32 [ %30, %14 ], [ %spec.select.i, %35 ]
  %39 = zext i32 %.09.lcssa.i to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr @pg_malloc0(i64 noundef %40) #10
  %42 = tail call ptr @pg_malloc0(i64 noundef %40) #10
  %43 = load i32, ptr %31, align 8
  %.not231 = icmp eq i32 %43, 0
  br i1 %.not231, label %.preheader194, label %.lr.ph

.lr.ph:                                           ; preds = %find_reconstructed_block_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %48

.preheader194:                                    ; preds = %48, %find_reconstructed_block_length.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %20) #10
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %.loopexit.thread, label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %.preheader194
  %47 = zext i32 %4 to i64
  br label %.lr.ph224

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %52
  store ptr %26, ptr %53, align 8
  %54 = load i64, ptr %45, align 8
  %55 = shl nuw nsw i64 %indvars.iv, 13
  %56 = and i64 %55, 4294959104
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds nuw i64, ptr %42, i64 %52
  store i64 %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %31, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %48, label %.preheader194, !llvm.loop !6

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %._crit_edge
  %indvars.iv265 = phi i64 [ %47, %.lr.ph224.preheader ], [ %62, %._crit_edge ]
  %.1138222 = phi i1 [ %.not231, %.lr.ph224.preheader ], [ %.3.lcssa, %._crit_edge ]
  %62 = add nsw i64 %indvars.iv265, -1
  %63 = getelementptr inbounds nuw ptr, ptr %5, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %64, ptr noundef %2, ptr noundef %3) #10
  %66 = call ptr @pg_malloc0(i64 noundef 56) #10
  %67 = call ptr @pstrdup(ptr noundef nonnull %20) #10
  store ptr %67, ptr %66, align 8
  %68 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %make_rfile.exit

71:                                               ; preds = %.lr.ph224
  %72 = tail call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %20) #10
  call void @exit(i32 noundef 1) #12
  unreachable

76:                                               ; preds = %71
  call void @pg_free(ptr noundef nonnull %66) #10
  %77 = load ptr, ptr %63, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %77, ptr noundef %2, ptr noundef %3) #10
  %79 = call fastcc ptr @make_incremental_rfile(ptr noundef nonnull %20)
  br label %make_rfile.exit

make_rfile.exit:                                  ; preds = %.lr.ph224, %76
  %.0146 = phi ptr [ %79, %76 ], [ %66, %.lr.ph224 ]
  %80 = getelementptr inbounds nuw ptr, ptr %25, i64 %62
  store ptr %.0146, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %make_rfile.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %85 = load i32, ptr %84, align 8
  %.not232 = icmp eq i32 %85, 0
  br i1 %.not232, label %._crit_edge, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  br label %119

87:                                               ; preds = %make_rfile.exit
  %88 = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #10
  %89 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @fstat(i32 noundef %90, ptr noundef nonnull %21) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %.0146, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %94) #10
  call void @exit(i32 noundef 1) #12
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %29, align 8
  %.not233 = icmp eq i32 %98, 0
  br i1 %.not233, label %._crit_edge228, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %95
  %99 = sdiv i64 %97, 8192
  %100 = and i64 %99, 4294967295
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %110
  %101 = phi i32 [ %98, %.lr.ph227.preheader ], [ %111, %110 ]
  %indvars.iv267 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next268, %110 ]
  %102 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv267
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = icmp samesign ult i64 %indvars.iv267, %100
  %or.cond164 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond164, label %106, label %110

106:                                              ; preds = %.lr.ph227
  store ptr %.0146, ptr %102, align 8
  %107 = shl nuw nsw i64 %indvars.iv267, 13
  %108 = and i64 %107, 4294959104
  %109 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv267
  store i64 %108, ptr %109, align 8
  %.pre270 = load i32, ptr %29, align 8
  br label %110

110:                                              ; preds = %.lr.ph227, %106
  %111 = phi i32 [ %101, %.lr.ph227 ], [ %.pre270, %106 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next268, %112
  br i1 %113, label %.lr.ph227, label %._crit_edge228.loopexit, !llvm.loop !7

._crit_edge228.loopexit:                          ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 13
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %95, %._crit_edge228.loopexit
  %.lcssa212 = phi i64 [ %115, %._crit_edge228.loopexit ], [ 0, %95 ]
  %116 = icmp eq i64 %.lcssa212, %97
  %117 = select i1 %.1138222, i1 %116, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #10
  %118 = icmp eq i32 %88, 0
  br i1 %117, label %.loopexit, label %.loopexit.thread

119:                                              ; preds = %.lr.ph220, %137
  %120 = phi i32 [ %85, %.lr.ph220 ], [ %138, %137 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next264, %137 ]
  %.3218 = phi i1 [ %.1138222, %.lr.ph220 ], [ %.4, %137 ]
  %121 = load ptr, ptr %86, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv263
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %29, align 8
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %119
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %41, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  store ptr %.0146, ptr %128, align 8
  %132 = load i64, ptr %81, align 8
  %133 = shl nuw nsw i64 %indvars.iv263, 13
  %134 = and i64 %133, 4294959104
  %135 = add i64 %132, %134
  %136 = getelementptr inbounds nuw i64, ptr %42, i64 %127
  store i64 %135, ptr %136, align 8
  %.pre = load i32, ptr %84, align 8
  br label %137

137:                                              ; preds = %131, %126, %119
  %138 = phi i32 [ %.pre, %131 ], [ %120, %126 ], [ %120, %119 ]
  %.4 = phi i1 [ false, %131 ], [ %.3218, %126 ], [ %.3218, %119 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next264, %139
  br i1 %140, label %119, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %137, %.preheader
  %.3.lcssa = phi i1 [ %.1138222, %.preheader ], [ %.4, %137 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %20) #10
  %.wide = icmp eq i64 %62, 0
  br i1 %.wide, label %.loopexit.thread, label %.lr.ph224

.loopexit.thread:                                 ; preds = %._crit_edge, %._crit_edge228, %.preheader194
  %.1136.ph.ph = phi i1 [ true, %.preheader194 ], [ %118, %._crit_edge228 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #10
  br label %170

.loopexit:                                        ; preds = %._crit_edge228
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #10
  %141 = icmp sgt i32 %88, -1
  br i1 %141, label %142, label %170

142:                                              ; preds = %.loopexit
  %143 = and i64 %62, 2147483647
  %144 = getelementptr inbounds nuw ptr, ptr %6, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = icmp ne i32 %8, 0
  %or.cond = and i1 %147, %146
  br i1 %or.cond, label %148, label %170

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @manifest_files_lookup(ptr noundef %150, ptr noundef %7) #10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw ptr, ptr %5, i64 %143
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %155) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %156, ptr noundef %7) #10
  call void @pfree(ptr noundef %156) #10
  br label %170

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %8
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = call ptr @pg_malloc(i64 noundef %164) #10
  store ptr %165, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %.loopexit.thread, %153, %161, %157, %142, %.loopexit
  %.1136.ph275 = phi i1 [ %118, %142 ], [ %118, %.loopexit ], [ %118, %153 ], [ %118, %161 ], [ %118, %157 ], [ %.1136.ph.ph, %.loopexit.thread ]
  %.1148.ph274 = phi ptr [ %.0146, %142 ], [ %.0146, %.loopexit ], [ %.0146, %153 ], [ %.0146, %161 ], [ %.0146, %157 ], [ null, %.loopexit.thread ]
  %.0 = phi i32 [ %8, %142 ], [ %8, %.loopexit ], [ %8, %153 ], [ 0, %161 ], [ %8, %157 ], [ %8, %.loopexit.thread ]
  %171 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %.0) #10
  %.not = icmp eq ptr %.1148.ph274, null
  br i1 %.not, label %174, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %.1148.ph274, align 8
  call void @copy_file(ptr noundef %173, ptr noundef %1, ptr noundef nonnull %19, i32 noundef %11, i1 noundef zeroext %13) #10
  br label %debug_reconstruction.exit

174:                                              ; preds = %170
  br i1 %.1136.ph275, label %175, label %181

175:                                              ; preds = %174
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %.not159 = icmp eq i64 %178, 0
  br i1 %.not159, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %176, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %180) #10
  call void @exit(i32 noundef 1) #12
  unreachable

181:                                              ; preds = %175, %174
  br i1 %12, label %182, label %225

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #10
  %183 = load i32, ptr @__pg_log_level, align 4
  %184 = icmp ult i32 %183, 2
  br i1 %184, label %.sink.split.i, label %187, !prof !9

.sink.split.i:                                    ; preds = %182
  %.str.16..str.17.i = select i1 %13, ptr @.str.16, ptr @.str.17
  %185 = load i32, ptr %19, align 8
  %186 = call ptr @pg_checksum_type_name(i32 noundef %185) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.16..str.17.i, ptr noundef %1, i32 noundef %.09.lcssa.i, ptr noundef %186) #10
  br label %187

187:                                              ; preds = %.sink.split.i, %182
  call void @initStringInfo(ptr noundef nonnull %16) #10
  %.not159.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %189

189:                                              ; preds = %223, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i169, %223 ]
  %.0100138.i = phi i32 [ 0, %.lr.ph.i167 ], [ %.1101.i, %223 ]
  %190 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i168
  %191 = load ptr, ptr %190, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %192 = icmp samesign ult i64 %indvars.iv.next.i169, %39
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next.i169
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %223, label %197, !llvm.loop !10

197:                                              ; preds = %193, %189
  %198 = icmp eq ptr %191, null
  %199 = zext i32 %.0100138.i to i64
  %200 = icmp eq i64 %indvars.iv.i168, %199
  br i1 %198, label %201, label %205

201:                                              ; preds = %197
  %202 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %200, label %203, label %204

203:                                              ; preds = %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i32 noundef %202) #10
  br label %212

204:                                              ; preds = %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.19, i32 noundef %.0100138.i, i32 noundef %202) #10
  br label %212

205:                                              ; preds = %197
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i168
  %208 = load i64, ptr %207, align 8
  %209 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %200, label %210, label %211

210:                                              ; preds = %205
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.20, i32 noundef %209, ptr noundef %206, i64 noundef %208) #10
  br label %212

211:                                              ; preds = %205
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.21, i32 noundef %.0100138.i, i32 noundef %209, ptr noundef %206, i64 noundef %208) #10
  br label %212

212:                                              ; preds = %211, %210, %204, %203
  %213 = icmp eq i64 %indvars.iv.next.i169, %39
  %214 = load i32, ptr %188, align 8
  %215 = icmp sgt i32 %214, 1024
  %or.cond.i = select i1 %213, i1 true, i1 %215
  %216 = trunc nuw i64 %indvars.iv.next.i169 to i32
  br i1 %or.cond.i, label %217, label %223

217:                                              ; preds = %212
  %218 = load i32, ptr @__pg_log_level, align 4
  %219 = icmp ult i32 %218, 2
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %221) #10
  br label %222

222:                                              ; preds = %220, %217
  call void @resetStringInfo(ptr noundef nonnull %16) #10
  br label %223

223:                                              ; preds = %222, %212, %193
  %.1101.i = phi i32 [ %.0100138.i, %193 ], [ %216, %212 ], [ %216, %222 ]
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %39
  br i1 %exitcond.not.i170, label %._crit_edge.i, label %189

._crit_edge.i:                                    ; preds = %223, %187
  %224 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %224) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #10
  br label %225

225:                                              ; preds = %._crit_edge.i, %181
  br i1 %13, label %231, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pg_file_create_mode, align 4
  %228 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %227) #10
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.thread190.i

230:                                              ; preds = %226
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

231:                                              ; preds = %225
  %.not160.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160.i, label %write_reconstructed_file.exit.thread, label %.lr.ph143.split.us.i

.thread190.i:                                     ; preds = %226
  %.not160192.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160192.i, label %._crit_edge144.thread.thread.i, label %.lr.ph143.split.i

.lr.ph143.split.us.i:                             ; preds = %231, %245
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %245 ], [ 0, %231 ]
  %.097140.us.i = phi i32 [ %.1120.us.i, %245 ], [ 0, %231 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %17) #10
  %232 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv185.i
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph143.split.us.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv185.i
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 8192
  %..us.i = call i64 @llvm.smax.i64(i64 %239, i64 %242)
  store i64 %..us.i, ptr %238, align 8
  br label %245

243:                                              ; preds = %.lr.ph143.split.us.i
  %244 = add i32 %.097140.us.i, 1
  br label %245

245:                                              ; preds = %243, %.thread.us.i
  %.1120.us.i = phi i32 [ %.097140.us.i, %.thread.us.i ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %17) #10
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %39
  br i1 %exitcond189.not.i, label %._crit_edge144.i, label %.lr.ph143.split.us.i, !llvm.loop !11

.lr.ph143.split.i:                                ; preds = %.thread190.i
  %.not113.i = icmp eq i32 %11, 2
  br i1 %.not113.i, label %.lr.ph143.split.split.us.i, label %.lr.ph143.split.split.i

.lr.ph143.split.split.us.i:                       ; preds = %.lr.ph143.split.i, %280
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %280 ], [ 0, %.lr.ph143.split.i ]
  %.097140.us146.i = phi i32 [ %.1120.us149.i, %280 ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %17) #10
  %246 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv180.i
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %.thread.us147.i

.thread.us147.i:                                  ; preds = %.lr.ph143.split.split.us.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv180.i
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, 8192
  %..us148.i = call i64 @llvm.smax.i64(i64 %253, i64 %256)
  store i64 %..us148.i, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %257 = load i64, ptr %254, align 8
  store i64 %257, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  br label %259

259:                                              ; preds = %264, %.thread.us147.i
  %.094.us.i = phi i64 [ 0, %.thread.us147.i ], [ %266, %264 ]
  %260 = load i32, ptr %258, align 8
  %261 = sub nuw nsw i64 8192, %.094.us.i
  %262 = call i64 @copy_file_range(i32 noundef %260, ptr noundef nonnull %18, i32 noundef %228, ptr noundef null, i64 noundef %261, i32 noundef 0) #10
  %263 = and i64 %262, 2147483648
  %.not114.us.i = icmp eq i64 %263, 0
  br i1 %.not114.us.i, label %264, label %.split.us.i

264:                                              ; preds = %259
  %265 = and i64 %262, 2147483647
  %266 = add nuw nsw i64 %265, %.094.us.i
  %267 = icmp samesign ult i64 %266, 8192
  br i1 %267, label %259, label %268, !llvm.loop !12

268:                                              ; preds = %264
  %269 = load i32, ptr %19, align 8
  %.not115.us.i = icmp eq i32 %269, 0
  br i1 %.not115.us.i, label %.critedge.us.i, label %270

270:                                              ; preds = %268
  %271 = load i64, ptr %254, align 8
  %272 = load i32, ptr %258, align 8
  %273 = call i64 @pread(i32 noundef %272, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %271) #10
  %274 = trunc i64 %273 to i32
  %.not.i116.us.i = icmp eq i32 %274, 8192
  br i1 %.not.i116.us.i, label %read_block.exit117.us.i, label %.split151.us.i

read_block.exit117.us.i:                          ; preds = %270
  %275 = call i32 @pg_checksum_update(ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 8192) #10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.split156.us.i, label %277

277:                                              ; preds = %read_block.exit117.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %280

.critedge.us.i:                                   ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %280

278:                                              ; preds = %.lr.ph143.split.split.us.i
  %279 = add i32 %.097140.us146.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  call fastcc void @write_block(i32 noundef %228, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  br label %280

280:                                              ; preds = %278, %.critedge.us.i, %277
  %.1120.us149.i = phi i32 [ %.097140.us146.i, %277 ], [ %.097140.us146.i, %.critedge.us.i ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %17) #10
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %39
  br i1 %exitcond184.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.us.i, !llvm.loop !11

.lr.ph143.split.split.i:                          ; preds = %.lr.ph143.split.i, %read_block.exit.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  %.097140.i = phi i32 [ %.1120.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %17) #10
  %281 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv175.i
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %.thread.i

284:                                              ; preds = %.lr.ph143.split.split.i
  %285 = add i32 %.097140.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  br label %read_block.exit.i

.thread.i:                                        ; preds = %.lr.ph143.split.split.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv175.i
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 8192
  %..i = call i64 @llvm.smax.i64(i64 %290, i64 %293)
  store i64 %..i, ptr %289, align 8
  %294 = load i64, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = call i64 @pread(i32 noundef %296, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %294) #10
  %298 = trunc i64 %297 to i32
  %.not.i.i = icmp eq i32 %298, 8192
  br i1 %.not.i.i, label %read_block.exit.i, label %299

299:                                              ; preds = %.thread.i
  %300 = icmp slt i32 %298, 0
  %301 = load ptr, ptr %282, align 8
  br i1 %300, label %302, label %303

302:                                              ; preds = %299
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %301) #10
  call void @exit(i32 noundef 1) #12
  unreachable

303:                                              ; preds = %299
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %301, i64 noundef %294, i32 noundef %298, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split.us.i:                                      ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split151.us.i:                                   ; preds = %270
  %304 = icmp slt i32 %274, 0
  %305 = load ptr, ptr %247, align 8
  br i1 %304, label %306, label %307

306:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %305) #10
  call void @exit(i32 noundef 1) #12
  unreachable

307:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %305, i64 noundef %271, i32 noundef %274, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split156.us.i:                                   ; preds = %read_block.exit117.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

read_block.exit.i:                                ; preds = %.thread.i, %284
  %.1120.i = phi i32 [ %285, %284 ], [ %.097140.i, %.thread.i ]
  call fastcc void @write_block(i32 noundef %228, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %17) #10
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %39
  br i1 %exitcond179.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.i, !llvm.loop !11

._crit_edge144.i:                                 ; preds = %read_block.exit.i, %280, %245
  %.0194.i = phi i32 [ -1, %245 ], [ %228, %280 ], [ %228, %read_block.exit.i ]
  %.097.lcssa.i = phi i32 [ %.1120.us.i, %245 ], [ %.1120.us149.i, %280 ], [ %.1120.i, %read_block.exit.i ]
  %.not.i166 = icmp ne i32 %.097.lcssa.i, 0
  %308 = load i32, ptr @__pg_log_level, align 4
  %309 = icmp ult i32 %308, 2
  %or.cond190 = select i1 %.not.i166, i1 %309, i1 false
  br i1 %or.cond190, label %._crit_edge144.thread.sink.split.i, label %._crit_edge144.thread.i, !prof !13

._crit_edge144.thread.sink.split.i:               ; preds = %._crit_edge144.i
  %.str.25..str.26.i = select i1 %13, ptr @.str.25, ptr @.str.26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.25..str.26.i, i32 noundef %.097.lcssa.i) #10
  br label %._crit_edge144.thread.i

._crit_edge144.thread.i:                          ; preds = %._crit_edge144.thread.sink.split.i, %._crit_edge144.i
  %310 = icmp sgt i32 %.0194.i, -1
  br i1 %310, label %._crit_edge144.thread.thread.i, label %write_reconstructed_file.exit

._crit_edge144.thread.thread.i:                   ; preds = %._crit_edge144.thread.i, %.thread190.i
  %.0194200202.i = phi i32 [ %.0194.i, %._crit_edge144.thread.i ], [ %228, %.thread190.i ]
  %311 = call i32 @close(i32 noundef %.0194200202.i) #10
  %.not112.i = icmp eq i32 %311, 0
  br i1 %.not112.i, label %write_reconstructed_file.exit, label %312

312:                                              ; preds = %._crit_edge144.thread.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

write_reconstructed_file.exit:                    ; preds = %._crit_edge144.thread.i, %._crit_edge144.thread.thread.i
  %.not.i171 = icmp eq i32 %22, 0
  br i1 %.not.i171, label %debug_reconstruction.exit, label %.lr.ph.i172

write_reconstructed_file.exit.thread:             ; preds = %231
  %.not.i171276 = icmp eq i32 %22, 0
  br i1 %.not.i171276, label %debug_reconstruction.exit, label %.lr.ph.i172.thread

.lr.ph.i172.thread:                               ; preds = %write_reconstructed_file.exit.thread
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i277 = zext i32 %22 to i64
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i172:                                      ; preds = %write_reconstructed_file.exit
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i = zext i32 %22 to i64
  br i1 %13, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i172.thread, %.lr.ph.i172
  %wide.trip.count40.i278 = phi i64 [ %wide.trip.count40.i277, %.lr.ph.i172.thread ], [ %wide.trip.count40.i, %.lr.ph.i172 ]
  %315 = phi ptr [ %313, %.lr.ph.i172.thread ], [ %314, %.lr.ph.i172 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %339
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %339 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %316 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv37.i
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %339, label %319

319:                                              ; preds = %.lr.ph.split.us.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr @__pg_log_level, align 4
  %325 = icmp ult i32 %324, 2
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %323
  %327 = load ptr, ptr %317, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %321, ptr noundef %327) #10
  br label %328

328:                                              ; preds = %326, %323
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #10
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @fstat(i32 noundef %330, ptr noundef nonnull %15) #10
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %.split.us.i178, label %333

333:                                              ; preds = %328
  %334 = load i64, ptr %315, align 8
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %336 = load i64, ptr %335, align 8
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %.split26.us.i, label %338

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #10
  br label %339

339:                                              ; preds = %338, %319, %.lr.ph.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i278
  br i1 %exitcond41.not.i, label %debug_reconstruction.exit, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i172, %353
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %353 ], [ 0, %.lr.ph.i172 ]
  %340 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i173
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %.lr.ph.split.i
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 44
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, 0
  %347 = load i32, ptr @__pg_log_level, align 4
  %348 = icmp ult i32 %347, 2
  %or.cond.i174 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond.i174, label %349, label %353, !prof !13

349:                                              ; preds = %343
  %350 = load ptr, ptr %341, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %345, ptr noundef %350) #10
  br label %353

.split.us.i178:                                   ; preds = %328
  %351 = load ptr, ptr %317, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %351) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split26.us.i:                                    ; preds = %333
  %352 = load ptr, ptr %317, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %352, i64 noundef %336, i64 noundef %334) #10
  call void @exit(i32 noundef 1) #12
  unreachable

353:                                              ; preds = %349, %343, %.lr.ph.split.i
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count40.i
  br i1 %exitcond.not.i176, label %debug_reconstruction.exit, label %.lr.ph.split.i, !llvm.loop !14

debug_reconstruction.exit:                        ; preds = %353, %339, %write_reconstructed_file.exit.thread, %write_reconstructed_file.exit, %172
  %.not160 = icmp eq i32 %.0, 0
  br i1 %.not160, label %.preheader335, label %354

354:                                              ; preds = %debug_reconstruction.exit
  %355 = call ptr @pg_malloc(i64 noundef 64) #10
  store ptr %355, ptr %10, align 8
  %356 = call i32 @pg_checksum_final(ptr noundef nonnull %19, ptr noundef %355) #10
  store i32 %356, ptr %9, align 4
  br label %.preheader335

.preheader335:                                    ; preds = %354, %debug_reconstruction.exit
  br label %357

357:                                              ; preds = %.preheader335, %374
  %.2230 = phi i32 [ %375, %374 ], [ 0, %.preheader335 ]
  %358 = zext i32 %.2230 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %25, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %374, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = call i32 @close(i32 noundef %364) #10
  %.not162 = icmp eq i32 %365, 0
  br i1 %.not162, label %368, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %360, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %367) #10
  call void @exit(i32 noundef 1) #12
  unreachable

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not163 = icmp eq ptr %370, null
  br i1 %.not163, label %372, label %371

371:                                              ; preds = %368
  call void @pfree(ptr noundef nonnull %370) #10
  br label %372

372:                                              ; preds = %371, %368
  %373 = load ptr, ptr %360, align 8
  call void @pg_free(ptr noundef %373) #10
  br label %374

374:                                              ; preds = %357, %372
  %375 = add i32 %.2230, 1
  %.not161 = icmp ugt i32 %375, %4
  br i1 %.not161, label %376, label %357, !llvm.loop !15

376:                                              ; preds = %374
  call void @pfree(ptr noundef %41) #10
  call void @pfree(ptr noundef %42) #10
  call void @pfree(ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_incremental_rfile(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = tail call ptr @pg_malloc0(i64 noundef 56) #10
  %4 = tail call ptr @pstrdup(ptr noundef %0) #10
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 8
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %make_rfile.exit

8:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

make_rfile.exit:                                  ; preds = %1
  %9 = call i64 @read(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 4) #10
  %10 = trunc i64 %9 to i32
  %.not.i = icmp eq i32 %10, 4
  br i1 %.not.i, label %read_bytes.exit, label %11

11:                                               ; preds = %make_rfile.exit
  %12 = icmp slt i32 %10, 0
  %13 = load ptr, ptr %3, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %13) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %13, i32 noundef %10, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit:                                  ; preds = %make_rfile.exit
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, -743563507
  br i1 %.not, label %18, label %17

17:                                               ; preds = %read_bytes.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %16, i32 noundef -743563507) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %read_bytes.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %6, align 8
  %21 = tail call i64 @read(i32 noundef %20, ptr noundef nonnull %19, i64 noundef 4) #10
  %22 = trunc i64 %21 to i32
  %.not.i33 = icmp eq i32 %22, 4
  br i1 %.not.i33, label %read_bytes.exit34, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %22, 0
  %25 = load ptr, ptr %3, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %25) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %25, i32 noundef %22, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit34:                                ; preds = %18
  %28 = load i32, ptr %19, align 8
  %29 = icmp ugt i32 %28, 131072
  br i1 %29, label %30, label %31

30:                                               ; preds = %read_bytes.exit34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %28, i32 noundef 131072) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

31:                                               ; preds = %read_bytes.exit34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i32, ptr %6, align 8
  %34 = tail call i64 @read(i32 noundef %33, ptr noundef nonnull %32, i64 noundef 4) #10
  %35 = trunc i64 %34 to i32
  %.not.i35 = icmp eq i32 %35, 4
  br i1 %.not.i35, label %read_bytes.exit36, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %35, 0
  %38 = load ptr, ptr %3, align 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %38) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %38, i32 noundef %35, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit36:                                ; preds = %31
  %41 = load i32, ptr %32, align 8
  %42 = icmp ugt i32 %41, 131072
  br i1 %42, label %43, label %44

43:                                               ; preds = %read_bytes.exit36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %41, i32 noundef 131072) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

44:                                               ; preds = %read_bytes.exit36
  %45 = load i32, ptr %19, align 8
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %read_bytes.exit38.thread, label %47

read_bytes.exit38.thread:                         ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 12, ptr %46, align 8
  br label %72

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call ptr @pg_malloc0(i64 noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %19, align 8
  %53 = shl i32 %52, 2
  %54 = load i32, ptr %6, align 8
  %55 = zext i32 %53 to i64
  %56 = tail call i64 @read(i32 noundef %54, ptr noundef %50, i64 noundef %55) #10
  %57 = trunc i64 %56 to i32
  %.not.i37 = icmp eq i32 %53, %57
  br i1 %.not.i37, label %read_bytes.exit38, label %58

58:                                               ; preds = %47
  %59 = icmp slt i32 %57, 0
  %60 = load ptr, ptr %3, align 8
  br i1 %59, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %60) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

62:                                               ; preds = %58
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %60, i32 noundef %57, i32 noundef %53) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit38:                                ; preds = %47
  %.pr = load i32, ptr %19, align 8
  %63 = zext i32 %.pr to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 12
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %65, ptr %66, align 8
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %72, label %67

67:                                               ; preds = %read_bytes.exit38
  %68 = and i64 %65, 8188
  %.not32 = icmp eq i64 %68, 0
  br i1 %.not32, label %72, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %64, 8204
  %71 = sub nuw nsw i64 %70, %68
  store i64 %71, ptr %66, align 8
  br label %72

72:                                               ; preds = %read_bytes.exit38.thread, %69, %67, %read_bytes.exit38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @write_block(i32 noundef range(i32 -1, -2147483648) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 8192) #10
  %6 = trunc i64 %5 to i32
  %.not = icmp eq i32 %6, 8192
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %1) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %1, i32 noundef %6, i32 noundef 8192) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

11:                                               ; preds = %4
  %12 = tail call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 8192) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %11
  ret void
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 4001}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
