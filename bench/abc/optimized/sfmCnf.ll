; ModuleID = 'bench/abc/original/sfmCnf.ll'
source_filename = "bench/abc/original/sfmCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define void @Sfm_PrintCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val9 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.val9, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %16

10:                                               ; preds = %5
  %11 = and i8 %7, 1
  %.not = icmp eq i8 %11, 0
  %12 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %13 = ashr i8 %7, 1
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_TruthToCnf(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  br i1 %7, label %12, label %.preheader161

.preheader161:                                    ; preds = %5
  %.not240 = icmp eq i32 %8, 31
  br i1 %.not240, label %._crit_edge167.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader161
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

12:                                               ; preds = %5
  switch i64 %0, label %._crit_edge167.thread [
    i64 0, label %13
    i64 -1, label %13
  ]

13:                                               ; preds = %12, %12
  %14 = icmp eq i64 %0, 0
  %15 = zext i1 %14 to i8
  %16 = load i32, ptr %4, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br i1 %17, label %20, label %Vec_StrPush.exit

20:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %19, i64 noundef 16) #11
  %.pre212.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %.pre212 = phi i32 [ %.pre212.pre, %21 ], [ 0, %23 ]
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %18, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %13, %Vec_StrGrow.exit.i
  %26 = phi i32 [ %.pre212, %Vec_StrGrow.exit.i ], [ 0, %13 ]
  %27 = phi ptr [ %25, %Vec_StrGrow.exit.i ], [ %19, %13 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %15, ptr %30, align 1, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 8, !tbaa !16
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i96

.Vec_StrGrow.exit10_crit_edge.i96:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !10
  br label %.loopexit159.sink.split

34:                                               ; preds = %Vec_StrPush.exit
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not9.i.i100 = icmp eq ptr %38, null
  br i1 %.not9.i.i100, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i101

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i101

Vec_StrGrow.exit.i101:                            ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not9.i9.i99 = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i99, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #11
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8, !tbaa !10
  store i32 %45, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %55 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %._crit_edge

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = icmp eq i32 %10, %58
  br i1 %59, label %._crit_edge.thread, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %._crit_edge
  %wide.trip.count191 = zext nneg i32 %10 to i64
  br label %.lr.ph166

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  %60 = load i32, ptr %4, align 8, !tbaa !16
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  br i1 %61, label %64, label %Vec_StrPush.exit109

64:                                               ; preds = %._crit_edge.thread
  %.not9.i.i107 = icmp eq ptr %63, null
  br i1 %.not9.i.i107, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %63, i64 noundef 16) #11
  %.pre211.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_StrGrow.exit.i108

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %67, %65
  %.pre211 = phi i32 [ %.pre211.pre, %65 ], [ 0, %67 ]
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %62, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit109

Vec_StrPush.exit109:                              ; preds = %._crit_edge.thread, %Vec_StrGrow.exit.i108
  %70 = phi i32 [ %.pre211, %Vec_StrGrow.exit.i108 ], [ 0, %._crit_edge.thread ]
  %71 = phi ptr [ %69, %Vec_StrGrow.exit.i108 ], [ %63, %._crit_edge.thread ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 1, ptr %74, align 1, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %4, align 8, !tbaa !16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_StrGrow.exit10_crit_edge.i110

.Vec_StrGrow.exit10_crit_edge.i110:               ; preds = %Vec_StrPush.exit109
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8, !tbaa !10
  br label %.loopexit159.sink.split

78:                                               ; preds = %Vec_StrPush.exit109
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not9.i.i114 = icmp eq ptr %82, null
  br i1 %.not9.i.i114, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %82, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i115

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i115

Vec_StrGrow.exit.i115:                            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %.not9.i9.i113 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  br i1 %.not9.i9.i113, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #11
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #12
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %90, align 8, !tbaa !10
  store i32 %89, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %101
  %indvars.iv188 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next189, %101 ]
  %99 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv188
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %.not89 = icmp eq i64 %100, -1
  br i1 %.not89, label %101, label %._crit_edge167

101:                                              ; preds = %.lr.ph166
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge167.thread220, label %.lr.ph166, !llvm.loop !18

