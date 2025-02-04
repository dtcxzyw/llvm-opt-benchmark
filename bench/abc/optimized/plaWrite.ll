; ModuleID = 'bench/abc/original/plaWrite.ll'
source_filename = "bench/abc/original/plaWrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-01?\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"# SOP \22\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\22 written via PLA package in ABC on \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".type f\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".type fdr\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".type ???\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A.o \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0A.p \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".e\0A\0A\00\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Pla_WritePlaInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.lr.ph.i:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 10000, ptr %1, align 8, !tbaa !10
  %3 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !11
  br label %5

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %thread-pre-split, %.lr.ph.i
  %6 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = load i32, ptr %1, align 8, !tbaa !10
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %5
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i

11:                                               ; preds = %5
  %12 = icmp slt i32 %6, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %6, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #10
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %4, align 8, !tbaa !11
  store i32 %21, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %8, ptr %34, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !13

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #11
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i63, label %.lr.ph.i76.preheader

.lr.ph.i63:                                       ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i65 = and i64 %35, 2147483647
  br label %38

38:                                               ; preds = %Vec_StrPush.exit.i69, %.lr.ph.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i70, %Vec_StrPush.exit.i69 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i66
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = load i32, ptr %1, align 8, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i.i67

.Vec_StrGrow.exit10_crit_edge.i.i67:              ; preds = %38
  %.pre.i.i68 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i69

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i73 = icmp eq ptr %47, null
  br i1 %.not9.i.i.i73, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i74

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i74

Vec_StrGrow.exit.i.i74:                           ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i69

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i72 = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i.i72, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #10
  br label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #9
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8, !tbaa !11
  store i32 %54, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i69

Vec_StrPush.exit.i69:                             ; preds = %61, %Vec_StrGrow.exit.i.i74, %.Vec_StrGrow.exit10_crit_edge.i.i67
  %63 = phi ptr [ %.pre.i.i68, %.Vec_StrGrow.exit10_crit_edge.i.i67 ], [ %62, %61 ], [ %52, %Vec_StrGrow.exit.i.i74 ]
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %40, ptr %67, align 1, !tbaa !12
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i65
  br i1 %exitcond.not.i71, label %.lr.ph.i76.preheader, label %38, !llvm.loop !13

.lr.ph.i76.preheader:                             ; preds = %Vec_StrPush.exit.i69, %Vec_StrPrintStr.exit
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76.preheader, %Vec_StrPush.exit.i82
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i83, %Vec_StrPush.exit.i82 ], [ 0, %.lr.ph.i76.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i79
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 8, !tbaa !10
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i.i80

.Vec_StrGrow.exit10_crit_edge.i.i80:              ; preds = %.lr.ph.i76
  %.pre.i.i81 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i82

73:                                               ; preds = %.lr.ph.i76
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i86 = icmp eq ptr %76, null
  br i1 %.not9.i.i.i86, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %76, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i87

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i87

Vec_StrGrow.exit.i.i87:                           ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i82

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i85 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  br i1 %.not9.i9.i.i85, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #10
  br label %90

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %4, align 8, !tbaa !11
  store i32 %83, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i82

Vec_StrPush.exit.i82:                             ; preds = %90, %Vec_StrGrow.exit.i.i87, %.Vec_StrGrow.exit10_crit_edge.i.i80
  %92 = phi ptr [ %.pre.i.i81, %.Vec_StrGrow.exit10_crit_edge.i.i80 ], [ %91, %90 ], [ %81, %Vec_StrGrow.exit.i.i87 ]
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4, !tbaa !3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %69, ptr %96, align 1, !tbaa !12
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 36
  br i1 %exitcond.not.i84, label %Vec_StrPrintStr.exit88, label %.lr.ph.i76, !llvm.loop !13

Vec_StrPrintStr.exit88:                           ; preds = %Vec_StrPush.exit.i82
  %97 = tail call ptr (...) @Extra_TimeStamp() #12
  %98 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %97) #11
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i89, label %.lr.ph.i102.preheader

.lr.ph.i89:                                       ; preds = %Vec_StrPrintStr.exit88
  %wide.trip.count.i91 = and i64 %98, 2147483647
  br label %101

101:                                              ; preds = %Vec_StrPush.exit.i95, %.lr.ph.i89
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i96, %Vec_StrPush.exit.i95 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i92
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 8, !tbaa !10
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i.i93

