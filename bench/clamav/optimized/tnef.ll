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
  %or.cond182 = icmp ult i64 %21, 5
  br i1 %or.cond182, label %fmap_readn.exit, label %22

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
  %or.cond44.not.i238 = icmp ugt i64 %29, 6
  br i1 %or.cond44.not.i238, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %161
  %30 = phi ptr [ %163, %161 ], [ %28, %.preheader ]
  %31 = phi ptr [ %162, %161 ], [ %27, %.preheader ]
  %.0107240 = phi i64 [ %.1108, %161 ], [ 6, %.preheader ]
  %.0110239 = phi ptr [ %.1111, %161 ], [ null, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call ptr %33(ptr noundef nonnull %31, i64 noundef %.0107240, i64 noundef 1, i32 noundef 0) #7
  %.not26.i.i = icmp eq ptr %34, null
  br i1 %.not26.i.i, label %.loopexit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.lr.ph
  %35 = load i8, ptr %34, align 1
  %36 = add nuw nsw i64 %.0107240, 1
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %fmap_readn.exit.i
  %39 = load i64, ptr %30, align 8, !tbaa !23
  %.not.i26.i = icmp eq i64 %36, %39
  br i1 %.not.i26.i, label %fmap_readn.exit30.thread.thread.i, label %40

40:                                               ; preds = %38
  %.not = icmp ult i64 %.0107240, %39
  br i1 %.not, label %41, label %fmap_readn.exit30.thread.i

41:                                               ; preds = %40
  %42 = sub nuw i64 %39, %36
  %spec.select.i27.i = call i64 @llvm.umin.i64(i64 %42, i64 4)
  %43 = load ptr, ptr %32, align 8, !tbaa !25
  %44 = call ptr %43(ptr noundef nonnull %31, i64 noundef %36, i64 noundef %spec.select.i27.i, i32 noundef 0) #7
  %.not26.i28.i = icmp eq ptr %44, null
  br i1 %.not26.i28.i, label %fmap_readn.exit30.thread.i, label %fmap_readn.exit30.i

fmap_readn.exit30.i:                              ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %44, i64 %spec.select.i27.i, i1 false)
  %.not24.i = icmp ugt i64 %42, 3
  br i1 %.not24.i, label %53, label %fmap_readn.exit30.thread.i.split.loop.exit

fmap_readn.exit30.thread.i.split.loop.exit:       ; preds = %fmap_readn.exit30.i
  %45 = trunc nuw nsw i64 %spec.select.i27.i to i32
  br label %fmap_readn.exit30.thread.i

fmap_readn.exit30.thread.i:                       ; preds = %40, %41, %fmap_readn.exit30.thread.i.split.loop.exit
  %.ph.i = phi i32 [ %45, %fmap_readn.exit30.thread.i.split.loop.exit ], [ -1, %41 ], [ -1, %40 ]
  %46 = icmp eq i8 %35, 10
  br i1 %46, label %52, label %48

fmap_readn.exit30.thread.thread.i:                ; preds = %38
  %47 = icmp eq i8 %35, 10
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %fmap_readn.exit30.thread.thread.i, %fmap_readn.exit30.thread.i
  %49 = phi i32 [ 0, %fmap_readn.exit30.thread.thread.i ], [ %.ph.i, %fmap_readn.exit30.thread.i ]
  %50 = icmp eq i8 %35, 13
  %51 = icmp eq i32 %49, 0
  %or.cond.i = and i1 %50, %51
  br i1 %or.cond.i, label %.thread.i, label %.loopexit184

52:                                               ; preds = %fmap_readn.exit30.thread.i
  %.old1.i = icmp eq i32 %.ph.i, 0
  br i1 %.old1.i, label %.thread.i, label %.loopexit184

.thread.i:                                        ; preds = %52, %48, %fmap_readn.exit30.thread.thread.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  br label %.loopexit

53:                                               ; preds = %fmap_readn.exit30.i
  %54 = add i64 %.0107240, 5
  %.0..0..0..0..0..i = load i32, ptr %4, align 4, !tbaa !26
  %55 = trunc i32 %.0..0..0..0..0..i to i16
  %56 = lshr i32 %.0..0..0..0..0..i, 16
  %57 = load i64, ptr %30, align 8, !tbaa !23
  %or.cond45.not.i = icmp ult i64 %54, %57
  br i1 %or.cond45.not.i, label %58, label %.loopexit184

