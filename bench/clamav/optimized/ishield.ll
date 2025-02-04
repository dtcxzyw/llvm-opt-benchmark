; ModuleID = 'bench/clamav/original/ishield.c.ll'
source_filename = "bench/clamav/original/ishield.c.ll"
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
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %8, i64 noundef %1, i64 noundef 32, i32 noundef 0) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %.loopexit176

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 1
  %18 = or i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 1
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load i32, ptr %22, align 1
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 1
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %29 = load i32, ptr %28, align 1
  %30 = or i32 %27, %29
  %.not135 = icmp eq i32 %30, 0
  br i1 %.not135, label %31, label %.loopexit176

31:                                               ; preds = %13
  %32 = load i32, ptr %11, align 1
  %.not136 = icmp eq i32 %32, 0
  br i1 %.not136, label %54, label %.preheader175

.preheader175:                                    ; preds = %31
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
  br label %.outer

54:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %.loopexit176

.lr.ph:                                           ; preds = %.outer, %77
  %.in = phi i32 [ %55, %77 ], [ %.0111.ph, %.outer ]
  %.0105202 = phi i64 [ %69, %77 ], [ %.0105.ph, %.outer ]
  %55 = add i32 %.in, -1
  %56 = load i64, ptr %34, align 8
  %or.cond168.not = icmp ult i64 %.0105202, %56
  br i1 %or.cond168.not, label %57, label %fmap_readn.exit.thread

57:                                               ; preds = %.lr.ph
  %58 = sub nuw i64 %56, %.0105202
  %spec.select.i = call i64 @llvm.umin.i64(i64 %58, i64 312)
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr %59(ptr noundef nonnull %8, i64 noundef %.0105202, i64 noundef %spec.select.i, i32 noundef 0) #13
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %60, i64 %spec.select.i, i1 false)
  %.not138 = icmp ugt i64 %58, 311
  br i1 %.not138, label %61, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %57, %.lr.ph, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %.loopexit176

61:                                               ; preds = %fmap_readn.exit
  %62 = add i64 %.0105202, 312
  store i8 0, ptr %35, align 1
  %63 = load i64, ptr %36, align 1
  %64 = load i64, ptr %34, align 8
  %65 = icmp eq i64 %64, 0
  %66 = add i64 %63, -1
  %67 = icmp uge i64 %66, %64
  %or.cond156 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond156, label %71, label %68

68:                                               ; preds = %61
  %69 = add i64 %63, %62
  %.not140 = icmp ule i64 %69, %64
  %70 = icmp ult i64 %62, %64
  %or.cond157 = and i1 %.not140, %70
  br i1 %or.cond157, label %72, label %71

71:                                               ; preds = %68, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %.loopexit176

72:                                               ; preds = %68
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %.not141 = icmp ne i64 %75, 0
  %76 = icmp ugt i64 %63, %75
  %or.cond158 = select i1 %.not141, i1 %76, i1 false
  br i1 %or.cond158, label %77, label %78

77:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %63, i64 noundef %75) #13
  %.not137 = icmp eq i32 %55, 0
  br i1 %.not137, label %.loopexit176, label %.lr.ph

78:                                               ; preds = %72
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %80 = trunc i64 %79 to i32
  %.not142 = icmp eq i32 %80, 0
  br i1 %.not142, label %.loopexit176, label %81

81:                                               ; preds = %78
  %82 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #13
  %83 = load i32, ptr %38, align 1
  %84 = load i32, ptr %39, align 1
  %85 = load i32, ptr %40, align 1
  %86 = load i32, ptr %41, align 1
  %87 = load i32, ptr %42, align 1
  %88 = load i32, ptr %43, align 1
  %89 = load i32, ptr %44, align 1
  %90 = load i32, ptr %45, align 1
  %91 = load i32, ptr %46, align 1
  %92 = load i32, ptr %47, align 1
  %93 = load i32, ptr %48, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef %63, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93) #13
  %94 = load ptr, ptr %49, align 8
  %95 = call ptr @cli_gentemp(ptr noundef %94) #13
  %.not143 = icmp eq ptr %95, null
  br i1 %.not143, label %96, label %98

96:                                               ; preds = %81
  %.not144 = icmp eq ptr %82, null
  br i1 %.not144, label %.loopexit176, label %97

97:                                               ; preds = %96
  call void @free(ptr noundef nonnull %82) #13
  br label %.loopexit176

98:                                               ; preds = %81
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %95, i32 noundef 578, i32 noundef 384) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.preheader174.preheader

.preheader174.preheader:                          ; preds = %98
  %wide.trip.count = and i64 %79, 4294967295
  br label %.preheader174

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %95) #13
  call void @free(ptr noundef nonnull %95) #13
  %.not155 = icmp eq ptr %82, null
  br i1 %.not155, label %.loopexit176, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %82) #13
  br label %.loopexit176

.preheader174:                                    ; preds = %.preheader174.preheader, %.preheader174
  %indvars.iv = phi i64 [ 0, %.preheader174.preheader ], [ %indvars.iv.next, %.preheader174 ]
  %103 = and i64 %indvars.iv, 3
  %104 = getelementptr inbounds nuw [4 x i8], ptr @skey, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1
  %108 = xor i8 %107, %105
  store i8 %108, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %109, label %.preheader174

109:                                              ; preds = %.preheader174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %110 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 112) #13
  %.not145207 = icmp eq i64 %63, 0
  br i1 %.not145207, label %.loopexit173.thread, label %.lr.ph213

.loopexit173.thread:                              ; preds = %109
  %111 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  br label %155

.lr.ph213:                                        ; preds = %109, %.loopexit
  %.1211 = phi i64 [ %.2, %.loopexit ], [ %62, %109 ]
  %.0106210 = phi i64 [ %134, %.loopexit ], [ %63, %109 ]
  %.0112208 = phi i32 [ %.1113.lcssa, %.loopexit ], [ 0, %109 ]
  %112 = call i64 @llvm.umin.i64(i64 %.0106210, i64 8192)
  %113 = trunc nuw nsw i64 %112 to i32
  store i32 %113, ptr %50, align 8
  %114 = load i64, ptr %34, align 8
  %.not172 = icmp eq i64 %.1211, %114
  br i1 %.not172, label %fmap_readn.exit163, label %115

115:                                              ; preds = %.lr.ph213
  %116 = icmp ugt i64 %.1211, %114
  br i1 %116, label %fmap_readn.exit163.thread, label %117

