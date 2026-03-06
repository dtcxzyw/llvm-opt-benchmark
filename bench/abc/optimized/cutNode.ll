; ModuleID = 'bench/abc/original/cutNode.ll'
source_filename = "bench/abc/original/cutNode.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %2) #11
  tail call void @Cut_CutNumberList(ptr noundef %23) #11
  %24 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %3) #11
  tail call void @Cut_CutNumberList(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !19
  %.neg87 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %.neg = sdiv i64 %31, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %25, %28
  %.0.i.neg = phi i64 [ %.neg88, %28 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false), !tbaa !22
  br label %33

33:                                               ; preds = %33, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %33, !llvm.loop !25

Cut_ListStart.exit:                               ; preds = %33
  %36 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %2) #11
  %37 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %3) #11
  call void @Cut_NodeDoComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %36, ptr noundef %37, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %45, %Cut_ListStart.exit
  %indvars.iv.i72 = phi i64 [ 1, %Cut_ListStart.exit ], [ %indvars.iv.next.i73, %45 ]
  %.0911.i = phi ptr [ %12, %Cut_ListStart.exit ], [ %.1.i, %45 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i72
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  store ptr %40, ptr %.0911.i, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i72
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %38
  %.1.i = phi ptr [ %.0911.i, %38 ], [ %44, %42 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 13
  br i1 %exitcond.not.i74, label %Cut_ListFinish.exit, label %38, !llvm.loop !27

Cut_ListFinish.exit:                              ; preds = %45
  store ptr null, ptr %.1.i, align 8, !tbaa !22
  %.0..0..0..0..0..0..i = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit76, label %48

48:                                               ; preds = %Cut_ListFinish.exit
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Cut_ListFinish.exit, %48
  %.0.i75 = phi i64 [ %54, %48 ], [ -1, %Cut_ListFinish.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = add i64 %.0.i75, %.0.i.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !28
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %116, label %62

62:                                               ; preds = %Abc_Clock.exit76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr i8, ptr %66, i64 4
  %.val67 = load i32, ptr %67, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %64, i64 8
  %.val69 = load ptr, ptr %68, align 8, !tbaa !34
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %69
  store i32 %.val67, ptr %70, align 4, !tbaa !35
  %.not6294 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %.not6294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %Vec_IntPush.exit
  %.095 = phi ptr [ %109, %Vec_IntPush.exit ], [ %.0..0..0..0..0..0..i, %62 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !30
  %72 = load i32, ptr %.095, align 8
  %73 = shl i32 %72, 5
  %74 = and i32 %73, 134152192
  %75 = and i32 %72, 2047
  %76 = or disjoint i32 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = load i32, ptr %71, align 8, !tbaa !36
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

81:                                               ; preds = %.lr.ph
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !34
  store i32 16, ptr %71, align 8, !tbaa !36
  br label %Vec_IntPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %91
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #12
  br label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @malloc(i64 noundef %96) #13
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !34
  store i32 %92, ptr %71, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !31
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 %76, ptr %107, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %65, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val68.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %.pre100 = load ptr, ptr %63, align 8, !tbaa !29
  %.phi.trans.insert101 = getelementptr i8, ptr %.pre100, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !34
  %.phi.trans.insert103 = getelementptr inbounds [4 x i8], ptr %.val.pre, i64 %69
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !35
  %.pre105.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %.pre105 = phi ptr [ %.pre105.pre, %._crit_edge.loopexit ], [ %59, %62 ]
  %110 = phi i32 [ %.pre104, %._crit_edge.loopexit ], [ %.val67, %62 ]
  %.val68 = phi i32 [ %.val68.pre, %._crit_edge.loopexit ], [ %.val67, %62 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = sub nsw i32 %.val68, %110
  %114 = getelementptr i8, ptr %112, i64 8
  %.val70 = load ptr, ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %69
  store i32 %113, ptr %115, align 4, !tbaa !35
  br label %116

116:                                              ; preds = %._crit_edge, %Abc_Clock.exit76
  %117 = phi ptr [ %.pre105, %._crit_edge ], [ %59, %Abc_Clock.exit76 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %.not63 = icmp eq i32 %119, 0
  %.not6496 = icmp eq ptr %.0..0..0..0..0..0..i, null
  %or.cond = select i1 %.not63, i1 true, i1 %.not6496
  br i1 %or.cond, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %116, %128
  %.197 = phi ptr [ %130, %128 ], [ %.0..0..0..0..0..0..i, %116 ]
  %.1.val = load i32, ptr %.197, align 8
  %120 = icmp ugt i32 %.1.val, 1342177279
  br i1 %120, label %121, label %128

121:                                              ; preds = %.lr.ph98
  %122 = lshr i32 %.1.val, 28
  %123 = getelementptr inbounds nuw i8, ptr %.197, i64 24
  %124 = lshr i32 %.1.val, 24
  %125 = and i32 %124, 15
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  call void @Aig_RManRecord(ptr noundef nonnull %127, i32 noundef %122) #11
  br label %128

128:                                              ; preds = %.lr.ph98, %121
  %129 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %.not64 = icmp eq ptr %130, null
  br i1 %.not64, label %.loopexit.loopexit, label %.lr.ph98, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %128
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %116
  %131 = phi ptr [ %.pre106, %.loopexit.loopexit ], [ %117, %116 ]
  %132 = load i32, ptr %18, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %136, %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = add nsw i32 %1, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %.not.i.not = icmp slt i32 %1, %145
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %142, align 8, !tbaa !48
  %148 = shl nsw i32 %147, 1
  %.not89 = icmp slt i32 %1, %148
  %.not.i.i.not = icmp sgt i32 %147, %1
  br i1 %.not89, label %161, label %149

149:                                              ; preds = %146
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not9.i.i80 = icmp eq ptr %152, null
  %153 = sext i32 %143 to i64
  %154 = shl nsw i64 %153, 3
  br i1 %.not9.i.i80, label %157, label %155

155:                                              ; preds = %150
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #12
  br label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef %154) #13
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.sink.split.i

161:                                              ; preds = %146
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %.not9.i21.i = icmp eq ptr %164, null
  %165 = sext i32 %148 to i64
  %166 = shl nsw i64 %165, 3
  br i1 %.not9.i21.i, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #12
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #13
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %171, %159
  %.sink.i = phi i32 [ %148, %171 ], [ %143, %159 ]
  store i32 %.sink.i, ptr %142, align 8, !tbaa !48
  %.pre107 = load i32, ptr %144, align 4, !tbaa !46
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %161, %149
  %173 = phi i32 [ %.pre107, %Vec_PtrGrow.exit.sink.split.i ], [ %145, %161 ], [ %145, %149 ]
  %.not90 = icmp sgt i32 %173, %1
  br i1 %.not90, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %175 = sext i32 %173 to i64
  %wide.trip.count.i = sext i32 %143 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i
  %indvars.iv.i77 = phi i64 [ %175, %.lr.ph.i ], [ %indvars.iv.next.i78, %176 ]
  %177 = load ptr, ptr %174, align 8, !tbaa !49
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 %indvars.iv.i77
  store ptr null, ptr %178, align 8, !tbaa !50
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %176, !llvm.loop !51

._crit_edge.i:                                    ; preds = %176, %Vec_PtrGrow.exit.i
  store i32 %143, ptr %144, align 4, !tbaa !46
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %140, %._crit_edge.i
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0..0..0..0..0..0..i) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit82, label %181

181:                                              ; preds = %Vec_PtrFillExtra.exit
  %182 = load i64, ptr %10, align 8, !tbaa !19
  %.neg92 = mul i64 %182, -1000000
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %.neg91 = sdiv i64 %184, -1000
  %.neg93 = add i64 %.neg91, %.neg92
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %Vec_PtrFillExtra.exit, %181
  %.0.i81.neg = phi i64 [ %.neg93, %181 ], [ 1, %Vec_PtrFillExtra.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %0, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %.not65 = icmp eq i32 %187, 0
  br i1 %.not65, label %Cut_NodeMapping.exit, label %188

188:                                              ; preds = %Abc_Clock.exit82
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !53
  %.not66 = icmp eq i32 %190, 0
  br i1 %.not66, label %191, label %Cut_NodeMapping.exit

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = getelementptr i8, ptr %193, i64 8
  %.val66.i = load ptr, ptr %194, align 8, !tbaa !34
  %195 = sext i32 %2 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !35
  %198 = sext i32 %3 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = icmp eq i32 %197, 0
  %.pn.in.v.i = select i1 %201, i64 24, i64 200
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.in.v.i
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !55
  %.val68.pn.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val68.pn.i = load ptr, ptr %.val68.pn.in.i, align 8, !tbaa !49
  %.in.i = getelementptr inbounds [8 x i8], ptr %.val68.pn.i, i64 %195
  %202 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %203 = icmp eq i32 %200, 0
  %.pn2.in.v.i = select i1 %203, i64 24, i64 200
  %.pn2.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn2.in.v.i
  %.pn2.i = load ptr, ptr %.pn2.in.i, align 8, !tbaa !55
  %.val70.pn.in.i = getelementptr i8, ptr %.pn2.i, i64 8
  %.val70.pn.i = load ptr, ptr %.val70.pn.in.i, align 8, !tbaa !49
  %.in1.i = getelementptr inbounds [8 x i8], ptr %.val70.pn.i, i64 %198
  %204 = load ptr, ptr %.in1.i, align 8, !tbaa !50
  %205 = icmp eq i32 %197, %200
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = call i32 @llvm.umax.i32(i32 %197, i32 1)
  br label %218

208:                                              ; preds = %191
  %209 = icmp sgt i32 %197, %200
  %210 = load ptr, ptr %141, align 8, !tbaa !45
  %211 = getelementptr i8, ptr %210, i64 8
  %.val72.i = load ptr, ptr %211, align 8, !tbaa !49
  br i1 %209, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds [8 x i8], ptr %.val72.i, i64 %198
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  br label %218

215:                                              ; preds = %208
  %216 = getelementptr inbounds [8 x i8], ptr %.val72.i, i64 %195
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  br label %218

218:                                              ; preds = %215, %212, %206
  %.060.i = phi ptr [ %204, %206 ], [ %214, %212 ], [ %204, %215 ]
  %.059.i = phi ptr [ %202, %206 ], [ %202, %212 ], [ %217, %215 ]
  %.0.i83 = phi i32 [ %207, %206 ], [ %197, %212 ], [ %200, %215 ]
  %219 = load i32, ptr %.059.i, align 8
  %220 = lshr i32 %219, 28
  %221 = load i32, ptr %.060.i, align 8
  %222 = lshr i32 %221, 28
  %223 = icmp samesign ult i32 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call ptr @Cut_CutMergeTwo(ptr noundef nonnull %0, ptr noundef nonnull %.060.i, ptr noundef nonnull %.059.i) #11
  br label %228

226:                                              ; preds = %218
  %227 = call ptr @Cut_CutMergeTwo(ptr noundef nonnull %0, ptr noundef nonnull %.059.i, ptr noundef nonnull %.060.i) #11
  br label %228

228:                                              ; preds = %226, %224
  %.061.i = phi ptr [ %225, %224 ], [ %227, %226 ]
  %229 = icmp eq ptr %.061.i, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = add nsw i32 %.0.i83, 1
  %232 = call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #11
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 268435455
  %235 = or disjoint i32 %234, 536870912
  store i32 %235, ptr %232, align 8
  %236 = call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 %236, ptr %237, align 8, !tbaa !35
  %238 = call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 28
  store i32 %238, ptr %239, align 4, !tbaa !35
  br label %240

240:                                              ; preds = %230, %228
  %.162.i = phi ptr [ %232, %230 ], [ %.061.i, %228 ]
  %.1.i84 = phi i32 [ %231, %230 ], [ %.0.i83, %228 ]
  %241 = load ptr, ptr %192, align 8, !tbaa !54
  %242 = getelementptr i8, ptr %241, i64 8
  %.val67.i = load ptr, ptr %242, align 8, !tbaa !34
  %243 = sext i32 %1 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %243
  store i32 %.1.i84, ptr %244, align 4, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr i8, ptr %246, i64 8
  %.val74.i = load ptr, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds [8 x i8], ptr %.val74.i, i64 %243
  store ptr %.162.i, ptr %248, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %250 = load i32, ptr %249, align 8, !tbaa !57
  %251 = icmp slt i32 %250, %.1.i84
  br i1 %251, label %252, label %Cut_NodeMapping.exit

252:                                              ; preds = %240
  store i32 %.1.i84, ptr %249, align 8, !tbaa !57
  br label %Cut_NodeMapping.exit

Cut_NodeMapping.exit:                             ; preds = %252, %240, %188, %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit86, label %255

255:                                              ; preds = %Cut_NodeMapping.exit
  %256 = load i64, ptr %9, align 8, !tbaa !19
  %257 = mul nsw i64 %256, 1000000
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %257
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Cut_NodeMapping.exit, %255
  %.0.i85 = phi i64 [ %261, %255 ], [ -1, %Cut_NodeMapping.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = add i64 %.0.i85, %.0.i81.neg
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %264 = load i64, ptr %263, align 8, !tbaa !58
  %265 = add nsw i64 %262, %264
  store i64 %265, ptr %263, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.0..0..0..0..0..0..i
}

declare void @Cut_CutNumberList(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeDoComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Cut_CutCreateTriv(ptr noundef %0, i32 noundef %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %11, align 8
  %14 = lshr i32 %13, 28
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %11, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %11, align 8
  %20 = lshr i32 %19, 28
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %10, %9
  %27 = icmp eq ptr %5, null
  %28 = icmp eq ptr %6, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %150, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i32 %8, 0
  %or.cond3 = and i1 %34, %33
  br i1 %or.cond3, label %150, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %30, align 4, !tbaa !60
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
  store i32 %45, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %48, align 4, !tbaa !63
  %49 = and i32 %8, 1
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %53, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  store ptr null, ptr %51, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %50, %35
  %.0111 = phi ptr [ %52, %50 ], [ null, %35 ]
  %54 = and i32 %8, 2
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr null, ptr %56, align 8, !tbaa !37
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
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not121 = icmp eq ptr %65, null
  br i1 %.not121, label %66, label %59, !llvm.loop !64

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
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not122 = icmp eq ptr %73, null
  br i1 %.not122, label %74, label %67, !llvm.loop !65

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
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %.not137 = icmp eq ptr %79, %.0108.lcssa
  br i1 %.not137, label %._crit_edge, label %75, !llvm.loop !66

._crit_edge:                                      ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0113155, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %.not123 = icmp eq ptr %81, %.0.lcssa
  br i1 %.not123, label %.preheader147, label %.preheader148, !llvm.loop !67

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
  %84 = load i32, ptr %82, align 4, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %.1157, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = and i32 %86, %84
  %.not135 = icmp eq i32 %87, %84
  br i1 %.not135, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.1114160, ptr noundef nonnull %.1157, ptr noundef %1)
  %.not136 = icmp eq i32 %89, 0
  br i1 %.not136, label %90, label %.loopexit140

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds nuw i8, ptr %.1157, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not134 = icmp eq ptr %92, null
  br i1 %.not134, label %._crit_edge158, label %83, !llvm.loop !69

._crit_edge158:                                   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1114160, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %.not124 = icmp eq ptr %94, %.0.lcssa
  br i1 %.not124, label %.preheader144, label %.preheader145, !llvm.loop !70

.preheader142:                                    ; preds = %.preheader142.lr.ph, %._crit_edge163
  %.2165 = phi ptr [ %126, %._crit_edge163 ], [ %6, %.preheader142.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.2165, i64 4
  br label %115

.preheader141:                                    ; preds = %._crit_edge163, %.preheader144
  %.not126171 = icmp eq ptr %.0.lcssa, null
  %.not127167 = icmp eq ptr %.0108.lcssa, null
  %or.cond210 = or i1 %.not126171, %.not127167
  br i1 %or.cond210, label %._crit_edge174, label %.preheader139.lr.ph.split

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
  %100 = load i32, ptr %97, align 4, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %.not128.us.us = icmp eq i32 %100, %102
  br i1 %.not128.us.us, label %.preheader.us.us, label %.loopexit.us.us

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us.us, label %104, !llvm.loop !71

104:                                              ; preds = %.preheader.us.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %.not129.us.us = icmp eq i32 %106, %108
  br i1 %.not129.us.us, label %103, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %104, %..critedge_crit_edge.us.us, %99
  %109 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not127.us.us = icmp eq ptr %110, null
  br i1 %.not127.us.us, label %._crit_edge170.split.us.us, label %99, !llvm.loop !72

.preheader.us.us:                                 ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.3168.us.us, i64 24
  br label %104

..critedge_crit_edge.us.us:                       ; preds = %103
  %112 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.3116172.us176, ptr noundef nonnull %.3168.us.us, ptr noundef %1)
  %.not130.us.us = icmp eq i32 %112, 0
  br i1 %.not130.us.us, label %.loopexit.us.us, label %.loopexit140

._crit_edge170.split.us.us:                       ; preds = %.loopexit.us.us
  %113 = getelementptr inbounds nuw i8, ptr %.3116172.us176, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %.not126.us177 = icmp eq ptr %114, null
  br i1 %.not126.us177, label %._crit_edge174, label %.preheader139.us175, !llvm.loop !73

115:                                              ; preds = %.preheader142, %122
  %.2115162 = phi ptr [ %.0.lcssa, %.preheader142 ], [ %124, %122 ]
  %116 = getelementptr inbounds nuw i8, ptr %.2115162, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = load i32, ptr %95, align 4, !tbaa !68
  %119 = and i32 %118, %117
  %.not132 = icmp eq i32 %119, %118
  br i1 %.not132, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.2115162, ptr noundef nonnull %.2165, ptr noundef %1)
  %.not133 = icmp eq i32 %121, 0
  br i1 %.not133, label %122, label %.loopexit140

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds nuw i8, ptr %.2115162, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %.not131 = icmp eq ptr %124, null
  br i1 %.not131, label %._crit_edge163, label %115, !llvm.loop !74

._crit_edge163:                                   ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.2165, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %.not125 = icmp eq ptr %126, %.0108.lcssa
  br i1 %.not125, label %.preheader141, label %.preheader142, !llvm.loop !75

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %._crit_edge170.split
  %.3116172 = phi ptr [ %137, %._crit_edge170.split ], [ %.0.lcssa, %.preheader139.lr.ph.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.3116172, i64 4
  br label %128

128:                                              ; preds = %.preheader139, %133
  %.3168 = phi ptr [ %.0108.lcssa, %.preheader139 ], [ %135, %133 ]
  %129 = load i32, ptr %127, align 4, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %.3168, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %.not128 = icmp eq i32 %129, %131
  br i1 %.not128, label %.preheader, label %133

.preheader:                                       ; preds = %128
  %132 = tail call fastcc i32 @Cut_CutProcessTwo(ptr noundef nonnull %0, ptr noundef nonnull %.3116172, ptr noundef nonnull %.3168, ptr noundef %1)
  %.not130 = icmp eq i32 %132, 0
  br i1 %.not130, label %133, label %.loopexit140

133:                                              ; preds = %.preheader, %128
  %134 = getelementptr inbounds nuw i8, ptr %.3168, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %.not127 = icmp eq ptr %135, null
  br i1 %.not127, label %._crit_edge170.split, label %128, !llvm.loop !72

._crit_edge170.split:                             ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.3116172, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %.not126 = icmp eq ptr %137, null
  br i1 %.not126, label %._crit_edge174, label %.preheader139, !llvm.loop !73

._crit_edge174:                                   ; preds = %._crit_edge170.split, %._crit_edge170.split.us.us, %.preheader142.lr.ph, %.preheader141
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.loopexit140

141:                                              ; preds = %._crit_edge174
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !76
  br label %.loopexit140

.loopexit140:                                     ; preds = %75, %88, %120, %.preheader, %..critedge_crit_edge.us.us, %._crit_edge174, %141
  br i1 %.not119, label %147, label %145

145:                                              ; preds = %.loopexit140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0111, ptr %146, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %145, %.loopexit140
  br i1 %.not120, label %150, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0110, ptr %149, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %147, %148, %26, %29
  ret void
}

declare void @Aig_RManRecord(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cut_ManMappingArea_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !49
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = tail call i32 @Cut_ManMappingArea_rec(ptr noundef nonnull %0, i32 noundef %18)
  %20 = add nsw i32 %19, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %10, align 8
  %22 = lshr i32 %21, 28
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val19.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %25 = add nsw i32 %20, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val19 = phi ptr [ %.val, %.preheader ], [ %.val19.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %8
  store ptr null, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %6, %12, %2, %._crit_edge
  %.016 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %2 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.016
}

declare ptr @Cut_CutCreateTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutProcessTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 28
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 28
  %.not = icmp samesign ult i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !68
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !17
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %25, %15
  %37 = phi ptr [ %.pre, %25 ], [ %22, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0)
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %105

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %.0)
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %105

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %.0)
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %56, label %105

56:                                               ; preds = %42, %54, %51, %36
  %57 = load ptr, ptr %0, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %Cut_CutFilterGlobal.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %.0, align 8
  %.mask.i = and i32 %61, -268435456
  %62 = icmp eq i32 %.mask.i, 268435456
  br i1 %62, label %Cut_CutFilterGlobal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %63 = lshr i32 %61, 28
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %Cut_CutFilterGlobal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %67 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %67, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutFilterGlobal.exit, label %69, !llvm.loop !83

69:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %68, label %Cut_CutFilterGlobal.exit.thread

Cut_CutFilterGlobal.exit:                         ; preds = %68, %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load i32, ptr %75, align 8, !tbaa !84
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !84
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.0) #11
  br label %105

Cut_CutFilterGlobal.exit.thread:                  ; preds = %69, %60, %56
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %85, label %80

80:                                               ; preds = %Cut_CutFilterGlobal.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !63
  tail call void @Cut_TruthCompute(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %82, i32 noundef %84) #11
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %80, %Cut_CutFilterGlobal.exit.thread
  %86 = phi ptr [ %.pre60, %80 ], [ %57, %Cut_CutFilterGlobal.exit.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %88 = load i32, ptr %.0, align 8
  %89 = lshr i32 %88, 28
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %.0, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %94 = load i32, ptr %.0, align 8
  %95 = lshr i32 %94, 28
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %96
  store ptr %93, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = icmp eq i32 %100, %102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %.neg197 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %.neg = sdiv i64 %14, -1000
  %.neg198 = add i64 %.neg, %.neg197
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg198, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false), !tbaa !22
  br label %16

16:                                               ; preds = %16, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %16, !llvm.loop !25

Cut_ListStart.exit:                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %.val183 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = load i32, ptr %.val183, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !46
  %25 = getelementptr i8, ptr %1, i64 4
  %.val185216 = load i32, ptr %25, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val185216, 0
  br i1 %26, label %.lr.ph220, label %.critedge4

.critedge.preheader:                              ; preds = %.loopexit204
  %.pre288 = load ptr, ptr %22, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr i8, ptr %.pre288, i64 4
  %.val190225.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %27 = icmp sgt i32 %.val190225.pre, 0
  br i1 %27, label %.lr.ph227, label %.critedge4

.lr.ph220:                                        ; preds = %Cut_ListStart.exit, %.loopexit204
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit204 ], [ 1, %Cut_ListStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit204 ], [ 0, %Cut_ListStart.exit ]
  %.0147217 = phi ptr [ %.1148, %.loopexit204 ], [ null, %Cut_ListStart.exit ]
  %.val182 = load ptr, ptr %19, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %29) #11
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %29, ptr noundef null) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr null, ptr %31, align 8, !tbaa !37
  %33 = icmp eq i64 %indvars.iv, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.lr.ph220
  %35 = load i32, ptr %30, align 8
  %36 = lshr i32 %35, 28
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %30, ptr %39, align 8, !tbaa !22
  %40 = load i32, ptr %30, align 8
  %41 = lshr i32 %40, 28
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %42
  store ptr %31, ptr %43, align 8, !tbaa !23
  br label %45

