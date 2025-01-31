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
define dso_local void @reconstruct_from_incremental_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %find_reconstructed_block_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %.not217 = icmp eq i32 %41, 0
  br i1 %.not217, label %.preheader177, label %.lr.ph

.lr.ph:                                           ; preds = %find_reconstructed_block_length.exit
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %46

.preheader177:                                    ; preds = %46, %find_reconstructed_block_length.exit
  %44 = icmp eq i32 %4, 0
  br i1 %44, label %.sink.split, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %.preheader177
  %45 = zext i32 %4 to i64
  br label %.lr.ph212

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
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %46, label %.preheader177, !llvm.loop !7

.loopexit:                                        ; preds = %132, %.preheader
  %.2131.lcssa = phi i1 [ %.1130210, %.preheader ], [ %.3, %132 ]
  %.wide = icmp eq i64 %60, 0
  br i1 %.wide, label %.sink.split, label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.loopexit
  %indvars.iv257 = phi i64 [ %45, %.lr.ph212.preheader ], [ %60, %.loopexit ]
  %.1130210 = phi i1 [ %.not217, %.lr.ph212.preheader ], [ %.2131.lcssa, %.loopexit ]
  %60 = add nsw i64 %indvars.iv257, -1
  %61 = getelementptr ptr, ptr %5, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef %2, ptr noundef %3) #10
  %64 = call ptr @pg_malloc0(i64 noundef 56) #10
  %65 = call ptr @pstrdup(ptr noundef nonnull %18) #10
  store ptr %65, ptr %64, align 8
  %66 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %66, ptr %67, align 8
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %make_rfile.exit

69:                                               ; preds = %.lr.ph212
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

make_rfile.exit:                                  ; preds = %.lr.ph212, %74
  %.0134 = phi ptr [ %77, %74 ], [ %64, %.lr.ph212 ]
  %78 = getelementptr ptr, ptr %23, i64 %60
  store ptr %.0134, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %.preheader

.preheader:                                       ; preds = %make_rfile.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %83 = load i32, ptr %82, align 8
  %.not218 = icmp eq i32 %83, 0
  br i1 %.not218, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  br label %114

85:                                               ; preds = %make_rfile.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %27, align 8
  %.not219 = icmp eq i32 %95, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %92
  %96 = sdiv i64 %94, 8192
  %97 = and i64 %96, 4294967295
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %107
  %98 = phi i32 [ %95, %.lr.ph214.preheader ], [ %108, %107 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next260, %107 ]
  %99 = getelementptr ptr, ptr %39, i64 %indvars.iv259
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = icmp samesign ult i64 %indvars.iv259, %97
  %or.cond148 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond148, label %103, label %107

103:                                              ; preds = %.lr.ph214
  store ptr %.0134, ptr %99, align 8
  %104 = shl nuw nsw i64 %indvars.iv259, 13
  %105 = and i64 %104, 4294959104
  %106 = getelementptr i64, ptr %40, i64 %indvars.iv259
  store i64 %105, ptr %106, align 8
  %.pre262 = load i32, ptr %27, align 8
  br label %107

