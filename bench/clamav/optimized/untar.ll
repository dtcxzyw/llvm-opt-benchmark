; ModuleID = 'bench/clamav/original/untar.ll'
source_filename = "bench/clamav/original/untar.ll"
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
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not168 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0148 = phi i32 [ -1, %3 ], [ %.0148.be, %.backedge.backedge ]
  %.0143 = phi i1 [ false, %3 ], [ %.0143.be, %.backedge.backedge ]
  %.0138 = phi i32 [ 0, %3 ], [ %.0138.be, %.backedge.backedge ]
  %.0133 = phi i32 [ 0, %3 ], [ %.0133.be, %.backedge.backedge ]
  %.0128 = phi i32 [ 0, %3 ], [ %.0128.be, %.backedge.backedge ]
  %.0123 = phi i64 [ 0, %3 ], [ %.0123.be, %.backedge.backedge ]
  %.0119 = phi i64 [ 0, %3 ], [ %.0119.be, %.backedge.backedge ]
  %.0107 = phi i64 [ 0, %3 ], [ %.0107.be, %.backedge.backedge ]
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %.not.i = icmp ult i64 %.0123, %23
  br i1 %.not.i, label %24, label %fmap_need_off_once_len.exit

24:                                               ; preds = %.backedge
  %25 = sub nuw i64 %23, %.0123
  %spec.select.i = call i64 @llvm.umin.i64(i64 %25, i64 512)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr %27(ptr noundef nonnull %21, i64 noundef %.0123, i64 noundef range(i64 0, 513) %spec.select.i, i32 noundef 0) #11
  %.not20.i = icmp eq ptr %28, null
  %29 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %.backedge, %24
  %storemerge.i = phi i64 [ %29, %24 ], [ 0, %.backedge ]
  %.0.i = phi ptr [ %28, %24 ], [ null, %.backedge ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %.0123) #11
  %30 = icmp ne i64 %storemerge.i, 0
  %or.cond = select i1 %.0143, i1 true, i1 %30
  br i1 %or.cond, label %31, label %.thread251

31:                                               ; preds = %fmap_need_off_once_len.exit
  %spec.select = select i1 %30, ptr %.0.i, ptr %9
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %32, label %37

32:                                               ; preds = %31
  %33 = icmp sgt i32 %.0148, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @close(i32 noundef %.0148) #11
  br label %36

36:                                               ; preds = %34, %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread240

37:                                               ; preds = %31
  %38 = add i64 %storemerge.i, %.0123
  br i1 %.0143, label %124, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %11) #11
  %40 = icmp sgt i32 %.0148, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = call i64 @lseek(i32 noundef %.0148, i64 noundef 0, i32 noundef 0) #11
  %43 = call i32 @cli_magic_scan_desc(i32 noundef %.0148, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 0) #11
  %44 = call i32 @close(i32 noundef %.0148) #11
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %.not163 = icmp eq i32 %47, 0
  br i1 %.not163, label %48, label %50

48:                                               ; preds = %41
  %49 = call i32 @cli_unlink(ptr noundef nonnull %7) #11
  %.not164 = icmp eq i32 %49, 0
  br i1 %.not164, label %50, label %.thread240.loopexit

50:                                               ; preds = %48, %41
  %.not165 = icmp eq i32 %43, 0
  br i1 %.not165, label %51, label %.thread240.loopexit

51:                                               ; preds = %50, %39
  %.2150 = phi i32 [ %.0148, %39 ], [ -1, %50 ]
  %52 = load i8, ptr %spec.select, align 1, !tbaa !46
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread251.thread, label %54

54:                                               ; preds = %51
  %55 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not166 = icmp eq i32 %55, 0
  br i1 %.not166, label %56, label %.thread240.loopexit

56:                                               ; preds = %54
  %57 = icmp ult i64 %storemerge.i, 512
  br i1 %57, label %.thread240.loopexit, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #11
  %.0.i.sroa.gep195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 148
  %59 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %.0.i.sroa.gep195, i64 noundef 8) #11
  store i8 0, ptr %16, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %60 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #11
  %.not.i.i = icmp eq i32 %60, 1
  %61 = load i32, ptr %5, align 4
  %.0.i.i = select i1 %.not.i.i, i32 %61, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %.0.i.i, i32 noundef %.0.i.i) #11
  %62 = icmp eq i32 %.0.i.i, -1
  br i1 %62, label %testchecksum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %58, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ 0, %58 ]
  %.02028.i = phi i32 [ %74, %73 ], [ 0, %58 ]
  %.02127.i = phi i32 [ %.122.i, %73 ], [ 0, %58 ]
  %63 = trunc i64 %indvars.iv.i to i32
  %64 = add i32 %63, -148
  %or.cond.i = icmp ult i32 %64, 8
  br i1 %or.cond.i, label %65, label %67