44:                                               ; preds = %.lr.ph220
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %30) #11
  br label %45

45:                                               ; preds = %44, %34
  %.1148 = phi ptr [ %30, %34 ], [ %.0147217, %44 ]
  %.not171 = icmp eq ptr %32, null
  br i1 %.not171, label %.loopexit204, label %.lr.ph

.lr.ph:                                           ; preds = %45, %135
  %.sink331 = phi ptr [ %47, %135 ], [ %32, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink331, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %.sink331, align 8
  %49 = lshr i32 %48, 28
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %51, label %84

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %22, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = load i32, ptr %52, align 8, !tbaa !48
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

57:                                               ; preds = %51
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !49
  store i32 16, ptr %52, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #12
  br label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef %72) #13
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !49
  store i32 %68, ptr %52, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !46
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !46
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %.sink331, ptr %83, align 8, !tbaa !50
  br label %.loopexit204

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %0, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %.not173 = icmp eq i32 %87, 0
  br i1 %.not173, label %90, label %88

88:                                               ; preds = %84
  %89 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.sink331)
  %.not174 = icmp eq i32 %89, 0
  br i1 %.not174, label %._crit_edge, label %135

._crit_edge:                                      ; preds = %88
  %.pre = load i32, ptr %.sink331, align 8
  %.pre292 = lshr i32 %.pre, 28
  br label %90

