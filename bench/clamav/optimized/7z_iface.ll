; ModuleID = 'bench/clamav/original/7z_iface.c.ll'
source_filename = "bench/clamav/original/7z_iface.c.ll"
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
  store ptr @FileInStream_fmap_Read, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @FileInStream_fmap_Seek, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  call void @LookToRead_CreateVTable(ptr noundef nonnull %4, i32 noundef 0) #6
  store i64 %1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %19, align 8
  call void @LookToRead_Init(ptr noundef nonnull %4) #6
  call void @SzArEx_Init(ptr noundef nonnull %5) #6
  %20 = call i32 @SzArEx_Open(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @allocImp, ptr noundef nonnull @allocTempImp) #6
  switch i32 %20, label %.thread117 [
    i32 18, label %21
    i32 0, label %29
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not100 = icmp eq i32 %26, 0
  br i1 %.not100, label %.thread117, label %27

27:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %28 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  br label %.thread117

29:                                               ; preds = %2
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8
  %.not165 = icmp eq i32 %31, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph131, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %123 ]
  %.1129 = phi i32 [ 0, %.lr.ph131 ], [ %.3, %123 ]
  %.066128 = phi i32 [ 0, %.lr.ph131 ], [ %.167, %123 ]
  %.175126 = phi i32 [ 256, %.lr.ph131 ], [ %.377, %123 ]
  %.181125 = phi ptr [ %6, %.lr.ph131 ], [ %.383, %123 ]
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %38, i64 %indvars.iv
  %40 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %.not101 = icmp eq i32 %40, 0
  br i1 %.not101, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %43 = load i8, ptr %42, align 1
  %.not102 = icmp eq i8 %43, 0
  br i1 %.not102, label %44, label %123

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef %46, i64 noundef 0, i64 noundef 0) #6
  %.not103 = icmp eq i32 %47, 0
  br i1 %.not103, label %48, label %123

48:                                               ; preds = %44
  %49 = load ptr, ptr %33, align 8
  %.not104 = icmp eq ptr %49, null
  br i1 %.not104, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef nonnull %5, i64 noundef %indvars.iv, ptr noundef null) #6
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %.175126, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp sgt i32 %.175126, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @free(ptr noundef %.181125) #6
  br label %57

57:                                               ; preds = %56, %54
  %58 = shl i64 %51, 1
  %59 = and i64 %58, 4294967294
  %60 = call ptr @cli_max_malloc(i64 noundef %59) #6
  %.not105 = icmp eq ptr %60, null
  br i1 %.not105, label %.loopexit, label %61

61:                                               ; preds = %50, %57
  %.585 = phi ptr [ %.181125, %50 ], [ %60, %57 ]
  %.579 = phi i32 [ %.175126, %50 ], [ %52, %57 ]
  %62 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef nonnull %5, i64 noundef %indvars.iv, ptr noundef %.585) #6
  %sext = shl i64 %51, 32
  %63 = ashr exact i64 %sext, 32
  %.not166 = icmp eq i64 %sext, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.063124 = phi i64 [ %68, %.lr.ph ], [ 0, %61 ]
  %64 = getelementptr inbounds i16, ptr %.585, i64 %.063124
  %65 = load i16, ptr %64, align 2
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.585, i64 %.063124
  store i8 %66, ptr %67, align 1
  %68 = add nuw i64 %.063124, 1
  %exitcond.not = icmp eq i64 %68, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48, %61
  %.478174 = phi i32 [ %.579, %61 ], [ %.175126, %48 ], [ %.579, %.lr.ph ]
  %.484173 = phi ptr [ %.585, %61 ], [ %.181125, %48 ], [ %.585, %.lr.ph ]
  %.063.lcssa = phi i64 [ 0, %61 ], [ 0, %48 ], [ %63, %.lr.ph ]
  %69 = getelementptr inbounds i8, ptr %.484173, i64 %.063.lcssa
  store i8 0, ptr %69, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %.484173) #6
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = call i32 @SzArEx_Extract(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %70, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @allocImp, ptr noundef nonnull @allocTempImp) #6
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %80

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not106 = icmp eq i32 %77, 0
  br i1 %.not106, label %80, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #6
  %79 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  %.not107 = icmp eq i32 %79, 0
  br i1 %.not107, label %80, label %.loopexit

