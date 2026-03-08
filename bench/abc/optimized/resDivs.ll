; ModuleID = 'bench/abc/original/resDivs.ll'
source_filename = "bench/abc/original/resDivs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinDivisors(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !32
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !34
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %6, align 8, !tbaa !35
  store i32 %12, ptr %9, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %20 = zext nneg i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %12, ptr %22, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %27, i64 4
  %.val10.i = load i32, ptr %28, align 4, !tbaa !32
  %29 = icmp sgt i32 %.val10.i, 0
  br i1 %29, label %.lr.ph.i, label %Res_WinMarkTfi.exit

.lr.ph.i:                                         ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit.i
  %30 = phi ptr [ %77, %Abc_NodeSetTravIdCurrent.exit.i ], [ %27, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_NodeSetTravIdCurrent.exit.i ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %.val8.i = load ptr, ptr %33, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 16
  %.val9.i = load i32, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 224
  %38 = add nsw i32 %.val9.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 228
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %.not.i.not.i.i.i.i = icmp slt i32 %.val9.i, %40
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load i32, ptr %37, align 8, !tbaa !34
  %43 = shl nsw i32 %42, 1
  %.not.i.i.i.i = icmp slt i32 %.val9.i, %43
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %42, %.val9.i
  br i1 %.not.i.i.i.i, label %56, label %44

44:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not9.i.i.i.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #7
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #6
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i21.i.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %43 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #7
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #6
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %66, %54
  %.sink.i.i.i.i.i = phi i32 [ %43, %66 ], [ %38, %54 ]
  store i32 %.sink.i.i.i.i.i, ptr %37, align 8, !tbaa !34
  %.pre.i.i.i.i = load i32, ptr %39, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %56, %44
  %68 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %40, %56 ], [ %40, %44 ]
  %.not4.i.i.i.i = icmp sgt i32 %68, %.val9.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %70, i64 %72
  %73 = sub i32 %.val9.i, %68
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %38, ptr %39, align 4, !tbaa !37
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !39
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i
  %77 = phi ptr [ %30, %.lr.ph.i ], [ %.pre.i, %._crit_edge.i.i.i.i.i ]
  %78 = getelementptr i8, ptr %.val8.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !35
  %79 = sext i32 %.val9.i to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %79
  store i32 %36, ptr %80, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr i8, ptr %77, i64 4
  %.val.i102 = load i32, ptr %81, align 4, !tbaa !32
  %82 = sext i32 %.val.i102 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Res_WinMarkTfi.exit.loopexit, !llvm.loop !43

Res_WinMarkTfi.exit.loopexit:                     ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %Res_WinMarkTfi.exit

Res_WinMarkTfi.exit:                              ; preds = %Res_WinMarkTfi.exit.loopexit, %Abc_NtkIncrementTravId.exit
  %84 = phi ptr [ %.pre, %Res_WinMarkTfi.exit.loopexit ], [ %4, %Abc_NtkIncrementTravId.exit ]
  tail call void @Res_WinMarkTfi_rec(ptr noundef nonnull readonly %0, ptr noundef %84)
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i103 = icmp eq ptr %88, null
  br i1 %.not.i103, label %89, label %Abc_NtkIncrementTravId.exit110

89:                                               ; preds = %Res_WinMarkTfi.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %91 = getelementptr i8, ptr %86, i64 32
  %.val.i104 = load ptr, ptr %91, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %.val.i104, i64 4
  %.val.val.i105 = load i32, ptr %92, align 4, !tbaa !32
  %93 = add nsw i32 %.val.val.i105, 500
  %94 = load i32, ptr %90, align 8, !tbaa !34
  %.not.i.i.i106 = icmp slt i32 %94, %93
  br i1 %.not.i.i.i106, label %95, label %Vec_IntGrow.exit.i.i107

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #6
  store ptr %98, ptr %87, align 8, !tbaa !35
  store i32 %93, ptr %90, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i.i107

Vec_IntGrow.exit.i.i107:                          ; preds = %95, %89
  %99 = phi ptr [ %98, %95 ], [ null, %89 ]
  %100 = icmp sgt i32 %.val.val.i105, -500
  br i1 %100, label %.lr.ph.i.i109, label %Vec_IntFill.exit.i108

.lr.ph.i.i109:                                    ; preds = %Vec_IntGrow.exit.i.i107
  %101 = zext nneg i32 %93 to i64
  %102 = shl nuw nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %102, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i108

Vec_IntFill.exit.i108:                            ; preds = %.lr.ph.i.i109, %Vec_IntGrow.exit.i.i107
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 228
  store i32 %93, ptr %103, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit110

Abc_NtkIncrementTravId.exit110:                   ; preds = %Res_WinMarkTfi.exit, %Vec_IntFill.exit.i108
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !38
  %107 = load i32, ptr %3, align 8, !tbaa !3
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef nonnull %85, i32 noundef %107)
  %108 = load ptr, ptr %0, align 8, !tbaa !12
  %109 = tail call i32 @Res_NodeDeref_rec(ptr noundef readonly %108)
  %110 = tail call i32 @Res_NodeRef_rec(ptr noundef readonly %108)
  %111 = load ptr, ptr %0, align 8, !tbaa !12
  %112 = getelementptr i8, ptr %111, i64 28
  %.val89203 = load i32, ptr %112, align 4, !tbaa !45
  %113 = icmp sgt i32 %.val89203, 0
  br i1 %113, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit110, %Abc_NodeSetTravIdCurrent.exit
  %114 = phi ptr [ %166, %Abc_NodeSetTravIdCurrent.exit ], [ %111, %Abc_NtkIncrementTravId.exit110 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit110 ]
  %.val92 = load ptr, ptr %114, align 8, !tbaa !13
  %115 = getelementptr i8, ptr %114, i64 32
  %.val93 = load ptr, ptr %115, align 8, !tbaa !46
  %116 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %116, align 8, !tbaa !31
  %117 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %117, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %.val87 = load ptr, ptr %122, align 8, !tbaa !13
  %123 = getelementptr i8, ptr %122, i64 16
  %.val88 = load i32, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.val87, i64 216
  %125 = load i32, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %.val87, i64 224
  %127 = add nsw i32 %.val88, 1
  %128 = getelementptr inbounds nuw i8, ptr %.val87, i64 228
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val88, %129
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %130