._crit_edge167:                                   ; preds = %.lr.ph166
  %102 = trunc nuw nsw i64 %indvars.iv188 to i32
  %103 = icmp eq i32 %10, %102
  br i1 %103, label %._crit_edge167.thread220, label %._crit_edge167.thread

._crit_edge167.thread220:                         ; preds = %101, %._crit_edge167
  %104 = load i32, ptr %4, align 8, !tbaa !16
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  br i1 %105, label %108, label %Vec_StrPush.exit123

108:                                              ; preds = %._crit_edge167.thread220
  %.not9.i.i121 = icmp eq ptr %107, null
  br i1 %.not9.i.i121, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #11
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_StrGrow.exit.i122

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %111, %109
  %.pre = phi i32 [ %.pre.pre, %109 ], [ 0, %111 ]
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %106, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %._crit_edge167.thread220, %Vec_StrGrow.exit.i122
  %114 = phi i32 [ %.pre, %Vec_StrGrow.exit.i122 ], [ 0, %._crit_edge167.thread220 ]
  %115 = phi ptr [ %113, %Vec_StrGrow.exit.i122 ], [ %107, %._crit_edge167.thread220 ]
  %116 = add nsw i32 %114, 1
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !11
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %4, align 8, !tbaa !16
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !10
  br label %.loopexit159.sink.split

122:                                              ; preds = %Vec_StrPush.exit123
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %.not9.i.i128 = icmp eq ptr %126, null
  br i1 %.not9.i.i128, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %126, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i129

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %.not9.i9.i127 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  br i1 %.not9.i9.i127, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #11
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #12
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %134, align 8, !tbaa !10
  store i32 %133, ptr %4, align 8, !tbaa !16
  br label %.loopexit159.sink.split

._crit_edge167.thread:                            ; preds = %.preheader161, %12, %._crit_edge167
  %143 = icmp slt i32 %10, 1
  %144 = getelementptr i8, ptr %3, i64 4
  %145 = getelementptr i8, ptr %3, i64 8
  %146 = icmp sgt i32 %2, 0
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = shl nsw i32 %2, 1
  %wide.trip.count196 = zext nneg i32 %9 to i64
  %wide.trip.count201 = zext nneg i32 %10 to i64
  br label %148

148:                                              ; preds = %._crit_edge167.thread, %.critedge
  %.not90 = phi i1 [ true, %._crit_edge167.thread ], [ %143, %.critedge ]
  %149 = phi i1 [ true, %._crit_edge167.thread ], [ false, %.critedge ]
  %indvars.iv207 = phi i64 [ 0, %._crit_edge167.thread ], [ 1, %.critedge ]
  %.0186 = phi i32 [ 0, %._crit_edge167.thread ], [ %163, %.critedge ]
  br i1 %7, label %150, label %154

150:                                              ; preds = %148
  %151 = load i64, ptr %6, align 8
  %152 = sub nsw i64 0, %indvars.iv207
  %153 = xor i64 %151, %152
  store i64 %153, ptr %6, align 8, !tbaa !14
  br label %.loopexit.sink.split

154:                                              ; preds = %148
  br i1 %.not90, label %.loopexit.sink.split, label %.lr.ph172

.lr.ph172:                                        ; preds = %154, %.lr.ph172
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph172 ], [ 0, %154 ]
  %155 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv193
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = xor i64 %156, -1
  store i64 %157, ptr %155, align 8, !tbaa !14
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !19

