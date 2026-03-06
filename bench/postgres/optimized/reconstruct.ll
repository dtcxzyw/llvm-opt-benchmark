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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = add i32 %4, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @pg_malloc0(i64 noundef %24) #10
  %26 = tail call fastcc ptr @make_incremental_rfile(ptr noundef %0)
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
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
  %.not254 = icmp eq i32 %43, 0
  br i1 %.not254, label %.preheader217, label %.lr.ph

.lr.ph:                                           ; preds = %find_reconstructed_block_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %48

.preheader217:                                    ; preds = %48, %find_reconstructed_block_length.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %.thread197, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %.preheader217
  %47 = zext i32 %4 to i64
  br label %.lr.ph247

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %52
  store ptr %26, ptr %53, align 8
  %54 = load i64, ptr %45, align 8
  %55 = shl nuw nsw i64 %indvars.iv, 13
  %56 = and i64 %55, 4294959104
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %52
  store i64 %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %31, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %48, label %.preheader217, !llvm.loop !6

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %._crit_edge
  %indvars.iv288 = phi i64 [ %47, %.lr.ph247.preheader ], [ %62, %._crit_edge ]
  %.1138245 = phi i1 [ %.not254, %.lr.ph247.preheader ], [ %.3.lcssa, %._crit_edge ]
  %62 = add nsw i64 %indvars.iv288, -1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %62
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

71:                                               ; preds = %.lr.ph247
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

make_rfile.exit:                                  ; preds = %.lr.ph247, %76
  %.0146 = phi ptr [ %79, %76 ], [ %66, %.lr.ph247 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %62
  store ptr %.0146, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %make_rfile.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %85 = load i32, ptr %84, align 8
  %.not255 = icmp eq i32 %85, 0
  br i1 %.not255, label %._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  br label %117

87:                                               ; preds = %make_rfile.exit
  %88 = trunc nuw i64 %62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.not256 = icmp eq i32 %98, 0
  br i1 %.not256, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %95
  %99 = sdiv i64 %97, 8192
  %100 = and i64 %99, 4294967295
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %110
  %101 = phi i32 [ %98, %.lr.ph250.preheader ], [ %111, %110 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next291, %110 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv290
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = icmp samesign ult i64 %indvars.iv290, %100
  %or.cond164 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond164, label %106, label %110

106:                                              ; preds = %.lr.ph250
  store ptr %.0146, ptr %102, align 8
  %107 = shl nuw nsw i64 %indvars.iv290, 13
  %108 = and i64 %107, 4294959104
  %109 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv290
  store i64 %108, ptr %109, align 8
  %.pre293 = load i32, ptr %29, align 8
  br label %110

110:                                              ; preds = %.lr.ph250, %106
  %111 = phi i32 [ %101, %.lr.ph250 ], [ %.pre293, %106 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next291, %112
  br i1 %113, label %.lr.ph250, label %._crit_edge251.loopexit, !llvm.loop !7

._crit_edge251.loopexit:                          ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 13
  br label %._crit_edge251

._crit_edge251:                                   ; preds = %._crit_edge251.loopexit, %95
  %.lcssa235 = phi i64 [ 0, %95 ], [ %115, %._crit_edge251.loopexit ]
  br i1 %.1138245, label %139, label %.thread

.thread:                                          ; preds = %._crit_edge251
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %116 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %8) #10
  br label %175

117:                                              ; preds = %.lr.ph243, %135
  %118 = phi i32 [ %85, %.lr.ph243 ], [ %136, %135 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next287, %135 ]
  %.3241 = phi i1 [ %.1138245, %.lr.ph243 ], [ %.4, %135 ]
  %119 = load ptr, ptr %86, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv286
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %29, align 8
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  store ptr %.0146, ptr %126, align 8
  %130 = load i64, ptr %81, align 8
  %131 = shl nuw nsw i64 %indvars.iv286, 13
  %132 = and i64 %131, 4294959104
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %125
  store i64 %133, ptr %134, align 8
  %.pre = load i32, ptr %84, align 8
  br label %135

135:                                              ; preds = %129, %124, %117
  %136 = phi i32 [ %.pre, %129 ], [ %118, %124 ], [ %118, %117 ]
  %.4 = phi i1 [ false, %129 ], [ %.3241, %124 ], [ %.3241, %117 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next287, %137
  br i1 %138, label %117, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %135, %.preheader
  %.3.lcssa = phi i1 [ %.1138245, %.preheader ], [ %.4, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.wide = icmp eq i64 %62, 0
  br i1 %.wide, label %.thread197, label %.lr.ph247

139:                                              ; preds = %._crit_edge251
  %140 = icmp ne i64 %.lcssa235, %97
  %spec.select165 = select i1 %140, i32 -1, i32 %88
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = icmp sgt i32 %spec.select165, -1
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = zext nneg i32 %spec.select165 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %143
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
  %154 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %143
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

170:                                              ; preds = %153, %161, %157, %142, %139
  %.0 = phi i32 [ %8, %139 ], [ %8, %142 ], [ %8, %153 ], [ 0, %161 ], [ %8, %157 ]
  %171 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %.0) #10
  %.not356 = icmp eq ptr %.0146, null
  %.not = or i1 %140, %.not356
  br i1 %.not, label %175, label %173

.thread197:                                       ; preds = %._crit_edge, %.preheader217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %172 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %8) #10
  br label %.thread207

173:                                              ; preds = %170
  %174 = load ptr, ptr %.0146, align 8
  call void @copy_file(ptr noundef %174, ptr noundef %1, ptr noundef nonnull %19, i32 noundef %11, i1 noundef zeroext %13) #10
  br label %debug_reconstruction.exit

175:                                              ; preds = %.thread, %170
  %.0324 = phi i32 [ %8, %.thread ], [ %.0, %170 ]
  %176 = icmp eq i64 %62, 0
  br i1 %176, label %.thread207, label %182

.thread207:                                       ; preds = %.thread197, %175
  %.0206211 = phi i32 [ %.0324, %175 ], [ %8, %.thread197 ]
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8
  %.not159 = icmp eq i64 %179, 0
  br i1 %.not159, label %182, label %180

180:                                              ; preds = %.thread207
  %181 = load ptr, ptr %177, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %181) #10
  call void @exit(i32 noundef 1) #12
  unreachable

182:                                              ; preds = %.thread207, %175
  %.0206210 = phi i32 [ %.0206211, %.thread207 ], [ %.0324, %175 ]
  br i1 %12, label %183, label %226

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = load i32, ptr @__pg_log_level, align 4
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %.sink.split.i, label %188, !prof !9

.sink.split.i:                                    ; preds = %183
  %.str.16..str.17.i = select i1 %13, ptr @.str.16, ptr @.str.17
  %186 = load i32, ptr %19, align 8
  %187 = call ptr @pg_checksum_type_name(i32 noundef %186) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.16..str.17.i, ptr noundef %1, i32 noundef %.09.lcssa.i, ptr noundef %187) #10
  br label %188