58:                                               ; preds = %53
  %59 = sub nuw i64 %57, %54
  %spec.select.i32.i = call i64 @llvm.umin.i64(i64 %59, i64 4)
  %60 = load ptr, ptr %32, align 8, !tbaa !25
  %61 = call ptr %60(ptr noundef nonnull %31, i64 noundef %54, i64 noundef %spec.select.i32.i, i32 noundef 0) #7
  %.not26.i33.i = icmp eq ptr %61, null
  br i1 %.not26.i33.i, label %.loopexit184, label %fmap_readn.exit35.i

fmap_readn.exit35.i:                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %61, i64 %spec.select.i32.i, i1 false)
  %.not25.i = icmp ugt i64 %59, 3
  br i1 %.not25.i, label %62, label %.loopexit184

.loopexit:                                        ; preds = %.lr.ph, %161, %fmap_readn.exit.i, %.preheader, %.thread.i
  %.0110201 = phi ptr [ %.0110239, %.thread.i ], [ null, %.preheader ], [ %.0110239, %.lr.ph ], [ %.1111, %161 ], [ %.0110239, %fmap_readn.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.thread170

.loopexit184:                                     ; preds = %fmap_readn.exit35.i, %53, %58, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #7
  br label %.thread170

62:                                               ; preds = %fmap_readn.exit35.i
  %63 = add i64 %.0107240, 9
  %.0..0..0..0..0.36.i = load i32, ptr %4, align 4, !tbaa !26
  %64 = and i32 %.0..0..0..0..0..i, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %64, i32 noundef %56, i32 noundef %.0..0..0..0..0.36.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = icmp eq i32 %.0..0..0..0..0.36.i, 0
  br i1 %65, label %161, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %.0..0..0..0..0.36.i, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.thread170

69:                                               ; preds = %66
  switch i8 %35, label %132 [
    i8 1, label %70
    i8 2, label %81
  ]

70:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %.not44 = icmp eq ptr %.0110239, null
  br i1 %.not44, label %72, label %71

71:                                               ; preds = %70
  call void @fileblobDestroy(ptr noundef nonnull %.0110239) #7
  br label %72

72:                                               ; preds = %71, %70
  %73 = call ptr @fileblobCreate() #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %64, i32 noundef %56, i32 noundef %.0..0..0..0..0.36.i) #7
  %cond.i = icmp eq i16 %55, -32756
  br i1 %cond.i, label %74, label %75

74:                                               ; preds = %72
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #7
  br label %75

75:                                               ; preds = %74, %72
  %76 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %.not.i56 = icmp ult i64 %9, %76
  br i1 %.not.i56, label %80, label %77

77:                                               ; preds = %75
  %78 = add i64 %63, %76
  %.not20.i = icmp ugt i64 %78, %9
  %.not21.i = icmp ugt i64 %63, %9
  %or.cond.i57 = or i1 %.not21.i, %.not20.i
  br i1 %or.cond.i57, label %80, label %tnef_message.exit.thread

tnef_message.exit.thread:                         ; preds = %77
  %79 = add nuw nsw i64 %78, 2
  br label %161

80:                                               ; preds = %77, %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  br label %.thread170

81:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %64, i32 noundef %56, i32 noundef %.0..0..0..0..0.36.i) #7
  switch i16 %55, label %126 [
    i16 -32752, label %83
    i16 -32753, label %107
  ]

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.0..0..0..0..0.36.i, 1
  %85 = zext nneg i32 %84 to i64
  %86 = call ptr @cli_max_malloc(i64 noundef %85) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #7
  br label %.loopexit185

89:                                               ; preds = %83
  %90 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %or.cond.not.i = icmp ult i64 %63, %92
  br i1 %or.cond.not.i, label %93, label %fmap_readn.exit.thread.i

93:                                               ; preds = %89
  %94 = sub nuw i64 %92, %63
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %90, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = call ptr %96(ptr noundef nonnull %82, i64 noundef %63, i64 noundef %spec.select.i.i, i32 noundef 0) #7
  %.not26.i.i62 = icmp eq ptr %97, null
  br i1 %.not26.i.i62, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i63

fmap_readn.exit.i63:                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %97, i64 %spec.select.i.i, i1 false)
  %98 = trunc nuw nsw i64 %spec.select.i.i to i32
  %.not69.i = icmp eq i32 %.0..0..0..0..0.36.i, %98
  br i1 %.not69.i, label %99, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i63, %93, %89
  call void @free(ptr noundef nonnull %86) #7
  br label %.loopexit185