65:                                               ; preds = %.preheader.i
  %66 = add nsw i32 %.02127.i, 32
  br label %73

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %.02127.i, %70
  %72 = sext i8 %69 to i32
  br label %73

73:                                               ; preds = %67, %65
  %.sink.i = phi i32 [ 32, %65 ], [ %72, %67 ]
  %.122.i = phi i32 [ %66, %65 ], [ %71, %67 ]
  %74 = add nsw i32 %.sink.i, %.02028.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %testchecksum.exit, label %.preheader.i

testchecksum.exit:                                ; preds = %73
  %75 = icmp eq i32 %.0.i.i, %.122.i
  %76 = icmp eq i32 %.0.i.i, %74
  %or.cond25.not.i.not = select i1 %75, i1 true, i1 %76
  br i1 %or.cond25.not.i.not, label %79, label %testchecksum.exit.thread

testchecksum.exit.thread:                         ; preds = %58, %testchecksum.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %77 = icmp eq i32 %.0138, 0
  br i1 %77, label %78, label %.thread303

78:                                               ; preds = %testchecksum.exit.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread303

79:                                               ; preds = %testchecksum.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %.0.i.i) #11
  br i1 %.not168, label %83, label %80

80:                                               ; preds = %79
  %spec.select.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i, i64 257
  %81 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel, i64 noundef 5) #11
  store i8 0, ptr %17, align 1, !tbaa !46
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not169 = icmp eq i32 %bcmp, 0
  br i1 %.not169, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #11
  br label %.thread240.loopexit

83:                                               ; preds = %80, %79
  %spec.select.sroa.sel191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 156
  %84 = load i8, ptr %spec.select.sroa.sel191, align 1, !tbaa !46
  switch i8 %84, label %85 [
    i8 48, label %87
    i8 0, label %87
    i8 55, label %87
    i8 77, label %87
    i8 49, label %.thread303
    i8 53, label %.thread303
    i8 50, label %.thread303
    i8 51, label %.thread303
    i8 52, label %.thread303
    i8 54, label %.thread303
    i8 86, label %.thread303
    i8 75, label %89
    i8 76, label %89
    i8 78, label %89
    i8 65, label %89
    i8 69, label %89
    i8 73, label %89
    i8 103, label %89
    i8 120, label %89
    i8 88, label %89
  ]

85:                                               ; preds = %83
  %86 = sext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %86) #11
  br label %87

87:                                               ; preds = %85, %83, %83, %83, %83
  %88 = add i32 %.0128, 1
  br label %89

89:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %87
  %.3131.ph = phi i32 [ %88, %87 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ]
  %.not171 = phi i1 [ true, %87 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ]
  %spec.select.sroa.sel194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 124
  %90 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %spec.select.sroa.sel194, i64 noundef 12) #11
  store i8 0, ptr %18, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %91 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #11
  %.not.i183 = icmp eq i32 %91, 1
  %92 = load i32, ptr %4, align 4
  %.0.i184 = select i1 %.not.i183, i32 %92, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %93 = icmp slt i32 %.0.i184, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  br label %.thread206

95:                                               ; preds = %89
  %96 = zext nneg i32 %.0.i184 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %96) #11
  %97 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef %96, i64 noundef 0, i64 noundef 0) #11
  switch i32 %97, label %99 [
    i32 25, label %.thread206
    i32 24, label %98
  ]

98:                                               ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %99

99:                                               ; preds = %95, %98
  %.3136 = phi i32 [ 1, %98 ], [ 0, %95 ]
  br i1 %.not171, label %111, label %.thread206

.thread206:                                       ; preds = %95, %94, %99
  %.3110212 = phi i64 [ %96, %99 ], [ %96, %95 ], [ %.0107, %94 ]
  %.3136211 = phi i32 [ %.3136, %99 ], [ 0, %95 ], [ %.0133, %94 ]
  %100 = and i64 %.3110212, 511
  %101 = icmp eq i64 %100, 0
  %102 = icmp ne i64 %.3110212, 0
  %or.cond4 = and i1 %102, %101
  %103 = and i64 %.3110212, -512
  %104 = add i64 %103, 512
  %105 = select i1 %or.cond4, i64 %.3110212, i64 %104
  %106 = and i64 %105, 2147483648
  %.not172 = icmp eq i64 %106, 0
  br i1 %.not172, label %108, label %107