117:                                              ; preds = %115
  %118 = sub nuw i64 %114, %.1211
  %spec.select.i161 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %112, i64 %118)
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr %119(ptr noundef nonnull %8, i64 noundef %.1211, i64 noundef %spec.select.i161, i32 noundef 0) #13
  %.not.i162 = icmp eq ptr %120, null
  br i1 %.not.i162, label %fmap_readn.exit163.thread, label %121

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %120, i64 %spec.select.i161, i1 false)
  %.pre = load i32, ptr %50, align 8
  br label %fmap_readn.exit163

fmap_readn.exit163:                               ; preds = %.lr.ph213, %121
  %122 = phi i32 [ %.pre, %121 ], [ %113, %.lr.ph213 ]
  %.0.i160 = phi i64 [ %spec.select.i161, %121 ], [ 0, %.lr.ph213 ]
  %123 = zext i32 %122 to i64
  %.not146 = icmp eq i64 %.0.i160, %123
  br i1 %.not146, label %.preheader, label %fmap_readn.exit163.thread

.preheader:                                       ; preds = %fmap_readn.exit163
  %.not217 = icmp eq i32 %122, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph206

fmap_readn.exit163.thread:                        ; preds = %117, %115, %fmap_readn.exit163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %.loopexit173

.lr.ph206:                                        ; preds = %.preheader, %.lr.ph206
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.lr.ph206 ], [ 0, %.preheader ]
  %.1113205 = phi i32 [ %133, %.lr.ph206 ], [ %.0112208, %.preheader ]
  %124 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %indvars.iv240
  %125 = load i8, ptr %124, align 1
  %126 = call i8 @llvm.fshl.i8(i8 %125, i8 %125, i8 4)
  %127 = and i32 %.1113205, 1023
  %128 = urem i32 %127, %80
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = xor i8 %131, %126
  store i8 %132, ptr %124, align 1
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %133 = add i32 %.1113205, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %.0.i160
  br i1 %exitcond244.not, label %._crit_edge, label %.lr.ph206

._crit_edge:                                      ; preds = %.lr.ph206, %.preheader
  %.1113.lcssa = phi i32 [ %.0112208, %.preheader ], [ %133, %.lr.ph206 ]
  %134 = sub i64 %.0106210, %.0.i160
  store ptr %6, ptr %5, align 8
  br label %135

135:                                              ; preds = %151, %._crit_edge
  store i32 8192, ptr %51, align 8
  store ptr %4, ptr %52, align 8
  %136 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #13
  switch i32 %136, label %137 [
    i32 -5, label %138
    i32 1, label %138
    i32 0, label %138
  ]

137:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #13
  br label %.loopexit.thread

138:                                              ; preds = %135, %135, %135
  %139 = load i32, ptr %51, align 8
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 8192, %140
  %142 = call i64 @cli_writen(i32 noundef %99, ptr noundef nonnull %4, i64 noundef %141) #13
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %.loopexit.thread, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %37, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load i64, ptr %146, align 8
  %.not147 = icmp ne i64 %147, 0
  %148 = load i64, ptr %53, align 8
  %149 = icmp ugt i64 %148, %147
  %or.cond = select i1 %.not147, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %148, i64 noundef %147) #13
  br label %.loopexit.thread

151:                                              ; preds = %144
  %152 = load i32, ptr %51, align 8
  %.not148 = icmp eq i32 %152, 0
  br i1 %.not148, label %135, label %.loopexit

.loopexit.thread:                                 ; preds = %138, %137, %150
  %.1109.ph = phi i32 [ 0, %150 ], [ 0, %137 ], [ 14, %138 ]
  %.pn.ph = phi i64 [ %.0106210, %150 ], [ %.0.i160, %137 ], [ %.0.i160, %138 ]
  %.2248 = add i64 %.pn.ph, %.1211
  br label %.loopexit173

.loopexit:                                        ; preds = %151
  %.2 = add i64 %.0.i160, %.1211
  %.not145 = icmp eq i64 %134, 0
  br i1 %.not145, label %.loopexit173, label %.lr.ph213

.loopexit173:                                     ; preds = %.loopexit, %.loopexit.thread, %fmap_readn.exit163.thread
  %.0108193 = phi i32 [ 0, %fmap_readn.exit163.thread ], [ %.1109.ph, %.loopexit.thread ], [ 0, %.loopexit ]
  %.1191 = phi i64 [ %.1211, %fmap_readn.exit163.thread ], [ %.2248, %.loopexit.thread ], [ %.2, %.loopexit ]
  %153 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  %154 = icmp eq i32 %.0108193, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %.loopexit173.thread, %.loopexit173
  %.1191255 = phi i64 [ %62, %.loopexit173.thread ], [ %.1191, %.loopexit173 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %95) #13
  %156 = call i64 @lseek(i32 noundef %99, i64 noundef 0, i32 noundef 0) #13
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  br label %159

159:                                              ; preds = %158, %155
  %160 = call i32 @cli_magic_scan_desc(i32 noundef %99, ptr noundef nonnull %95, ptr noundef %0, ptr noundef %82, i32 noundef 0) #13
  br label %161

161:                                              ; preds = %159, %.loopexit173
  %.1191254 = phi i64 [ %.1191255, %159 ], [ %.1191, %.loopexit173 ]
  %.2110 = phi i32 [ %160, %159 ], [ %.0108193, %.loopexit173 ]
  %162 = call i32 @close(i32 noundef %99) #13
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8
  %.not149 = icmp eq i32 %165, 0
  br i1 %.not149, label %166, label %168

166:                                              ; preds = %161
  %167 = call i32 @cli_unlink(ptr noundef nonnull %95) #13
  %.not150 = icmp eq i32 %167, 0
  %spec.select = select i1 %.not150, i32 %.2110, i32 10
  br label %168

168:                                              ; preds = %166, %161
  %.3 = phi i32 [ %.2110, %161 ], [ %spec.select, %166 ]
  call void @free(ptr noundef %95) #13
  %.not151 = icmp eq ptr %82, null
  br i1 %.not151, label %170, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %82) #13
  br label %170

170:                                              ; preds = %169, %168
  %.not152 = icmp eq i32 %.3, 0
  br i1 %.not152, label %171, label %.loopexit176

