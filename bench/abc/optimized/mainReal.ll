; ModuleID = 'bench/abc/original/mainReal.ll'
source_filename = "bench/abc/original/mainReal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@enable_dbg_outs = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"dm:l:c:q:C:Q:S:hf:F:o:st:T:xb\00", align 1
@globalUtilOptarg = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Limiting memory use to %d MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Limiting time to %d seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"source %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"read_%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"write_%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"ABC command line: \22%s\22.\0A\0A\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"unknown type %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_RealMain(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32768 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 1000, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  tail call void (...) @Extra_UtilGetoptReset() #14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %Vec_StrAppend.exit119, %2
  %.080 = phi i32 [ 1, %2 ], [ %.181, %Vec_StrAppend.exit119 ]
  %.077 = phi i32 [ 0, %2 ], [ %.178, %Vec_StrAppend.exit119 ]
  %.074 = phi i32 [ 0, %2 ], [ %.175, %Vec_StrAppend.exit119 ]
  %.072 = phi i32 [ 0, %2 ], [ %.173, %Vec_StrAppend.exit119 ]
  %.071 = phi ptr [ null, %2 ], [ %.1, %Vec_StrAppend.exit119 ]
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #14
  switch i32 %18, label %.loopexit293 [
    i32 -1, label %463
    i32 100, label %19
    i32 109, label %22
    i32 108, label %29
    i32 99, label %36
    i32 113, label %101
    i32 81, label %166
    i32 67, label %231
    i32 83, label %296
    i32 102, label %361
    i32 70, label %393
    i32 98, label %462
    i32 111, label %425
    i32 115, label %Vec_StrAppend.exit119
    i32 116, label %427
    i32 84, label %444
    i32 120, label %461
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %21 = xor i32 %20, 1
  store i32 %21, ptr @enable_dbg_outs, align 4, !tbaa !28
  br label %Vec_StrAppend.exit119

22:                                               ; preds = %17
  %23 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #14
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %sext288 = shl i64 %24, 32
  %27 = ashr exact i64 %sext288, 12
  store i64 %27, ptr %6, align 8, !tbaa !29
  store i64 %27, ptr %16, align 8, !tbaa !32
  %28 = call i32 @setrlimit(i32 noundef 9, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Vec_StrAppend.exit119

29:                                               ; preds = %17
  %30 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #14
  %32 = trunc i64 %31 to i32
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 32
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %33, ptr %7, align 8, !tbaa !29
  store i64 %33, ptr %15, align 8, !tbaa !32
  %35 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Vec_StrAppend.exit119

36:                                               ; preds = %17
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph.i.i, label %Vec_StrAppend.exit

.lr.ph.i.ithread-pre-split:                       ; preds = %Vec_StrPush.exit.i.i
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.ithread-pre-split
  %38 = phi i32 [ %.pr, %.lr.ph.i.ithread-pre-split ], [ %.val, %36 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.ithread-pre-split ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = load i32, ptr %8, align 8, !tbaa !10
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp slt i32 %38, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

49:                                               ; preds = %45
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %38, 1
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i.i.i, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #15
  br label %60

58:                                               ; preds = %52
  %59 = call noalias ptr @malloc(i64 noundef %55) #13
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %11, align 8, !tbaa !11
  store i32 %53, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %60, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %62 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i.i.i ]
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %40, ptr %66, align 1, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %.lr.ph.i.ithread-pre-split, !llvm.loop !34

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i, %36
  %67 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %68 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #16
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i107, label %Vec_StrAppend.exit119

.lr.ph.i.i107:                                    ; preds = %Vec_StrAppend.exit
  %wide.trip.count.i.i109 = and i64 %68, 2147483647
  br label %71

71:                                               ; preds = %Vec_StrPush.exit.i.i113, %.lr.ph.i.i107
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i114, %Vec_StrPush.exit.i.i113 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i.i110
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load i32, ptr %8, align 8, !tbaa !10
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_StrGrow.exit10_crit_edge.i.i.i111

.Vec_StrGrow.exit10_crit_edge.i.i.i111:           ; preds = %71
  %.pre.i.i.i112 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i113

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i117 = icmp eq ptr %80, null
  br i1 %.not9.i.i.i.i117, label %83, label %81

81:                                               ; preds = %79
  %82 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i118

83:                                               ; preds = %79
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i118

Vec_StrGrow.exit.i.i.i118:                        ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i113

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i116 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  br i1 %.not9.i9.i.i.i116, label %92, label %90

90:                                               ; preds = %86
  %91 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #15
  br label %94

92:                                               ; preds = %86
  %93 = call noalias ptr @malloc(i64 noundef %89) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %11, align 8, !tbaa !11
  store i32 %87, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i113

Vec_StrPush.exit.i.i113:                          ; preds = %94, %Vec_StrGrow.exit.i.i.i118, %.Vec_StrGrow.exit10_crit_edge.i.i.i111
  %96 = phi ptr [ %.pre.i.i.i112, %.Vec_StrGrow.exit10_crit_edge.i.i.i111 ], [ %95, %94 ], [ %85, %Vec_StrGrow.exit.i.i.i118 ]
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %73, ptr %100, align 1, !tbaa !33
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i115, label %Vec_StrAppend.exit119, label %71, !llvm.loop !34

101:                                              ; preds = %17
  %.val97 = load i32, ptr %9, align 4, !tbaa !3
  %102 = icmp sgt i32 %.val97, 0
  br i1 %102, label %.lr.ph.i.i120, label %Vec_StrAppend.exit132

.lr.ph.i.i120thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i126
  %.pr373 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %101, %.lr.ph.i.i120thread-pre-split
  %103 = phi i32 [ %.pr373, %.lr.ph.i.i120thread-pre-split ], [ %.val97, %101 ]
  %indvars.iv.i.i123 = phi i64 [ %indvars.iv.next.i.i127, %.lr.ph.i.i120thread-pre-split ], [ 0, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i123
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = load i32, ptr %8, align 8, !tbaa !10
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %.Vec_StrGrow.exit10_crit_edge.i.i.i124

.Vec_StrGrow.exit10_crit_edge.i.i.i124:           ; preds = %.lr.ph.i.i120
  %.pre.i.i.i125 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i126

108:                                              ; preds = %.lr.ph.i.i120
  %109 = icmp slt i32 %103, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i130 = icmp eq ptr %111, null
  br i1 %.not9.i.i.i.i130, label %114, label %112

112:                                              ; preds = %110
  %113 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %111, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i131

114:                                              ; preds = %110
  %115 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i131

Vec_StrGrow.exit.i.i.i131:                        ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i126

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %103, 1
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i129 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  br i1 %.not9.i9.i.i.i129, label %123, label %121

121:                                              ; preds = %117
  %122 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #15
  br label %125

123:                                              ; preds = %117
  %124 = call noalias ptr @malloc(i64 noundef %120) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %11, align 8, !tbaa !11
  store i32 %118, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i126

Vec_StrPush.exit.i.i126:                          ; preds = %125, %Vec_StrGrow.exit.i.i.i131, %.Vec_StrGrow.exit10_crit_edge.i.i.i124
  %127 = phi ptr [ %.pre.i.i.i125, %.Vec_StrGrow.exit10_crit_edge.i.i.i124 ], [ %126, %125 ], [ %116, %Vec_StrGrow.exit.i.i.i131 ]
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !3
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %105, ptr %131, align 1, !tbaa !33
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 3
  br i1 %exitcond.not.i.i128, label %Vec_StrAppend.exit132, label %.lr.ph.i.i120thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit132:                            ; preds = %Vec_StrPush.exit.i.i126, %101
  %132 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %133 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %132) #16
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i133, label %Vec_StrAppend.exit119

.lr.ph.i.i133:                                    ; preds = %Vec_StrAppend.exit132
  %wide.trip.count.i.i135 = and i64 %133, 2147483647
  br label %136

136:                                              ; preds = %Vec_StrPush.exit.i.i139, %.lr.ph.i.i133
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i140, %Vec_StrPush.exit.i.i139 ]
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i.i136
  %138 = load i8, ptr %137, align 1, !tbaa !33
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = load i32, ptr %8, align 8, !tbaa !10
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_StrGrow.exit10_crit_edge.i.i.i137

.Vec_StrGrow.exit10_crit_edge.i.i.i137:           ; preds = %136
  %.pre.i.i.i138 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i139

142:                                              ; preds = %136
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i143 = icmp eq ptr %145, null
  br i1 %.not9.i.i.i.i143, label %148, label %146

146:                                              ; preds = %144
  %147 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %145, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i144

148:                                              ; preds = %144
  %149 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i144

Vec_StrGrow.exit.i.i.i144:                        ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i139

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i142 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  br i1 %.not9.i9.i.i.i142, label %157, label %155

155:                                              ; preds = %151
  %156 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %154) #15
  br label %159

