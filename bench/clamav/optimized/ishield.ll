; ModuleID = 'bench/clamav/original/ishield.ll'
source_filename = "bench/clamav/original/ishield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IS_FB = type <{ [260 x i8], i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.CABARRAY = type { i32, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"in ishield-msi\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ishield-msi: short read for header\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ishield-msi: no files?\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ishield-msi: short read for fileblock\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ishield-msi: next stream is out of file, giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"ishield-msi: skipping stream due to size limits (%lu vs %lu)\0A\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"ishield-msi: File %s (csize: %llx, unk1:%x unk2:%x unk3:%x unk4:%x unk5:%x unk6:%x unk7:%x unk8:%x unk9:%x unk10:%x unk11:%x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"ishield-msi: failed to create file %s\0A\00", align 1
@skey = internal unnamed_addr constant [4 x i8] c"\EC\CAy\F8", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ishield-msi: premature EOS or read fail\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ishield-msi: bad stream\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"ishield-msi: trimming output file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ishield-msi: extracted to %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"ishield-msi: call to lseek() failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"ishield-msi: File limit reached (max: %u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"ishield: @%lx found file %s (%s) - version %s - size %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"1.hdr\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"ishield: added data1.hdr to array\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"ishield: got multiple header files\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".cab\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ishield: added data%lu.cab to array\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"ishield: got multiple data%lu.cab files\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ishield: scanning data1.hdr\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"ishield: scanning data%u.cab\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"ishield: skipping empty file\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ishield: read error\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ishield: extracted to %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ishield: call to lseek() failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"is_parse_hdr: inconsistent hdr, maybe a false match\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"is_parse_hdr: not enough room for H1\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"is_parse_hdr: not enough room for OBJECTS\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"is_parse_hdr: magic %x, unk1 %x, unk2 %x, data_off %x, data_sz %x\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"is_parse_hdr: bad magic. wrong version?\0A\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"is_parse_hdr: skipped external file:%s\\%s (size: %llu csize: %llu md5:%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"is_parse_hdr: file %s\\%s (size: %llu csize: %llu md5:%s offset:%llx (data%u.cab) 13:%x 14:%x 15:%x)\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"is_parse_hdr: not scanned (dup)\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"is_parse_hdr: skipping file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"is_parse_hdr: File limit reached (max: %u)\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"is_parse_hdr: stream out of file\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"is_parse_hdr: data%u.cab not available\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"is_parse_hdr: skipped empty file\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"is_parse_hdr: skipped unknown file entry %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"is_parse_hdr: FILEITEM out of bounds\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"is_extract_cab: Unable to allocate memory for outbuf\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"is_extract_cab: failed to create file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"is_extract_cab: no room for chunk size\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"is_extract_cab: short read for chunk size\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"is_extract_cab: zero sized chunk\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"is_extract_cab: chunk is bigger than csize\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"is_extract_cab: short read for chunk\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"ishield_extract_cab: trimming output file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"is_extract_cab: file decompression failed with %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"is_extract_cab: extracted %llu bytes to %s, expected %llu, scanning anyway.\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"is_extract_cab: extracted to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"is_extract_cab: call to lseek() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanishield_msi(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.IS_FB, align 1
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call ptr %10(ptr noundef %8, i64 noundef %1, i64 noundef 32, i32 noundef 0) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %.loopexit215

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 1, !tbaa !25
  %18 = or i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 1, !tbaa !25
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load i32, ptr %22, align 1, !tbaa !25
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 1, !tbaa !25
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %29 = load i32, ptr %28, align 1, !tbaa !25
  %30 = or i32 %27, %29
  %.not152 = icmp eq i32 %30, 0
  br i1 %.not152, label %31, label %.loopexit215

31:                                               ; preds = %13
  %32 = load i32, ptr %11, align 1, !tbaa !25
  %.not153 = icmp eq i32 %32, 0
  br i1 %.not153, label %54, label %.preheader214

.preheader214:                                    ; preds = %31
  %33 = add nsw i64 %1, 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %55

54:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %.loopexit215

55:                                               ; preds = %.preheader214, %179
  %.in = phi i32 [ %32, %.preheader214 ], [ %56, %179 ]
  %.0108241 = phi i64 [ %33, %.preheader214 ], [ %.1109, %179 ]
  %.0128240 = phi i32 [ 0, %.preheader214 ], [ %.1129, %179 ]
  %56 = add i32 %.in, -1
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  %57 = load i64, ptr %34, align 8, !tbaa !26
  %or.cond208.not = icmp ult i64 %.0108241, %57
  br i1 %or.cond208.not, label %58, label %fmap_readn.exit.thread

58:                                               ; preds = %55
  %59 = sub nuw i64 %57, %.0108241
  %spec.select.i = call i64 @llvm.umin.i64(i64 %59, i64 312)
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = call ptr %60(ptr noundef nonnull %8, i64 noundef %.0108241, i64 noundef %spec.select.i, i32 noundef 0) #13
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %61, i64 %spec.select.i, i1 false)
  %.not155 = icmp ugt i64 %59, 311
  br i1 %.not155, label %62, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %58, %55, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %.thread203

62:                                               ; preds = %fmap_readn.exit
  %63 = add i64 %.0108241, 312
  store i8 0, ptr %35, align 1, !tbaa !25
  %64 = load i64, ptr %36, align 1, !tbaa !27
  %65 = load i64, ptr %34, align 8, !tbaa !26
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %64, -1
  %68 = icmp uge i64 %67, %65
  %or.cond173 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond173, label %72, label %69

69:                                               ; preds = %62
  %70 = add i64 %64, %63
  %.not157 = icmp ule i64 %70, %65
  %71 = icmp ult i64 %63, %65
  %or.cond174 = and i1 %.not157, %71
  br i1 %or.cond174, label %73, label %72

72:                                               ; preds = %69, %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %.thread203

73:                                               ; preds = %69
  %74 = load ptr, ptr %37, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %.not158 = icmp ne i64 %76, 0
  %77 = icmp ugt i64 %64, %76
  %or.cond175 = select i1 %.not158, i1 %77, i1 false
  br i1 %or.cond175, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %64, i64 noundef %76) #13
  br label %179

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %81 = trunc i64 %80 to i32
  %.not159 = icmp eq i32 %81, 0
  br i1 %.not159, label %.thread203, label %82

82:                                               ; preds = %79
  %83 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #13
  %84 = load i32, ptr %38, align 1, !tbaa !49
  %85 = load i32, ptr %39, align 1, !tbaa !50
  %86 = load i32, ptr %40, align 1, !tbaa !51
  %87 = load i32, ptr %41, align 1, !tbaa !52
  %88 = load i32, ptr %42, align 1, !tbaa !53
  %89 = load i32, ptr %43, align 1, !tbaa !54
  %90 = load i32, ptr %44, align 1, !tbaa !55
  %91 = load i32, ptr %45, align 1, !tbaa !56
  %92 = load i32, ptr %46, align 1, !tbaa !57
  %93 = load i32, ptr %47, align 1, !tbaa !58
  %94 = load i32, ptr %48, align 1, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef %64, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94) #13
  %95 = load ptr, ptr %49, align 8, !tbaa !60
  %96 = call ptr @cli_gentemp(ptr noundef %95) #13
  %.not160 = icmp eq ptr %96, null
  br i1 %.not160, label %97, label %99

97:                                               ; preds = %82
  %.not161 = icmp eq ptr %83, null
  br i1 %.not161, label %.thread203, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %83) #13
  br label %.thread203