171:                                              ; preds = %170
  %172 = add i32 %.0116.ph, 1
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 84
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, -1
  %or.cond159.not = icmp ult i32 %176, %172
  br i1 %or.cond159.not, label %177, label %.outer

.outer:                                           ; preds = %.preheader175, %171
  %.0116.ph = phi i32 [ 0, %.preheader175 ], [ %172, %171 ]
  %.0111.ph = phi i32 [ %32, %.preheader175 ], [ %55, %171 ]
  %.0105.ph = phi i64 [ %33, %.preheader175 ], [ %.1191254, %171 ]
  %.not137201 = icmp eq i32 %.0111.ph, 0
  br i1 %.not137201, label %.loopexit176, label %.lr.ph

177:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %175) #13
  br label %.loopexit176

.loopexit176:                                     ; preds = %.outer, %170, %78, %77, %101, %102, %96, %97, %13, %177, %71, %fmap_readn.exit.thread, %54, %12
  %.0 = phi i32 [ 0, %fmap_readn.exit.thread ], [ 25, %177 ], [ 0, %71 ], [ 0, %54 ], [ 0, %12 ], [ 0, %13 ], [ 20, %97 ], [ 20, %96 ], [ 9, %102 ], [ 9, %101 ], [ 0, %77 ], [ 0, %.outer ], [ 0, %78 ], [ %.3, %170 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanishield(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = getelementptr i8, ptr %7, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.outer

.outer:                                           ; preds = %89, %3
  %.sroa.24.0.ph = phi i32 [ %85, %89 ], [ 0, %3 ]
  %.sroa.19.0.ph = phi i64 [ %.sroa.19.0.ph220, %89 ], [ 0, %3 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.12.0.ph221, %89 ], [ -1, %3 ]
  %.sroa.0.0.ph = phi ptr [ %88, %89 ], [ null, %3 ]
  %.0110.ph = phi i64 [ %95, %89 ], [ %1, %3 ]
  %.0108.ph = phi i32 [ %55, %89 ], [ 0, %3 ]
  %.0107.ph = phi i64 [ %59, %89 ], [ %2, %3 ]
  %.not260 = icmp eq i32 %.sroa.24.0.ph, 0
  %wide.trip.count = zext i32 %.sroa.24.0.ph to i64
  br label %.outer219

.outer219:                                        ; preds = %.outer, %65
  %.sroa.19.0.ph220 = phi i64 [ %.sroa.19.0.ph, %.outer ], [ %39, %65 ]
  %.sroa.12.0.ph221 = phi i64 [ %.sroa.12.0.ph, %.outer ], [ %37, %65 ]
  %.0110.ph223 = phi i64 [ %.0110.ph, %.outer ], [ %66, %65 ]
  %.0108.ph224 = phi i32 [ %.0108.ph, %.outer ], [ %55, %65 ]
  %.0107.ph225 = phi i64 [ %.0107.ph, %.outer ], [ %59, %65 ]
  %12 = icmp eq i64 %.sroa.12.0.ph221, -1
  br label %13

13:                                               ; preds = %.outer219, %97
  %.0107256 = phi i64 [ %.0107.ph225, %.outer219 ], [ %59, %97 ]
  %.0108255 = phi i32 [ %.0108.ph224, %.outer219 ], [ %55, %97 ]
  %.0110254 = phi i64 [ %.0110.ph223, %.outer219 ], [ %103, %97 ]
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr %14(ptr noundef %7, i64 noundef %.0110254, i64 noundef 2048) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %105, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %18 = add i64 %.0110254, 1
  %19 = add i64 %18, %17
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %7, i64 noundef %19, i64 noundef 2048) #13
  %.not124 = icmp eq ptr %21, null
  br i1 %.not124, label %105, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %24 = add i64 %19, 1
  %25 = add i64 %24, %23
  %26 = load ptr, ptr %8, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %7, i64 noundef %25, i64 noundef 2048) #13
  %.not125 = icmp eq ptr %27, null
  br i1 %.not125, label %105, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  %30 = add i64 %25, 1
  %31 = add i64 %30, %29
  %32 = load ptr, ptr %8, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %7, i64 noundef %31, i64 noundef 2048) #13
  %.not126 = icmp eq ptr %33, null
  br i1 %.not126, label %105, label %34

34:                                               ; preds = %28
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %36 = add i64 %35, 1
  %37 = add i64 %36, %31
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = call i64 @strtol(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 10) #13
  %or.cond = icmp ugt i64 %39, 9223372036854775806
  br i1 %or.cond, label %105, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %33, align 1
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %33
  %46 = or i1 %44, %45
  %or.cond139 = select i1 %42, i1 true, i1 %46
  br i1 %or.cond139, label %105, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %43, align 1
  %.not127 = icmp eq i8 %48, 0
  %.not128 = icmp ult i64 %39, %.0107256
  %or.cond140 = select i1 %.not127, i1 %.not128, i1 false
  br i1 %or.cond140, label %49, label %105

49:                                               ; preds = %47
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %15 to i64
  %52 = sub i64 %50, %51
  %53 = sub nuw i64 %.0107256, %39
  %.not129 = icmp ult i64 %52, %53
  br i1 %.not129, label %54, label %105

54:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %37, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %27, i64 noundef %39) #13
  %55 = add i32 %.0108255, 1
  %56 = tail call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %39, i64 noundef %39, i32 noundef 0, i32 noundef %.0108255, i32 noundef 0) #13
  %.not130 = icmp eq i32 %56, 0
  br i1 %.not130, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = add i64 %39, %52
  %59 = sub i64 %.0107256, %58
  %60 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i64 noundef 4) #14
  %.not131 = icmp eq i32 %60, 0
  br i1 %.not131, label %61, label %97

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %63 = tail call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.17) #14
  %.not132 = icmp eq i32 %63, 0
  br i1 %.not132, label %64, label %68

64:                                               ; preds = %61
  br i1 %12, label %65, label %67

65:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  %66 = add nsw i64 %37, %39
  br label %.outer219

67:                                               ; preds = %64
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19) #13
  br label %68

68:                                               ; preds = %67, %61
  %69 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %5, i32 noundef 10) #13
  %70 = add i64 %69, -1
  %or.cond5 = icmp ult i64 %70, 65535
  br i1 %or.cond5, label %71, label %97

71:                                               ; preds = %68
  %72 = load i8, ptr %62, align 1
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  %.not133 = icmp eq ptr %74, %62
  %76 = or i1 %75, %.not133
  %or.cond141 = select i1 %73, i1 true, i1 %76
  br i1 %or.cond141, label %97, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.20) #14
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %.preheader, label %97

