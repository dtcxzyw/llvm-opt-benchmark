; ModuleID = 'bench/postgres/original/reconstruct.ll'
source_filename = "bench/postgres/original/reconstruct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s/%s/INCREMENTAL.%s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"could not stat \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\22%s\22 contains no entry for \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"would have read %u blocks from \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"read %u blocks from \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"file \22%s\22 is too short: expected %llu, found %llu\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"file \22%s\22 has bad incremental magic number (0x%x not 0x%x)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has block count %u in excess of segment size %u\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"file \22%s\22 has truncation block length %u in excess of segment size %u\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"could not read file \22%s\22: read only %d of %d bytes\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"would reconstruct \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"reconstructing \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" %u:zero\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" %u-%u:zero\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" %u:%s@%lu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" %u-%u:%s@%lu\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"reconstruction plan:%s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [66 x i8] c"could not read file \22%s\22: read only %d of %d bytes at offset %llu\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"would have zero-filled %u blocks\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"zero-filled %u blocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reconstruct_from_incremental_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, i32 noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca [8192 x i8], align 16
  %17 = alloca %struct.pg_checksum_context, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca %struct.stat, align 8
  %20 = add i32 %4, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @pg_malloc0(i64 noundef %22) #10
  %24 = tail call fastcc ptr @make_incremental_rfile(ptr noundef %0)
  %25 = sext i32 %4 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %find_reconstructed_block_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.0911.i = phi i32 [ %28, %.lr.ph.i ], [ %spec.select.i, %33 ]
  %34 = getelementptr i32, ptr %32, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp ult i32 %35, %.0911.i
  %36 = add i32 %35, 1
  %spec.select.i = select i1 %.not.i, i32 %.0911.i, i32 %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_reconstructed_block_length.exit, label %33, !llvm.loop !5

find_reconstructed_block_length.exit:             ; preds = %33, %13
  %.09.lcssa.i = phi i32 [ %28, %13 ], [ %spec.select.i, %33 ]
  %37 = zext i32 %.09.lcssa.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call ptr @pg_malloc0(i64 noundef %38) #10
  %40 = tail call ptr @pg_malloc0(i64 noundef %38) #10
  %41 = load i32, ptr %29, align 8
  %.not218 = icmp eq i32 %41, 0
  br i1 %.not218, label %.preheader178, label %.lr.ph

.lr.ph:                                           ; preds = %find_reconstructed_block_length.exit
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %24, i64 16
  br label %46

.preheader178:                                    ; preds = %46, %find_reconstructed_block_length.exit
  %.0129.lcssa = phi i8 [ 1, %find_reconstructed_block_length.exit ], [ 0, %46 ]
  %44 = icmp eq i32 %4, 0
  br i1 %44, label %.sink.split, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.preheader178
  %45 = zext i32 %4 to i64
  br label %.lr.ph213

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %39, i64 %50
  store ptr %24, ptr %51, align 8
  %52 = load i64, ptr %43, align 8
  %53 = shl nuw nsw i64 %indvars.iv, 13
  %54 = and i64 %53, 4294959104
  %55 = add i64 %52, %54
  %56 = getelementptr i64, ptr %40, i64 %50
  store i64 %55, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %29, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next, %58
  br i1 %59, label %46, label %.preheader178, !llvm.loop !7

.loopexit:                                        ; preds = %133, %.preheader
  %.2131.lcssa = phi i8 [ %.1130211, %.preheader ], [ %.3, %133 ]
  %.wide = icmp eq i64 %60, 0
  br i1 %.wide, label %.sink.split, label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.loopexit
  %indvars.iv258 = phi i64 [ %45, %.lr.ph213.preheader ], [ %60, %.loopexit ]
  %.1130211 = phi i8 [ %.0129.lcssa, %.lr.ph213.preheader ], [ %.2131.lcssa, %.loopexit ]
  %60 = add nsw i64 %indvars.iv258, -1
  %61 = getelementptr ptr, ptr %5, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef %2, ptr noundef %3) #10
  %64 = call ptr @pg_malloc0(i64 noundef 56) #10
  %65 = call ptr @pstrdup(ptr noundef nonnull %18) #10
  store ptr %65, ptr %64, align 8
  %66 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %66, ptr %67, align 8
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %make_rfile.exit