._crit_edge173:                                   ; preds = %.lr.ph172
  %158 = call i32 @Kit_TruthIsop(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #13
  br i1 %143, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge173, %.lr.ph176
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph176 ], [ 0, %._crit_edge173 ]
  %159 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv198
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = xor i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !14
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %.lr.ph176, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %154, %150
  %.sink = phi ptr [ %6, %150 ], [ %1, %154 ]
  %162 = call i32 @Kit_TruthIsop(ptr noundef %.sink, i32 noundef %2, ptr noundef %3, i32 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph176, %.loopexit.sink.split, %._crit_edge173
  %.val = load i32, ptr %144, align 4, !tbaa !21
  %163 = add nsw i32 %.val, %.0186
  %164 = icmp sgt i32 %.val, 0
  br i1 %164, label %.lr.ph184, label %.critedge

.lr.ph184:                                        ; preds = %.loopexit
  %165 = trunc nuw nsw i64 %indvars.iv207 to i32
  %166 = or disjoint i32 %147, %165
  %167 = trunc i32 %166 to i8
  br label %168

168:                                              ; preds = %.lr.ph184, %Vec_StrPush.exit158
  %indvars.iv204 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next205, %Vec_StrPush.exit158 ]
  %.val95 = load ptr, ptr %145, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv204
  %170 = load i32, ptr %169, align 4, !tbaa !25
  br i1 %146, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %168, %227
  %.2177 = phi i32 [ %228, %227 ], [ 0, %168 ]
  %171 = shl nuw i32 %.2177, 1
  %172 = ashr i32 %170, %171
  %173 = and i32 %172, 3
  switch i32 %173, label %227 [
    i32 1, label %174
    i32 2, label %198
  ]

174:                                              ; preds = %.lr.ph179
  %175 = trunc i32 %171 to i8
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = load i32, ptr %4, align 8, !tbaa !16
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %174
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  br label %.sink.split

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i.i135 = icmp eq ptr %182, null
  br i1 %.not9.i.i135, label %185, label %183

183:                                              ; preds = %181
  %184 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i136

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %.sink.split

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i9.i134 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i134, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #11
  br label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @malloc(i64 noundef %191) #12
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 %189, ptr %4, align 8, !tbaa !16
  br label %.sink.split

198:                                              ; preds = %.lr.ph179
  %199 = trunc i32 %171 to i8
  %200 = or disjoint i8 %199, 1
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = load i32, ptr %4, align 8, !tbaa !16
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %198
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  br label %.sink.split

204:                                              ; preds = %198
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i.i142 = icmp eq ptr %207, null
  br i1 %.not9.i.i142, label %210, label %208

208:                                              ; preds = %206
  %209 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %207, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i143

210:                                              ; preds = %206
  %211 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %.sink.split

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i9.i141 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  br i1 %.not9.i9.i141, label %219, label %217

217:                                              ; preds = %213
  %218 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %216) #11
  br label %221

219:                                              ; preds = %213
  %220 = call noalias ptr @malloc(i64 noundef %216) #12
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 %214, ptr %4, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %221, %Vec_StrGrow.exit.i143, %.Vec_StrGrow.exit10_crit_edge.i138, %196, %Vec_StrGrow.exit.i136, %.Vec_StrGrow.exit10_crit_edge.i131
  %.sink228 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i136 ], [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %222, %221 ], [ %212, %Vec_StrGrow.exit.i143 ]
  %.sink226 = phi i8 [ %175, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %175, %196 ], [ %175, %Vec_StrGrow.exit.i136 ], [ %200, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %200, %221 ], [ %200, %Vec_StrGrow.exit.i143 ]
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %.sink228, i64 %225
  store i8 %.sink226, ptr %226, align 1, !tbaa !11
  br label %227

227:                                              ; preds = %.sink.split, %.lr.ph179
  %228 = add nuw nsw i32 %.2177, 1
  %exitcond203.not = icmp eq i32 %228, %2
  br i1 %exitcond203.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !26

._crit_edge180:                                   ; preds = %227, %168
  %229 = load i32, ptr %11, align 4, !tbaa !3
  %230 = load i32, ptr %4, align 8, !tbaa !16
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_StrGrow.exit10_crit_edge.i145

.Vec_StrGrow.exit10_crit_edge.i145:               ; preds = %._crit_edge180
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  br label %Vec_StrPush.exit151

232:                                              ; preds = %._crit_edge180
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i.i149 = icmp eq ptr %235, null
  br i1 %.not9.i.i149, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %235, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i150

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i150

Vec_StrGrow.exit.i150:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit151

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i9.i148 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  br i1 %.not9.i9.i148, label %247, label %245

245:                                              ; preds = %241
  %246 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #11
  br label %249

