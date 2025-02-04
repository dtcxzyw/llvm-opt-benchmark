; ModuleID = 'bench/abc/original/sbdCnf.ll'
source_filename = "bench/abc/original/sbdCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define void @Sbd_PrintCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define i32 @Sbd_TruthToCnf(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  switch i64 %0, label %.preheader [
    i64 0, label %11
    i64 -1, label %11
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nsw i32 %1, 1
  br label %58

11:                                               ; preds = %4, %4
  %12 = icmp eq i64 %0, 0
  %13 = zext i1 %12 to i8
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %18, label %Vec_StrPush.exit

18:                                               ; preds = %11
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #8
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %11, %Vec_StrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %11 ]
  %25 = phi ptr [ %23, %Vec_StrGrow.exit.i ], [ %17, %11 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %3, align 8, !tbaa !16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i41

.Vec_StrGrow.exit10_crit_edge.i41:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !10
  br label %Vec_StrPush.exit47

32:                                               ; preds = %Vec_StrPush.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not9.i.i45 = icmp eq ptr %36, null
  br i1 %.not9.i.i45, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i46

Vec_StrGrow.exit.i46:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit47

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.not9.i9.i44 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i44, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #8
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8, !tbaa !10
  store i32 %43, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit47

Vec_StrPush.exit47:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i41, %Vec_StrGrow.exit.i46, %51
  %53 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i41 ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i46 ]
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 -1, ptr %57, align 1, !tbaa !11
  br label %.loopexit

58:                                               ; preds = %.preheader, %.critedge
  %59 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %.082 = phi i32 [ 0, %.preheader ], [ %64, %.critedge ]
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 0, %indvars.iv84
  %62 = xor i64 %60, %61
  store i64 %62, ptr %5, align 8, !tbaa !14
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #10
  %.val = load i32, ptr %7, align 4, !tbaa !17
  %64 = add nsw i32 %.val, %.082
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %58
  %66 = trunc nuw nsw i64 %indvars.iv84 to i32
  %67 = or disjoint i32 %10, %66
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %.lr.ph80, %Vec_StrPush.exit75
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_StrPush.exit75 ]
  %.val40 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !21
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %128
  %.03476 = phi i32 [ %129, %128 ], [ 0, %69 ]
  %72 = shl nuw i32 %.03476, 1
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 3
  switch i32 %74, label %128 [
    i32 1, label %75
    i32 2, label %99
  ]

75:                                               ; preds = %.lr.ph
  %76 = trunc i32 %72 to i8
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %3, align 8, !tbaa !16
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i48

.Vec_StrGrow.exit10_crit_edge.i48:                ; preds = %75
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  br label %.sink.split

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i9.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i51, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #8
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #9
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 %90, ptr %3, align 8, !tbaa !16
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  %100 = trunc i32 %72 to i8
  %101 = or disjoint i8 %100, 1
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = load i32, ptr %3, align 8, !tbaa !16
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i55

.Vec_StrGrow.exit10_crit_edge.i55:                ; preds = %99
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  br label %.sink.split

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i.i59 = icmp eq ptr %108, null
  br i1 %.not9.i.i59, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i60

Vec_StrGrow.exit.i60:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %.sink.split

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i58, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #8
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #9
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 %115, ptr %3, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink90 = phi ptr [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %76, %Vec_StrGrow.exit.i53 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink90, i64 %126
  store i8 %.sink, ptr %127, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph
  %129 = add nuw nsw i32 %.03476, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %128, %69
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = load i32, ptr %3, align 8, !tbaa !16
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i62

.Vec_StrGrow.exit10_crit_edge.i62:                ; preds = %._crit_edge
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  br label %Vec_StrPush.exit68

133:                                              ; preds = %._crit_edge
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i.i66 = icmp eq ptr %136, null
  br i1 %.not9.i.i66, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i67

Vec_StrGrow.exit.i67:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit68

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i9.i65 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i65, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #8
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #9
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 %143, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit68

Vec_StrPush.exit68:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i62, %Vec_StrGrow.exit.i67, %150
  %152 = phi ptr [ %.pre.i64, %.Vec_StrGrow.exit10_crit_edge.i62 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i67 ]
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %68, ptr %156, align 1, !tbaa !11
  %157 = load i32, ptr %6, align 4, !tbaa !3
  %158 = load i32, ptr %3, align 8, !tbaa !16
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %Vec_StrPush.exit68
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  br label %Vec_StrPush.exit75

160:                                              ; preds = %Vec_StrPush.exit68
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i.i73 = icmp eq ptr %163, null
  br i1 %.not9.i.i73, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit75

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  %.not9.i9.i72 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i72, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #8
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #9
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i56, align 8, !tbaa !10
  store i32 %170, ptr %3, align 8, !tbaa !16
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %177
  %179 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i74 ]
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -1, ptr %183, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %7, align 4, !tbaa !17
  %184 = sext i32 %.val39 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Vec_StrPush.exit75, %58
  br i1 %59, label %58, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.critedge, %Vec_StrPush.exit47
  %.032 = phi i32 [ 1, %Vec_StrPush.exit47 ], [ %64, %.critedge ]
  ret i32 %.032
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_TranslateCnf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %7, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %9, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %8, !llvm.loop !29

