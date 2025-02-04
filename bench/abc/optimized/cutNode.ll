; ModuleID = 'bench/abc/original/cutNode.c.ll'
source_filename = "bench/abc/original/cutNode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Cut_ListStruct_t_ = type { [13 x ptr], [13 x ptr] }

@str = private unnamed_addr constant [46 x i8] c"******************* These are contained cuts:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cut_NodeComputeCuts(ptr noundef initializes((92, 96)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.Cut_ListStruct_t_, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %2) #10
  tail call void @Cut_CutNumberList(ptr noundef %23) #10
  %24 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @Cut_CutNumberList(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %22, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8
  %.neg87 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load i64, ptr %30, align 8
  %.neg = sdiv i64 %31, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %25, %28
  %.0.i.neg = phi i64 [ %.neg88, %28 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false)
  br label %33

33:                                               ; preds = %33, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [13 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %33, !llvm.loop !4

Cut_ListStart.exit:                               ; preds = %33
  %36 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %2) #10
  %37 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %3) #10
  call void @Cut_NodeDoComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %36, ptr noundef %37, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  br label %38

38:                                               ; preds = %45, %Cut_ListStart.exit
  %indvars.iv.i72 = phi i64 [ 1, %Cut_ListStart.exit ], [ %indvars.iv.next.i73, %45 ]
  %.0911.i = phi ptr [ %12, %Cut_ListStart.exit ], [ %.1.i, %45 ]
  %39 = getelementptr inbounds nuw [13 x ptr], ptr %14, i64 0, i64 %indvars.iv.i72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  store ptr %40, ptr %.0911.i, align 8
  %43 = getelementptr inbounds nuw [13 x ptr], ptr %32, i64 0, i64 %indvars.iv.i72
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %.1.i = phi ptr [ %.0911.i, %38 ], [ %44, %42 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 13
  br i1 %exitcond.not.i74, label %Cut_ListFinish.exit, label %38, !llvm.loop !6

Cut_ListFinish.exit:                              ; preds = %45
  store ptr null, ptr %.1.i, align 8
  %.0..0..0..0..0..0..i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit76, label %48

48:                                               ; preds = %Cut_ListFinish.exit
  %49 = load i64, ptr %11, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Cut_ListFinish.exit, %48
  %.0.i75 = phi i64 [ %54, %48 ], [ -1, %Cut_ListFinish.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %55 = add i64 %.0.i75, %.0.i.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %121, label %62

62:                                               ; preds = %Abc_Clock.exit76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val67 = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %64, i64 8
  %.val69 = load ptr, ptr %68, align 8
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i32, ptr %.val69, i64 %69
  store i32 %.val67, ptr %70, align 4
  %.not6294 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %.not6294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %Vec_IntPush.exit
  %.095 = phi ptr [ %109, %Vec_IntPush.exit ], [ %.0..0..0..0..0..0..i, %62 ]
  %71 = load ptr, ptr %65, align 8
  %72 = load i32, ptr %.095, align 8
  %73 = shl i32 %72, 5
  %74 = and i32 %73, 134152192
  %75 = and i32 %72, 2047
  %76 = or disjoint i32 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %71, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %.lr.ph
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %91
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #11
  br label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @malloc(i64 noundef %96) #12
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %92, ptr %71, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %77, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %76, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %62
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val68 = load i32, ptr %113, align 4
  %114 = load ptr, ptr %63, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds i32, ptr %.val, i64 %69
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %.val68, %117
  %119 = getelementptr i8, ptr %111, i64 8
  %.val70 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i32, ptr %.val70, i64 %69
  store i32 %118, ptr %120, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %121

121:                                              ; preds = %._crit_edge, %Abc_Clock.exit76
  %122 = phi ptr [ %.pre, %._crit_edge ], [ %59, %Abc_Clock.exit76 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i32, ptr %123, align 4
  %.not63 = icmp eq i32 %124, 0
  %.not6496 = icmp eq ptr %.0..0..0..0..0..0..i, null
  %or.cond = select i1 %.not63, i1 true, i1 %.not6496
  br i1 %or.cond, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %121, %133
  %.197 = phi ptr [ %135, %133 ], [ %.0..0..0..0..0..0..i, %121 ]
  %.1.val = load i32, ptr %.197, align 8
  %125 = icmp ugt i32 %.1.val, 1342177279
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph98
  %127 = lshr i32 %.1.val, 28
  %128 = getelementptr inbounds nuw i8, ptr %.197, i64 24
  %129 = lshr i32 %.1.val, 24
  %130 = and i32 %129, 15
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  call void @Aig_RManRecord(ptr noundef nonnull %132, i32 noundef %127) #10
  br label %133

133:                                              ; preds = %.lr.ph98, %126
  %134 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not64 = icmp eq ptr %135, null
  br i1 %.not64, label %.loopexit.loopexit, label %.lr.ph98, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %133
  %.pre99 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %121
  %136 = phi ptr [ %.pre99, %.loopexit.loopexit ], [ %122, %121 ]
  %137 = load i32, ptr %18, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %141, %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = add nsw i32 %1, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %.not.i.not = icmp slt i32 %1, %150
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %147, align 8
  %153 = shl nsw i32 %152, 1
  %.not89 = icmp slt i32 %1, %153
  %.not.i.i.not = icmp sgt i32 %152, %1
  br i1 %.not89, label %166, label %154

154:                                              ; preds = %151
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i80 = icmp eq ptr %157, null
  %158 = sext i32 %148 to i64
  %159 = shl nsw i64 %158, 3
  br i1 %.not9.i.i80, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #11
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #12
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

166:                                              ; preds = %151
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i21.i = icmp eq ptr %169, null
  %170 = sext i32 %153 to i64
  %171 = shl nsw i64 %170, 3
  br i1 %.not9.i21.i, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #11
  br label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @malloc(i64 noundef %171) #12
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %176, %164
  %.sink.i = phi i32 [ %153, %176 ], [ %148, %164 ]
  store i32 %.sink.i, ptr %147, align 8
  %.pre100 = load i32, ptr %149, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %166, %154
  %178 = phi i32 [ %.pre100, %Vec_PtrGrow.exit.sink.split.i ], [ %150, %166 ], [ %150, %154 ]
  %.not90 = icmp sgt i32 %178, %1
  br i1 %.not90, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %180 = sext i32 %178 to i64
  %wide.trip.count.i = sext i32 %148 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i77 = phi i64 [ %180, %.lr.ph.i ], [ %indvars.iv.next.i78, %181 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.i77
  store ptr null, ptr %183, align 8
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %181, !llvm.loop !9

._crit_edge.i:                                    ; preds = %181, %Vec_PtrGrow.exit.i
  store i32 %148, ptr %149, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %145, %._crit_edge.i
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0..0..0..0..0..0..i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit82, label %186

186:                                              ; preds = %Vec_PtrFillExtra.exit
  %187 = load i64, ptr %10, align 8
  %.neg92 = mul i64 %187, -1000000
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load i64, ptr %188, align 8
  %.neg91 = sdiv i64 %189, -1000
  %.neg93 = add i64 %.neg91, %.neg92
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %Vec_PtrFillExtra.exit, %186
  %.0.i81.neg = phi i64 [ %.neg93, %186 ], [ 1, %Vec_PtrFillExtra.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load i32, ptr %191, align 4
  %.not65 = icmp eq i32 %192, 0
  br i1 %.not65, label %Cut_NodeMapping.exit, label %193

193:                                              ; preds = %Abc_Clock.exit82
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %195 = load i32, ptr %194, align 4
  %.not66 = icmp eq i32 %195, 0
  br i1 %.not66, label %196, label %Cut_NodeMapping.exit

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  %.val66.i = load ptr, ptr %199, align 8
  %200 = sext i32 %2 to i64
  %201 = getelementptr inbounds i32, ptr %.val66.i, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %3 to i64
  %204 = getelementptr inbounds i32, ptr %.val66.i, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %202, 0
  %.pn.in.v.i = select i1 %206, i64 24, i64 200
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.in.v.i
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.val68.pn.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val68.pn.i = load ptr, ptr %.val68.pn.in.i, align 8
  %.in.i = getelementptr inbounds ptr, ptr %.val68.pn.i, i64 %200
  %207 = load ptr, ptr %.in.i, align 8
  %208 = icmp eq i32 %205, 0
  %.pn2.in.v.i = select i1 %208, i64 24, i64 200
  %.pn2.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn2.in.v.i
  %.pn2.i = load ptr, ptr %.pn2.in.i, align 8
  %.val70.pn.in.i = getelementptr i8, ptr %.pn2.i, i64 8
  %.val70.pn.i = load ptr, ptr %.val70.pn.in.i, align 8
  %.in1.i = getelementptr inbounds ptr, ptr %.val70.pn.i, i64 %203
  %209 = load ptr, ptr %.in1.i, align 8
  %210 = icmp eq i32 %202, %205
  br i1 %210, label %211, label %213

211:                                              ; preds = %196
  %212 = call i32 @llvm.umax.i32(i32 %202, i32 1)
  br label %223

213:                                              ; preds = %196
  %214 = icmp sgt i32 %202, %205
  %215 = load ptr, ptr %146, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %.val72.i = load ptr, ptr %216, align 8
  br i1 %214, label %217, label %220

217:                                              ; preds = %213
  %218 = getelementptr inbounds ptr, ptr %.val72.i, i64 %203
  %219 = load ptr, ptr %218, align 8
  br label %223

220:                                              ; preds = %213
  %221 = getelementptr inbounds ptr, ptr %.val72.i, i64 %200
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %217, %211
  %.060.i = phi ptr [ %209, %211 ], [ %219, %217 ], [ %209, %220 ]
  %.059.i = phi ptr [ %207, %211 ], [ %207, %217 ], [ %222, %220 ]
  %.0.i83 = phi i32 [ %212, %211 ], [ %202, %217 ], [ %205, %220 ]
  %224 = load i32, ptr %.059.i, align 8
  %225 = lshr i32 %224, 28
  %226 = load i32, ptr %.060.i, align 8
  %227 = lshr i32 %226, 28
  %228 = icmp samesign ult i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = call ptr @Cut_CutMergeTwo(ptr noundef nonnull %0, ptr noundef nonnull %.060.i, ptr noundef nonnull %.059.i) #10
  br label %233

231:                                              ; preds = %223
  %232 = call ptr @Cut_CutMergeTwo(ptr noundef nonnull %0, ptr noundef nonnull %.059.i, ptr noundef nonnull %.060.i) #10
  br label %233

233:                                              ; preds = %231, %229
  %.061.i = phi ptr [ %230, %229 ], [ %232, %231 ]
  %234 = icmp eq ptr %.061.i, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %233
  %236 = add nsw i32 %.0.i83, 1
  %237 = call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #10
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 268435455
  %240 = or disjoint i32 %239, 536870912
  store i32 %240, ptr %237, align 8
  %241 = call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i32 %241, ptr %242, align 8
  %243 = call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 28
  store i32 %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %235, %233
  %.162.i = phi ptr [ %237, %235 ], [ %.061.i, %233 ]
  %.1.i84 = phi i32 [ %236, %235 ], [ %.0.i83, %233 ]
  %246 = load ptr, ptr %197, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %.val67.i = load ptr, ptr %247, align 8
  %248 = sext i32 %1 to i64
  %249 = getelementptr inbounds i32, ptr %.val67.i, i64 %248
  store i32 %.1.i84, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  %.val74.i = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds ptr, ptr %.val74.i, i64 %248
  store ptr %.162.i, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %255, %.1.i84
  br i1 %256, label %257, label %Cut_NodeMapping.exit

257:                                              ; preds = %245
  store i32 %.1.i84, ptr %254, align 8
  br label %Cut_NodeMapping.exit

Cut_NodeMapping.exit:                             ; preds = %257, %245, %193, %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit86, label %260

260:                                              ; preds = %Cut_NodeMapping.exit
  %261 = load i64, ptr %9, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = sdiv i64 %264, 1000
  %266 = add nsw i64 %265, %262
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Cut_NodeMapping.exit, %260
  %.0.i85 = phi i64 [ %266, %260 ], [ -1, %Cut_NodeMapping.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %267 = add i64 %.0.i85, %.0.i81.neg
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %267, %269
  store i64 %270, ptr %268, align 8
  ret ptr %.0..0..0..0..0..0..i
}

declare void @Cut_CutNumberList(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeDoComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Cut_CutCreateTriv(ptr noundef %0, i32 noundef %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %11, align 8
  %14 = lshr i32 %13, 28
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [13 x ptr], ptr %12, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %11, align 8
  %20 = lshr i32 %19, 28
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [13 x ptr], ptr %12, i64 0, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %10, %9
  %27 = icmp eq ptr %5, null
  %28 = icmp eq ptr %6, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %150, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i32 %8, 0
  %or.cond3 = and i1 %34, %33
  br i1 %or.cond3, label %150, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %30, align 4
  %.fr178 = freeze i32 %36
  %37 = load i32, ptr %5, align 8
  %38 = lshr i32 %37, 22
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %3
  %41 = load i32, ptr %6, align 8
  %42 = lshr i32 %41, 22
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %4
  %45 = and i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %48, align 4
  %49 = and i32 %8, 1
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %53, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %35
  %.0111 = phi ptr [ %52, %50 ], [ null, %35 ]
  %54 = and i32 %8, 2
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %.0110 = phi ptr [ %57, %55 ], [ null, %53 ]
  br label %59

59:                                               ; preds = %58, %63
  %.0150 = phi ptr [ %5, %58 ], [ %65, %63 ]
  %60 = load i32, ptr %.0150, align 8
  %61 = lshr i32 %60, 28
  %62 = icmp eq i32 %61, %.fr178
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not121 = icmp eq ptr %65, null
  br i1 %.not121, label %66, label %59, !llvm.loop !10

66:                                               ; preds = %59, %63
  %.0.lcssa = phi ptr [ %.0150, %59 ], [ null, %63 ]
  br label %67

67:                                               ; preds = %66, %71
  %.0108151 = phi ptr [ %6, %66 ], [ %73, %71 ]
  %68 = load i32, ptr %.0108151, align 8
  %69 = lshr i32 %68, 28
  %70 = icmp eq i32 %69, %.fr178
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0108151, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not122 = icmp eq ptr %73, null
  br i1 %.not122, label %74, label %67, !llvm.loop !11

74:                                               ; preds = %67, %71
  %.0108.lcssa = phi ptr [ %.0108151, %67 ], [ null, %71 ]
  %.not123154 = icmp eq ptr %5, %.0.lcssa
  br i1 %.not123154, label %.preheader144, label %.preheader148.lr.ph

.preheader148.lr.ph:                              ; preds = %74
  %.not137152 = icmp eq ptr %6, %.0108.lcssa
  br i1 %.not137152, label %.preheader145.lr.ph, label %.preheader148

.preheader148:                                    ; preds = %.preheader148.lr.ph, %._crit_edge
  %.0113155 = phi ptr [ %81, %._crit_edge ], [ %5, %.preheader148.lr.ph ]
  br label %75

.preheader147:                                    ; preds = %._crit_edge
  %.not134156 = icmp eq ptr %.0108.lcssa, null
  br i1 %.not134156, label %.preheader144, label %.preheader145.preheader

.preheader145.lr.ph:                              ; preds = %.preheader148.lr.ph
  %.not134156.old = icmp eq ptr %.0108.lcssa, null
  br i1 %.not134156.old, label %.preheader144, label %.preheader145.preheader

.preheader145.preheader:                          ; preds = %.preheader147, %.preheader145.lr.ph
  br label %.preheader145

75:                                               ; preds = %.preheader148, %77
  %.0112153 = phi ptr [ %6, %.preheader148 ], [ %79, %77 ]
  %76 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef %.0113155, ptr noundef %.0112153, ptr noundef %1)
  %.not138 = icmp eq i32 %76, 0
  br i1 %.not138, label %77, label %.loopexit140

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.0112153, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not137 = icmp eq ptr %79, %.0108.lcssa
  br i1 %.not137, label %._crit_edge, label %75, !llvm.loop !12

._crit_edge:                                      ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0113155, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not123 = icmp eq ptr %81, %.0.lcssa
  br i1 %.not123, label %.preheader147, label %.preheader148, !llvm.loop !13

.preheader145:                                    ; preds = %.preheader145.preheader, %._crit_edge158
  %.1114160 = phi ptr [ %94, %._crit_edge158 ], [ %5, %.preheader145.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.1114160, i64 4
  br label %83

.preheader144:                                    ; preds = %._crit_edge158, %74, %.preheader145.lr.ph, %.preheader147
  %.not125164 = icmp eq ptr %6, %.0108.lcssa
  br i1 %.not125164, label %.preheader141, label %.preheader142.lr.ph

.preheader142.lr.ph:                              ; preds = %.preheader144
  %.not131161 = icmp eq ptr %.0.lcssa, null
  br i1 %.not131161, label %._crit_edge174, label %.preheader142

83:                                               ; preds = %.preheader145, %90
  %.1157 = phi ptr [ %.0108.lcssa, %.preheader145 ], [ %92, %90 ]
  %84 = load i32, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.1157, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %84
  %.not135 = icmp eq i32 %87, %84
  br i1 %.not135, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.1114160, ptr noundef nonnull %.1157, ptr noundef %1)
  %.not136 = icmp eq i32 %89, 0
  br i1 %.not136, label %90, label %.loopexit140

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds nuw i8, ptr %.1157, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not134 = icmp eq ptr %92, null
  br i1 %.not134, label %._crit_edge158, label %83, !llvm.loop !14

._crit_edge158:                                   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1114160, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not124 = icmp eq ptr %94, %.0.lcssa
  br i1 %.not124, label %.preheader144, label %.preheader145, !llvm.loop !15

.preheader142:                                    ; preds = %.preheader142.lr.ph, %._crit_edge163
  %.2165 = phi ptr [ %126, %._crit_edge163 ], [ %6, %.preheader142.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.2165, i64 4
  br label %115

.preheader141:                                    ; preds = %._crit_edge163, %.preheader144
  %.not126171 = icmp eq ptr %.0.lcssa, null
  %.not127167 = icmp eq ptr %.0108.lcssa, null
  %or.cond197 = or i1 %.not126171, %.not127167
  br i1 %or.cond197, label %._crit_edge174, label %.preheader139.lr.ph.split

.preheader139.lr.ph.split:                        ; preds = %.preheader141
  %96 = icmp sgt i32 %.fr178, 0
  br i1 %96, label %.preheader139.us175.preheader, label %.preheader139

.preheader139.us175.preheader:                    ; preds = %.preheader139.lr.ph.split
  %wide.trip.count = zext nneg i32 %.fr178 to i64
  br label %.preheader139.us175

.preheader139.us175:                              ; preds = %.preheader139.us175.preheader, %._crit_edge170.split.us.us
  %.3116172.us176 = phi ptr [ %114, %._crit_edge170.split.us.us ], [ %.0.lcssa, %.preheader139.us175.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.3116172.us176, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.3116172.us176, i64 24
  br label %99

99:                                               ; preds = %.loopexit.us.us, %.preheader139.us175
  %.3168.us.us = phi ptr [ %.0108.lcssa, %.preheader139.us175 ], [ %110, %.loopexit.us.us ]
  %100 = load i32, ptr %97, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 4
  %102 = load i32, ptr %101, align 4
  %.not128.us.us = icmp eq i32 %100, %102
  br i1 %.not128.us.us, label %.preheader.us.us, label %.loopexit.us.us

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us.us, label %104, !llvm.loop !16

104:                                              ; preds = %.preheader.us.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr inbounds nuw [0 x i32], ptr %98, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [0 x i32], ptr %111, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %.not129.us.us = icmp eq i32 %106, %108
  br i1 %.not129.us.us, label %103, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %104, %..critedge_crit_edge.us.us, %99
  %109 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not127.us.us = icmp eq ptr %110, null
  br i1 %.not127.us.us, label %._crit_edge170.split.us.us, label %99, !llvm.loop !17

.preheader.us.us:                                 ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 24
  br label %104

..critedge_crit_edge.us.us:                       ; preds = %103
  %112 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.3116172.us176, ptr noundef nonnull %.3168.us.us, ptr noundef %1)
  %.not130.us.us = icmp eq i32 %112, 0
  br i1 %.not130.us.us, label %.loopexit.us.us, label %.loopexit140

._crit_edge170.split.us.us:                       ; preds = %.loopexit.us.us
  %113 = getelementptr inbounds nuw i8, ptr %.3116172.us176, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not126.us177 = icmp eq ptr %114, null
  br i1 %.not126.us177, label %._crit_edge174, label %.preheader139.us175, !llvm.loop !18

115:                                              ; preds = %.preheader142, %122
  %.2115162 = phi ptr [ %.0.lcssa, %.preheader142 ], [ %124, %122 ]
  %116 = getelementptr inbounds nuw i8, ptr %.2115162, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %95, align 4
  %119 = and i32 %118, %117
  %.not132 = icmp eq i32 %119, %118
  br i1 %.not132, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.2115162, ptr noundef nonnull %.2165, ptr noundef %1)
  %.not133 = icmp eq i32 %121, 0
  br i1 %.not133, label %122, label %.loopexit140

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds nuw i8, ptr %.2115162, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not131 = icmp eq ptr %124, null
  br i1 %.not131, label %._crit_edge163, label %115, !llvm.loop !19

._crit_edge163:                                   ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.2165, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not125 = icmp eq ptr %126, %.0108.lcssa
  br i1 %.not125, label %.preheader141, label %.preheader142, !llvm.loop !20

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %._crit_edge170.split
  %.3116172 = phi ptr [ %137, %._crit_edge170.split ], [ %.0.lcssa, %.preheader139.lr.ph.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.3116172, i64 4
  br label %128

128:                                              ; preds = %.preheader139, %133
  %.3168 = phi ptr [ %.0108.lcssa, %.preheader139 ], [ %135, %133 ]
  %129 = load i32, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.3168, i64 4
  %131 = load i32, ptr %130, align 4
  %.not128 = icmp eq i32 %129, %131
  br i1 %.not128, label %.preheader, label %133

.preheader:                                       ; preds = %128
  %132 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.3116172, ptr noundef nonnull %.3168, ptr noundef %1)
  %.not130 = icmp eq i32 %132, 0
  br i1 %.not130, label %133, label %.loopexit140

133:                                              ; preds = %.preheader, %128
  %134 = getelementptr inbounds nuw i8, ptr %.3168, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not127 = icmp eq ptr %135, null
  br i1 %.not127, label %._crit_edge170.split, label %128, !llvm.loop !17

._crit_edge170.split:                             ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.3116172, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not126 = icmp eq ptr %137, null
  br i1 %.not126, label %._crit_edge174, label %.preheader139, !llvm.loop !18

._crit_edge174:                                   ; preds = %._crit_edge170.split, %._crit_edge170.split.us.us, %.preheader142.lr.ph, %.preheader141
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.loopexit140

141:                                              ; preds = %._crit_edge174
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %.loopexit140

.loopexit140:                                     ; preds = %75, %88, %120, %.preheader, %..critedge_crit_edge.us.us, %._crit_edge174, %141
  br i1 %.not119, label %147, label %145

145:                                              ; preds = %.loopexit140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0111, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %.loopexit140
  br i1 %.not120, label %150, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0110, ptr %149, align 8
  br label %150

150:                                              ; preds = %26, %29, %148, %147
  ret void
}

declare void @Aig_RManRecord(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cut_ManMappingArea_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 8
  %.mask = and i32 %13, -268435456
  %14 = icmp eq i32 %.mask, 268435456
  br i1 %14, label %27, label %.preheader

.preheader:                                       ; preds = %12
  %.not = icmp ult i32 %13, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @Cut_ManMappingArea_rec(ptr noundef %0, i32 noundef %18)
  %20 = add nsw i32 %19, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %10, align 8
  %22 = lshr i32 %21, 28
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val19.pre = load ptr, ptr %.phi.trans.insert, align 8
  %25 = add nsw i32 %20, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val19 = phi ptr [ %.val, %.preheader ], [ %.val19.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds ptr, ptr %.val19, i64 %8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %6, %12, %2, %._crit_edge
  %.016 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %2 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.016
}

declare ptr @Cut_CutCreateTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutProcessTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 28
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 28
  %.not = icmp samesign ult i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1) #10
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %36, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 2047
  %28 = load i32, ptr %.0, align 8
  %29 = and i32 %28, -2048
  %30 = or disjoint i32 %29, %27
  store i32 %30, ptr %.0, align 8
  %31 = load i32, ptr %2, align 8
  %32 = shl i32 %31, 11
  %33 = and i32 %32, 4192256
  %34 = and i32 %30, -4192257
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %.0, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %25, %15
  %37 = phi ptr [ %.pre, %25 ], [ %22, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 4
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0)
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %105

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %.0)
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %105

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %.0)
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %56, label %105

56:                                               ; preds = %42, %54, %51, %36
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %Cut_CutFilterGlobal.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %.0, align 8
  %.mask.i = and i32 %61, -268435456
  %62 = icmp eq i32 %.mask.i, 268435456
  br i1 %62, label %Cut_CutFilterGlobal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %.not12.i = icmp ult i32 %61, 268435456
  br i1 %.not12.i, label %Cut_CutFilterGlobal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %63 = lshr i32 %61, 28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %67 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutFilterGlobal.exit, label %69, !llvm.loop !22

69:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val.i, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %68, label %Cut_CutFilterGlobal.exit.thread

Cut_CutFilterGlobal.exit:                         ; preds = %68, %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.0) #10
  br label %105

Cut_CutFilterGlobal.exit.thread:                  ; preds = %69, %60, %56
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %79 = load i32, ptr %78, align 4
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %85, label %80

80:                                               ; preds = %Cut_CutFilterGlobal.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load i32, ptr %83, align 4
  tail call void @Cut_TruthCompute(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %82, i32 noundef %84) #10
  br label %85

85:                                               ; preds = %80, %Cut_CutFilterGlobal.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %87 = load i32, ptr %.0, align 8
  %88 = lshr i32 %87, 28
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [13 x ptr], ptr %86, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %93 = load i32, ptr %.0, align 8
  %94 = lshr i32 %93, 28
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [13 x ptr], ptr %86, i64 0, i64 %95
  store ptr %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %99, %102
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %Cut_CutFilterGlobal.exit, %54, %49, %40, %13, %85
  %.044 = phi i32 [ %104, %85 ], [ 0, %13 ], [ 0, %40 ], [ 0, %49 ], [ 0, %54 ], [ 0, %Cut_CutFilterGlobal.exit ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cut_NodeUnionCuts(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cut_ListStruct_t_, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %.neg197 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg198 = add i64 %.neg, %.neg197
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg198, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false)
  br label %16

16:                                               ; preds = %16, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [13 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %16, !llvm.loop !4

Cut_ListStart.exit:                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %.val183 = load ptr, ptr %19, align 8
  %20 = load i32, ptr %.val183, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 4
  %.val185216 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val185216, 0
  br i1 %26, label %.lr.ph220, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.loopexit204, %Cut_ListStart.exit
  %.0147.lcssa = phi ptr [ null, %Cut_ListStart.exit ], [ %.1148, %.loopexit204 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val190225 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val190225, 0
  br i1 %29, label %.lr.ph227, label %.critedge4

.lr.ph220:                                        ; preds = %Cut_ListStart.exit, %.loopexit204
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit204 ], [ 1, %Cut_ListStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit204 ], [ 0, %Cut_ListStart.exit ]
  %.0147217 = phi ptr [ %.1148, %.loopexit204 ], [ null, %Cut_ListStart.exit ]
  %.val182 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %31) #10
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %31, ptr noundef null) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  %35 = icmp eq i64 %indvars.iv, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %.lr.ph220
  %37 = load i32, ptr %32, align 8
  %38 = lshr i32 %37, 28
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %32, ptr %41, align 8
  %42 = load i32, ptr %32, align 8
  %43 = lshr i32 %42, 28
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %44
  store ptr %33, ptr %45, align 8
  br label %47

46:                                               ; preds = %.lr.ph220
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %32) #10
  br label %47

47:                                               ; preds = %46, %36
  %.1148 = phi ptr [ %32, %36 ], [ %.0147217, %46 ]
  %.not171 = icmp eq ptr %34, null
  br i1 %.not171, label %.loopexit204, label %.lr.ph

.lr.ph:                                           ; preds = %47, %137
  %.sink312 = phi ptr [ %49, %137 ], [ %34, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink312, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %.sink312, align 8
  %51 = lshr i32 %50, 28
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %53, label %86

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %69
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #11
  br label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @malloc(i64 noundef %74) #12
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %.sink312, ptr %85, align 8
  br label %.loopexit204

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 4
  %.not173 = icmp eq i32 %89, 0
  br i1 %.not173, label %92, label %90

90:                                               ; preds = %86
  %91 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.sink312)
  %.not174 = icmp eq i32 %91, 0
  br i1 %.not174, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %90
  %.pre = load i32, ptr %.sink312, align 8
  %.pre290 = lshr i32 %.pre, 28
  br label %92

92:                                               ; preds = %._crit_edge, %86
  %.pre-phi = phi i32 [ %.pre290, %._crit_edge ], [ %51, %86 ]
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %50, %86 ]
  %94 = load i32, ptr %.1148, align 8
  %95 = xor i32 %93, %94
  %96 = shl i32 %95, 1
  %97 = and i32 %96, 8388608
  %98 = and i32 %93, -8388609
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %.sink312, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sink312, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr null, ptr %100, align 8
  %102 = zext nneg i32 %.pre-phi to i64
  %103 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %.sink312, ptr %104, align 8
  %105 = load i32, ptr %.sink312, align 8
  %106 = lshr i32 %105, 28
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %107
  store ptr %100, ptr %108, align 8
  %109 = load i32, ptr %21, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %92
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %.not175 = icmp eq ptr %101, null
  br i1 %.not175, label %.preheader, label %.lr.ph246