247:                                              ; preds = %241
  %248 = call noalias ptr @malloc(i64 noundef %244) #12
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 %242, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit151

Vec_StrPush.exit151:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i145, %Vec_StrGrow.exit.i150, %249
  %251 = phi ptr [ %.pre.i147, %.Vec_StrGrow.exit10_crit_edge.i145 ], [ %250, %249 ], [ %240, %Vec_StrGrow.exit.i150 ]
  %252 = load i32, ptr %11, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !3
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 %167, ptr %255, align 1, !tbaa !11
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = load i32, ptr %4, align 8, !tbaa !16
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_StrGrow.exit10_crit_edge.i152

.Vec_StrGrow.exit10_crit_edge.i152:               ; preds = %Vec_StrPush.exit151
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  br label %Vec_StrPush.exit158

259:                                              ; preds = %Vec_StrPush.exit151
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i.i156 = icmp eq ptr %262, null
  br i1 %.not9.i.i156, label %265, label %263

263:                                              ; preds = %261
  %264 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %262, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i157

265:                                              ; preds = %261
  %266 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i157

Vec_StrGrow.exit.i157:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit158

268:                                              ; preds = %259
  %269 = shl nuw nsw i32 %256, 1
  %270 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  %.not9.i9.i155 = icmp eq ptr %270, null
  %271 = zext nneg i32 %269 to i64
  br i1 %.not9.i9.i155, label %274, label %272

272:                                              ; preds = %268
  %273 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %271) #11
  br label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @malloc(i64 noundef %271) #12
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %.phi.trans.insert.i139, align 8, !tbaa !10
  store i32 %269, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit158

Vec_StrPush.exit158:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i152, %Vec_StrGrow.exit.i157, %276
  %278 = phi ptr [ %.pre.i154, %.Vec_StrGrow.exit10_crit_edge.i152 ], [ %277, %276 ], [ %267, %Vec_StrGrow.exit.i157 ]
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4, !tbaa !3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 -1, ptr %282, align 1, !tbaa !11
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val94 = load i32, ptr %144, align 4, !tbaa !21
  %283 = sext i32 %.val94 to i64
  %284 = icmp slt i64 %indvars.iv.next205, %283
  br i1 %284, label %168, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Vec_StrPush.exit158, %.loopexit
  br i1 %149, label %148, label %.loopexit159, !llvm.loop !28

.loopexit159.sink.split:                          ; preds = %141, %Vec_StrGrow.exit.i129, %.Vec_StrGrow.exit10_crit_edge.i124, %97, %Vec_StrGrow.exit.i115, %.Vec_StrGrow.exit10_crit_edge.i110, %53, %Vec_StrGrow.exit.i101, %.Vec_StrGrow.exit10_crit_edge.i96
  %.sink234 = phi ptr [ %.pre.i98, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ %54, %53 ], [ %43, %Vec_StrGrow.exit.i101 ], [ %.pre.i112, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ %98, %97 ], [ %87, %Vec_StrGrow.exit.i115 ], [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %142, %141 ], [ %131, %Vec_StrGrow.exit.i129 ]
  %285 = load i32, ptr %11, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !3
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %.sink234, i64 %287
  store i8 -1, ptr %288, align 1, !tbaa !11
  br label %.loopexit159