.Vec_StrGrow.exit10_crit_edge.i.i93:              ; preds = %101
  %.pre.i.i94 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i95

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i99 = icmp eq ptr %110, null
  br i1 %.not9.i.i.i99, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i100

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i100

Vec_StrGrow.exit.i.i100:                          ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i95

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i98 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i.i98, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #10
  br label %124

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %4, align 8, !tbaa !11
  store i32 %117, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i95

Vec_StrPush.exit.i95:                             ; preds = %124, %Vec_StrGrow.exit.i.i100, %.Vec_StrGrow.exit10_crit_edge.i.i93
  %126 = phi ptr [ %.pre.i.i94, %.Vec_StrGrow.exit10_crit_edge.i.i93 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i.i100 ]
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %103, ptr %130, align 1, !tbaa !12
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i91
  br i1 %exitcond.not.i97, label %.lr.ph.i102.preheader, label %101, !llvm.loop !13

.lr.ph.i102.preheader:                            ; preds = %Vec_StrPush.exit.i95, %Vec_StrPrintStr.exit88
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.preheader, %Vec_StrPush.exit.i108
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i109, %Vec_StrPush.exit.i108 ], [ 0, %.lr.ph.i102.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %indvars.iv.i105
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = load i32, ptr %1, align 8, !tbaa !10
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i.i106

.Vec_StrGrow.exit10_crit_edge.i.i106:             ; preds = %.lr.ph.i102
  %.pre.i.i107 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i108

136:                                              ; preds = %.lr.ph.i102
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i112 = icmp eq ptr %139, null
  br i1 %.not9.i.i.i112, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i113

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i113

Vec_StrGrow.exit.i.i113:                          ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i108

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i111 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i.i111, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #10
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #9
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %4, align 8, !tbaa !11
  store i32 %146, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i108

Vec_StrPush.exit.i108:                            ; preds = %153, %Vec_StrGrow.exit.i.i113, %.Vec_StrGrow.exit10_crit_edge.i.i106
  %155 = phi ptr [ %.pre.i.i107, %.Vec_StrGrow.exit10_crit_edge.i.i106 ], [ %154, %153 ], [ %144, %Vec_StrGrow.exit.i.i113 ]
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 %132, ptr %159, align 1, !tbaa !12
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 2
  br i1 %exitcond.not.i110, label %Vec_StrPrintStr.exit114, label %.lr.ph.i102, !llvm.loop !13

Vec_StrPrintStr.exit114:                          ; preds = %Vec_StrPush.exit.i108
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !23
  switch i32 %161, label %.lr.ph.i167.preheader [
    i32 4, label %.lr.ph.i154
    i32 1, label %.lr.ph.i115
    i32 2, label %.lr.ph.i128
    i32 3, label %.lr.ph.i141
  ]

.lr.ph.i115:                                      ; preds = %Vec_StrPrintStr.exit114, %Vec_StrPush.exit.i121
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i122, %Vec_StrPush.exit.i121 ], [ 0, %Vec_StrPrintStr.exit114 ]
  %162 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %indvars.iv.i118
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 8, !tbaa !10
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_StrGrow.exit10_crit_edge.i.i119

.Vec_StrGrow.exit10_crit_edge.i.i119:             ; preds = %.lr.ph.i115
  %.pre.i.i120 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i121

167:                                              ; preds = %.lr.ph.i115
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i125 = icmp eq ptr %170, null
  br i1 %.not9.i.i.i125, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %170, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i126

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i126

Vec_StrGrow.exit.i.i126:                          ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i121

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i124 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  br i1 %.not9.i9.i.i124, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %179) #10
  br label %184

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #9
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %4, align 8, !tbaa !11
  store i32 %177, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i121

Vec_StrPush.exit.i121:                            ; preds = %184, %Vec_StrGrow.exit.i.i126, %.Vec_StrGrow.exit10_crit_edge.i.i119
  %186 = phi ptr [ %.pre.i.i120, %.Vec_StrGrow.exit10_crit_edge.i.i119 ], [ %185, %184 ], [ %175, %Vec_StrGrow.exit.i.i126 ]
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4, !tbaa !3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store i8 %163, ptr %190, align 1, !tbaa !12
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 8
  br i1 %exitcond.not.i123, label %.lr.ph.i167.preheader, label %.lr.ph.i115, !llvm.loop !13

.lr.ph.i128:                                      ; preds = %Vec_StrPrintStr.exit114, %Vec_StrPush.exit.i134
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i135, %Vec_StrPush.exit.i134 ], [ 0, %Vec_StrPrintStr.exit114 ]
  %191 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i131
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = load i32, ptr %1, align 8, !tbaa !10
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_StrGrow.exit10_crit_edge.i.i132

