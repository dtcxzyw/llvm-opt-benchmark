; ModuleID = 'bench/clamav/original/tnef.ll'
source_filename = "bench/clamav/original/tnef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"cli_tngs: file too small, ignoring\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"cli_tnef: file truncated, returning CLEAN\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Corrupt TNEF header detected - length %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"TNEF - found message\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"TNEF: Error reading TNEF message\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"TNEF - found attachment\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"TNEF: Error reading TNEF attachment\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"TNEF - unknown level %d tag 0x%x\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Saving dump to %s:  refer to https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cli_tnef: flushing final data\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Saving TNEF portion with an unknown name\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cli_tnef: returning %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"message tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"TNEF: Incorrect length field in tnef_message\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"attachment tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"tnef_attachment: Unable to allocate memory for string\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TNEF filename %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"TNEF: Incorrect length field in tnef_attachment\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"tnef_header: ignoring trailing newline\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_tnef(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp slt i64 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %fmap_readn.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr %14(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 4, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %fmap_readn.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 1
  %.not40 = icmp eq i32 %17, 574529400
  br i1 %.not40, label %18, label %fmap_readn.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %or.cond181 = icmp ult i64 %21, 5
  br i1 %or.cond181, label %fmap_readn.exit, label %22

22:                                               ; preds = %18
  %23 = add i64 %21, -4
  %spec.select.i51 = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef 4, i64 noundef %spec.select.i51, i32 noundef 0) #7
  %.not26.i52 = icmp ne ptr %26, null
  %.not41 = icmp ugt i64 %23, 1
  %or.cond = and i1 %.not41, %.not26.i52
  br i1 %or.cond, label %.preheader, label %fmap_readn.exit

.preheader:                                       ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %or.cond44.not.i234 = icmp ugt i64 %29, 6
  br i1 %or.cond44.not.i234, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %157
  %30 = phi ptr [ %159, %157 ], [ %28, %.preheader ]
  %31 = phi ptr [ %158, %157 ], [ %27, %.preheader ]
  %.0106236 = phi i64 [ %.1107, %157 ], [ 6, %.preheader ]
  %.0109235 = phi ptr [ %.1110, %157 ], [ null, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call ptr %33(ptr noundef nonnull %31, i64 noundef %.0106236, i64 noundef 1, i32 noundef 0) #7
  %.not26.i.i = icmp eq ptr %34, null
  br i1 %.not26.i.i, label %.loopexit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.lr.ph
  %35 = load i8, ptr %34, align 1
  %36 = add nuw nsw i64 %.0106236, 1
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %fmap_readn.exit.i
  %39 = load i64, ptr %30, align 8, !tbaa !23
  %or.cond46.not.i = icmp ult i64 %36, %39
  br i1 %or.cond46.not.i, label %40, label %fmap_readn.exit30.thread.i

40:                                               ; preds = %38
  %41 = sub nuw i64 %39, %36
  %spec.select.i27.i = call i64 @llvm.umin.i64(i64 %41, i64 4)
  %42 = load ptr, ptr %32, align 8, !tbaa !25
  %43 = call ptr %42(ptr noundef nonnull %31, i64 noundef %36, i64 noundef %spec.select.i27.i, i32 noundef 0) #7
  %.not26.i28.i = icmp eq ptr %43, null
  br i1 %.not26.i28.i, label %fmap_readn.exit30.thread.i, label %fmap_readn.exit30.i

fmap_readn.exit30.i:                              ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %43, i64 %spec.select.i27.i, i1 false)
  %.not24.i = icmp ugt i64 %41, 3
  br i1 %.not24.i, label %49, label %.loopexit183

fmap_readn.exit30.thread.i:                       ; preds = %40, %38
  %.not.i26.i.le = icmp eq i64 %36, %39
  %44 = icmp eq i8 %35, 10
  br i1 %44, label %47, label %45

45:                                               ; preds = %fmap_readn.exit30.thread.i
  %46 = icmp eq i8 %35, 13
  %or.cond.i = and i1 %46, %.not.i26.i.le
  br i1 %or.cond.i, label %48, label %.loopexit183

47:                                               ; preds = %fmap_readn.exit30.thread.i
  br i1 %.not.i26.i.le, label %48, label %.loopexit183

48:                                               ; preds = %47, %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  br label %.loopexit

49:                                               ; preds = %fmap_readn.exit30.i
  %50 = add i64 %.0106236, 5
  %.0..0..0..0..0..i = load i32, ptr %4, align 4, !tbaa !26
  %51 = trunc i32 %.0..0..0..0..0..i to i16
  %52 = lshr i32 %.0..0..0..0..0..i, 16
  %53 = load i64, ptr %30, align 8, !tbaa !23
  %or.cond45.not.i = icmp ult i64 %50, %53
  br i1 %or.cond45.not.i, label %54, label %.loopexit183

54:                                               ; preds = %49
  %55 = sub nuw i64 %53, %50
  %spec.select.i32.i = call i64 @llvm.umin.i64(i64 %55, i64 4)
  %56 = load ptr, ptr %32, align 8, !tbaa !25
  %57 = call ptr %56(ptr noundef nonnull %31, i64 noundef %50, i64 noundef %spec.select.i32.i, i32 noundef 0) #7
  %.not26.i33.i = icmp eq ptr %57, null
  br i1 %.not26.i33.i, label %.loopexit183, label %fmap_readn.exit35.i

fmap_readn.exit35.i:                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %57, i64 %spec.select.i32.i, i1 false)
  %.not25.i = icmp ugt i64 %55, 3
  br i1 %.not25.i, label %58, label %.loopexit183

