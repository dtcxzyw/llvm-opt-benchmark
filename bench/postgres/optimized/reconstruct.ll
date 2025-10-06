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
  %.not230 = icmp eq i32 %43, 0
  br i1 %.not230, label %.preheader193, label %.lr.ph

.lr.ph:                                           ; preds = %find_reconstructed_block_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %48

.preheader193:                                    ; preds = %48, %find_reconstructed_block_length.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %.loopexit.thread, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.preheader193
  %47 = zext i32 %4 to i64
  br label %.lr.ph223

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
  br i1 %61, label %48, label %.preheader193, !llvm.loop !6

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %._crit_edge
  %indvars.iv264 = phi i64 [ %47, %.lr.ph223.preheader ], [ %62, %._crit_edge ]
  %.1138221 = phi i1 [ %.not230, %.lr.ph223.preheader ], [ %.3.lcssa, %._crit_edge ]
  %62 = add nsw i64 %indvars.iv264, -1
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

71:                                               ; preds = %.lr.ph223
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

make_rfile.exit:                                  ; preds = %.lr.ph223, %76
  %.0146 = phi ptr [ %79, %76 ], [ %66, %.lr.ph223 ]
  %80 = getelementptr inbounds nuw ptr, ptr %25, i64 %62
  store ptr %.0146, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %make_rfile.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %85 = load i32, ptr %84, align 8
  %.not231 = icmp eq i32 %85, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  br label %118

87:                                               ; preds = %make_rfile.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %88 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @fstat(i32 noundef %89, ptr noundef nonnull %21) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %.0146, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %93) #10
  call void @exit(i32 noundef 1) #12
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %29, align 8
  %.not232 = icmp eq i32 %97, 0
  br i1 %.not232, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %94
  %98 = sdiv i64 %96, 8192
  %99 = and i64 %98, 4294967295
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %109
  %100 = phi i32 [ %97, %.lr.ph226.preheader ], [ %110, %109 ]
  %indvars.iv266 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next267, %109 ]
  %101 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv266
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = icmp samesign ult i64 %indvars.iv266, %99
  %or.cond164 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond164, label %105, label %109

105:                                              ; preds = %.lr.ph226
  store ptr %.0146, ptr %101, align 8
  %106 = shl nuw nsw i64 %indvars.iv266, 13
  %107 = and i64 %106, 4294959104
  %108 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv266
  store i64 %107, ptr %108, align 8
  %.pre269 = load i32, ptr %29, align 8
  br label %109