99:                                               ; preds = %82
  %100 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %96, i32 noundef 578, i32 noundef 384) #13
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.preheader213.preheader

.preheader213.preheader:                          ; preds = %99
  %wide.trip.count = and i64 %80, 4294967295
  br label %.preheader213

102:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %96) #13
  call void @free(ptr noundef nonnull %96) #13
  %.not172 = icmp eq ptr %83, null
  br i1 %.not172, label %.thread203, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %83) #13
  br label %.thread203

.preheader213:                                    ; preds = %.preheader213.preheader, %.preheader213
  %indvars.iv = phi i64 [ 0, %.preheader213.preheader ], [ %indvars.iv.next, %.preheader213 ]
  %104 = and i64 %indvars.iv, 3
  %105 = getelementptr inbounds nuw [4 x i8], ptr @skey, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = xor i8 %108, %106
  store i8 %109, ptr %107, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %110, label %.preheader213

110:                                              ; preds = %.preheader213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %111 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 112) #13
  %.not162231 = icmp eq i64 %64, 0
  br i1 %.not162231, label %.loopexit.thread, label %.lr.ph237

.loopexit.thread:                                 ; preds = %110
  %112 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  br label %156

.lr.ph237:                                        ; preds = %110, %.thread
  %.2110235 = phi i64 [ %.4, %.thread ], [ %63, %110 ]
  %.0111234 = phi i64 [ %135, %.thread ], [ %64, %110 ]
  %.0123232 = phi i32 [ %.2125.lcssa, %.thread ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #13
  %113 = call i64 @llvm.umin.i64(i64 %.0111234, i64 8192)
  %114 = trunc nuw nsw i64 %113 to i32
  store i32 %114, ptr %50, align 8, !tbaa !61
  %115 = load i64, ptr %34, align 8, !tbaa !26
  %.not212 = icmp eq i64 %.2110235, %115
  br i1 %.not212, label %fmap_readn.exit183, label %116

116:                                              ; preds = %.lr.ph237
  %117 = icmp ugt i64 %.2110235, %115
  br i1 %117, label %.thread195, label %118

118:                                              ; preds = %116
  %119 = sub nuw i64 %115, %.2110235
  %spec.select.i181 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %113, i64 %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = call ptr %120(ptr noundef nonnull %8, i64 noundef %.2110235, i64 noundef %spec.select.i181, i32 noundef 0) #13
  %.not.i182 = icmp eq ptr %121, null
  br i1 %.not.i182, label %.thread195, label %122

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %121, i64 %spec.select.i181, i1 false)
  %.pre = load i32, ptr %50, align 8, !tbaa !61
  br label %fmap_readn.exit183

fmap_readn.exit183:                               ; preds = %.lr.ph237, %122
  %123 = phi i32 [ %.pre, %122 ], [ %114, %.lr.ph237 ]
  %.0.i180 = phi i64 [ %spec.select.i181, %122 ], [ 0, %.lr.ph237 ]
  %124 = zext i32 %123 to i64
  %.not163 = icmp eq i64 %.0.i180, %124
  br i1 %.not163, label %.preheader, label %.thread195

.preheader:                                       ; preds = %fmap_readn.exit183
  %.not243 = icmp eq i32 %123, 0
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.thread195:                                       ; preds = %fmap_readn.exit183, %116, %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph ], [ 0, %.preheader ]
  %.2125230 = phi i32 [ %134, %.lr.ph ], [ %.0123232, %.preheader ]
  %125 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %indvars.iv256
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = call i8 @llvm.fshl.i8(i8 %126, i8 %126, i8 4)
  %128 = and i32 %.2125230, 1023
  %129 = urem i32 %128, %81
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = xor i8 %132, %127
  store i8 %133, ptr %125, align 1, !tbaa !25
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %134 = add i32 %.2125230, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %.0.i180
  br i1 %exitcond260.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2125.lcssa = phi i32 [ %.0123232, %.preheader ], [ %134, %.lr.ph ]
  %135 = sub i64 %.0111234, %.0.i180
  store ptr %6, ptr %5, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %152, %._crit_edge
  store i32 8192, ptr %51, align 8, !tbaa !65
  store ptr %4, ptr %52, align 8, !tbaa !66
  %137 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #13
  switch i32 %137, label %138 [
    i32 -5, label %139
    i32 1, label %139
    i32 0, label %139
  ]

138:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #13
  br label %.thread.thread

139:                                              ; preds = %136, %136, %136
  %140 = load i32, ptr %51, align 8, !tbaa !65
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 8192, %141
  %143 = call i64 @cli_writen(i32 noundef %100, ptr noundef nonnull %4, i64 noundef %142) #13
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %.thread.thread, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %37, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %.not164 = icmp ne i64 %148, 0
  %149 = load i64, ptr %53, align 8
  %150 = icmp ugt i64 %149, %148
  %or.cond = select i1 %.not164, i1 %150, i1 false
  br i1 %or.cond, label %151, label %152

151:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %149, i64 noundef %148) #13
  br label %.thread.thread

152:                                              ; preds = %145
  %153 = load i32, ptr %51, align 8
  %.not165 = icmp eq i32 %153, 0
  br i1 %.not165, label %136, label %.thread

.thread.thread:                                   ; preds = %139, %151, %138
  %.2117.ph = phi i32 [ 0, %138 ], [ 0, %151 ], [ 14, %139 ]
  %.pn.ph = phi i64 [ %.0.i180, %138 ], [ %.0111234, %151 ], [ %.0.i180, %139 ]
  %.4264 = add i64 %.pn.ph, %.2110235
  br label %.loopexit.sink.split

.thread:                                          ; preds = %152
  %.4 = add i64 %.0.i180, %.2110235
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #13
  %.not162 = icmp eq i64 %135, 0
  br i1 %.not162, label %.loopexit, label %.lr.ph237

.loopexit.sink.split:                             ; preds = %.thread195, %.thread.thread
  %.0115220.ph = phi i32 [ %.2117.ph, %.thread.thread ], [ 0, %.thread195 ]
  %.2110218.ph = phi i64 [ %.4264, %.thread.thread ], [ %.2110235, %.thread195 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.sink.split
  %.0115220 = phi i32 [ %.0115220.ph, %.loopexit.sink.split ], [ 0, %.thread ]
  %.2110218 = phi i64 [ %.2110218.ph, %.loopexit.sink.split ], [ %.4, %.thread ]
  %154 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  %155 = icmp eq i32 %.0115220, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %.loopexit.thread, %.loopexit
  %.2110218271 = phi i64 [ %63, %.loopexit.thread ], [ %.2110218, %.loopexit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %96) #13
  %157 = call i64 @lseek(i32 noundef %100, i64 noundef 0, i32 noundef 0) #13
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  br label %160

160:                                              ; preds = %159, %156
  %161 = call i32 @cli_magic_scan_desc(i32 noundef %100, ptr noundef nonnull %96, ptr noundef %0, ptr noundef %83, i32 noundef 0) #13
  br label %162

162:                                              ; preds = %160, %.loopexit
  %.2110218270 = phi i64 [ %.2110218271, %160 ], [ %.2110218, %.loopexit ]
  %.5120 = phi i32 [ %161, %160 ], [ %.0115220, %.loopexit ]
  %163 = call i32 @close(i32 noundef %100) #13
  %164 = load ptr, ptr %37, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !67
  %.not166 = icmp eq i32 %166, 0
  br i1 %.not166, label %167, label %169

167:                                              ; preds = %162
  %168 = call i32 @cli_unlink(ptr noundef nonnull %96) #13
  %.not167 = icmp eq i32 %168, 0
  %spec.select = select i1 %.not167, i32 %.5120, i32 10
  br label %169

169:                                              ; preds = %167, %162
  %.6121 = phi i32 [ %.5120, %162 ], [ %spec.select, %167 ]
  call void @free(ptr noundef %96) #13
  %.not168 = icmp eq ptr %83, null
  br i1 %.not168, label %171, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %83) #13
  br label %171