.preheader:                                       ; preds = %77
  br i1 %.not260, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %.not135 = icmp eq i64 %indvars.iv, %81
  br i1 %.not135, label %.critedge.loopexit, label %82

82:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph
  %83 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0106.lcssa = phi i32 [ 0, %.preheader ], [ %83, %.critedge.loopexit ]
  %84 = icmp eq i32 %.0106.lcssa, %.sroa.24.0.ph
  br i1 %84, label %.critedge.thread, label %96

.critedge.thread:                                 ; preds = %.critedge, %82
  %85 = add i32 %.sroa.24.0.ph, 1
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 24
  %88 = tail call ptr @cli_max_realloc_or_free(ptr noundef %.sroa.0.0.ph, i64 noundef %87) #13
  %.not136 = icmp eq ptr %88, null
  br i1 %.not136, label %.thread175, label %89

89:                                               ; preds = %.critedge.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %69) #13
  %90 = trunc nuw nsw i64 %69 to i32
  %91 = zext i32 %.sroa.24.0.ph to i64
  %92 = getelementptr inbounds nuw %struct.CABARRAY, ptr %88, i64 %91
  store i32 %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.CABARRAY, ptr %88, i64 %91, i32 1
  store i64 %37, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.CABARRAY, ptr %88, i64 %91, i32 2
  store i64 %39, ptr %94, align 8
  %95 = add nsw i64 %37, %39
  br label %.outer

96:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, i64 noundef %69) #13
  br label %97

97:                                               ; preds = %68, %71, %77, %96, %57
  %.val.i = load ptr, ptr %9, align 8
  %.val3.i = load i64, ptr %10, align 8
  %98 = ptrtoint ptr %.val.i to i64
  %99 = add i64 %.val3.i, %98
  %100 = sub i64 %51, %99
  %101 = load ptr, ptr %11, align 8
  tail call void %101(ptr noundef nonnull %7, i64 noundef %100, i64 noundef %52) #13
  %102 = tail call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %37, i64 noundef %39)
  %103 = add nsw i64 %37, %39
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %13, label %.loopexit

105:                                              ; preds = %34, %47, %49, %40, %28, %22, %16, %13
  %106 = icmp ne i32 %.sroa.24.0.ph, 0
  %107 = icmp ne i64 %.sroa.12.0.ph221, -1
  %or.cond10 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond10, label %108, label %.loopexit

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4)
  %109 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %.sroa.12.0.ph221, 0
  %.not208.i = icmp eq i64 %.sroa.19.0.ph220, 0
  %or.cond180 = select i1 %.not.i, i1 true, i1 %.not208.i
  %or.cond181 = or i1 %or.cond180, %.not260
  br i1 %or.cond181, label %is_parse_hdr.exit.thread173, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr %112(ptr noundef %109, i64 noundef %.sroa.12.0.ph221, i64 noundef range(i64 1, 0) %.sroa.19.0.ph220, i32 noundef 1) #13
  %.not210.i = icmp eq ptr %113, null
  br i1 %.not210.i, label %is_parse_hdr.exit.thread173, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr i8, ptr %109, i64 16
  %.val.i.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %109, i64 72
  %.val4.i.i = load i64, ptr %121, align 8
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %.val.i.i to i64
  %124 = add i64 %.val4.i.i, %123
  %125 = sub i64 %122, %124
  %126 = tail call ptr %119(ptr noundef nonnull %109, i64 noundef %125, i64 noundef 74, i32 noundef 1) #13
  %.not211.i = icmp eq ptr %126, null
  br i1 %.not211.i, label %is_parse_hdr.exit.thread173, label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %113, align 1
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %130 = load i32, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %132 = load i32, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %134 = load i32, ptr %133, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %116, i32 noundef %134) #13
  %135 = load i32, ptr %113, align 1
  %.not212.i = icmp eq i32 %135, 677598025
  br i1 %.not212.i, label %136, label %is_parse_hdr.exit.thread173

136:                                              ; preds = %127
  %.val.i242.i = load ptr, ptr %120, align 8
  %.val3.i.i = load i64, ptr %121, align 8
  %137 = ptrtoint ptr %113 to i64
  %138 = ptrtoint ptr %.val.i242.i to i64
  %139 = add i64 %.val3.i.i, %138
  %140 = sub i64 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %109, i64 noundef %140, i64 noundef 20) #13
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %144 = load i32, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %146 = load i32, ptr %145, align 1
  %147 = add i32 %144, %116
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %149 = load i32, ptr %148, align 1
  %.val.i243.i = load ptr, ptr %120, align 8
  %.val3.i244.i = load i64, ptr %121, align 8
  %150 = ptrtoint ptr %126 to i64
  %151 = ptrtoint ptr %.val.i243.i to i64
  %152 = add i64 %.val3.i244.i, %151
  %153 = sub i64 %150, %152
  %154 = load ptr, ptr %141, align 8
  tail call void %154(ptr noundef nonnull %109, i64 noundef %153, i64 noundef 74) #13
  %.not311.i = icmp eq i32 %146, 0
  br i1 %.not311.i, label %is_parse_hdr.exit.thread, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %136
  %155 = add i32 %149, %147
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext i32 %.sroa.24.0.ph to i64
  br label %.outer303

.outer303:                                        ; preds = %320, %.lr.ph309.i
  %.0183308.i.ph = phi i32 [ %326, %320 ], [ %155, %.lr.ph309.i ]
  %.0184306.i.ph = phi i32 [ %327, %320 ], [ 0, %.lr.ph309.i ]
  %.0185305.i.ph = phi i32 [ %.1186.i, %320 ], [ 0, %.lr.ph309.i ]
  %.0187304.i.ph = phi i32 [ %.1188.i, %320 ], [ 22, %.lr.ph309.i ]
  %159 = zext i32 %.0183308.i.ph to i64
  %160 = add nsw i64 %.sroa.12.0.ph221, %159
  %161 = load ptr, ptr %111, align 8
  %162 = call ptr %161(ptr noundef nonnull %109, i64 noundef %160, i64 noundef 87, i32 noundef 1) #13
  %.not213.i416 = icmp eq ptr %162, null
  br i1 %.not213.i416, label %.thread, label %._crit_edge

