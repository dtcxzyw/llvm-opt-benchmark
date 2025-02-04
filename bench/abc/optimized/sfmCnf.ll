; ModuleID = 'bench/abc/original/sfmCnf.c.ll'
source_filename = "bench/abc/original/sfmCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define void @Sfm_PrintCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.val9, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
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
  %.val = load i32, ptr %2, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_TruthToCnf(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  br i1 %7, label %12, label %.preheader156

.preheader156:                                    ; preds = %5
  %.not235 = icmp eq i32 %8, 31
  br i1 %.not235, label %._crit_edge162.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader156
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

12:                                               ; preds = %5
  switch i64 %0, label %._crit_edge162.thread [
    i64 0, label %13
    i64 -1, label %13
  ]

13:                                               ; preds = %12, %12
  %14 = icmp eq i64 %0, 0
  %15 = zext i1 %14 to i8
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %Vec_StrPush.exit

20:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %19, i64 noundef 16) #12
  %.pre207.pre = load i32, ptr %11, align 4
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %.pre207 = phi i32 [ %.pre207.pre, %21 ], [ 0, %23 ]
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %18, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %13, %Vec_StrGrow.exit.i
  %26 = phi i32 [ %.pre207, %Vec_StrGrow.exit.i ], [ 0, %13 ]
  %27 = phi ptr [ %25, %Vec_StrGrow.exit.i ], [ %19, %13 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %11, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %15, ptr %30, align 1
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i91

.Vec_StrGrow.exit10_crit_edge.i91:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8
  br label %.loopexit154.sink.split

34:                                               ; preds = %Vec_StrPush.exit
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i95 = icmp eq ptr %38, null
  br i1 %.not9.i.i95, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i96

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i96

Vec_StrGrow.exit.i96:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit154.sink.split

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i94 = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i94, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #12
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8
  store i32 %45, ptr %4, align 8
  br label %.loopexit154.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %55 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %._crit_edge

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = icmp eq i32 %10, %58
  br i1 %59, label %._crit_edge.thread, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge
  %wide.trip.count186 = zext nneg i32 %10 to i64
  br label %.lr.ph161

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  %60 = load i32, ptr %4, align 8
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  br i1 %61, label %64, label %Vec_StrPush.exit104

64:                                               ; preds = %._crit_edge.thread
  %.not9.i.i102 = icmp eq ptr %63, null
  br i1 %.not9.i.i102, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %63, i64 noundef 16) #12
  %.pre206.pre = load i32, ptr %11, align 4
  br label %Vec_StrGrow.exit.i103

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i103

Vec_StrGrow.exit.i103:                            ; preds = %67, %65
  %.pre206 = phi i32 [ %.pre206.pre, %65 ], [ 0, %67 ]
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %62, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit104

Vec_StrPush.exit104:                              ; preds = %._crit_edge.thread, %Vec_StrGrow.exit.i103
  %70 = phi i32 [ %.pre206, %Vec_StrGrow.exit.i103 ], [ 0, %._crit_edge.thread ]
  %71 = phi ptr [ %69, %Vec_StrGrow.exit.i103 ], [ %63, %._crit_edge.thread ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %11, align 4
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 1, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %4, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_StrGrow.exit10_crit_edge.i105

.Vec_StrGrow.exit10_crit_edge.i105:               ; preds = %Vec_StrPush.exit104
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %.loopexit154.sink.split

78:                                               ; preds = %Vec_StrPush.exit104
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i109 = icmp eq ptr %82, null
  br i1 %.not9.i.i109, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %82, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i110

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i110

Vec_StrGrow.exit.i110:                            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit154.sink.split

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i9.i108 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  br i1 %.not9.i9.i108, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #12
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %90, align 8
  store i32 %89, ptr %4, align 8
  br label %.loopexit154.sink.split

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %101
  %indvars.iv183 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next184, %101 ]
  %99 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv183
  %100 = load i64, ptr %99, align 8
  %.not84 = icmp eq i64 %100, -1
  br i1 %.not84, label %101, label %._crit_edge162