.preheader:                                       ; preds = %.lr.ph246, %115
  %.0142247 = add nuw nsw i32 %116, 1
  %.val184248 = load i32, ptr %25, align 4
  %117 = icmp slt i32 %.0142247, %.val184248
  br i1 %117, label %.lr.ph250, label %.critedge2.preheader

.lr.ph246:                                        ; preds = %115, %.lr.ph246
  %.sink313 = phi ptr [ %119, %.lr.ph246 ], [ %101, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink313, i64 16
  %119 = load ptr, ptr %118, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink313) #10
  %.not180 = icmp eq ptr %119, null
  br i1 %.not180, label %.preheader, label %.lr.ph246, !llvm.loop !23

.critedge2.preheader:                             ; preds = %.lr.ph250, %.preheader
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val189257 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val189257, 0
  br i1 %122, label %.lr.ph259, label %.critedge4

.lr.ph250:                                        ; preds = %.preheader, %.lr.ph250
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph250 ], [ %indvars.iv269, %.preheader ]
  %.val = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv272
  %124 = load i32, ptr %123, align 4
  call void @Cut_NodeFreeCuts(ptr noundef nonnull %0, i32 noundef %124) #10
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val184 = load i32, ptr %25, align 4
  %125 = trunc nuw i64 %indvars.iv.next273 to i32
  %126 = icmp sgt i32 %.val184, %125
  br i1 %126, label %.lr.ph250, label %.critedge2.preheader, !llvm.loop !24

