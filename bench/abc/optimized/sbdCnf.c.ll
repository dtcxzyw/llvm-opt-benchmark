; ModuleID = 'bench/abc/original/sbdCnf.c.ll'
source_filename = "bench/abc/original/sbdCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define void @Sbd_PrintCnf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val9 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.val9, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %16

10:                                               ; preds = %5
  %11 = sext i8 %7 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %14 = ashr i32 %11, 1
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Sbd_TruthToCnf(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  switch i64 %0, label %.preheader [
    i64 0, label %11
    i64 -1, label %11
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = shl nsw i32 %1, 1
  br label %58

11:                                               ; preds = %4, %4
  %12 = icmp eq i64 %0, 0
  %13 = zext i1 %12 to i8
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_StrPush.exit

18:                                               ; preds = %11
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #9
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %11, %Vec_StrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %11 ]
  %25 = phi ptr [ %23, %Vec_StrGrow.exit.i ], [ %17, %11 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i41

.Vec_StrGrow.exit10_crit_edge.i41:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_StrPush.exit47

32:                                               ; preds = %Vec_StrPush.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i45 = icmp eq ptr %36, null
  br i1 %.not9.i.i45, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i46

Vec_StrGrow.exit.i46:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit47

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i44 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i44, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #9
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #10
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_StrPush.exit47

Vec_StrPush.exit47:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i41, %Vec_StrGrow.exit.i46, %51
  %53 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i41 ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i46 ]
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 -1, ptr %57, align 1
  br label %.loopexit

58:                                               ; preds = %.preheader, %.critedge
  %59 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %.082 = phi i32 [ 0, %.preheader ], [ %64, %.critedge ]
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 0, %indvars.iv84
  %62 = xor i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #11
  %.val = load i32, ptr %7, align 4
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
  %.val40 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
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
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i48

.Vec_StrGrow.exit10_crit_edge.i48:                ; preds = %75
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i51, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #9
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #10
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i56, align 8
  store i32 %90, ptr %3, align 8
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  %100 = trunc i32 %72 to i8
  %101 = or disjoint i8 %100, 1
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %3, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i55

.Vec_StrGrow.exit10_crit_edge.i55:                ; preds = %99
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %108, null
  br i1 %.not9.i.i59, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i60

Vec_StrGrow.exit.i60:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i58, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #9
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #10
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8
  store i32 %115, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink90 = phi ptr [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %76, %Vec_StrGrow.exit.i53 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink90, i64 %126
  store i8 %.sink, ptr %127, align 1
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph
  %129 = add nuw nsw i32 %.03476, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %128, %69
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %3, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i62

.Vec_StrGrow.exit10_crit_edge.i62:                ; preds = %._crit_edge
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit68

133:                                              ; preds = %._crit_edge
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i66 = icmp eq ptr %136, null
  br i1 %.not9.i.i66, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i67

Vec_StrGrow.exit.i67:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit68

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i65 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i65, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #9
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #10
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i56, align 8
  store i32 %143, ptr %3, align 8
  br label %Vec_StrPush.exit68

Vec_StrPush.exit68:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i62, %Vec_StrGrow.exit.i67, %150
  %152 = phi ptr [ %.pre.i64, %.Vec_StrGrow.exit10_crit_edge.i62 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i67 ]
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %68, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %3, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %Vec_StrPush.exit68
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit75

160:                                              ; preds = %Vec_StrPush.exit68
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i73 = icmp eq ptr %163, null
  br i1 %.not9.i.i73, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit75

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i72 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i72, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #9
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #10
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i56, align 8
  store i32 %170, ptr %3, align 8
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %177
  %179 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i74 ]
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -1, ptr %183, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %7, align 4
  %184 = sext i32 %.val39 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_StrPush.exit75, %58
  br i1 %59, label %58, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge, %Vec_StrPush.exit47
  %.032 = phi i32 [ 1, %Vec_StrPush.exit47 ], [ %64, %.critedge ]
  ret i32 %.032
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_TranslateCnf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val7.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val6.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %8, label %Vec_WecClear.exit, !llvm.loop !9

Vec_WecClear.exit:                                ; preds = %8, %4
  store i32 0, ptr %5, align 4
  %12 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %0)
  %13 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val19, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecClear.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.021 = phi ptr [ %12, %.lr.ph ], [ %.1, %66 ]
  %.val17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.val17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %0)
  br label %66

23:                                               ; preds = %17
  %24 = sext i8 %19 to i32
  %.val18 = load ptr, ptr %16, align 8
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val18, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %24, 1
  %30 = shl nsw i32 %28, 1
  %31 = or disjoint i32 %30, %29
  %32 = icmp eq i32 %28, %3
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = getelementptr inbounds i8, ptr %.021, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %.021, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.021, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.021, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %.021, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %.021, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #9
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %.021, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  br label %66

66:                                               ; preds = %Vec_IntPush.exit, %21
  %.1 = phi ptr [ %22, %21 ], [ %.021, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %17, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %66, %Vec_WecClear.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #9
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #10
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