171:                                              ; preds = %170, %169
  %.not169 = icmp eq i32 %.6121, 0
  br i1 %.not169, label %172, label %.thread203

172:                                              ; preds = %171
  %173 = add i32 %.0128240, 1
  %174 = load ptr, ptr %37, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 84
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = add i32 %176, -1
  %or.cond179.not = icmp ult i32 %177, %173
  br i1 %or.cond179.not, label %178, label %179

178:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %176) #13
  br label %.thread203

.thread203:                                       ; preds = %79, %171, %fmap_readn.exit.thread, %178, %72, %98, %97, %103, %102
  %.2.ph = phi i32 [ 9, %102 ], [ 9, %103 ], [ 20, %97 ], [ 20, %98 ], [ 0, %72 ], [ 25, %178 ], [ 0, %fmap_readn.exit.thread ], [ 0, %79 ], [ %.6121, %171 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #13
  br label %.loopexit215

179:                                              ; preds = %172, %78
  %.1129 = phi i32 [ %.0128240, %78 ], [ %173, %172 ]
  %.1109 = phi i64 [ %70, %78 ], [ %.2110218270, %172 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #13
  %.not154 = icmp eq i32 %56, 0
  br i1 %.not154, label %.loopexit215, label %55

.loopexit215:                                     ; preds = %179, %.thread203, %13, %54, %12
  %.0 = phi i32 [ 0, %54 ], [ 0, %12 ], [ 0, %13 ], [ %.2.ph, %.thread203 ], [ 0, %179 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_scanishield(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = getelementptr i8, ptr %7, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.outer

.outer:                                           ; preds = %select.unfold, %3
  %.sroa.24.0.ph = phi i32 [ %.sroa.24.3, %select.unfold ], [ 0, %3 ]
  %.sroa.19.0.ph = phi i64 [ %.sroa.19.3, %select.unfold ], [ 0, %3 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.12.3, %select.unfold ], [ -1, %3 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.3, %select.unfold ], [ null, %3 ]
  %.0114.ph = phi i64 [ %.2116, %select.unfold ], [ %1, %3 ]
  %.0111.ph = phi i32 [ %55, %select.unfold ], [ 0, %3 ]
  %.0110.ph = phi i64 [ %59, %select.unfold ], [ %2, %3 ]
  %12 = icmp eq i64 %.sroa.12.0.ph, -1
  %.not305 = icmp eq i32 %.sroa.24.0.ph, 0
  %wide.trip.count = zext i32 %.sroa.24.0.ph to i64
  br label %13

13:                                               ; preds = %.outer, %.thread
  %.0110301 = phi i64 [ %.0110.ph, %.outer ], [ %59, %.thread ]
  %.0111300 = phi i32 [ %.0111.ph, %.outer ], [ %55, %.thread ]
  %.0114299 = phi i64 [ %.0114.ph, %.outer ], [ %99, %.thread ]
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  %15 = tail call ptr %14(ptr noundef %7, i64 noundef %.0114299, i64 noundef 2048) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread179, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %18 = add i64 %.0114299, 1
  %19 = add i64 %18, %17
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = tail call ptr %20(ptr noundef nonnull %7, i64 noundef %19, i64 noundef 2048) #13
  %.not132 = icmp eq ptr %21, null
  br i1 %.not132, label %.thread179, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %24 = add i64 %19, 1
  %25 = add i64 %24, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  %27 = tail call ptr %26(ptr noundef nonnull %7, i64 noundef %25, i64 noundef 2048) #13
  %.not133 = icmp eq ptr %27, null
  br i1 %.not133, label %.thread179, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  %30 = add i64 %25, 1
  %31 = add i64 %30, %29
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = tail call ptr %32(ptr noundef nonnull %7, i64 noundef %31, i64 noundef 2048) #13
  %.not134 = icmp eq ptr %33, null
  br i1 %.not134, label %.thread179, label %34

34:                                               ; preds = %28
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %36 = add i64 %35, 1
  %37 = add i64 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %39 = call i64 @strtol(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 10) #13
  %or.cond = icmp ugt i64 %39, 9223372036854775806
  br i1 %or.cond, label %.thread179, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %33, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %33
  %46 = or i1 %44, %45
  %or.cond148 = select i1 %42, i1 true, i1 %46
  br i1 %or.cond148, label %.thread179, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %43, align 1, !tbaa !25
  %.not135 = icmp eq i8 %48, 0
  %.not136 = icmp ult i64 %39, %.0110301
  %or.cond149 = select i1 %.not135, i1 %.not136, i1 false
  br i1 %or.cond149, label %49, label %.thread179

49:                                               ; preds = %47
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %15 to i64
  %52 = sub i64 %50, %51
  %53 = sub nuw i64 %.0110301, %39
  %.not137 = icmp ult i64 %52, %53
  br i1 %.not137, label %54, label %.thread179

54:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %37, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %27, i64 noundef %39) #13
  %55 = add i32 %.0111300, 1
  %56 = tail call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %39, i64 noundef %39, i32 noundef 0, i32 noundef %.0111300, i32 noundef 0) #13
  %.not138 = icmp eq i32 %56, 0
  br i1 %.not138, label %57, label %.thread192

57:                                               ; preds = %54
  %58 = add i64 %39, %52
  %59 = sub i64 %.0110301, %58
  %60 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i64 noundef 4) #14
  %.not139 = icmp eq i32 %60, 0
  br i1 %.not139, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %63 = tail call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.17) #14
  %.not140 = icmp eq i32 %63, 0
  br i1 %.not140, label %64, label %67

64:                                               ; preds = %61
  br i1 %12, label %65, label %66

65:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  br label %select.unfold

66:                                               ; preds = %64
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19) #13
  br label %67

67:                                               ; preds = %66, %61
  %68 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %5, i32 noundef 10) #13
  %69 = add i64 %68, -1
  %or.cond5 = icmp ult i64 %69, 65535
  br i1 %or.cond5, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i8, ptr %62, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, null
  %.not141 = icmp eq ptr %73, %62
  %75 = or i1 %74, %.not141
  %or.cond150 = select i1 %72, i1 true, i1 %75
  br i1 %or.cond150, label %.thread, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.20) #14
  %.not142 = icmp eq i32 %77, 0
  br i1 %.not142, label %.preheader, label %.thread

.preheader:                                       ; preds = %76
  br i1 %.not305, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = zext i32 %79 to i64
  %.not143 = icmp eq i64 %indvars.iv, %80
  br i1 %.not143, label %.critedge.loopexit, label %81

81:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph
  %82 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0108.lcssa = phi i32 [ 0, %.preheader ], [ %82, %.critedge.loopexit ]
  %.not145 = icmp eq i32 %.0108.lcssa, %.sroa.24.0.ph
  br i1 %.not145, label %.critedge.thread, label %93