69:                                               ; preds = %.lr.ph213
  %70 = tail call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #10
  call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %69
  call void @pg_free(ptr noundef nonnull %64) #10
  %75 = load ptr, ptr %61, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %75, ptr noundef %2, ptr noundef %3) #10
  %77 = call fastcc ptr @make_incremental_rfile(ptr noundef nonnull %18)
  br label %make_rfile.exit

make_rfile.exit:                                  ; preds = %.lr.ph213, %74
  %.0134 = phi ptr [ %77, %74 ], [ %64, %.lr.ph213 ]
  %78 = getelementptr ptr, ptr %23, i64 %60
  store ptr %.0134, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0134, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %.preheader

.preheader:                                       ; preds = %make_rfile.exit
  %82 = getelementptr inbounds i8, ptr %.0134, i64 24
  %83 = load i32, ptr %82, align 8
  %.not219 = icmp eq i32 %83, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %.0134, i64 32
  br label %115

85:                                               ; preds = %make_rfile.exit
  %86 = getelementptr inbounds i8, ptr %.0134, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @fstat(i32 noundef %87, ptr noundef nonnull %19) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %.0134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %91) #10
  call void @exit(i32 noundef 1) #12
  unreachable

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %19, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %27, align 8
  %.not220 = icmp eq i32 %95, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %92
  %96 = sdiv i64 %94, 8192
  %97 = and i64 %96, 4294967295
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %107
  %98 = phi i32 [ %95, %.lr.ph215.preheader ], [ %108, %107 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next261, %107 ]
  %99 = getelementptr ptr, ptr %39, i64 %indvars.iv260
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = icmp ult i64 %indvars.iv260, %97
  %or.cond149 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond149, label %103, label %107

103:                                              ; preds = %.lr.ph215
  store ptr %.0134, ptr %99, align 8
  %104 = shl nuw nsw i64 %indvars.iv260, 13
  %105 = and i64 %104, 4294959104
  %106 = getelementptr i64, ptr %40, i64 %indvars.iv260
  store i64 %105, ptr %106, align 8
  %.pre263 = load i32, ptr %27, align 8
  br label %107

107:                                              ; preds = %.lr.ph215, %103
  %108 = phi i32 [ %98, %.lr.ph215 ], [ %.pre263, %103 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next261, %109
  br i1 %110, label %.lr.ph215, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %107, %92
  %.lcssa201 = phi i32 [ 0, %92 ], [ %108, %107 ]
  %111 = and i8 %.1130211, 1
  %.not = icmp ne i8 %111, 0
  %112 = zext i32 %.lcssa201 to i64
  %113 = shl nuw nsw i64 %112, 13
  %114 = icmp eq i64 %113, %94
  %or.cond304 = select i1 %.not, i1 %114, i1 false
  br i1 %or.cond304, label %137, label %.sink.split

115:                                              ; preds = %.lr.ph209, %133
  %116 = phi i32 [ %83, %.lr.ph209 ], [ %134, %133 ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next257, %133 ]
  %.2131207 = phi i8 [ %.1130211, %.lr.ph209 ], [ %.3, %133 ]
  %117 = load ptr, ptr %84, align 8
  %118 = getelementptr i32, ptr %117, i64 %indvars.iv256
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %27, align 8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = zext i32 %119 to i64
  %124 = getelementptr ptr, ptr %39, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  store ptr %.0134, ptr %124, align 8
  %128 = load i64, ptr %79, align 8
  %129 = shl nuw nsw i64 %indvars.iv256, 13
  %130 = and i64 %129, 4294959104
  %131 = add i64 %128, %130
  %132 = getelementptr i64, ptr %40, i64 %123
  store i64 %131, ptr %132, align 8
  %.pre = load i32, ptr %82, align 8
  br label %133

133:                                              ; preds = %115, %122, %127
  %134 = phi i32 [ %.pre, %127 ], [ %116, %122 ], [ %116, %115 ]
  %.3 = phi i8 [ 0, %127 ], [ %.2131207, %122 ], [ %.2131207, %115 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %indvars.iv.next257, %135
  br i1 %136, label %115, label %.loopexit, !llvm.loop !9

137:                                              ; preds = %._crit_edge
  %138 = and i64 %60, 2147483648
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %137
  %141 = and i64 %60, 2147483647
  %142 = getelementptr ptr, ptr %6, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  %145 = icmp ne i32 %8, 0
  %or.cond = and i1 %145, %144
  br i1 %or.cond, label %146, label %.thread

146:                                              ; preds = %140
  %147 = load ptr, ptr %143, align 8
  %148 = call ptr @manifest_files_lookup(ptr noundef %147, ptr noundef %7) #10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr ptr, ptr %5, i64 %141
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %152) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %153, ptr noundef %7) #10
  call void @pfree(ptr noundef %153) #10
  br label %.thread

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %148, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %8
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %148, i64 28
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @pg_malloc(i64 noundef %161) #10
  store ptr %162, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %148, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %164, i64 %166, i1 false)
  br label %.thread

