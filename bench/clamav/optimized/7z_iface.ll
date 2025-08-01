; ModuleID = 'bench/clamav/original/7z_iface.ll'
source_filename = "bench/clamav/original/7z_iface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CFileInStream = type { %struct.ISeekInStream, %struct.CSzFile }
%struct.ISeekInStream = type { ptr, ptr, i64 }
%struct.CSzFile = type { ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CSzArEx = type { %struct.CSzAr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.CBuf }
%struct.CSzAr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CBuf = type { ptr, i64 }
%struct.CSzFileItem = type { %struct.CNtfsFileTime, i64, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.CNtfsFileTime = type { i32, i32 }

@allocImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@allocTempImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@.str = private unnamed_addr constant [46 x i8] c"cli_7unz: Encrypted header found in archive.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Heuristics.Encrypted.7Zip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7unz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"cli_7unz: extracting %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cli_7unz: Encrypted files found in archive.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cli_unz: extraction failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cli_unz: extracted empty file\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cli_7unz: Saving to %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_7unz: completed successfully\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cli_7unz: unsupported\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cli_7unz: oom\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cli_7unz: crc mismatch\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cli_7unz: encrypted\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cli_7unz: error %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_7unz(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CFileInStream, align 8
  %4 = alloca %struct.CLookToRead, align 8
  %5 = alloca %struct.CSzArEx, align 8
  %6 = alloca [256 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16440, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #7
  store ptr @FileInStream_fmap_Read, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @FileInStream_fmap_Seek, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !29
  call void @LookToRead_CreateVTable(ptr noundef nonnull %4, i32 noundef 0) #7
  store i64 %1, ptr %15, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !31
  call void @LookToRead_Init(ptr noundef nonnull %4) #7
  call void @SzArEx_Init(ptr noundef nonnull %5) #7
  %20 = call i32 @SzArEx_Open(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @allocImp, ptr noundef nonnull @allocTempImp) #7
  switch i32 %20, label %.thread129 [
    i32 18, label %21
    i32 0, label %29
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = and i32 %25, 64
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %.thread129, label %27

27:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %28 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  br label %.thread129

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %.not153 = icmp eq i32 %31, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph149, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %123 ]
  %.1147 = phi i32 [ 0, %.lr.ph149 ], [ %.3, %123 ]
  %.067146 = phi i32 [ 0, %.lr.ph149 ], [ %.168, %123 ]
  %.177144 = phi i32 [ 256, %.lr.ph149 ], [ %.379, %123 ]
  %.183143 = phi ptr [ %6, %.lr.ph149 ], [ %.385, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !tbaa !39
  %38 = load ptr, ptr %32, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %38, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %40 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not103 = icmp eq i32 %40, 0
  br i1 %.not103, label %41, label %.thread119

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %.not104 = icmp eq i8 %43, 0
  br i1 %.not104, label %44, label %123

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef %46, i64 noundef 0, i64 noundef 0) #7
  %.not105 = icmp eq i32 %47, 0
  br i1 %.not105, label %48, label %123

48:                                               ; preds = %44
  %49 = load ptr, ptr %33, align 8, !tbaa !52
  %.not106 = icmp eq ptr %49, null
  br i1 %.not106, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef nonnull %5, i64 noundef %indvars.iv, ptr noundef null) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %.177144, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp sgt i32 %.177144, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @free(ptr noundef %.183143) #7
  br label %57

57:                                               ; preds = %56, %54
  %58 = shl i64 %51, 1
  %59 = and i64 %58, 4294967294
  %60 = call ptr @cli_max_malloc(i64 noundef %59) #7
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %.thread119, label %61

61:                                               ; preds = %50, %57
  %.587 = phi ptr [ %.183143, %50 ], [ %60, %57 ]
  %.581 = phi i32 [ %.177144, %50 ], [ %52, %57 ]
  %62 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef nonnull %5, i64 noundef %indvars.iv, ptr noundef %.587) #7
  %sext = shl i64 %51, 32
  %63 = ashr exact i64 %sext, 32
  %.not154 = icmp eq i64 %sext, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.064142 = phi i64 [ %68, %.lr.ph ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw i16, ptr %.587, i64 %.064142
  %65 = load i16, ptr %64, align 2, !tbaa !53
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.587, i64 %.064142
  store i8 %66, ptr %67, align 1, !tbaa !55
  %68 = add nuw i64 %.064142, 1
  %exitcond.not = icmp eq i64 %68, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48, %61
  %.480162 = phi i32 [ %.581, %61 ], [ %.177144, %48 ], [ %.581, %.lr.ph ]
  %.486161 = phi ptr [ %.587, %61 ], [ %.183143, %48 ], [ %.587, %.lr.ph ]
  %.064.lcssa = phi i64 [ 0, %61 ], [ 0, %48 ], [ %63, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.486161, i64 %.064.lcssa
  store i8 0, ptr %69, align 1, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %.486161) #7
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = call i32 @SzArEx_Extract(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %70, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @allocImp, ptr noundef nonnull @allocTempImp) #7
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %80

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %34, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = and i32 %76, 64
  %.not108 = icmp eq i32 %77, 0
  br i1 %.not108, label %80, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  %79 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  %.not109 = icmp eq i32 %79, 0
  br i1 %.not109, label %80, label %.thread119

80:                                               ; preds = %73, %78, %._crit_edge
  %.269 = phi i32 [ 1, %78 ], [ 1, %73 ], [ %.067146, %._crit_edge ]
  %81 = load i64, ptr %45, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 27
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %.not110 = icmp eq i8 %83, 0
  br i1 %.not110, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %80, %84
  %88 = phi i32 [ %86, %84 ], [ 0, %80 ]
  %89 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %.486161, i64 noundef 0, i64 noundef %81, i32 noundef %.269, i32 noundef %70, i32 noundef %88) #7
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.thread119, label %91

91:                                               ; preds = %87
  %.not111 = icmp eq i32 %71, 0
  br i1 %.not111, label %93, label %92

92:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %71) #7
  br label %123

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %96, 0
  %or.cond = select i1 %95, i1 true, i1 %97
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %123

99:                                               ; preds = %93
  %100 = load ptr, ptr %35, align 8, !tbaa !58
  %101 = call i32 @cli_gentempfd(ptr noundef %100, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %102, label %.thread119

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef %103) #7
  %104 = load i32, ptr %13, align 4, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !38
  %106 = load i64, ptr %10, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i64, ptr %11, align 8, !tbaa !39
  %109 = call i64 @cli_writen(i32 noundef %104, ptr noundef %107, i64 noundef %108) #7
  %110 = load i32, ptr %13, align 4, !tbaa !37
  %111 = load ptr, ptr %12, align 8, !tbaa !38
  %112 = call i32 @cli_magic_scan_desc(i32 noundef %110, ptr noundef %111, ptr noundef nonnull %0, ptr noundef nonnull %.486161, i32 noundef 0) #7
  %113 = load i32, ptr %13, align 4, !tbaa !37
  %114 = call i32 @close(i32 noundef %113) #7
  %115 = load ptr, ptr %36, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !60
  %.not114 = icmp eq i32 %117, 0
  br i1 %.not114, label %118, label %select.unfold

118:                                              ; preds = %102
  %119 = load ptr, ptr %12, align 8, !tbaa !38
  %120 = call i32 @cli_unlink(ptr noundef %119) #7
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %select.unfold, label %.thread

.thread:                                          ; preds = %118
  %121 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %121) #7
  br label %.thread119