157:                                              ; preds = %151
  %158 = call noalias ptr @malloc(i64 noundef %154) #13
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %11, align 8, !tbaa !11
  store i32 %152, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i139

Vec_StrPush.exit.i.i139:                          ; preds = %159, %Vec_StrGrow.exit.i.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i.i137
  %161 = phi ptr [ %.pre.i.i.i138, %.Vec_StrGrow.exit10_crit_edge.i.i.i137 ], [ %160, %159 ], [ %150, %Vec_StrGrow.exit.i.i.i144 ]
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %138, ptr %165, align 1, !tbaa !33
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i141, label %Vec_StrAppend.exit119, label %136, !llvm.loop !34

166:                                              ; preds = %17
  %.val98 = load i32, ptr %9, align 4, !tbaa !3
  %167 = icmp sgt i32 %.val98, 0
  br i1 %167, label %.lr.ph.i.i146, label %Vec_StrAppend.exit158

.lr.ph.i.i146thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i152
  %.pr374 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %166, %.lr.ph.i.i146thread-pre-split
  %168 = phi i32 [ %.pr374, %.lr.ph.i.i146thread-pre-split ], [ %.val98, %166 ]
  %indvars.iv.i.i149 = phi i64 [ %indvars.iv.next.i.i153, %.lr.ph.i.i146thread-pre-split ], [ 0, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i149
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = load i32, ptr %8, align 8, !tbaa !10
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %.Vec_StrGrow.exit10_crit_edge.i.i.i150

.Vec_StrGrow.exit10_crit_edge.i.i.i150:           ; preds = %.lr.ph.i.i146
  %.pre.i.i.i151 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i152

173:                                              ; preds = %.lr.ph.i.i146
  %174 = icmp slt i32 %168, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i156 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i.i156, label %179, label %177

177:                                              ; preds = %175
  %178 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %176, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i157

179:                                              ; preds = %175
  %180 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i157

Vec_StrGrow.exit.i.i.i157:                        ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i152

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %168, 1
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i155 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  br i1 %.not9.i9.i.i.i155, label %188, label %186

186:                                              ; preds = %182
  %187 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %185) #15
  br label %190

188:                                              ; preds = %182
  %189 = call noalias ptr @malloc(i64 noundef %185) #13
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %11, align 8, !tbaa !11
  store i32 %183, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i152