101:                                              ; preds = %.lr.ph161
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge162.thread215, label %.lr.ph161, !llvm.loop !7

._crit_edge162:                                   ; preds = %.lr.ph161
  %102 = trunc nuw nsw i64 %indvars.iv183 to i32
  %103 = icmp eq i32 %10, %102
  br i1 %103, label %._crit_edge162.thread215, label %._crit_edge162.thread

._crit_edge162.thread215:                         ; preds = %101, %._crit_edge162
  %104 = load i32, ptr %4, align 8
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %105, label %108, label %Vec_StrPush.exit118

108:                                              ; preds = %._crit_edge162.thread215
  %.not9.i.i116 = icmp eq ptr %107, null
  br i1 %.not9.i.i116, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #12
  %.pre.pre = load i32, ptr %11, align 4
  br label %Vec_StrGrow.exit.i117

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i117

Vec_StrGrow.exit.i117:                            ; preds = %111, %109
  %.pre = phi i32 [ %.pre.pre, %109 ], [ 0, %111 ]
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %106, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit118

Vec_StrPush.exit118:                              ; preds = %._crit_edge162.thread215, %Vec_StrGrow.exit.i117
  %114 = phi i32 [ %.pre, %Vec_StrGrow.exit.i117 ], [ 0, %._crit_edge162.thread215 ]
  %115 = phi ptr [ %113, %Vec_StrGrow.exit.i117 ], [ %107, %._crit_edge162.thread215 ]
  %116 = add nsw i32 %114, 1
  store i32 %116, ptr %11, align 4
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %4, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_StrGrow.exit10_crit_edge.i119

.Vec_StrGrow.exit10_crit_edge.i119:               ; preds = %Vec_StrPush.exit118
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %.loopexit154.sink.split

122:                                              ; preds = %Vec_StrPush.exit118
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i123 = icmp eq ptr %126, null
  br i1 %.not9.i.i123, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %126, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i124

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i124

Vec_StrGrow.exit.i124:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit154.sink.split

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i122 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  br i1 %.not9.i9.i122, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #12
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %134, align 8
  store i32 %133, ptr %4, align 8
  br label %.loopexit154.sink.split

._crit_edge162.thread:                            ; preds = %.preheader156, %12, %._crit_edge162
  %143 = icmp slt i32 %10, 1
  %144 = getelementptr i8, ptr %3, i64 4
  %145 = getelementptr i8, ptr %3, i64 8
  %146 = icmp sgt i32 %2, 0
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = shl nsw i32 %2, 1
  %wide.trip.count191 = zext nneg i32 %9 to i64
  %wide.trip.count196 = zext nneg i32 %10 to i64
  br label %148

148:                                              ; preds = %._crit_edge162.thread, %.critedge
  %.not85 = phi i1 [ true, %._crit_edge162.thread ], [ %143, %.critedge ]
  %149 = phi i1 [ true, %._crit_edge162.thread ], [ false, %.critedge ]
  %indvars.iv202 = phi i64 [ 0, %._crit_edge162.thread ], [ 1, %.critedge ]
  %.0181 = phi i32 [ 0, %._crit_edge162.thread ], [ %163, %.critedge ]
  br i1 %7, label %150, label %154

150:                                              ; preds = %148
  %151 = load i64, ptr %6, align 8
  %152 = sub nsw i64 0, %indvars.iv202
  %153 = xor i64 %151, %152
  store i64 %153, ptr %6, align 8
  br label %.loopexit.sink.split

154:                                              ; preds = %148
  br i1 %.not85, label %.loopexit.sink.split, label %.lr.ph167

.lr.ph167:                                        ; preds = %154, %.lr.ph167
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph167 ], [ 0, %154 ]
  %155 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv188
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, -1
  store i64 %157, ptr %155, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !8