163:                                              ; preds = %.thread
  %164 = add i32 %.0183308.i417, 87
  %165 = zext i32 %164 to i64
  %166 = add nsw i64 %.sroa.12.0.ph221, %165
  %167 = load ptr, ptr %111, align 8
  %168 = call ptr %167(ptr noundef nonnull %109, i64 noundef %166, i64 noundef 87, i32 noundef 1) #13
  %.not213.i = icmp eq ptr %168, null
  br i1 %.not213.i, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %163, %.outer303
  %.0183308.i.lcssa = phi i32 [ %.0183308.i.ph, %.outer303 ], [ %164, %163 ]
  %.0184306.i.lcssa = phi i32 [ %.0184306.i.ph, %.outer303 ], [ %328, %163 ]
  %.0187304.i.lcssa = phi i32 [ %.0187304.i.ph, %.outer303 ], [ 0, %163 ]
  %.lcssa364 = phi ptr [ %162, %.outer303 ], [ %168, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 62
  %170 = load i16, ptr %169, align 1
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 58
  %173 = load i32, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %174, i64 16, i1 false)
  br label %175

175:                                              ; preds = %175, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next.i.i, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 15
  %179 = lshr i8 %177, 4
  %180 = icmp samesign ugt i8 %178, 9
  %181 = select i1 %180, i8 87, i8 48
  %182 = add nuw nsw i8 %181, %178
  %183 = icmp ugt i8 %177, -97
  %184 = select i1 %183, i8 87, i8 48
  %185 = add nuw nsw i8 %184, %179
  %186 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %187 = or disjoint i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 %187
  store i8 %182, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %186
  store i8 %185, ptr %189, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %md5str.exit.i, label %175

md5str.exit.i:                                    ; preds = %175
  %190 = shl nuw nsw i32 %171, 2
  %191 = add i32 %190, %147
  %192 = add i32 %173, %147
  store i8 0, ptr %156, align 16
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %113, i64 %193
  %195 = load ptr, ptr %111, align 8
  %.val.i245.i = load ptr, ptr %120, align 8
  %.val4.i246.i = load i64, ptr %121, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %.val.i245.i to i64
  %198 = add i64 %.val4.i246.i, %197
  %199 = sub i64 %196, %198
  %200 = call ptr %195(ptr noundef nonnull %109, i64 noundef %199, i64 noundef 4, i32 noundef 0) #13
  %.not214.i = icmp eq ptr %200, null
  br i1 %.not214.i, label %213, label %201

201:                                              ; preds = %md5str.exit.i
  %202 = load i32, ptr %194, align 1
  %203 = add i32 %202, %147
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %113, i64 %204
  %206 = sub nsw i64 %.sroa.19.0.ph220, %204
  %207 = load ptr, ptr %157, align 8
  %.val.i247.i = load ptr, ptr %120, align 8
  %.val4.i248.i = load i64, ptr %121, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %.val.i247.i to i64
  %210 = add i64 %.val4.i248.i, %209
  %211 = sub i64 %208, %210
  %212 = call ptr %207(ptr noundef nonnull %109, i64 noundef %211, i64 noundef %206) #13
  %.not215.i = icmp eq ptr %212, null
  %spec.select.i = select i1 %.not215.i, ptr @.str.35, ptr %205
  br label %213

213:                                              ; preds = %201, %md5str.exit.i
  %.0192.i = phi ptr [ @.str.35, %md5str.exit.i ], [ %spec.select.i, %201 ]
  %214 = zext i32 %192 to i64
  %215 = getelementptr inbounds nuw i8, ptr %113, i64 %214
  %216 = sub nsw i64 %.sroa.19.0.ph220, %214
  %217 = load ptr, ptr %157, align 8
  %.val.i249.i = load ptr, ptr %120, align 8
  %.val4.i250.i = load i64, ptr %121, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %.val.i249.i to i64
  %220 = add i64 %.val4.i250.i, %219
  %221 = sub i64 %218, %220
  %222 = call ptr %217(ptr noundef nonnull %109, i64 noundef %221, i64 noundef %216) #13
  %.not216.i = icmp eq ptr %222, null
  %spec.select234.i = select i1 %.not216.i, ptr @.str.35, ptr %215
  %223 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 18
  %224 = load i64, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 2
  %226 = load i64, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 10
  %228 = load i64, ptr %227, align 1
  %229 = load i16, ptr %.lcssa364, align 1
  switch i16 %229, label %302 [
    i16 0, label %230
    i16 4, label %231
  ]

230:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %.0192.i, ptr noundef nonnull %spec.select234.i, i64 noundef %226, i64 noundef %228, ptr noundef nonnull %4) #13
  br label %.thread325.i

231:                                              ; preds = %213
  %232 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 85
  %233 = load i16, ptr %232, align 1
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 64
  %236 = load i32, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 68
  %238 = load i32, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 72
  %240 = load i32, ptr %239, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %.0192.i, ptr noundef nonnull %spec.select234.i, i64 noundef %226, i64 noundef %228, ptr noundef nonnull %4, i64 noundef %224, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240) #13
  %241 = getelementptr inbounds nuw i8, ptr %.lcssa364, i64 84
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 1
  %.not217.i = icmp eq i8 %243, 0
  br i1 %.not217.i, label %245, label %244

244:                                              ; preds = %231
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #13
  br label %.thread325.i

245:                                              ; preds = %231
  %.not218.i = icmp eq i64 %226, 0
  br i1 %.not218.i, label %301, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %158, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load i64, ptr %248, align 8
  %.not219.i = icmp ne i64 %249, 0
  %250 = icmp ugt i64 %228, %249
  %or.cond235.i = select i1 %.not219.i, i1 %250, i1 false
  br i1 %or.cond235.i, label %251, label %.lr.ph.i

251:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %228, i64 noundef %249) #13
  br label %.thread325.i

.lr.ph.i:                                         ; preds = %246, %254
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %254 ], [ 0, %246 ]
  %252 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 8
  %.not220.i = icmp eq i32 %253, %234
  br i1 %.not220.i, label %.critedge.i, label %254

254:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %255 = trunc nuw i64 %indvars.iv.i to i32
  %.not221.i = icmp eq i32 %.sroa.24.0.ph, %255
  br i1 %.not221.i, label %.critedge.thread.i, label %256