130:                                              ; preds = %.lr.ph
  %131 = load i32, ptr %126, align 8, !tbaa !34
  %132 = shl nsw i32 %131, 1
  %.not.i.i.i111 = icmp slt i32 %.val88, %132
  %.not.i.i.not.i.i.i = icmp sgt i32 %131, %.val88
  br i1 %.not.i.i.i111, label %145, label %133

133:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val87, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %.not9.i.i.i.i.i = icmp eq ptr %136, null
  %137 = sext i32 %127 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i.i.i.i.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #7
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #6
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

145:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.val87, i64 232
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %.not9.i21.i.i.i.i = icmp eq ptr %148, null
  %149 = sext i32 %132 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i21.i.i.i.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #7
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #6
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %155, %143
  %.sink.i.i.i.i = phi i32 [ %132, %155 ], [ %127, %143 ]
  store i32 %.sink.i.i.i.i, ptr %126, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %128, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %145, %133
  %157 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %129, %145 ], [ %129, %133 ]
  %.not4.i.i.i = icmp sgt i32 %157, %.val88
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.val87, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %159, i64 %161
  %162 = sub i32 %.val88, %157
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = add nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %165, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %127, ptr %128, align 4, !tbaa !37
  %.pre240 = load ptr, ptr %0, align 8, !tbaa !12
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %166 = phi ptr [ %114, %.lr.ph ], [ %.pre240, %._crit_edge.i.i.i.i ]
  %167 = getelementptr i8, ptr %.val87, i64 232
  %.val.i.i.i = load ptr, ptr %167, align 8, !tbaa !35
  %168 = sext i32 %.val88 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %168
  store i32 %125, ptr %169, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = getelementptr i8, ptr %166, i64 28
  %.val89 = load i32, ptr %170, align 4, !tbaa !45
  %171 = sext i32 %.val89 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit110
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %175, align 4, !tbaa !32
  %176 = load ptr, ptr %26, align 8, !tbaa !39
  %177 = getelementptr i8, ptr %176, i64 4
  %.val205 = load i32, ptr %177, align 4, !tbaa !32
  %178 = icmp sgt i32 %.val205, 0
  br i1 %178, label %.lr.ph207, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %227, %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = getelementptr i8, ptr %180, i64 4
  %.val82208 = load i32, ptr %181, align 4, !tbaa !32
  %182 = icmp sgt i32 %.val82208, 0
  br i1 %182, label %.lr.ph210, label %.critedge4

.lr.ph207:                                        ; preds = %.critedge, %227
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %227 ], [ 0, %.critedge ]
  %183 = phi ptr [ %228, %227 ], [ %176, %.critedge ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val84 = load ptr, ptr %184, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv223
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %186)
  %.not81 = icmp eq i32 %187, 0
  br i1 %.not81, label %227, label %188

188:                                              ; preds = %.lr.ph207
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 12
  %192 = load i32, ptr %3, align 8, !tbaa !3
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %227, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %173, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = load i32, ptr %195, align 8, !tbaa !50
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %194
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

200:                                              ; preds = %194
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %204, null
  br i1 %.not9.i.i, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8, !tbaa !40
  store i32 16, ptr %195, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %197, 1
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %.not9.i10.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #7
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #6
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !40
  store i32 %211, ptr %195, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %220
  %222 = phi ptr [ %.pre.i112, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %221, %220 ], [ %209, %Vec_PtrGrow.exit.i ]
  %223 = load i32, ptr %196, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %196, align 4, !tbaa !32
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %222, i64 %225
  store ptr %186, ptr %226, align 8, !tbaa !41
  br label %227

227:                                              ; preds = %188, %.lr.ph207, %Vec_PtrPush.exit
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %228 = load ptr, ptr %26, align 8, !tbaa !39
  %229 = getelementptr i8, ptr %228, i64 4
  %.val = load i32, ptr %229, align 4, !tbaa !32
  %230 = sext i32 %.val to i64
  %231 = icmp slt i64 %indvars.iv.next224, %230
  br i1 %231, label %.lr.ph207, label %.critedge2.preheader, !llvm.loop !51

.lr.ph210:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %232 = phi ptr [ %276, %.critedge2 ], [ %180, %.critedge2.preheader ]
  %233 = getelementptr i8, ptr %232, i64 8
  %.val85 = load ptr, ptr %233, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv226
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %235)
  %.not80 = icmp eq i32 %236, 0
  br i1 %.not80, label %.critedge2, label %237

237:                                              ; preds = %.lr.ph210
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 12
  %241 = load i32, ptr %3, align 8, !tbaa !3
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %.critedge2, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %173, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = load i32, ptr %244, align 8, !tbaa !50
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_PtrGrow.exit11_crit_edge.i113

