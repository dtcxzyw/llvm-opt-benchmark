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
  %or.cond179 = icmp ult i64 %21, 5
  br i1 %or.cond179, label %fmap_readn.exit, label %22

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %or.cond44.not.i232 = icmp ugt i64 %29, 6
  br i1 %or.cond44.not.i232, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %156
  %30 = phi ptr [ %158, %156 ], [ %28, %.preheader ]
  %31 = phi ptr [ %157, %156 ], [ %27, %.preheader ]
  %.0106234 = phi i64 [ %.1107, %156 ], [ 6, %.preheader ]
  %.0109233 = phi ptr [ %.1110, %156 ], [ null, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call ptr %33(ptr noundef nonnull %31, i64 noundef %.0106234, i64 noundef 1, i32 noundef 0) #7
  %.not26.i.i = icmp eq ptr %34, null
  br i1 %.not26.i.i, label %.loopexit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.lr.ph
  %35 = load i8, ptr %34, align 1
  %36 = add nuw nsw i64 %.0106234, 1
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
  br i1 %.not24.i, label %49, label %.loopexit181

fmap_readn.exit30.thread.i:                       ; preds = %40, %38
  %.not.i26.i.le = icmp eq i64 %36, %39
  %44 = icmp eq i8 %35, 10
  br i1 %44, label %47, label %45

45:                                               ; preds = %fmap_readn.exit30.thread.i
  %46 = icmp eq i8 %35, 13
  %or.cond.i = and i1 %46, %.not.i26.i.le
  br i1 %or.cond.i, label %48, label %.loopexit181

47:                                               ; preds = %fmap_readn.exit30.thread.i
  br i1 %.not.i26.i.le, label %48, label %.loopexit181

48:                                               ; preds = %47, %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  br label %.loopexit

49:                                               ; preds = %fmap_readn.exit30.i
  %50 = add i64 %.0106234, 5
  %.0..0..0..0..0..i = load i32, ptr %4, align 4, !tbaa !26
  %51 = trunc i32 %.0..0..0..0..0..i to i16
  %52 = lshr i32 %.0..0..0..0..0..i, 16
  %53 = load i64, ptr %30, align 8, !tbaa !23
  %or.cond45.not.i = icmp ult i64 %50, %53
  br i1 %or.cond45.not.i, label %54, label %.loopexit181

54:                                               ; preds = %49
  %55 = sub nuw i64 %53, %50
  %spec.select.i32.i = call i64 @llvm.umin.i64(i64 %55, i64 4)
  %56 = load ptr, ptr %32, align 8, !tbaa !25
  %57 = call ptr %56(ptr noundef nonnull %31, i64 noundef %50, i64 noundef %spec.select.i32.i, i32 noundef 0) #7
  %.not26.i33.i = icmp eq ptr %57, null
  br i1 %.not26.i33.i, label %.loopexit181, label %fmap_readn.exit35.i

fmap_readn.exit35.i:                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %57, i64 %spec.select.i32.i, i1 false)
  %.not25.i = icmp ugt i64 %55, 3
  br i1 %.not25.i, label %58, label %.loopexit181

.loopexit:                                        ; preds = %156, %.lr.ph, %fmap_readn.exit.i, %.preheader, %48
  %.0109196 = phi ptr [ %.0109233, %48 ], [ null, %.preheader ], [ %.1110, %156 ], [ %.0109233, %.lr.ph ], [ %.0109233, %fmap_readn.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread169

.loopexit181:                                     ; preds = %49, %fmap_readn.exit35.i, %54, %fmap_readn.exit30.i, %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #7
  br label %.thread169

58:                                               ; preds = %fmap_readn.exit35.i
  %59 = add i64 %.0106234, 9
  %.0..0..0..0..0.36.i = load i32, ptr %4, align 4, !tbaa !26
  %60 = and i32 %.0..0..0..0..0..i, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = icmp eq i32 %.0..0..0..0..0.36.i, 0
  br i1 %61, label %156, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %.0..0..0..0..0.36.i, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.thread169

65:                                               ; preds = %62
  switch i8 %35, label %129 [
    i8 1, label %66
    i8 2, label %77
  ]

66:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %.not44 = icmp eq ptr %.0109233, null
  br i1 %.not44, label %68, label %67

67:                                               ; preds = %66
  call void @fileblobDestroy(ptr noundef nonnull %.0109233) #7
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
  br label %156

76:                                               ; preds = %73, %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  br label %.thread169

77:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  switch i16 %51, label %123 [
    i16 -32752, label %79
    i16 -32753, label %104
  ]

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.0..0..0..0..0.36.i, 1
  %81 = zext nneg i32 %80 to i64
  %82 = call ptr @cli_max_malloc(i64 noundef %81) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #7
  br label %.loopexit182

85:                                               ; preds = %79
  %86 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %or.cond84.not.i = icmp ult i64 %59, %88
  br i1 %or.cond84.not.i, label %89, label %.critedge.i

89:                                               ; preds = %85
  %90 = sub nuw i64 %88, %59
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %86, i64 %90)
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = call ptr %92(ptr noundef nonnull %78, i64 noundef %59, i64 noundef %spec.select.i.i, i32 noundef 0) #7
  %.not26.i.i61 = icmp eq ptr %93, null
  br i1 %.not26.i.i61, label %.critedge.i, label %fmap_readn.exit.i62