Vec_WecClear.exit:                                ; preds = %8, %4
  store i32 0, ptr %5, align 4, !tbaa !25
  %10 = load i32, ptr %0, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br i1 %11, label %14, label %Vec_WecPushLevel.exit

14:                                               ; preds = %Vec_WecClear.exit
  %.not13.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %13, i64 noundef 256) #8
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !30
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !25
  %17 = add nsw i32 %.pre.pre, 1
  br label %Vec_WecGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %18, %15
  %.pre = phi i32 [ %17, %15 ], [ 1, %18 ]
  %20 = phi i32 [ %.pre.i.i, %15 ], [ 0, %18 ]
  %21 = phi ptr [ %16, %15 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !28
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 16, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecClear.exit, %Vec_WecGrow.exit.i
  %27 = phi i32 [ %.pre, %Vec_WecGrow.exit.i ], [ 1, %Vec_WecClear.exit ]
  %.val8.i = phi ptr [ %21, %Vec_WecGrow.exit.i ], [ %13, %Vec_WecClear.exit ]
  store i32 %27, ptr %5, align 4, !tbaa !25
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
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = load i32, ptr %0, align 8, !tbaa !30
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_WecGrow.exit12_crit_edge.i19

.Vec_WecGrow.exit12_crit_edge.i19:                ; preds = %39
  %.val8.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  br label %Vec_WecPushLevel.exit28

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  %.not13.i.i25 = icmp eq ptr %46, null
  br i1 %.not13.i.i25, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %46, i64 noundef 256) #8
  %.pre.i.i26 = load i32, ptr %0, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i27

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  br label %Vec_WecGrow.exit.i27

Vec_WecGrow.exit.i27:                             ; preds = %49, %47
  %51 = phi i32 [ %.pre.i.i26, %47 ], [ %40, %49 ]
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i64 %53
  %55 = sub nsw i32 16, %51
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit28

58:                                               ; preds = %43
  %59 = shl nuw nsw i32 %40, 1
  %60 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  %.not13.i10.i23 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 4
  br i1 %.not13.i10.i23, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #8
  %.pre.i11.i24 = load i32, ptr %0, align 8, !tbaa !30
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #9
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %.pre.i11.i24, %63 ], [ %40, %65 ]
  %69 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %69, ptr %.phi.trans.insert.i20, align 8, !tbaa !28
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %69, i64 %70
  %72 = sub nsw i32 %59, %68
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  store i32 %59, ptr %0, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit28

Vec_WecPushLevel.exit28:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i19, %Vec_WecGrow.exit.i27, %67
  %.val8.i22 = phi ptr [ %.val8.pre.i21, %.Vec_WecGrow.exit12_crit_edge.i19 ], [ %69, %67 ], [ %52, %Vec_WecGrow.exit.i27 ]
  %75 = load i32, ptr %5, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i22, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  br label %123

80:                                               ; preds = %35
  %81 = sext i8 %37 to i32
  %.val18 = load ptr, ptr %34, align 8, !tbaa !20
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = and i32 %81, 1
  %87 = shl nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  %89 = icmp eq i32 %85, %3
  %90 = zext i1 %89 to i32
  %91 = xor i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = load i32, ptr %.032, align 8, !tbaa !31
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !20
  br label %Vec_IntPush.exit

96:                                               ; preds = %80
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !20
  store i32 16, ptr %.032, align 8, !tbaa !31
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #8
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #9
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !20
  store i32 %107, ptr %.032, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !17
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %91, ptr %122, align 4, !tbaa !21
  br label %123

123:                                              ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit28
  %.1 = phi ptr [ %79, %Vec_WecPushLevel.exit28 ], [ %.032, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %28, align 4, !tbaa !3
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %35, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %123, %Vec_WecPushLevel.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = !{!26, !27, i64 8}
!29 = distinct !{!29, !13}
!30 = !{!26, !5, i64 0}
!31 = !{!18, !5, i64 0}
!32 = distinct !{!32, !13}