.Vec_PtrGrow.exit11_crit_edge.i113:               ; preds = %243
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !40
  br label %Vec_PtrPush.exit119

249:                                              ; preds = %243
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %.not9.i.i117 = icmp eq ptr %253, null
  br i1 %.not9.i.i117, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %253, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i118

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i118

Vec_PtrGrow.exit.i118:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !40
  store i32 16, ptr %244, align 8, !tbaa !50
  br label %Vec_PtrPush.exit119

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %.not9.i10.i116 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i10.i116, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #7
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #6
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !40
  store i32 %260, ptr %244, align 8, !tbaa !50
  br label %Vec_PtrPush.exit119

Vec_PtrPush.exit119:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i113, %Vec_PtrGrow.exit.i118, %269
  %271 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %270, %269 ], [ %258, %Vec_PtrGrow.exit.i118 ]
  %272 = load i32, ptr %245, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !32
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %271, i64 %274
  store ptr %235, ptr %275, align 8, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %237, %.lr.ph210, %Vec_PtrPush.exit119
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %276 = load ptr, ptr %179, align 8, !tbaa !49
  %277 = getelementptr i8, ptr %276, i64 4
  %.val82 = load i32, ptr %277, align 4, !tbaa !32
  %278 = sext i32 %.val82 to i64
  %279 = icmp slt i64 %indvars.iv.next227, %278
  br i1 %279, label %.lr.ph210, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %280, align 4, !tbaa !53
  %281 = load ptr, ptr %173, align 8, !tbaa !48
  %282 = getelementptr i8, ptr %281, i64 4
  %.val83219 = load i32, ptr %282, align 4, !tbaa !32
  %283 = icmp sgt i32 %.val83219, 0
  br i1 %283, label %.lr.ph221, label %.critedge6

.lr.ph221:                                        ; preds = %.critedge4, %.critedge8
  %284 = phi ptr [ %579, %.critedge8 ], [ %281, %.critedge4 ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.critedge8 ], [ 0, %.critedge4 ]
  %285 = getelementptr i8, ptr %284, i64 8
  %.val86 = load ptr, ptr %285, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv236
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = getelementptr i8, ptr %287, i64 44
  %.val96215 = load i32, ptr %288, align 4, !tbaa !54
  %289 = icmp sgt i32 %.val96215, 0
  br i1 %289, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.lr.ph221
  %290 = getelementptr i8, ptr %287, i64 48
  br label %291

291:                                              ; preds = %.lr.ph217, %576
  %indvars.iv232 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next233, %576 ]
  %.val97 = load ptr, ptr %287, align 8, !tbaa !13
  %.val98 = load ptr, ptr %290, align 8, !tbaa !55
  %292 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %292, align 8, !tbaa !31
  %293 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %293, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv232
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %exitcond = icmp eq i64 %indvars.iv232, 21
  br i1 %exitcond, label %.critedge8.loopexit, label %299

299:                                              ; preds = %291
  %.val2.i = load ptr, ptr %298, align 8, !tbaa !13
  %300 = getelementptr i8, ptr %298, i64 16
  %.val3.i = load i32, ptr %300, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %302 = add nsw i32 %.val3.i, 1
  %303 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %304 = load i32, ptr %303, align 4, !tbaa !37
  %.not.i.not.i.i.i120 = icmp slt i32 %.val3.i, %304
  br i1 %.not.i.not.i.i.i120, label %Abc_NodeIsTravIdPrevious.exit, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %301, align 8, !tbaa !34
  %307 = shl nsw i32 %306, 1
  %.not.i.i.i121 = icmp slt i32 %.val3.i, %307
  %.not.i.i.not.i.i.i122 = icmp sgt i32 %306, %.val3.i
  br i1 %.not.i.i.i121, label %320, label %308

308:                                              ; preds = %305
  br i1 %.not.i.i.not.i.i.i122, label %Vec_IntGrow.exit.i.i.i.i127, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i.i.i.i.i123 = icmp eq ptr %311, null
  %312 = sext i32 %302 to i64
  %313 = shl nsw i64 %312, 2
  br i1 %.not9.i.i.i.i.i123, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #7
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #6
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i124

320:                                              ; preds = %305
  br i1 %.not.i.i.not.i.i.i122, label %Vec_IntGrow.exit.i.i.i.i127, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %323 = load ptr, ptr %322, align 8, !tbaa !35
  %.not9.i21.i.i.i.i133 = icmp eq ptr %323, null
  %324 = sext i32 %307 to i64
  %325 = shl nsw i64 %324, 2
  br i1 %.not9.i21.i.i.i.i133, label %328, label %326

326:                                              ; preds = %321
  %327 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #7
  br label %330

328:                                              ; preds = %321
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #6
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i124

Vec_IntGrow.exit.sink.split.i.i.i.i124:           ; preds = %330, %318
  %.sink.i.i.i.i125 = phi i32 [ %307, %330 ], [ %302, %318 ]
  store i32 %.sink.i.i.i.i125, ptr %301, align 8, !tbaa !34
  %.pre.i.i.i126 = load i32, ptr %303, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i127