99:                                               ; preds = %fmap_readn.exit.i63
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  store i8 0, ptr %100, align 1, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %86) #7
  %101 = icmp eq ptr %.0110239, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call ptr @fileblobCreate() #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %86) #7
  br label %.loopexit185

106:                                              ; preds = %102, %99
  %.4114 = phi ptr [ %103, %102 ], [ %.0110239, %99 ]
  call void @fileblobSetFilename(ptr noundef nonnull %.4114, ptr noundef %0, ptr noundef nonnull %86) #7
  call void @free(ptr noundef nonnull %86) #7
  br label %.loopexit.i

107:                                              ; preds = %81
  %108 = icmp eq ptr %.0110239, null
  br i1 %108, label %109, label %.lr.ph.i

109:                                              ; preds = %107
  %110 = call ptr @fileblobCreate() #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit185, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %109
  %.2112 = phi ptr [ %110, %109 ], [ %.0110239, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 104
  br label %114

114:                                              ; preds = %fmap_readn.exit78.i, %.lr.ph.i
  %.6 = phi i64 [ %63, %.lr.ph.i ], [ %122, %fmap_readn.exit78.i ]
  %.06286.i = phi i32 [ %.0..0..0..0..0.36.i, %.lr.ph.i ], [ %125, %fmap_readn.exit78.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #7
  %115 = load i64, ptr %112, align 8, !tbaa !23
  %or.cond84.not.i = icmp ult i64 %.6, %115
  br i1 %or.cond84.not.i, label %116, label %.thread.i59

116:                                              ; preds = %114
  %117 = call i32 @llvm.umin.i32(i32 %.06286.i, i32 8192)
  %118 = zext nneg i32 %117 to i64
  %119 = sub nuw i64 %115, %.6
  %spec.select.i75.i = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %118, i64 %119)
  %120 = load ptr, ptr %113, align 8, !tbaa !25
  %121 = call ptr %120(ptr noundef nonnull %82, i64 noundef %.6, i64 noundef %spec.select.i75.i, i32 noundef 0) #7
  %.not26.i76.i = icmp eq ptr %121, null
  br i1 %.not26.i76.i, label %.thread.i59, label %fmap_readn.exit78.i

fmap_readn.exit78.i:                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %121, i64 %spec.select.i75.i, i1 false)
  %122 = add nsw i64 %spec.select.i75.i, %.6
  %123 = call i32 @fileblobAddData(ptr noundef nonnull %.2112, ptr noundef nonnull %3, i64 noundef %spec.select.i75.i) #7
  %124 = trunc nuw nsw i64 %spec.select.i75.i to i32
  %125 = sub i32 %.06286.i, %124
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  %.not.i61 = icmp eq i32 %125, 0
  br i1 %.not.i61, label %.loopexit.i, label %114

.thread.i59:                                      ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  br label %.loopexit.i

126:                                              ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %64, i32 noundef %56, i32 noundef %.0..0..0..0..0.36.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %fmap_readn.exit78.i, %126, %.thread.i59, %106
  %.3113 = phi ptr [ %.0110239, %126 ], [ %.2112, %.thread.i59 ], [ %.4114, %106 ], [ %.2112, %fmap_readn.exit78.i ]
  %127 = zext nneg i32 %.0..0..0..0..0.36.i to i64
  %.not70.i = icmp ult i64 %9, %127
  br i1 %.not70.i, label %130, label %128

128:                                              ; preds = %.loopexit.i
  %129 = add i64 %63, %127
  %.not71.i = icmp ugt i64 %129, %9
  %.not72.i = icmp ugt i64 %63, %9
  %or.cond73.i = or i1 %.not72.i, %.not71.i
  br i1 %or.cond73.i, label %130, label %tnef_attachment.exit

130:                                              ; preds = %128, %.loopexit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #7
  br label %.loopexit185

tnef_attachment.exit:                             ; preds = %128
  %131 = add nuw nsw i64 %129, 2
  br label %161

.loopexit185:                                     ; preds = %109, %130, %88, %fmap_readn.exit.thread.i, %105
  %.5115.ph = phi ptr [ null, %105 ], [ %.0110239, %fmap_readn.exit.thread.i ], [ %.0110239, %88 ], [ %.3113, %130 ], [ null, %109 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.thread170

132:                                              ; preds = %69
  %133 = zext i8 %35 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %133, i32 noundef %64) #7
  %134 = load i8, ptr @cli_debug_flag, align 1, !tbaa !27
  %.not46 = icmp eq i8 %134, 0
  br i1 %.not46, label %.thread170, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = call ptr @cli_gentemp(ptr noundef %137) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #7
  %.not47 = icmp eq ptr %138, null
  br i1 %.not47, label %.thread166, label %139