._crit_edge168:                                   ; preds = %.lr.ph167
  %158 = call i32 @Kit_TruthIsop(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #14
  br i1 %143, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge168, %.lr.ph171
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph171 ], [ 0, %._crit_edge168 ]
  %159 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv193
  %160 = load i64, ptr %159, align 8
  %161 = xor i64 %160, -1
  store i64 %161, ptr %159, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph171, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %154, %150
  %.sink = phi ptr [ %6, %150 ], [ %1, %154 ]
  %162 = call i32 @Kit_TruthIsop(ptr noundef %.sink, i32 noundef %2, ptr noundef %3, i32 noundef 0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph171, %.loopexit.sink.split, %._crit_edge168
  %.val = load i32, ptr %144, align 4
  %163 = add nsw i32 %.val, %.0181
  %164 = icmp sgt i32 %.val, 0
  br i1 %164, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %.loopexit
  %165 = trunc nuw nsw i64 %indvars.iv202 to i32
  %166 = or disjoint i32 %147, %165
  %167 = trunc i32 %166 to i8
  br label %168

168:                                              ; preds = %.lr.ph179, %Vec_StrPush.exit153
  %indvars.iv199 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next200, %Vec_StrPush.exit153 ]
  %.val90 = load ptr, ptr %145, align 8
  %169 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv199
  %170 = load i32, ptr %169, align 4
  br i1 %146, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %168, %227
  %.2172 = phi i32 [ %228, %227 ], [ 0, %168 ]
  %171 = shl nuw i32 %.2172, 1
  %172 = ashr i32 %170, %171
  %173 = and i32 %172, 3
  switch i32 %173, label %227 [
    i32 1, label %174
    i32 2, label %198
  ]

174:                                              ; preds = %.lr.ph174
  %175 = trunc i32 %171 to i8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %4, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i126

.Vec_StrGrow.exit10_crit_edge.i126:               ; preds = %174
  %.pre.i128 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %.sink.split

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i.i130 = icmp eq ptr %182, null
  br i1 %.not9.i.i130, label %185, label %183

183:                                              ; preds = %181
  %184 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i131

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i131

Vec_StrGrow.exit.i131:                            ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i134, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i9.i129 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i129, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #12
  br label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @malloc(i64 noundef %191) #13
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %.phi.trans.insert.i134, align 8
  store i32 %189, ptr %4, align 8
  br label %.sink.split

198:                                              ; preds = %.lr.ph174
  %199 = trunc i32 %171 to i8
  %200 = or disjoint i8 %199, 1
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %4, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_StrGrow.exit10_crit_edge.i133

.Vec_StrGrow.exit10_crit_edge.i133:               ; preds = %198
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %.sink.split

204:                                              ; preds = %198
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i.i137 = icmp eq ptr %207, null
  br i1 %.not9.i.i137, label %210, label %208

208:                                              ; preds = %206
  %209 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %207, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i138

210:                                              ; preds = %206
  %211 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i138

Vec_StrGrow.exit.i138:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %.phi.trans.insert.i134, align 8
  store i32 16, ptr %4, align 8
  br label %.sink.split

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i9.i136 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  br i1 %.not9.i9.i136, label %219, label %217

217:                                              ; preds = %213
  %218 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %216) #12
  br label %221

219:                                              ; preds = %213
  %220 = call noalias ptr @malloc(i64 noundef %216) #13
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %.phi.trans.insert.i134, align 8
  store i32 %214, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %221, %Vec_StrGrow.exit.i138, %.Vec_StrGrow.exit10_crit_edge.i133, %196, %Vec_StrGrow.exit.i131, %.Vec_StrGrow.exit10_crit_edge.i126
  %.sink223 = phi ptr [ %.pre.i128, %.Vec_StrGrow.exit10_crit_edge.i126 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i131 ], [ %.pre.i135, %.Vec_StrGrow.exit10_crit_edge.i133 ], [ %222, %221 ], [ %212, %Vec_StrGrow.exit.i138 ]
  %.sink221 = phi i8 [ %175, %.Vec_StrGrow.exit10_crit_edge.i126 ], [ %175, %196 ], [ %175, %Vec_StrGrow.exit.i131 ], [ %200, %.Vec_StrGrow.exit10_crit_edge.i133 ], [ %200, %221 ], [ %200, %Vec_StrGrow.exit.i138 ]
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %.sink223, i64 %225
  store i8 %.sink221, ptr %226, align 1
  br label %227