Vec_IntGrow.exit.i.i.i.i127:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i124, %320, %308
  %332 = phi i32 [ %.pre.i.i.i126, %Vec_IntGrow.exit.sink.split.i.i.i.i124 ], [ %304, %320 ], [ %304, %308 ]
  %.not3.i.i.i = icmp sgt i32 %332, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i130, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %Vec_IntGrow.exit.i.i.i.i127
  %333 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = sext i32 %332 to i64
  %336 = shl nsw i64 %335, 2
  %scevgep.i.i.i.i129 = getelementptr i8, ptr %334, i64 %336
  %337 = sub i32 %.val3.i, %332
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 2
  %340 = add nuw nsw i64 %339, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i129, i8 0, i64 %340, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i130

._crit_edge.i.i.i.i130:                           ; preds = %.lr.ph.i.i.i.i128, %Vec_IntGrow.exit.i.i.i.i127
  store i32 %302, ptr %303, align 4, !tbaa !37
  %.val.pre.i = load ptr, ptr %298, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdPrevious.exit

Abc_NodeIsTravIdPrevious.exit:                    ; preds = %299, %._crit_edge.i.i.i.i130
  %.val2.i134 = phi ptr [ %.val2.i, %299 ], [ %.val.pre.i, %._crit_edge.i.i.i.i130 ]
  %341 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i132 = load ptr, ptr %341, align 8, !tbaa !35
  %342 = sext i32 %.val3.i to i64
  %343 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i132, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 216
  %346 = load i32, ptr %345, align 8, !tbaa !38
  %347 = add nsw i32 %346, -1
  %.not = icmp eq i32 %344, %347
  br i1 %.not, label %576, label %348

348:                                              ; preds = %Abc_NodeIsTravIdPrevious.exit
  %.val3.i135 = load i32, ptr %300, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 224
  %350 = add nsw i32 %.val3.i135, 1
  %351 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 228
  %352 = load i32, ptr %351, align 4, !tbaa !37
  %.not.i.not.i.i.i136 = icmp slt i32 %.val3.i135, %352
  br i1 %.not.i.not.i.i.i136, label %Abc_NodeIsTravIdCurrent.exit, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %349, align 8, !tbaa !34
  %355 = shl nsw i32 %354, 1
  %.not.i.i.i137 = icmp slt i32 %.val3.i135, %355
  %.not.i.i.not.i.i.i138 = icmp sgt i32 %354, %.val3.i135
  br i1 %.not.i.i.i137, label %368, label %356

356:                                              ; preds = %353
  br i1 %.not.i.i.not.i.i.i138, label %Vec_IntGrow.exit.i.i.i.i143, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 232
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %.not9.i.i.i.i.i139 = icmp eq ptr %359, null
  %360 = sext i32 %350 to i64
  %361 = shl nsw i64 %360, 2
  br i1 %.not9.i.i.i.i.i139, label %364, label %362

362:                                              ; preds = %357
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #7
  br label %366

364:                                              ; preds = %357
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #6
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i140

368:                                              ; preds = %353
  br i1 %.not.i.i.not.i.i.i138, label %Vec_IntGrow.exit.i.i.i.i143, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 232
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  %.not9.i21.i.i.i.i151 = icmp eq ptr %371, null
  %372 = sext i32 %355 to i64
  %373 = shl nsw i64 %372, 2
  br i1 %.not9.i21.i.i.i.i151, label %376, label %374

374:                                              ; preds = %369
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #7
  br label %378

376:                                              ; preds = %369
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #6
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i140

Vec_IntGrow.exit.sink.split.i.i.i.i140:           ; preds = %378, %366
  %.sink.i.i.i.i141 = phi i32 [ %355, %378 ], [ %350, %366 ]
  store i32 %.sink.i.i.i.i141, ptr %349, align 8, !tbaa !34
  %.pre.i.i.i142 = load i32, ptr %351, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i143

Vec_IntGrow.exit.i.i.i.i143:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i140, %368, %356
  %380 = phi i32 [ %.pre.i.i.i142, %Vec_IntGrow.exit.sink.split.i.i.i.i140 ], [ %352, %368 ], [ %352, %356 ]
  %.not3.i.i.i144 = icmp sgt i32 %380, %.val3.i135
  br i1 %.not3.i.i.i144, label %._crit_edge.i.i.i.i147, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %Vec_IntGrow.exit.i.i.i.i143
  %381 = getelementptr inbounds nuw i8, ptr %.val2.i134, i64 232
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %383 = sext i32 %380 to i64
  %384 = shl nsw i64 %383, 2
  %scevgep.i.i.i.i146 = getelementptr i8, ptr %382, i64 %384
  %385 = sub i32 %.val3.i135, %380
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  %388 = add nuw nsw i64 %387, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i146, i8 0, i64 %388, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i147

._crit_edge.i.i.i.i147:                           ; preds = %.lr.ph.i.i.i.i145, %Vec_IntGrow.exit.i.i.i.i143
  store i32 %350, ptr %351, align 4, !tbaa !37
  %.val.pre.i148 = load ptr, ptr %298, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre.i148, i64 216
  %.pre241 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %348, %._crit_edge.i.i.i.i147
  %389 = phi i32 [ %346, %348 ], [ %.pre241, %._crit_edge.i.i.i.i147 ]
  %390 = getelementptr i8, ptr %.val2.i134, i64 232
  %.val.i.i.i150 = load ptr, ptr %390, align 8, !tbaa !35
  %391 = sext i32 %.val3.i135 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i150, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !36
  %.not199 = icmp eq i32 %393, %389
  br i1 %.not199, label %576, label %394

394:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %395 = getelementptr i8, ptr %298, i64 20
  %.val99 = load i32, ptr %395, align 4
  %396 = and i32 %.val99, 15
  %.not200 = icmp eq i32 %396, 7
  br i1 %.not200, label %397, label %576