107:                                              ; preds = %.lr.ph214, %103
  %108 = phi i32 [ %98, %.lr.ph214 ], [ %.pre262, %103 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next260, %109
  br i1 %110, label %.lr.ph214, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.lcssa200 = phi i64 [ 0, %92 ], [ %112, %._crit_edge.loopexit ]
  %113 = icmp eq i64 %.lcssa200, %94
  %or.cond301 = select i1 %.1130210, i1 %113, i1 false
  br i1 %or.cond301, label %136, label %.sink.split

114:                                              ; preds = %.lr.ph208, %132
  %115 = phi i32 [ %83, %.lr.ph208 ], [ %133, %132 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next256, %132 ]
  %.2131206 = phi i1 [ %.1130210, %.lr.ph208 ], [ %.3, %132 ]
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr i32, ptr %116, i64 %indvars.iv255
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %27, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = zext i32 %118 to i64
  %123 = getelementptr ptr, ptr %39, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  store ptr %.0134, ptr %123, align 8
  %127 = load i64, ptr %79, align 8
  %128 = shl nuw nsw i64 %indvars.iv255, 13
  %129 = and i64 %128, 4294959104
  %130 = add i64 %127, %129
  %131 = getelementptr i64, ptr %40, i64 %122
  store i64 %130, ptr %131, align 8
  %.pre = load i32, ptr %82, align 8
  br label %132

132:                                              ; preds = %114, %121, %126
  %133 = phi i32 [ %.pre, %126 ], [ %115, %121 ], [ %115, %114 ]
  %.3 = phi i1 [ false, %126 ], [ %.2131206, %121 ], [ %.2131206, %114 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next256, %134
  br i1 %135, label %114, label %.loopexit, !llvm.loop !9

136:                                              ; preds = %._crit_edge
  %137 = and i64 %60, 2147483648
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = and i64 %60, 2147483647
  %141 = getelementptr ptr, ptr %6, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = icmp ne i32 %8, 0
  %or.cond = and i1 %144, %143
  br i1 %or.cond, label %145, label %.thread

145:                                              ; preds = %139
  %146 = load ptr, ptr %142, align 8
  %147 = call ptr @manifest_files_lookup(ptr noundef %146, ptr noundef %7) #10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr ptr, ptr %5, i64 %140
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %151) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %152, ptr noundef %7) #10
  call void @pfree(ptr noundef %152) #10
  br label %.thread

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %8
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @pg_malloc(i64 noundef %160) #10
  store ptr %161, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %163, i64 %165, i1 false)
  br label %.thread

.thread:                                          ; preds = %149, %157, %153, %139, %136
  %.0 = phi i32 [ %8, %149 ], [ 0, %157 ], [ %8, %153 ], [ %8, %139 ], [ %8, %136 ]
  %166 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %.0) #10
  %.not = icmp eq ptr %.0134, null
  br i1 %.not, label %170, label %167

167:                                              ; preds = %.thread
  %168 = load ptr, ptr %.0134, align 8
  call void @copy_file(ptr noundef %168, ptr noundef %1, ptr noundef nonnull %17, i1 noundef zeroext %12) #10
  br label %319

.sink.split:                                      ; preds = %.loopexit, %._crit_edge, %.preheader177
  %169 = call i32 @pg_checksum_init(ptr noundef nonnull %17, i32 noundef %8) #10
  br label %170

170:                                              ; preds = %.sink.split, %.thread
  %.0172 = phi i32 [ %.0, %.thread ], [ %8, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %16)
  br i1 %11, label %171, label %218

171:                                              ; preds = %170
  %172 = load i32, ptr @__pg_log_level, align 4
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %.sink.split.i, label %176

.sink.split.i:                                    ; preds = %171
  %.str.15..str.16.i = select i1 %12, ptr @.str.15, ptr @.str.16
  %174 = load i32, ptr %17, align 8
  %175 = call ptr @pg_checksum_type_name(i32 noundef %174) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.15..str.16.i, ptr noundef %1, i32 noundef %.09.lcssa.i, ptr noundef %175) #10
  br label %176

176:                                              ; preds = %.sink.split.i, %171
  call void @initStringInfo(ptr noundef nonnull %15) #10
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %176
  %.086.ph.i = phi i32 [ 0, %176 ], [ %.lcssa43.i, %.outer.i.backedge ]
  %178 = zext i32 %.086.ph.i to i64
  %179 = add i32 %.086.ph.i, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %.09.lcssa.i, i32 %179)
  %180 = add i32 %umax.i, -1
  %181 = add nuw nsw i64 %178, 1
  %umax = call i64 @llvm.umax.i64(i64 %181, i64 %37)
  %182 = add nsw i64 %umax, -1
  br label %183

183:                                              ; preds = %189, %.outer.i
  %indvars.iv.i154 = phi i64 [ %178, %.outer.i ], [ %indvars.iv.next.i155, %189 ]
  %184 = icmp samesign ult i64 %indvars.iv.i154, %37
  br i1 %184, label %185, label %216

185:                                              ; preds = %183
  %186 = getelementptr ptr, ptr %39, i64 %indvars.iv.i154
  %187 = load ptr, ptr %186, align 8
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %188 = icmp samesign ult i64 %indvars.iv.next.i155, %37
  br i1 %188, label %189, label %.split.loop.exit83.i