227:                                              ; preds = %.sink.split, %.lr.ph174
  %228 = add nuw nsw i32 %.2172, 1
  %exitcond198.not = icmp eq i32 %228, %2
  br i1 %exitcond198.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !10

._crit_edge175:                                   ; preds = %227, %168
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %4, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_StrGrow.exit10_crit_edge.i140

.Vec_StrGrow.exit10_crit_edge.i140:               ; preds = %._crit_edge175
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %Vec_StrPush.exit146

232:                                              ; preds = %._crit_edge175
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i.i144 = icmp eq ptr %235, null
  br i1 %.not9.i.i144, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %235, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i145

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i145

Vec_StrGrow.exit.i145:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i134, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit146

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i9.i143 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  br i1 %.not9.i9.i143, label %247, label %245

245:                                              ; preds = %241
  %246 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #12
  br label %249

247:                                              ; preds = %241
  %248 = call noalias ptr @malloc(i64 noundef %244) #13
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %.phi.trans.insert.i134, align 8
  store i32 %242, ptr %4, align 8
  br label %Vec_StrPush.exit146

Vec_StrPush.exit146:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i140, %Vec_StrGrow.exit.i145, %249
  %251 = phi ptr [ %.pre.i142, %.Vec_StrGrow.exit10_crit_edge.i140 ], [ %250, %249 ], [ %240, %Vec_StrGrow.exit.i145 ]
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 %167, ptr %255, align 1
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %4, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_StrGrow.exit10_crit_edge.i147

.Vec_StrGrow.exit10_crit_edge.i147:               ; preds = %Vec_StrPush.exit146
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %Vec_StrPush.exit153

259:                                              ; preds = %Vec_StrPush.exit146
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i.i151 = icmp eq ptr %262, null
  br i1 %.not9.i.i151, label %265, label %263

263:                                              ; preds = %261
  %264 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %262, i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i152

265:                                              ; preds = %261
  %266 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i152

Vec_StrGrow.exit.i152:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %.phi.trans.insert.i134, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit153

268:                                              ; preds = %259
  %269 = shl nuw nsw i32 %256, 1
  %270 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %.not9.i9.i150 = icmp eq ptr %270, null
  %271 = zext nneg i32 %269 to i64
  br i1 %.not9.i9.i150, label %274, label %272

272:                                              ; preds = %268
  %273 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %271) #12
  br label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @malloc(i64 noundef %271) #13
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %.phi.trans.insert.i134, align 8
  store i32 %269, ptr %4, align 8
  br label %Vec_StrPush.exit153

Vec_StrPush.exit153:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i147, %Vec_StrGrow.exit.i152, %276
  %278 = phi ptr [ %.pre.i149, %.Vec_StrGrow.exit10_crit_edge.i147 ], [ %277, %276 ], [ %267, %Vec_StrGrow.exit.i152 ]
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 -1, ptr %282, align 1
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val89 = load i32, ptr %144, align 4
  %283 = sext i32 %.val89 to i64
  %284 = icmp slt i64 %indvars.iv.next200, %283
  br i1 %284, label %168, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_StrPush.exit153, %.loopexit
  br i1 %149, label %148, label %.loopexit154, !llvm.loop !12