.Vec_StrGrow.exit10_crit_edge.i.i132:             ; preds = %.lr.ph.i128
  %.pre.i.i133 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i134

196:                                              ; preds = %.lr.ph.i128
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i138 = icmp eq ptr %199, null
  br i1 %.not9.i.i.i138, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %199, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i139

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i139

Vec_StrGrow.exit.i.i139:                          ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i134

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i137 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  br i1 %.not9.i9.i.i137, label %211, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %208) #10
  br label %213

211:                                              ; preds = %205
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #9
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %4, align 8, !tbaa !11
  store i32 %206, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i134

Vec_StrPush.exit.i134:                            ; preds = %213, %Vec_StrGrow.exit.i.i139, %.Vec_StrGrow.exit10_crit_edge.i.i132
  %215 = phi ptr [ %.pre.i.i133, %.Vec_StrGrow.exit10_crit_edge.i.i132 ], [ %214, %213 ], [ %204, %Vec_StrGrow.exit.i.i139 ]
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %192, ptr %219, align 1, !tbaa !12
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 9
  br i1 %exitcond.not.i136, label %.lr.ph.i167.preheader, label %.lr.ph.i128, !llvm.loop !13

.lr.ph.i141:                                      ; preds = %Vec_StrPrintStr.exit114, %Vec_StrPush.exit.i147
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i148, %Vec_StrPush.exit.i147 ], [ 0, %Vec_StrPrintStr.exit114 ]
  %220 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i144
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = load i32, ptr %1, align 8, !tbaa !10
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_StrGrow.exit10_crit_edge.i.i145

.Vec_StrGrow.exit10_crit_edge.i.i145:             ; preds = %.lr.ph.i141
  %.pre.i.i146 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i147

225:                                              ; preds = %.lr.ph.i141
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i151 = icmp eq ptr %228, null
  br i1 %.not9.i.i.i151, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %228, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i152

231:                                              ; preds = %227
  %232 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i152

Vec_StrGrow.exit.i.i152:                          ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i147

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %222, 1
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i150 = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  br i1 %.not9.i9.i.i150, label %240, label %238

238:                                              ; preds = %234
  %239 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %237) #10
  br label %242

240:                                              ; preds = %234
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #9
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %4, align 8, !tbaa !11
  store i32 %235, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i147

Vec_StrPush.exit.i147:                            ; preds = %242, %Vec_StrGrow.exit.i.i152, %.Vec_StrGrow.exit10_crit_edge.i.i145
  %244 = phi ptr [ %.pre.i.i146, %.Vec_StrGrow.exit10_crit_edge.i.i145 ], [ %243, %242 ], [ %233, %Vec_StrGrow.exit.i.i152 ]
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4, !tbaa !3
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  store i8 %221, ptr %248, align 1, !tbaa !12
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 10
  br i1 %exitcond.not.i149, label %.lr.ph.i167.preheader, label %.lr.ph.i141, !llvm.loop !13

.lr.ph.i154:                                      ; preds = %Vec_StrPrintStr.exit114, %Vec_StrPush.exit.i160
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i161, %Vec_StrPush.exit.i160 ], [ 0, %Vec_StrPrintStr.exit114 ]
  %249 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %indvars.iv.i157
  %250 = load i8, ptr %249, align 1, !tbaa !12
  %251 = load i32, ptr %2, align 4, !tbaa !3
  %252 = load i32, ptr %1, align 8, !tbaa !10
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %.Vec_StrGrow.exit10_crit_edge.i.i158

.Vec_StrGrow.exit10_crit_edge.i.i158:             ; preds = %.lr.ph.i154
  %.pre.i.i159 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i160

254:                                              ; preds = %.lr.ph.i154
  %255 = icmp slt i32 %251, 16
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i164 = icmp eq ptr %257, null
  br i1 %.not9.i.i.i164, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %257, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i165

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i165

Vec_StrGrow.exit.i.i165:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i160

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %251, 1
  %265 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i163 = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  br i1 %.not9.i9.i.i163, label %269, label %267

267:                                              ; preds = %263
  %268 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %266) #10
  br label %271

269:                                              ; preds = %263
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #9
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %4, align 8, !tbaa !11
  store i32 %264, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i160