189:                                              ; preds = %185
  %190 = getelementptr ptr, ptr %39, i64 %indvars.iv.next.i155
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %187, %191
  br i1 %192, label %183, label %.split.loop.exit.i, !llvm.loop !10

.split.loop.exit.i:                               ; preds = %189
  %193 = trunc nuw i64 %indvars.iv.i154 to i32
  %194 = trunc nuw i64 %indvars.iv.next.i155 to i32
  br label %.split.loop.exit83.i

.split.loop.exit83.i:                             ; preds = %185, %.split.loop.exit.i
  %indvars.iv.i154243 = phi i64 [ %indvars.iv.i154, %.split.loop.exit.i ], [ %182, %185 ]
  %.lcssa43.i = phi i32 [ %194, %.split.loop.exit.i ], [ %umax.i, %185 ]
  %.086.lcssa42.i = phi i32 [ %193, %.split.loop.exit.i ], [ %180, %185 ]
  %195 = icmp eq ptr %187, null
  %196 = icmp eq i32 %.086.lcssa42.i, %.086.ph.i
  br i1 %195, label %197, label %200

197:                                              ; preds = %.split.loop.exit83.i
  br i1 %196, label %198, label %199

198:                                              ; preds = %197
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, i32 noundef %.086.ph.i) #10
  br label %206

199:                                              ; preds = %197
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.18, i32 noundef %.086.ph.i, i32 noundef %.086.lcssa42.i) #10
  br label %206

200:                                              ; preds = %.split.loop.exit83.i
  %201 = load ptr, ptr %187, align 8
  %202 = getelementptr i64, ptr %40, i64 %indvars.iv.i154243
  %203 = load i64, ptr %202, align 8
  br i1 %196, label %204, label %205

204:                                              ; preds = %200
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.19, i32 noundef %.086.ph.i, ptr noundef %201, i64 noundef %203) #10
  br label %206

205:                                              ; preds = %200
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %15, ptr noundef nonnull @.str.20, i32 noundef %.086.ph.i, i32 noundef %.086.lcssa42.i, ptr noundef %201, i64 noundef %203) #10
  br label %206

206:                                              ; preds = %205, %204, %199, %198
  %207 = icmp eq i32 %.lcssa43.i, %.09.lcssa.i
  %208 = load i32, ptr %177, align 8
  %209 = icmp sgt i32 %208, 1024
  %or.cond.i = select i1 %207, i1 true, i1 %209
  br i1 %or.cond.i, label %210, label %.outer.i.backedge

210:                                              ; preds = %206
  %211 = load i32, ptr @__pg_log_level, align 4
  %212 = icmp ult i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %214) #10
  br label %215

215:                                              ; preds = %213, %210
  call void @resetStringInfo(ptr noundef nonnull %15) #10
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %215, %206
  br label %.outer.i, !llvm.loop !10

216:                                              ; preds = %183
  %217 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %217) #10
  br label %218

218:                                              ; preds = %216, %170
  br i1 %12, label %224, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @pg_file_create_mode, align 4
  %221 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %220) #10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %.thread55.i

223:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

224:                                              ; preds = %218
  %.not27.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not27.i, label %write_reconstructed_file.exit.thread, label %.lr.ph.split.us.split.i

.thread55.i:                                      ; preds = %219
  %.not2757.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not2757.i, label %._crit_edge.thread.thread.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %224, %238
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %238 ], [ 0, %224 ]
  %.08422.us.i = phi i32 [ %.13.us.i, %238 ], [ 0, %224 ]
  %225 = getelementptr ptr, ptr %39, i64 %indvars.iv50.i
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %236, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph.split.us.split.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr i64, ptr %40, i64 %indvars.iv50.i
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 8192
  %..us.i = call i64 @llvm.smax.i64(i64 %232, i64 %235)
  store i64 %..us.i, ptr %231, align 8
  br label %238

236:                                              ; preds = %.lr.ph.split.us.split.i
  %237 = add i32 %.08422.us.i, 1
  br label %238

238:                                              ; preds = %236, %.thread.us.i
  %.13.us.i = phi i32 [ %.08422.us.i, %.thread.us.i ], [ %237, %236 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %37
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.thread55.i, %273
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %273 ], [ 0, %.thread55.i ]
  %.08422.i = phi i32 [ %.126.i, %273 ], [ 0, %.thread55.i ]
  %239 = getelementptr ptr, ptr %39, i64 %indvars.iv47.i
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %.thread.i

