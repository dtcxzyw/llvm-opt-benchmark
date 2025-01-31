; ModuleID = 'bench/clamav/original/untar.c.ll'
source_filename = "bench/clamav/original/untar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"In untar(%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cli_untar: pos = %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cli_untar: block read error\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cli_untar\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"cli_untar: Candidate checksum = %d, [%o in octal]\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"cli_untar: Invalid checksum in tar header. Skip to next...\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"cli_untar: Invalid checksum found inside archive!\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cli_untar: Checksum %d is valid.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cli_untar: Incorrect magic string '%s' in tar header\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"cli_untar: unknown type flag %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cli_untar: Invalid size in tar header\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_untar: size = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"cli_untar: would exceed limit, will try up to max\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cli_untar: got negative skip size, giving up\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"cli_untar: skipping entry\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s/tar%02u\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cli_untar: Can't create temporary file %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_untar: extracting to %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cli_untar: Approaching limit...\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"cli_untar: only wrote %zu bytes to file %s (out of disc space?): %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cli_untar: More bytes written than requested!\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"cli_untar: No bytes read! Forcing end of file content.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%o\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_untar(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i8], align 1
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca [13 x i8], align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not139 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.0121.ph.ph = phi i32 [ -1, %3 ], [ %.0121.ph.ph.be, %.outer.outer.backedge ]
  %.0118.ph.ph = phi i1 [ false, %3 ], [ %.0118.ph.ph.be, %.outer.outer.backedge ]
  %.0115.ph.ph = phi i32 [ 0, %3 ], [ %.0115.ph.ph.be, %.outer.outer.backedge ]
  %.0112.ph.ph = phi i32 [ 0, %3 ], [ %.0112.ph.ph.be, %.outer.outer.backedge ]
  %.0109.ph.ph = phi i32 [ 0, %3 ], [ %.0109.ph.ph.be, %.outer.outer.backedge ]
  %.0108.ph.ph = phi i64 [ 0, %3 ], [ %.0108.ph.ph.be, %.outer.outer.backedge ]
  %.0105.ph.ph = phi i64 [ 0, %3 ], [ %.0105.ph.ph.be, %.outer.outer.backedge ]
  %.0102.ph.ph = phi i64 [ 0, %3 ], [ %.0102.ph.ph.be, %.outer.outer.backedge ]
  %21 = icmp sgt i32 %.0112.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0121.ph = phi i32 [ %.0121.ph.ph, %.outer.outer ], [ %.0121, %.outer.backedge ]
  %.0118.ph = phi i1 [ %.0118.ph.ph, %.outer.outer ], [ false, %.outer.backedge ]
  %.0115.ph = phi i32 [ %.0115.ph.ph, %.outer.outer ], [ %.0115, %.outer.backedge ]
  %.0108.ph = phi i64 [ %.0108.ph.ph, %.outer.outer ], [ %39, %.outer.backedge ]
  %.0105.ph = phi i64 [ %.0105.ph.ph, %.outer.outer ], [ %.2107185, %.outer.backedge ]
  %.0102.ph = phi i64 [ %.0102.ph.ph, %.outer.outer ], [ 0, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0121 = phi i32 [ %.0121.ph, %.outer ], [ -1, %.backedge.backedge ]
  %.0118 = phi i1 [ %.0118.ph, %.outer ], [ false, %.backedge.backedge ]
  %.0115 = phi i32 [ %.0115.ph, %.outer ], [ %.0115.be, %.backedge.backedge ]
  %.0108 = phi i64 [ %.0108.ph, %.outer ], [ %39, %.backedge.backedge ]
  %.0105 = phi i64 [ %.0105.ph, %.outer ], [ 0, %.backedge.backedge ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp ult i64 %.0108, %24
  br i1 %.not.i, label %25, label %fmap_need_off_once_len.exit

25:                                               ; preds = %.backedge
  %26 = sub nuw i64 %24, %.0108
  %spec.select.i = call i64 @llvm.umin.i64(i64 %26, i64 512)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %22, i64 noundef %.0108, i64 noundef range(i64 0, 513) %spec.select.i, i32 noundef 0) #11
  %.not20.i = icmp eq ptr %29, null
  %30 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %.backedge, %25
  %storemerge.i = phi i64 [ %30, %25 ], [ 0, %.backedge ]
  %.0.i = phi ptr [ %29, %25 ], [ null, %.backedge ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %.0108) #11
  %31 = icmp ne i64 %storemerge.i, 0
  %or.cond = select i1 %.0118, i1 true, i1 %31
  br i1 %or.cond, label %32, label %144

32:                                               ; preds = %fmap_need_off_once_len.exit
  %spec.select = select i1 %31, ptr %.0.i, ptr %9
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %33, label %38

33:                                               ; preds = %32
  %34 = icmp sgt i32 %.0121, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @close(i32 noundef %.0121) #11
  br label %37

37:                                               ; preds = %35, %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %.loopexit

38:                                               ; preds = %32
  %39 = add i64 %storemerge.i, %.0108
  br i1 %.0118, label %123, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %.0121, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = call i64 @lseek(i32 noundef %.0121, i64 noundef 0, i32 noundef 0) #11
  %44 = call i32 @cli_magic_scan_desc(i32 noundef %.0121, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 0) #11
  %45 = call i32 @close(i32 noundef %.0121) #11
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %.not134 = icmp eq i32 %48, 0
  br i1 %.not134, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 @cli_unlink(ptr noundef nonnull %7) #11
  %.not135 = icmp eq i32 %50, 0
  br i1 %.not135, label %51, label %.loopexit

51:                                               ; preds = %49, %42
  %.not136 = icmp eq i32 %44, 0
  br i1 %.not136, label %52, label %.loopexit

52:                                               ; preds = %51, %40
  %53 = load i8, ptr %spec.select, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.thread211, label %55

55:                                               ; preds = %52
  %56 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not137 = icmp eq i32 %56, 0
  br i1 %.not137, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = icmp ult i64 %storemerge.i, 512
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  %.0.i.sroa.gep165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 148
  %60 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %.0.i.sroa.gep165, i64 noundef 8) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %61 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #11
  %.not.i.i = icmp eq i32 %61, 1
  %62 = load i32, ptr %5, align 4
  %.0.i.i = select i1 %.not.i.i, i32 %62, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %.0.i.i, i32 noundef %.0.i.i) #11
  %63 = icmp eq i32 %.0.i.i, -1
  br i1 %63, label %testchecksum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %59, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %59 ]
  %.02028.i = phi i32 [ %75, %74 ], [ 0, %59 ]
  %.02127.i = phi i32 [ %.122.i, %74 ], [ 0, %59 ]
  %64 = trunc i64 %indvars.iv.i to i32
  %65 = add i32 %64, -148
  %or.cond.i = icmp ult i32 %65, 8
  br i1 %or.cond.i, label %66, label %68