Vec_StrPush.exit.i160:                            ; preds = %271, %Vec_StrGrow.exit.i.i165, %.Vec_StrGrow.exit10_crit_edge.i.i158
  %273 = phi ptr [ %.pre.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i158 ], [ %272, %271 ], [ %262, %Vec_StrGrow.exit.i.i165 ]
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %2, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 %250, ptr %277, align 1, !tbaa !12
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 10
  br i1 %exitcond.not.i162, label %.lr.ph.i167.preheader, label %.lr.ph.i154, !llvm.loop !13

.lr.ph.i167.preheader:                            ; preds = %Vec_StrPush.exit.i147, %Vec_StrPush.exit.i134, %Vec_StrPush.exit.i121, %Vec_StrPush.exit.i160, %Vec_StrPrintStr.exit114
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %Vec_StrPush.exit.i173
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i174, %Vec_StrPush.exit.i173 ], [ 0, %.lr.ph.i167.preheader ]
  %278 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.i170
  %279 = load i8, ptr %278, align 1, !tbaa !12
  %280 = load i32, ptr %2, align 4, !tbaa !3
  %281 = load i32, ptr %1, align 8, !tbaa !10
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_StrGrow.exit10_crit_edge.i.i171

.Vec_StrGrow.exit10_crit_edge.i.i171:             ; preds = %.lr.ph.i167
  %.pre.i.i172 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i173

283:                                              ; preds = %.lr.ph.i167
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i177 = icmp eq ptr %286, null
  br i1 %.not9.i.i.i177, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %286, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i178

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i178

Vec_StrGrow.exit.i.i178:                          ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i173

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i176 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  br i1 %.not9.i9.i.i176, label %298, label %296

296:                                              ; preds = %292
  %297 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %295) #10
  br label %300

298:                                              ; preds = %292
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #9
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %4, align 8, !tbaa !11
  store i32 %293, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i173

Vec_StrPush.exit.i173:                            ; preds = %300, %Vec_StrGrow.exit.i.i178, %.Vec_StrGrow.exit10_crit_edge.i.i171
  %302 = phi ptr [ %.pre.i.i172, %.Vec_StrGrow.exit10_crit_edge.i.i171 ], [ %301, %300 ], [ %291, %Vec_StrGrow.exit.i.i178 ]
  %303 = load i32, ptr %2, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %2, align 4, !tbaa !3
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store i8 %279, ptr %306, align 1, !tbaa !12
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, 3
  br i1 %exitcond.not.i175, label %Vec_StrPrintStr.exit179, label %.lr.ph.i167, !llvm.loop !13

Vec_StrPrintStr.exit179:                          ; preds = %Vec_StrPush.exit.i173
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !24
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %1, i32 noundef %308)
  br label %309

309:                                              ; preds = %Vec_StrPush.exit.i186, %Vec_StrPrintStr.exit179
  %indvars.iv.i183 = phi i64 [ 0, %Vec_StrPrintStr.exit179 ], [ %indvars.iv.next.i187, %Vec_StrPush.exit.i186 ]
  %310 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv.i183
  %311 = load i8, ptr %310, align 1, !tbaa !12
  %312 = load i32, ptr %2, align 4, !tbaa !3
  %313 = load i32, ptr %1, align 8, !tbaa !10
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_StrGrow.exit10_crit_edge.i.i184

.Vec_StrGrow.exit10_crit_edge.i.i184:             ; preds = %309
  %.pre.i.i185 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i186

315:                                              ; preds = %309
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i190 = icmp eq ptr %318, null
  br i1 %.not9.i.i.i190, label %321, label %319

319:                                              ; preds = %317
  %320 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %318, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i191

321:                                              ; preds = %317
  %322 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i191

Vec_StrGrow.exit.i.i191:                          ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i186

324:                                              ; preds = %315
  %325 = shl nuw nsw i32 %312, 1
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i189 = icmp eq ptr %326, null
  %327 = zext nneg i32 %325 to i64
  br i1 %.not9.i9.i.i189, label %330, label %328

328:                                              ; preds = %324
  %329 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %327) #10
  br label %332

330:                                              ; preds = %324
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #9
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %4, align 8, !tbaa !11
  store i32 %325, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i186

Vec_StrPush.exit.i186:                            ; preds = %332, %Vec_StrGrow.exit.i.i191, %.Vec_StrGrow.exit10_crit_edge.i.i184
  %334 = phi ptr [ %.pre.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i184 ], [ %333, %332 ], [ %323, %Vec_StrGrow.exit.i.i191 ]
  %335 = load i32, ptr %2, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %2, align 4, !tbaa !3
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  store i8 %311, ptr %338, align 1, !tbaa !12
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 4
  br i1 %exitcond.not.i188, label %Vec_StrPrintStr.exit192, label %309, !llvm.loop !13