.loopexit159:                                     ; preds = %.critedge, %.loopexit159.sink.split
  %.077 = phi i32 [ 1, %.loopexit159.sink.split ], [ %163, %.critedge ]
  ret i32 %.077
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sfm_CreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !16
  %4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #14
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %10
  %13 = phi ptr [ %12, %10 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !39
  store i32 %7, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load ptr, ptr %18, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %20, i64 4
  %.val3241 = load i32, ptr %21, align 4, !tbaa !43
  %22 = load i32, ptr %19, align 4, !tbaa !46
  %23 = sub nsw i32 %.val3241, %22
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = sext i32 %17 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_StrGrow.exit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %Vec_StrGrow.exit ]
  %31 = phi ptr [ %20, %.lr.ph ], [ %64, %Vec_StrGrow.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val34 = load ptr, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds i64, ptr %.val34, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %25, align 8, !tbaa !48
  %36 = getelementptr i8, ptr %35, i64 4
  %.val33 = load i32, ptr %36, align 4, !tbaa !43
  %.not = icmp eq i32 %.val33, 0
  br i1 %.not, label %45, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8, !tbaa !49
  %39 = getelementptr i8, ptr %38, i64 8
  %.val31 = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr i8, ptr %35, i64 8
  %.val35 = load ptr, ptr %42, align 8, !tbaa !47
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %.val35, i64 %43
  br label %45

45:                                               ; preds = %30, %37
  %46 = phi ptr [ %44, %37 ], [ null, %30 ]
  %.val37 = load ptr, ptr %27, align 8, !tbaa !39
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val37, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %47, align 4, !tbaa !21
  %48 = load ptr, ptr %28, align 8, !tbaa !50
  %49 = tail call i32 @Sfm_TruthToCnf(i64 noundef %34, ptr noundef %46, i32 noundef %.val.i, ptr noundef %48, ptr noundef nonnull %2)
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv
  %.val30 = load i32, ptr %3, align 4, !tbaa !3
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %.not.i = icmp slt i32 %51, %.val30
  %52 = getelementptr i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  br i1 %.not.i, label %54, label %Vec_StrGrow.exit

54:                                               ; preds = %45
  %.not9.i = icmp eq ptr %53, null
  %55 = sext i32 %.val30 to i64
  br i1 %.not9.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #11
  %.val29.pre.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %60

58:                                               ; preds = %54
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #12
  br label %60

60:                                               ; preds = %58, %56
  %.val29.pre = phi i32 [ %.val29.pre.pre, %56 ], [ %.val30, %58 ]
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !10
  store i32 %.val30, ptr %50, align 8, !tbaa !16
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %45, %60
  %.val29 = phi i32 [ %.val29.pre, %60 ], [ %.val30, %45 ]
  %.val38 = phi ptr [ %61, %60 ], [ %53, %45 ]
  %.val39 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = sext i32 %.val29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val38, ptr align 1 %.val39, i64 %62, i1 false)
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.val, ptr %63, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %18, align 8, !tbaa !42
  %65 = getelementptr i8, ptr %64, i64 4
  %.val32 = load i32, ptr %65, align 4, !tbaa !43
  %66 = load i32, ptr %19, align 4, !tbaa !46
  %67 = sub nsw i32 %.val32, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %30, label %.critedge.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %Vec_StrGrow.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecStart.exit
  %70 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %Vec_WecStart.exit ]
  %.not.i40 = icmp eq ptr %70, null
  br i1 %.not.i40, label %Vec_StrFree.exit, label %71

71:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %70) #13
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %71
  tail call void @free(ptr noundef nonnull %2) #13
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Sfm_TranslateCnf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val6.i = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val6.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val6.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %9, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %8, !llvm.loop !52

Vec_WecClear.exit:                                ; preds = %8, %4
  store i32 0, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %0, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  br i1 %11, label %14, label %Vec_WecPushLevel.exit

14:                                               ; preds = %Vec_WecClear.exit
  %.not13.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %13, i64 noundef 256) #11
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !38
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !40
  %17 = add nsw i32 %.pre.pre, 1
  br label %Vec_WecGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #12
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %18, %15
  %.pre = phi i32 [ %17, %15 ], [ 1, %18 ]
  %20 = phi i32 [ %.pre.i.i, %15 ], [ 0, %18 ]
  %21 = phi ptr [ %16, %15 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !39
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 16, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecClear.exit, %Vec_WecGrow.exit.i
  %27 = phi i32 [ %.pre, %Vec_WecGrow.exit.i ], [ 1, %Vec_WecClear.exit ]
  %.val8.i = phi ptr [ %21, %Vec_WecGrow.exit.i ], [ %13, %Vec_WecClear.exit ]
  store i32 %27, ptr %5, align 4, !tbaa !40
  %28 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp sgt i32 %.val30, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i20 = getelementptr i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.032 = phi ptr [ %32, %.lr.ph ], [ %.1, %123 ]
  %.val17 = load ptr, ptr %33, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.val17, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !40
  %41 = load i32, ptr %0, align 8, !tbaa !38
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_WecGrow.exit12_crit_edge.i19

.Vec_WecGrow.exit12_crit_edge.i19:                ; preds = %39
  %.val8.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit28

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  %.not13.i.i25 = icmp eq ptr %46, null
  br i1 %.not13.i.i25, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %46, i64 noundef 256) #11
  %.pre.i.i26 = load i32, ptr %0, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i27

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #12
  br label %Vec_WecGrow.exit.i27