109:                                              ; preds = %.lr.ph226, %105
  %110 = phi i32 [ %100, %.lr.ph226 ], [ %.pre269, %105 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next267, %111
  br i1 %112, label %.lr.ph226, label %._crit_edge227.loopexit, !llvm.loop !7

._crit_edge227.loopexit:                          ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 13
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %94, %._crit_edge227.loopexit
  %.lcssa211 = phi i64 [ %114, %._crit_edge227.loopexit ], [ 0, %94 ]
  %115 = icmp eq i64 %.lcssa211, %96
  %116 = select i1 %.1138221, i1 %115, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %117 = icmp eq i64 %62, 0
  br i1 %116, label %.loopexit, label %.loopexit.thread

118:                                              ; preds = %.lr.ph219, %136
  %119 = phi i32 [ %85, %.lr.ph219 ], [ %137, %136 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next263, %136 ]
  %.3217 = phi i1 [ %.1138221, %.lr.ph219 ], [ %.4, %136 ]
  %120 = load ptr, ptr %86, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv262
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %29, align 8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %41, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  store ptr %.0146, ptr %127, align 8
  %131 = load i64, ptr %81, align 8
  %132 = shl nuw nsw i64 %indvars.iv262, 13
  %133 = and i64 %132, 4294959104
  %134 = add i64 %131, %133
  %135 = getelementptr inbounds nuw i64, ptr %42, i64 %126
  store i64 %134, ptr %135, align 8
  %.pre = load i32, ptr %84, align 8
  br label %136

136:                                              ; preds = %130, %125, %118
  %137 = phi i32 [ %.pre, %130 ], [ %119, %125 ], [ %119, %118 ]
  %.4 = phi i1 [ false, %130 ], [ %.3217, %125 ], [ %.3217, %118 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next263, %138
  br i1 %139, label %118, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %136, %.preheader
  %.3.lcssa = phi i1 [ %.1138221, %.preheader ], [ %.4, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.wide = icmp eq i64 %62, 0
  br i1 %.wide, label %.loopexit.thread, label %.lr.ph223

.loopexit.thread:                                 ; preds = %._crit_edge, %._crit_edge227, %.preheader193
  %.1136.ph.ph = phi i1 [ true, %.preheader193 ], [ %117, %._crit_edge227 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %169

.loopexit:                                        ; preds = %._crit_edge227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %140 = and i64 %62, 2147483648
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw ptr, ptr %6, i64 %62
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %146 = icmp ne i32 %8, 0
  %or.cond = and i1 %146, %145
  br i1 %or.cond, label %147, label %169

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @manifest_files_lookup(ptr noundef %149, ptr noundef %7) #10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw ptr, ptr %5, i64 %62
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %154) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %155, ptr noundef %7) #10
  call void @pfree(ptr noundef %155) #10
  br label %169

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %8
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = call ptr @pg_malloc(i64 noundef %163) #10
  store ptr %164, ptr %10, align 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %166, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %.loopexit.thread, %152, %160, %156, %142, %.loopexit
  %.1136.ph301 = phi i1 [ %117, %142 ], [ %117, %.loopexit ], [ %117, %152 ], [ %117, %160 ], [ %117, %156 ], [ %.1136.ph.ph, %.loopexit.thread ]
  %.1148.ph300 = phi ptr [ %.0146, %142 ], [ %.0146, %.loopexit ], [ %.0146, %152 ], [ %.0146, %160 ], [ %.0146, %156 ], [ null, %.loopexit.thread ]
  %.0 = phi i32 [ %8, %142 ], [ %8, %.loopexit ], [ %8, %152 ], [ 0, %160 ], [ %8, %156 ], [ %8, %.loopexit.thread ]
  %170 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %.0) #10
  %.not = icmp eq ptr %.1148.ph300, null
  br i1 %.not, label %173, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %.1148.ph300, align 8
  call void @copy_file(ptr noundef %172, ptr noundef %1, ptr noundef nonnull %19, i32 noundef %11, i1 noundef zeroext %13) #10
  br label %debug_reconstruction.exit

173:                                              ; preds = %169
  br i1 %.1136.ph301, label %174, label %180

174:                                              ; preds = %173
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8
  %.not159 = icmp eq i64 %177, 0
  br i1 %.not159, label %180, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %175, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %179) #10
  call void @exit(i32 noundef 1) #12
  unreachable

180:                                              ; preds = %174, %173
  br i1 %12, label %181, label %224

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %182 = load i32, ptr @__pg_log_level, align 4
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %.sink.split.i, label %186, !prof !9

.sink.split.i:                                    ; preds = %181
  %.str.16..str.17.i = select i1 %13, ptr @.str.16, ptr @.str.17
  %184 = load i32, ptr %19, align 8
  %185 = call ptr @pg_checksum_type_name(i32 noundef %184) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.16..str.17.i, ptr noundef %1, i32 noundef %.09.lcssa.i, ptr noundef %185) #10
  br label %186

186:                                              ; preds = %.sink.split.i, %181
  call void @initStringInfo(ptr noundef nonnull %16) #10
  %.not159.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %188

188:                                              ; preds = %222, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i169, %222 ]
  %.0100138.i = phi i32 [ 0, %.lr.ph.i167 ], [ %.1101.i, %222 ]
  %189 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i168
  %190 = load ptr, ptr %189, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %191 = icmp samesign ult i64 %indvars.iv.next.i169, %39
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next.i169
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %222, label %196, !llvm.loop !10