Vec_StrPrintStr.exit192:                          ; preds = %Vec_StrPush.exit.i186
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !25
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %1, i32 noundef %340)
  br label %341

341:                                              ; preds = %Vec_StrPush.exit.i199, %Vec_StrPrintStr.exit192
  %indvars.iv.i196 = phi i64 [ 0, %Vec_StrPrintStr.exit192 ], [ %indvars.iv.next.i200, %Vec_StrPush.exit.i199 ]
  %342 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %indvars.iv.i196
  %343 = load i8, ptr %342, align 1, !tbaa !12
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = load i32, ptr %1, align 8, !tbaa !10
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_StrGrow.exit10_crit_edge.i.i197

.Vec_StrGrow.exit10_crit_edge.i.i197:             ; preds = %341
  %.pre.i.i198 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i199

347:                                              ; preds = %341
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i203 = icmp eq ptr %350, null
  br i1 %.not9.i.i.i203, label %353, label %351

351:                                              ; preds = %349
  %352 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %350, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i204

353:                                              ; preds = %349
  %354 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i204

Vec_StrGrow.exit.i.i204:                          ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i199

356:                                              ; preds = %347
  %357 = shl nuw nsw i32 %344, 1
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i202 = icmp eq ptr %358, null
  %359 = zext nneg i32 %357 to i64
  br i1 %.not9.i9.i.i202, label %362, label %360

360:                                              ; preds = %356
  %361 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %359) #10
  br label %364

362:                                              ; preds = %356
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #9
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %4, align 8, !tbaa !11
  store i32 %357, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i199

Vec_StrPush.exit.i199:                            ; preds = %364, %Vec_StrGrow.exit.i.i204, %.Vec_StrGrow.exit10_crit_edge.i.i197
  %366 = phi ptr [ %.pre.i.i198, %.Vec_StrGrow.exit10_crit_edge.i.i197 ], [ %365, %364 ], [ %355, %Vec_StrGrow.exit.i.i204 ]
  %367 = load i32, ptr %2, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %2, align 4, !tbaa !3
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  store i8 %343, ptr %370, align 1, !tbaa !12
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 4
  br i1 %exitcond.not.i201, label %Vec_StrPrintStr.exit205, label %341, !llvm.loop !13

Vec_StrPrintStr.exit205:                          ; preds = %Vec_StrPush.exit.i199
  %371 = getelementptr i8, ptr %0, i64 44
  %.val57 = load i32, ptr %371, align 4, !tbaa !26
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %1, i32 noundef %.val57)
  %372 = load i32, ptr %2, align 4, !tbaa !3
  %373 = load i32, ptr %1, align 8, !tbaa !10
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_StrGrow.exit10_crit_edge.i.i210

.Vec_StrGrow.exit10_crit_edge.i.i210:             ; preds = %Vec_StrPrintStr.exit205
  %.pre.i.i211 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i212

375:                                              ; preds = %Vec_StrPrintStr.exit205
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i216 = icmp eq ptr %378, null
  br i1 %.not9.i.i.i216, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %378, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i217

381:                                              ; preds = %377
  %382 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i217

Vec_StrGrow.exit.i.i217:                          ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i212

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %372, 1
  %386 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i215 = icmp eq ptr %386, null
  %387 = zext nneg i32 %385 to i64
  br i1 %.not9.i9.i.i215, label %390, label %388

388:                                              ; preds = %384
  %389 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %387) #10
  br label %392

390:                                              ; preds = %384
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #9
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %4, align 8, !tbaa !11
  store i32 %385, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i212

Vec_StrPush.exit.i212:                            ; preds = %392, %Vec_StrGrow.exit.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i210
  %394 = phi ptr [ %.pre.i.i211, %.Vec_StrGrow.exit10_crit_edge.i.i210 ], [ %393, %392 ], [ %383, %Vec_StrGrow.exit.i.i217 ]
  %395 = load i32, ptr %2, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %2, align 4, !tbaa !3
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store i8 10, ptr %398, align 1, !tbaa !12
  %.val58259 = load i32, ptr %371, align 4, !tbaa !26
  %399 = icmp sgt i32 %.val58259, 0
  br i1 %399, label %.lr.ph261, label %.lr.ph.i240.preheader