Vec_StrPush.exit.i.i152:                          ; preds = %190, %Vec_StrGrow.exit.i.i.i157, %.Vec_StrGrow.exit10_crit_edge.i.i.i150
  %192 = phi ptr [ %.pre.i.i.i151, %.Vec_StrGrow.exit10_crit_edge.i.i.i150 ], [ %191, %190 ], [ %181, %Vec_StrGrow.exit.i.i.i157 ]
  %193 = load i32, ptr %9, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %170, ptr %196, align 1, !tbaa !33
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %Vec_StrAppend.exit158, label %.lr.ph.i.i146thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit158:                            ; preds = %Vec_StrPush.exit.i.i152, %166
  %197 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %198 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %197) #16
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i.i159, label %Vec_StrAppend.exit119

.lr.ph.i.i159:                                    ; preds = %Vec_StrAppend.exit158
  %wide.trip.count.i.i161 = and i64 %198, 2147483647
  br label %201

201:                                              ; preds = %Vec_StrPush.exit.i.i165, %.lr.ph.i.i159
  %indvars.iv.i.i162 = phi i64 [ 0, %.lr.ph.i.i159 ], [ %indvars.iv.next.i.i166, %Vec_StrPush.exit.i.i165 ]
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i.i162
  %203 = load i8, ptr %202, align 1, !tbaa !33
  %204 = load i32, ptr %9, align 4, !tbaa !3
  %205 = load i32, ptr %8, align 8, !tbaa !10
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_StrGrow.exit10_crit_edge.i.i.i163

.Vec_StrGrow.exit10_crit_edge.i.i.i163:           ; preds = %201
  %.pre.i.i.i164 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i165

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i169 = icmp eq ptr %210, null
  br i1 %.not9.i.i.i.i169, label %213, label %211

211:                                              ; preds = %209
  %212 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %210, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i170

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i170

Vec_StrGrow.exit.i.i.i170:                        ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i165

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i168 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  br i1 %.not9.i9.i.i.i168, label %222, label %220

220:                                              ; preds = %216
  %221 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %219) #15
  br label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @malloc(i64 noundef %219) #13
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %11, align 8, !tbaa !11
  store i32 %217, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i165

Vec_StrPush.exit.i.i165:                          ; preds = %224, %Vec_StrGrow.exit.i.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i.i163
  %226 = phi ptr [ %.pre.i.i.i164, %.Vec_StrGrow.exit10_crit_edge.i.i.i163 ], [ %225, %224 ], [ %215, %Vec_StrGrow.exit.i.i.i170 ]
  %227 = load i32, ptr %9, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !3
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 %203, ptr %230, align 1, !tbaa !33
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, %wide.trip.count.i.i161
  br i1 %exitcond.not.i.i167, label %Vec_StrAppend.exit119, label %201, !llvm.loop !34

231:                                              ; preds = %17
  %.val99 = load i32, ptr %9, align 4, !tbaa !3
  %232 = icmp sgt i32 %.val99, 0
  br i1 %232, label %.lr.ph.i.i172, label %Vec_StrAppend.exit184

.lr.ph.i.i172thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i178
  %.pr375 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %231, %.lr.ph.i.i172thread-pre-split
  %233 = phi i32 [ %.pr375, %.lr.ph.i.i172thread-pre-split ], [ %.val99, %231 ]
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i179, %.lr.ph.i.i172thread-pre-split ], [ 0, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i175
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = load i32, ptr %8, align 8, !tbaa !10
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %238, label %.Vec_StrGrow.exit10_crit_edge.i.i.i176

.Vec_StrGrow.exit10_crit_edge.i.i.i176:           ; preds = %.lr.ph.i.i172
  %.pre.i.i.i177 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i178

238:                                              ; preds = %.lr.ph.i.i172
  %239 = icmp slt i32 %233, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i182 = icmp eq ptr %241, null
  br i1 %.not9.i.i.i.i182, label %244, label %242

242:                                              ; preds = %240
  %243 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %241, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i183

244:                                              ; preds = %240
  %245 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i183

Vec_StrGrow.exit.i.i.i183:                        ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i178

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %233, 1
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i181 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  br i1 %.not9.i9.i.i.i181, label %253, label %251

251:                                              ; preds = %247
  %252 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %250) #15
  br label %255

253:                                              ; preds = %247
  %254 = call noalias ptr @malloc(i64 noundef %250) #13
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %11, align 8, !tbaa !11
  store i32 %248, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i178

Vec_StrPush.exit.i.i178:                          ; preds = %255, %Vec_StrGrow.exit.i.i.i183, %.Vec_StrGrow.exit10_crit_edge.i.i.i176
  %257 = phi ptr [ %.pre.i.i.i177, %.Vec_StrGrow.exit10_crit_edge.i.i.i176 ], [ %256, %255 ], [ %246, %Vec_StrGrow.exit.i.i.i183 ]
  %258 = load i32, ptr %9, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !3
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 %235, ptr %261, align 1, !tbaa !33
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, 3
  br i1 %exitcond.not.i.i180, label %Vec_StrAppend.exit184, label %.lr.ph.i.i172thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit184:                            ; preds = %Vec_StrPush.exit.i.i178, %231
  %262 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %263 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %262) #16
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i.i185, label %Vec_StrAppend.exit119

.lr.ph.i.i185:                                    ; preds = %Vec_StrAppend.exit184
  %wide.trip.count.i.i187 = and i64 %263, 2147483647
  br label %266

266:                                              ; preds = %Vec_StrPush.exit.i.i191, %.lr.ph.i.i185
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i185 ], [ %indvars.iv.next.i.i192, %Vec_StrPush.exit.i.i191 ]
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv.i.i188
  %268 = load i8, ptr %267, align 1, !tbaa !33
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = load i32, ptr %8, align 8, !tbaa !10
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_StrGrow.exit10_crit_edge.i.i.i189

.Vec_StrGrow.exit10_crit_edge.i.i.i189:           ; preds = %266
  %.pre.i.i.i190 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i191