90:                                               ; preds = %._crit_edge, %84
  %.pre-phi = phi i32 [ %.pre292, %._crit_edge ], [ %49, %84 ]
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %48, %84 ]
  %92 = load i32, ptr %.1148, align 8
  %93 = xor i32 %91, %92
  %94 = shl i32 %93, 1
  %95 = and i32 %94, 8388608
  %96 = and i32 %91, -8388609
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %.sink331, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sink331, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  store ptr null, ptr %98, align 8, !tbaa !37
  %100 = zext nneg i32 %.pre-phi to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  store ptr %.sink331, ptr %102, align 8, !tbaa !22
  %103 = load i32, ptr %.sink331, align 8
  %104 = lshr i32 %103, 28
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %105
  store ptr %98, ptr %106, align 8, !tbaa !23
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !15
  %109 = load ptr, ptr %0, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %90
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %.not175 = icmp eq ptr %99, null
  br i1 %.not175, label %.preheader, label %.lr.ph246

.preheader:                                       ; preds = %.lr.ph246, %113
  %.0142247 = add nuw nsw i32 %114, 1
  %.val184248 = load i32, ptr %25, align 4, !tbaa !31
  %115 = icmp slt i32 %.0142247, %.val184248
  br i1 %115, label %.lr.ph250, label %.critedge2.preheader