196:                                              ; preds = %192, %188
  %197 = icmp eq ptr %190, null
  %198 = zext i32 %.0100138.i to i64
  %199 = icmp eq i64 %indvars.iv.i168, %198
  br i1 %197, label %200, label %204

200:                                              ; preds = %196
  %201 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %199, label %202, label %203

202:                                              ; preds = %200
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i32 noundef %201) #10
  br label %211

203:                                              ; preds = %200
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.19, i32 noundef %.0100138.i, i32 noundef %201) #10
  br label %211

204:                                              ; preds = %196
  %205 = load ptr, ptr %190, align 8
  %206 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i168
  %207 = load i64, ptr %206, align 8
  %208 = trunc nuw i64 %indvars.iv.i168 to i32
  br i1 %199, label %209, label %210

209:                                              ; preds = %204
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.20, i32 noundef %208, ptr noundef %205, i64 noundef %207) #10
  br label %211

210:                                              ; preds = %204
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %16, ptr noundef nonnull @.str.21, i32 noundef %.0100138.i, i32 noundef %208, ptr noundef %205, i64 noundef %207) #10
  br label %211

211:                                              ; preds = %210, %209, %203, %202
  %212 = icmp eq i64 %indvars.iv.next.i169, %39
  %213 = load i32, ptr %187, align 8
  %214 = icmp sgt i32 %213, 1024
  %or.cond.i = select i1 %212, i1 true, i1 %214
  %215 = trunc nuw i64 %indvars.iv.next.i169 to i32
  br i1 %or.cond.i, label %216, label %222

216:                                              ; preds = %211
  %217 = load i32, ptr @__pg_log_level, align 4
  %218 = icmp ult i32 %217, 2
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %220) #10
  br label %221

221:                                              ; preds = %219, %216
  call void @resetStringInfo(ptr noundef nonnull %16) #10
  br label %222

222:                                              ; preds = %221, %211, %192
  %.1101.i = phi i32 [ %.0100138.i, %192 ], [ %215, %211 ], [ %215, %221 ]
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %39
  br i1 %exitcond.not.i170, label %._crit_edge.i, label %188

._crit_edge.i:                                    ; preds = %222, %186
  %223 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %223) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

224:                                              ; preds = %._crit_edge.i, %180
  br i1 %13, label %230, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @pg_file_create_mode, align 4
  %227 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %226) #10
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %.thread199.i

229:                                              ; preds = %225
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

230:                                              ; preds = %224
  %.not160.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160.i, label %write_reconstructed_file.exit.thread, label %.lr.ph143.split.us.i

.thread199.i:                                     ; preds = %225
  %.not160201.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not160201.i, label %._crit_edge144.thread.thread.i, label %.lr.ph143.split.i