397:                                              ; preds = %394
  %398 = lshr i32 %.val99, 12
  %399 = load i32, ptr %3, align 8, !tbaa !3
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %576, label %.preheader

.preheader:                                       ; preds = %397
  %401 = getelementptr i8, ptr %298, i64 28
  %.val90211 = load i32, ptr %401, align 4, !tbaa !45
  %402 = icmp sgt i32 %.val90211, 0
  br i1 %402, label %.lr.ph213, label %.critedge10.thread

.lr.ph213:                                        ; preds = %.preheader
  %403 = getelementptr i8, ptr %298, i64 32
  br label %404

404:                                              ; preds = %.lr.ph213, %460
  %.val91.pre.pre244 = phi i32 [ %.val90211, %.lr.ph213 ], [ %.val91.pre.pre, %460 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next230, %460 ]
  %.val94 = load ptr, ptr %298, align 8, !tbaa !13
  %.val95 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %405, align 8, !tbaa !31
  %406 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %406, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv229
  %408 = load i32, ptr %407, align 4, !tbaa !36
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %.val94.val.val, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %.val2.i152 = load ptr, ptr %411, align 8, !tbaa !13
  %412 = getelementptr i8, ptr %411, i64 16
  %.val3.i153 = load i32, ptr %412, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %.val2.i152, i64 224
  %414 = add nsw i32 %.val3.i153, 1
  %415 = getelementptr inbounds nuw i8, ptr %.val2.i152, i64 228
  %416 = load i32, ptr %415, align 4, !tbaa !37
  %.not.i.not.i.i.i154 = icmp slt i32 %.val3.i153, %416
  br i1 %.not.i.not.i.i.i154, label %Abc_NodeIsTravIdPrevious.exit170, label %417

417:                                              ; preds = %404
  %418 = load i32, ptr %413, align 8, !tbaa !34
  %419 = shl nsw i32 %418, 1
  %.not.i.i.i155 = icmp slt i32 %.val3.i153, %419
  %.not.i.i.not.i.i.i156 = icmp sgt i32 %418, %.val3.i153
  br i1 %.not.i.i.i155, label %432, label %420

420:                                              ; preds = %417
  br i1 %.not.i.i.not.i.i.i156, label %Vec_IntGrow.exit.i.i.i.i161, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.val2.i152, i64 232
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %.not9.i.i.i.i.i157 = icmp eq ptr %423, null
  %424 = sext i32 %414 to i64
  %425 = shl nsw i64 %424, 2
  br i1 %.not9.i.i.i.i.i157, label %428, label %426

426:                                              ; preds = %421
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #7
  br label %430

428:                                              ; preds = %421
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #6
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i158

432:                                              ; preds = %417
  br i1 %.not.i.i.not.i.i.i156, label %Vec_IntGrow.exit.i.i.i.i161, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.val2.i152, i64 232
  %435 = load ptr, ptr %434, align 8, !tbaa !35
  %.not9.i21.i.i.i.i169 = icmp eq ptr %435, null
  %436 = sext i32 %419 to i64
  %437 = shl nsw i64 %436, 2
  br i1 %.not9.i21.i.i.i.i169, label %440, label %438

438:                                              ; preds = %433
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #7
  br label %442

440:                                              ; preds = %433
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #6
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i158

Vec_IntGrow.exit.sink.split.i.i.i.i158:           ; preds = %442, %430
  %.sink.i.i.i.i159 = phi i32 [ %419, %442 ], [ %414, %430 ]
  store i32 %.sink.i.i.i.i159, ptr %413, align 8, !tbaa !34
  %.pre.i.i.i160 = load i32, ptr %415, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i161

Vec_IntGrow.exit.i.i.i.i161:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i158, %432, %420
  %444 = phi i32 [ %.pre.i.i.i160, %Vec_IntGrow.exit.sink.split.i.i.i.i158 ], [ %416, %432 ], [ %416, %420 ]
  %.not3.i.i.i162 = icmp sgt i32 %444, %.val3.i153
  br i1 %.not3.i.i.i162, label %._crit_edge.i.i.i.i165, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %Vec_IntGrow.exit.i.i.i.i161
  %445 = getelementptr inbounds nuw i8, ptr %.val2.i152, i64 232
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  %447 = sext i32 %444 to i64
  %448 = shl nsw i64 %447, 2
  %scevgep.i.i.i.i164 = getelementptr i8, ptr %446, i64 %448
  %449 = sub i32 %.val3.i153, %444
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %452 = add nuw nsw i64 %451, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i164, i8 0, i64 %452, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i165

._crit_edge.i.i.i.i165:                           ; preds = %.lr.ph.i.i.i.i163, %Vec_IntGrow.exit.i.i.i.i161
  store i32 %414, ptr %415, align 4, !tbaa !37
  %.val.pre.i166 = load ptr, ptr %411, align 8, !tbaa !13
  %.val91.pre.pre.pre = load i32, ptr %401, align 4, !tbaa !45
  br label %Abc_NodeIsTravIdPrevious.exit170

Abc_NodeIsTravIdPrevious.exit170:                 ; preds = %404, %._crit_edge.i.i.i.i165
  %.val91.pre.pre = phi i32 [ %.val91.pre.pre244, %404 ], [ %.val91.pre.pre.pre, %._crit_edge.i.i.i.i165 ]
  %.val.i167 = phi ptr [ %.val2.i152, %404 ], [ %.val.pre.i166, %._crit_edge.i.i.i.i165 ]
  %453 = getelementptr i8, ptr %.val2.i152, i64 232
  %.val.i.i.i168 = load ptr, ptr %453, align 8, !tbaa !35
  %454 = sext i32 %.val3.i153 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i168, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %.val.i167, i64 216
  %458 = load i32, ptr %457, align 8, !tbaa !38
  %459 = add nsw i32 %458, -1
  %.not201 = icmp eq i32 %456, %459
  br i1 %.not201, label %460, label %.critedge10