.thread:                                          ; preds = %150, %158, %154, %140, %137
  %.0 = phi i32 [ %8, %150 ], [ 0, %158 ], [ %8, %154 ], [ %8, %140 ], [ %8, %137 ]
  %167 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %.0) #10
  %.not144 = icmp eq ptr %.0134, null
  br i1 %.not144, label %171, label %168

168:                                              ; preds = %.thread
  %169 = load ptr, ptr %.0134, align 8
  call void @copy_file(ptr noundef %169, ptr noundef %1, ptr noundef nonnull %17, i1 noundef zeroext %12) #10
  br label %320

.sink.split:                                      ; preds = %.loopexit, %._crit_edge, %.preheader178
  %170 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %8) #10
  br label %171

171:                                              ; preds = %.sink.split, %.thread
  %.0173 = phi i32 [ %.0, %.thread ], [ %8, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %16)
  br i1 %11, label %172, label %219

172:                                              ; preds = %171
  %173 = load i32, ptr @__pg_log_level, align 4
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %.sink.split.i, label %177

.sink.split.i:                                    ; preds = %172
  %.str.15..str.16.i = select i1 %12, ptr @.str.15, ptr @.str.16
  %175 = load i32, ptr %17, align 8
  %176 = call ptr @pg_checksum_type_name(i32 noundef %175) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.15..str.16.i, ptr noundef %1, i32 noundef %.09.lcssa.i, ptr noundef %176) #10
  br label %177

177:                                              ; preds = %.sink.split.i, %172
  call void @initStringInfo(ptr noundef nonnull %15) #10
  %178 = getelementptr inbounds i8, ptr %15, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %177
  %.086.ph.i = phi i32 [ 0, %177 ], [ %.lcssa43.i, %.outer.i.backedge ]
  %179 = zext i32 %.086.ph.i to i64
  %180 = add i32 %.086.ph.i, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %.09.lcssa.i, i32 %180)
  %181 = add i32 %umax.i, -1
  %182 = add nuw nsw i64 %179, 1
  %umax = call i64 @llvm.umax.i64(i64 %182, i64 %37)
  %183 = add nsw i64 %umax, -1
  br label %184

184:                                              ; preds = %190, %.outer.i
  %indvars.iv.i155 = phi i64 [ %179, %.outer.i ], [ %indvars.iv.next.i156, %190 ]
  %185 = icmp ult i64 %indvars.iv.i155, %37
  br i1 %185, label %186, label %217

186:                                              ; preds = %184
  %187 = getelementptr ptr, ptr %39, i64 %indvars.iv.i155
  %188 = load ptr, ptr %187, align 8
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %189 = icmp ult i64 %indvars.iv.next.i156, %37
  br i1 %189, label %190, label %.split.loop.exit83.i

190:                                              ; preds = %186
  %191 = getelementptr ptr, ptr %39, i64 %indvars.iv.next.i156
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %188, %192
  br i1 %193, label %184, label %.split.loop.exit.i, !llvm.loop !10