188:                                              ; preds = %.sink.split.i, %183
  call void @initStringInfo(ptr noundef nonnull %16) #10
  %.not159.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %190

190:                                              ; preds = %224, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i169, %224 ]
  %.0100138.i = phi i32 [ 0, %.lr.ph.i167 ], [ %.1101.i, %224 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i168
  %192 = load ptr, ptr %191, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %193 = icmp samesign ult i64 %indvars.iv.next.i169, %39
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next.i169
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %192, %196
  br i1 %197, label %224, label %198, !llvm.loop !10

198:                                              ; preds = %194, %190
  %199 = icmp eq ptr %192, null
  %200 = zext i32 %.0100138.i to i64
  %201 = icmp eq i64 %indvars.iv.i168, %200
  br i1 %199, label %202, label %206

202:                                              ; preds = %198
  %203 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %201, label %204, label %205

204:                                              ; preds = %202
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i32 noundef %203) #10
  br label %213

205:                                              ; preds = %202
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.19, i32 noundef %.0100138.i, i32 noundef %203) #10
  br label %213

206:                                              ; preds = %198
  %207 = load ptr, ptr %192, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i168
  %209 = load i64, ptr %208, align 8
  %210 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %201, label %211, label %212

211:                                              ; preds = %206
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.20, i32 noundef %210, ptr noundef %207, i64 noundef %209) #10
  br label %213

212:                                              ; preds = %206
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.21, i32 noundef %.0100138.i, i32 noundef %210, ptr noundef %207, i64 noundef %209) #10
  br label %213

213:                                              ; preds = %212, %211, %205, %204
  %214 = icmp eq i64 %indvars.iv.next.i169, %39
  %215 = load i32, ptr %189, align 8
  %216 = icmp sgt i32 %215, 1024
  %or.cond.i = select i1 %214, i1 true, i1 %216
  %217 = trunc nuw i64 %indvars.iv.next.i169 to i32
  br i1 %or.cond.i, label %218, label %224

218:                                              ; preds = %213
  %219 = load i32, ptr @__pg_log_level, align 4
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %222) #10
  br label %223