select.unfold:                                    ; preds = %118, %102
  %122 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %122) #7
  %.not116 = icmp eq i32 %112, 0
  br i1 %.not116, label %123, label %.thread119

.thread119:                                       ; preds = %37, %57, %78, %87, %99, %select.unfold, %.thread
  %.385.ph = phi ptr [ %.486161, %.thread ], [ %.486161, %select.unfold ], [ %.486161, %99 ], [ %.486161, %87 ], [ %.486161, %78 ], [ null, %57 ], [ %.183143, %37 ]
  %.379.ph = phi i32 [ %.480162, %.thread ], [ %.480162, %select.unfold ], [ %.480162, %99 ], [ %.480162, %87 ], [ %.480162, %78 ], [ %.177144, %57 ], [ %.177144, %37 ]
  %.375.ph = phi i32 [ 10, %.thread ], [ %112, %select.unfold ], [ %101, %99 ], [ 1, %87 ], [ %79, %78 ], [ 20, %57 ], [ %40, %37 ]
  %.3.ph = phi i32 [ 0, %.thread ], [ 0, %select.unfold ], [ 0, %99 ], [ %71, %87 ], [ 18, %78 ], [ %.1147, %57 ], [ %.1147, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %.loopexit

123:                                              ; preds = %92, %select.unfold, %98, %41, %44
  %.385 = phi ptr [ %.183143, %41 ], [ %.183143, %44 ], [ %.486161, %98 ], [ %.486161, %select.unfold ], [ %.486161, %92 ]
  %.379 = phi i32 [ %.177144, %41 ], [ %.177144, %44 ], [ %.480162, %98 ], [ %.480162, %select.unfold ], [ %.480162, %92 ]
  %.168 = phi i32 [ %.067146, %41 ], [ %.067146, %44 ], [ %.269, %98 ], [ %.269, %select.unfold ], [ %.269, %92 ]
  %.3 = phi i32 [ %.1147, %41 ], [ %.1147, %44 ], [ 0, %98 ], [ 0, %select.unfold ], [ %71, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %30, align 8, !tbaa !40
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %37, label %.loopexit

.thread129:                                       ; preds = %27, %2, %21
  %.072.ph = phi i32 [ 0, %21 ], [ 0, %2 ], [ %28, %27 ]
  call void @SzArEx_Free(ptr noundef nonnull %5, ptr noundef nonnull @allocImp) #7
  br label %131

.loopexit:                                        ; preds = %123, %29, %.thread119
  %.284 = phi ptr [ %.385.ph, %.thread119 ], [ %6, %29 ], [ %.385, %123 ]
  %.278 = phi i32 [ %.379.ph, %.thread119 ], [ 256, %29 ], [ %.379, %123 ]
  %.274 = phi i32 [ %.375.ph, %.thread119 ], [ 0, %29 ], [ 0, %123 ]
  %.2 = phi i32 [ %.3.ph, %.thread119 ], [ 0, %29 ], [ %.3, %123 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @allocImp, i64 8), align 8, !tbaa !79
  %128 = load ptr, ptr %8, align 8, !tbaa !38
  call void %127(ptr noundef nonnull @allocImp, ptr noundef %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %129 = icmp sgt i32 %.278, 256
  call void @SzArEx_Free(ptr noundef nonnull %5, ptr noundef nonnull @allocImp) #7
  br i1 %129, label %130, label %131

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.284) #7
  br label %131

131:                                              ; preds = %.thread129, %130, %.loopexit
  %.066135 = phi i32 [ %20, %.thread129 ], [ %.2, %130 ], [ %.2, %.loopexit ]
  %.072134 = phi i32 [ %.072.ph, %.thread129 ], [ %.274, %130 ], [ %.274, %.loopexit ]
  switch i32 %.066135, label %137 [
    i32 0, label %132
    i32 4, label %133
    i32 2, label %134
    i32 3, label %135
    i32 18, label %136
  ]

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %138

133:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  br label %138

134:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %138

135:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %138

136:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  br label %138

137:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.066135) #7
  br label %138

138:                                              ; preds = %132, %134, %136, %137, %135, %133
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  ret i32 %.072134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @FileInStream_fmap_Read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %fmap_readn.exit, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %10, %12
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = sub nuw i64 %12, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %4, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = tail call ptr %18(ptr noundef nonnull %8, i64 noundef %10, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %.sink.split, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %19, i64 %spec.select.i, i1 false)
  %21 = icmp ult i64 %spec.select.i, 2147483648
  br i1 %21, label %.fmap_readn.exit_crit_edge, label %.sink.split

.fmap_readn.exit_crit_edge:                       ; preds = %20
  %.pre = load i64, ptr %9, align 8, !tbaa !30
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %.fmap_readn.exit_crit_edge, %6
  %22 = phi i64 [ %10, %6 ], [ %.pre, %.fmap_readn.exit_crit_edge ]
  %.0.i = phi i64 [ 0, %6 ], [ %spec.select.i, %.fmap_readn.exit_crit_edge ]
  %23 = add i64 %22, %.0.i
  store i64 %23, ptr %9, align 8, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %15, %13, %20, %fmap_readn.exit
  %.0.i.sink = phi i64 [ %.0.i, %fmap_readn.exit ], [ 0, %20 ], [ 0, %13 ], [ 0, %15 ]
  %.0.ph = phi i32 [ 0, %fmap_readn.exit ], [ 8, %20 ], [ 8, %13 ], [ 8, %15 ]
  store i64 %.0.i.sink, ptr %2, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @FileInStream_fmap_Seek(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  switch i32 %2, label %20 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %12
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !30
  br label %20

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !30
  store i64 %11, ptr %1, align 8, !tbaa !84
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = load i64, ptr %1, align 8, !tbaa !84
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !30
  store i64 %18, ptr %1, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %4, %7, %12, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %12 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LookToRead_Init(ptr noundef) local_unnamed_addr #3

declare void @SzArEx_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SzArEx_Open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SzArEx_GetFileNameUtf16(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @SzArEx_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SzArEx_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #3

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"", !5, i64 0, !10, i64 24}
!5 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!13 = !{!4, !6, i64 8}
!14 = !{!15, !12, i64 96}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !9, i64 56, !20, i64 64, !21, i64 72, !21, i64 76, !22, i64 80, !21, i64 88, !21, i64 92, !12, i64 96, !7, i64 104, !23, i64 120, !24, i64 128, !6, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!26 = !{!"p1 _ZTS11json_object", !6, i64 0}
!27 = !{!"timeval", !9, i64 0, !9, i64 8}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!4, !12, i64 32}
!30 = !{!4, !9, i64 16}
!31 = !{!32, !6, i64 32}
!32 = !{!"", !33, i64 0, !6, i64 32, !9, i64 40, !9, i64 48, !7, i64 56}
!33 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!34 = !{!15, !20, i64 64}
!35 = !{!36, !21, i64 8}
!36 = !{!"cl_scan_options", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!37 = !{!21, !21, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !21, i64 48}
!41 = !{!"", !42, i64 0, !45, i64 56, !45, i64 64, !44, i64 72, !43, i64 80, !44, i64 88, !44, i64 96, !17, i64 104, !46, i64 112}
!42 = !{!"", !43, i64 0, !16, i64 8, !44, i64 16, !6, i64 24, !6, i64 32, !21, i64 40, !21, i64 44, !21, i64 48}
!43 = !{!"p1 long long", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"long long", !7, i64 0}
!46 = !{!"", !16, i64 0, !9, i64 8}
!47 = !{!41, !6, i64 32}
!48 = !{!49, !7, i64 25}
!49 = !{!"", !50, i64 0, !45, i64 8, !21, i64 16, !21, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29}
!50 = !{!"", !21, i64 0, !21, i64 4}
!51 = !{!49, !45, i64 8}
!52 = !{!41, !17, i64 104}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!49, !7, i64 27}
!57 = !{!49, !21, i64 16}
!58 = !{!15, !16, i64 16}
!59 = !{!15, !19, i64 48}
!60 = !{!61, !21, i64 40}
!61 = !{!"cl_engine", !21, i64 0, !21, i64 4, !21, i64 8, !7, i64 12, !21, i64 20, !21, i64 24, !21, i64 28, !16, i64 32, !21, i64 40, !9, i64 48, !21, i64 56, !21, i64 60, !9, i64 64, !9, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !62, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !63, i64 136, !64, i64 144, !64, i64 152, !65, i64 160, !23, i64 168, !66, i64 176, !66, i64 184, !67, i64 192, !18, i64 200, !18, i64 208, !16, i64 216, !68, i64 224, !69, i64 232, !70, i64 240, !9, i64 248, !71, i64 256, !72, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !74, i64 416, !7, i64 936, !7, i64 992, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !21, i64 1152, !21, i64 1156, !21, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !78, i64 1192}
!62 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!63 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!64 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!65 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!66 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!67 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!68 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!69 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!70 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!71 = !{!"p1 _ZTS2MP", !6, i64 0}
!72 = !{!"", !73, i64 0, !21, i64 8}
!73 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!74 = !{!"cli_all_bc", !75, i64 0, !21, i64 8, !76, i64 16, !77, i64 24, !21, i64 516}
!75 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!76 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!77 = !{!"cli_environment", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!78 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!79 = !{!80, !6, i64 8}
!80 = !{!"", !6, i64 0, !6, i64 8}
!81 = !{!82, !9, i64 88}
!82 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !28, i64 56, !28, i64 57, !28, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !28, i64 152, !7, i64 153, !28, i64 169, !7, i64 170, !28, i64 190, !7, i64 191, !17, i64 224, !16, i64 232}
!83 = !{!82, !6, i64 104}
!84 = !{!45, !45, i64 0}