.split.loop.exit.i:                               ; preds = %190
  %194 = trunc i64 %indvars.iv.i155 to i32
  %195 = trunc i64 %indvars.iv.next.i156 to i32
  br label %.split.loop.exit83.i

.split.loop.exit83.i:                             ; preds = %186, %.split.loop.exit.i
  %indvars.iv.i155244 = phi i64 [ %indvars.iv.i155, %.split.loop.exit.i ], [ %183, %186 ]
  %.lcssa43.i = phi i32 [ %195, %.split.loop.exit.i ], [ %umax.i, %186 ]
  %.086.lcssa42.i = phi i32 [ %194, %.split.loop.exit.i ], [ %181, %186 ]
  %196 = icmp eq ptr %188, null
  %197 = icmp eq i32 %.086.lcssa42.i, %.086.ph.i
  br i1 %196, label %198, label %201

198:                                              ; preds = %.split.loop.exit83.i
  br i1 %197, label %199, label %200

199:                                              ; preds = %198
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, i32 noundef %.086.ph.i) #10
  br label %207

200:                                              ; preds = %198
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.18, i32 noundef %.086.ph.i, i32 noundef %.086.lcssa42.i) #10
  br label %207

201:                                              ; preds = %.split.loop.exit83.i
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr i64, ptr %40, i64 %indvars.iv.i155244
  %204 = load i64, ptr %203, align 8
  br i1 %197, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.19, i32 noundef %.086.ph.i, ptr noundef %202, i64 noundef %204) #10
  br label %207

206:                                              ; preds = %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.20, i32 noundef %.086.ph.i, i32 noundef %.086.lcssa42.i, ptr noundef %202, i64 noundef %204) #10
  br label %207

207:                                              ; preds = %206, %205, %200, %199
  %208 = icmp eq i32 %.lcssa43.i, %.09.lcssa.i
  %209 = load i32, ptr %178, align 8
  %210 = icmp sgt i32 %209, 1024
  %or.cond.i = select i1 %208, i1 true, i1 %210
  br i1 %or.cond.i, label %211, label %.outer.i.backedge

211:                                              ; preds = %207
  %212 = load i32, ptr @__pg_log_level, align 4
  %213 = icmp ult i32 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %215) #10
  br label %216

216:                                              ; preds = %214, %211
  call void @resetStringInfo(ptr noundef nonnull %15) #10
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %216, %207
  br label %.outer.i, !llvm.loop !10

217:                                              ; preds = %184
  %218 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %218) #10
  br label %219

219:                                              ; preds = %217, %171
  br i1 %12, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @pg_file_create_mode, align 4
  %222 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %221) #10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %.thread55.i

224:                                              ; preds = %220
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

225:                                              ; preds = %219
  %.not27.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not27.i, label %write_reconstructed_file.exit.thread, label %.lr.ph.split.us.split.i

.thread55.i:                                      ; preds = %220
  %.not2757.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not2757.i, label %._crit_edge.thread.thread.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %225, %239
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %239 ], [ 0, %225 ]
  %.08422.us.i = phi i32 [ %.13.us.i, %239 ], [ 0, %225 ]
  %226 = getelementptr ptr, ptr %39, i64 %indvars.iv50.i
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph.split.us.split.i
  %229 = getelementptr inbounds i8, ptr %227, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = getelementptr inbounds i8, ptr %227, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr i64, ptr %40, i64 %indvars.iv50.i
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 8192
  %..us.i = call i64 @llvm.smax.i64(i64 %233, i64 %236)
  store i64 %..us.i, ptr %232, align 8
  br label %239

237:                                              ; preds = %.lr.ph.split.us.split.i
  %238 = add i32 %.08422.us.i, 1
  br label %239

239:                                              ; preds = %237, %.thread.us.i
  %.13.us.i = phi i32 [ %.08422.us.i, %.thread.us.i ], [ %238, %237 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %37
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.thread55.i, %274
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %274 ], [ 0, %.thread55.i ]
  %.08422.i = phi i32 [ %.126.i, %274 ], [ 0, %.thread55.i ]
  %240 = getelementptr ptr, ptr %39, i64 %indvars.iv47.i
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %.thread.i