.lr.ph261:                                        ; preds = %Vec_StrPush.exit.i212
  %400 = getelementptr i8, ptr %0, i64 28
  %401 = getelementptr i8, ptr %0, i64 80
  %402 = getelementptr i8, ptr %0, i64 32
  %403 = getelementptr i8, ptr %0, i64 96
  br label %404

404:                                              ; preds = %.lr.ph261, %Vec_StrPush.exit239
  %.055260 = phi i32 [ 0, %.lr.ph261 ], [ %551, %Vec_StrPush.exit239 ]
  %.val59 = load i32, ptr %400, align 4, !tbaa !27
  %.val60 = load ptr, ptr %401, align 8, !tbaa !28
  %405 = mul nsw i32 %.val59, %.055260
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %.val60, i64 %406
  %.val61 = load i32, ptr %402, align 8, !tbaa !29
  %.val62 = load ptr, ptr %403, align 8, !tbaa !28
  %408 = mul nsw i32 %.val61, %.055260
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %.val62, i64 %409
  %411 = load i32, ptr %307, align 4, !tbaa !24
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %404, %Vec_StrPush.exit
  %.0256 = phi i32 [ %451, %Vec_StrPush.exit ], [ 0, %404 ]
  %413 = lshr i32 %.0256, 5
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %407, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !30
  %417 = shl nuw i32 %.0256, 1
  %418 = and i32 %417, 62
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %416, %419
  %421 = and i64 %420, 3
  %422 = getelementptr inbounds nuw i8, ptr @.str, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !12
  %424 = load i32, ptr %2, align 4, !tbaa !3
  %425 = load i32, ptr %1, align 8, !tbaa !10
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit

427:                                              ; preds = %.lr.ph
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %430, null
  br i1 %.not9.i.i, label %433, label %431

431:                                              ; preds = %429
  %432 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %430, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

433:                                              ; preds = %429
  %434 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %433, %431
  %435 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %435, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit

436:                                              ; preds = %427
  %437 = shl nuw nsw i32 %424, 1
  %438 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %438, null
  %439 = zext nneg i32 %437 to i64
  br i1 %.not9.i9.i, label %442, label %440

440:                                              ; preds = %436
  %441 = tail call ptr @realloc(ptr noundef nonnull %438, i64 noundef %439) #10
  br label %444

442:                                              ; preds = %436
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #9
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %4, align 8, !tbaa !11
  store i32 %437, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %444
  %446 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %445, %444 ], [ %435, %Vec_StrGrow.exit.i ]
  %447 = load i32, ptr %2, align 4, !tbaa !3
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %2, align 4, !tbaa !3
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i8 %423, ptr %450, align 1, !tbaa !12
  %451 = add nuw nsw i32 %.0256, 1
  %452 = load i32, ptr %307, align 4, !tbaa !24
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %Vec_StrPush.exit, %404
  %454 = load i32, ptr %2, align 4, !tbaa !3
  %455 = load i32, ptr %1, align 8, !tbaa !10
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.Vec_StrGrow.exit10_crit_edge.i219

.Vec_StrGrow.exit10_crit_edge.i219:               ; preds = %.critedge2
  %.pre.i221 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit225

457:                                              ; preds = %.critedge2
  %458 = icmp slt i32 %454, 16
  br i1 %458, label %459, label %466

459:                                              ; preds = %457
  %460 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i223 = icmp eq ptr %460, null
  br i1 %.not9.i.i223, label %463, label %461

461:                                              ; preds = %459
  %462 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %460, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i224

463:                                              ; preds = %459
  %464 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i224

Vec_StrGrow.exit.i224:                            ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %465, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit225

466:                                              ; preds = %457
  %467 = shl nuw nsw i32 %454, 1
  %468 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i222 = icmp eq ptr %468, null
  %469 = zext nneg i32 %467 to i64
  br i1 %.not9.i9.i222, label %472, label %470

470:                                              ; preds = %466
  %471 = tail call ptr @realloc(ptr noundef nonnull %468, i64 noundef %469) #10
  br label %474

472:                                              ; preds = %466
  %473 = tail call noalias ptr @malloc(i64 noundef %469) #9
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %4, align 8, !tbaa !11
  store i32 %467, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit225

Vec_StrPush.exit225:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i219, %Vec_StrGrow.exit.i224, %474
  %476 = phi ptr [ %.pre.i221, %.Vec_StrGrow.exit10_crit_edge.i219 ], [ %475, %474 ], [ %465, %Vec_StrGrow.exit.i224 ]
  %477 = load i32, ptr %2, align 4, !tbaa !3
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %2, align 4, !tbaa !3
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  store i8 32, ptr %480, align 1, !tbaa !12
  %481 = load i32, ptr %339, align 8, !tbaa !25
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph258, label %.critedge4