256:                                              ; preds = %.critedge.i
  %257 = and i64 %indvars.iv.i, 4294967295
  %258 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  %262 = add i64 %228, -1
  %263 = icmp uge i64 %262, %260
  %or.cond236.i = select i1 %261, i1 true, i1 %263
  br i1 %or.cond236.i, label %288, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %224
  %.not223.i = icmp ult i64 %267, %266
  br i1 %.not223.i, label %288, label %268

268:                                              ; preds = %264
  %269 = add i64 %267, %228
  %270 = add i64 %266, %260
  %.not224.i = icmp ule i64 %269, %270
  %271 = icmp ugt i64 %269, %266
  %or.cond237.i = and i1 %.not224.i, %271
  %272 = icmp ult i64 %267, %270
  %or.cond238.i = and i1 %272, %or.cond237.i
  br i1 %or.cond238.i, label %273, label %288

273:                                              ; preds = %268
  %274 = add i32 %.0185305.i.ph, 1
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 84
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, -1
  %or.cond239.not.i = icmp ult i32 %277, %274
  br i1 %or.cond239.not.i, label %278, label %289

278:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %276) #13
  %.not230.i = icmp eq ptr %spec.select234.i, @.str.35
  br i1 %.not230.i, label %287, label %279

279:                                              ; preds = %278
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select234.i) #14
  %281 = add i64 %280, 1
  %.val.i251.i = load ptr, ptr %120, align 8
  %.val3.i252.i = load i64, ptr %121, align 8
  %282 = ptrtoint ptr %spec.select234.i to i64
  %283 = ptrtoint ptr %.val.i251.i to i64
  %284 = add i64 %.val3.i252.i, %283
  %285 = sub i64 %282, %284
  %286 = load ptr, ptr %141, align 8
  call void %286(ptr noundef nonnull %109, i64 noundef %285, i64 noundef %281) #13
  br label %287

287:                                              ; preds = %279, %278
  %.not231.i = icmp eq ptr %.0192.i, @.str.35
  br i1 %.not231.i, label %is_parse_hdr.exit.thread, label %is_parse_hdr.exit.thread.sink.split

288:                                              ; preds = %268, %264, %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %.thread325.i

.critedge.thread.i:                               ; preds = %254, %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %234) #13
  br label %.thread325.i

289:                                              ; preds = %273
  %290 = call fastcc i32 @is_extract_cab(ptr noundef %0, i64 noundef %267, i64 noundef %226, i64 noundef %228)
  switch i32 %290, label %291 [
    i32 22, label %.thread325.i
    i32 0, label %.thread325.fold.split.i
  ]

291:                                              ; preds = %289
  %.not228.i = icmp eq ptr %spec.select234.i, @.str.35
  br i1 %.not228.i, label %300, label %292

292:                                              ; preds = %291
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select234.i) #14
  %294 = add i64 %293, 1
  %.val.i255.i = load ptr, ptr %120, align 8
  %.val3.i256.i = load i64, ptr %121, align 8
  %295 = ptrtoint ptr %spec.select234.i to i64
  %296 = ptrtoint ptr %.val.i255.i to i64
  %297 = add i64 %.val3.i256.i, %296
  %298 = sub i64 %295, %297
  %299 = load ptr, ptr %141, align 8
  call void %299(ptr noundef nonnull %109, i64 noundef %298, i64 noundef %294) #13
  br label %300

300:                                              ; preds = %292, %291
  %.not229.i = icmp eq ptr %.0192.i, @.str.35
  br i1 %.not229.i, label %is_parse_hdr.exit.thread, label %is_parse_hdr.exit.thread.sink.split

301:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #13
  br label %.thread325.i

302:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.0184306.i.lcssa) #13
  br label %.thread325.i

.thread325.fold.split.i:                          ; preds = %289
  br label %.thread325.i

.thread325.i:                                     ; preds = %.thread325.fold.split.i, %302, %301, %289, %.critedge.thread.i, %288, %251, %244, %230
  %.1188.i = phi i32 [ %.0187304.i.lcssa, %302 ], [ %.0187304.i.lcssa, %244 ], [ %.0187304.i.lcssa, %251 ], [ %.0187304.i.lcssa, %301 ], [ %.0187304.i.lcssa, %230 ], [ 0, %288 ], [ 0, %.critedge.thread.i ], [ 0, %289 ], [ %.0187304.i.lcssa, %.thread325.fold.split.i ]
  %.1186.i = phi i32 [ %.0185305.i.ph, %302 ], [ %.0185305.i.ph, %244 ], [ %.0185305.i.ph, %251 ], [ %.0185305.i.ph, %301 ], [ %.0185305.i.ph, %230 ], [ %.0185305.i.ph, %288 ], [ %.0185305.i.ph, %.critedge.thread.i ], [ %274, %289 ], [ %274, %.thread325.fold.split.i ]
  %.not232.i = icmp eq ptr %spec.select234.i, @.str.35
  br i1 %.not232.i, label %311, label %303

303:                                              ; preds = %.thread325.i
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select234.i) #14
  %305 = add i64 %304, 1
  %.val.i259.i = load ptr, ptr %120, align 8
  %.val3.i260.i = load i64, ptr %121, align 8
  %306 = ptrtoint ptr %spec.select234.i to i64
  %307 = ptrtoint ptr %.val.i259.i to i64
  %308 = add i64 %.val3.i260.i, %307
  %309 = sub i64 %306, %308
  %310 = load ptr, ptr %141, align 8
  call void %310(ptr noundef nonnull %109, i64 noundef %309, i64 noundef %305) #13
  br label %311

311:                                              ; preds = %303, %.thread325.i
  %.not233.i = icmp eq ptr %.0192.i, @.str.35
  br i1 %.not233.i, label %320, label %312

312:                                              ; preds = %311
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0192.i) #14
  %314 = add i64 %313, 1
  %.val.i261.i = load ptr, ptr %120, align 8
  %.val3.i262.i = load i64, ptr %121, align 8
  %315 = ptrtoint ptr %.0192.i to i64
  %316 = ptrtoint ptr %.val.i261.i to i64
  %317 = add i64 %.val3.i262.i, %316
  %318 = sub i64 %315, %317
  %319 = load ptr, ptr %141, align 8
  call void %319(ptr noundef nonnull %109, i64 noundef %318, i64 noundef %314) #13
  br label %320