.critedge.thread:                                 ; preds = %.critedge, %81
  %83 = add i32 %.sroa.24.0.ph, 1
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 24
  %86 = tail call ptr @cli_max_realloc_or_free(ptr noundef %.sroa.0.0.ph, i64 noundef %85) #13
  %.not144 = icmp eq ptr %86, null
  br i1 %.not144, label %.thread192.thread, label %87

87:                                               ; preds = %.critedge.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %68) #13
  %88 = trunc nuw nsw i64 %68 to i32
  %89 = zext i32 %.sroa.24.0.ph to i64
  %90 = getelementptr inbounds nuw %struct.CABARRAY, ptr %86, i64 %89
  store i32 %88, ptr %90, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.CABARRAY, ptr %86, i64 %89, i32 1
  store i64 %37, ptr %91, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.CABARRAY, ptr %86, i64 %89, i32 2
  store i64 %39, ptr %92, align 8, !tbaa !73
  br label %select.unfold

93:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, i64 noundef %68) #13
  br label %.thread

select.unfold:                                    ; preds = %87, %65
  %.sroa.24.3 = phi i32 [ %.sroa.24.0.ph, %65 ], [ %83, %87 ]
  %.sroa.19.3 = phi i64 [ %39, %65 ], [ %.sroa.19.0.ph, %87 ]
  %.sroa.12.3 = phi i64 [ %37, %65 ], [ %.sroa.12.0.ph, %87 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.ph, %65 ], [ %86, %87 ]
  %.2116 = add nsw i64 %37, %39
  br label %.outer

.thread:                                          ; preds = %93, %67, %70, %76, %57
  %.val.i = load ptr, ptr %9, align 8, !tbaa !74
  %.val3.i = load i64, ptr %10, align 8, !tbaa !75
  %94 = ptrtoint ptr %.val.i to i64
  %95 = add i64 %.val3.i, %94
  %96 = sub i64 %51, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !76
  tail call void %97(ptr noundef nonnull %7, i64 noundef %96, i64 noundef %52) #13
  %98 = tail call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %37, i64 noundef %39)
  %99 = add nsw i64 %37, %39
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %13, label %.thread192

.thread179:                                       ; preds = %13, %16, %22, %28, %40, %49, %47, %34
  %101 = icmp ne i32 %.sroa.24.0.ph, 0
  %102 = icmp ne i64 %.sroa.12.0.ph, -1
  %or.cond10 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond10, label %103, label %.thread192

103:                                              ; preds = %.thread179
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #13
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq i64 %.sroa.12.0.ph, 0
  %.not226.i = icmp eq i64 %.sroa.19.0.ph, 0
  %or.cond229 = select i1 %.not.i, i1 true, i1 %.not226.i
  %or.cond230 = select i1 %or.cond229, i1 true, i1 %.not305
  br i1 %or.cond230, label %is_parse_hdr.exit.thread202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = tail call ptr %107(ptr noundef %104, i64 noundef %.sroa.12.0.ph, i64 noundef range(i64 1, 0) %.sroa.19.0.ph, i32 noundef 1) #13
  %.not228.i = icmp eq ptr %108, null
  br i1 %.not228.i, label %is_parse_hdr.exit.thread202, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 1, !tbaa !77
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = load ptr, ptr %106, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %104, i64 16
  %.val.i.i = load ptr, ptr %115, align 8, !tbaa !74
  %116 = getelementptr i8, ptr %104, i64 72
  %.val4.i.i = load i64, ptr %116, align 8, !tbaa !75
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %.val.i.i to i64
  %119 = add i64 %.val4.i.i, %118
  %120 = sub i64 %117, %119
  %121 = tail call ptr %114(ptr noundef nonnull %104, i64 noundef %120, i64 noundef 74, i32 noundef 1) #13
  %.not229.i = icmp eq ptr %121, null
  br i1 %.not229.i, label %is_parse_hdr.exit.thread202, label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %108, align 1, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %125 = load i32, ptr %124, align 1, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %127 = load i32, ptr %126, align 1, !tbaa !81
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %129 = load i32, ptr %128, align 1, !tbaa !82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %111, i32 noundef %129) #13
  %130 = load i32, ptr %108, align 1, !tbaa !79
  %.not230.i = icmp eq i32 %130, 677598025
  br i1 %.not230.i, label %131, label %is_parse_hdr.exit.thread202

131:                                              ; preds = %122
  %.val.i260.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i.i = load i64, ptr %116, align 8, !tbaa !75
  %132 = ptrtoint ptr %108 to i64
  %133 = ptrtoint ptr %.val.i260.i to i64
  %134 = add i64 %.val3.i.i, %133
  %135 = sub i64 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  tail call void %137(ptr noundef nonnull %104, i64 noundef %135, i64 noundef 20) #13
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %139 = load i32, ptr %138, align 1, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %141 = load i32, ptr %140, align 1, !tbaa !86
  %142 = add i32 %139, %111
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %144 = load i32, ptr %143, align 1, !tbaa !87
  %.val.i261.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i262.i = load i64, ptr %116, align 8, !tbaa !75
  %145 = ptrtoint ptr %121 to i64
  %146 = ptrtoint ptr %.val.i261.i to i64
  %147 = add i64 %.val3.i262.i, %146
  %148 = sub i64 %145, %147
  %149 = load ptr, ptr %136, align 8, !tbaa !76
  tail call void %149(ptr noundef nonnull %104, i64 noundef %148, i64 noundef 74) #13
  %.not346.i = icmp eq i32 %141, 0
  br i1 %.not346.i, label %is_parse_hdr.exit.thread, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %131
  %150 = add i32 %144, %142
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext i32 %.sroa.24.0.ph to i64
  br label %.outer351

.outer351:                                        ; preds = %315, %.lr.ph344.i
  %.0188343.i.ph = phi i32 [ %321, %315 ], [ %150, %.lr.ph344.i ]
  %.0190341.i.ph = phi i32 [ %322, %315 ], [ 0, %.lr.ph344.i ]
  %.0191340.i.ph = phi i32 [ %.1192.i, %315 ], [ 0, %.lr.ph344.i ]
  %.0198339.i.ph = phi i32 [ %.1199.i, %315 ], [ 22, %.lr.ph344.i ]
  %154 = zext i32 %.0188343.i.ph to i64
  %155 = add nsw i64 %.sroa.12.0.ph, %154
  %156 = load ptr, ptr %106, align 8, !tbaa !23
  %157 = call ptr %156(ptr noundef nonnull %104, i64 noundef %155, i64 noundef 87, i32 noundef 1) #13
  %.not231.i454 = icmp eq ptr %157, null
  br i1 %.not231.i454, label %.thread340, label %._crit_edge

158:                                              ; preds = %.thread340
  %159 = add i32 %.0188343.i455, 87
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %.sroa.12.0.ph, %160
  %162 = load ptr, ptr %106, align 8, !tbaa !23
  %163 = call ptr %162(ptr noundef nonnull %104, i64 noundef %161, i64 noundef 87, i32 noundef 1) #13
  %.not231.i = icmp eq ptr %163, null
  br i1 %.not231.i, label %.thread340, label %._crit_edge