243:                                              ; preds = %.lr.ph.split.i
  %244 = add i32 %.08422.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %16, i8 0, i64 8192, i1 false)
  br label %265

.thread.i:                                        ; preds = %.lr.ph.split.i
  %245 = getelementptr inbounds i8, ptr %241, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = getelementptr inbounds i8, ptr %241, i64 48
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr i64, ptr %40, i64 %indvars.iv47.i
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 8192
  %..i = call i64 @llvm.smax.i64(i64 %249, i64 %252)
  store i64 %..i, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %241, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = load i64, ptr %250, align 8
  %256 = call i64 @pread(i32 noundef %254, ptr noundef nonnull %16, i64 noundef 8192, i64 noundef %255) #10
  %257 = trunc i64 %256 to i32
  %.not98.i = icmp eq i32 %257, 8192
  br i1 %.not98.i, label %265, label %258

258:                                              ; preds = %.thread.i
  %259 = icmp slt i32 %257, 0
  %260 = load ptr, ptr %241, align 8
  br i1 %259, label %261, label %262

261:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %260) #10
  call void @exit(i32 noundef 1) #12
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr i64, ptr %40, i64 %indvars.iv47.i
  %264 = load i64, ptr %263, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %260, i32 noundef %257, i32 noundef 8192, i64 noundef %264) #10
  call void @exit(i32 noundef 1) #12
  unreachable

265:                                              ; preds = %.thread.i, %243
  %.126.i = phi i32 [ %.08422.i, %.thread.i ], [ %244, %243 ]
  %266 = call i64 @write(i32 noundef %222, ptr noundef nonnull %16, i64 noundef 8192) #10
  %267 = trunc i64 %266 to i32
  %.not99.i = icmp eq i32 %267, 8192
  br i1 %.not99.i, label %271, label %.split.i

.split.i:                                         ; preds = %265
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

270:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %267, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

271:                                              ; preds = %265
  %272 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef 8192) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.split25.i, label %274

.split25.i:                                       ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

274:                                              ; preds = %271
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next48.i, %37
  br i1 %exitcond.not.i152, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %274, %239
  %.059.i = phi i32 [ -1, %239 ], [ %222, %274 ]
  %.084.lcssa.i = phi i32 [ %.13.us.i, %239 ], [ %.126.i, %274 ]
  %.not.i153 = icmp ne i32 %.084.lcssa.i, 0
  %275 = load i32, ptr @__pg_log_level, align 4
  %276 = icmp ult i32 %275, 2
  %or.cond175 = select i1 %.not.i153, i1 %276, i1 false
  br i1 %or.cond175, label %._crit_edge.thread.sink.split.i, label %._crit_edge.thread.i

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %.str.26..str.27.i = select i1 %12, ptr @.str.26, ptr @.str.27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.26..str.27.i, i32 noundef %.084.lcssa.i) #10
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i
  %277 = icmp sgt i32 %.059.i, -1
  br i1 %277, label %._crit_edge.thread.thread.i, label %write_reconstructed_file.exit

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %.thread55.i
  %.0596567.i = phi i32 [ %.059.i, %._crit_edge.thread.i ], [ %222, %.thread55.i ]
  %278 = call i32 @close(i32 noundef %.0596567.i) #10
  %.not97.i = icmp eq i32 %278, 0
  br i1 %.not97.i, label %write_reconstructed_file.exit, label %279

279:                                              ; preds = %._crit_edge.thread.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

write_reconstructed_file.exit:                    ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %.not.i157 = icmp eq i32 %20, 0
  br i1 %.not.i157, label %debug_reconstruction.exit, label %.lr.ph.i158

write_reconstructed_file.exit.thread:             ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %.not.i157268 = icmp eq i32 %20, 0
  br i1 %.not.i157268, label %debug_reconstruction.exit, label %.lr.ph.i158.thread