66:                                               ; preds = %.preheader.i
  %67 = add nsw i32 %.02127.i, 32
  br label %74

68:                                               ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %.02127.i, %71
  %73 = sext i8 %70 to i32
  br label %74

74:                                               ; preds = %68, %66
  %.sink.i = phi i32 [ 32, %66 ], [ %73, %68 ]
  %.122.i = phi i32 [ %67, %66 ], [ %72, %68 ]
  %75 = add nsw i32 %.sink.i, %.02028.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %testchecksum.exit, label %.preheader.i

testchecksum.exit:                                ; preds = %74
  %76 = icmp eq i32 %.0.i.i, %.122.i
  %77 = icmp eq i32 %.0.i.i, %75
  %or.cond25.not.i.not = select i1 %76, i1 true, i1 %77
  br i1 %or.cond25.not.i.not, label %80, label %testchecksum.exit.thread

testchecksum.exit.thread:                         ; preds = %59, %testchecksum.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %78 = icmp eq i32 %.0115, 0
  br i1 %78, label %79, label %.backedge.backedge

79:                                               ; preds = %testchecksum.exit.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.backedge.backedge

80:                                               ; preds = %testchecksum.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %.0.i.i) #11
  br i1 %.not139, label %84, label %81

81:                                               ; preds = %80
  %spec.select.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i, i64 257
  %82 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel, i64 noundef 5) #11
  store i8 0, ptr %17, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not140 = icmp eq i32 %bcmp, 0
  br i1 %.not140, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #11
  br label %.loopexit

84:                                               ; preds = %81, %80
  %spec.select.sroa.sel161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 156
  %85 = load i8, ptr %spec.select.sroa.sel161, align 1
  switch i8 %85, label %86 [
    i8 48, label %.loopexit216
    i8 0, label %.loopexit216
    i8 55, label %.loopexit216
    i8 77, label %.loopexit216
    i8 49, label %.backedge.backedge
    i8 53, label %.backedge.backedge
    i8 50, label %.backedge.backedge
    i8 51, label %.backedge.backedge
    i8 52, label %.backedge.backedge
    i8 54, label %.backedge.backedge
    i8 86, label %.backedge.backedge
    i8 75, label %.loopexit217
    i8 76, label %.loopexit217
    i8 78, label %.loopexit217
    i8 65, label %.loopexit217
    i8 69, label %.loopexit217
    i8 73, label %.loopexit217
    i8 103, label %.loopexit217
    i8 120, label %.loopexit217
    i8 88, label %.loopexit217
  ]