._crit_edge:                                      ; preds = %158, %.outer351
  %.0188343.i.lcssa = phi i32 [ %.0188343.i.ph, %.outer351 ], [ %159, %158 ]
  %.0190341.i.lcssa = phi i32 [ %.0190341.i.ph, %.outer351 ], [ %323, %158 ]
  %.0198339.i.lcssa = phi i32 [ %.0198339.i.ph, %.outer351 ], [ 0, %158 ]
  %.lcssa407 = phi ptr [ %157, %.outer351 ], [ %163, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 62
  %165 = load i16, ptr %164, align 1, !tbaa !88
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 58
  %168 = load i32, ptr %167, align 1, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %170, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next.i.i, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %172 = load i8, ptr %171, align 1, !tbaa !25
  %173 = and i8 %172, 15
  %174 = lshr i8 %172, 4
  %175 = icmp samesign ugt i8 %173, 9
  %176 = select i1 %175, i8 87, i8 48
  %177 = add nuw nsw i8 %176, %173
  %178 = icmp ugt i8 %172, -97
  %179 = select i1 %178, i8 87, i8 48
  %180 = add nuw nsw i8 %179, %174
  %181 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %182 = or disjoint i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 %182
  store i8 %177, ptr %183, align 1, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 %181
  store i8 %180, ptr %184, align 2, !tbaa !25
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %md5str.exit.i, label %170

md5str.exit.i:                                    ; preds = %170
  %185 = shl nuw nsw i32 %166, 2
  %186 = add i32 %185, %142
  %187 = add i32 %168, %142
  store i8 0, ptr %151, align 16, !tbaa !25
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %108, i64 %188
  %190 = load ptr, ptr %106, align 8, !tbaa !23
  %.val.i263.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val4.i264.i = load i64, ptr %116, align 8, !tbaa !75
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %.val.i263.i to i64
  %193 = add i64 %.val4.i264.i, %192
  %194 = sub i64 %191, %193
  %195 = call ptr %190(ptr noundef nonnull %104, i64 noundef %194, i64 noundef 4, i32 noundef 0) #13
  %.not232.i = icmp eq ptr %195, null
  br i1 %.not232.i, label %208, label %196

196:                                              ; preds = %md5str.exit.i
  %197 = load i32, ptr %189, align 1, !tbaa !25
  %198 = add i32 %197, %142
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 %199
  %201 = sub nsw i64 %.sroa.19.0.ph, %199
  %202 = load ptr, ptr %152, align 8, !tbaa !69
  %.val.i265.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val4.i266.i = load i64, ptr %116, align 8, !tbaa !75
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %.val.i265.i to i64
  %205 = add i64 %.val4.i266.i, %204
  %206 = sub i64 %203, %205
  %207 = call ptr %202(ptr noundef nonnull %104, i64 noundef %206, i64 noundef %201) #13
  %.not233.i = icmp eq ptr %207, null
  %spec.select.i = select i1 %.not233.i, ptr @.str.35, ptr %200
  br label %208

208:                                              ; preds = %196, %md5str.exit.i
  %.0206.i = phi ptr [ @.str.35, %md5str.exit.i ], [ %spec.select.i, %196 ]
  %209 = zext i32 %187 to i64
  %210 = getelementptr inbounds nuw i8, ptr %108, i64 %209
  %211 = sub nsw i64 %.sroa.19.0.ph, %209
  %212 = load ptr, ptr %152, align 8, !tbaa !69
  %.val.i267.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val4.i268.i = load i64, ptr %116, align 8, !tbaa !75
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %.val.i267.i to i64
  %215 = add i64 %.val4.i268.i, %214
  %216 = sub i64 %213, %215
  %217 = call ptr %212(ptr noundef nonnull %104, i64 noundef %216, i64 noundef %211) #13
  %.not234.i = icmp eq ptr %217, null
  %spec.select252.i = select i1 %.not234.i, ptr @.str.35, ptr %210
  %218 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 18
  %219 = load i64, ptr %218, align 1, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 2
  %221 = load i64, ptr %220, align 1, !tbaa !92
  %222 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 10
  %223 = load i64, ptr %222, align 1, !tbaa !93
  %224 = load i16, ptr %.lcssa407, align 1, !tbaa !94
  switch i16 %224, label %297 [
    i16 0, label %225
    i16 4, label %226
  ]

225:                                              ; preds = %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %.0206.i, ptr noundef nonnull %spec.select252.i, i64 noundef %221, i64 noundef %223, ptr noundef nonnull %4) #13
  br label %.thread360.i

226:                                              ; preds = %208
  %227 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 85
  %228 = load i16, ptr %227, align 1, !tbaa !95
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 64
  %231 = load i32, ptr %230, align 1, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 68
  %233 = load i32, ptr %232, align 1, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 72
  %235 = load i32, ptr %234, align 1, !tbaa !98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %.0206.i, ptr noundef nonnull %spec.select252.i, i64 noundef %221, i64 noundef %223, ptr noundef nonnull %4, i64 noundef %219, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235) #13
  %236 = getelementptr inbounds nuw i8, ptr %.lcssa407, i64 84
  %237 = load i8, ptr %236, align 1, !tbaa !99
  %238 = and i8 %237, 1
  %.not235.i = icmp eq i8 %238, 0
  br i1 %.not235.i, label %240, label %239

239:                                              ; preds = %226
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #13
  br label %.thread360.i

240:                                              ; preds = %226
  %.not236.i = icmp eq i64 %221, 0
  br i1 %.not236.i, label %296, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %153, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %.not237.i = icmp ne i64 %244, 0
  %245 = icmp ugt i64 %223, %244
  %or.cond253.i = select i1 %.not237.i, i1 %245, i1 false
  br i1 %or.cond253.i, label %246, label %.lr.ph.i

246:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %223, i64 noundef %244) #13
  br label %.thread360.i

.lr.ph.i:                                         ; preds = %241, %249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %249 ], [ 0, %241 ]
  %247 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv.i
  %248 = load i32, ptr %247, align 8, !tbaa !70
  %.not238.i = icmp eq i32 %248, %229
  br i1 %.not238.i, label %.critedge.i, label %249

249:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %250 = trunc nuw i64 %indvars.iv.i to i32
  %.not239.i = icmp eq i32 %.sroa.24.0.ph, %250
  br i1 %.not239.i, label %.critedge.thread.i, label %251

251:                                              ; preds = %.critedge.i
  %252 = and i64 %indvars.iv.i, 4294967295
  %253 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !73
  %256 = icmp eq i64 %255, 0
  %257 = add i64 %223, -1
  %258 = icmp uge i64 %257, %255
  %or.cond254.i = select i1 %256, i1 true, i1 %258
  br i1 %or.cond254.i, label %283, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !72
  %262 = add i64 %261, %219
  %.not241.i = icmp ult i64 %262, %261
  br i1 %.not241.i, label %283, label %263

263:                                              ; preds = %259
  %264 = add i64 %262, %223
  %265 = add i64 %261, %255
  %.not242.i = icmp ule i64 %264, %265
  %266 = icmp ugt i64 %264, %261
  %or.cond255.i = and i1 %.not242.i, %266
  %267 = icmp ult i64 %262, %265
  %or.cond256.i = and i1 %267, %or.cond255.i
  br i1 %or.cond256.i, label %268, label %283

268:                                              ; preds = %263
  %269 = add i32 %.0191340.i.ph, 1
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 84
  %271 = load i32, ptr %270, align 4, !tbaa !68
  %272 = add i32 %271, -1
  %or.cond257.not.i = icmp ult i32 %272, %269
  br i1 %or.cond257.not.i, label %273, label %284

273:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %271) #13
  %.not248.i = icmp eq ptr %spec.select252.i, @.str.35
  br i1 %.not248.i, label %282, label %274