.lr.ph.i158.thread:                               ; preds = %write_reconstructed_file.exit.thread
  %280 = getelementptr inbounds i8, ptr %14, i64 48
  %wide.trip.count40.i269 = zext i32 %20 to i64
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i158:                                      ; preds = %write_reconstructed_file.exit
  %281 = getelementptr inbounds i8, ptr %14, i64 48
  %wide.trip.count40.i = zext i32 %20 to i64
  br i1 %12, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i159

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i158.thread, %.lr.ph.i158
  %wide.trip.count40.i270 = phi i64 [ %wide.trip.count40.i269, %.lr.ph.i158.thread ], [ %wide.trip.count40.i, %.lr.ph.i158 ]
  %282 = phi ptr [ %280, %.lr.ph.i158.thread ], [ %281, %.lr.ph.i158 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %305
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %305 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %283 = getelementptr ptr, ptr %23, i64 %indvars.iv37.i
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %305, label %286

286:                                              ; preds = %.lr.ph.split.us.i
  %287 = getelementptr inbounds i8, ptr %284, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr @__pg_log_level, align 4
  %292 = icmp ult i32 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %284, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %288, ptr noundef %294) #10
  br label %295

295:                                              ; preds = %293, %290
  %296 = getelementptr inbounds i8, ptr %284, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = call i32 @fstat(i32 noundef %297, ptr noundef nonnull %14) #10
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.split.us.i, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %282, align 8
  %302 = getelementptr inbounds i8, ptr %284, i64 48
  %303 = load i64, ptr %302, align 8
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %.split26.us.i, label %305

305:                                              ; preds = %300, %286, %.lr.ph.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i270
  br i1 %exitcond41.not.i, label %debug_reconstruction.exit, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i159:                                ; preds = %.lr.ph.i158, %319
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i162, %319 ], [ 0, %.lr.ph.i158 ]
  %306 = getelementptr ptr, ptr %23, i64 %indvars.iv.i160
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %319, label %309

309:                                              ; preds = %.lr.ph.split.i159
  %310 = getelementptr inbounds i8, ptr %307, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  %313 = load i32, ptr @__pg_log_level, align 4
  %314 = icmp ult i32 %313, 2
  %or.cond.i161 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond.i161, label %315, label %319

315:                                              ; preds = %309
  %316 = load ptr, ptr %307, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %311, ptr noundef %316) #10
  br label %319

.split.us.i:                                      ; preds = %295
  %317 = load ptr, ptr %284, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %317) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split26.us.i:                                    ; preds = %300
  %318 = load ptr, ptr %284, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %318, i64 noundef %303, i64 noundef %301) #10
  call void @exit(i32 noundef 1) #12
  unreachable

319:                                              ; preds = %315, %309, %.lr.ph.split.i159
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count40.i
  br i1 %exitcond.not.i163, label %debug_reconstruction.exit, label %.lr.ph.split.i159, !llvm.loop !12

debug_reconstruction.exit:                        ; preds = %319, %305, %write_reconstructed_file.exit.thread, %write_reconstructed_file.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  br label %320

320:                                              ; preds = %debug_reconstruction.exit, %168
  %.0172 = phi i32 [ %.0173, %debug_reconstruction.exit ], [ %.0, %168 ]
  %.not145 = icmp eq i32 %.0172, 0
  br i1 %.not145, label %.preheader338, label %321

321:                                              ; preds = %320
  %322 = call ptr @pg_malloc(i64 noundef 64) #10
  store ptr %322, ptr %10, align 8
  %323 = call i32 @pg_checksum_final(ptr noundef nonnull %17, ptr noundef %322) #10
  store i32 %323, ptr %9, align 4
  br label %.preheader338

.preheader338:                                    ; preds = %321, %320
  br label %324

324:                                              ; preds = %.preheader338, %341
  %.2217 = phi i32 [ %342, %341 ], [ 0, %.preheader338 ]
  %325 = zext i32 %.2217 to i64
  %326 = getelementptr ptr, ptr %23, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %341, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @close(i32 noundef %331) #10
  %.not147 = icmp eq i32 %332, 0
  br i1 %.not147, label %335, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %327, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %334) #10
  call void @exit(i32 noundef 1) #12
  unreachable

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %327, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not148 = icmp eq ptr %337, null
  br i1 %.not148, label %339, label %338

