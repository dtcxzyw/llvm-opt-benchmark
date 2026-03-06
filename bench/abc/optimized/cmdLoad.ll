; ModuleID = 'bench/abc/original/cmdLoad.ll'
source_filename = "bench/abc/original/cmdLoad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"abccmd_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Cannot run the binary \22%s\22.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CmdCommandLoad(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
.lr.ph.i.i:
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  br label %7

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i.i
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %thread-pre-split, %.lr.ph.i.i
  %8 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = load i32, ptr %3, align 8, !tbaa !10
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %7
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %8, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %8, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #12
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %6, align 8, !tbaa !11
  store i32 %23, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %30, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i.i ]
  %33 = add nsw i32 %8, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %10, ptr %35, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %thread-pre-split, !llvm.loop !13

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #13
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i27, label %.lr.ph.i.i40.preheader

.lr.ph.i.i27:                                     ; preds = %Vec_StrAppend.exit
  %wide.trip.count.i.i29 = and i64 %37, 2147483647
  br label %40

40:                                               ; preds = %Vec_StrPush.exit.i.i33, %.lr.ph.i.i27
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i34, %Vec_StrPush.exit.i.i33 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i30
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = load i32, ptr %3, align 8, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_StrGrow.exit10_crit_edge.i.i.i31

.Vec_StrGrow.exit10_crit_edge.i.i.i31:            ; preds = %40
  %.pre.i.i.i32 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i33

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i.i37 = icmp eq ptr %49, null
  br i1 %.not9.i.i.i.i37, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i.i38

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i.i38

Vec_StrGrow.exit.i.i.i38:                         ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i33

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i.i36 = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i.i.i36, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #12
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %6, align 8, !tbaa !11
  store i32 %56, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i33

Vec_StrPush.exit.i.i33:                           ; preds = %63, %Vec_StrGrow.exit.i.i.i38, %.Vec_StrGrow.exit10_crit_edge.i.i.i31
  %65 = phi ptr [ %.pre.i.i.i32, %.Vec_StrGrow.exit10_crit_edge.i.i.i31 ], [ %64, %63 ], [ %54, %Vec_StrGrow.exit.i.i.i38 ]
  %66 = add nsw i32 %43, 1
  store i32 %66, ptr %4, align 4, !tbaa !3
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %42, ptr %68, align 1, !tbaa !12
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i35, label %.lr.ph.i.i40.preheader, label %40, !llvm.loop !13

.lr.ph.i.i40.preheader:                           ; preds = %Vec_StrPush.exit.i.i33, %Vec_StrAppend.exit
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph.i.i40.preheader, %Vec_StrPush.exit.i.i46
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i47, %Vec_StrPush.exit.i.i46 ], [ 0, %.lr.ph.i.i40.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i.i43
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = load i32, ptr %3, align 8, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i.i.i44

.Vec_StrGrow.exit10_crit_edge.i.i.i44:            ; preds = %.lr.ph.i.i40
  %.pre.i.i.i45 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i46

74:                                               ; preds = %.lr.ph.i.i40
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i.i50 = icmp eq ptr %77, null
  br i1 %.not9.i.i.i.i50, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i.i51

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i.i51

Vec_StrGrow.exit.i.i.i51:                         ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i46

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i.i49 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i.i.i49, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #12
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #11
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %6, align 8, !tbaa !11
  store i32 %84, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i46

Vec_StrPush.exit.i.i46:                           ; preds = %91, %Vec_StrGrow.exit.i.i.i51, %.Vec_StrGrow.exit10_crit_edge.i.i.i44
  %93 = phi ptr [ %.pre.i.i.i45, %.Vec_StrGrow.exit10_crit_edge.i.i.i44 ], [ %92, %91 ], [ %82, %Vec_StrGrow.exit.i.i.i51 ]
  %94 = add nsw i32 %71, 1
  store i32 %94, ptr %4, align 4, !tbaa !3
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %70, ptr %96, align 1, !tbaa !12
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 4
  br i1 %exitcond.not.i.i48, label %Vec_StrAppend.exit52, label %.lr.ph.i.i40, !llvm.loop !13

Vec_StrAppend.exit52:                             ; preds = %Vec_StrPush.exit.i.i46
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = load i32, ptr %3, align 8, !tbaa !10
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit52
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit

100:                                              ; preds = %Vec_StrAppend.exit52
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %103, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %112) #12
  br label %117

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #11
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %6, align 8, !tbaa !11
  store i32 %110, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %108, %Vec_StrGrow.exit.i ]
  %120 = add nsw i32 %97, 1
  store i32 %120, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %97 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !12
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %123 = tail call noalias ptr @fopen(ptr noundef %.val, ptr noundef nonnull @.str.2)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %Vec_StrPush.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

126:                                              ; preds = %Vec_StrPush.exit
  %127 = tail call i32 @fclose(ptr noundef nonnull %123)
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %1, 1
  br i1 %130, label %.lr.ph.i.i53.preheader.preheader, label %._crit_edge

.lr.ph.i.i53.preheader.preheader:                 ; preds = %126
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i53.preheader

.lr.ph.i.i53.preheader:                           ; preds = %Vec_StrAppend.exit78, %.lr.ph.i.i53.preheader.preheader
  %131 = phi i32 [ %129, %.lr.ph.i.i53.preheader.preheader ], [ %.pre, %Vec_StrAppend.exit78 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i53.preheader.preheader ], [ %indvars.iv.next, %Vec_StrAppend.exit78 ]
  %132 = load i32, ptr %3, align 8, !tbaa !10
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i.i.i57

.Vec_StrGrow.exit10_crit_edge.i.i.i57:            ; preds = %.lr.ph.i.i53.preheader
  %.pre.i.i.i58 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i59