460:                                              ; preds = %Abc_NodeIsTravIdPrevious.exit170
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %461 = sext i32 %.val91.pre.pre to i64
  %462 = icmp slt i64 %indvars.iv.next230, %461
  br i1 %462, label %404, label %.critedge10, !llvm.loop !56

.critedge10:                                      ; preds = %Abc_NodeIsTravIdPrevious.exit170, %460
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv229, %Abc_NodeIsTravIdPrevious.exit170 ], [ %indvars.iv.next230, %460 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %463 = icmp sgt i32 %.val91.pre.pre, %.0.lcssa.ph
  br i1 %463, label %576, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.preheader, %.critedge10
  %464 = load ptr, ptr %173, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !32
  %467 = load i32, ptr %464, align 8, !tbaa !50
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %.Vec_PtrGrow.exit11_crit_edge.i171

.Vec_PtrGrow.exit11_crit_edge.i171:               ; preds = %.critedge10.thread
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !40
  br label %Vec_PtrPush.exit177

469:                                              ; preds = %.critedge10.thread
  %470 = icmp slt i32 %466, 16
  br i1 %470, label %471, label %479

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %.not9.i.i175 = icmp eq ptr %473, null
  br i1 %.not9.i.i175, label %476, label %474

474:                                              ; preds = %471
  %475 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %473, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i176

476:                                              ; preds = %471
  %477 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i176

Vec_PtrGrow.exit.i176:                            ; preds = %476, %474
  %478 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %478, ptr %472, align 8, !tbaa !40
  store i32 16, ptr %464, align 8, !tbaa !50
  br label %Vec_PtrPush.exit177

479:                                              ; preds = %469
  %480 = shl nuw nsw i32 %466, 1
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  %.not9.i10.i174 = icmp eq ptr %482, null
  %483 = zext nneg i32 %480 to i64
  %484 = shl nuw nsw i64 %483, 3
  br i1 %.not9.i10.i174, label %487, label %485

485:                                              ; preds = %479
  %486 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %484) #7
  br label %489

487:                                              ; preds = %479
  %488 = tail call noalias ptr @malloc(i64 noundef %484) #6
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %481, align 8, !tbaa !40
  store i32 %480, ptr %464, align 8, !tbaa !50
  br label %Vec_PtrPush.exit177

Vec_PtrPush.exit177:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i171, %Vec_PtrGrow.exit.i176, %489
  %491 = phi ptr [ %.pre.i173, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %490, %489 ], [ %478, %Vec_PtrGrow.exit.i176 ]
  %492 = load i32, ptr %465, align 4, !tbaa !32
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %465, align 4, !tbaa !32
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %491, i64 %494
  store ptr %298, ptr %495, align 8, !tbaa !41
  %496 = load ptr, ptr %179, align 8, !tbaa !49
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !32
  %499 = load i32, ptr %496, align 8, !tbaa !50
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.Vec_PtrGrow.exit11_crit_edge.i178

.Vec_PtrGrow.exit11_crit_edge.i178:               ; preds = %Vec_PtrPush.exit177
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !40
  br label %Vec_PtrPush.exit184

501:                                              ; preds = %Vec_PtrPush.exit177
  %502 = icmp slt i32 %498, 16
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %.not9.i.i182 = icmp eq ptr %505, null
  br i1 %.not9.i.i182, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %505, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i183

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i183

Vec_PtrGrow.exit.i183:                            ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %504, align 8, !tbaa !40
  store i32 16, ptr %496, align 8, !tbaa !50
  br label %Vec_PtrPush.exit184

511:                                              ; preds = %501
  %512 = shl nuw nsw i32 %498, 1
  %513 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !40
  %.not9.i10.i181 = icmp eq ptr %514, null
  %515 = zext nneg i32 %512 to i64
  %516 = shl nuw nsw i64 %515, 3
  br i1 %.not9.i10.i181, label %519, label %517

517:                                              ; preds = %511
  %518 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #7
  br label %521

519:                                              ; preds = %511
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #6
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8, !tbaa !40
  store i32 %512, ptr %496, align 8, !tbaa !50
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i178, %Vec_PtrGrow.exit.i183, %521
  %523 = phi ptr [ %.pre.i180, %.Vec_PtrGrow.exit11_crit_edge.i178 ], [ %522, %521 ], [ %510, %Vec_PtrGrow.exit.i183 ]
  %524 = load i32, ptr %497, align 4, !tbaa !32
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %497, align 4, !tbaa !32
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %523, i64 %526
  store ptr %298, ptr %527, align 8, !tbaa !41
  %.val100 = load ptr, ptr %298, align 8, !tbaa !13
  %.val101 = load i32, ptr %300, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %.val100, i64 216
  %529 = load i32, ptr %528, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %.val100, i64 224
  %531 = add nsw i32 %.val101, 1
  %532 = getelementptr inbounds nuw i8, ptr %.val100, i64 228
  %533 = load i32, ptr %532, align 4, !tbaa !37
  %.not.i.not.i.i.i185 = icmp slt i32 %.val101, %533
  br i1 %.not.i.not.i.i.i185, label %Abc_NodeSetTravIdPrevious.exit, label %534