.lr.ph143.split.us.i:                             ; preds = %230, %244
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %244 ], [ 0, %230 ]
  %.097140.us.i = phi i32 [ %.1120.us.i, %244 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %231 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv185.i
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %242, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph143.split.us.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv185.i
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 8192
  %..us.i = call i64 @llvm.smax.i64(i64 %238, i64 %241)
  store i64 %..us.i, ptr %237, align 8
  br label %244

242:                                              ; preds = %.lr.ph143.split.us.i
  %243 = add i32 %.097140.us.i, 1
  br label %244

244:                                              ; preds = %242, %.thread.us.i
  %.1120.us.i = phi i32 [ %.097140.us.i, %.thread.us.i ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %39
  br i1 %exitcond189.not.i, label %._crit_edge144.i, label %.lr.ph143.split.us.i, !llvm.loop !11

.lr.ph143.split.i:                                ; preds = %.thread199.i
  %.not113.i = icmp eq i32 %11, 2
  br i1 %.not113.i, label %.lr.ph143.split.split.us.i, label %.lr.ph143.split.split.i

.lr.ph143.split.split.us.i:                       ; preds = %.lr.ph143.split.i, %279
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %279 ], [ 0, %.lr.ph143.split.i ]
  %.097140.us146.i = phi i32 [ %.1120.us149.i, %279 ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv180.i
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %277, label %.thread.us147.i

.thread.us147.i:                                  ; preds = %.lr.ph143.split.split.us.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv180.i
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 8192
  %..us148.i = call i64 @llvm.smax.i64(i64 %252, i64 %255)
  store i64 %..us148.i, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %256 = load i64, ptr %253, align 8
  store i64 %256, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  br label %258

258:                                              ; preds = %263, %.thread.us147.i
  %.094.us.i = phi i64 [ 0, %.thread.us147.i ], [ %265, %263 ]
  %259 = load i32, ptr %257, align 8
  %260 = sub nuw nsw i64 8192, %.094.us.i
  %261 = call i64 @copy_file_range(i32 noundef %259, ptr noundef nonnull %18, i32 noundef %227, ptr noundef null, i64 noundef %260, i32 noundef 0) #10
  %262 = and i64 %261, 2147483648
  %.not114.us.i = icmp eq i64 %262, 0
  br i1 %.not114.us.i, label %263, label %.split.us.i

263:                                              ; preds = %258
  %264 = and i64 %261, 2147483647
  %265 = add nuw nsw i64 %264, %.094.us.i
  %266 = icmp samesign ult i64 %265, 8192
  br i1 %266, label %258, label %267, !llvm.loop !12

267:                                              ; preds = %263
  %268 = load i32, ptr %19, align 8
  %.not115.us.i = icmp eq i32 %268, 0
  br i1 %.not115.us.i, label %.critedge.us.i, label %269

269:                                              ; preds = %267
  %270 = load i64, ptr %253, align 8
  %271 = load i32, ptr %257, align 8
  %272 = call i64 @pread(i32 noundef %271, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %270) #10
  %273 = trunc i64 %272 to i32
  %.not.i116.us.i = icmp eq i32 %273, 8192
  br i1 %.not.i116.us.i, label %read_block.exit117.us.i, label %.split151.us.i

read_block.exit117.us.i:                          ; preds = %269
  %274 = call i32 @pg_checksum_update(ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 8192) #10
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.split156.us.i, label %276

276:                                              ; preds = %read_block.exit117.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

.critedge.us.i:                                   ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

277:                                              ; preds = %.lr.ph143.split.split.us.i
  %278 = add i32 %.097140.us146.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  call fastcc void @write_block(i32 noundef %227, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  br label %279

279:                                              ; preds = %277, %.critedge.us.i, %276
  %.1120.us149.i = phi i32 [ %.097140.us146.i, %276 ], [ %.097140.us146.i, %.critedge.us.i ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %39
  br i1 %exitcond184.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.us.i, !llvm.loop !11

.lr.ph143.split.split.i:                          ; preds = %.lr.ph143.split.i, %read_block.exit.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  %.097140.i = phi i32 [ %.1120.i, %read_block.exit.i ], [ 0, %.lr.ph143.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %280 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv175.i
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.thread.i

283:                                              ; preds = %.lr.ph143.split.split.i
  %284 = add i32 %.097140.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %17, i8 0, i64 8192, i1 false)
  br label %read_block.exit.i

.thread.i:                                        ; preds = %.lr.ph143.split.split.i
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv175.i
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 8192
  %..i = call i64 @llvm.smax.i64(i64 %289, i64 %292)
  store i64 %..i, ptr %288, align 8
  %293 = load i64, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = call i64 @pread(i32 noundef %295, ptr noundef nonnull %17, i64 noundef 8192, i64 noundef %293) #10
  %297 = trunc i64 %296 to i32
  %.not.i.i = icmp eq i32 %297, 8192
  br i1 %.not.i.i, label %read_block.exit.i, label %298

298:                                              ; preds = %.thread.i
  %299 = icmp slt i32 %297, 0
  %300 = load ptr, ptr %281, align 8
  br i1 %299, label %301, label %302

301:                                              ; preds = %298
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %300) #10
  call void @exit(i32 noundef 1) #12
  unreachable

302:                                              ; preds = %298
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %300, i64 noundef %293, i32 noundef %297, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split.us.i:                                      ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split151.us.i:                                   ; preds = %269
  %303 = icmp slt i32 %273, 0
  %304 = load ptr, ptr %246, align 8
  br i1 %303, label %305, label %306

305:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %304) #10
  call void @exit(i32 noundef 1) #12
  unreachable

306:                                              ; preds = %.split151.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %304, i64 noundef %270, i32 noundef %273, i32 noundef 8192) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split156.us.i:                                   ; preds = %read_block.exit117.us.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

read_block.exit.i:                                ; preds = %.thread.i, %283
  %.1120.i = phi i32 [ %284, %283 ], [ %.097140.i, %.thread.i ]
  call fastcc void @write_block(i32 noundef %227, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %39
  br i1 %exitcond179.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.i, !llvm.loop !11

._crit_edge144.i:                                 ; preds = %read_block.exit.i, %279, %244
  %.0203.i = phi i32 [ -1, %244 ], [ %227, %279 ], [ %227, %read_block.exit.i ]
  %.097.lcssa.i = phi i32 [ %.1120.us.i, %244 ], [ %.1120.us149.i, %279 ], [ %.1120.i, %read_block.exit.i ]
  %.not.i166 = icmp ne i32 %.097.lcssa.i, 0
  %307 = load i32, ptr @__pg_log_level, align 4
  %308 = icmp ult i32 %307, 2
  %or.cond189 = select i1 %.not.i166, i1 %308, i1 false, !prof !13
  br i1 %or.cond189, label %._crit_edge144.thread.sink.split.i, label %._crit_edge144.thread.i, !prof !13

._crit_edge144.thread.sink.split.i:               ; preds = %._crit_edge144.i
  %.str.25..str.26.i = select i1 %13, ptr @.str.25, ptr @.str.26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.25..str.26.i, i32 noundef %.097.lcssa.i) #10
  br label %._crit_edge144.thread.i

._crit_edge144.thread.i:                          ; preds = %._crit_edge144.thread.sink.split.i, %._crit_edge144.i
  %309 = icmp sgt i32 %.0203.i, -1
  br i1 %309, label %._crit_edge144.thread.thread.i, label %write_reconstructed_file.exit

._crit_edge144.thread.thread.i:                   ; preds = %._crit_edge144.thread.i, %.thread199.i
  %.0203209211.i = phi i32 [ %.0203.i, %._crit_edge144.thread.i ], [ %227, %.thread199.i ]
  %310 = call i32 @close(i32 noundef %.0203209211.i) #10
  %.not112.i = icmp eq i32 %310, 0
  br i1 %.not112.i, label %write_reconstructed_file.exit, label %311

311:                                              ; preds = %._crit_edge144.thread.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

write_reconstructed_file.exit:                    ; preds = %._crit_edge144.thread.i, %._crit_edge144.thread.thread.i
  %.not.i171 = icmp eq i32 %22, 0
  br i1 %.not.i171, label %debug_reconstruction.exit, label %.lr.ph.i172

write_reconstructed_file.exit.thread:             ; preds = %230
  %.not.i171302 = icmp eq i32 %22, 0
  br i1 %.not.i171302, label %debug_reconstruction.exit, label %.lr.ph.i172.thread

.lr.ph.i172.thread:                               ; preds = %write_reconstructed_file.exit.thread
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i303 = zext i32 %22 to i64
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i172:                                      ; preds = %write_reconstructed_file.exit
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count40.i = zext i32 %22 to i64
  br i1 %13, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i172.thread, %.lr.ph.i172
  %wide.trip.count40.i304 = phi i64 [ %wide.trip.count40.i303, %.lr.ph.i172.thread ], [ %wide.trip.count40.i, %.lr.ph.i172 ]
  %314 = phi ptr [ %312, %.lr.ph.i172.thread ], [ %313, %.lr.ph.i172 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %338
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %338 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %315 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv37.i
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %338, label %318

318:                                              ; preds = %.lr.ph.split.us.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr @__pg_log_level, align 4
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = load ptr, ptr %316, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %320, ptr noundef %326) #10
  br label %327

327:                                              ; preds = %325, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = call i32 @fstat(i32 noundef %329, ptr noundef nonnull %15) #10
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.split.us.i178, label %332

332:                                              ; preds = %327
  %333 = load i64, ptr %314, align 8
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %335 = load i64, ptr %334, align 8
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %.split26.us.i, label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %338

338:                                              ; preds = %337, %318, %.lr.ph.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i304
  br i1 %exitcond41.not.i, label %debug_reconstruction.exit, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i172, %352
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %352 ], [ 0, %.lr.ph.i172 ]
  %339 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i173
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %352, label %342