80:                                               ; preds = %73, %78, %._crit_edge
  %.268 = phi i32 [ 1, %78 ], [ 1, %73 ], [ %.066128, %._crit_edge ]
  %81 = load i64, ptr %45, align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 27
  %83 = load i8, ptr %82, align 1
  %.not108 = icmp eq i8 %83, 0
  br i1 %.not108, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %84
  %88 = phi i32 [ %86, %84 ], [ 0, %80 ]
  %89 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %.484173, i64 noundef 0, i64 noundef %81, i32 noundef %.268, i32 noundef %70, i32 noundef %88) #6
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %.not109 = icmp eq i32 %71, 0
  br i1 %.not109, label %93, label %92

92:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %71) #6
  br label %123

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %94, null
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %96, 0
  %or.cond = select i1 %95, i1 true, i1 %97
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  br label %123

99:                                               ; preds = %93
  %100 = load ptr, ptr %35, align 8
  %101 = call i32 @cli_gentempfd(ptr noundef %100, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %.not110 = icmp eq i32 %101, 0
  br i1 %.not110, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef %103) #6
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i64, ptr %11, align 8
  %109 = call i64 @cli_writen(i32 noundef %104, ptr noundef %107, i64 noundef %108) #6
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @cli_magic_scan_desc(i32 noundef %110, ptr noundef %111, ptr noundef nonnull %0, ptr noundef nonnull %.484173, i32 noundef 0) #6
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @close(i32 noundef %113) #6
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %.not112 = icmp eq i32 %117, 0
  br i1 %.not112, label %118, label %select.unfold

118:                                              ; preds = %102
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @cli_unlink(ptr noundef %119) #6
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %select.unfold, label %.thread

.thread:                                          ; preds = %118
  %121 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %121) #6
  br label %.loopexit

select.unfold:                                    ; preds = %118, %102
  %122 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %122) #6
  %.not114 = icmp eq i32 %112, 0
  br i1 %.not114, label %123, label %.loopexit

123:                                              ; preds = %92, %select.unfold, %98, %44, %41
  %.383 = phi ptr [ %.181125, %41 ], [ %.181125, %44 ], [ %.484173, %92 ], [ %.484173, %98 ], [ %.484173, %select.unfold ]
  %.377 = phi i32 [ %.175126, %41 ], [ %.175126, %44 ], [ %.478174, %92 ], [ %.478174, %98 ], [ %.478174, %select.unfold ]
  %.167 = phi i32 [ %.066128, %41 ], [ %.066128, %44 ], [ %.268, %92 ], [ %.268, %98 ], [ %.268, %select.unfold ]
  %.3 = phi i32 [ %.1129, %41 ], [ %.1129, %44 ], [ %71, %92 ], [ 0, %98 ], [ 0, %select.unfold ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %37, label %.loopexit

.thread117:                                       ; preds = %27, %2, %21
  %.070.ph = phi i32 [ 0, %21 ], [ 0, %2 ], [ %28, %27 ]
  call void @SzArEx_Free(ptr noundef nonnull %5, ptr noundef nonnull @allocImp) #6
  br label %131

.loopexit:                                        ; preds = %87, %57, %select.unfold, %99, %78, %37, %123, %29, %.thread
  %.282 = phi ptr [ %.484173, %.thread ], [ %6, %29 ], [ %.383, %123 ], [ %.181125, %37 ], [ %.484173, %78 ], [ %.484173, %99 ], [ %.484173, %select.unfold ], [ null, %57 ], [ %.484173, %87 ]
  %.276 = phi i32 [ %.478174, %.thread ], [ 256, %29 ], [ %.377, %123 ], [ %.175126, %37 ], [ %.478174, %78 ], [ %.478174, %99 ], [ %.478174, %select.unfold ], [ %.175126, %57 ], [ %.478174, %87 ]
  %.272 = phi i32 [ 10, %.thread ], [ 0, %29 ], [ 0, %123 ], [ %40, %37 ], [ %79, %78 ], [ %101, %99 ], [ %112, %select.unfold ], [ 20, %57 ], [ 1, %87 ]
  %.2 = phi i32 [ 0, %.thread ], [ 0, %29 ], [ %.3, %123 ], [ %.1129, %37 ], [ 18, %78 ], [ 0, %99 ], [ 0, %select.unfold ], [ %.1129, %57 ], [ %71, %87 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @allocImp, i64 8), align 8
  %128 = load ptr, ptr %8, align 8
  call void %127(ptr noundef nonnull @allocImp, ptr noundef %128) #6
  %129 = icmp sgt i32 %.276, 256
  call void @SzArEx_Free(ptr noundef nonnull %5, ptr noundef nonnull @allocImp) #6
  br i1 %129, label %130, label %131

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.282) #6
  br label %131