.lr.ph259:                                        ; preds = %.critedge2.preheader, %.critedge2
  %127 = phi ptr [ %133, %.critedge2 ], [ %120, %.critedge2.preheader ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %128 = getelementptr i8, ptr %127, i64 8
  %.val188 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val188, i64 %indvars.iv275
  %130 = load ptr, ptr %129, align 8
  %.not177 = icmp eq ptr %130, null
  br i1 %.not177, label %.critedge2, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph259, %.lr.ph255
  %.sink314 = phi ptr [ %132, %.lr.ph255 ], [ %130, %.lr.ph259 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink314, i64 16
  %132 = load ptr, ptr %131, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink314) #10
  %.not179 = icmp eq ptr %132, null
  br i1 %.not179, label %.critedge2.loopexit, label %.lr.ph255, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %.lr.ph255
  %.pre287 = load ptr, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph259, %.critedge2.loopexit
  %133 = phi ptr [ %.pre287, %.critedge2.loopexit ], [ %127, %.lr.ph259 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val189 = load i32, ptr %134, align 4
  %135 = sext i32 %.val189 to i64
  %136 = icmp slt i64 %indvars.iv.next276, %135
  br i1 %136, label %.lr.ph259, label %.critedge4, !llvm.loop !26

137:                                              ; preds = %92, %90
  %.not181 = icmp eq ptr %49, null
  br i1 %.not181, label %.loopexit204, label %.lr.ph, !llvm.loop !27

.loopexit204:                                     ; preds = %137, %47, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val185 = load i32, ptr %25, align 4
  %138 = sext i32 %.val185 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  br i1 %139, label %.lr.ph220, label %.critedge.preheader, !llvm.loop !28

.lr.ph227:                                        ; preds = %.critedge.preheader, %.critedge
  %140 = phi ptr [ %193, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge ], [ 1, %.critedge.preheader ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.critedge ], [ 0, %.critedge.preheader ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val187 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val187, i64 %indvars.iv278
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %.critedge, label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph227, %192
  %.sink315 = phi ptr [ %145, %192 ], [ %143, %.lr.ph227 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink315, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 4
  %.not162 = icmp eq i32 %148, 0
  br i1 %.not162, label %151, label %149

149:                                              ; preds = %.lr.ph224
  %150 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.sink315)
  %.not163 = icmp eq i32 %150, 0
  br i1 %.not163, label %151, label %192

151:                                              ; preds = %149, %.lr.ph224
  %152 = load i32, ptr %.0147.lcssa, align 8
  %153 = load i32, ptr %.sink315, align 8
  %154 = xor i32 %153, %152
  %155 = shl i32 %154, 1
  %156 = and i32 %155, 8388608
  %157 = and i32 %153, -8388609
  %158 = or disjoint i32 %156, %157
  store i32 %158, ptr %.sink315, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sink315, i64 16
  %160 = load ptr, ptr %159, align 8
  store ptr null, ptr %159, align 8
  %161 = lshr i32 %153, 28
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %.sink315, ptr %164, align 8
  %165 = load i32, ptr %.sink315, align 8
  %166 = lshr i32 %165, 28
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %167
  store ptr %159, ptr %168, align 8
  %169 = load i32, ptr %21, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %21, align 4
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %151
  %176 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.not164 = icmp eq ptr %160, null
  br i1 %.not164, label %.preheader201, label %.lr.ph232

.preheader201:                                    ; preds = %.lr.ph232, %175
  %.2144238 = add nuw nsw i32 %176, 1
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val191239 = load i32, ptr %178, align 4
  %179 = icmp slt i32 %.2144238, %.val191239
  br i1 %179, label %.lr.ph241, label %.critedge4

.lr.ph232:                                        ; preds = %175, %.lr.ph232
  %.sink316 = phi ptr [ %181, %.lr.ph232 ], [ %160, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sink316, i64 16
  %181 = load ptr, ptr %180, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink316) #10
  %.not169 = icmp eq ptr %181, null
  br i1 %.not169, label %.preheader201, label %.lr.ph232, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph237
  %.pre288 = load ptr, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph241, %.loopexit.loopexit
  %182 = phi ptr [ %.pre288, %.loopexit.loopexit ], [ %186, %.lr.ph241 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val191 = load i32, ptr %183, align 4
  %184 = trunc nuw i64 %indvars.iv.next285 to i32
  %185 = icmp sgt i32 %.val191, %184
  br i1 %185, label %.lr.ph241, label %.critedge4, !llvm.loop !30

.lr.ph241:                                        ; preds = %.preheader201, %.loopexit
  %186 = phi ptr [ %182, %.loopexit ], [ %177, %.preheader201 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.loopexit ], [ %indvars.iv281, %.preheader201 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %.val186 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val186, i64 %indvars.iv284
  %189 = load ptr, ptr %188, align 8
  %.not166 = icmp eq ptr %189, null
  br i1 %.not166, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph241, %.lr.ph237
  %.sink317 = phi ptr [ %191, %.lr.ph237 ], [ %189, %.lr.ph241 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sink317, i64 16
  %191 = load ptr, ptr %190, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink317) #10
  %.not168 = icmp eq ptr %191, null
  br i1 %.not168, label %.loopexit.loopexit, label %.lr.ph237, !llvm.loop !31

192:                                              ; preds = %151, %149
  %.not170 = icmp eq ptr %145, null
  br i1 %.not170, label %.critedge.loopexit, label %.lr.ph224, !llvm.loop !32

.critedge.loopexit:                               ; preds = %192
  %.pre289 = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph227, %.critedge.loopexit
  %193 = phi ptr [ %.pre289, %.critedge.loopexit ], [ %140, %.lr.ph227 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %194 = getelementptr i8, ptr %193, i64 4
  %.val190 = load i32, ptr %194, align 4
  %195 = sext i32 %.val190 to i64
  %196 = icmp slt i64 %indvars.iv.next279, %195
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  br i1 %196, label %.lr.ph227, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.loopexit, %.critedge.preheader, %.preheader201, %.critedge2.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %197

197:                                              ; preds = %204, %.critedge4
  %indvars.iv.i192 = phi i64 [ 1, %.critedge4 ], [ %indvars.iv.next.i193, %204 ]
  %.0911.i = phi ptr [ %4, %.critedge4 ], [ %.1.i, %204 ]
  %198 = getelementptr inbounds nuw [13 x ptr], ptr %6, i64 0, i64 %indvars.iv.i192
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  store ptr %199, ptr %.0911.i, align 8
  %202 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %indvars.iv.i192
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %197
  %.1.i = phi ptr [ %.0911.i, %197 ], [ %203, %201 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 13
  br i1 %exitcond.not.i194, label %Cut_ListFinish.exit, label %197, !llvm.loop !6

Cut_ListFinish.exit:                              ; preds = %204
  store ptr null, ptr %.1.i, align 8
  %.0..0..0..0..0..0..i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %.0..0..0..0..0..0..i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit196, label %207

207:                                              ; preds = %Cut_ListFinish.exit
  %208 = load i64, ptr %3, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %209
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %Cut_ListFinish.exit, %207
  %.0.i195 = phi i64 [ %213, %207 ], [ -1, %Cut_ListFinish.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %214 = add i64 %.0.i195, %.0.i.neg
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %214, %216
  store i64 %217, ptr %215, align 8
  %218 = load i32, ptr %25, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = load i32, ptr %219, align 8
  %reass.sub = sub i32 %220, %218
  %221 = add i32 %reass.sub, 1
  store i32 %221, ptr %219, align 8
  ret ptr %.0..0..0..0..0..0..i
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = lshr i32 %4, 28
  %.not103 = icmp ult i32 %4, 536870912
  br i1 %.not103, label %.preheader, label %.lr.ph106.split.preheader

.lr.ph106.split.preheader:                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %8 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph106.split

.preheader:                                       ; preds = %._crit_edge.split, %3
  %9 = lshr i32 %4, 24
  %10 = and i32 %9, 15
  %.not62.not113 = icmp samesign ult i32 %5, %10
  br i1 %.not62.not113, label %.lr.ph115, label %.loopexit93

.lr.ph115:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = lshr i32 %4, 28
  %17 = zext nneg i32 %16 to i64
  br label %46

.lr.ph106.split:                                  ; preds = %.lr.ph106.split.preheader, %._crit_edge.split
  %indvars.iv = phi i64 [ 2, %.lr.ph106.split.preheader ], [ %indvars.iv.next, %._crit_edge.split ]
  %18 = getelementptr inbounds nuw [13 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %.057100 = load ptr, ptr %18, align 8
  %.not68101 = icmp eq ptr %.057100, null
  br i1 %.not68101, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph106.split
  %19 = load i32, ptr %6, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %Cut_CutCheckDominance.exit.thread
  %.057102 = phi ptr [ %.057100, %.lr.ph ], [ %.057, %Cut_CutCheckDominance.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.057102, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %.not69 = icmp eq i32 %23, %22
  br i1 %.not69, label %24, label %Cut_CutCheckDominance.exit.thread

24:                                               ; preds = %20
  %25 = load i32, ptr %.057102, align 8
  %.not.i = icmp ult i32 %25, 268435456
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %24
  %26 = lshr i32 %25, 28
  %27 = getelementptr inbounds nuw i8, ptr %.057102, i64 24
  %wide.trip.count30.i = zext nneg i32 %26 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %37, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %37 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv27.i
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %34, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %._crit_edge.us.i, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutCheckDominance.exit.thread, label %30, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = icmp eq i32 %5, %35
  br i1 %36, label %Cut_CutCheckDominance.exit.thread, label %37

37:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !35

Cut_CutCheckDominance.exit:                       ; preds = %24, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %2) #10
  br label %.loopexit93

Cut_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i, %34, %20
  %41 = getelementptr inbounds nuw i8, ptr %.057102, i64 16
  %.057 = load ptr, ptr %41, align 8
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %._crit_edge.split, label %20, !llvm.loop !36

._crit_edge.split:                                ; preds = %Cut_CutCheckDominance.exit.thread, %.lr.ph106.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph106.split, !llvm.loop !37

.loopexit92.loopexit:                             ; preds = %91
  %.pre = load i32, ptr %2, align 8
  br label %.loopexit92

.loopexit92:                                      ; preds = %46, %.loopexit92.loopexit
  %42 = phi i32 [ %.pre, %.loopexit92.loopexit ], [ %47, %46 ]
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %.not62.not = icmp samesign ult i64 %indvars.iv.next125, %45
  br i1 %.not62.not, label %46, label %.loopexit93, !llvm.loop !38

46:                                               ; preds = %.lr.ph115, %.loopexit92
  %47 = phi i32 [ %4, %.lr.ph115 ], [ %42, %.loopexit92 ]
  %indvars.iv124 = phi i64 [ %17, %.lr.ph115 ], [ %indvars.iv.next125, %.loopexit92 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next125
  %49 = load ptr, ptr %48, align 8
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %.loopexit92, label %.lr.ph111

.lr.ph111:                                        ; preds = %46
  %50 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %indvars.iv.next125
  br label %51

51:                                               ; preds = %91, %.lr.ph111
  %.054110 = phi ptr [ %48, %.lr.ph111 ], [ %.155, %91 ]
  %.158108 = phi ptr [ %49, %.lr.ph111 ], [ %.056109, %91 ]
  %.056109.in = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %.056109 = load ptr, ptr %.056109.in, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.158108, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, %53
  %.not65 = icmp eq i32 %55, %54
  br i1 %.not65, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  br label %91

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 8
  %60 = lshr i32 %59, 28
  %.not.i71 = icmp ult i32 %59, 268435456
  br i1 %.not.i71, label %Cut_CutCheckDominance.exit86, label %.preheader.lr.ph.i72

.preheader.lr.ph.i72:                             ; preds = %58
  %61 = load i32, ptr %.158108, align 8
  %62 = lshr i32 %61, 28
  %.not25.i73 = icmp ult i32 %61, 268435456
  %63 = getelementptr inbounds nuw i8, ptr %.158108, i64 24
  br i1 %.not25.i73, label %.loopexit, label %.preheader.us.preheader.i74

.preheader.us.preheader.i74:                      ; preds = %.preheader.lr.ph.i72
  %wide.trip.count30.i75 = zext nneg i32 %60 to i64
  %wide.trip.count.i76 = zext nneg i32 %62 to i64
  br label %.preheader.us.i77

.preheader.us.i77:                                ; preds = %73, %.preheader.us.preheader.i74
  %indvars.iv27.i78 = phi i64 [ 0, %.preheader.us.preheader.i74 ], [ %indvars.iv.next28.i84, %73 ]
  %64 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv27.i78
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %70, %.preheader.us.i77
  %indvars.iv.i79 = phi i64 [ 0, %.preheader.us.i77 ], [ %indvars.iv.next.i80, %70 ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %63, i64 0, i64 %indvars.iv.i79
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %._crit_edge.us.i83, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i76
  br i1 %exitcond.not.i81, label %.loopexit, label %66, !llvm.loop !34

._crit_edge.us.i83:                               ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge.us.i83
  %indvars.iv.next28.i84 = add nuw nsw i64 %indvars.iv27.i78, 1
  %exitcond31.not.i85 = icmp eq i64 %indvars.iv.next28.i84, %wide.trip.count30.i75
  br i1 %exitcond31.not.i85, label %Cut_CutCheckDominance.exit86, label %.preheader.us.i77, !llvm.loop !35

Cut_CutCheckDominance.exit86:                     ; preds = %73, %58
  %74 = load i32, ptr %13, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %48, align 8
  %79 = icmp eq ptr %78, %.158108
  br i1 %79, label %80, label %83

80:                                               ; preds = %Cut_CutCheckDominance.exit86
  %81 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %48, align 8
  br label %83

83:                                               ; preds = %80, %Cut_CutCheckDominance.exit86
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr %.054110, ptr %50, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %85, align 8
  store ptr %89, ptr %.054110, align 8
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.158108) #10
  br label %91

.loopexit:                                        ; preds = %._crit_edge.us.i83, %70, %.preheader.lr.ph.i72
  %90 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  br label %91

91:                                               ; preds = %88, %.loopexit, %56
  %.155 = phi ptr [ %57, %56 ], [ %.054110, %88 ], [ %90, %.loopexit ]
  %.not67 = icmp eq ptr %.056109, null
  br i1 %.not67, label %.loopexit92.loopexit, label %51, !llvm.loop !39

.loopexit93:                                      ; preds = %.loopexit92, %.preheader, %Cut_CutCheckDominance.exit
  %.059 = phi i32 [ 1, %Cut_CutCheckDominance.exit ], [ 0, %.preheader ], [ 0, %.loopexit92 ]
  ret i32 %.059
}

declare void @Cut_NodeFreeCuts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cut_NodeUnionCutsSeq(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.Cut_ListStruct_t_, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %.neg259 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg260 = add i64 %.neg, %.neg259
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg260, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false)
  br label %18

18:                                               ; preds = %18, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [13 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %18, !llvm.loop !4

Cut_ListStart.exit:                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 8
  %.val241 = load ptr, ptr %21, align 8
  %22 = load i32, ptr %.val241, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %23, align 4
  %24 = call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %22) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %25, align 8
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %Cut_ListStart.exit
  %28 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %22) #10
  br label %29

29:                                               ; preds = %Cut_ListStart.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %Cut_ListStart.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %31, align 8
  %32 = call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %22) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %22) #10
  br label %36

36:                                               ; preds = %34, %29
  %.0189 = phi ptr [ %35, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %1, i64 4
  %.val243275 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val243275, 0
  br i1 %41, label %.lr.ph278, label %.critedge.preheader

.lr.ph278:                                        ; preds = %36
  %.not223 = icmp eq i32 %3, 0
  br label %45

.critedge.preheader:                              ; preds = %.loopexit264, %36
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val248283 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val248283, 0
  br i1 %44, label %.lr.ph285, label %.critedge5

45:                                               ; preds = %.lr.ph278, %.loopexit264
  %indvars.iv326 = phi i64 [ 1, %.lr.ph278 ], [ %indvars.iv.next327, %.loopexit264 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next, %.loopexit264 ]
  %46 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %26, %46
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @Cut_NodeReadCutsTemp(ptr noundef nonnull %0, i32 noundef %2) #10
  call void @Cut_NodeWriteCutsTemp(ptr noundef nonnull %0, i32 noundef %2, ptr noundef null) #10
  br label %53

49:                                               ; preds = %45
  %.val240 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val240, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %51) #10
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %51, ptr noundef null) #10
  br label %53

53:                                               ; preds = %49, %47
  %.0 = phi ptr [ %48, %47 ], [ %52, %49 ]
  %54 = icmp eq ptr %.0, null
  br i1 %54, label %.loopexit264, label %55

55:                                               ; preds = %53
  br i1 %.not223, label %.lr.ph.preheader, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  br i1 %46, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %.0, align 8
  %61 = lshr i32 %60, 28
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %.0, ptr %64, align 8
  %65 = load i32, ptr %.0, align 8
  %66 = lshr i32 %65, 28
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %67
  store ptr %57, ptr %68, align 8
  br label %70

69:                                               ; preds = %56
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.0) #10
  br label %70

70:                                               ; preds = %59, %69
  %.not224 = icmp eq ptr %58, null
  br i1 %.not224, label %.loopexit264, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55, %70
  %.sink369.ph = phi ptr [ %.0, %55 ], [ %58, %70 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %.sink369 = phi ptr [ %72, %173 ], [ %.sink369.ph, %.lr.ph.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink369, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %.sink369, align 8
  %74 = lshr i32 %73, 28
  %75 = icmp eq i32 %74, %10
  br i1 %75, label %76, label %109

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

89:                                               ; preds = %84
  %90 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i10.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i, label %100, label %98

98:                                               ; preds = %92
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #11
  br label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @malloc(i64 noundef %97) #12
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %77, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %.sink369, ptr %108, align 8
  br label %.loopexit264

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 4
  %.not226 = icmp eq i32 %112, 0
  br i1 %.not226, label %127, label %113

113:                                              ; preds = %109
  %114 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.sink369)
  %.not227 = icmp eq i32 %114, 0
  br i1 %.not227, label %115, label %173

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %118 = load i32, ptr %117, align 4
  %.not228 = icmp eq i32 %118, 0
  br i1 %.not228, label %127, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %.not229 = icmp eq ptr %120, null
  br i1 %.not229, label %123, label %121

121:                                              ; preds = %119
  %122 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %.sink369)
  %.not230 = icmp eq i32 %122, 0
  br i1 %.not230, label %123, label %173

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %31, align 8
  %.not231 = icmp eq ptr %124, null
  br i1 %.not231, label %127, label %125

125:                                              ; preds = %123
  %126 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %.sink369)
  %.not232 = icmp eq i32 %126, 0
  br i1 %.not232, label %127, label %173

127:                                              ; preds = %115, %125, %123, %109
  %128 = load i32, ptr %.0189, align 8
  %129 = load i32, ptr %.sink369, align 8
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 1
  %132 = and i32 %131, 8388608
  %133 = and i32 %129, -8388609
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %.sink369, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sink369, i64 16
  %136 = load ptr, ptr %135, align 8
  store ptr null, ptr %135, align 8
  %137 = lshr i32 %129, 28
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %.sink369, ptr %140, align 8
  %141 = load i32, ptr %.sink369, align 8
  %142 = lshr i32 %141, 28
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %143
  store ptr %135, ptr %144, align 8
  %145 = load i32, ptr %23, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %23, align 4
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %127
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %.not233 = icmp eq ptr %136, null
  br i1 %.not233, label %.preheader, label %.lr.ph304

.preheader:                                       ; preds = %.lr.ph304, %151
  %.0184305 = add nuw nsw i32 %152, 1
  %.val242306 = load i32, ptr %40, align 4
  %153 = icmp slt i32 %.0184305, %.val242306
  br i1 %153, label %.lr.ph308, label %.critedge3.preheader

.lr.ph304:                                        ; preds = %151, %.lr.ph304
  %.sink370 = phi ptr [ %155, %.lr.ph304 ], [ %136, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sink370, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink370) #10
  %.not238 = icmp eq ptr %155, null
  br i1 %.not238, label %.preheader, label %.lr.ph304, !llvm.loop !40

.critedge3.preheader:                             ; preds = %.lr.ph308, %.preheader
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val249315 = load i32, ptr %157, align 4
  %158 = icmp sgt i32 %.val249315, 0
  br i1 %158, label %.lr.ph317, label %.critedge5

.lr.ph308:                                        ; preds = %.preheader, %.lr.ph308
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph308 ], [ %indvars.iv326, %.preheader ]
  %.val = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv329
  %160 = load i32, ptr %159, align 4
  call void @Cut_NodeFreeCuts(ptr noundef nonnull %0, i32 noundef %160) #10
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %.val242 = load i32, ptr %40, align 4
  %161 = trunc nuw i64 %indvars.iv.next330 to i32
  %162 = icmp sgt i32 %.val242, %161
  br i1 %162, label %.lr.ph308, label %.critedge3.preheader, !llvm.loop !41

.lr.ph317:                                        ; preds = %.critedge3.preheader, %.critedge3
  %163 = phi ptr [ %169, %.critedge3 ], [ %156, %.critedge3.preheader ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.critedge3 ], [ 0, %.critedge3.preheader ]
  %164 = getelementptr i8, ptr %163, i64 8
  %.val246 = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %.val246, i64 %indvars.iv332
  %166 = load ptr, ptr %165, align 8
  %.not235 = icmp eq ptr %166, null
  br i1 %.not235, label %.critedge3, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph317, %.lr.ph313
  %.sink371 = phi ptr [ %168, %.lr.ph313 ], [ %166, %.lr.ph317 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink371, i64 16
  %168 = load ptr, ptr %167, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink371) #10
  %.not237 = icmp eq ptr %168, null
  br i1 %.not237, label %.critedge3.loopexit, label %.lr.ph313, !llvm.loop !42

.critedge3.loopexit:                              ; preds = %.lr.ph313
  %.pre = load ptr, ptr %37, align 8
  br label %.critedge3

.critedge3:                                       ; preds = %.lr.ph317, %.critedge3.loopexit
  %169 = phi ptr [ %.pre, %.critedge3.loopexit ], [ %163, %.lr.ph317 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %170 = getelementptr i8, ptr %169, i64 4
  %.val249 = load i32, ptr %170, align 4
  %171 = sext i32 %.val249 to i64
  %172 = icmp slt i64 %indvars.iv.next333, %171
  br i1 %172, label %.lr.ph317, label %.critedge5, !llvm.loop !43

173:                                              ; preds = %127, %125, %121, %113
  %.not239 = icmp eq ptr %72, null
  br i1 %.not239, label %.loopexit264, label %.lr.ph, !llvm.loop !44

.loopexit264:                                     ; preds = %173, %70, %Vec_PtrPush.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val243 = load i32, ptr %40, align 4
  %174 = sext i32 %.val243 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %175, label %45, label %.critedge.preheader, !llvm.loop !45

.lr.ph285:                                        ; preds = %.critedge.preheader, %.critedge
  %176 = phi ptr [ %241, %.critedge ], [ %42, %.critedge.preheader ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge ], [ 1, %.critedge.preheader ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.critedge ], [ 0, %.critedge.preheader ]
  %177 = getelementptr i8, ptr %176, i64 8
  %.val245 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val245, i64 %indvars.iv335
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %.critedge, label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph285, %240
  %.sink372 = phi ptr [ %181, %240 ], [ %179, %.lr.ph285 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sink372, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 4
  %.not209 = icmp eq i32 %184, 0
  br i1 %.not209, label %199, label %185

185:                                              ; preds = %.lr.ph282
  %186 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.sink372)
  %.not210 = icmp eq i32 %186, 0
  br i1 %.not210, label %187, label %240

187:                                              ; preds = %185
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %190 = load i32, ptr %189, align 4
  %.not211 = icmp eq i32 %190, 0
  br i1 %.not211, label %199, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %25, align 8
  %.not212 = icmp eq ptr %192, null
  br i1 %.not212, label %195, label %193

193:                                              ; preds = %191
  %194 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %192, ptr noundef %.sink372)
  %.not213 = icmp eq i32 %194, 0
  br i1 %.not213, label %195, label %240

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %31, align 8
  %.not214 = icmp eq ptr %196, null
  br i1 %.not214, label %199, label %197

197:                                              ; preds = %195
  %198 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %196, ptr noundef %.sink372)
  %.not215 = icmp eq i32 %198, 0
  br i1 %.not215, label %199, label %240

199:                                              ; preds = %187, %197, %195, %.lr.ph282
  %200 = load i32, ptr %.0189, align 8
  %201 = load i32, ptr %.sink372, align 8
  %202 = xor i32 %201, %200
  %203 = shl i32 %202, 1
  %204 = and i32 %203, 8388608
  %205 = and i32 %201, -8388609
  %206 = or disjoint i32 %204, %205
  store i32 %206, ptr %.sink372, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sink372, i64 16
  %208 = load ptr, ptr %207, align 8
  store ptr null, ptr %207, align 8
  %209 = lshr i32 %201, 28
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %.sink372, ptr %212, align 8
  %213 = load i32, ptr %.sink372, align 8
  %214 = lshr i32 %213, 28
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %215
  store ptr %207, ptr %216, align 8
  %217 = load i32, ptr %23, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %23, align 4
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %199
  %224 = trunc nuw nsw i64 %indvars.iv335 to i32
  %.not216 = icmp eq ptr %208, null
  br i1 %.not216, label %.preheader261, label %.lr.ph290

.preheader261:                                    ; preds = %.lr.ph290, %223
  %.2186296 = add nuw nsw i32 %224, 1
  %225 = load ptr, ptr %37, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val247297 = load i32, ptr %226, align 4
  %227 = icmp slt i32 %.2186296, %.val247297
  br i1 %227, label %.lr.ph299, label %.critedge5

.lr.ph290:                                        ; preds = %223, %.lr.ph290
  %.sink373 = phi ptr [ %229, %.lr.ph290 ], [ %208, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink373, i64 16
  %229 = load ptr, ptr %228, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink373) #10
  %.not221 = icmp eq ptr %229, null
  br i1 %.not221, label %.preheader261, label %.lr.ph290, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.lr.ph295
  %.pre344 = load ptr, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph299, %.loopexit.loopexit
  %230 = phi ptr [ %.pre344, %.loopexit.loopexit ], [ %234, %.lr.ph299 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val247 = load i32, ptr %231, align 4
  %232 = trunc nuw i64 %indvars.iv.next342 to i32
  %233 = icmp sgt i32 %.val247, %232
  br i1 %233, label %.lr.ph299, label %.critedge5, !llvm.loop !47

.lr.ph299:                                        ; preds = %.preheader261, %.loopexit
  %234 = phi ptr [ %230, %.loopexit ], [ %225, %.preheader261 ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.loopexit ], [ %indvars.iv338, %.preheader261 ]
  %235 = getelementptr i8, ptr %234, i64 8
  %.val244 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %.val244, i64 %indvars.iv341
  %237 = load ptr, ptr %236, align 8
  %.not218 = icmp eq ptr %237, null
  br i1 %.not218, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph299, %.lr.ph295
  %.sink374 = phi ptr [ %239, %.lr.ph295 ], [ %237, %.lr.ph299 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sink374, i64 16
  %239 = load ptr, ptr %238, align 8
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink374) #10
  %.not220 = icmp eq ptr %239, null
  br i1 %.not220, label %.loopexit.loopexit, label %.lr.ph295, !llvm.loop !48

240:                                              ; preds = %199, %197, %193, %185
  %.not222 = icmp eq ptr %181, null
  br i1 %.not222, label %.critedge.loopexit, label %.lr.ph282, !llvm.loop !49

.critedge.loopexit:                               ; preds = %240
  %.pre345 = load ptr, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph285, %.critedge.loopexit
  %241 = phi ptr [ %.pre345, %.critedge.loopexit ], [ %176, %.lr.ph285 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %242 = getelementptr i8, ptr %241, i64 4
  %.val248 = load i32, ptr %242, align 4
  %243 = sext i32 %.val248 to i64
  %244 = icmp slt i64 %indvars.iv.next336, %243
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  br i1 %244, label %.lr.ph285, label %.critedge5, !llvm.loop !50

.critedge5:                                       ; preds = %.critedge3, %.critedge, %.loopexit, %.critedge.preheader, %.preheader261, %.critedge3.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %245

245:                                              ; preds = %252, %.critedge5
  %indvars.iv.i250 = phi i64 [ 1, %.critedge5 ], [ %indvars.iv.next.i251, %252 ]
  %.0911.i = phi ptr [ %6, %.critedge5 ], [ %.1.i, %252 ]
  %246 = getelementptr inbounds nuw [13 x ptr], ptr %8, i64 0, i64 %indvars.iv.i250
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  store ptr %247, ptr %.0911.i, align 8
  %250 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %indvars.iv.i250
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %245
  %.1.i = phi ptr [ %.0911.i, %245 ], [ %251, %249 ]
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 13
  br i1 %exitcond.not.i252, label %Cut_ListFinish.exit, label %245, !llvm.loop !6

Cut_ListFinish.exit:                              ; preds = %252
  store ptr null, ptr %.1.i, align 8
  %.0..0..0..0..0..0..i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %26, label %253, label %254

253:                                              ; preds = %Cut_ListFinish.exit
  call void @Cut_NodeWriteCutsTemp(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %.0..0..0..0..0..0..i) #10
  br label %255

254:                                              ; preds = %Cut_ListFinish.exit
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %.0..0..0..0..0..0..i) #10
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit254, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %5, align 8
  %260 = mul nsw i64 %259, 1000000
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = sdiv i64 %262, 1000
  %264 = add nsw i64 %263, %260
  br label %Abc_Clock.exit254

Abc_Clock.exit254:                                ; preds = %255, %258
  %.0.i253 = phi i64 [ %264, %258 ], [ -1, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %265 = add i64 %.0.i253, %.0.i.neg
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %265, %267
  store i64 %268, ptr %266, align 8
  ret ptr %.0..0..0..0..0..0..i
}

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutFilterOld(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %.fr = freeze i32 %4
  %5 = lshr i32 %.fr, 28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not25.i = icmp ult i32 %.fr, 268435456
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 28
  %10 = icmp samesign ugt i32 %9, %5
  br i1 %.not25.i, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  br i1 %10, label %.lr.ph97, label %.lr.ph90

.lr.ph90:                                         ; preds = %.split.us
  %11 = load i32, ptr %6, align 4
  br label %16

12:                                               ; preds = %Cut_CutCheckDominance.exit.thread.us
  %13 = load i32, ptr %22, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp samesign ugt i32 %14, %5
  br i1 %15, label %.lr.ph97, label %16, !llvm.loop !51

16:                                               ; preds = %.lr.ph90, %12
  %17 = phi i32 [ %8, %.lr.ph90 ], [ %13, %12 ]
  %.03681.us89 = phi ptr [ %1, %.lr.ph90 ], [ %22, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03681.us89, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %11, %19
  %.not40.us = icmp eq i32 %20, %19
  %.not.i.us = icmp ult i32 %17, 268435456
  %or.cond = and i1 %.not40.us, %.not.i.us
  br i1 %or.cond, label %Cut_CutCheckDominance.exit, label %Cut_CutCheckDominance.exit.thread.us

Cut_CutCheckDominance.exit.thread.us:             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.03681.us89, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %.loopexit67, label %12, !llvm.loop !51

.split:                                           ; preds = %3
  br i1 %10, label %.lr.ph97, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %23 = load i32, ptr %6, align 4
  br label %28

24:                                               ; preds = %Cut_CutCheckDominance.exit.thread
  %25 = load i32, ptr %50, align 8
  %26 = lshr i32 %25, 28
  %27 = icmp samesign ugt i32 %26, %5
  br i1 %27, label %.lr.ph97, label %28, !llvm.loop !51

28:                                               ; preds = %.lr.ph, %24
  %29 = phi i32 [ %9, %.lr.ph ], [ %26, %24 ]
  %30 = phi i32 [ %8, %.lr.ph ], [ %25, %24 ]
  %.0368187 = phi ptr [ %1, %.lr.ph ], [ %50, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0368187, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %23, %32
  %.not40 = icmp eq i32 %33, %32
  br i1 %.not40, label %34, label %Cut_CutCheckDominance.exit.thread

34:                                               ; preds = %28
  %.not.i = icmp ult i32 %30, 268435456
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %.0368187, i64 24
  %wide.trip.count30.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %45, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %45 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %35, i64 0, i64 %indvars.iv27.i
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %._crit_edge.us.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutCheckDominance.exit.thread, label %38, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = icmp eq i32 %5, %43
  br i1 %44, label %Cut_CutCheckDominance.exit.thread, label %45

45:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !35

Cut_CutCheckDominance.exit:                       ; preds = %34, %45, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %2) #10
  br label %.loopexit67

Cut_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i, %42, %28
  %49 = getelementptr inbounds nuw i8, ptr %.0368187, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit67, label %24, !llvm.loop !51

.lr.ph97:                                         ; preds = %24, %12, %.split, %.split.us
  %.us-phi = phi ptr [ null, %.split.us ], [ null, %.split ], [ %.03681.us89, %12 ], [ %.0368187, %24 ]
  %.us-phi84 = phi ptr [ %1, %.split.us ], [ %1, %.split ], [ %22, %12 ], [ %50, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %54

54:                                               ; preds = %84, %.lr.ph97
  %.096 = phi ptr [ %51, %.lr.ph97 ], [ %.1, %84 ]
  %.13794 = phi ptr [ %.us-phi84, %.lr.ph97 ], [ %.03595, %84 ]
  %.03595.in = getelementptr inbounds nuw i8, ptr %.13794, i64 16
  %.03595 = load ptr, ptr %.03595.in, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.13794, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, %56
  %.not43 = icmp eq i32 %58, %57
  br i1 %.not43, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.13794, i64 16
  br label %84

61:                                               ; preds = %54
  %62 = load i32, ptr %2, align 8
  %63 = lshr i32 %62, 28
  %.not.i46 = icmp ult i32 %62, 268435456
  br i1 %.not.i46, label %Cut_CutCheckDominance.exit61, label %.preheader.lr.ph.i47

.preheader.lr.ph.i47:                             ; preds = %61
  %64 = load i32, ptr %.13794, align 8
  %65 = lshr i32 %64, 28
  %.not25.i48 = icmp ult i32 %64, 268435456
  %66 = getelementptr inbounds nuw i8, ptr %.13794, i64 24
  br i1 %.not25.i48, label %.loopexit, label %.preheader.us.preheader.i49

.preheader.us.preheader.i49:                      ; preds = %.preheader.lr.ph.i47
  %wide.trip.count30.i50 = zext nneg i32 %63 to i64
  %wide.trip.count.i51 = zext nneg i32 %65 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %76, %.preheader.us.preheader.i49
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.us.preheader.i49 ], [ %indvars.iv.next28.i59, %76 ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv27.i53
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %73, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %73 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv.i54
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %._crit_edge.us.i58, label %73

73:                                               ; preds = %69
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %.loopexit, label %69, !llvm.loop !34

._crit_edge.us.i58:                               ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %75 = icmp eq i32 %65, %74
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge.us.i58
  %indvars.iv.next28.i59 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i60 = icmp eq i64 %indvars.iv.next28.i59, %wide.trip.count30.i50
  br i1 %exitcond31.not.i60, label %Cut_CutCheckDominance.exit61, label %.preheader.us.i52, !llvm.loop !35

Cut_CutCheckDominance.exit61:                     ; preds = %76, %61
  %77 = load i32, ptr %52, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %52, align 8
  %79 = load i32, ptr %53, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %53, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.13794, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %.096, align 8
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %.13794) #10
  br label %84

.loopexit:                                        ; preds = %._crit_edge.us.i58, %73, %.preheader.lr.ph.i47
  %83 = getelementptr inbounds nuw i8, ptr %.13794, i64 16
  br label %84

84:                                               ; preds = %Cut_CutCheckDominance.exit61, %.loopexit, %59
  %.1 = phi ptr [ %60, %59 ], [ %.096, %Cut_CutCheckDominance.exit61 ], [ %83, %.loopexit ]
  %.not45 = icmp eq ptr %.03595, null
  br i1 %.not45, label %.loopexit67, label %54, !llvm.loop !52

.loopexit67:                                      ; preds = %Cut_CutCheckDominance.exit.thread, %Cut_CutCheckDominance.exit.thread.us, %84, %Cut_CutCheckDominance.exit
  %.039 = phi i32 [ 1, %Cut_CutCheckDominance.exit ], [ 0, %84 ], [ 0, %Cut_CutCheckDominance.exit.thread.us ], [ 0, %Cut_CutCheckDominance.exit.thread ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cut_CutListVerify(ptr noundef %0) local_unnamed_addr #0 {
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01127 = phi ptr [ %22, %._crit_edge ], [ %0, %1 ]
  %.not1324 = icmp eq ptr %0, %.01127
  br i1 %.not1324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %2 = getelementptr inbounds nuw i8, ptr %.01127, i64 24
  br label %3

3:                                                ; preds = %.lr.ph, %.loopexit
  %.025 = phi ptr [ %0, %.lr.ph ], [ %20, %.loopexit ]
  %4 = load i32, ptr %.025, align 8
  %5 = lshr i32 %4, 28
  %.not.i = icmp ult i32 %4, 268435456
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %7 = load i32, ptr %.01127, align 8
  %8 = lshr i32 %7, 28
  %.not25.i = icmp ult i32 %7, 268435456
  br i1 %.not25.i, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count30.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %18, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %18 ]
  %9 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv27.i
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %._crit_edge.us.i, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !35

Cut_CutCheckDominance.exit:                       ; preds = %3, %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Cut_CutPrint(ptr noundef nonnull %.025, i32 noundef 1) #10
  tail call void @Cut_CutPrint(ptr noundef nonnull %.025, i32 noundef 1) #10
  br label %.loopexit19

.loopexit:                                        ; preds = %._crit_edge.us.i, %15, %.preheader.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, %.01127
  br i1 %.not13, label %._crit_edge, label %3, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.01127, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit19, label %.preheader, !llvm.loop !54

.loopexit19:                                      ; preds = %._crit_edge, %1, %Cut_CutCheckDominance.exit
  %.012 = phi i32 [ 0, %Cut_CutCheckDominance.exit ], [ 1, %1 ], [ 1, %._crit_edge ]
  ret i32 %.012
}

declare void @Cut_CutPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Cut_CutMergeTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cut_CutAlloc(ptr noundef) local_unnamed_addr #1

declare void @Cut_TruthCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