274:                                              ; preds = %273
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select252.i) #14
  %276 = add i64 %275, 1
  %.val.i269.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i270.i = load i64, ptr %116, align 8, !tbaa !75
  %277 = ptrtoint ptr %spec.select252.i to i64
  %278 = ptrtoint ptr %.val.i269.i to i64
  %279 = add i64 %.val3.i270.i, %278
  %280 = sub i64 %277, %279
  %281 = load ptr, ptr %136, align 8, !tbaa !76
  call void %281(ptr noundef nonnull %104, i64 noundef %280, i64 noundef %276) #13
  br label %282

282:                                              ; preds = %274, %273
  %.not249.i = icmp eq ptr %.0206.i, @.str.35
  br i1 %.not249.i, label %is_parse_hdr.exit.thread, label %is_parse_hdr.exit.thread.sink.split

283:                                              ; preds = %263, %259, %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %.thread360.i

.critedge.thread.i:                               ; preds = %249, %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %229) #13
  br label %.thread360.i

284:                                              ; preds = %268
  %285 = call fastcc i32 @is_extract_cab(ptr noundef %0, i64 noundef %262, i64 noundef %221, i64 noundef %223)
  switch i32 %285, label %286 [
    i32 22, label %.thread360.i
    i32 0, label %.thread360.fold.split.i
  ]

286:                                              ; preds = %284
  %.not246.i = icmp eq ptr %spec.select252.i, @.str.35
  br i1 %.not246.i, label %295, label %287

287:                                              ; preds = %286
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select252.i) #14
  %289 = add i64 %288, 1
  %.val.i273.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i274.i = load i64, ptr %116, align 8, !tbaa !75
  %290 = ptrtoint ptr %spec.select252.i to i64
  %291 = ptrtoint ptr %.val.i273.i to i64
  %292 = add i64 %.val3.i274.i, %291
  %293 = sub i64 %290, %292
  %294 = load ptr, ptr %136, align 8, !tbaa !76
  call void %294(ptr noundef nonnull %104, i64 noundef %293, i64 noundef %289) #13
  br label %295

295:                                              ; preds = %287, %286
  %.not247.i = icmp eq ptr %.0206.i, @.str.35
  br i1 %.not247.i, label %is_parse_hdr.exit.thread, label %is_parse_hdr.exit.thread.sink.split

296:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #13
  br label %.thread360.i

297:                                              ; preds = %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.0190341.i.lcssa) #13
  br label %.thread360.i

.thread360.fold.split.i:                          ; preds = %284
  br label %.thread360.i

.thread360.i:                                     ; preds = %.thread360.fold.split.i, %297, %296, %284, %.critedge.thread.i, %283, %246, %239, %225
  %.1199.i = phi i32 [ %.0198339.i.lcssa, %297 ], [ %.0198339.i.lcssa, %239 ], [ %.0198339.i.lcssa, %296 ], [ %.0198339.i.lcssa, %225 ], [ %.0198339.i.lcssa, %246 ], [ 0, %283 ], [ 0, %.critedge.thread.i ], [ 0, %284 ], [ %.0198339.i.lcssa, %.thread360.fold.split.i ]
  %.1192.i = phi i32 [ %.0191340.i.ph, %297 ], [ %.0191340.i.ph, %239 ], [ %.0191340.i.ph, %296 ], [ %.0191340.i.ph, %225 ], [ %.0191340.i.ph, %246 ], [ %.0191340.i.ph, %283 ], [ %.0191340.i.ph, %.critedge.thread.i ], [ %269, %284 ], [ %269, %.thread360.fold.split.i ]
  %.not250.i = icmp eq ptr %spec.select252.i, @.str.35
  br i1 %.not250.i, label %306, label %298

298:                                              ; preds = %.thread360.i
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select252.i) #14
  %300 = add i64 %299, 1
  %.val.i277.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i278.i = load i64, ptr %116, align 8, !tbaa !75
  %301 = ptrtoint ptr %spec.select252.i to i64
  %302 = ptrtoint ptr %.val.i277.i to i64
  %303 = add i64 %.val3.i278.i, %302
  %304 = sub i64 %301, %303
  %305 = load ptr, ptr %136, align 8, !tbaa !76
  call void %305(ptr noundef nonnull %104, i64 noundef %304, i64 noundef %300) #13
  br label %306

306:                                              ; preds = %298, %.thread360.i
  %.not251.i = icmp eq ptr %.0206.i, @.str.35
  br i1 %.not251.i, label %315, label %307

307:                                              ; preds = %306
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0206.i) #14
  %309 = add i64 %308, 1
  %.val.i279.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i280.i = load i64, ptr %116, align 8, !tbaa !75
  %310 = ptrtoint ptr %.0206.i to i64
  %311 = ptrtoint ptr %.val.i279.i to i64
  %312 = add i64 %.val3.i280.i, %311
  %313 = sub i64 %310, %312
  %314 = load ptr, ptr %136, align 8, !tbaa !76
  call void %314(ptr noundef nonnull %104, i64 noundef %313, i64 noundef %309) #13
  br label %315

315:                                              ; preds = %306, %307
  %.val.i281.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i282.i = load i64, ptr %116, align 8, !tbaa !75
  %316 = ptrtoint ptr %.lcssa407 to i64
  %317 = ptrtoint ptr %.val.i281.i to i64
  %318 = add i64 %.val3.i282.i, %317
  %319 = sub i64 %316, %318
  %320 = load ptr, ptr %136, align 8, !tbaa !76
  call void %320(ptr noundef nonnull %104, i64 noundef %319, i64 noundef 87) #13
  %321 = add i32 %.0188343.i.lcssa, 87
  %322 = add nuw i32 %.0190341.i.lcssa, 1
  %exitcond351.not.i = icmp eq i32 %322, %141
  br i1 %exitcond351.not.i, label %is_parse_hdr.exit, label %.outer351

.thread340:                                       ; preds = %.outer351, %158
  %.0190341.i456 = phi i32 [ %323, %158 ], [ %.0190341.i.ph, %.outer351 ]
  %.0188343.i455 = phi i32 [ %159, %158 ], [ %.0188343.i.ph, %.outer351 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #13
  %323 = add nuw i32 %.0190341.i456, 1
  %exitcond351.not.i343 = icmp eq i32 %323, %141
  br i1 %exitcond351.not.i343, label %.sink.split, label %158

is_parse_hdr.exit.thread.sink.split:              ; preds = %295, %282
  %.0186.i.ph.ph = phi i32 [ 25, %282 ], [ %285, %295 ]
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0206.i) #14
  %325 = add i64 %324, 1
  %.val.i271.i = load ptr, ptr %115, align 8, !tbaa !74
  %.val3.i272.i = load i64, ptr %116, align 8, !tbaa !75
  %326 = ptrtoint ptr %.0206.i to i64
  %327 = ptrtoint ptr %.val.i271.i to i64
  %328 = add i64 %.val3.i272.i, %327
  %329 = sub i64 %326, %328
  %330 = load ptr, ptr %136, align 8, !tbaa !76
  call void %330(ptr noundef nonnull %104, i64 noundef %329, i64 noundef %325) #13
  br label %is_parse_hdr.exit.thread