320:                                              ; preds = %311, %312
  %.val.i263.i = load ptr, ptr %120, align 8
  %.val3.i264.i = load i64, ptr %121, align 8
  %321 = ptrtoint ptr %.lcssa364 to i64
  %322 = ptrtoint ptr %.val.i263.i to i64
  %323 = add i64 %.val3.i264.i, %322
  %324 = sub i64 %321, %323
  %325 = load ptr, ptr %141, align 8
  call void %325(ptr noundef nonnull %109, i64 noundef %324, i64 noundef 87) #13
  %326 = add i32 %.0183308.i.lcssa, 87
  %327 = add nuw i32 %.0184306.i.lcssa, 1
  %exitcond316.not.i = icmp eq i32 %327, %146
  br i1 %exitcond316.not.i, label %is_parse_hdr.exit, label %.outer303

.thread:                                          ; preds = %.outer303, %163
  %.0184306.i418 = phi i32 [ %328, %163 ], [ %.0184306.i.ph, %.outer303 ]
  %.0183308.i417 = phi i32 [ %164, %163 ], [ %.0183308.i.ph, %.outer303 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #13
  %328 = add nuw i32 %.0184306.i418, 1
  %exitcond316.not.i296 = icmp eq i32 %328, %146
  br i1 %exitcond316.not.i296, label %.sink.split, label %163

is_parse_hdr.exit.thread.sink.split:              ; preds = %300, %287
  %.0182.i.ph.ph = phi i32 [ 25, %287 ], [ %290, %300 ]
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0192.i) #14
  %330 = add i64 %329, 1
  %.val.i253.i = load ptr, ptr %120, align 8
  %.val3.i254.i = load i64, ptr %121, align 8
  %331 = ptrtoint ptr %.0192.i to i64
  %332 = ptrtoint ptr %.val.i253.i to i64
  %333 = add i64 %.val3.i254.i, %332
  %334 = sub i64 %331, %333
  %335 = load ptr, ptr %141, align 8
  call void %335(ptr noundef nonnull %109, i64 noundef %334, i64 noundef %330) #13
  br label %is_parse_hdr.exit.thread

is_parse_hdr.exit.thread:                         ; preds = %is_parse_hdr.exit.thread.sink.split, %287, %300, %136
  %.0182.i.ph = phi i32 [ 22, %136 ], [ %290, %300 ], [ 25, %287 ], [ %.0182.i.ph.ph, %is_parse_hdr.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4)
  br label %354

is_parse_hdr.exit.thread173:                      ; preds = %127, %114, %110, %108
  %.str.34.sink = phi ptr [ @.str.30, %108 ], [ @.str.31, %110 ], [ @.str.32, %114 ], [ @.str.34, %127 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.34.sink) #13
  br label %.sink.split

is_parse_hdr.exit:                                ; preds = %320
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4)
  %336 = icmp eq i32 %.1188.i, 0
  br i1 %336, label %337, label %354

.sink.split:                                      ; preds = %.thread, %is_parse_hdr.exit.thread173
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4)
  br label %337

337:                                              ; preds = %.sink.split, %is_parse_hdr.exit
  br i1 %12, label %340, label %338

338:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %339 = call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %.sroa.12.0.ph221, i64 noundef %.sroa.19.0.ph220)
  br label %340

340:                                              ; preds = %338, %337
  %.3 = phi i32 [ %339, %338 ], [ 0, %337 ]
  %341 = icmp eq i32 %.3, 0
  %342 = select i1 %106, i1 %341, i1 false
  br i1 %342, label %.lr.ph258.preheader, label %.loopexit

.lr.ph258.preheader:                              ; preds = %340
  %343 = zext i32 %.sroa.24.0.ph to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv290 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next291, %.lr.ph258 ]
  %344 = getelementptr inbounds nuw %struct.CABARRAY, ptr %.sroa.0.0.ph, i64 %indvars.iv290
  %345 = load i32, ptr %344, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %345) #13
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = call fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %347, i64 noundef %349)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %351 = icmp samesign ult i64 %indvars.iv.next291, %343
  %352 = icmp eq i32 %350, 0
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.lr.ph258, label %.loopexit.thread

354:                                              ; preds = %is_parse_hdr.exit.thread, %is_parse_hdr.exit
  %.0182.i171 = phi i32 [ %.0182.i.ph, %is_parse_hdr.exit.thread ], [ %.1188.i, %is_parse_hdr.exit ]
  %355 = icmp eq i32 %.0182.i171, 22
  %spec.store.select = select i1 %355, i32 0, i32 %.0182.i171
  br label %.loopexit

.loopexit:                                        ; preds = %97, %54, %340, %354, %105
  %.2 = phi i32 [ %spec.store.select, %354 ], [ 0, %105 ], [ %.3, %340 ], [ 1, %54 ], [ %102, %97 ]
  %.not138 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not138, label %.thread175, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph258, %.loopexit
  %.2302 = phi i32 [ %.2, %.loopexit ], [ %350, %.lr.ph258 ]
  call void @free(ptr noundef nonnull %.sroa.0.0.ph) #13
  br label %.thread175

.thread175:                                       ; preds = %.critedge.thread, %.loopexit.thread, %.loopexit
  %.2179 = phi i32 [ %.2302, %.loopexit.thread ], [ %.2, %.loopexit ], [ 20, %.critedge.thread ]
  ret i32 %.2179
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cli_gentemp(ptr noundef %9) #13
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %39, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 578, i32 noundef 384) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %15

15:                                               ; preds = %11, %22
  %.03349 = phi i64 [ %1, %11 ], [ %24, %22 ]
  %.03548 = phi i64 [ %2, %11 ], [ %23, %22 ]
  %16 = load i64, ptr %13, align 8
  %.035. = tail call i64 @llvm.umin.i64(i64 %.03548, i64 %16)
  %17 = load ptr, ptr %14, align 8
  %18 = tail call ptr %17(ptr noundef %5, i64 noundef %.03349, i64 noundef %.035., i32 noundef 0) #13
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %.thread

20:                                               ; preds = %15
  %21 = tail call i64 @cli_writen(i32 noundef %12, ptr noundef nonnull %18, i64 noundef %.035.) #13
  %.not44 = icmp eq i64 %21, %.035.
  br i1 %.not44, label %22, label %.thread

22:                                               ; preds = %20
  %23 = sub i64 %.03548, %.035.
  %24 = add i64 %.035., %.03349
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %25, label %15

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
  br label %.thread

.thread:                                          ; preds = %20, %19, %29
  %.1 = phi i32 [ %30, %29 ], [ 12, %19 ], [ 14, %20 ]
  %31 = tail call i32 @close(i32 noundef %12) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %38