272:                                              ; preds = %266
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i195 = icmp eq ptr %275, null
  br i1 %.not9.i.i.i.i195, label %278, label %276

276:                                              ; preds = %274
  %277 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %275, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i196

278:                                              ; preds = %274
  %279 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i196

Vec_StrGrow.exit.i.i.i196:                        ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i191

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i194 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  br i1 %.not9.i9.i.i.i194, label %287, label %285

285:                                              ; preds = %281
  %286 = call ptr @realloc(ptr noundef nonnull %283, i64 noundef %284) #15
  br label %289

287:                                              ; preds = %281
  %288 = call noalias ptr @malloc(i64 noundef %284) #13
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %11, align 8, !tbaa !11
  store i32 %282, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i191

Vec_StrPush.exit.i.i191:                          ; preds = %289, %Vec_StrGrow.exit.i.i.i196, %.Vec_StrGrow.exit10_crit_edge.i.i.i189
  %291 = phi ptr [ %.pre.i.i.i190, %.Vec_StrGrow.exit10_crit_edge.i.i.i189 ], [ %290, %289 ], [ %280, %Vec_StrGrow.exit.i.i.i196 ]
  %292 = load i32, ptr %9, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4, !tbaa !3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 %268, ptr %295, align 1, !tbaa !33
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %Vec_StrAppend.exit119, label %266, !llvm.loop !34

296:                                              ; preds = %17
  %.val100 = load i32, ptr %9, align 4, !tbaa !3
  %297 = icmp sgt i32 %.val100, 0
  br i1 %297, label %.lr.ph.i.i198, label %Vec_StrAppend.exit210

.lr.ph.i.i198thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i204
  %.pr376 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %296, %.lr.ph.i.i198thread-pre-split
  %298 = phi i32 [ %.pr376, %.lr.ph.i.i198thread-pre-split ], [ %.val100, %296 ]
  %indvars.iv.i.i201 = phi i64 [ %indvars.iv.next.i.i205, %.lr.ph.i.i198thread-pre-split ], [ 0, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i201
  %300 = load i8, ptr %299, align 1, !tbaa !33
  %301 = load i32, ptr %8, align 8, !tbaa !10
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %.Vec_StrGrow.exit10_crit_edge.i.i.i202

.Vec_StrGrow.exit10_crit_edge.i.i.i202:           ; preds = %.lr.ph.i.i198
  %.pre.i.i.i203 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i204

303:                                              ; preds = %.lr.ph.i.i198
  %304 = icmp slt i32 %298, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i208 = icmp eq ptr %306, null
  br i1 %.not9.i.i.i.i208, label %309, label %307

307:                                              ; preds = %305
  %308 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %306, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i209

309:                                              ; preds = %305
  %310 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i209

Vec_StrGrow.exit.i.i.i209:                        ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i204

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %298, 1
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i207 = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  br i1 %.not9.i9.i.i.i207, label %318, label %316

316:                                              ; preds = %312
  %317 = call ptr @realloc(ptr noundef nonnull %314, i64 noundef %315) #15
  br label %320

318:                                              ; preds = %312
  %319 = call noalias ptr @malloc(i64 noundef %315) #13
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %11, align 8, !tbaa !11
  store i32 %313, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i204

Vec_StrPush.exit.i.i204:                          ; preds = %320, %Vec_StrGrow.exit.i.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i.i202
  %322 = phi ptr [ %.pre.i.i.i203, %.Vec_StrGrow.exit10_crit_edge.i.i.i202 ], [ %321, %320 ], [ %311, %Vec_StrGrow.exit.i.i.i209 ]
  %323 = load i32, ptr %9, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %9, align 4, !tbaa !3
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 %300, ptr %326, align 1, !tbaa !33
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i201, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 3
  br i1 %exitcond.not.i.i206, label %Vec_StrAppend.exit210, label %.lr.ph.i.i198thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit210:                            ; preds = %Vec_StrPush.exit.i.i204, %296
  %327 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %328 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %327) #16
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i.i211, label %Vec_StrAppend.exit119

.lr.ph.i.i211:                                    ; preds = %Vec_StrAppend.exit210
  %wide.trip.count.i.i213 = and i64 %328, 2147483647
  br label %331

331:                                              ; preds = %Vec_StrPush.exit.i.i217, %.lr.ph.i.i211
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i218, %Vec_StrPush.exit.i.i217 ]
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv.i.i214
  %333 = load i8, ptr %332, align 1, !tbaa !33
  %334 = load i32, ptr %9, align 4, !tbaa !3
  %335 = load i32, ptr %8, align 8, !tbaa !10
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_StrGrow.exit10_crit_edge.i.i.i215

.Vec_StrGrow.exit10_crit_edge.i.i.i215:           ; preds = %331
  %.pre.i.i.i216 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i217

337:                                              ; preds = %331
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i221 = icmp eq ptr %340, null
  br i1 %.not9.i.i.i.i221, label %343, label %341

341:                                              ; preds = %339
  %342 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %340, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i222

343:                                              ; preds = %339
  %344 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i222

Vec_StrGrow.exit.i.i.i222:                        ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i217

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i220 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  br i1 %.not9.i9.i.i.i220, label %352, label %350

350:                                              ; preds = %346
  %351 = call ptr @realloc(ptr noundef nonnull %348, i64 noundef %349) #15
  br label %354

352:                                              ; preds = %346
  %353 = call noalias ptr @malloc(i64 noundef %349) #13
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %11, align 8, !tbaa !11
  store i32 %347, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i217