342:                                              ; preds = %.lr.ph.split.i
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  %346 = load i32, ptr @__pg_log_level, align 4
  %347 = icmp ult i32 %346, 2
  %or.cond.i174 = select i1 %345, i1 %347, i1 false, !prof !13
  br i1 %or.cond.i174, label %348, label %352, !prof !13

348:                                              ; preds = %342
  %349 = load ptr, ptr %340, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %344, ptr noundef %349) #10
  br label %352

.split.us.i178:                                   ; preds = %327
  %350 = load ptr, ptr %316, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %350) #10
  call void @exit(i32 noundef 1) #12
  unreachable

.split26.us.i:                                    ; preds = %332
  %351 = load ptr, ptr %316, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %351, i64 noundef %335, i64 noundef %333) #10
  call void @exit(i32 noundef 1) #12
  unreachable

352:                                              ; preds = %348, %342, %.lr.ph.split.i
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count40.i
  br i1 %exitcond.not.i176, label %debug_reconstruction.exit, label %.lr.ph.split.i, !llvm.loop !14

debug_reconstruction.exit:                        ; preds = %352, %338, %write_reconstructed_file.exit.thread, %write_reconstructed_file.exit, %171
  %.not160 = icmp eq i32 %.0, 0
  br i1 %.not160, label %.preheader361, label %353