36:                                               ; preds = %.thread
  %37 = tail call i32 @cli_unlink(ptr noundef nonnull %10) #13
  %.not46 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not46, i32 %.1, i32 10
  br label %38

38:                                               ; preds = %36, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select, %36 ]
  tail call void @free(ptr noundef %10) #13
  br label %39

39:                                               ; preds = %7, %38, %6
  %.0 = phi i32 [ %.2, %38 ], [ 0, %6 ], [ 20, %7 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_extract_cab(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #13
  br label %95

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cli_gentemp(ptr noundef %12) #13
  %.not94 = icmp eq ptr %13, null
  br i1 %.not94, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #13
  br label %95

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 578, i32 noundef 384) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %.preheader114

.preheader114:                                    ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.preheader.outer

24:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %8) #13
  br label %95

.preheader:                                       ; preds = %.preheader.outer, %41
  %.173 = phi i64 [ %28, %41 ], [ %.173.ph, %.preheader.outer ]
  %.1 = phi i64 [ %33, %41 ], [ %.1.ph, %.preheader.outer ]
  %25 = icmp ult i64 %.173, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  br label %.thread108

27:                                               ; preds = %.preheader
  %28 = add i64 %.173, -2
  %29 = load ptr, ptr %18, align 8
  %30 = call ptr %29(ptr noundef %7, i64 noundef %.1, i64 noundef 2, i32 noundef 0) #13
  %.not95 = icmp eq ptr %30, null
  br i1 %.not95, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %.thread108

32:                                               ; preds = %27
  %33 = add i64 %.1, 2
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = or disjoint i16 %39, %35
  %.not96 = icmp eq i16 %40, 0
  br i1 %.not96, label %41, label %42

41:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  %.old7.not = icmp eq i64 %28, 0
  br i1 %.old7.not, label %.thread108, label %.preheader

42:                                               ; preds = %32
  %43 = zext i16 %40 to i64
  %44 = icmp ult i64 %28, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  br label %.thread108

46:                                               ; preds = %42
  %47 = sub nuw i64 %28, %43
  %48 = load ptr, ptr %18, align 8
  %49 = call ptr %48(ptr noundef nonnull %7, i64 noundef %33, i64 noundef %43, i32 noundef 0) #13
  %.not97 = icmp eq ptr %49, null
  br i1 %.not97, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  br label %.thread108

51:                                               ; preds = %46
  %52 = add i64 %33, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %53 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.8, i32 noundef 112) #13
  store ptr %49, ptr %5, align 8
  %54 = zext i16 %40 to i32
  store i32 %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %67, %51
  %.3 = phi i64 [ %.179.ph, %51 ], [ %64, %67 ]
  store ptr %8, ptr %20, align 8
  store i32 65536, ptr %21, align 8
  %56 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #13
  %57 = icmp eq i32 %56, 1
  switch i32 %56, label %74 [
    i32 -5, label %58
    i32 1, label %58
    i32 0, label %58
  ]

58:                                               ; preds = %55, %55, %55
  %59 = load i32, ptr %21, align 8
  %60 = sub i32 65536, %59
  %61 = zext i32 %60 to i64
  %62 = call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %8, i64 noundef %61) #13
  %.not98 = icmp eq i64 %62, %61
  br i1 %.not98, label %63, label %.thread

63:                                               ; preds = %58
  %64 = add i64 %.3, %61
  %65 = load i32, ptr %21, align 8
  %66 = icmp eq i32 %65, 65536
  %or.cond6 = select i1 %57, i1 true, i1 %66
  br i1 %or.cond6, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %.not99 = icmp ne i64 %70, 0
  %71 = load i64, ptr %23, align 8
  %72 = icmp ugt i64 %71, %70
  %or.cond = select i1 %.not99, i1 %72, i1 false
  br i1 %or.cond, label %73, label %55

73:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %71, i64 noundef %70) #13
  br label %.loopexit

74:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %56) #13
  br label %.thread

.thread:                                          ; preds = %58, %74
  %75 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  br label %.thread108

.loopexit:                                        ; preds = %63, %73
  %.4 = phi i64 [ %2, %73 ], [ %64, %63 ]
  %76 = call i32 @inflateEnd(ptr noundef nonnull %5) #13
  %.not113 = icmp eq i64 %47, 0
  br i1 %.not113, label %77, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader114, %.loopexit
  %.179.ph = phi i64 [ 0, %.preheader114 ], [ %.4, %.loopexit ]
  %.173.ph = phi i64 [ %3, %.preheader114 ], [ %47, %.loopexit ]
  %.1.ph = phi i64 [ %1, %.preheader114 ], [ %52, %.loopexit ]
  br label %.preheader

.thread108:                                       ; preds = %41, %26, %45, %50, %31, %.thread
  call void @free(ptr noundef %8) #13
  br label %86

77:                                               ; preds = %.loopexit
  call void @free(ptr noundef %8) #13
  %.not101 = icmp eq i64 %.4, %2
  br i1 %.not101, label %79, label %78

78:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %.4, ptr noundef nonnull %13, i64 noundef %2) #13
  br label %80

79:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %13) #13
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 0) #13
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #13
  br label %84

84:                                               ; preds = %83, %80
  %85 = call i32 @cli_magic_scan_desc(i32 noundef %16, ptr noundef nonnull %13, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  br label %86

86:                                               ; preds = %.thread108, %84
  %.not100112 = phi i1 [ false, %84 ], [ true, %.thread108 ]
  %.074 = phi i32 [ %85, %84 ], [ 0, %.thread108 ]
  %87 = call i32 @close(i32 noundef %16) #13
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %.not102 = icmp eq i32 %90, 0
  br i1 %.not102, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 @cli_unlink(ptr noundef nonnull %13) #13
  %.not103 = icmp eq i32 %92, 0
  %spec.select = select i1 %.not103, i32 %.074, i32 10
  br label %93

93:                                               ; preds = %91, %86
  %.175 = phi i32 [ %.074, %86 ], [ %spec.select, %91 ]
  call void @free(ptr noundef %13) #13
  %94 = select i1 %.not100112, i32 22, i32 %.175
  br label %95

95:                                               ; preds = %93, %24, %14, %9
  %.0 = phi i32 [ 9, %24 ], [ %94, %93 ], [ 20, %14 ], [ 20, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