Vec_StrPush.exit.i.i217:                          ; preds = %354, %Vec_StrGrow.exit.i.i.i222, %.Vec_StrGrow.exit10_crit_edge.i.i.i215
  %356 = phi ptr [ %.pre.i.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i.i215 ], [ %355, %354 ], [ %345, %Vec_StrGrow.exit.i.i.i222 ]
  %357 = load i32, ptr %9, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4, !tbaa !3
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  store i8 %333, ptr %360, align 1, !tbaa !33
  %indvars.iv.next.i.i218 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i219 = icmp eq i64 %indvars.iv.next.i.i218, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i219, label %Vec_StrAppend.exit119, label %331, !llvm.loop !34

361:                                              ; preds = %17
  %.val101 = load i32, ptr %9, align 4, !tbaa !3
  %362 = icmp sgt i32 %.val101, 0
  br i1 %362, label %.lr.ph.i.i224, label %Vec_StrAppend.exit236

.lr.ph.i.i224thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i230
  %.pr377 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %361, %.lr.ph.i.i224thread-pre-split
  %363 = phi i32 [ %.pr377, %.lr.ph.i.i224thread-pre-split ], [ %.val101, %361 ]
  %indvars.iv.i.i227 = phi i64 [ %indvars.iv.next.i.i231, %.lr.ph.i.i224thread-pre-split ], [ 0, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i227
  %365 = load i8, ptr %364, align 1, !tbaa !33
  %366 = load i32, ptr %8, align 8, !tbaa !10
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %.Vec_StrGrow.exit10_crit_edge.i.i.i228

.Vec_StrGrow.exit10_crit_edge.i.i.i228:           ; preds = %.lr.ph.i.i224
  %.pre.i.i.i229 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i230

368:                                              ; preds = %.lr.ph.i.i224
  %369 = icmp slt i32 %363, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i234 = icmp eq ptr %371, null
  br i1 %.not9.i.i.i.i234, label %374, label %372

372:                                              ; preds = %370
  %373 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %371, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i235

374:                                              ; preds = %370
  %375 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i235

Vec_StrGrow.exit.i.i.i235:                        ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i230

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %363, 1
  %379 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i233 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  br i1 %.not9.i9.i.i.i233, label %383, label %381

381:                                              ; preds = %377
  %382 = call ptr @realloc(ptr noundef nonnull %379, i64 noundef %380) #15
  br label %385

383:                                              ; preds = %377
  %384 = call noalias ptr @malloc(i64 noundef %380) #13
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %11, align 8, !tbaa !11
  store i32 %378, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i230

Vec_StrPush.exit.i.i230:                          ; preds = %385, %Vec_StrGrow.exit.i.i.i235, %.Vec_StrGrow.exit10_crit_edge.i.i.i228
  %387 = phi ptr [ %.pre.i.i.i229, %.Vec_StrGrow.exit10_crit_edge.i.i.i228 ], [ %386, %385 ], [ %376, %Vec_StrGrow.exit.i.i.i235 ]
  %388 = load i32, ptr %9, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %9, align 4, !tbaa !3
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store i8 %365, ptr %391, align 1, !tbaa !33
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i232 = icmp eq i64 %indvars.iv.next.i.i231, 3
  br i1 %exitcond.not.i.i232, label %Vec_StrAppend.exit236, label %.lr.ph.i.i224thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit236:                            ; preds = %Vec_StrPush.exit.i.i230, %361
  %392 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef %392)
  br label %Vec_StrAppend.exit119

393:                                              ; preds = %17
  %.val102 = load i32, ptr %9, align 4, !tbaa !3
  %394 = icmp sgt i32 %.val102, 0
  br i1 %394, label %.lr.ph.i.i237, label %Vec_StrAppend.exit249

.lr.ph.i.i237thread-pre-split:                    ; preds = %Vec_StrPush.exit.i.i243
  %.pr378 = load i32, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %393, %.lr.ph.i.i237thread-pre-split
  %395 = phi i32 [ %.pr378, %.lr.ph.i.i237thread-pre-split ], [ %.val102, %393 ]
  %indvars.iv.i.i240 = phi i64 [ %indvars.iv.next.i.i244, %.lr.ph.i.i237thread-pre-split ], [ 0, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i240
  %397 = load i8, ptr %396, align 1, !tbaa !33
  %398 = load i32, ptr %8, align 8, !tbaa !10
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %.Vec_StrGrow.exit10_crit_edge.i.i.i241

.Vec_StrGrow.exit10_crit_edge.i.i.i241:           ; preds = %.lr.ph.i.i237
  %.pre.i.i.i242 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i243

400:                                              ; preds = %.lr.ph.i.i237
  %401 = icmp slt i32 %395, 16
  br i1 %401, label %402, label %409

402:                                              ; preds = %400
  %403 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i247 = icmp eq ptr %403, null
  br i1 %.not9.i.i.i.i247, label %406, label %404

404:                                              ; preds = %402
  %405 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %403, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i248

406:                                              ; preds = %402
  %407 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i248

Vec_StrGrow.exit.i.i.i248:                        ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i243

409:                                              ; preds = %400
  %410 = shl nuw nsw i32 %395, 1
  %411 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i246 = icmp eq ptr %411, null
  %412 = zext nneg i32 %410 to i64
  br i1 %.not9.i9.i.i.i246, label %415, label %413

413:                                              ; preds = %409
  %414 = call ptr @realloc(ptr noundef nonnull %411, i64 noundef %412) #15
  br label %417

415:                                              ; preds = %409
  %416 = call noalias ptr @malloc(i64 noundef %412) #13
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %11, align 8, !tbaa !11
  store i32 %410, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i243

Vec_StrPush.exit.i.i243:                          ; preds = %417, %Vec_StrGrow.exit.i.i.i248, %.Vec_StrGrow.exit10_crit_edge.i.i.i241
  %419 = phi ptr [ %.pre.i.i.i242, %.Vec_StrGrow.exit10_crit_edge.i.i.i241 ], [ %418, %417 ], [ %408, %Vec_StrGrow.exit.i.i.i248 ]
  %420 = load i32, ptr %9, align 4, !tbaa !3
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !3
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store i8 %397, ptr %423, align 1, !tbaa !33
  %indvars.iv.next.i.i244 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i245 = icmp eq i64 %indvars.iv.next.i.i244, 3
  br i1 %exitcond.not.i.i245, label %Vec_StrAppend.exit249, label %.lr.ph.i.i237thread-pre-split, !llvm.loop !34

Vec_StrAppend.exit249:                            ; preds = %Vec_StrPush.exit.i.i243, %393
  %424 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef %424)
  br label %Vec_StrAppend.exit119