353:                                              ; preds = %debug_reconstruction.exit
  %354 = call ptr @pg_malloc(i64 noundef 64) #10
  store ptr %354, ptr %10, align 8
  %355 = call i32 @pg_checksum_final(ptr noundef nonnull %19, ptr noundef %354) #10
  store i32 %355, ptr %9, align 4
  br label %.preheader361

.preheader361:                                    ; preds = %353, %debug_reconstruction.exit
  br label %356

356:                                              ; preds = %.preheader361, %373
  %.2229 = phi i32 [ %374, %373 ], [ 0, %.preheader361 ]
  %357 = zext i32 %.2229 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %25, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %373, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = call i32 @close(i32 noundef %363) #10
  %.not162 = icmp eq i32 %364, 0
  br i1 %.not162, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %359, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %366) #10
  call void @exit(i32 noundef 1) #12
  unreachable

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not163 = icmp eq ptr %369, null
  br i1 %.not163, label %371, label %370

370:                                              ; preds = %367
  call void @pfree(ptr noundef nonnull %369) #10
  br label %371

371:                                              ; preds = %370, %367
  %372 = load ptr, ptr %359, align 8
  call void @pg_free(ptr noundef %372) #10
  br label %373

373:                                              ; preds = %356, %371
  %374 = add i32 %.2229, 1
  %.not161 = icmp ugt i32 %374, %4
  br i1 %.not161, label %375, label %356, !llvm.loop !15

375:                                              ; preds = %373
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