Vec_WecGrow.exit.i27:                             ; preds = %49, %47
  %51 = phi i32 [ %.pre.i.i26, %47 ], [ %40, %49 ]
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i64 %53
  %55 = sub nsw i32 16, %51
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit28

58:                                               ; preds = %43
  %59 = shl nuw nsw i32 %40, 1
  %60 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  %.not13.i10.i23 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 4
  br i1 %.not13.i10.i23, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #11
  %.pre.i11.i24 = load i32, ptr %0, align 8, !tbaa !38
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #12
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %.pre.i11.i24, %63 ], [ %40, %65 ]
  %69 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %69, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %69, i64 %70
  %72 = sub nsw i32 %59, %68
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  store i32 %59, ptr %0, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit28

Vec_WecPushLevel.exit28:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i19, %Vec_WecGrow.exit.i27, %67
  %.val8.i22 = phi ptr [ %.val8.pre.i21, %.Vec_WecGrow.exit12_crit_edge.i19 ], [ %69, %67 ], [ %52, %Vec_WecGrow.exit.i27 ]
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i22, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  br label %123

80:                                               ; preds = %35
  %81 = sext i8 %37 to i32
  %.val18 = load ptr, ptr %34, align 8, !tbaa !24
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = and i32 %81, 1
  %87 = shl nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  %89 = icmp eq i32 %85, %3
  %90 = zext i1 %89 to i32
  %91 = xor i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = load i32, ptr %.032, align 8, !tbaa !53
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !24
  br label %Vec_IntPush.exit

96:                                               ; preds = %80
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !24
  store i32 16, ptr %.032, align 8, !tbaa !53
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #11
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #12
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !24
  store i32 %107, ptr %.032, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4, !tbaa !21
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !21
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %91, ptr %122, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit28
  %.1 = phi ptr [ %79, %Vec_WecPushLevel.exit28 ], [ %.032, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %28, align 4, !tbaa !3
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %35, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %123, %Vec_WecPushLevel.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!10 = !{!4, !8, i64 8}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!4, !5, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !5, i64 20}
!30 = !{!"Sfm_Ntk_t_", !31, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 72, !33, i64 80, !34, i64 88, !22, i64 104, !22, i64 120, !22, i64 136, !22, i64 152, !22, i64 168, !36, i64 184, !35, i64 192, !22, i64 200, !22, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !37, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !33, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !36, i64 368, !35, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !5, i64 7648, !5, i64 7652, !5, i64 7656, !5, i64 7660, !5, i64 7664, !5, i64 7668, !5, i64 7672, !5, i64 7676, !5, i64 7680, !15, i64 7688, !15, i64 7696, !15, i64 7704, !15, i64 7712, !15, i64 7720, !15, i64 7728}
!31 = !{!"p1 _ZTS10Sfm_Par_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!34 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !35, i64 8}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!37 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!38 = !{!34, !5, i64 0}
!39 = !{!34, !35, i64 8}
!40 = !{!34, !5, i64 4}
!41 = !{!30, !5, i64 8}
!42 = !{!30, !33, i64 48}
!43 = !{!44, !5, i64 4}
!44 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !45, i64 8}
!45 = !{!"p1 long", !9, i64 0}
!46 = !{!30, !5, i64 12}
!47 = !{!44, !45, i64 8}
!48 = !{!30, !33, i64 80}
!49 = !{!30, !35, i64 72}
!50 = !{!30, !35, i64 192}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!22, !5, i64 0}
!54 = distinct !{!54, !13}