139:                                              ; preds = %135
  %140 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %138, i32 noundef 705, i32 noundef 384) #7
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %.thread166

142:                                              ; preds = %139
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %138) #7
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %or.cond183.not244.not = icmp eq i64 %145, 0
  br i1 %or.cond183.not244.not, label %fmap_readn.exit68.thread, label %.lr.ph246

.lr.ph246:                                        ; preds = %142, %154
  %146 = phi i64 [ %159, %154 ], [ %145, %142 ]
  %147 = phi ptr [ %157, %154 ], [ %143, %142 ]
  %.3245 = phi i64 [ %155, %154 ], [ 0, %142 ]
  %148 = sub nuw i64 %146, %.3245
  %spec.select.i65 = call i64 @llvm.umin.i64(i64 %148, i64 8192)
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = call ptr %150(ptr noundef nonnull %147, i64 noundef %.3245, i64 noundef %spec.select.i65, i32 noundef 0) #7
  %.not26.i66 = icmp eq ptr %151, null
  br i1 %.not26.i66, label %fmap_readn.exit68.thread, label %fmap_readn.exit68

fmap_readn.exit68:                                ; preds = %.lr.ph246
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %151, i64 %spec.select.i65, i1 false)
  %152 = add nsw i64 %spec.select.i65, -1
  %153 = icmp ult i64 %152, -2
  br i1 %153, label %154, label %fmap_readn.exit68.thread

154:                                              ; preds = %fmap_readn.exit68
  %155 = add i64 %spec.select.i65, %.3245
  %156 = call i64 @cli_writen(i32 noundef %140, ptr noundef nonnull %5, i64 noundef %spec.select.i65) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %or.cond183.not = icmp ult i64 %155, %159
  br i1 %or.cond183.not, label %.lr.ph246, label %fmap_readn.exit68.thread

fmap_readn.exit68.thread:                         ; preds = %fmap_readn.exit68, %154, %.lr.ph246, %142
  %160 = call i32 @close(i32 noundef %140) #7
  br label %.thread166

.thread166:                                       ; preds = %135, %fmap_readn.exit68.thread, %139
  call void @free(ptr noundef %138) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #7
  br label %.thread170

161:                                              ; preds = %tnef_attachment.exit, %tnef_message.exit.thread, %62
  %.1111 = phi ptr [ %.0110239, %62 ], [ %.3113, %tnef_attachment.exit ], [ %73, %tnef_message.exit.thread ]
  %.1108 = phi i64 [ %63, %62 ], [ %131, %tnef_attachment.exit ], [ %79, %tnef_message.exit.thread ]
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %or.cond44.not.i = icmp ult i64 %.1108, %164
  br i1 %or.cond44.not.i, label %.lr.ph, label %.loopexit

.thread170:                                       ; preds = %.loopexit, %.loopexit184, %132, %.thread166, %80, %.loopexit185, %68
  %.2181 = phi i32 [ 26, %132 ], [ 26, %.thread166 ], [ 26, %80 ], [ 26, %.loopexit185 ], [ 26, %68 ], [ 0, %.loopexit ], [ 0, %.loopexit184 ]
  %.1111180 = phi ptr [ %.0110239, %132 ], [ %.0110239, %.thread166 ], [ %73, %80 ], [ %.5115.ph, %.loopexit185 ], [ %.0110239, %68 ], [ %.0110201, %.loopexit ], [ %.0110239, %.loopexit184 ]
  %.not49 = icmp eq ptr %.1111180, null
  br i1 %.not49, label %170, label %165

165:                                              ; preds = %.thread170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %166 = call ptr @fileblobGetFilename(ptr noundef nonnull %.1111180) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @fileblobSetFilename(ptr noundef nonnull %.1111180, ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %169

169:                                              ; preds = %168, %165
  call void @fileblobDestroy(ptr noundef nonnull %.1111180) #7
  br label %170

170:                                              ; preds = %169, %.thread170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.2181) #7
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %22, %18, %12, %16, %170, %11
  %.0 = phi i32 [ 0, %11 ], [ %.2181, %170 ], [ 26, %16 ], [ 12, %12 ], [ 12, %18 ], [ 12, %22 ]
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