338:                                              ; preds = %335
  call void @pfree(ptr noundef nonnull %337) #10
  br label %339

339:                                              ; preds = %338, %335
  %340 = load ptr, ptr %327, align 8
  call void @pg_free(ptr noundef %340) #10
  br label %341

341:                                              ; preds = %324, %339
  %342 = add i32 %.2217, 1
  %.not146 = icmp ugt i32 %342, %4
  br i1 %.not146, label %343, label %324, !llvm.loop !13

343:                                              ; preds = %341
  call void @pfree(ptr noundef %39) #10
  call void @pfree(ptr noundef %40) #10
  call void @pfree(ptr noundef nonnull %23) #10
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_incremental_rfile(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @pg_malloc0(i64 noundef 56) #10
  %4 = tail call ptr @pstrdup(ptr noundef %0) #10
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 8
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %make_rfile.exit

8:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0) #10
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %13) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %13, i32 noundef %10, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit:                                  ; preds = %make_rfile.exit
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, -743563507
  br i1 %.not, label %18, label %17

17:                                               ; preds = %read_bytes.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %16, i32 noundef -743563507) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %read_bytes.exit
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %6, align 8
  %21 = tail call i64 @read(i32 noundef %20, ptr noundef nonnull %19, i64 noundef 4) #10
  %22 = trunc i64 %21 to i32
  %.not.i26 = icmp eq i32 %22, 4
  br i1 %.not.i26, label %read_bytes.exit27, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %22, 0
  %25 = load ptr, ptr %3, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %25) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %25, i32 noundef %22, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit27:                                ; preds = %18
  %28 = load i32, ptr %19, align 8
  %29 = icmp ugt i32 %28, 131072
  br i1 %29, label %30, label %31

30:                                               ; preds = %read_bytes.exit27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %28, i32 noundef 131072) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

31:                                               ; preds = %read_bytes.exit27
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  %33 = load i32, ptr %6, align 8
  %34 = tail call i64 @read(i32 noundef %33, ptr noundef nonnull %32, i64 noundef 4) #10
  %35 = trunc i64 %34 to i32
  %.not.i28 = icmp eq i32 %35, 4
  br i1 %.not.i28, label %read_bytes.exit29, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %35, 0
  %38 = load ptr, ptr %3, align 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %38) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %38, i32 noundef %35, i32 noundef 4) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit29:                                ; preds = %31
  %41 = load i32, ptr %32, align 8
  %42 = icmp ugt i32 %41, 131072
  br i1 %42, label %43, label %44

43:                                               ; preds = %read_bytes.exit29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %41, i32 noundef 131072) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

44:                                               ; preds = %read_bytes.exit29
  %45 = load i32, ptr %19, align 8
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %read_bytes.exit31, label %46

46:                                               ; preds = %44
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr @pg_malloc0(i64 noundef %48) #10
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %19, align 8
  %52 = shl i32 %51, 2
  %53 = load i32, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = tail call i64 @read(i32 noundef %53, ptr noundef %49, i64 noundef %54) #10
  %56 = trunc i64 %55 to i32
  %.not.i30 = icmp eq i32 %52, %56
  br i1 %.not.i30, label %.read_bytes.exit31_crit_edge, label %60

.read_bytes.exit31_crit_edge:                     ; preds = %46
  %.pre = load i32, ptr %19, align 8
  %57 = zext i32 %.pre to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 12
  br label %read_bytes.exit31

60:                                               ; preds = %46
  %61 = icmp slt i32 %56, 0
  %62 = load ptr, ptr %3, align 8
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %62) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

64:                                               ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %62, i32 noundef %56, i32 noundef %52) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_bytes.exit31:                                ; preds = %.read_bytes.exit31_crit_edge, %44
  %65 = phi i64 [ %59, %.read_bytes.exit31_crit_edge ], [ 12, %44 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %65, ptr %66, align 8
  ret ptr %3
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