425:                                              ; preds = %17
  %426 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  br label %Vec_StrAppend.exit119

427:                                              ; preds = %17
  %428 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(5) @.str.15) #16
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %427
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(4) @.str.17) #16
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %.loopexit293.sink.split

440:                                              ; preds = %427, %431, %434, %437
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %.not94 = icmp eq i32 %441, 0
  br i1 %.not94, label %Vec_StrAppend.exit119, label %442

442:                                              ; preds = %440
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %428) #14
  br label %Vec_StrAppend.exit119

444:                                              ; preds = %17
  %445 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !12
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(5) @.str.15) #16
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %444
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(4) @.str.17) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.loopexit293.sink.split

457:                                              ; preds = %444, %448, %451, %454
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %.not92 = icmp eq i32 %458, 0
  br i1 %.not92, label %Vec_StrAppend.exit119, label %459

459:                                              ; preds = %457
  %460 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %445) #14
  br label %Vec_StrAppend.exit119

461:                                              ; preds = %17
  br label %Vec_StrAppend.exit119

462:                                              ; preds = %17
  call void (...) @Abc_FrameSetBridgeMode() #14
  br label %Vec_StrAppend.exit119

Vec_StrAppend.exit119:                            ; preds = %Vec_StrPush.exit.i.i217, %Vec_StrPush.exit.i.i191, %Vec_StrPush.exit.i.i165, %Vec_StrPush.exit.i.i139, %Vec_StrPush.exit.i.i113, %Vec_StrAppend.exit210, %Vec_StrAppend.exit184, %Vec_StrAppend.exit158, %Vec_StrAppend.exit132, %Vec_StrAppend.exit, %459, %457, %442, %440, %17, %462, %461, %425, %Vec_StrAppend.exit249, %Vec_StrAppend.exit236, %29, %22, %19
  %.181 = phi i32 [ %.080, %19 ], [ %.080, %22 ], [ %.080, %29 ], [ %.080, %459 ], [ %.080, %Vec_StrPush.exit.i.i165 ], [ %.080, %Vec_StrPush.exit.i.i191 ], [ %.080, %Vec_StrPush.exit.i.i113 ], [ %.080, %Vec_StrPush.exit.i.i139 ], [ %.080, %Vec_StrAppend.exit236 ], [ %.080, %Vec_StrAppend.exit249 ], [ %.080, %462 ], [ %.080, %425 ], [ %.080, %461 ], [ 0, %17 ], [ %.080, %442 ], [ %.080, %440 ], [ %.080, %457 ], [ %.080, %Vec_StrAppend.exit ], [ %.080, %Vec_StrAppend.exit132 ], [ %.080, %Vec_StrAppend.exit158 ], [ %.080, %Vec_StrAppend.exit184 ], [ %.080, %Vec_StrAppend.exit210 ], [ %.080, %Vec_StrPush.exit.i.i217 ]
  %.178 = phi i32 [ %.077, %19 ], [ %.077, %22 ], [ %.077, %29 ], [ %.077, %459 ], [ %.077, %Vec_StrPush.exit.i.i165 ], [ %.077, %Vec_StrPush.exit.i.i191 ], [ %.077, %Vec_StrPush.exit.i.i113 ], [ %.077, %Vec_StrPush.exit.i.i139 ], [ %.077, %Vec_StrAppend.exit236 ], [ %.077, %Vec_StrAppend.exit249 ], [ %.077, %462 ], [ %.077, %425 ], [ 0, %461 ], [ %.077, %17 ], [ 1, %442 ], [ %.077, %440 ], [ %.077, %457 ], [ %.077, %Vec_StrAppend.exit ], [ %.077, %Vec_StrAppend.exit132 ], [ %.077, %Vec_StrAppend.exit158 ], [ %.077, %Vec_StrAppend.exit184 ], [ %.077, %Vec_StrAppend.exit210 ], [ %.077, %Vec_StrPush.exit.i.i217 ]
  %.175 = phi i32 [ %.074, %19 ], [ %.074, %22 ], [ %.074, %29 ], [ 1, %459 ], [ %.074, %Vec_StrPush.exit.i.i165 ], [ %.074, %Vec_StrPush.exit.i.i191 ], [ %.074, %Vec_StrPush.exit.i.i113 ], [ %.074, %Vec_StrPush.exit.i.i139 ], [ %.074, %Vec_StrAppend.exit236 ], [ %.074, %Vec_StrAppend.exit249 ], [ %.074, %462 ], [ 1, %425 ], [ 0, %461 ], [ %.074, %17 ], [ %.074, %442 ], [ %.074, %440 ], [ %.074, %457 ], [ %.074, %Vec_StrAppend.exit ], [ %.074, %Vec_StrAppend.exit132 ], [ %.074, %Vec_StrAppend.exit158 ], [ %.074, %Vec_StrAppend.exit184 ], [ %.074, %Vec_StrAppend.exit210 ], [ %.074, %Vec_StrPush.exit.i.i217 ]
  %.173 = phi i32 [ %.072, %19 ], [ %.072, %22 ], [ %.072, %29 ], [ 1, %459 ], [ 4, %Vec_StrPush.exit.i.i165 ], [ 2, %Vec_StrPush.exit.i.i191 ], [ 1, %Vec_StrPush.exit.i.i113 ], [ 3, %Vec_StrPush.exit.i.i139 ], [ 1, %Vec_StrAppend.exit236 ], [ 1, %Vec_StrAppend.exit249 ], [ %.072, %462 ], [ %.072, %425 ], [ 1, %461 ], [ %.072, %17 ], [ 1, %442 ], [ 1, %440 ], [ 1, %457 ], [ 1, %Vec_StrAppend.exit ], [ 3, %Vec_StrAppend.exit132 ], [ 4, %Vec_StrAppend.exit158 ], [ 2, %Vec_StrAppend.exit184 ], [ 5, %Vec_StrAppend.exit210 ], [ 5, %Vec_StrPush.exit.i.i217 ]
  %.1 = phi ptr [ %.071, %19 ], [ %.071, %22 ], [ %.071, %29 ], [ %.071, %459 ], [ %.071, %Vec_StrPush.exit.i.i165 ], [ %.071, %Vec_StrPush.exit.i.i191 ], [ %.071, %Vec_StrPush.exit.i.i113 ], [ %.071, %Vec_StrPush.exit.i.i139 ], [ %.071, %Vec_StrAppend.exit236 ], [ %.071, %Vec_StrAppend.exit249 ], [ %.071, %462 ], [ %426, %425 ], [ %.071, %461 ], [ %.071, %17 ], [ %.071, %442 ], [ %.071, %440 ], [ %.071, %457 ], [ %.071, %Vec_StrAppend.exit ], [ %.071, %Vec_StrAppend.exit132 ], [ %.071, %Vec_StrAppend.exit158 ], [ %.071, %Vec_StrAppend.exit184 ], [ %.071, %Vec_StrAppend.exit210 ], [ %.071, %Vec_StrPush.exit.i.i217 ]
  br label %17, !llvm.loop !36