.loopexit:                                        ; preds = %.lr.ph, %157, %fmap_readn.exit.i, %.preheader, %48
  %.0109198 = phi ptr [ %.0109235, %48 ], [ null, %.preheader ], [ %.0109235, %.lr.ph ], [ %.1110, %157 ], [ %.0109235, %fmap_readn.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.thread169

.loopexit183:                                     ; preds = %fmap_readn.exit35.i, %49, %54, %fmap_readn.exit30.i, %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #7
  br label %.thread169

58:                                               ; preds = %fmap_readn.exit35.i
  %59 = add i64 %.0106236, 9
  %.0..0..0..0..0.36.i = load i32, ptr %4, align 4, !tbaa !26
  %60 = and i32 %.0..0..0..0..0..i, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %61 = icmp eq i32 %.0..0..0..0..0.36.i, 0
  br i1 %61, label %157, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %.0..0..0..0..0.36.i, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.thread169

65:                                               ; preds = %62
  switch i8 %35, label %128 [
    i8 1, label %66
    i8 2, label %77
  ]

66:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %.not44 = icmp eq ptr %.0109235, null
  br i1 %.not44, label %68, label %67

67:                                               ; preds = %66
  call void @fileblobDestroy(ptr noundef nonnull %.0109235) #7
  br label %68

68:                                               ; preds = %67, %66
  %69 = call ptr @fileblobCreate() #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  %cond.i = icmp eq i16 %51, -32756
  br i1 %cond.i, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #7
  br label %71

71:                                               ; preds = %70, %68
  %72 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %.not.i56 = icmp ult i64 %9, %72
  br i1 %.not.i56, label %76, label %73

73:                                               ; preds = %71
  %74 = add i64 %59, %72
  %.not20.i = icmp ugt i64 %74, %9
  %.not21.i = icmp ugt i64 %59, %9
  %or.cond.i57 = or i1 %.not21.i, %.not20.i
  br i1 %or.cond.i57, label %76, label %tnef_message.exit.thread

tnef_message.exit.thread:                         ; preds = %73
  %75 = add nuw nsw i64 %74, 2
  br label %157

76:                                               ; preds = %73, %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  br label %.thread169

77:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  switch i16 %51, label %122 [
    i16 -32752, label %79
    i16 -32753, label %103
  ]

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.0..0..0..0..0.36.i, 1
  %81 = zext nneg i32 %80 to i64
  %82 = call ptr @cli_max_malloc(i64 noundef %81) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #7
  br label %.loopexit184

85:                                               ; preds = %79
  %86 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %or.cond.not.i = icmp ult i64 %59, %88
  br i1 %or.cond.not.i, label %89, label %fmap_readn.exit.thread.i

89:                                               ; preds = %85
  %90 = sub nuw i64 %88, %59
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %86, i64 %90)
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = call ptr %92(ptr noundef nonnull %78, i64 noundef %59, i64 noundef %spec.select.i.i, i32 noundef 0) #7
  %.not26.i.i61 = icmp eq ptr %93, null
  br i1 %.not26.i.i61, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i62