.lr.ph246:                                        ; preds = %113, %.lr.ph246
  %.sink332 = phi ptr [ %117, %.lr.ph246 ], [ %99, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink332, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink332) #11
  %.not180 = icmp eq ptr %117, null
  br i1 %.not180, label %.preheader, label %.lr.ph246, !llvm.loop !87

.critedge2.preheader:                             ; preds = %.lr.ph250, %.preheader
  %118 = load ptr, ptr %22, align 8, !tbaa !86
  %119 = getelementptr i8, ptr %118, i64 4
  %.val189257 = load i32, ptr %119, align 4, !tbaa !46
  %120 = icmp sgt i32 %.val189257, 0
  br i1 %120, label %.lr.ph259, label %.critedge4

.lr.ph250:                                        ; preds = %.preheader, %.lr.ph250
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph250 ], [ %indvars.iv269, %.preheader ]
  %.val = load ptr, ptr %19, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv272
  %122 = load i32, ptr %121, align 4, !tbaa !35
  call void @Cut_NodeFreeCuts(ptr noundef nonnull %0, i32 noundef %122) #11
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val184 = load i32, ptr %25, align 4, !tbaa !31
  %123 = trunc nuw i64 %indvars.iv.next273 to i32
  %124 = icmp sgt i32 %.val184, %123
  br i1 %124, label %.lr.ph250, label %.critedge2.preheader, !llvm.loop !88