.lr.ph258:                                        ; preds = %Vec_StrPush.exit225, %Vec_StrPush.exit232
  %.1257 = phi i32 [ %521, %Vec_StrPush.exit232 ], [ 0, %Vec_StrPush.exit225 ]
  %483 = lshr i32 %.1257, 5
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %410, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !30
  %487 = shl nuw i32 %.1257, 1
  %488 = and i32 %487, 62
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %486, %489
  %491 = and i64 %490, 3
  %492 = getelementptr inbounds nuw i8, ptr @.str, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !12
  %494 = load i32, ptr %2, align 4, !tbaa !3
  %495 = load i32, ptr %1, align 8, !tbaa !10
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_StrGrow.exit10_crit_edge.i226

.Vec_StrGrow.exit10_crit_edge.i226:               ; preds = %.lr.ph258
  %.pre.i228 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit232

497:                                              ; preds = %.lr.ph258
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i230 = icmp eq ptr %500, null
  br i1 %.not9.i.i230, label %503, label %501

501:                                              ; preds = %499
  %502 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %500, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i231

503:                                              ; preds = %499
  %504 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i231

Vec_StrGrow.exit.i231:                            ; preds = %503, %501
  %505 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %505, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit232

506:                                              ; preds = %497
  %507 = shl nuw nsw i32 %494, 1
  %508 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i229 = icmp eq ptr %508, null
  %509 = zext nneg i32 %507 to i64
  br i1 %.not9.i9.i229, label %512, label %510

510:                                              ; preds = %506
  %511 = tail call ptr @realloc(ptr noundef nonnull %508, i64 noundef %509) #10
  br label %514

512:                                              ; preds = %506
  %513 = tail call noalias ptr @malloc(i64 noundef %509) #9
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %515, ptr %4, align 8, !tbaa !11
  store i32 %507, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit232

Vec_StrPush.exit232:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i226, %Vec_StrGrow.exit.i231, %514
  %516 = phi ptr [ %.pre.i228, %.Vec_StrGrow.exit10_crit_edge.i226 ], [ %515, %514 ], [ %505, %Vec_StrGrow.exit.i231 ]
  %517 = load i32, ptr %2, align 4, !tbaa !3
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %2, align 4, !tbaa !3
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  store i8 %493, ptr %520, align 1, !tbaa !12
  %521 = add nuw nsw i32 %.1257, 1
  %522 = load i32, ptr %339, align 8, !tbaa !25
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %.lr.ph258, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %Vec_StrPush.exit232, %Vec_StrPush.exit225
  %524 = load i32, ptr %2, align 4, !tbaa !3
  %525 = load i32, ptr %1, align 8, !tbaa !10
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %.Vec_StrGrow.exit10_crit_edge.i233

.Vec_StrGrow.exit10_crit_edge.i233:               ; preds = %.critedge4
  %.pre.i235 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit239

527:                                              ; preds = %.critedge4
  %528 = icmp slt i32 %524, 16
  br i1 %528, label %529, label %536

529:                                              ; preds = %527
  %530 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i237 = icmp eq ptr %530, null
  br i1 %.not9.i.i237, label %533, label %531

531:                                              ; preds = %529
  %532 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %530, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i238

533:                                              ; preds = %529
  %534 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i238

Vec_StrGrow.exit.i238:                            ; preds = %533, %531
  %535 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %535, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit239

536:                                              ; preds = %527
  %537 = shl nuw nsw i32 %524, 1
  %538 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i236 = icmp eq ptr %538, null
  %539 = zext nneg i32 %537 to i64
  br i1 %.not9.i9.i236, label %542, label %540

540:                                              ; preds = %536
  %541 = tail call ptr @realloc(ptr noundef nonnull %538, i64 noundef %539) #10
  br label %544

542:                                              ; preds = %536
  %543 = tail call noalias ptr @malloc(i64 noundef %539) #9
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %545, ptr %4, align 8, !tbaa !11
  store i32 %537, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit239