fmap_readn.exit.i62:                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %93, i64 %spec.select.i.i, i1 false)
  %94 = trunc nuw nsw i64 %spec.select.i.i to i32
  %.not69.i = icmp eq i32 %.0..0..0..0..0.36.i, %94
  br i1 %.not69.i, label %95, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i62, %89, %85
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit184

95:                                               ; preds = %fmap_readn.exit.i62
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  store i8 0, ptr %96, align 1, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %82) #7
  %97 = icmp eq ptr %.0109235, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = call ptr @fileblobCreate() #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit184

102:                                              ; preds = %98, %95
  %.4113 = phi ptr [ %99, %98 ], [ %.0109235, %95 ]
  call void @fileblobSetFilename(ptr noundef nonnull %.4113, ptr noundef %0, ptr noundef nonnull %82) #7
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit.i

103:                                              ; preds = %77
  %104 = icmp eq ptr %.0109235, null
  br i1 %104, label %105, label %.lr.ph.i

105:                                              ; preds = %103
  %106 = call ptr @fileblobCreate() #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit184, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %105
  %.2111 = phi ptr [ %106, %105 ], [ %.0109235, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 104
  br label %110

110:                                              ; preds = %fmap_readn.exit78.i, %.lr.ph.i
  %.6 = phi i64 [ %59, %.lr.ph.i ], [ %118, %fmap_readn.exit78.i ]
  %.06286.i = phi i32 [ %.0..0..0..0..0.36.i, %.lr.ph.i ], [ %121, %fmap_readn.exit78.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #7
  %111 = load i64, ptr %108, align 8, !tbaa !23
  %or.cond84.not.i = icmp ult i64 %.6, %111
  br i1 %or.cond84.not.i, label %112, label %.thread.i

112:                                              ; preds = %110
  %113 = call i32 @llvm.umin.i32(i32 %.06286.i, i32 8192)
  %114 = zext nneg i32 %113 to i64
  %115 = sub nuw i64 %111, %.6
  %spec.select.i75.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %114, i64 %115)
  %116 = load ptr, ptr %109, align 8, !tbaa !25
  %117 = call ptr %116(ptr noundef nonnull %78, i64 noundef %.6, i64 noundef %spec.select.i75.i, i32 noundef 0) #7
  %.not26.i76.i = icmp eq ptr %117, null
  br i1 %.not26.i76.i, label %.thread.i, label %fmap_readn.exit78.i

fmap_readn.exit78.i:                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %117, i64 %spec.select.i75.i, i1 false)
  %118 = add nsw i64 %spec.select.i75.i, %.6
  %119 = call i32 @fileblobAddData(ptr noundef nonnull %.2111, ptr noundef nonnull %3, i64 noundef %spec.select.i75.i) #7
  %120 = trunc nuw nsw i64 %spec.select.i75.i to i32
  %121 = sub i32 %.06286.i, %120
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  %.not.i60 = icmp eq i32 %121, 0
  br i1 %.not.i60, label %.loopexit.i, label %110

.thread.i:                                        ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  br label %.loopexit.i

122:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %fmap_readn.exit78.i, %122, %.thread.i, %102
  %.3112 = phi ptr [ %.0109235, %122 ], [ %.2111, %.thread.i ], [ %.4113, %102 ], [ %.2111, %fmap_readn.exit78.i ]
  %123 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %.not70.i = icmp ult i64 %9, %123
  br i1 %.not70.i, label %126, label %124

124:                                              ; preds = %.loopexit.i
  %125 = add i64 %59, %123
  %.not71.i = icmp ugt i64 %125, %9
  %.not72.i = icmp ugt i64 %59, %9
  %or.cond73.i = or i1 %.not72.i, %.not71.i
  br i1 %or.cond73.i, label %126, label %tnef_attachment.exit

126:                                              ; preds = %124, %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #7
  br label %.loopexit184

tnef_attachment.exit:                             ; preds = %124
  %127 = add nuw nsw i64 %125, 2
  br label %157

.loopexit184:                                     ; preds = %105, %126, %84, %fmap_readn.exit.thread.i, %101
  %.5114.ph = phi ptr [ null, %101 ], [ %.0109235, %fmap_readn.exit.thread.i ], [ %.0109235, %84 ], [ %.3112, %126 ], [ null, %105 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.thread169

128:                                              ; preds = %65
  %129 = zext i8 %35 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %129, i32 noundef %60) #7
  %130 = load i8, ptr @cli_debug_flag, align 1, !tbaa !27
  %.not46 = icmp eq i8 %130, 0
  br i1 %.not46, label %.thread169, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = call ptr @cli_gentemp(ptr noundef %133) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #7
  %.not47 = icmp eq ptr %134, null
  br i1 %.not47, label %.thread165, label %135