fmap_readn.exit.i62:                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %93, i64 %spec.select.i.i, i1 false)
  %94 = trunc nuw nsw i64 %spec.select.i.i to i32
  %95 = icmp eq i32 %.0..0..0..0..0.36.i, %94
  br i1 %95, label %96, label %.critedge.i

.critedge.i:                                      ; preds = %fmap_readn.exit.i62, %89, %85
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit182

96:                                               ; preds = %fmap_readn.exit.i62
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  store i8 0, ptr %97, align 1, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %82) #7
  %98 = icmp eq ptr %.0109233, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call ptr @fileblobCreate() #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit182

103:                                              ; preds = %99, %96
  %.4113 = phi ptr [ %100, %99 ], [ %.0109233, %96 ]
  call void @fileblobSetFilename(ptr noundef nonnull %.4113, ptr noundef %0, ptr noundef nonnull %82) #7
  call void @free(ptr noundef nonnull %82) #7
  br label %.loopexit.i

104:                                              ; preds = %77
  %105 = icmp eq ptr %.0109233, null
  br i1 %105, label %106, label %.lr.ph.i

106:                                              ; preds = %104
  %107 = call ptr @fileblobCreate() #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit182, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %106
  %.2111 = phi ptr [ %107, %106 ], [ %.0109233, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 104
  br label %111

111:                                              ; preds = %fmap_readn.exit78.i, %.lr.ph.i
  %.6 = phi i64 [ %59, %.lr.ph.i ], [ %119, %fmap_readn.exit78.i ]
  %.06286.i = phi i32 [ %.0..0..0..0..0.36.i, %.lr.ph.i ], [ %122, %fmap_readn.exit78.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = load i64, ptr %109, align 8, !tbaa !23
  %or.cond83.not.i = icmp ult i64 %.6, %112
  br i1 %or.cond83.not.i, label %113, label %.thread.i

113:                                              ; preds = %111
  %114 = call i32 @llvm.umin.i32(i32 %.06286.i, i32 8192)
  %115 = zext nneg i32 %114 to i64
  %116 = sub nuw i64 %112, %.6
  %spec.select.i75.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %115, i64 %116)
  %117 = load ptr, ptr %110, align 8, !tbaa !25
  %118 = call ptr %117(ptr noundef nonnull %78, i64 noundef %.6, i64 noundef %spec.select.i75.i, i32 noundef 0) #7
  %.not26.i76.i = icmp eq ptr %118, null
  br i1 %.not26.i76.i, label %.thread.i, label %fmap_readn.exit78.i

fmap_readn.exit78.i:                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %118, i64 %spec.select.i75.i, i1 false)
  %119 = add nsw i64 %spec.select.i75.i, %.6
  %120 = call i32 @fileblobAddData(ptr noundef nonnull %.2111, ptr noundef nonnull %3, i64 noundef %spec.select.i75.i) #7
  %121 = trunc nuw nsw i64 %spec.select.i75.i to i32
  %122 = sub i32 %.06286.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i60 = icmp eq i32 %122, 0
  br i1 %.not.i60, label %.loopexit.i, label %111

.thread.i:                                        ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

123:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %60, i32 noundef %52, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %fmap_readn.exit78.i, %123, %.thread.i, %103
  %.3112 = phi ptr [ %.0109233, %123 ], [ %.4113, %103 ], [ %.2111, %.thread.i ], [ %.2111, %fmap_readn.exit78.i ]
  %124 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %.not70.i = icmp ult i64 %9, %124
  br i1 %.not70.i, label %127, label %125

125:                                              ; preds = %.loopexit.i
  %126 = add i64 %59, %124
  %.not71.i = icmp ugt i64 %126, %9
  %.not72.i = icmp ugt i64 %59, %9
  %or.cond73.i = or i1 %.not72.i, %.not71.i
  br i1 %or.cond73.i, label %127, label %tnef_attachment.exit

127:                                              ; preds = %125, %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #7
  br label %.loopexit182

tnef_attachment.exit:                             ; preds = %125
  %128 = add nuw nsw i64 %126, 2
  br label %156