.loopexit154.sink.split:                          ; preds = %141, %Vec_StrGrow.exit.i124, %.Vec_StrGrow.exit10_crit_edge.i119, %97, %Vec_StrGrow.exit.i110, %.Vec_StrGrow.exit10_crit_edge.i105, %53, %Vec_StrGrow.exit.i96, %.Vec_StrGrow.exit10_crit_edge.i91
  %.sink229 = phi ptr [ %.pre.i93, %.Vec_StrGrow.exit10_crit_edge.i91 ], [ %54, %53 ], [ %43, %Vec_StrGrow.exit.i96 ], [ %.pre.i107, %.Vec_StrGrow.exit10_crit_edge.i105 ], [ %98, %97 ], [ %87, %Vec_StrGrow.exit.i110 ], [ %.pre.i121, %.Vec_StrGrow.exit10_crit_edge.i119 ], [ %142, %141 ], [ %131, %Vec_StrGrow.exit.i124 ]
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %.sink229, i64 %287
  store i8 -1, ptr %288, align 1
  br label %.loopexit154

.loopexit154:                                     ; preds = %.critedge, %.loopexit154.sink.split
  %.072 = phi i32 [ 1, %.loopexit154.sink.split ], [ %163, %.critedge ]
  ret i32 %.072
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sfm_CreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #15
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %10
  %.val36 = phi ptr [ %12, %10 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val36, ptr %14, align 8
  store i32 %7, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3241 = load i32, ptr %20, align 4
  %21 = load i32, ptr %18, align 4
  %22 = sub nsw i32 %.val3241, %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = sext i32 %16 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_StrGrow.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %Vec_StrGrow.exit ]
  %30 = phi ptr [ %19, %.lr.ph ], [ %63, %Vec_StrGrow.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val34 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i64, ptr %.val34, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val33 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %.val33, 0
  br i1 %.not, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val31 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i64, ptr %.val35, i64 %42
  br label %44

44:                                               ; preds = %29, %36
  %45 = phi ptr [ %43, %36 ], [ null, %29 ]
  %.val37 = load ptr, ptr %26, align 8
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val37, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %46, align 4
  %47 = load ptr, ptr %27, align 8
  %48 = tail call i32 @Sfm_TruthToCnf(i64 noundef %33, ptr noundef %45, i32 noundef %.val.i, ptr noundef %47, ptr noundef nonnull %2)
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val36, i64 %indvars.iv
  %.val30 = load i32, ptr %3, align 4
  %50 = load i32, ptr %49, align 8
  %.not.i = icmp slt i32 %50, %.val30
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %.not.i, label %53, label %Vec_StrGrow.exit

53:                                               ; preds = %44
  %.not9.i = icmp eq ptr %52, null
  %54 = sext i32 %.val30 to i64
  br i1 %.not9.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #12
  %.val29.pre.pre = load i32, ptr %3, align 4
  br label %59

57:                                               ; preds = %53
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %.val29.pre = phi i32 [ %.val29.pre.pre, %55 ], [ %.val30, %57 ]
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %.val30, ptr %49, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %44, %59
  %.val29 = phi i32 [ %.val29.pre, %59 ], [ %.val30, %44 ]
  %.val38 = phi ptr [ %60, %59 ], [ %52, %44 ]
  %.val39 = load ptr, ptr %5, align 8
  %61 = sext i32 %.val29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val38, ptr align 1 %.val39, i64 %61, i1 false)
  %.val = load i32, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.val, ptr %62, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val32 = load i32, ptr %64, align 4
  %65 = load i32, ptr %18, align 4
  %66 = sub nsw i32 %.val32, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %29, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %Vec_StrGrow.exit
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecStart.exit
  %69 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %Vec_WecStart.exit ]
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Vec_StrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %2) #14
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Sfm_TranslateCnf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val67.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val67.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %5, align 4
  %10 = sext i32 %.val6.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %8, label %Vec_WecClear.exit, !llvm.loop !14

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
  %18 = getelementptr inbounds nuw i8, ptr %.val17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %0)
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
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %.021, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %.021, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #12
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
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
  br i1 %68, label %17, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %66, %Vec_WecClear.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #12
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #13
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #12
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