is_parse_hdr.exit.thread:                         ; preds = %is_parse_hdr.exit.thread.sink.split, %282, %295, %131
  %.0186.i.ph = phi i32 [ 22, %131 ], [ %285, %295 ], [ 25, %282 ], [ %.0186.i.ph.ph, %is_parse_hdr.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #13
  br label %349

is_parse_hdr.exit.thread202:                      ; preds = %122, %109, %105, %103
  %.str.34.sink = phi ptr [ @.str.30, %103 ], [ @.str.31, %105 ], [ @.str.32, %109 ], [ @.str.34, %122 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.34.sink) #13
  br label %.sink.split

is_parse_hdr.exit:                                ; preds = %315
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #13
  %331 = icmp eq i32 %.1199.i, 0
  br i1 %331, label %332, label %349

.sink.split:                                      ; preds = %.thread340, %is_parse_hdr.exit.thread202
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #13
  br label %332

332:                                              ; preds = %.sink.split, %is_parse_hdr.exit
  br i1 %12, label %335, label %333

333:                                              ; preds = %332
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %334 = call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %.sroa.12.0.ph, i64 noundef %.sroa.19.0.ph)
  br label %335

335:                                              ; preds = %333, %332
  %.6 = phi i32 [ %334, %333 ], [ 0, %332 ]
  %336 = icmp eq i32 %.6, 0
  %337 = select i1 %101, i1 %336, i1 false
  br i1 %337, label %.lr.ph303.preheader, label %.thread192

.lr.ph303.preheader:                              ; preds = %335
  %338 = zext i32 %.sroa.24.0.ph to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv335 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next336, %.lr.ph303 ]
  %339 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv335
  %340 = load i32, ptr %339, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %340) #13
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !73
  %345 = call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %342, i64 noundef %344)
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %346 = icmp samesign ult i64 %indvars.iv.next336, %338
  %347 = icmp eq i32 %345, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph303, label %.thread192.thread347

349:                                              ; preds = %is_parse_hdr.exit.thread, %is_parse_hdr.exit
  %.0186.i200 = phi i32 [ %.0186.i.ph, %is_parse_hdr.exit.thread ], [ %.1199.i, %is_parse_hdr.exit ]
  %350 = icmp eq i32 %.0186.i200, 22
  %spec.store.select = select i1 %350, i32 0, i32 %.0186.i200
  br label %.thread192

.thread192:                                       ; preds = %54, %.thread, %335, %349, %.thread179
  %.5 = phi i32 [ %spec.store.select, %349 ], [ 0, %.thread179 ], [ %.6, %335 ], [ %98, %.thread ], [ 1, %54 ]
  %.not147 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not147, label %.thread192.thread, label %.thread192.thread347

.thread192.thread347:                             ; preds = %.lr.ph303, %.thread192
  %.5350 = phi i32 [ %.5, %.thread192 ], [ %345, %.lr.ph303 ]
  call void @free(ptr noundef nonnull %.sroa.0.0.ph) #13
  br label %.thread192.thread

.thread192.thread:                                ; preds = %.critedge.thread, %.thread192.thread347, %.thread192
  %.5228 = phi i32 [ %.5350, %.thread192.thread347 ], [ %.5, %.thread192 ], [ 20, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.5228
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call ptr @cli_gentemp(ptr noundef %9) #13
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %39, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 578, i32 noundef 384) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %15

15:                                               ; preds = %11, %22
  %.03563 = phi i64 [ %1, %11 ], [ %24, %22 ]
  %.03862 = phi i64 [ %2, %11 ], [ %23, %22 ]
  %16 = load i64, ptr %13, align 8, !tbaa !100
  %.038. = tail call i64 @llvm.umin.i64(i64 %.03862, i64 %16)
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = tail call ptr %17(ptr noundef %5, i64 noundef %.03563, i64 noundef %.038., i32 noundef 0) #13
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %.loopexit

20:                                               ; preds = %15
  %21 = tail call i64 @cli_writen(i32 noundef %12, ptr noundef nonnull %18, i64 noundef %.038.) #13
  %.not49 = icmp eq i64 %21, %.038.
  br i1 %.not49, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = sub i64 %.03862, %.038.
  %24 = add i64 %.038., %.03563
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %25, label %15

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %10) #13
  %26 = tail call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #13
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = tail call i32 @cli_magic_scan_desc(i32 noundef %12, ptr noundef nonnull %10, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %20, %19, %29
  %.3 = phi i32 [ %30, %29 ], [ 12, %19 ], [ 14, %20 ]
  %31 = tail call i32 @close(i32 noundef %12) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %36, label %38

36:                                               ; preds = %.loopexit
  %37 = tail call i32 @cli_unlink(ptr noundef nonnull %10) #13
  %.not52 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not52, i32 %.3, i32 10
  br label %38

38:                                               ; preds = %36, %.loopexit
  %.4 = phi i32 [ %.3, %.loopexit ], [ %spec.select, %36 ]
  tail call void @free(ptr noundef %10) #13
  br label %39

39:                                               ; preds = %7, %38, %6
  %.0 = phi i32 [ %.4, %38 ], [ 0, %6 ], [ 20, %7 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_extract_cab(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #13
  br label %92

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call ptr @cli_gentemp(ptr noundef %12) #13
  %.not99 = icmp eq ptr %13, null
  br i1 %.not99, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #13
  br label %92

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 578, i32 noundef 384) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.outer

24:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %8) #13
  br label %92

25:                                               ; preds = %.outer, %39
  %.077 = phi i1 [ true, %39 ], [ %73, %.outer ]
  %.071 = phi i64 [ %27, %39 ], [ %.071.ph, %.outer ]
  %.070 = phi i64 [ %31, %39 ], [ %.070.ph, %.outer ]
  switch i64 %.071, label %26 [
    i64 0, label %.loopexit156
    i64 1, label %.thread130
  ]

26:                                               ; preds = %25
  %27 = add i64 %.071, -2
  %28 = load ptr, ptr %18, align 8, !tbaa !23
  %29 = call ptr %28(ptr noundef %7, i64 noundef %.070, i64 noundef 2, i32 noundef 0) #13
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %.thread130, label %30

30:                                               ; preds = %26
  %31 = add i64 %.070, 2
  %32 = load i8, ptr %29, align 1, !tbaa !25
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = or disjoint i16 %37, %33
  %.not102 = icmp eq i16 %38, 0
  br i1 %.not102, label %39, label %40

39:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  br label %25

40:                                               ; preds = %30
  %41 = zext i16 %38 to i64
  %42 = icmp ult i64 %27, %41
  br i1 %42, label %.thread130, label %43

43:                                               ; preds = %40
  %44 = sub nuw i64 %27, %41
  %45 = load ptr, ptr %18, align 8, !tbaa !23
  %46 = call ptr %45(ptr noundef nonnull %7, i64 noundef %31, i64 noundef %41, i32 noundef 0) #13
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %.thread130, label %47

47:                                               ; preds = %43
  %48 = add i64 %31, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %49 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.8, i32 noundef 112) #13
  store ptr %46, ptr %5, align 8, !tbaa !64
  %50 = zext i16 %38 to i32
  store i32 %50, ptr %19, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %63, %47
  %.383 = phi i64 [ %.080.ph, %47 ], [ %60, %63 ]
  store ptr %8, ptr %20, align 8, !tbaa !66
  store i32 65536, ptr %21, align 8, !tbaa !65
  %52 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #13
  %53 = icmp eq i32 %52, 1
  switch i32 %52, label %70 [
    i32 -5, label %54
    i32 1, label %54
    i32 0, label %54
  ]

54:                                               ; preds = %51, %51, %51
  %55 = load i32, ptr %21, align 8, !tbaa !65
  %56 = sub i32 65536, %55
  %57 = zext i32 %56 to i64
  %58 = call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %8, i64 noundef %57) #13
  %.not104.not = icmp eq i64 %58, %57
  br i1 %.not104.not, label %59, label %.thread