242:                                              ; preds = %.lr.ph.split.i
  %243 = add i32 %.08422.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %16, i8 0, i64 8192, i1 false)
  br label %264

.thread.i:                                        ; preds = %.lr.ph.split.i
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr i64, ptr %40, i64 %indvars.iv47.i
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 8192
  %..i = call i64 @llvm.smax.i64(i64 %248, i64 %251)
  store i64 %..i, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = load i64, ptr %249, align 8
  %255 = call i64 @pread(i32 noundef %253, ptr noundef nonnull %16, i64 noundef 8192, i64 noundef %254) #10
  %256 = trunc i64 %255 to i32
  %.not98.i = icmp eq i32 %256, 8192
  br i1 %.not98.i, label %264, label %257

257:                                              ; preds = %.thread.i
  %258 = icmp slt i32 %256, 0
  %259 = load ptr, ptr %240, align 8
  br i1 %258, label %260, label %261

260:                                              ; preds = %257
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %259) #10
  call void @exit(i32 noundef 1) #12
  unreachable

261:                                              ; preds = %257
  %262 = getelementptr i64, ptr %40, i64 %indvars.iv47.i
  %263 = load i64, ptr %262, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %259, i32 noundef %256, i32 noundef 8192, i64 noundef %263) #10
  call void @exit(i32 noundef 1) #12
  unreachable

264:                                              ; preds = %.thread.i, %242
  %.126.i = phi i32 [ %.08422.i, %.thread.i ], [ %243, %242 ]
  %265 = call i64 @write(i32 noundef %221, ptr noundef nonnull %16, i64 noundef 8192) #10
  %266 = trunc i64 %265 to i32
  %.not99.i = icmp eq i32 %266, 8192
  br i1 %.not99.i, label %270, label %.split.i

.split.i:                                         ; preds = %264
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

269:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %266, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

270:                                              ; preds = %264
  %271 = call i32 @pg_checksum_update(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef 8192) #10
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.split25.i, label %273

.split25.i:                                       ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

273:                                              ; preds = %270
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next48.i, %37
  br i1 %exitcond.not.i151, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %273, %238
  %.059.i = phi i32 [ -1, %238 ], [ %221, %273 ]
  %.084.lcssa.i = phi i32 [ %.13.us.i, %238 ], [ %.126.i, %273 ]
  %.not.i152 = icmp ne i32 %.084.lcssa.i, 0
  %274 = load i32, ptr @__pg_log_level, align 4
  %275 = icmp ult i32 %274, 2
  %or.cond174 = select i1 %.not.i152, i1 %275, i1 false
  br i1 %or.cond174, label %._crit_edge.thread.sink.split.i, label %._crit_edge.thread.i

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %.str.26..str.27.i = select i1 %12, ptr @.str.26, ptr @.str.27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.26..str.27.i, i32 noundef %.084.lcssa.i) #10
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i
  %276 = icmp sgt i32 %.059.i, -1
  br i1 %276, label %._crit_edge.thread.thread.i, label %write_reconstructed_file.exit

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %.thread55.i
  %.0596567.i = phi i32 [ %.059.i, %._crit_edge.thread.i ], [ %221, %.thread55.i ]
  %277 = call i32 @close(i32 noundef %.0596567.i) #10
  %.not97.i = icmp eq i32 %277, 0
  br i1 %.not97.i, label %write_reconstructed_file.exit, label %278

278:                                              ; preds = %._crit_edge.thread.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

write_reconstructed_file.exit:                    ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %.not.i156 = icmp eq i32 %20, 0
  br i1 %.not.i156, label %debug_reconstruction.exit, label %.lr.ph.i157

write_reconstructed_file.exit.thread:             ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %.not.i156267 = icmp eq i32 %20, 0
  br i1 %.not.i156267, label %debug_reconstruction.exit, label %.lr.ph.i157.thread