.lr.ph259:                                        ; preds = %.critedge2.preheader, %.critedge2
  %125 = phi ptr [ %131, %.critedge2 ], [ %118, %.critedge2.preheader ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val188 = load ptr, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val188, i64 %indvars.iv275
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %.not177 = icmp eq ptr %128, null
  br i1 %.not177, label %.critedge2, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph259, %.lr.ph255
  %.sink333 = phi ptr [ %130, %.lr.ph255 ], [ %128, %.lr.ph259 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sink333, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink333) #11
  %.not179 = icmp eq ptr %130, null
  br i1 %.not179, label %.critedge2.loopexit, label %.lr.ph255, !llvm.loop !89

.critedge2.loopexit:                              ; preds = %.lr.ph255
  %.pre287 = load ptr, ptr %22, align 8, !tbaa !86
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph259, %.critedge2.loopexit
  %131 = phi ptr [ %.pre287, %.critedge2.loopexit ], [ %125, %.lr.ph259 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %132 = getelementptr i8, ptr %131, i64 4
  %.val189 = load i32, ptr %132, align 4, !tbaa !46
  %133 = sext i32 %.val189 to i64
  %134 = icmp slt i64 %indvars.iv.next276, %133
  br i1 %134, label %.lr.ph259, label %.critedge4, !llvm.loop !90

135:                                              ; preds = %90, %88
  %.not181 = icmp eq ptr %47, null
  br i1 %.not181, label %.loopexit204, label %.lr.ph, !llvm.loop !91

.loopexit204:                                     ; preds = %135, %45, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val185 = load i32, ptr %25, align 4, !tbaa !31
  %136 = sext i32 %.val185 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  br i1 %137, label %.lr.ph220, label %.critedge.preheader, !llvm.loop !92

.lr.ph227:                                        ; preds = %.critedge.preheader, %.critedge
  %138 = phi ptr [ %191, %.critedge ], [ %.pre288, %.critedge.preheader ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge ], [ 1, %.critedge.preheader ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.critedge ], [ 0, %.critedge.preheader ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val187 = load ptr, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val187, i64 %indvars.iv278
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %.critedge, label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph227, %190
  %.sink334 = phi ptr [ %143, %190 ], [ %141, %.lr.ph227 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sink334, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load ptr, ptr %0, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !78
  %.not162 = icmp eq i32 %146, 0
  br i1 %.not162, label %149, label %147

147:                                              ; preds = %.lr.ph224
  %148 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.sink334)
  %.not163 = icmp eq i32 %148, 0
  br i1 %.not163, label %149, label %190

149:                                              ; preds = %147, %.lr.ph224
  %150 = load i32, ptr %.1148, align 8
  %151 = load i32, ptr %.sink334, align 8
  %152 = xor i32 %151, %150
  %153 = shl i32 %152, 1
  %154 = and i32 %153, 8388608
  %155 = and i32 %151, -8388609
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %.sink334, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sink334, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  store ptr null, ptr %157, align 8, !tbaa !37
  %159 = lshr i32 %151, 28
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  store ptr %.sink334, ptr %162, align 8, !tbaa !22
  %163 = load i32, ptr %.sink334, align 8
  %164 = lshr i32 %163, 28
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %165
  store ptr %157, ptr %166, align 8, !tbaa !23
  %167 = load i32, ptr %21, align 4, !tbaa !15
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !15
  %169 = load ptr, ptr %0, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %149
  %174 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.not164 = icmp eq ptr %158, null
  br i1 %.not164, label %.preheader201, label %.lr.ph232

.preheader201:                                    ; preds = %.lr.ph232, %173
  %.2144238 = add nuw nsw i32 %174, 1
  %175 = load ptr, ptr %22, align 8, !tbaa !86
  %176 = getelementptr i8, ptr %175, i64 4
  %.val191239 = load i32, ptr %176, align 4, !tbaa !46
  %177 = icmp slt i32 %.2144238, %.val191239
  br i1 %177, label %.lr.ph241, label %.critedge4

.lr.ph232:                                        ; preds = %173, %.lr.ph232
  %.sink335 = phi ptr [ %179, %.lr.ph232 ], [ %158, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sink335, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink335) #11
  %.not169 = icmp eq ptr %179, null
  br i1 %.not169, label %.preheader201, label %.lr.ph232, !llvm.loop !93

.loopexit.loopexit:                               ; preds = %.lr.ph237
  %.pre290 = load ptr, ptr %22, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph241, %.loopexit.loopexit
  %180 = phi ptr [ %.pre290, %.loopexit.loopexit ], [ %184, %.lr.ph241 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val191 = load i32, ptr %181, align 4, !tbaa !46
  %182 = trunc nuw i64 %indvars.iv.next285 to i32
  %183 = icmp sgt i32 %.val191, %182
  br i1 %183, label %.lr.ph241, label %.critedge4, !llvm.loop !94

.lr.ph241:                                        ; preds = %.preheader201, %.loopexit
  %184 = phi ptr [ %180, %.loopexit ], [ %175, %.preheader201 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.loopexit ], [ %indvars.iv281, %.preheader201 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val186 = load ptr, ptr %185, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val186, i64 %indvars.iv284
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %.not166 = icmp eq ptr %187, null
  br i1 %.not166, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph241, %.lr.ph237
  %.sink336 = phi ptr [ %189, %.lr.ph237 ], [ %187, %.lr.ph241 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink336, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink336) #11
  %.not168 = icmp eq ptr %189, null
  br i1 %.not168, label %.loopexit.loopexit, label %.lr.ph237, !llvm.loop !95

190:                                              ; preds = %149, %147
  %.not170 = icmp eq ptr %143, null
  br i1 %.not170, label %.critedge.loopexit, label %.lr.ph224, !llvm.loop !96

.critedge.loopexit:                               ; preds = %190
  %.pre291 = load ptr, ptr %22, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph227, %.critedge.loopexit
  %191 = phi ptr [ %.pre291, %.critedge.loopexit ], [ %138, %.lr.ph227 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %192 = getelementptr i8, ptr %191, i64 4
  %.val190 = load i32, ptr %192, align 4, !tbaa !46
  %193 = sext i32 %.val190 to i64
  %194 = icmp slt i64 %indvars.iv.next279, %193
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  br i1 %194, label %.lr.ph227, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.loopexit, %Cut_ListStart.exit, %.critedge.preheader, %.preheader201, %.critedge2.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %195

195:                                              ; preds = %202, %.critedge4
  %indvars.iv.i192 = phi i64 [ 1, %.critedge4 ], [ %indvars.iv.next.i193, %202 ]
  %.0911.i = phi ptr [ %4, %.critedge4 ], [ %.1.i, %202 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i192
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  store ptr %197, ptr %.0911.i, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i192
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %199, %195
  %.1.i = phi ptr [ %.0911.i, %195 ], [ %201, %199 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 13
  br i1 %exitcond.not.i194, label %Cut_ListFinish.exit, label %195, !llvm.loop !27

Cut_ListFinish.exit:                              ; preds = %202
  store ptr null, ptr %.1.i, align 8, !tbaa !22
  %.0..0..0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %.0..0..0..0..0..0..i) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Abc_Clock.exit196, label %205

205:                                              ; preds = %Cut_ListFinish.exit
  %206 = load i64, ptr %3, align 8, !tbaa !19
  %207 = mul nsw i64 %206, 1000000
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = sdiv i64 %209, 1000
  %211 = add nsw i64 %210, %207
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %Cut_ListFinish.exit, %205
  %.0.i195 = phi i64 [ %211, %205 ], [ -1, %Cut_ListFinish.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = add i64 %.0.i195, %.0.i.neg
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load i64, ptr %213, align 8, !tbaa !98
  %215 = add nsw i64 %212, %214
  store i64 %215, ptr %213, align 8, !tbaa !98
  %216 = load i32, ptr %25, align 4, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %218 = load i32, ptr %217, align 8, !tbaa !3
  %reass.sub = sub i32 %218, %216
  %219 = add i32 %reass.sub, 1
  store i32 %219, ptr %217, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0..0..0..0..0..0..i
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = load i32, ptr %2, align 8
  %.fr116 = freeze i32 %4
  %5 = lshr i32 %.fr116, 28
  %.not103 = icmp ult i32 %.fr116, 536870912
  br i1 %.not103, label %.preheader, label %.lr.ph106

.lr.ph106:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not25.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br i1 %.not25.i, label %.lr.ph106.split.us, label %.lr.ph106.split.preheader

.lr.ph106.split.preheader:                        ; preds = %.lr.ph106
  %8 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %._crit_edge.split.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.split.us.us ], [ 2, %.lr.ph106 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv125
  %.057100.us = load ptr, ptr %9, align 8, !tbaa !22
  %.not68101.us = icmp eq ptr %.057100.us, null
  br i1 %.not68101.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %Cut_CutCheckDominance.exit.thread.us.us, %.lr.ph106.split.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  br label %.lr.ph106.split.us

.lr.ph.us:                                        ; preds = %.lr.ph106.split.us
  %10 = load i32, ptr %6, align 4, !tbaa !68
  br label %11

11:                                               ; preds = %Cut_CutCheckDominance.exit.thread.us.us, %.lr.ph.us
  %.057102.us.us = phi ptr [ %.057100.us, %.lr.ph.us ], [ %.057.us.us, %Cut_CutCheckDominance.exit.thread.us.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.057102.us.us, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = and i32 %10, %13
  %.not69.us.us = icmp eq i32 %14, %13
  br i1 %.not69.us.us, label %15, label %Cut_CutCheckDominance.exit.thread.us.us

15:                                               ; preds = %11
  %16 = load i32, ptr %.057102.us.us, align 8
  %.not.i.us.us = icmp ult i32 %16, 268435456
  br i1 %.not.i.us.us, label %Cut_CutCheckDominance.exit, label %Cut_CutCheckDominance.exit.thread.us.us

Cut_CutCheckDominance.exit.thread.us.us:          ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %.057102.us.us, i64 16
  %.057.us.us = load ptr, ptr %17, align 8, !tbaa !22
  %.not68.us.us = icmp eq ptr %.057.us.us, null
  br i1 %.not68.us.us, label %._crit_edge.split.us.us, label %11, !llvm.loop !99

.preheader:                                       ; preds = %._crit_edge.split, %3
  %18 = lshr i32 %.fr116, 24
  %19 = and i32 %18, 15
  %.not62.not113 = icmp samesign ult i32 %5, %19
  br i1 %.not62.not113, label %.lr.ph115, label %.loopexit93

.lr.ph115:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = lshr i32 %.fr116, 28
  %26 = zext nneg i32 %25 to i64
  br label %52

.lr.ph106.split:                                  ; preds = %.lr.ph106.split.preheader, %._crit_edge.split
  %indvars.iv = phi i64 [ 2, %.lr.ph106.split.preheader ], [ %indvars.iv.next, %._crit_edge.split ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.057100 = load ptr, ptr %27, align 8, !tbaa !22
  %.not68101 = icmp eq ptr %.057100, null
  br i1 %.not68101, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph106.split
  %28 = load i32, ptr %6, align 4, !tbaa !68
  br label %29

29:                                               ; preds = %.lr.ph, %Cut_CutCheckDominance.exit.thread
  %.057102 = phi ptr [ %.057100, %.lr.ph ], [ %.057, %Cut_CutCheckDominance.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.057102, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = and i32 %28, %31
  %.not69 = icmp eq i32 %32, %31
  br i1 %.not69, label %33, label %Cut_CutCheckDominance.exit.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %.057102, align 8
  %35 = lshr i32 %34, 28
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.057102, i64 24
  %wide.trip.count30.i = zext nneg i32 %35 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv27.i
  %38 = load i32, ptr %37, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %43, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %43 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %._crit_edge.us.i, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutCheckDominance.exit.thread, label %39, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %39
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !101

Cut_CutCheckDominance.exit:                       ; preds = %33, %._crit_edge.us.i, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !84
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %2) #11
  br label %.loopexit93

Cut_CutCheckDominance.exit.thread:                ; preds = %43, %29
  %47 = getelementptr inbounds nuw i8, ptr %.057102, i64 16
  %.057 = load ptr, ptr %47, align 8, !tbaa !22
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %._crit_edge.split, label %29, !llvm.loop !99

._crit_edge.split:                                ; preds = %Cut_CutCheckDominance.exit.thread, %.lr.ph106.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph106.split, !llvm.loop !102

.loopexit92.loopexit:                             ; preds = %94
  %.pre = load i32, ptr %2, align 8
  br label %.loopexit92

.loopexit92:                                      ; preds = %52, %.loopexit92.loopexit
  %48 = phi i32 [ %.pre, %.loopexit92.loopexit ], [ %53, %52 ]
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %.not62.not = icmp samesign ult i64 %indvars.iv.next131, %51
  br i1 %.not62.not, label %52, label %.loopexit93, !llvm.loop !103

52:                                               ; preds = %.lr.ph115, %.loopexit92
  %53 = phi i32 [ %.fr116, %.lr.ph115 ], [ %48, %.loopexit92 ]
  %indvars.iv130 = phi i64 [ %26, %.lr.ph115 ], [ %indvars.iv.next131, %.loopexit92 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next131
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %.loopexit92, label %.lr.ph111

.lr.ph111:                                        ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next131
  br label %57

57:                                               ; preds = %94, %.lr.ph111
  %.054110 = phi ptr [ %54, %.lr.ph111 ], [ %.155, %94 ]
  %.158108 = phi ptr [ %55, %.lr.ph111 ], [ %.056109, %94 ]
  %.056109.in = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %.056109 = load ptr, ptr %.056109.in, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.158108, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = load i32, ptr %20, align 4, !tbaa !68
  %61 = and i32 %60, %59
  %.not65 = icmp eq i32 %61, %60
  br i1 %.not65, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  br label %94

64:                                               ; preds = %57
  %65 = load i32, ptr %2, align 8
  %66 = lshr i32 %65, 28
  %.not.i71 = icmp eq i32 %66, 0
  br i1 %.not.i71, label %Cut_CutCheckDominance.exit86, label %.preheader.lr.ph.i72

.preheader.lr.ph.i72:                             ; preds = %64
  %67 = load i32, ptr %.158108, align 8
  %68 = lshr i32 %67, 28
  %.not25.i73 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.158108, i64 24
  br i1 %.not25.i73, label %.loopexit, label %.preheader.us.preheader.i74

.preheader.us.preheader.i74:                      ; preds = %.preheader.lr.ph.i72
  %wide.trip.count30.i75 = zext nneg i32 %66 to i64
  %wide.trip.count.i76 = zext nneg i32 %68 to i64
  br label %.preheader.us.i77

.preheader.us.i77:                                ; preds = %._crit_edge.us.i83, %.preheader.us.preheader.i74
  %indvars.iv27.i78 = phi i64 [ 0, %.preheader.us.preheader.i74 ], [ %indvars.iv.next28.i84, %._crit_edge.us.i83 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv27.i78
  %71 = load i32, ptr %70, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %76, %.preheader.us.i77
  %indvars.iv.i79 = phi i64 [ 0, %.preheader.us.i77 ], [ %indvars.iv.next.i80, %76 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i79
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %._crit_edge.us.i83, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i76
  br i1 %exitcond.not.i81, label %.loopexit, label %72, !llvm.loop !100

._crit_edge.us.i83:                               ; preds = %72
  %indvars.iv.next28.i84 = add nuw nsw i64 %indvars.iv27.i78, 1
  %exitcond31.not.i85 = icmp eq i64 %indvars.iv.next28.i84, %wide.trip.count30.i75
  br i1 %exitcond31.not.i85, label %Cut_CutCheckDominance.exit86, label %.preheader.us.i77, !llvm.loop !101

Cut_CutCheckDominance.exit86:                     ; preds = %._crit_edge.us.i83, %64
  %77 = load i32, ptr %22, align 8, !tbaa !84
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 8, !tbaa !84
  %79 = load i32, ptr %23, align 4, !tbaa !15
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %23, align 4, !tbaa !15
  %81 = load ptr, ptr %54, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %.158108
  br i1 %82, label %83, label %86

83:                                               ; preds = %Cut_CutCheckDominance.exit86
  %84 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %54, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %83, %Cut_CutCheckDominance.exit86
  %87 = load ptr, ptr %56, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr %.054110, ptr %56, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %92, ptr %.054110, align 8, !tbaa !22
  tail call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.158108) #11
  br label %94

.loopexit:                                        ; preds = %76, %.preheader.lr.ph.i72
  %93 = getelementptr inbounds nuw i8, ptr %.158108, i64 16
  br label %94

94:                                               ; preds = %91, %.loopexit, %62
  %.155 = phi ptr [ %63, %62 ], [ %.054110, %91 ], [ %93, %.loopexit ]
  %.not67 = icmp eq ptr %.056109, null
  br i1 %.not67, label %.loopexit92.loopexit, label %57, !llvm.loop !104

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %.neg259 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.neg = sdiv i64 %16, -1000
  %.neg260 = add i64 %.neg, %.neg259
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg260, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false), !tbaa !22
  br label %18

18:                                               ; preds = %18, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %18, !llvm.loop !25

Cut_ListStart.exit:                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 8
  %.val241 = load ptr, ptr %21, align 8, !tbaa !34
  %22 = load i32, ptr %.val241, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %23, align 4, !tbaa !15
  %24 = call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %22) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %25, align 8, !tbaa !79
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %Cut_ListStart.exit
  %28 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %22) #11
  br label %29

29:                                               ; preds = %Cut_ListStart.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %Cut_ListStart.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %31, align 8, !tbaa !80
  %32 = call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %22) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %22) #11
  br label %36

36:                                               ; preds = %34, %29
  %.0189 = phi ptr [ %35, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !46
  %40 = getelementptr i8, ptr %1, i64 4
  %.val243275 = load i32, ptr %40, align 4, !tbaa !31
  %41 = icmp sgt i32 %.val243275, 0
  br i1 %41, label %.lr.ph278, label %.critedge5

.lr.ph278:                                        ; preds = %36
  %.not223 = icmp eq i32 %3, 0
  br label %43

.critedge.preheader:                              ; preds = %.loopexit264
  %.pre344 = load ptr, ptr %37, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr i8, ptr %.pre344, i64 4
  %.val248283.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %42 = icmp sgt i32 %.val248283.pre, 0
  br i1 %42, label %.lr.ph285, label %.critedge5

43:                                               ; preds = %.lr.ph278, %.loopexit264
  %indvars.iv326 = phi i64 [ 1, %.lr.ph278 ], [ %indvars.iv.next327, %.loopexit264 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next, %.loopexit264 ]
  %44 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %26, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @Cut_NodeReadCutsTemp(ptr noundef nonnull %0, i32 noundef %2) #11
  call void @Cut_NodeWriteCutsTemp(ptr noundef nonnull %0, i32 noundef %2, ptr noundef null) #11
  br label %51

47:                                               ; preds = %43
  %.val240 = load ptr, ptr %21, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val240, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %49) #11
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %49, ptr noundef null) #11
  br label %51

51:                                               ; preds = %47, %45
  %.0 = phi ptr [ %46, %45 ], [ %50, %47 ]
  %52 = icmp eq ptr %.0, null
  br i1 %52, label %.loopexit264, label %53

53:                                               ; preds = %51
  br i1 %.not223, label %.lr.ph.preheader, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr null, ptr %55, align 8, !tbaa !37
  br i1 %44, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %.0, align 8
  %59 = lshr i32 %58, 28
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %.0, ptr %62, align 8, !tbaa !22
  %63 = load i32, ptr %.0, align 8
  %64 = lshr i32 %63, 28
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %65
  store ptr %55, ptr %66, align 8, !tbaa !23
  br label %68

67:                                               ; preds = %54
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.0) #11
  br label %68

68:                                               ; preds = %57, %67
  %.not224 = icmp eq ptr %56, null
  br i1 %.not224, label %.loopexit264, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %68
  %.sink393.ph = phi ptr [ %.0, %53 ], [ %56, %68 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %.sink393 = phi ptr [ %70, %171 ], [ %.sink393.ph, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink393, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load i32, ptr %.sink393, align 8
  %72 = lshr i32 %71, 28
  %73 = icmp eq i32 %72, %10
  br i1 %73, label %74, label %107

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %37, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = load i32, ptr %75, align 8, !tbaa !48
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

80:                                               ; preds = %74
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

87:                                               ; preds = %82
  %88 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !49
  store i32 16, ptr %75, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %.not9.i10.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i, label %98, label %96

96:                                               ; preds = %90
  %97 = call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #12
  br label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @malloc(i64 noundef %95) #13
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !49
  store i32 %91, ptr %75, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i ]
  %103 = load i32, ptr %76, align 4, !tbaa !46
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4, !tbaa !46
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  store ptr %.sink393, ptr %106, align 8, !tbaa !50
  br label %.loopexit264

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %0, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %.not226 = icmp eq i32 %110, 0
  br i1 %.not226, label %125, label %111

111:                                              ; preds = %107
  %112 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.sink393)
  %.not227 = icmp eq i32 %112, 0
  br i1 %.not227, label %113, label %171

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %.not228 = icmp eq i32 %116, 0
  br i1 %.not228, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %25, align 8, !tbaa !79
  %.not229 = icmp eq ptr %118, null
  br i1 %.not229, label %121, label %119

119:                                              ; preds = %117
  %120 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %.sink393)
  %.not230 = icmp eq i32 %120, 0
  br i1 %.not230, label %121, label %171

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %31, align 8, !tbaa !80
  %.not231 = icmp eq ptr %122, null
  br i1 %.not231, label %125, label %123

123:                                              ; preds = %121
  %124 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %.sink393)
  %.not232 = icmp eq i32 %124, 0
  br i1 %.not232, label %125, label %171

125:                                              ; preds = %113, %123, %121, %107
  %126 = load i32, ptr %.0189, align 8
  %127 = load i32, ptr %.sink393, align 8
  %128 = xor i32 %127, %126
  %129 = shl i32 %128, 1
  %130 = and i32 %129, 8388608
  %131 = and i32 %127, -8388609
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %.sink393, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sink393, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  store ptr null, ptr %133, align 8, !tbaa !37
  %135 = lshr i32 %127, 28
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  store ptr %.sink393, ptr %138, align 8, !tbaa !22
  %139 = load i32, ptr %.sink393, align 8
  %140 = lshr i32 %139, 28
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %141
  store ptr %133, ptr %142, align 8, !tbaa !23
  %143 = load i32, ptr %23, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !15
  %145 = load ptr, ptr %0, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %125
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %.not233 = icmp eq ptr %134, null
  br i1 %.not233, label %.preheader, label %.lr.ph304

.preheader:                                       ; preds = %.lr.ph304, %149
  %.0184305 = add nuw nsw i32 %150, 1
  %.val242306 = load i32, ptr %40, align 4, !tbaa !31
  %151 = icmp slt i32 %.0184305, %.val242306
  br i1 %151, label %.lr.ph308, label %.critedge3.preheader

.lr.ph304:                                        ; preds = %149, %.lr.ph304
  %.sink394 = phi ptr [ %153, %.lr.ph304 ], [ %134, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sink394, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink394) #11
  %.not238 = icmp eq ptr %153, null
  br i1 %.not238, label %.preheader, label %.lr.ph304, !llvm.loop !105

.critedge3.preheader:                             ; preds = %.lr.ph308, %.preheader
  %154 = load ptr, ptr %37, align 8, !tbaa !86
  %155 = getelementptr i8, ptr %154, i64 4
  %.val249315 = load i32, ptr %155, align 4, !tbaa !46
  %156 = icmp sgt i32 %.val249315, 0
  br i1 %156, label %.lr.ph317, label %.critedge5

.lr.ph308:                                        ; preds = %.preheader, %.lr.ph308
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph308 ], [ %indvars.iv326, %.preheader ]
  %.val = load ptr, ptr %21, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv329
  %158 = load i32, ptr %157, align 4, !tbaa !35
  call void @Cut_NodeFreeCuts(ptr noundef nonnull %0, i32 noundef %158) #11
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %.val242 = load i32, ptr %40, align 4, !tbaa !31
  %159 = trunc nuw i64 %indvars.iv.next330 to i32
  %160 = icmp sgt i32 %.val242, %159
  br i1 %160, label %.lr.ph308, label %.critedge3.preheader, !llvm.loop !106

.lr.ph317:                                        ; preds = %.critedge3.preheader, %.critedge3
  %161 = phi ptr [ %167, %.critedge3 ], [ %154, %.critedge3.preheader ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.critedge3 ], [ 0, %.critedge3.preheader ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val246 = load ptr, ptr %162, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val246, i64 %indvars.iv332
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %.not235 = icmp eq ptr %164, null
  br i1 %.not235, label %.critedge3, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph317, %.lr.ph313
  %.sink395 = phi ptr [ %166, %.lr.ph313 ], [ %164, %.lr.ph317 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sink395, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink395) #11
  %.not237 = icmp eq ptr %166, null
  br i1 %.not237, label %.critedge3.loopexit, label %.lr.ph313, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph313
  %.pre = load ptr, ptr %37, align 8, !tbaa !86
  br label %.critedge3

.critedge3:                                       ; preds = %.lr.ph317, %.critedge3.loopexit
  %167 = phi ptr [ %.pre, %.critedge3.loopexit ], [ %161, %.lr.ph317 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %168 = getelementptr i8, ptr %167, i64 4
  %.val249 = load i32, ptr %168, align 4, !tbaa !46
  %169 = sext i32 %.val249 to i64
  %170 = icmp slt i64 %indvars.iv.next333, %169
  br i1 %170, label %.lr.ph317, label %.critedge5, !llvm.loop !108

171:                                              ; preds = %125, %123, %119, %111
  %.not239 = icmp eq ptr %70, null
  br i1 %.not239, label %.loopexit264, label %.lr.ph, !llvm.loop !109

.loopexit264:                                     ; preds = %171, %68, %Vec_PtrPush.exit, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val243 = load i32, ptr %40, align 4, !tbaa !31
  %172 = sext i32 %.val243 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %173, label %43, label %.critedge.preheader, !llvm.loop !110

.lr.ph285:                                        ; preds = %.critedge.preheader, %.critedge
  %174 = phi ptr [ %239, %.critedge ], [ %.pre344, %.critedge.preheader ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge ], [ 1, %.critedge.preheader ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.critedge ], [ 0, %.critedge.preheader ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val245 = load ptr, ptr %175, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val245, i64 %indvars.iv335
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %.critedge, label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph285, %238
  %.sink396 = phi ptr [ %179, %238 ], [ %177, %.lr.ph285 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sink396, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %0, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %.not209 = icmp eq i32 %182, 0
  br i1 %.not209, label %197, label %183

183:                                              ; preds = %.lr.ph282
  %184 = call fastcc i32 @Cut_CutFilterOne(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.sink396)
  %.not210 = icmp eq i32 %184, 0
  br i1 %.not210, label %185, label %238

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %.not211 = icmp eq i32 %188, 0
  br i1 %.not211, label %197, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %25, align 8, !tbaa !79
  %.not212 = icmp eq ptr %190, null
  br i1 %.not212, label %193, label %191

191:                                              ; preds = %189
  %192 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %190, ptr noundef %.sink396)
  %.not213 = icmp eq i32 %192, 0
  br i1 %.not213, label %193, label %238

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %31, align 8, !tbaa !80
  %.not214 = icmp eq ptr %194, null
  br i1 %.not214, label %197, label %195

195:                                              ; preds = %193
  %196 = call fastcc i32 @Cut_CutFilterOld(ptr noundef nonnull %0, ptr noundef %194, ptr noundef %.sink396)
  %.not215 = icmp eq i32 %196, 0
  br i1 %.not215, label %197, label %238

197:                                              ; preds = %185, %195, %193, %.lr.ph282
  %198 = load i32, ptr %.0189, align 8
  %199 = load i32, ptr %.sink396, align 8
  %200 = xor i32 %199, %198
  %201 = shl i32 %200, 1
  %202 = and i32 %201, 8388608
  %203 = and i32 %199, -8388609
  %204 = or disjoint i32 %202, %203
  store i32 %204, ptr %.sink396, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sink396, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  store ptr null, ptr %205, align 8, !tbaa !37
  %207 = lshr i32 %199, 28
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  store ptr %.sink396, ptr %210, align 8, !tbaa !22
  %211 = load i32, ptr %.sink396, align 8
  %212 = lshr i32 %211, 28
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %213
  store ptr %205, ptr %214, align 8, !tbaa !23
  %215 = load i32, ptr %23, align 4, !tbaa !15
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %23, align 4, !tbaa !15
  %217 = load ptr, ptr %0, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %197
  %222 = trunc nuw nsw i64 %indvars.iv335 to i32
  %.not216 = icmp eq ptr %206, null
  br i1 %.not216, label %.preheader261, label %.lr.ph290

.preheader261:                                    ; preds = %.lr.ph290, %221
  %.2186296 = add nuw nsw i32 %222, 1
  %223 = load ptr, ptr %37, align 8, !tbaa !86
  %224 = getelementptr i8, ptr %223, i64 4
  %.val247297 = load i32, ptr %224, align 4, !tbaa !46
  %225 = icmp slt i32 %.2186296, %.val247297
  br i1 %225, label %.lr.ph299, label %.critedge5

.lr.ph290:                                        ; preds = %221, %.lr.ph290
  %.sink397 = phi ptr [ %227, %.lr.ph290 ], [ %206, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink397, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink397) #11
  %.not221 = icmp eq ptr %227, null
  br i1 %.not221, label %.preheader261, label %.lr.ph290, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %.lr.ph295
  %.pre346 = load ptr, ptr %37, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph299, %.loopexit.loopexit
  %228 = phi ptr [ %.pre346, %.loopexit.loopexit ], [ %232, %.lr.ph299 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val247 = load i32, ptr %229, align 4, !tbaa !46
  %230 = trunc nuw i64 %indvars.iv.next342 to i32
  %231 = icmp sgt i32 %.val247, %230
  br i1 %231, label %.lr.ph299, label %.critedge5, !llvm.loop !112

.lr.ph299:                                        ; preds = %.preheader261, %.loopexit
  %232 = phi ptr [ %228, %.loopexit ], [ %223, %.preheader261 ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.loopexit ], [ %indvars.iv338, %.preheader261 ]
  %233 = getelementptr i8, ptr %232, i64 8
  %.val244 = load ptr, ptr %233, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.val244, i64 %indvars.iv341
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %.not218 = icmp eq ptr %235, null
  br i1 %.not218, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph299, %.lr.ph295
  %.sink398 = phi ptr [ %237, %.lr.ph295 ], [ %235, %.lr.ph299 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sink398, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  call void @Cut_CutRecycle(ptr noundef nonnull %0, ptr noundef nonnull %.sink398) #11
  %.not220 = icmp eq ptr %237, null
  br i1 %.not220, label %.loopexit.loopexit, label %.lr.ph295, !llvm.loop !113

238:                                              ; preds = %197, %195, %191, %183
  %.not222 = icmp eq ptr %179, null
  br i1 %.not222, label %.critedge.loopexit, label %.lr.ph282, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %.pre347 = load ptr, ptr %37, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph285, %.critedge.loopexit
  %239 = phi ptr [ %.pre347, %.critedge.loopexit ], [ %174, %.lr.ph285 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %240 = getelementptr i8, ptr %239, i64 4
  %.val248 = load i32, ptr %240, align 4, !tbaa !46
  %241 = sext i32 %.val248 to i64
  %242 = icmp slt i64 %indvars.iv.next336, %241
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  br i1 %242, label %.lr.ph285, label %.critedge5, !llvm.loop !115

.critedge5:                                       ; preds = %.critedge3, %.critedge, %.loopexit, %36, %.critedge.preheader, %.preheader261, %.critedge3.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %243

243:                                              ; preds = %250, %.critedge5
  %indvars.iv.i250 = phi i64 [ 1, %.critedge5 ], [ %indvars.iv.next.i251, %250 ]
  %.0911.i = phi ptr [ %6, %.critedge5 ], [ %.1.i, %250 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i250
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  store ptr %245, ptr %.0911.i, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i250
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %247, %243
  %.1.i = phi ptr [ %.0911.i, %243 ], [ %249, %247 ]
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 13
  br i1 %exitcond.not.i252, label %Cut_ListFinish.exit, label %243, !llvm.loop !27

Cut_ListFinish.exit:                              ; preds = %250
  store ptr null, ptr %.1.i, align 8, !tbaa !22
  %.0..0..0..0..0..0..i = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %251, label %252

251:                                              ; preds = %Cut_ListFinish.exit
  call void @Cut_NodeWriteCutsTemp(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %.0..0..0..0..0..0..i) #11
  br label %253

252:                                              ; preds = %Cut_ListFinish.exit
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %.0..0..0..0..0..0..i) #11
  br label %253

253:                                              ; preds = %252, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit254, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %5, align 8, !tbaa !19
  %258 = mul nsw i64 %257, 1000000
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = sdiv i64 %260, 1000
  %262 = add nsw i64 %261, %258
  br label %Abc_Clock.exit254

Abc_Clock.exit254:                                ; preds = %253, %256
  %.0.i253 = phi i64 [ %262, %256 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %263 = add i64 %.0.i253, %.0.i.neg
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %265 = load i64, ptr %264, align 8, !tbaa !98
  %266 = add nsw i64 %263, %265
  store i64 %266, ptr %264, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0..0..0..0..0..0..i
}

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CutFilterOld(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = load i32, ptr %2, align 8
  %5 = lshr i32 %4, 28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 28
  %10 = icmp samesign ugt i32 %9, %5
  br i1 %10, label %.lr.ph, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !68
  br label %.lr.ph126

12:                                               ; preds = %Cut_CutCheckDominance.exit.thread
  %13 = load i32, ptr %36, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp samesign ugt i32 %14, %5
  br i1 %15, label %.lr.ph, label %.lr.ph126, !llvm.loop !116

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %12
  %16 = phi i32 [ %14, %12 ], [ %9, %.lr.ph126.preheader ]
  %.03681125 = phi ptr [ %36, %12 ], [ %1, %.lr.ph126.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.03681125, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = and i32 %11, %18
  %.not40 = icmp eq i32 %19, %18
  br i1 %.not40, label %20, label %Cut_CutCheckDominance.exit.thread

20:                                               ; preds = %.lr.ph126
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %.03681125, i64 24
  %wide.trip.count30.i = zext nneg i32 %16 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %31, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %31 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv27.i
  %23 = load i32, ptr %22, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %._crit_edge.us.i, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_CutCheckDominance.exit.thread, label %24, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = icmp eq i32 %5, %29
  br i1 %30, label %Cut_CutCheckDominance.exit.thread, label %31

31:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !101

Cut_CutCheckDominance.exit:                       ; preds = %20, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !84
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %2) #11
  br label %.loopexit67

Cut_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i, %28, %.lr.ph126
  %35 = getelementptr inbounds nuw i8, ptr %.03681125, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit67, label %12, !llvm.loop !116

.lr.ph:                                           ; preds = %12, %3
  %.03681.lcssa = phi ptr [ %1, %3 ], [ %36, %12 ]
  %.03880.lcssa = phi ptr [ null, %3 ], [ %.03681125, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03880.lcssa, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %40

40:                                               ; preds = %67, %.lr.ph
  %.085 = phi ptr [ %37, %.lr.ph ], [ %.1, %67 ]
  %.13783 = phi ptr [ %.03681.lcssa, %.lr.ph ], [ %.03584, %67 ]
  %.03584.in = getelementptr inbounds nuw i8, ptr %.13783, i64 16
  %.03584 = load ptr, ptr %.03584.in, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.13783, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = load i32, ptr %6, align 4, !tbaa !68
  %44 = and i32 %43, %42
  %.not43 = icmp eq i32 %44, %43
  br i1 %.not43, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.13783, i64 16
  br label %67

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 8
  %49 = lshr i32 %48, 28
  %.not.i46 = icmp eq i32 %49, 0
  br i1 %.not.i46, label %Cut_CutCheckDominance.exit61, label %.preheader.lr.ph.i47

.preheader.lr.ph.i47:                             ; preds = %47
  %50 = load i32, ptr %.13783, align 8
  %51 = lshr i32 %50, 28
  %.not25.i48 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.13783, i64 24
  br i1 %.not25.i48, label %.loopexit, label %.preheader.us.preheader.i49

.preheader.us.preheader.i49:                      ; preds = %.preheader.lr.ph.i47
  %wide.trip.count30.i50 = zext nneg i32 %49 to i64
  %wide.trip.count.i51 = zext nneg i32 %51 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %._crit_edge.us.i58, %.preheader.us.preheader.i49
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.us.preheader.i49 ], [ %indvars.iv.next28.i59, %._crit_edge.us.i58 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27.i53
  %54 = load i32, ptr %53, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %59, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %59 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i54
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %._crit_edge.us.i58, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %.loopexit, label %55, !llvm.loop !100

._crit_edge.us.i58:                               ; preds = %55
  %indvars.iv.next28.i59 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i60 = icmp eq i64 %indvars.iv.next28.i59, %wide.trip.count30.i50
  br i1 %exitcond31.not.i60, label %Cut_CutCheckDominance.exit61, label %.preheader.us.i52, !llvm.loop !101

Cut_CutCheckDominance.exit61:                     ; preds = %._crit_edge.us.i58, %47
  %60 = load i32, ptr %38, align 8, !tbaa !84
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %38, align 8, !tbaa !84
  %62 = load i32, ptr %39, align 4, !tbaa !15
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %39, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %.13783, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %.085, align 8, !tbaa !22
  tail call void @Cut_CutRecycle(ptr noundef %0, ptr noundef nonnull %.13783) #11
  br label %67

.loopexit:                                        ; preds = %59, %.preheader.lr.ph.i47
  %66 = getelementptr inbounds nuw i8, ptr %.13783, i64 16
  br label %67

67:                                               ; preds = %Cut_CutCheckDominance.exit61, %.loopexit, %45
  %.1 = phi ptr [ %46, %45 ], [ %.085, %Cut_CutCheckDominance.exit61 ], [ %66, %.loopexit ]
  %.not45 = icmp eq ptr %.03584, null
  br i1 %.not45, label %.loopexit67, label %40, !llvm.loop !117

.loopexit67:                                      ; preds = %Cut_CutCheckDominance.exit.thread, %67, %Cut_CutCheckDominance.exit
  %.039 = phi i32 [ 1, %Cut_CutCheckDominance.exit ], [ 0, %67 ], [ 0, %Cut_CutCheckDominance.exit.thread ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cut_CutListVerify(ptr noundef %0) local_unnamed_addr #0 {
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01127 = phi ptr [ %19, %._crit_edge ], [ %0, %1 ]
  %.not1324 = icmp eq ptr %0, %.01127
  br i1 %.not1324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %2 = getelementptr inbounds nuw i8, ptr %.01127, i64 24
  br label %3

3:                                                ; preds = %.lr.ph, %.loopexit
  %.025 = phi ptr [ %0, %.lr.ph ], [ %17, %.loopexit ]
  %4 = load i32, ptr %.025, align 8
  %5 = lshr i32 %4, 28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %7 = load i32, ptr %.01127, align 8
  %8 = lshr i32 %7, 28
  %.not25.i = icmp eq i32 %8, 0
  br i1 %.not25.i, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count30.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv27.i
  %10 = load i32, ptr %9, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %._crit_edge.us.i, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %11
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Cut_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !101

Cut_CutCheckDominance.exit:                       ; preds = %3, %._crit_edge.us.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Cut_CutPrint(ptr noundef nonnull %.025, i32 noundef 1) #11
  tail call void @Cut_CutPrint(ptr noundef nonnull %.025, i32 noundef 1) #11
  br label %.loopexit19

.loopexit:                                        ; preds = %15, %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not13 = icmp eq ptr %17, %.01127
  br i1 %.not13, label %._crit_edge, label %3, !llvm.loop !118

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.01127, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit19, label %.preheader, !llvm.loop !119

.loopexit19:                                      ; preds = %._crit_edge, %1, %Cut_CutCheckDominance.exit
  %.012 = phi i32 [ 0, %Cut_CutCheckDominance.exit ], [ 1, %1 ], [ 1, %._crit_edge ]
  ret i32 %.012
}

declare void @Cut_CutPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Cut_CutMergeTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cut_CutAlloc(ptr noundef) local_unnamed_addr #1

declare void @Cut_TruthCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 256}
!4 = !{!"Cut_ManStruct_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 112, !13, i64 128, !13, i64 136, !7, i64 144, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !9, i64 208, !9, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312}
!5 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS16Cut_CutStruct_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !12, i64 92}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !12, i64 52}
!18 = !{!"Cut_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!19 = !{!20, !14, i64 0}
!20 = !{!"timespec", !14, i64 0, !14, i64 8}
!21 = !{!20, !14, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS16Cut_CutStruct_t_", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!4, !14, i64 272}
!29 = !{!4, !9, i64 184}
!30 = !{!4, !9, i64 192}
!31 = !{!32, !12, i64 4}
!32 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !33, i64 8}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!12, !12, i64 0}
!36 = !{!32, !12, i64 0}
!37 = !{!38, !13, i64 16}
!38 = !{!"Cut_CutStruct_t_", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !7, i64 24}
!39 = distinct !{!39, !26}
!40 = !{!4, !9, i64 176}
!41 = !{!18, !12, i64 56}
!42 = distinct !{!42, !26}
!43 = !{!18, !12, i64 4}
!44 = !{!4, !12, i64 252}
!45 = !{!4, !10, i64 24}
!46 = !{!47, !12, i64 4}
!47 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!48 = !{!47, !12, i64 0}
!49 = !{!47, !6, i64 8}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !26}
!52 = !{!18, !12, i64 64}
!53 = !{!18, !12, i64 28}
!54 = !{!4, !9, i64 216}
!55 = !{!10, !10, i64 0}
!56 = !{!4, !10, i64 200}
!57 = !{!4, !12, i64 224}
!58 = !{!4, !14, i64 312}
!59 = !{!18, !12, i64 48}
!60 = !{!18, !12, i64 0}
!61 = !{!4, !12, i64 88}
!62 = !{!4, !12, i64 80}
!63 = !{!4, !12, i64 84}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!38, !12, i64 4}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = !{!4, !12, i64 264}
!77 = distinct !{!77, !26}
!78 = !{!18, !12, i64 24}
!79 = !{!4, !13, i64 128}
!80 = !{!4, !13, i64 136}
!81 = !{!18, !12, i64 44}
!82 = !{!4, !9, i64 16}
!83 = distinct !{!83, !26}
!84 = !{!4, !12, i64 248}
!85 = !{!18, !12, i64 20}
!86 = !{!4, !10, i64 72}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!4, !14, i64 280}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