134:                                              ; preds = %.lr.ph.i.i53.preheader
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i.i63 = icmp eq ptr %137, null
  br i1 %.not9.i.i.i.i63, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %137, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i.i64

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i.i64

Vec_StrGrow.exit.i.i.i64:                         ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i59

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i.i62 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  br i1 %.not9.i9.i.i.i62, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #12
  br label %151

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #11
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %6, align 8, !tbaa !11
  store i32 %144, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i59

Vec_StrPush.exit.i.i59:                           ; preds = %151, %Vec_StrGrow.exit.i.i.i64, %.Vec_StrGrow.exit10_crit_edge.i.i.i57
  %153 = phi ptr [ %.pre.i.i.i58, %.Vec_StrGrow.exit10_crit_edge.i.i.i57 ], [ %152, %151 ], [ %142, %Vec_StrGrow.exit.i.i.i64 ]
  %154 = add nsw i32 %131, 1
  store i32 %154, ptr %4, align 4, !tbaa !3
  %155 = sext i32 %131 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 32, ptr %156, align 1, !tbaa !12
  %157 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %158) #13
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i66, label %Vec_StrAppend.exit78

.lr.ph.i.i66:                                     ; preds = %Vec_StrPush.exit.i.i59
  %wide.trip.count.i.i68 = and i64 %159, 2147483647
  br label %162

162:                                              ; preds = %Vec_StrPush.exit.i.i72, %.lr.ph.i.i66
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i73, %Vec_StrPush.exit.i.i72 ]
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.i.i69
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = load i32, ptr %3, align 8, !tbaa !10
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_StrGrow.exit10_crit_edge.i.i.i70

.Vec_StrGrow.exit10_crit_edge.i.i.i70:            ; preds = %162
  %.pre.i.i.i71 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i72

168:                                              ; preds = %162
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i.i76 = icmp eq ptr %171, null
  br i1 %.not9.i.i.i.i76, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %171, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i.i77

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i.i77

Vec_StrGrow.exit.i.i.i77:                         ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i72

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i.i75 = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  br i1 %.not9.i9.i.i.i75, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %180) #12
  br label %185

183:                                              ; preds = %177
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #11
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %6, align 8, !tbaa !11
  store i32 %178, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i72

Vec_StrPush.exit.i.i72:                           ; preds = %185, %Vec_StrGrow.exit.i.i.i77, %.Vec_StrGrow.exit10_crit_edge.i.i.i70
  %187 = phi ptr [ %.pre.i.i.i71, %.Vec_StrGrow.exit10_crit_edge.i.i.i70 ], [ %186, %185 ], [ %176, %Vec_StrGrow.exit.i.i.i77 ]
  %188 = add nsw i32 %165, 1
  store i32 %188, ptr %4, align 4, !tbaa !3
  %189 = sext i32 %165 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 %164, ptr %190, align 1, !tbaa !12
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i74, label %Vec_StrAppend.exit78, label %162, !llvm.loop !13

Vec_StrAppend.exit78:                             ; preds = %Vec_StrPush.exit.i.i72, %Vec_StrPush.exit.i.i59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i53.preheader, !llvm.loop !16

._crit_edge:                                      ; preds = %Vec_StrAppend.exit78, %126
  %191 = phi i32 [ %129, %126 ], [ %.pre, %Vec_StrAppend.exit78 ]
  %192 = load i32, ptr %3, align 8, !tbaa !10
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_StrGrow.exit10_crit_edge.i79

.Vec_StrGrow.exit10_crit_edge.i79:                ; preds = %._crit_edge
  %.pre.i81 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit85

194:                                              ; preds = %._crit_edge
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i83 = icmp eq ptr %197, null
  br i1 %.not9.i.i83, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %197, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i84

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i84

Vec_StrGrow.exit.i84:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit85

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i82 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  br i1 %.not9.i9.i82, label %209, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %206) #12
  br label %211

209:                                              ; preds = %203
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #11
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %6, align 8, !tbaa !11
  store i32 %204, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit85

Vec_StrPush.exit85:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i79, %Vec_StrGrow.exit.i84, %211
  %213 = phi ptr [ %.pre.i81, %.Vec_StrGrow.exit10_crit_edge.i79 ], [ %212, %211 ], [ %202, %Vec_StrGrow.exit.i84 ]
  %214 = add nsw i32 %191, 1
  store i32 %214, ptr %4, align 4, !tbaa !3
  %215 = sext i32 %191 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !12
  %.val25 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = tail call i32 @Util_SignalSystem(ptr noundef %.val25) #14
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %219, label %218

218:                                              ; preds = %Vec_StrPush.exit85
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef %.val25)
  %.not.i86 = icmp eq ptr %.val25, null
  br i1 %.not.i86, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

219:                                              ; preds = %Vec_StrPush.exit85
  %.not.i88 = icmp eq ptr %.val25, null
  br i1 %.not.i88, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %219, %218, %125
  %.val25.sink = phi ptr [ %.val25, %218 ], [ %.val, %125 ], [ %.val25, %219 ]
  %.022.ph = phi i32 [ 1, %218 ], [ 1, %125 ], [ 0, %219 ]
  tail call void @free(ptr noundef nonnull %.val25.sink) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %219, %218, %125
  %.022 = phi i32 [ 1, %218 ], [ 0, %219 ], [ 1, %125 ], [ %.022.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %3) #14
  ret i32 %.022
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !18
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.9) #14
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %16 = load ptr, ptr @stdout, align 8, !tbaa !18
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #14
  call void @free(ptr noundef %15) #14
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !18, !noalias !20
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @CmdCollectFileNames() local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Load_Init(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Load_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"vprintf: argument 0"}
!22 = distinct !{!22, !"vprintf"}