223:                                              ; preds = %221, %218
  call void @resetStringInfo(ptr noundef nonnull %16) #10
  br label %224

224:                                              ; preds = %223, %213, %194
  %.1101.i = phi i32 [ %.0100138.i, %194 ], [ %217, %213 ], [ %217, %223 ]
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %39
  br i1 %exitcond.not.i170, label %._crit_edge.i, label %190

._crit_edge.i:                                    ; preds = %224, %188
  %225 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %225) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

226:                                              ; preds = %._crit_edge.i, %182
  br i1 %13, label %232, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @pg_file_create_mode, align 4
  %229 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %228) #10
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %.thread199.i

231:                                              ; preds = %227
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

232:                                              ; preds = %226
  %.not160.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160.i, label %write_reconstructed_file.exit.thread, label %.lr.ph143.split.us.i

.thread199.i:                                     ; preds = %227
  %.not160201.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160201.i, label %._crit_edge144.thread.thread.i, label %.lr.ph143.split.i

.lr.ph143.split.us.i:                             ; preds = %232, %246
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %246 ], [ 0, %232 ]
  %.097140.us.i = phi i32 [ %.1120.us.i, %246 ], [ 0, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv185.i
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %244, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph143.split.us.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv185.i
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 8192
  %..us.i = call i64 @llvm.smax.i64(i64 %240, i64 %243)
  store i64 %..us.i, ptr %239, align 8
  br label %246

244:                                              ; preds = %.lr.ph143.split.us.i
  %245 = add i32 %.097140.us.i, 1
  br label %246

246:                                              ; preds = %244, %.thread.us.i
  %.1120.us.i = phi i32 [ %.097140.us.i, %.thread.us.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %39
  br i1 %exitcond189.not.i, label %._crit_edge144.i, label %.lr.ph143.split.us.i, !llvm.loop !11

.lr.ph143.split.i:                                ; preds = %.thread199.i
  %.not113.i = icmp eq i32 %11, 2
  br i1 %.not113.i, label %.lr.ph143.split.split.us.i, label %.lr.ph143.split.split.i

.lr.ph143.split.split.us.i:                       ; preds = %.lr.ph143.split.i, %281
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %281 ], [ 0, %.lr.ph143.split.i ]
  %.097140.us146.i = phi i32 [ %.1120.us149.i, %281 ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv180.i
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %279, label %.thread.us147.i

.thread.us147.i:                                  ; preds = %.lr.ph143.split.split.us.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv180.i
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 8192
  %..us148.i = call i64 @llvm.smax.i64(i64 %254, i64 %257)
  store i64 %..us148.i, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %258 = load i64, ptr %255, align 8
  store i64 %258, ptr %18, align 8
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br label %260

260:                                              ; preds = %265, %.thread.us147.i
  %.094.us.i = phi i64 [ 0, %.thread.us147.i ], [ %267, %265 ]
  %261 = load i32, ptr %259, align 8
  %262 = sub nuw nsw i64 8192, %.094.us.i
  %263 = call i64 @copy_file_range(i32 noundef %261, ptr noundef nonnull %18, i32 noundef %229, ptr noundef null, i64 noundef %262, i32 noundef 0) #10
  %264 = and i64 %263, 2147483648
  %.not114.us.i = icmp eq i64 %264, 0
  br i1 %.not114.us.i, label %265, label %.split.us.i

265:                                              ; preds = %260
  %266 = and i64 %263, 2147483647
  %267 = add nuw nsw i64 %266, %.094.us.i
  %268 = icmp samesign ult i64 %267, 8192
  br i1 %268, label %260, label %269, !llvm.loop !12

269:                                              ; preds = %265
  %270 = load i32, ptr %19, align 8
  %.not115.us.i = icmp eq i32 %270, 0
  br i1 %.not115.us.i, label %.critedge.us.i, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr %255, align 8
  %273 = load i32, ptr %259, align 8
  %274 = call i64 @pread(i32 noundef %273, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %272) #10
  %275 = trunc i64 %274 to i32
  %.not.i116.us.i = icmp eq i32 %275, 8192
  br i1 %.not.i116.us.i, label %read_block.exit117.us.i, label %.split151.us.i

read_block.exit117.us.i:                          ; preds = %271
  %276 = call i32 @pg_checksum_update(ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 8192) #10
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.split156.us.i, label %278

278:                                              ; preds = %read_block.exit117.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

.critedge.us.i:                                   ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

279:                                              ; preds = %.lr.ph143.split.split.us.i
  %280 = add i32 %.097140.us146.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  call fastcc void @write_block(i32 noundef %229, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  br label %281

281:                                              ; preds = %279, %.critedge.us.i, %278
  %.1120.us149.i = phi i32 [ %280, %279 ], [ %.097140.us146.i, %278 ], [ %.097140.us146.i, %.critedge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %39
  br i1 %exitcond184.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.us.i, !llvm.loop !11

.lr.ph143.split.split.i:                          ; preds = %.lr.ph143.split.i, %read_block.exit.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  %.097140.i = phi i32 [ %.1120.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv175.i
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %.thread.i

285:                                              ; preds = %.lr.ph143.split.split.i
  %286 = add i32 %.097140.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  br label %read_block.exit.i

.thread.i:                                        ; preds = %.lr.ph143.split.split.i
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv175.i
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 8192
  %..i = call i64 @llvm.smax.i64(i64 %291, i64 %294)
  store i64 %..i, ptr %290, align 8
  %295 = load i64, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = call i64 @pread(i32 noundef %297, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %295) #10
  %299 = trunc i64 %298 to i32
  %.not.i.i = icmp eq i32 %299, 8192
  br i1 %.not.i.i, label %read_block.exit.i, label %300

300:                                              ; preds = %.thread.i
  %301 = icmp slt i32 %299, 0
  %302 = load ptr, ptr %283, align 8
  br i1 %301, label %303, label %304

303:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %302) #10
  call void @exit(i32 noundef 1) #12
  unreachable

304:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %302, i64 noundef %295, i32 noundef %299, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split.us.i:                                      ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split151.us.i:                                   ; preds = %271
  %305 = icmp slt i32 %275, 0
  %306 = load ptr, ptr %248, align 8
  br i1 %305, label %307, label %308

307:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %306) #10
  call void @exit(i32 noundef 1) #12
  unreachable

308:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %306, i64 noundef %272, i32 noundef %275, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split156.us.i:                                   ; preds = %read_block.exit117.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

read_block.exit.i:                                ; preds = %.thread.i, %285
  %.1120.i = phi i32 [ %286, %285 ], [ %.097140.i, %.thread.i ]
  call fastcc void @write_block(i32 noundef %229, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %39
  br i1 %exitcond179.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.i, !llvm.loop !11

._crit_edge144.i:                                 ; preds = %read_block.exit.i, %281, %246
  %.0203.i = phi i32 [ %229, %281 ], [ -1, %246 ], [ %229, %read_block.exit.i ]
  %.097.lcssa.i = phi i32 [ %.1120.us149.i, %281 ], [ %.1120.us.i, %246 ], [ %.1120.i, %read_block.exit.i ]
  %.not.i166 = icmp ne i32 %.097.lcssa.i, 0
  %309 = load i32, ptr @__pg_log_level, align 4
  %310 = icmp ult i32 %309, 2
  %or.cond213 = select i1 %.not.i166, i1 %310, i1 false, !prof !13
  br i1 %or.cond213, label %._crit_edge144.thread.sink.split.i, label %._crit_edge144.thread.i, !prof !13

._crit_edge144.thread.sink.split.i:               ; preds = %._crit_edge144.i
  %.str.25..str.26.i = select i1 %13, ptr @.str.25, ptr @.str.26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.25..str.26.i, i32 noundef %.097.lcssa.i) #10
  br label %._crit_edge144.thread.i

._crit_edge144.thread.i:                          ; preds = %._crit_edge144.thread.sink.split.i, %._crit_edge144.i
  %311 = icmp sgt i32 %.0203.i, -1
  br i1 %311, label %._crit_edge144.thread.thread.i, label %write_reconstructed_file.exit

._crit_edge144.thread.thread.i:                   ; preds = %._crit_edge144.thread.i, %.thread199.i
  %.0203209211.i = phi i32 [ %.0203.i, %._crit_edge144.thread.i ], [ %229, %.thread199.i ]
  %312 = call i32 @close(i32 noundef %.0203209211.i) #10
  %.not112.i = icmp eq i32 %312, 0
  br i1 %.not112.i, label %write_reconstructed_file.exit, label %313

313:                                              ; preds = %._crit_edge144.thread.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

write_reconstructed_file.exit:                    ; preds = %._crit_edge144.thread.i, %._crit_edge144.thread.thread.i
  %.not.i171 = icmp eq i32 %22, 0
  br i1 %.not.i171, label %debug_reconstruction.exit, label %.lr.ph.i172

write_reconstructed_file.exit.thread:             ; preds = %232
  %.not.i171325 = icmp eq i32 %22, 0
  br i1 %.not.i171325, label %debug_reconstruction.exit, label %.lr.ph.i172.thread

.lr.ph.i172.thread:                               ; preds = %write_reconstructed_file.exit.thread
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i326 = zext i32 %22 to i64
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i172:                                      ; preds = %write_reconstructed_file.exit
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i = zext i32 %22 to i64
  br i1 %13, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i172.thread, %.lr.ph.i172
  %wide.trip.count40.i327 = phi i64 [ %wide.trip.count40.i326, %.lr.ph.i172.thread ], [ %wide.trip.count40.i, %.lr.ph.i172 ]
  %316 = phi ptr [ %314, %.lr.ph.i172.thread ], [ %315, %.lr.ph.i172 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %340
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %340 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv37.i
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %340, label %320

320:                                              ; preds = %.lr.ph.split.us.i
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr @__pg_log_level, align 4
  %326 = icmp ult i32 %325, 2
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = load ptr, ptr %318, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %322, ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @fstat(i32 noundef %331, ptr noundef nonnull %15) #10
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.split.us.i178, label %334

334:                                              ; preds = %329
  %335 = load i64, ptr %316, align 8
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %337 = load i64, ptr %336, align 8
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %.split26.us.i, label %339

339:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %340

340:                                              ; preds = %339, %320, %.lr.ph.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i327
  br i1 %exitcond41.not.i, label %debug_reconstruction.exit, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i172, %354
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %354 ], [ 0, %.lr.ph.i172 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i173
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %354, label %344

344:                                              ; preds = %.lr.ph.split.i
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = icmp ne i32 %346, 0
  %348 = load i32, ptr @__pg_log_level, align 4
  %349 = icmp ult i32 %348, 2
  %or.cond.i174 = select i1 %347, i1 %349, i1 false, !prof !13
  br i1 %or.cond.i174, label %350, label %354, !prof !13

350:                                              ; preds = %344
  %351 = load ptr, ptr %342, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %346, ptr noundef %351) #10
  br label %354

.split.us.i178:                                   ; preds = %329
  %352 = load ptr, ptr %318, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %352) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split26.us.i:                                    ; preds = %334
  %353 = load ptr, ptr %318, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %353, i64 noundef %337, i64 noundef %335) #10
  call void @exit(i32 noundef 1) #12
  unreachable

354:                                              ; preds = %350, %344, %.lr.ph.split.i
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count40.i
  br i1 %exitcond.not.i176, label %debug_reconstruction.exit, label %.lr.ph.split.i, !llvm.loop !14

debug_reconstruction.exit:                        ; preds = %354, %340, %write_reconstructed_file.exit.thread, %write_reconstructed_file.exit, %173
  %.0204 = phi i32 [ %.0, %173 ], [ %.0206210, %write_reconstructed_file.exit ], [ %.0206210, %write_reconstructed_file.exit.thread ], [ %.0206210, %340 ], [ %.0206210, %354 ]
  %.not160 = icmp eq i32 %.0204, 0
  br i1 %.not160, label %.preheader385, label %355

355:                                              ; preds = %debug_reconstruction.exit
  %356 = call ptr @pg_malloc(i64 noundef 64) #10
  store ptr %356, ptr %10, align 8
  %357 = call i32 @pg_checksum_final(ptr noundef nonnull %19, ptr noundef %356) #10
  store i32 %357, ptr %9, align 4
  br label %.preheader385

.preheader385:                                    ; preds = %355, %debug_reconstruction.exit
  br label %358

358:                                              ; preds = %.preheader385, %375
  %.2253 = phi i32 [ %376, %375 ], [ 0, %.preheader385 ]
  %359 = zext i32 %.2253 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %375, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = call i32 @close(i32 noundef %365) #10
  %.not162 = icmp eq i32 %366, 0
  br i1 %.not162, label %369, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %361, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %368) #10
  call void @exit(i32 noundef 1) #12
  unreachable

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not163 = icmp eq ptr %371, null
  br i1 %.not163, label %373, label %372

372:                                              ; preds = %369
  call void @pfree(ptr noundef nonnull %371) #10
  br label %373

373:                                              ; preds = %372, %369
  %374 = load ptr, ptr %361, align 8
  call void @pg_free(ptr noundef %374) #10
  br label %375

375:                                              ; preds = %358, %373
  %376 = add i32 %.2253, 1
  %.not161 = icmp ugt i32 %376, %4
  br i1 %.not161, label %377, label %358, !llvm.loop !15

377:                                              ; preds = %375
  call void @pfree(ptr noundef %41) #10
  call void @pfree(ptr noundef %42) #10
  call void @pfree(ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_incremental_rfile(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