59:                                               ; preds = %54
  %60 = add i64 %.383, %57
  %61 = load i32, ptr %21, align 8
  %62 = icmp eq i32 %61, 65536
  %or.cond6 = select i1 %53, i1 true, i1 %62
  br i1 %or.cond6, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %.not105 = icmp ne i64 %66, 0
  %67 = load i64, ptr %23, align 8
  %68 = icmp ugt i64 %67, %66
  %or.cond = select i1 %.not105, i1 %68, i1 false
  br i1 %or.cond, label %69, label %51

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %67, i64 noundef %66) #13
  br label %.loopexit

70:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %52) #13
  br label %.thread

.thread130:                                       ; preds = %43, %40, %26, %25
  %.str.49.sink = phi ptr [ @.str.48, %25 ], [ @.str.49, %26 ], [ @.str.51, %40 ], [ @.str.52, %43 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.49.sink) #13
  call void @free(ptr noundef %8) #13
  br label %83

.thread:                                          ; preds = %54, %70
  %71 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  br label %.loopexit156

.loopexit:                                        ; preds = %59, %69
  %.585.ph = phi i64 [ %2, %69 ], [ %60, %59 ]
  %72 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  br label %.outer

.outer:                                           ; preds = %.preheader, %.loopexit
  %.080.ph = phi i64 [ 0, %.preheader ], [ %.585.ph, %.loopexit ]
  %73 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %.071.ph = phi i64 [ %3, %.preheader ], [ %44, %.loopexit ]
  %.070.ph = phi i64 [ %1, %.preheader ], [ %48, %.loopexit ]
  br label %25

.loopexit156:                                     ; preds = %25, %.thread
  %.181 = phi i64 [ %.383, %.thread ], [ %.080.ph, %25 ]
  %.178 = phi i1 [ true, %.thread ], [ %.077, %25 ]
  call void @free(ptr noundef %8) #13
  br i1 %.178, label %83, label %74

74:                                               ; preds = %.loopexit156
  %.not108 = icmp eq i64 %.181, %2
  br i1 %.not108, label %76, label %75

75:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %.181, ptr noundef nonnull %13, i64 noundef %2) #13
  br label %77

76:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %13) #13
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 0) #13
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = call i32 @cli_magic_scan_desc(i32 noundef %16, ptr noundef nonnull %13, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  br label %83

83:                                               ; preds = %.thread130, %81, %.loopexit156
  %.not107134 = phi i1 [ false, %81 ], [ true, %.loopexit156 ], [ true, %.thread130 ]
  %.075 = phi i32 [ %82, %81 ], [ 0, %.loopexit156 ], [ 0, %.thread130 ]
  %84 = call i32 @close(i32 noundef %16) #13
  %85 = load ptr, ptr %22, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %.not109 = icmp eq i32 %87, 0
  br i1 %.not109, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 @cli_unlink(ptr noundef nonnull %13) #13
  %.not110 = icmp eq i32 %89, 0
  %spec.select = select i1 %.not110, i32 %.075, i32 10
  br label %90

90:                                               ; preds = %88, %83
  %.176 = phi i32 [ %.075, %83 ], [ %spec.select, %88 ]
  call void @free(ptr noundef %13) #13
  %91 = select i1 %.not107134, i32 22, i32 %.176
  br label %92

92:                                               ; preds = %90, %24, %14, %9
  %.0 = phi i32 [ 9, %24 ], [ %91, %90 ], [ 20, %14 ], [ 20, %9 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !6, i64 104}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!7, !7, i64 0}
!26 = !{!24, !12, i64 88}
!27 = !{!28, !12, i64 268}
!28 = !{!"IS_FB", !7, i64 0, !14, i64 260, !14, i64 264, !12, i64 268, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308}
!29 = !{!4, !11, i64 48}
!30 = !{!31, !12, i64 72}
!31 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !32, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !33, i64 136, !34, i64 144, !34, i64 152, !35, i64 160, !17, i64 168, !36, i64 176, !36, i64 184, !37, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !38, i64 224, !39, i64 232, !40, i64 240, !12, i64 248, !41, i64 256, !42, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !44, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !48, i64 1192}
!32 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!33 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!34 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!35 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!36 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!37 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!38 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!39 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!40 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!41 = !{!"p1 _ZTS2MP", !6, i64 0}
!42 = !{!"", !43, i64 0, !14, i64 8}
!43 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!44 = !{!"cli_all_bc", !45, i64 0, !14, i64 8, !46, i64 16, !47, i64 24, !14, i64 516}
!45 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!46 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!47 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!48 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!49 = !{!28, !14, i64 260}
!50 = !{!28, !14, i64 264}
!51 = !{!28, !14, i64 276}
!52 = !{!28, !14, i64 280}
!53 = !{!28, !14, i64 284}
!54 = !{!28, !14, i64 288}
!55 = !{!28, !14, i64 292}
!56 = !{!28, !14, i64 296}
!57 = !{!28, !14, i64 300}
!58 = !{!28, !14, i64 304}
!59 = !{!28, !14, i64 308}
!60 = !{!4, !5, i64 16}
!61 = !{!62, !14, i64 8}
!62 = !{!"z_stream_s", !5, i64 0, !14, i64 8, !12, i64 16, !5, i64 24, !14, i64 32, !12, i64 40, !5, i64 48, !63, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !12, i64 96, !12, i64 104}
!63 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!64 = !{!62, !5, i64 0}
!65 = !{!62, !14, i64 32}
!66 = !{!62, !5, i64 24}
!67 = !{!31, !14, i64 40}
!68 = !{!31, !14, i64 84}
!69 = !{!24, !6, i64 112}
!70 = !{!71, !14, i64 0}
!71 = !{!"CABARRAY", !14, i64 0, !12, i64 8, !12, i64 16}
!72 = !{!71, !12, i64 8}
!73 = !{!71, !12, i64 16}
!74 = !{!24, !6, i64 16}
!75 = !{!24, !12, i64 72}
!76 = !{!24, !6, i64 128}
!77 = !{!78, !14, i64 12}
!78 = !{!"IS_HDR", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!79 = !{!78, !14, i64 0}
!80 = !{!78, !14, i64 4}
!81 = !{!78, !14, i64 8}
!82 = !{!78, !14, i64 16}
!83 = !{!84, !14, i64 12}
!84 = !{!"IS_OBJECTS", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !85, i64 48, !14, i64 50, !85, i64 54, !14, i64 56, !14, i64 60, !85, i64 64, !14, i64 66, !14, i64 70}
!85 = !{!"short", !7, i64 0}
!86 = !{!84, !14, i64 40}
!87 = !{!84, !14, i64 44}
!88 = !{!89, !85, i64 62}
!89 = !{!"IS_FILEITEM", !85, i64 0, !12, i64 2, !12, i64 10, !12, i64 18, !7, i64 26, !12, i64 42, !14, i64 50, !14, i64 54, !14, i64 58, !85, i64 62, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !7, i64 84, !85, i64 85}
!90 = !{!89, !14, i64 58}
!91 = !{!89, !12, i64 18}
!92 = !{!89, !12, i64 2}
!93 = !{!89, !12, i64 10}
!94 = !{!89, !85, i64 0}
!95 = !{!89, !85, i64 85}
!96 = !{!89, !14, i64 64}
!97 = !{!89, !14, i64 68}
!98 = !{!89, !14, i64 72}
!99 = !{!89, !7, i64 84}
!100 = !{!24, !12, i64 40}