463:                                              ; preds = %17
  %464 = load i32, ptr %9, align 4, !tbaa !3
  %465 = load i32, ptr %8, align 8, !tbaa !10
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %463
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit

467:                                              ; preds = %463
  %468 = icmp slt i32 %464, 16
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %470 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %470, null
  br i1 %.not9.i.i, label %473, label %471

471:                                              ; preds = %469
  %472 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %470, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

473:                                              ; preds = %469
  %474 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit

476:                                              ; preds = %467
  %477 = shl nuw nsw i32 %464, 1
  %478 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %478, null
  %479 = zext nneg i32 %477 to i64
  br i1 %.not9.i9.i, label %482, label %480

480:                                              ; preds = %476
  %481 = call ptr @realloc(ptr noundef nonnull %478, i64 noundef %479) #15
  br label %484

482:                                              ; preds = %476
  %483 = call noalias ptr @malloc(i64 noundef %479) #13
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %11, align 8, !tbaa !11
  store i32 %477, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %484
  %486 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %485, %484 ], [ %475, %Vec_StrGrow.exit.i ]
  %487 = load i32, ptr %9, align 4, !tbaa !3
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %9, align 4, !tbaa !3
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store i8 0, ptr %490, align 1, !tbaa !33
  %491 = icmp eq i32 %.072, 5
  br i1 %491, label %492, label %494

492:                                              ; preds = %Vec_StrPush.exit
  %.val104 = load ptr, ptr %11, align 8, !tbaa !11
  %493 = call i32 @Wlc_StdinProcessSmt(ptr noundef %12, ptr noundef %.val104) #14
  call void (...) @Abc_Stop() #14
  br label %550

494:                                              ; preds = %Vec_StrPush.exit
  %495 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not86 = icmp eq i32 %495, 0
  br i1 %.not86, label %500, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @stdin, align 8, !tbaa !37
  %498 = call ptr @Gia_ManFromBridge(ptr noundef %497, ptr noundef null) #14
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %498, ptr %499, align 8, !tbaa !38
  br label %504

500:                                              ; preds = %494
  switch i32 %.072, label %501 [
    i32 0, label %.critedge96
    i32 3, label %505
    i32 4, label %505
  ]

501:                                              ; preds = %500
  %.val103 = load i32, ptr %9, align 4, !tbaa !3
  %502 = icmp sgt i32 %.val103, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  %.val105 = load ptr, ptr %11, align 8, !tbaa !11
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef %.val105)
  br label %504

504:                                              ; preds = %501, %503, %496
  %.not87 = icmp eq i32 %.072, 0
  br i1 %.not87, label %.critedge96, label %505

505:                                              ; preds = %500, %500, %504
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 1, ptr %506, align 4, !tbaa !39
  %507 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %508 = icmp eq i32 %0, %507
  br i1 %508, label %518, label %509

509:                                              ; preds = %505
  %510 = sub nsw i32 %0, %507
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = sext i32 %507 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %1, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !12
  br label %518

516:                                              ; preds = %509
  %517 = load ptr, ptr %1, align 8, !tbaa !12
  call void @Abc_UtilsPrintUsage(ptr noundef nonnull %12, ptr noundef %517) #14
  br label %518

518:                                              ; preds = %505, %512, %516
  %.082 = phi ptr [ null, %516 ], [ %515, %512 ], [ null, %505 ]
  %.3 = phi i32 [ %.077, %516 ], [ 1, %512 ], [ %.077, %505 ]
  %.not88 = icmp eq i32 %.080, 0
  br i1 %.not88, label %520, label %519

519:                                              ; preds = %518
  call void @Abc_UtilsSource(ptr noundef nonnull %12) #14
  br label %520

520:                                              ; preds = %519, %518
  %521 = icmp ne i32 %.3, 0
  %522 = icmp ne ptr %.082, null
  %or.cond5 = select i1 %521, i1 %522, i1 false
  br i1 %or.cond5, label %523, label %.critedge