131:                                              ; preds = %.thread117, %130, %.loopexit
  %.065123 = phi i32 [ %20, %.thread117 ], [ %.2, %130 ], [ %.2, %.loopexit ]
  %.070122 = phi i32 [ %.070.ph, %.thread117 ], [ %.272, %130 ], [ %.272, %.loopexit ]
  switch i32 %.065123, label %137 [
    i32 0, label %132
    i32 4, label %133
    i32 2, label %134
    i32 3, label %135
    i32 18, label %136
  ]

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %138

133:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #6
  br label %138

134:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  br label %138

135:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  br label %138

136:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #6
  br label %138

137:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.065123) #6
  br label %138

138:                                              ; preds = %132, %134, %136, %137, %135, %133
  ret i32 %.070122
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @FileInStream_fmap_Read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %fmap_readn.exit, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %10, %12
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = sub nuw i64 %12, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %4, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %8, i64 noundef %10, i64 noundef %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %.sink.split, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %19, i64 %spec.select.i, i1 false)
  %21 = icmp ult i64 %spec.select.i, 2147483648
  br i1 %21, label %.fmap_readn.exit_crit_edge, label %.sink.split

.fmap_readn.exit_crit_edge:                       ; preds = %20
  %.pre = load i64, ptr %9, align 8
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %.fmap_readn.exit_crit_edge, %6
  %22 = phi i64 [ %10, %6 ], [ %.pre, %.fmap_readn.exit_crit_edge ]
  %.0.i = phi i64 [ 0, %6 ], [ %spec.select.i, %.fmap_readn.exit_crit_edge ]
  %23 = add i64 %22, %.0.i
  store i64 %23, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %13, %20, %fmap_readn.exit
  %.0.i.sink = phi i64 [ %.0.i, %fmap_readn.exit ], [ 0, %20 ], [ 0, %13 ], [ 0, %15 ]
  %.0.ph = phi i32 [ 0, %fmap_readn.exit ], [ 8, %20 ], [ 8, %13 ], [ 8, %15 ]
  store i64 %.0.i.sink, ptr %2, align 8
  br label %24

24:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @FileInStream_fmap_Seek(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  switch i32 %2, label %20 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %12
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  br label %20

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  store i64 %11, ptr %1, align 8
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
  store i64 %18, ptr %1, align 8
  br label %20

20:                                               ; preds = %4, %7, %12, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %12 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LookToRead_Init(ptr noundef) local_unnamed_addr #2

declare void @SzArEx_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SzArEx_Open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SzArEx_GetFileNameUtf16(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SzArEx_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare void @SzArEx_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #2

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