Vec_StrPush.exit239:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i233, %Vec_StrGrow.exit.i238, %544
  %546 = phi ptr [ %.pre.i235, %.Vec_StrGrow.exit10_crit_edge.i233 ], [ %545, %544 ], [ %535, %Vec_StrGrow.exit.i238 ]
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %2, align 4, !tbaa !3
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  store i8 10, ptr %550, align 1, !tbaa !12
  %551 = add nuw nsw i32 %.055260, 1
  %.val58 = load i32, ptr %371, align 4, !tbaa !26
  %552 = icmp slt i32 %551, %.val58
  br i1 %552, label %404, label %.lr.ph.i240.preheader, !llvm.loop !34

.lr.ph.i240.preheader:                            ; preds = %Vec_StrPush.exit239, %Vec_StrPush.exit.i212
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240.preheader, %Vec_StrPush.exit.i246
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i247, %Vec_StrPush.exit.i246 ], [ 0, %.lr.ph.i240.preheader ]
  %553 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %indvars.iv.i243
  %554 = load i8, ptr %553, align 1, !tbaa !12
  %555 = load i32, ptr %2, align 4, !tbaa !3
  %556 = load i32, ptr %1, align 8, !tbaa !10
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %.Vec_StrGrow.exit10_crit_edge.i.i244

.Vec_StrGrow.exit10_crit_edge.i.i244:             ; preds = %.lr.ph.i240
  %.pre.i.i245 = load ptr, ptr %4, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i246

558:                                              ; preds = %.lr.ph.i240
  %559 = icmp slt i32 %555, 16
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  %561 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i.i.i250 = icmp eq ptr %561, null
  br i1 %.not9.i.i.i250, label %564, label %562

562:                                              ; preds = %560
  %563 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %561, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i251

564:                                              ; preds = %560
  %565 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i251

Vec_StrGrow.exit.i.i251:                          ; preds = %564, %562
  %566 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %566, ptr %4, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i246

567:                                              ; preds = %558
  %568 = shl nuw nsw i32 %555, 1
  %569 = load ptr, ptr %4, align 8, !tbaa !11
  %.not9.i9.i.i249 = icmp eq ptr %569, null
  %570 = zext nneg i32 %568 to i64
  br i1 %.not9.i9.i.i249, label %573, label %571

571:                                              ; preds = %567
  %572 = tail call ptr @realloc(ptr noundef nonnull %569, i64 noundef %570) #10
  br label %575

573:                                              ; preds = %567
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #9
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %576, ptr %4, align 8, !tbaa !11
  store i32 %568, ptr %1, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i246

Vec_StrPush.exit.i246:                            ; preds = %575, %Vec_StrGrow.exit.i.i251, %.Vec_StrGrow.exit10_crit_edge.i.i244
  %577 = phi ptr [ %.pre.i.i245, %.Vec_StrGrow.exit10_crit_edge.i.i244 ], [ %576, %575 ], [ %566, %Vec_StrGrow.exit.i.i251 ]
  %578 = load i32, ptr %2, align 4, !tbaa !3
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %2, align 4, !tbaa !3
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  store i8 %554, ptr %581, align 1, !tbaa !12
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 4
  br i1 %exitcond.not.i248, label %Vec_StrPrintStr.exit252, label %.lr.ph.i240, !llvm.loop !13

Vec_StrPrintStr.exit252:                          ; preds = %Vec_StrPush.exit.i246
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load i32, ptr %0, align 8, !tbaa !10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #10
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !11
  store i32 %21, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !12
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %0, align 8, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !11
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #10
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8, !tbaa !11
  store i32 %54, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1, !tbaa !12
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !12
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !35

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4, !tbaa !3
  %81 = load i32, ptr %0, align 8, !tbaa !10
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !11
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !11
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !11
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #10
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #9
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8, !tbaa !11
  store i32 %93, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1, !tbaa !12
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pla_WritePla(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Pla_WritePlaInt(ptr noundef %0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %12, align 8, !tbaa !11
  %.val6 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %.val6 to i64
  %14 = tail call i64 @fwrite(ptr noundef %.val7, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %7)
  %15 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %16

16:                                               ; preds = %2, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #12
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %16, %.thread.i
  tail call void @free(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!15 = !{!16, !8, i64 0}
!16 = !{!"Pla_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !17, i64 40, !17, i64 56, !19, i64 72, !19, i64 88, !21, i64 104, !21, i64 120, !17, i64 136}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!23 = !{!16, !5, i64 16}
!24 = !{!16, !5, i64 20}
!25 = !{!16, !5, i64 24}
!26 = !{!17, !5, i64 4}
!27 = !{!16, !5, i64 28}
!28 = !{!19, !20, i64 8}
!29 = !{!16, !5, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