523:                                              ; preds = %520
  %524 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %.082) #14
  %525 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.critedge, label %534

.critedge:                                        ; preds = %520, %523
  %.val106 = load ptr, ptr %11, align 8, !tbaa !11
  %527 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef %.val106) #14
  %528 = add i32 %527, 1
  %or.cond7 = icmp ult i32 %528, 2
  %529 = icmp ne i32 %.074, 0
  %or.cond9 = select i1 %or.cond7, i1 %529, i1 false
  %530 = icmp ne ptr %.071, null
  %or.cond11 = select i1 %or.cond9, i1 %530, i1 false
  br i1 %or.cond11, label %531, label %534

531:                                              ; preds = %.critedge
  %532 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %.071) #14
  %533 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  br label %534

534:                                              ; preds = %531, %.critedge, %523
  switch i32 %.072, label %536 [
    i32 4, label %535
    i32 2, label %535
  ]

535:                                              ; preds = %534, %534
  store i32 0, ptr %506, align 4, !tbaa !39
  br label %.critedge96

536:                                              ; preds = %534
  %537 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %537, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %536
  call void @free(ptr noundef nonnull %537) #14
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %536, %.thread.i
  call void @free(ptr noundef nonnull %8) #14
  br label %.loopexit

.critedge96:                                      ; preds = %535, %504, %500
  %538 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i252 = icmp eq ptr %538, null
  br i1 %.not.i252, label %Vec_StrFreeP.exit254, label %.thread.i253

.thread.i253:                                     ; preds = %.critedge96
  call void @free(ptr noundef nonnull %538) #14
  br label %Vec_StrFreeP.exit254

Vec_StrFreeP.exit254:                             ; preds = %.critedge96, %.thread.i253
  call void @free(ptr noundef nonnull %8) #14
  call void @Abc_UtilsPrintHello(ptr noundef %12) #14
  call void @Cmd_HistoryPrint(ptr noundef %12, i32 noundef 10) #14
  %.not89 = icmp eq i32 %.080, 0
  br i1 %.not89, label %.preheader, label %539

539:                                              ; preds = %Vec_StrFreeP.exit254
  call void @Abc_UtilsSource(ptr noundef %12) #14
  br label %.preheader

.preheader:                                       ; preds = %539, %Vec_StrFreeP.exit254
  br label %540

540:                                              ; preds = %.preheader, %543
  %541 = load ptr, ptr @stdin, align 8, !tbaa !37
  %542 = call i32 @feof(ptr noundef %541) #14
  %.not90 = icmp eq i32 %542, 0
  br i1 %.not90, label %543, label %.loopexit

543:                                              ; preds = %540
  %544 = call ptr @Abc_UtilsGetUsersInput(ptr noundef %12) #14
  %545 = call i32 @Cmd_CommandExecute(ptr noundef %12, ptr noundef %544) #14
  %or.cond15 = icmp ugt i32 %545, -3
  br i1 %or.cond15, label %.loopexit, label %540, !llvm.loop !40

.loopexit:                                        ; preds = %540, %543, %Vec_StrFreeP.exit
  call void (...) @Abc_Stop() #14
  br label %550

.loopexit293.sink.split:                          ; preds = %454, %437
  %.lcssa.sink = phi ptr [ %428, %437 ], [ %445, %454 ]
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %547 = load ptr, ptr %546, align 8, !tbaa !41
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.18, ptr noundef nonnull %.lcssa.sink) #14
  br label %.loopexit293

.loopexit293:                                     ; preds = %17, %.loopexit293.sink.split
  call void @Abc_UtilsPrintHello(ptr noundef %12) #14
  %549 = load ptr, ptr %1, align 8, !tbaa !12
  call void @Abc_UtilsPrintUsage(ptr noundef %12, ptr noundef %549) #14
  br label %550

550:                                              ; preds = %.loopexit293, %.loopexit, %492
  %.0 = phi i32 [ 1, %.loopexit293 ], [ 0, %492 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !3
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #15
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #13
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !11
  store i32 %5, ptr %0, align 8, !tbaa !10
  %.val19.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !11
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #15
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !11
  store i32 %24, ptr %0, align 8, !tbaa !10
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !3
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @Abc_FrameSetBridgeMode(...) local_unnamed_addr #1

declare i32 @Wlc_StdinProcessSmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_Stop(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare ptr @Gia_ManFromBridge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !37
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !37, !noalias !42
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_UtilsPrintUsage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_UtilsSource(ptr noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_UtilsPrintHello(ptr noundef) local_unnamed_addr #1

declare void @Cmd_HistoryPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_UtilsGetUsersInput(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"Abc_Frame_t_", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !17, i64 104, !18, i64 112, !18, i64 116, !5, i64 120, !5, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !16, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !18, i64 264, !21, i64 272, !5, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !23, i64 352, !23, i64 360, !16, i64 368, !16, i64 376, !21, i64 384, !21, i64 392, !5, i64 400, !5, i64 404, !16, i64 408, !16, i64 416, !16, i64 424, !8, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !21, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !22, i64 576, !22, i64 584, !21, i64 592, !21, i64 600, !27, i64 608, !27, i64 616, !9, i64 624, !27, i64 632, !9, i64 640}
!15 = !{!"p1 _ZTS9st__table", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!26 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"rlimit", !31, i64 0, !31, i64 8}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!19, !19, i64 0}
!38 = !{!14, !22, i64 288}
!39 = !{!14, !5, i64 92}
!40 = distinct !{!40, !35}
!41 = !{!14, !19, i64 136}
!42 = !{!43}
!43 = distinct !{!43, !44, !"vprintf: argument 0"}
!44 = distinct !{!44, !"vprintf"}