.backedge.backedge:                               ; preds = %84, %84, %84, %84, %84, %84, %84, %testchecksum.exit.thread, %79
  %.0115.be = phi i32 [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 1, %testchecksum.exit.thread ], [ 1, %79 ]
  br label %.backedge

86:                                               ; preds = %84
  %87 = sext i8 %85 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %87) #11
  br label %.loopexit216

.loopexit216:                                     ; preds = %84, %84, %84, %84, %86
  %88 = add i32 %.0109.ph.ph, 1
  br label %.loopexit217

.loopexit217:                                     ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84, %.loopexit216
  %.1110.ph = phi i32 [ %88, %.loopexit216 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ], [ %.0109.ph.ph, %84 ]
  %.not142 = phi i1 [ true, %.loopexit216 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ]
  %spec.select.sroa.sel164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 124
  %89 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel164, i64 noundef 12) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %90 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #11
  %.not.i154 = icmp eq i32 %90, 1
  %91 = load i32, ptr %4, align 4
  %.0.i155 = select i1 %.not.i154, i32 %91, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %92 = icmp slt i32 %.0.i155, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %.loopexit217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  br label %.thread176

94:                                               ; preds = %.loopexit217
  %95 = zext nneg i32 %.0.i155 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %95) #11
  %96 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef %95, i64 noundef 0, i64 noundef 0) #11
  switch i32 %96, label %98 [
    i32 25, label %.thread176
    i32 24, label %97
  ]

97:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %98

98:                                               ; preds = %94, %97
  %.1113 = phi i32 [ 1, %97 ], [ 0, %94 ]
  br i1 %.not142, label %110, label %.thread176

.thread176:                                       ; preds = %94, %93, %98
  %.1103182 = phi i64 [ %95, %98 ], [ %95, %94 ], [ %.0102.ph, %93 ]
  %.1113181 = phi i32 [ %.1113, %98 ], [ 0, %94 ], [ %.0112.ph.ph, %93 ]
  %99 = and i64 %.1103182, 511
  %100 = icmp eq i64 %99, 0
  %101 = icmp ne i64 %.1103182, 0
  %or.cond3 = and i1 %101, %100
  %102 = and i64 %.1103182, -512
  %103 = add i64 %102, 512
  %104 = select i1 %or.cond3, i64 %.1103182, i64 %103
  %105 = and i64 %104, 2147483648
  %.not143 = icmp eq i64 %105, 0
  br i1 %.not143, label %107, label %106

106:                                              ; preds = %.thread176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %.loopexit

107:                                              ; preds = %.thread176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  %108 = and i64 %104, 2147483647
  %109 = add i64 %108, %39
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %107, %.loopexit507
  %.0121.ph.ph.be = phi i32 [ %.3124, %.loopexit507 ], [ -1, %107 ]
  %.0118.ph.ph.be = phi i1 [ %143, %.loopexit507 ], [ false, %107 ]
  %.0115.ph.ph.be = phi i32 [ %.2117, %.loopexit507 ], [ 0, %107 ]
  %.0112.ph.ph.be = phi i32 [ %.2114, %.loopexit507 ], [ %.1113181, %107 ]
  %.0109.ph.ph.be = phi i32 [ %.2111, %.loopexit507 ], [ %.1110.ph, %107 ]
  %.0108.ph.ph.be = phi i64 [ %39, %.loopexit507 ], [ %109, %107 ]
  %.0105.ph.ph.be = phi i64 [ %.1106, %.loopexit507 ], [ 0, %107 ]
  %.0102.ph.ph.be = phi i64 [ %.2, %.loopexit507 ], [ %.1103182, %107 ]
  br label %.outer.outer

110:                                              ; preds = %98
  %111 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %spec.select, i64 noundef 100) #11
  store i8 0, ptr %19, align 4
  %112 = call i32 @cli_matchmeta(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %95, i64 noundef %95, i32 noundef 0, i32 noundef %.1110.ph, i32 noundef 0) #11
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %0, i32 noundef %.1110.ph) #11
  store i8 0, ptr %20, align 16
  %116 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 706, i32 noundef 384) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = tail call ptr @__errno_location() #12
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @cli_strerror(i32 noundef %120, ptr noundef nonnull %12, i64 noundef 128) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef %121) #11
  br label %.loopexit

122:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #11
  br label %.loopexit507

123:                                              ; preds = %38
  %124 = call i64 @llvm.umin.i64(i64 %.0102.ph, i64 512)
  %125 = call i64 @llvm.umin.i64(i64 %storemerge.i, i64 %124)
  %.099 = select i1 %31, i64 %125, i64 %124
  br i1 %21, label %126, label %.thread183

126:                                              ; preds = %123
  %127 = add i64 %.099, %.0105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #11
  %128 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef %127, i64 noundef 0, i64 noundef 0) #11
  %.not148 = icmp eq i32 %128, 0
  br i1 %.not148, label %.thread183, label %135

.thread183:                                       ; preds = %123, %126
  %.2107186 = phi i64 [ %127, %126 ], [ %.0105, %123 ]
  %129 = call i64 @cli_writen(i32 noundef %.0121, ptr noundef nonnull %spec.select, i64 noundef %.099) #11
  %.not149 = icmp eq i64 %129, %.099
  br i1 %.not149, label %135, label %130

130:                                              ; preds = %.thread183
  %131 = tail call ptr @__errno_location() #12
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @cli_strerror(i32 noundef %132, ptr noundef nonnull %13, i64 noundef 128) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i64 noundef %129, ptr noundef nonnull %7, ptr noundef %133) #11
  %134 = call i32 @close(i32 noundef %.0121) #11
  br label %.loopexit

135:                                              ; preds = %.thread183, %126
  %.2107185 = phi i64 [ %.2107186, %.thread183 ], [ %127, %126 ]
  %136 = icmp ugt i64 %.099, %.0102.ph
  br i1 %136, label %.thread187, label %137

.thread187:                                       ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21) #11
  br label %.outer.backedge

137:                                              ; preds = %135
  %138 = sub nuw i64 %.0102.ph, %.099
  %139 = freeze i64 %138
  %140 = icmp ne i64 %139, 0
  %141 = icmp eq i64 %storemerge.i, 0
  %or.cond5 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond5, label %142, label %.loopexit507

142:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %142, %.thread187
  br label %.outer

.loopexit507:                                     ; preds = %137, %122
  %.3124 = phi i32 [ %116, %122 ], [ %.0121, %137 ]
  %.2117 = phi i32 [ 0, %122 ], [ %.0115, %137 ]
  %.2114 = phi i32 [ %.1113, %122 ], [ %.0112.ph.ph, %137 ]
  %.2111 = phi i32 [ %.1110.ph, %122 ], [ %.0109.ph.ph, %137 ]
  %.1106 = phi i64 [ 0, %122 ], [ %.2107185, %137 ]
  %.2 = phi i64 [ %95, %122 ], [ %139, %137 ]
  %143 = icmp ne i64 %.2, 0
  br label %.outer.outer.backedge

144:                                              ; preds = %fmap_need_off_once_len.exit
  %145 = icmp sgt i32 %.0121, -1
  br i1 %145, label %146, label %.thread211

146:                                              ; preds = %144
  %147 = call i64 @lseek(i32 noundef %.0121, i64 noundef 0, i32 noundef 0) #11
  %148 = call i32 @cli_magic_scan_desc(i32 noundef %.0121, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 0) #11
  %149 = call i32 @close(i32 noundef %.0121) #11
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8
  %.not144 = icmp eq i32 %152, 0
  br i1 %.not144, label %153, label %155

153:                                              ; preds = %146
  %154 = call i32 @cli_unlink(ptr noundef nonnull %7) #11
  %.not145 = icmp eq i32 %154, 0
  br i1 %.not145, label %155, label %.loopexit

155:                                              ; preds = %153, %146
  %.not146 = icmp eq i32 %148, 0
  br i1 %.not146, label %.thread211, label %.loopexit

.thread211:                                       ; preds = %52, %155, %144
  br label %.loopexit

.loopexit:                                        ; preds = %110, %57, %55, %51, %49, %155, %153, %.thread211, %130, %118, %106, %83, %37
  %.098 = phi i32 [ 14, %130 ], [ 0, %.thread211 ], [ 26, %83 ], [ 0, %106 ], [ 17, %118 ], [ 12, %37 ], [ 10, %153 ], [ %148, %155 ], [ 10, %49 ], [ %44, %51 ], [ %56, %55 ], [ 0, %57 ], [ 1, %110 ]
  ret i32 %.098
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