107:                                              ; preds = %.thread206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %.thread240.loopexit

108:                                              ; preds = %.thread206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  %109 = and i64 %105, 2147483647
  %110 = add i64 %109, %38
  br label %.thread303

111:                                              ; preds = %99
  %112 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %spec.select, i64 noundef 100) #11
  store i8 0, ptr %19, align 4, !tbaa !46
  %113 = call i32 @cli_matchmeta(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %96, i64 noundef %96, i32 noundef 0, i32 noundef %.3131.ph, i32 noundef 0) #11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.thread240.loopexit, label %115

115:                                              ; preds = %111
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %0, i32 noundef %.3131.ph) #11
  store i8 0, ptr %20, align 16, !tbaa !46
  %117 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 706, i32 noundef 384) #11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #11
  %120 = tail call ptr @__errno_location() #12
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = call ptr @cli_strerror(i32 noundef %121, ptr noundef nonnull %12, i64 noundef 128) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef %122) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #11
  br label %.thread240.loopexit

123:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #11
  br label %.thread

124:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #11
  %125 = call i64 @llvm.umin.i64(i64 %.0107, i64 512)
  %126 = call i64 @llvm.umin.i64(i64 %storemerge.i, i64 %125)
  %.0103 = select i1 %30, i64 %126, i64 %125
  %127 = icmp sgt i32 %.0133, 0
  br i1 %127, label %128, label %.thread225

128:                                              ; preds = %124
  %129 = add i64 %.0103, %.0119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #11
  %130 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef %129, i64 noundef 0, i64 noundef 0) #11
  %.not174 = icmp eq i32 %130, 0
  br i1 %.not174, label %.thread225, label %132

.thread225:                                       ; preds = %124, %128
  %.3122229 = phi i64 [ %129, %128 ], [ %.0119, %124 ]
  %131 = call i64 @cli_writen(i32 noundef %.0148, ptr noundef nonnull %spec.select, i64 noundef %.0103) #11
  %.not175 = icmp eq i64 %131, %.0103
  br i1 %.not175, label %132, label %139

132:                                              ; preds = %.thread225, %128
  %.3122228 = phi i64 [ %.3122229, %.thread225 ], [ %129, %128 ]
  %133 = icmp ugt i64 %.0103, %.0107
  br i1 %133, label %.thread230, label %134

.thread230:                                       ; preds = %132
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21) #11
  br label %.thread234

134:                                              ; preds = %132
  %135 = sub nuw i64 %.0107, %.0103
  %136 = icmp ne i64 %135, 0
  %137 = icmp eq i64 %storemerge.i, 0
  %or.cond6 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond6, label %138, label %.thread234

138:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %.thread234

.thread234:                                       ; preds = %138, %134, %.thread230
  %.5112.ph = phi i64 [ 0, %.thread230 ], [ %135, %134 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  br label %.thread

139:                                              ; preds = %.thread225
  %140 = tail call ptr @__errno_location() #12
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = call ptr @cli_strerror(i32 noundef %141, ptr noundef nonnull %13, i64 noundef 128) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i64 noundef %131, ptr noundef nonnull %7, ptr noundef %142) #11
  %143 = call i32 @close(i32 noundef %.0148) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  br label %.thread240

.thread:                                          ; preds = %123, %.thread234
  %.4152 = phi i32 [ %117, %123 ], [ %.0148, %.thread234 ]
  %.4142 = phi i32 [ 0, %123 ], [ %.0138, %.thread234 ]
  %.4137 = phi i32 [ %.3136, %123 ], [ %.0133, %.thread234 ]
  %.4132 = phi i32 [ %.3131.ph, %123 ], [ %.0128, %.thread234 ]
  %.2121 = phi i64 [ 0, %123 ], [ %.3122228, %.thread234 ]
  %.4111 = phi i64 [ %96, %123 ], [ %.5112.ph, %.thread234 ]
  %144 = icmp ne i64 %.4111, 0
  br label %.backedge.backedge