534:                                              ; preds = %Vec_PtrPush.exit184
  %535 = load i32, ptr %530, align 8, !tbaa !34
  %536 = shl nsw i32 %535, 1
  %.not.i.i.i186 = icmp slt i32 %.val101, %536
  %.not.i.i.not.i.i.i187 = icmp sgt i32 %535, %.val101
  br i1 %.not.i.i.i186, label %549, label %537

537:                                              ; preds = %534
  br i1 %.not.i.i.not.i.i.i187, label %Vec_IntGrow.exit.i.i.i.i192, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %.val100, i64 232
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %.not9.i.i.i.i.i188 = icmp eq ptr %540, null
  %541 = sext i32 %531 to i64
  %542 = shl nsw i64 %541, 2
  br i1 %.not9.i.i.i.i.i188, label %545, label %543

543:                                              ; preds = %538
  %544 = tail call ptr @realloc(ptr noundef nonnull %540, i64 noundef %542) #7
  br label %547

545:                                              ; preds = %538
  %546 = tail call noalias ptr @malloc(i64 noundef %542) #6
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %548, ptr %539, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i189

549:                                              ; preds = %534
  br i1 %.not.i.i.not.i.i.i187, label %Vec_IntGrow.exit.i.i.i.i192, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.val100, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !35
  %.not9.i21.i.i.i.i198 = icmp eq ptr %552, null
  %553 = sext i32 %536 to i64
  %554 = shl nsw i64 %553, 2
  br i1 %.not9.i21.i.i.i.i198, label %557, label %555

555:                                              ; preds = %550
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #7
  br label %559

557:                                              ; preds = %550
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #6
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %551, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i189

Vec_IntGrow.exit.sink.split.i.i.i.i189:           ; preds = %559, %547
  %.sink.i.i.i.i190 = phi i32 [ %536, %559 ], [ %531, %547 ]
  store i32 %.sink.i.i.i.i190, ptr %530, align 8, !tbaa !34
  %.pre.i.i.i191 = load i32, ptr %532, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i192

Vec_IntGrow.exit.i.i.i.i192:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i189, %549, %537
  %561 = phi i32 [ %.pre.i.i.i191, %Vec_IntGrow.exit.sink.split.i.i.i.i189 ], [ %533, %549 ], [ %533, %537 ]
  %.not4.i.i.i193 = icmp sgt i32 %561, %.val101
  br i1 %.not4.i.i.i193, label %._crit_edge.i.i.i.i196, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %Vec_IntGrow.exit.i.i.i.i192
  %562 = getelementptr inbounds nuw i8, ptr %.val100, i64 232
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = sext i32 %561 to i64
  %565 = shl nsw i64 %564, 2
  %scevgep.i.i.i.i195 = getelementptr i8, ptr %563, i64 %565
  %566 = sub i32 %.val101, %561
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 2
  %569 = add nuw nsw i64 %568, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i195, i8 0, i64 %569, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i196

._crit_edge.i.i.i.i196:                           ; preds = %.lr.ph.i.i.i.i194, %Vec_IntGrow.exit.i.i.i.i192
  store i32 %531, ptr %532, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %Vec_PtrPush.exit184, %._crit_edge.i.i.i.i196
  %570 = add nsw i32 %529, -1
  %571 = getelementptr i8, ptr %.val100, i64 232
  %.val.i.i.i197 = load ptr, ptr %571, align 8, !tbaa !35
  %572 = sext i32 %.val101 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i197, i64 %572
  store i32 %570, ptr %573, align 4, !tbaa !36
  %574 = load i32, ptr %280, align 4, !tbaa !53
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %280, align 4, !tbaa !53
  br label %576

576:                                              ; preds = %.critedge10, %397, %394, %Abc_NodeIsTravIdCurrent.exit, %Abc_NodeIsTravIdPrevious.exit, %Abc_NodeSetTravIdPrevious.exit
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.val96 = load i32, ptr %288, align 4, !tbaa !54
  %577 = sext i32 %.val96 to i64
  %578 = icmp slt i64 %indvars.iv.next233, %577
  br i1 %578, label %291, label %.critedge8.loopexit, !llvm.loop !57