135:                                              ; preds = %131
  %136 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %134, i32 noundef 705, i32 noundef 384) #7
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %.thread165

138:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %134) #7
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %or.cond182.not240.not = icmp eq i64 %141, 0
  br i1 %or.cond182.not240.not, label %fmap_readn.exit67.thread, label %.lr.ph242

.lr.ph242:                                        ; preds = %138, %150
  %142 = phi i64 [ %155, %150 ], [ %141, %138 ]
  %143 = phi ptr [ %153, %150 ], [ %139, %138 ]
  %.3241 = phi i64 [ %151, %150 ], [ 0, %138 ]
  %144 = sub nuw i64 %142, %.3241
  %spec.select.i64 = call i64 @llvm.umin.i64(i64 %144, i64 8192)
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = call ptr %146(ptr noundef nonnull %143, i64 noundef %.3241, i64 noundef %spec.select.i64, i32 noundef 0) #7
  %.not26.i65 = icmp eq ptr %147, null
  br i1 %.not26.i65, label %fmap_readn.exit67.thread, label %fmap_readn.exit67

fmap_readn.exit67:                                ; preds = %.lr.ph242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %147, i64 %spec.select.i64, i1 false)
  %148 = add nsw i64 %spec.select.i64, -1
  %149 = icmp ult i64 %148, -2
  br i1 %149, label %150, label %fmap_readn.exit67.thread

150:                                              ; preds = %fmap_readn.exit67
  %151 = add i64 %spec.select.i64, %.3241
  %152 = call i64 @cli_writen(i32 noundef %136, ptr noundef nonnull %5, i64 noundef %spec.select.i64) #7
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %or.cond182.not = icmp ult i64 %151, %155
  br i1 %or.cond182.not, label %.lr.ph242, label %fmap_readn.exit67.thread

fmap_readn.exit67.thread:                         ; preds = %fmap_readn.exit67, %150, %.lr.ph242, %138
  %156 = call i32 @close(i32 noundef %136) #7
  br label %.thread165

.thread165:                                       ; preds = %131, %fmap_readn.exit67.thread, %135
  call void @free(ptr noundef %134) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #7
  br label %.thread169

157:                                              ; preds = %tnef_attachment.exit, %tnef_message.exit.thread, %58
  %.1110 = phi ptr [ %.0109235, %58 ], [ %.3112, %tnef_attachment.exit ], [ %69, %tnef_message.exit.thread ]
  %.1107 = phi i64 [ %59, %58 ], [ %127, %tnef_attachment.exit ], [ %75, %tnef_message.exit.thread ]
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %or.cond44.not.i = icmp ult i64 %.1107, %160
  br i1 %or.cond44.not.i, label %.lr.ph, label %.loopexit

.thread169:                                       ; preds = %.loopexit, %.loopexit183, %128, %.thread165, %76, %.loopexit184, %64
  %.2180 = phi i32 [ 26, %128 ], [ 26, %.thread165 ], [ 26, %76 ], [ 26, %.loopexit184 ], [ 26, %64 ], [ 0, %.loopexit ], [ 0, %.loopexit183 ]
  %.1110179 = phi ptr [ %.0109235, %128 ], [ %.0109235, %.thread165 ], [ %69, %76 ], [ %.5114.ph, %.loopexit184 ], [ %.0109235, %64 ], [ %.0109198, %.loopexit ], [ %.0109235, %.loopexit183 ]
  %.not49 = icmp eq ptr %.1110179, null
  br i1 %.not49, label %166, label %161

161:                                              ; preds = %.thread169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %162 = call ptr @fileblobGetFilename(ptr noundef nonnull %.1110179) #7
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @fileblobSetFilename(ptr noundef nonnull %.1110179, ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %165

165:                                              ; preds = %164, %161
  call void @fileblobDestroy(ptr noundef nonnull %.1110179) #7
  br label %166

166:                                              ; preds = %165, %.thread169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.2180) #7
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %22, %18, %12, %16, %166, %11
  %.0 = phi i32 [ 0, %11 ], [ %.2180, %166 ], [ 26, %16 ], [ 12, %12 ], [ 12, %18 ], [ 12, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @fileblobCreate() local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!26 = !{!14, !14, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!4, !5, i64 16}