.thread303:                                       ; preds = %83, %83, %83, %83, %83, %83, %83, %108, %testchecksum.exit.thread, %78
  %.2140.ph.ph = phi i32 [ 1, %78 ], [ 1, %testchecksum.exit.thread ], [ 0, %108 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ]
  %.2135.ph.ph = phi i32 [ %.0133, %78 ], [ %.0133, %testchecksum.exit.thread ], [ %.3136211, %108 ], [ %.0133, %83 ], [ %.0133, %83 ], [ %.0133, %83 ], [ %.0133, %83 ], [ %.0133, %83 ], [ %.0133, %83 ], [ %.0133, %83 ]
  %.2130.ph.ph = phi i32 [ %.0128, %78 ], [ %.0128, %testchecksum.exit.thread ], [ %.3131.ph, %108 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ], [ %.0128, %83 ]
  %.2125.ph.ph = phi i64 [ %38, %78 ], [ %38, %testchecksum.exit.thread ], [ %110, %108 ], [ %38, %83 ], [ %38, %83 ], [ %38, %83 ], [ %38, %83 ], [ %38, %83 ], [ %38, %83 ], [ %38, %83 ]
  %.2109.ph.ph = phi i64 [ %.0107, %78 ], [ %.0107, %testchecksum.exit.thread ], [ %.3110212, %108 ], [ %.0107, %83 ], [ %.0107, %83 ], [ %.0107, %83 ], [ %.0107, %83 ], [ %.0107, %83 ], [ %.0107, %83 ], [ %.0107, %83 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #11
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread303, %.thread
  %.0148.be = phi i32 [ %.4152, %.thread ], [ %.2150, %.thread303 ]
  %.0143.be = phi i1 [ %144, %.thread ], [ false, %.thread303 ]
  %.0138.be = phi i32 [ %.4142, %.thread ], [ %.2140.ph.ph, %.thread303 ]
  %.0133.be = phi i32 [ %.4137, %.thread ], [ %.2135.ph.ph, %.thread303 ]
  %.0128.be = phi i32 [ %.4132, %.thread ], [ %.2130.ph.ph, %.thread303 ]
  %.0123.be = phi i64 [ %38, %.thread ], [ %.2125.ph.ph, %.thread303 ]
  %.0119.be = phi i64 [ %.2121, %.thread ], [ 0, %.thread303 ]
  %.0107.be = phi i64 [ %.4111, %.thread ], [ %.2109.ph.ph, %.thread303 ]
  br label %.backedge

.thread251.thread:                                ; preds = %51
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #11
  br label %156

.thread251:                                       ; preds = %fmap_need_off_once_len.exit
  %145 = icmp sgt i32 %.0148, -1
  br i1 %145, label %146, label %156

146:                                              ; preds = %.thread251
  %147 = call i64 @lseek(i32 noundef %.0148, i64 noundef 0, i32 noundef 0) #11
  %148 = call i32 @cli_magic_scan_desc(i32 noundef %.0148, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 0) #11
  %149 = call i32 @close(i32 noundef %.0148) #11
  %150 = load ptr, ptr %15, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %.not176 = icmp eq i32 %152, 0
  br i1 %.not176, label %153, label %155

153:                                              ; preds = %146
  %154 = call i32 @cli_unlink(ptr noundef nonnull %7) #11
  %.not177 = icmp eq i32 %154, 0
  br i1 %.not177, label %155, label %.thread240

155:                                              ; preds = %153, %146
  %.not178 = icmp eq i32 %148, 0
  br i1 %.not178, label %156, label %.thread240

156:                                              ; preds = %.thread251.thread, %155, %.thread251
  br label %.thread240

.thread240.loopexit:                              ; preds = %111, %56, %54, %50, %48, %107, %119, %82
  %.2.ph.ph = phi i32 [ 26, %82 ], [ 17, %119 ], [ 0, %107 ], [ 1, %111 ], [ 0, %56 ], [ %55, %54 ], [ %43, %50 ], [ 10, %48 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #11
  br label %.thread240

.thread240:                                       ; preds = %.thread240.loopexit, %36, %139, %155, %153, %156
  %.6 = phi i32 [ 0, %156 ], [ 10, %153 ], [ %148, %155 ], [ 12, %36 ], [ 14, %139 ], [ %.2.ph.ph, %.thread240.loopexit ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7) #11
  ret i32 %.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!4, !11, i64 48}
!27 = !{!28, !14, i64 40}
!28 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !29, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !30, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !17, i64 168, !33, i64 176, !33, i64 184, !34, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !12, i64 248, !38, i64 256, !39, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !41, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !45, i64 1192}
!29 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!31 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!32 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!33 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!34 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!35 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!36 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!37 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!38 = !{!"p1 _ZTS2MP", !6, i64 0}
!39 = !{!"", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !14, i64 8, !43, i64 16, !44, i64 24, !14, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!44 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!14, !14, i64 0}