.critedge8.loopexit:                              ; preds = %291, %576
  %.pre243 = load ptr, ptr %173, align 8, !tbaa !48
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph221
  %579 = phi ptr [ %.pre243, %.critedge8.loopexit ], [ %284, %.lr.ph221 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %580 = getelementptr i8, ptr %579, i64 4
  %.val83 = load i32, ptr %580, align 4, !tbaa !32
  %581 = sext i32 %.val83 to i64
  %582 = icmp slt i64 %indvars.iv.next237, %581
  br i1 %582, label %.lr.ph221, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.critedge8, %.critedge4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinSweepLeafTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = and i32 %.val14, 15
  %5 = add nsw i32 %4, -3
  %narrow.i = icmp ult i32 %5, 2
  %6 = lshr i32 %.val14, 12
  %7 = icmp sgt i32 %6, %1
  %or.cond = or i1 %7, %narrow.i
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %.critedge

10:                                               ; preds = %8
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %15 = add nsw i32 %.val13, 1
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %17
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %14, align 8, !tbaa !34
  %20 = shl nsw i32 %19, 1
  %.not.i.i.i = icmp slt i32 %.val13, %20
  %.not.i.i.not.i.i.i = icmp sgt i32 %19, %.val13
  br i1 %.not.i.i.i, label %33, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not9.i.i.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #7
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #6
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

33:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not9.i21.i.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %20 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #7
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #6
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %43, %31
  %.sink.i.i.i.i = phi i32 [ %20, %43 ], [ %15, %31 ]
  store i32 %.sink.i.i.i.i, ptr %14, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %16, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %33, %21
  %45 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %17, %33 ], [ %17, %21 ]
  %.not4.i.i.i = icmp sgt i32 %45, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %49
  %50 = sub i32 %.val13, %45
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %53, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %15, ptr %16, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %10, %._crit_edge.i.i.i.i
  %54 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %.val13 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %55
  store i32 %13, ptr %56, align 4, !tbaa !36
  %57 = getelementptr i8, ptr %0, i64 44
  %.val1519 = load i32, ptr %57, align 4, !tbaa !54
  %58 = icmp sgt i32 %.val1519, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = getelementptr i8, ptr %0, i64 48
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !13
  %.val17 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %61, align 8, !tbaa !31
  %62 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef %67, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %57, align 4, !tbaa !54
  %68 = sext i32 %.val15 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %60, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %60, %Abc_NodeSetTravIdCurrent.exit, %8, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Res_WinVisitMffc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Res_NodeDeref_rec(ptr noundef %0)
  %3 = tail call i32 @Res_NodeRef_rec(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !34
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #7
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #7
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #6
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !34
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !37
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !35
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !34
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #7
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #7
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #6
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !34
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !37
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !35
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinMarkTfi_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %1, i64 16
  %.val8 = load i32, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val8, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val8, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !34
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val8, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val8
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #7
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #7
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #6
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val8
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val8, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !35
  %49 = sext i32 %.val8 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !36
  %51 = getelementptr i8, ptr %1, i64 28
  %.val912 = load i32, ptr %51, align 4, !tbaa !45
  %52 = icmp sgt i32 %.val912, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %1, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val10 = load ptr, ptr %1, align 8, !tbaa !13
  %.val11 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %55, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  tail call void @Res_WinMarkTfi_rec(ptr noundef %0, ptr noundef %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %51, align 4, !tbaa !45
  %62 = sext i32 %.val9 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Res_NodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val17 = load i32, ptr %2, align 4
  %3 = and i32 %.val17, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !34
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val13, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val13
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #7
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #7
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #6
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val13, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !35
  %49 = sext i32 %.val13 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !36
  %51 = getelementptr i8, ptr %0, i64 28
  %.val1420 = load i32, ptr %51, align 4, !tbaa !45
  %52 = icmp sgt i32 %.val1420, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %69
  %.val1424 = phi i32 [ %.val1420, %.lr.ph ], [ %.val14, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.022 = phi i32 [ 1, %.lr.ph ], [ %.1, %69 ]
  %.val15 = load ptr, ptr %0, align 8, !tbaa !13
  %.val16 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %55, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !54
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = tail call i32 @Res_NodeDeref_rec(ptr noundef nonnull %61)
  %68 = add nsw i32 %67, %.022
  %.val14.pre = load i32, ptr %51, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %54, %66
  %.val14 = phi i32 [ %.val14.pre, %66 ], [ %.val1424, %54 ]
  %.1 = phi i32 [ %68, %66 ], [ %.022, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %.val14 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %54, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %69, %Abc_NodeSetTravIdCurrent.exit, %1, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ %.1, %69 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Res_NodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %2, align 4
  %3 = and i32 %.val14, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4, !tbaa !45
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12.pre21 = load ptr, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val24 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %22 ]
  %.val12 = phi ptr [ %.val12.pre21, %.lr.ph ], [ %.val1222, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val13 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !54
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Res_NodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  %.val12.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.val.pre = load i32, ptr %4, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %7, %19
  %.val = phi i32 [ %.val.pre, %19 ], [ %.val24, %7 ]
  %.val1222 = phi ptr [ %.val12.pre, %19 ], [ %.val12, %7 ]
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Res_Win_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80}
!5 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"Abc_Obj_t_", !15, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !16, i64 24, !16, i64 40, !7, i64 56, !7, i64 64}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !17, i64 232}
!19 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !15, i64 160, !9, i64 168, !22, i64 176, !15, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !23, i64 208, !9, i64 216, !16, i64 224, !24, i64 240, !25, i64 248, !6, i64 256, !26, i64 264, !6, i64 272, !27, i64 280, !9, i64 284, !28, i64 288, !10, i64 296, !17, i64 304, !29, i64 312, !10, i64 320, !15, i64 328, !6, i64 336, !6, i64 344, !15, i64 352, !6, i64 360, !6, i64 368, !28, i64 376, !28, i64 384, !20, i64 392, !30, i64 400, !10, i64 408, !28, i64 416, !28, i64 424, !10, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!19, !10, i64 32}
!32 = !{!33, !9, i64 4}
!33 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!34 = !{!16, !9, i64 0}
!35 = !{!16, !17, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!16, !9, i64 4}
!38 = !{!19, !9, i64 216}
!39 = !{!4, !10, i64 48}
!40 = !{!33, !6, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!14, !9, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!14, !9, i64 28}
!46 = !{!14, !17, i64 32}
!47 = distinct !{!47, !44}
!48 = !{!4, !10, i64 72}
!49 = !{!4, !10, i64 64}
!50 = !{!33, !9, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!4, !9, i64 36}
!54 = !{!14, !9, i64 44}
!55 = !{!14, !17, i64 48}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