.lr.ph.i157.thread:                               ; preds = %write_reconstructed_file.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count40.i268 = zext i32 %20 to i64
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i157:                                      ; preds = %write_reconstructed_file.exit
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count40.i = zext i32 %20 to i64
  br i1 %12, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i158

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i157.thread, %.lr.ph.i157
  %wide.trip.count40.i269 = phi i64 [ %wide.trip.count40.i268, %.lr.ph.i157.thread ], [ %wide.trip.count40.i, %.lr.ph.i157 ]
  %281 = phi ptr [ %279, %.lr.ph.i157.thread ], [ %280, %.lr.ph.i157 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %304
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %304 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %282 = getelementptr ptr, ptr %23, i64 %indvars.iv37.i
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %304, label %285

285:                                              ; preds = %.lr.ph.split.us.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr @__pg_log_level, align 4
  %291 = icmp ult i32 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %283, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %287, ptr noundef %293) #10
  br label %294

294:                                              ; preds = %292, %289
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = call i32 @fstat(i32 noundef %296, ptr noundef nonnull %14) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.split.us.i, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %281, align 8
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %302 = load i64, ptr %301, align 8
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %.split26.us.i, label %304

304:                                              ; preds = %299, %285, %.lr.ph.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i269
  br i1 %exitcond41.not.i, label %debug_reconstruction.exit, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i158:                                ; preds = %.lr.ph.i157, %318
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i161, %318 ], [ 0, %.lr.ph.i157 ]
  %305 = getelementptr ptr, ptr %23, i64 %indvars.iv.i159
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %318, label %308

308:                                              ; preds = %.lr.ph.split.i158
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = load i32, ptr @__pg_log_level, align 4
  %313 = icmp ult i32 %312, 2
  %or.cond.i160 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond.i160, label %314, label %318

314:                                              ; preds = %308
  %315 = load ptr, ptr %306, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %310, ptr noundef %315) #10
  br label %318

.split.us.i:                                      ; preds = %294
  %316 = load ptr, ptr %283, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %316) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split26.us.i:                                    ; preds = %299
  %317 = load ptr, ptr %283, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %317, i64 noundef %302, i64 noundef %300) #10
  call void @exit(i32 noundef 1) #12
  unreachable

318:                                              ; preds = %314, %308, %.lr.ph.split.i158
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count40.i
  br i1 %exitcond.not.i162, label %debug_reconstruction.exit, label %.lr.ph.split.i158, !llvm.loop !12

debug_reconstruction.exit:                        ; preds = %318, %304, %write_reconstructed_file.exit.thread, %write_reconstructed_file.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  br label %319

319:                                              ; preds = %debug_reconstruction.exit, %167
  %.0171 = phi i32 [ %.0172, %debug_reconstruction.exit ], [ %.0, %167 ]
  %.not144 = icmp eq i32 %.0171, 0
  br i1 %.not144, label %.preheader335, label %320

320:                                              ; preds = %319
  %321 = call ptr @pg_malloc(i64 noundef 64) #10
  store ptr %321, ptr %10, align 8
  %322 = call i32 @pg_checksum_final(ptr noundef nonnull %17, ptr noundef %321) #10
  store i32 %322, ptr %9, align 4
  br label %.preheader335

.preheader335:                                    ; preds = %320, %319
  br label %323

323:                                              ; preds = %.preheader335, %340
  %.2216 = phi i32 [ %341, %340 ], [ 0, %.preheader335 ]
  %324 = zext i32 %.2216 to i64
  %325 = getelementptr ptr, ptr %23, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %340, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @close(i32 noundef %330) #10
  %.not146 = icmp eq i32 %331, 0
  br i1 %.not146, label %334, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %326, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %333) #10
  call void @exit(i32 noundef 1) #12
  unreachable

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not147 = icmp eq ptr %336, null
  br i1 %.not147, label %338, label %337

337:                                              ; preds = %334
  call void @pfree(ptr noundef nonnull %336) #10
  br label %338

338:                                              ; preds = %337, %334
  %339 = load ptr, ptr %326, align 8
  call void @pg_free(ptr noundef %339) #10
  br label %340

340:                                              ; preds = %323, %338
  %341 = add i32 %.2216, 1
  %.not145 = icmp ugt i32 %341, %4
  br i1 %.not145, label %342, label %323, !llvm.loop !13

342:                                              ; preds = %340
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %65, ptr %66, align 8
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

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }

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