.loopexit182:                                     ; preds = %106, %127, %84, %.critedge.i, %102
  %.5114.ph = phi ptr [ null, %102 ], [ %.0109233, %.critedge.i ], [ %.0109233, %84 ], [ %.3112, %127 ], [ null, %106 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.thread169

129:                                              ; preds = %65
  %130 = zext i8 %35 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %130, i32 noundef %60) #7
  %131 = load i8, ptr @cli_debug_flag, align 1, !tbaa !27
  %.not46 = icmp eq i8 %131, 0
  br i1 %.not46, label %.thread169, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call ptr @cli_gentemp(ptr noundef %134) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not47 = icmp eq ptr %135, null
  br i1 %.not47, label %.thread165, label %136

136:                                              ; preds = %132
  %137 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %135, i32 noundef 705, i32 noundef 384) #7
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %.thread165

139:                                              ; preds = %136
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %135) #7
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %or.cond180.not238.not = icmp eq i64 %142, 0
  br i1 %or.cond180.not238.not, label %fmap_readn.exit67.thread, label %.lr.ph240

.lr.ph240:                                        ; preds = %139, %149
  %143 = phi i64 [ %154, %149 ], [ %142, %139 ]
  %144 = phi ptr [ %152, %149 ], [ %140, %139 ]
  %.3239 = phi i64 [ %150, %149 ], [ 0, %139 ]
  %145 = sub nuw i64 %143, %.3239
  %spec.select.i64 = call i64 @llvm.umin.i64(i64 %145, i64 8192)
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = call ptr %147(ptr noundef nonnull %144, i64 noundef %.3239, i64 noundef %spec.select.i64, i32 noundef 0) #7
  %.not26.i65 = icmp eq ptr %148, null
  br i1 %.not26.i65, label %fmap_readn.exit67.thread, label %fmap_readn.exit67

fmap_readn.exit67:                                ; preds = %.lr.ph240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %148, i64 %spec.select.i64, i1 false)
  %.not = icmp eq i64 %143, %.3239
  br i1 %.not, label %fmap_readn.exit67.thread, label %149

149:                                              ; preds = %fmap_readn.exit67
  %150 = add i64 %spec.select.i64, %.3239
  %151 = call i64 @cli_writen(i32 noundef %137, ptr noundef nonnull %5, i64 noundef %spec.select.i64) #7
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %or.cond180.not = icmp ult i64 %150, %154
  br i1 %or.cond180.not, label %.lr.ph240, label %fmap_readn.exit67.thread

fmap_readn.exit67.thread:                         ; preds = %fmap_readn.exit67, %149, %.lr.ph240, %139
  %155 = call i32 @close(i32 noundef %137) #7
  br label %.thread165

.thread165:                                       ; preds = %132, %fmap_readn.exit67.thread, %136
  call void @free(ptr noundef %135) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread169

156:                                              ; preds = %tnef_attachment.exit, %tnef_message.exit.thread, %58
  %.1110 = phi ptr [ %.0109233, %58 ], [ %69, %tnef_message.exit.thread ], [ %.3112, %tnef_attachment.exit ]
  %.1107 = phi i64 [ %59, %58 ], [ %75, %tnef_message.exit.thread ], [ %128, %tnef_attachment.exit ]
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %or.cond44.not.i = icmp ult i64 %.1107, %159
  br i1 %or.cond44.not.i, label %.lr.ph, label %.loopexit

.thread169:                                       ; preds = %.loopexit, %.loopexit181, %129, %.thread165, %.loopexit182, %76, %64
  %.2178 = phi i32 [ 0, %.loopexit181 ], [ 26, %129 ], [ 26, %.thread165 ], [ 26, %.loopexit182 ], [ 26, %76 ], [ 26, %64 ], [ 0, %.loopexit ]
  %.1110177 = phi ptr [ %.0109233, %.loopexit181 ], [ %.0109233, %129 ], [ %.0109233, %.thread165 ], [ %.5114.ph, %.loopexit182 ], [ %69, %76 ], [ %.0109233, %64 ], [ %.0109196, %.loopexit ]
  %.not49 = icmp eq ptr %.1110177, null
  br i1 %.not49, label %165, label %160

160:                                              ; preds = %.thread169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %161 = call ptr @fileblobGetFilename(ptr noundef nonnull %.1110177) #7
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @fileblobSetFilename(ptr noundef nonnull %.1110177, ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %164

164:                                              ; preds = %163, %160
  call void @fileblobDestroy(ptr noundef nonnull %.1110177) #7
  br label %165

165:                                              ; preds = %164, %.thread169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.2178) #7
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %22, %18, %12, %16, %165, %11
  %.0 = phi i32 [ 0, %11 ], [ %.2178, %165 ], [ 12, %22 ], [ 26, %16 ], [ 12, %12 ], [ 12, %18 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @fileblobCreate() local_unnamed_addr #1

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
