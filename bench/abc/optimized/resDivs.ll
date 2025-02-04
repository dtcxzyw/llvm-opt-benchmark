; ModuleID = 'bench/abc/original/resDivs.c.ll'
source_filename = "bench/abc/original/resDivs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Res_WinDivisors(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #4
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val10.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val10.i, 0
  br i1 %29, label %.lr.ph.i, label %Res_WinMarkTfi.exit

.lr.ph.i:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %30 = phi ptr [ %42, %.lr.ph.i ], [ %27, %Abc_NtkIncrementTravId.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val7.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %.val8.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val9.i = load i32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 224
  %38 = add nsw i32 %.val9.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %37, i32 noundef %38)
  %39 = getelementptr i8, ptr %.val8.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %39, align 8
  %40 = sext i32 %.val9.i to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %40
  store i32 %36, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i102 = load i32, ptr %43, align 4
  %44 = sext i32 %.val.i102 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %Res_WinMarkTfi.exit, !llvm.loop !6

Res_WinMarkTfi.exit:                              ; preds = %.lr.ph.i, %Abc_NtkIncrementTravId.exit
  %46 = load ptr, ptr %0, align 8
  tail call void @Res_WinMarkTfi_rec(ptr noundef nonnull readonly %0, ptr noundef %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %51, label %Abc_NtkIncrementTravId.exit114

51:                                               ; preds = %Res_WinMarkTfi.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %53 = getelementptr i8, ptr %48, i64 32
  %.val.i104 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val.i104, i64 4
  %.val.val.i105 = load i32, ptr %54, align 4
  %55 = add nsw i32 %.val.val.i105, 500
  %56 = load i32, ptr %52, align 8
  %.not.i.i.i106 = icmp slt i32 %56, %55
  br i1 %.not.i.i.i106, label %57, label %Vec_IntGrow.exit.i.i107

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #4
  store ptr %60, ptr %49, align 8
  store i32 %55, ptr %52, align 8
  br label %Vec_IntGrow.exit.i.i107

Vec_IntGrow.exit.i.i107:                          ; preds = %57, %51
  %61 = icmp sgt i32 %.val.val.i105, -500
  br i1 %61, label %.lr.ph.i.i109, label %Vec_IntFill.exit.i108

.lr.ph.i.i109:                                    ; preds = %Vec_IntGrow.exit.i.i107
  %wide.trip.count.i.i110 = zext nneg i32 %55 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.lr.ph.i.i109 ], [ %indvars.iv.next.i.i112, %62 ]
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i111
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %Vec_IntFill.exit.i108, label %62, !llvm.loop !4

Vec_IntFill.exit.i108:                            ; preds = %62, %Vec_IntGrow.exit.i.i107
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 228
  store i32 %55, ptr %65, align 4
  br label %Abc_NtkIncrementTravId.exit114

Abc_NtkIncrementTravId.exit114:                   ; preds = %Res_WinMarkTfi.exit, %Vec_IntFill.exit.i108
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %3, align 8
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %0, align 8
  %72 = tail call i32 @Res_NodeDeref_rec(ptr noundef readonly %71)
  %73 = tail call i32 @Res_NodeRef_rec(ptr noundef readonly %71)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 28
  %.val89200 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val89200, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit114, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit114 ]
  %77 = phi ptr [ %94, %.lr.ph ], [ %74, %Abc_NtkIncrementTravId.exit114 ]
  %.val92 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 32
  %.val93 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.val87 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val88 = load i32, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val87, i64 216
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val87, i64 224
  %90 = add nsw i32 %.val88, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %89, i32 noundef %90)
  %91 = getelementptr i8, ptr %.val87, i64 232
  %.val.i.i.i = load ptr, ptr %91, align 8
  %92 = sext i32 %.val88 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %92
  store i32 %88, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 28
  %.val89 = load i32, ptr %95, align 4
  %96 = sext i32 %.val89 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit114
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val202 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val202, 0
  br i1 %103, label %.lr.ph204, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %161, %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val82205 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val82205, 0
  br i1 %107, label %.lr.ph207, label %.critedge4

.lr.ph204:                                        ; preds = %.critedge, %161
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %161 ], [ 0, %.critedge ]
  %108 = phi ptr [ %162, %161 ], [ %101, %.critedge ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val84 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv220
  %111 = load ptr, ptr %110, align 8
  %.val2.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val3.i = load i32, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %114 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %113, i32 noundef %114)
  %115 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i115 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val3.i to i64
  %117 = getelementptr inbounds i32, ptr %.val.i.i.i115, i64 %116
  %118 = load i32, ptr %117, align 4
  %.val.i116 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 216
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  %.not198 = icmp eq i32 %118, %121
  br i1 %.not198, label %122, label %161

122:                                              ; preds = %.lr.ph204
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 12
  %126 = load i32, ptr %3, align 8
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %161, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

134:                                              ; preds = %128
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_PtrPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i10.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #5
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #4
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %129, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %154
  %156 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_PtrGrow.exit.i ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  store ptr %111, ptr %160, align 8
  br label %161

161:                                              ; preds = %122, %.lr.ph204, %Vec_PtrPush.exit
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val = load i32, ptr %163, align 4
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next221, %164
  br i1 %165, label %.lr.ph204, label %.critedge2.preheader, !llvm.loop !8

.lr.ph207:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %166 = phi ptr [ %219, %.critedge2 ], [ %105, %.critedge2.preheader ]
  %167 = getelementptr i8, ptr %166, i64 8
  %.val85 = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv223
  %169 = load ptr, ptr %168, align 8
  %.val2.i117 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %169, i64 16
  %.val3.i118 = load i32, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val2.i117, i64 224
  %172 = add nsw i32 %.val3.i118, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %171, i32 noundef %172)
  %173 = getelementptr i8, ptr %.val2.i117, i64 232
  %.val.i.i.i119 = load ptr, ptr %173, align 8
  %174 = sext i32 %.val3.i118 to i64
  %175 = getelementptr inbounds i32, ptr %.val.i.i.i119, i64 %174
  %176 = load i32, ptr %175, align 4
  %.val.i120 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val.i120, i64 216
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  %.not197 = icmp eq i32 %176, %179
  br i1 %.not197, label %180, label %.critedge2

180:                                              ; preds = %.lr.ph207
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 12
  %184 = load i32, ptr %3, align 8
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %.critedge2, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %98, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %187, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i121

.Vec_PtrGrow.exit11_crit_edge.i121:               ; preds = %186
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_PtrPush.exit127

192:                                              ; preds = %186
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i.i125 = icmp eq ptr %196, null
  br i1 %.not9.i.i125, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i126

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i126

Vec_PtrGrow.exit.i126:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_PtrPush.exit127

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i10.i124 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  br i1 %.not9.i10.i124, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #5
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8
  store i32 %203, ptr %187, align 8
  br label %Vec_PtrPush.exit127

Vec_PtrPush.exit127:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i121, %Vec_PtrGrow.exit.i126, %212
  %214 = phi ptr [ %.pre.i123, %.Vec_PtrGrow.exit11_crit_edge.i121 ], [ %213, %212 ], [ %201, %Vec_PtrGrow.exit.i126 ]
  %215 = load i32, ptr %188, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %188, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %169, ptr %218, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %180, %.lr.ph207, %Vec_PtrPush.exit127
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %219 = load ptr, ptr %104, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val82 = load i32, ptr %220, align 4
  %221 = sext i32 %.val82 to i64
  %222 = icmp slt i64 %indvars.iv.next224, %221
  br i1 %222, label %.lr.ph207, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %98, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val83216 = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val83216, 0
  br i1 %226, label %.lr.ph218, label %.critedge6

.lr.ph218:                                        ; preds = %.critedge4, %.critedge8
  %227 = phi ptr [ %476, %.critedge8 ], [ %224, %.critedge4 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.critedge8 ], [ 0, %.critedge4 ]
  %228 = getelementptr i8, ptr %227, i64 8
  %.val86 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv233
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 44
  %.val96212 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val96212, 0
  br i1 %232, label %.lr.ph214, label %.critedge8

.lr.ph214:                                        ; preds = %.lr.ph218
  %233 = getelementptr i8, ptr %230, i64 48
  br label %234

234:                                              ; preds = %.lr.ph214, %473
  %indvars.iv229 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next230, %473 ]
  %.val97 = load ptr, ptr %230, align 8
  %.val98 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv229
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %239
  %241 = load ptr, ptr %240, align 8
  %exitcond = icmp eq i64 %indvars.iv229, 21
  br i1 %exitcond, label %.critedge8.loopexit, label %242

242:                                              ; preds = %234
  %.val2.i128 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %241, i64 16
  %.val3.i129 = load i32, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.val2.i128, i64 224
  %245 = add nsw i32 %.val3.i129, 1
  %246 = getelementptr inbounds nuw i8, ptr %.val2.i128, i64 228
  %247 = load i32, ptr %246, align 4
  %.not.i155.not = icmp slt i32 %.val3.i129, %247
  br i1 %.not.i155.not, label %Vec_IntFillExtra.exit, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %244, align 8
  %250 = shl nsw i32 %249, 1
  %.not188 = icmp slt i32 %.val3.i129, %250
  %.not.i.i.not = icmp sgt i32 %249, %.val3.i129
  br i1 %.not188, label %263, label %251

251:                                              ; preds = %248
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.val2.i128, i64 232
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i159 = icmp eq ptr %254, null
  %255 = sext i32 %245 to i64
  %256 = shl nsw i64 %255, 2
  br i1 %.not9.i.i159, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #5
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #4
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  br label %Vec_IntGrow.exit.sink.split.i

263:                                              ; preds = %248
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.val2.i128, i64 232
  %266 = load ptr, ptr %265, align 8
  %.not9.i21.i = icmp eq ptr %266, null
  %267 = sext i32 %250 to i64
  %268 = shl nsw i64 %267, 2
  br i1 %.not9.i21.i, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #5
  br label %273

271:                                              ; preds = %264
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #4
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %273, %261
  %.sink.i = phi i32 [ %250, %273 ], [ %245, %261 ]
  store i32 %.sink.i, ptr %244, align 8
  %.pre = load i32, ptr %246, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %263, %251
  %275 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %247, %263 ], [ %247, %251 ]
  %.not189 = icmp sgt i32 %275, %.val3.i129
  br i1 %.not189, label %._crit_edge.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %Vec_IntGrow.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.val2.i128, i64 232
  %277 = sext i32 %275 to i64
  %wide.trip.count.i = sext i32 %245 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %277, %.lr.ph.i156 ], [ %indvars.iv.next.i158, %278 ]
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv.i157
  store i32 0, ptr %280, align 4
  %indvars.iv.next.i158 = add nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %278, !llvm.loop !10

._crit_edge.i:                                    ; preds = %278, %Vec_IntGrow.exit.i
  store i32 %245, ptr %246, align 4
  %.val.i131.pre = load ptr, ptr %241, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %242, %._crit_edge.i
  %.val.i131 = phi ptr [ %.val2.i128, %242 ], [ %.val.i131.pre, %._crit_edge.i ]
  %281 = getelementptr i8, ptr %.val2.i128, i64 232
  %.val.i.i.i130 = load ptr, ptr %281, align 8
  %282 = sext i32 %.val3.i129 to i64
  %283 = getelementptr inbounds i32, ptr %.val.i.i.i130, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 216
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  %.not = icmp eq i32 %284, %287
  br i1 %.not, label %473, label %288

288:                                              ; preds = %Vec_IntFillExtra.exit
  %.val3.i133 = load i32, ptr %243, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 224
  %290 = add nsw i32 %.val3.i133, 1
  %291 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 228
  %292 = load i32, ptr %291, align 4
  %.not.i160.not = icmp slt i32 %.val3.i133, %292
  br i1 %.not.i160.not, label %Vec_IntFillExtra.exit173, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %289, align 8
  %295 = shl nsw i32 %294, 1
  %.not190 = icmp slt i32 %.val3.i133, %295
  %.not.i.i161.not = icmp sgt i32 %294, %.val3.i133
  br i1 %.not190, label %308, label %296

296:                                              ; preds = %293
  br i1 %.not.i.i161.not, label %Vec_IntGrow.exit.i162, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 232
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i172 = icmp eq ptr %299, null
  %300 = sext i32 %290 to i64
  %301 = shl nsw i64 %300, 2
  br i1 %.not9.i.i172, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #5
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #4
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8
  br label %Vec_IntGrow.exit.sink.split.i170

308:                                              ; preds = %293
  br i1 %.not.i.i161.not, label %Vec_IntGrow.exit.i162, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 232
  %311 = load ptr, ptr %310, align 8
  %.not9.i21.i169 = icmp eq ptr %311, null
  %312 = sext i32 %295 to i64
  %313 = shl nsw i64 %312, 2
  br i1 %.not9.i21.i169, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #5
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #4
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8
  br label %Vec_IntGrow.exit.sink.split.i170

Vec_IntGrow.exit.sink.split.i170:                 ; preds = %318, %306
  %.sink.i171 = phi i32 [ %295, %318 ], [ %290, %306 ]
  store i32 %.sink.i171, ptr %289, align 8
  %.pre238 = load i32, ptr %291, align 4
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %Vec_IntGrow.exit.sink.split.i170, %308, %296
  %320 = phi i32 [ %.pre238, %Vec_IntGrow.exit.sink.split.i170 ], [ %292, %308 ], [ %292, %296 ]
  %.not191 = icmp sgt i32 %320, %.val3.i133
  br i1 %.not191, label %._crit_edge.i163, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %Vec_IntGrow.exit.i162
  %321 = getelementptr inbounds nuw i8, ptr %.val.i131, i64 232
  %322 = sext i32 %320 to i64
  %wide.trip.count.i165 = sext i32 %290 to i64
  br label %323

323:                                              ; preds = %323, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ %322, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %323 ]
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.i166
  store i32 0, ptr %325, align 4
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %._crit_edge.i163, label %323, !llvm.loop !10

._crit_edge.i163:                                 ; preds = %323, %Vec_IntGrow.exit.i162
  store i32 %290, ptr %291, align 4
  %.val.i135.pre = load ptr, ptr %241, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i135.pre, i64 216
  %.pre240 = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFillExtra.exit173

Vec_IntFillExtra.exit173:                         ; preds = %288, %._crit_edge.i163
  %326 = phi i32 [ %286, %288 ], [ %.pre240, %._crit_edge.i163 ]
  %327 = getelementptr i8, ptr %.val.i131, i64 232
  %.val.i.i.i134 = load ptr, ptr %327, align 8
  %328 = sext i32 %.val3.i133 to i64
  %329 = getelementptr inbounds i32, ptr %.val.i.i.i134, i64 %328
  %330 = load i32, ptr %329, align 4
  %.not192 = icmp eq i32 %330, %326
  br i1 %.not192, label %473, label %331

331:                                              ; preds = %Vec_IntFillExtra.exit173
  %332 = getelementptr i8, ptr %241, i64 20
  %.val99 = load i32, ptr %332, align 4
  %333 = and i32 %.val99, 15
  %.not193 = icmp eq i32 %333, 7
  br i1 %.not193, label %334, label %473

334:                                              ; preds = %331
  %335 = lshr i32 %.val99, 12
  %336 = load i32, ptr %3, align 8
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %473, label %.preheader

.preheader:                                       ; preds = %334
  %338 = getelementptr i8, ptr %241, i64 28
  %.val90208 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val90208, 0
  br i1 %339, label %.lr.ph210, label %.critedge10

.lr.ph210:                                        ; preds = %.preheader
  %340 = getelementptr i8, ptr %241, i64 32
  br label %341

341:                                              ; preds = %.lr.ph210, %394
  %.val91.pre.pre245 = phi i32 [ %.val90208, %.lr.ph210 ], [ %.val91.pre.pre, %394 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %394 ]
  %.val94 = load ptr, ptr %241, align 8
  %.val95 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %342, align 8
  %343 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv226
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %.val94.val.val, i64 %346
  %348 = load ptr, ptr %347, align 8
  %.val2.i136 = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %348, i64 16
  %.val3.i137 = load i32, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.val2.i136, i64 224
  %351 = add nsw i32 %.val3.i137, 1
  %352 = getelementptr inbounds nuw i8, ptr %.val2.i136, i64 228
  %353 = load i32, ptr %352, align 4
  %.not.i174.not = icmp slt i32 %.val3.i137, %353
  br i1 %.not.i174.not, label %Vec_IntFillExtra.exit187, label %354

354:                                              ; preds = %341
  %355 = load i32, ptr %350, align 8
  %356 = shl nsw i32 %355, 1
  %.not194 = icmp slt i32 %.val3.i137, %356
  %.not.i.i175.not = icmp sgt i32 %355, %.val3.i137
  br i1 %.not194, label %369, label %357

357:                                              ; preds = %354
  br i1 %.not.i.i175.not, label %Vec_IntGrow.exit.i176, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.val2.i136, i64 232
  %360 = load ptr, ptr %359, align 8
  %.not9.i.i186 = icmp eq ptr %360, null
  %361 = sext i32 %351 to i64
  %362 = shl nsw i64 %361, 2
  br i1 %.not9.i.i186, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #5
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #4
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  br label %Vec_IntGrow.exit.sink.split.i184

369:                                              ; preds = %354
  br i1 %.not.i.i175.not, label %Vec_IntGrow.exit.i176, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %.val2.i136, i64 232
  %372 = load ptr, ptr %371, align 8
  %.not9.i21.i183 = icmp eq ptr %372, null
  %373 = sext i32 %356 to i64
  %374 = shl nsw i64 %373, 2
  br i1 %.not9.i21.i183, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #5
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #4
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8
  br label %Vec_IntGrow.exit.sink.split.i184

Vec_IntGrow.exit.sink.split.i184:                 ; preds = %379, %367
  %.sink.i185 = phi i32 [ %356, %379 ], [ %351, %367 ]
  store i32 %.sink.i185, ptr %350, align 8
  %.pre241 = load i32, ptr %352, align 4
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %Vec_IntGrow.exit.sink.split.i184, %369, %357
  %381 = phi i32 [ %.pre241, %Vec_IntGrow.exit.sink.split.i184 ], [ %353, %369 ], [ %353, %357 ]
  %.not195 = icmp sgt i32 %381, %.val3.i137
  br i1 %.not195, label %._crit_edge.i177, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %Vec_IntGrow.exit.i176
  %382 = getelementptr inbounds nuw i8, ptr %.val2.i136, i64 232
  %383 = sext i32 %381 to i64
  %wide.trip.count.i179 = sext i32 %351 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ %383, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %384 ]
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv.i180
  store i32 0, ptr %386, align 4
  %indvars.iv.next.i181 = add nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %._crit_edge.i177, label %384, !llvm.loop !10

._crit_edge.i177:                                 ; preds = %384, %Vec_IntGrow.exit.i176
  store i32 %351, ptr %352, align 4
  %.val.i139.pre = load ptr, ptr %348, align 8
  %.val91.pre.pre.pre = load i32, ptr %338, align 4
  br label %Vec_IntFillExtra.exit187

Vec_IntFillExtra.exit187:                         ; preds = %341, %._crit_edge.i177
  %.val91.pre.pre = phi i32 [ %.val91.pre.pre245, %341 ], [ %.val91.pre.pre.pre, %._crit_edge.i177 ]
  %.val.i139 = phi ptr [ %.val2.i136, %341 ], [ %.val.i139.pre, %._crit_edge.i177 ]
  %387 = getelementptr i8, ptr %.val2.i136, i64 232
  %.val.i.i.i138 = load ptr, ptr %387, align 8
  %388 = sext i32 %.val3.i137 to i64
  %389 = getelementptr inbounds i32, ptr %.val.i.i.i138, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.val.i139, i64 216
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  %.not196 = icmp eq i32 %390, %393
  br i1 %.not196, label %394, label %.critedge10.loopexit

394:                                              ; preds = %Vec_IntFillExtra.exit187
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %395 = sext i32 %.val91.pre.pre to i64
  %396 = icmp slt i64 %indvars.iv.next227, %395
  br i1 %396, label %341, label %.critedge10.loopexit, !llvm.loop !11

.critedge10.loopexit:                             ; preds = %394, %Vec_IntFillExtra.exit187
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv226, %Vec_IntFillExtra.exit187 ], [ %indvars.iv.next227, %394 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %.val91 = phi i32 [ %.val90208, %.preheader ], [ %.val91.pre.pre, %.critedge10.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge10.loopexit ]
  %397 = icmp slt i32 %.0.lcssa, %.val91
  br i1 %397, label %473, label %398

398:                                              ; preds = %.critedge10
  %399 = load ptr, ptr %98, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %399, align 8
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_PtrGrow.exit11_crit_edge.i140

.Vec_PtrGrow.exit11_crit_edge.i140:               ; preds = %398
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8
  br label %Vec_PtrPush.exit146

404:                                              ; preds = %398
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i.i144 = icmp eq ptr %408, null
  br i1 %.not9.i.i144, label %411, label %409

409:                                              ; preds = %406
  %410 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %408, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i145

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i145

Vec_PtrGrow.exit.i145:                            ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %407, align 8
  store i32 16, ptr %399, align 8
  br label %Vec_PtrPush.exit146

414:                                              ; preds = %404
  %415 = shl nuw nsw i32 %401, 1
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not9.i10.i143 = icmp eq ptr %417, null
  %418 = zext nneg i32 %415 to i64
  %419 = shl nuw nsw i64 %418, 3
  br i1 %.not9.i10.i143, label %422, label %420

420:                                              ; preds = %414
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #5
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #4
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %416, align 8
  store i32 %415, ptr %399, align 8
  br label %Vec_PtrPush.exit146

Vec_PtrPush.exit146:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i140, %Vec_PtrGrow.exit.i145, %424
  %426 = phi ptr [ %.pre.i142, %.Vec_PtrGrow.exit11_crit_edge.i140 ], [ %425, %424 ], [ %413, %Vec_PtrGrow.exit.i145 ]
  %427 = load i32, ptr %400, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %400, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds ptr, ptr %426, i64 %429
  store ptr %241, ptr %430, align 8
  %431 = load ptr, ptr %104, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %431, align 8
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_PtrGrow.exit11_crit_edge.i147

.Vec_PtrGrow.exit11_crit_edge.i147:               ; preds = %Vec_PtrPush.exit146
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8
  br label %Vec_PtrPush.exit153

436:                                              ; preds = %Vec_PtrPush.exit146
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i.i151 = icmp eq ptr %440, null
  br i1 %.not9.i.i151, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %440, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i152

443:                                              ; preds = %438
  %444 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i152

Vec_PtrGrow.exit.i152:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8
  store i32 16, ptr %431, align 8
  br label %Vec_PtrPush.exit153

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i10.i150 = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 3
  br i1 %.not9.i10.i150, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #5
  br label %456

454:                                              ; preds = %446
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #4
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8
  store i32 %447, ptr %431, align 8
  br label %Vec_PtrPush.exit153

Vec_PtrPush.exit153:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i147, %Vec_PtrGrow.exit.i152, %456
  %458 = phi ptr [ %.pre.i149, %.Vec_PtrGrow.exit11_crit_edge.i147 ], [ %457, %456 ], [ %445, %Vec_PtrGrow.exit.i152 ]
  %459 = load i32, ptr %432, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %432, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  store ptr %241, ptr %462, align 8
  %.val100 = load ptr, ptr %241, align 8
  %.val101 = load i32, ptr %243, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.val100, i64 216
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  %466 = getelementptr inbounds nuw i8, ptr %.val100, i64 224
  %467 = add nsw i32 %.val101, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %466, i32 noundef %467)
  %468 = getelementptr i8, ptr %.val100, i64 232
  %.val.i.i.i154 = load ptr, ptr %468, align 8
  %469 = sext i32 %.val101 to i64
  %470 = getelementptr inbounds i32, ptr %.val.i.i.i154, i64 %469
  store i32 %465, ptr %470, align 4
  %471 = load i32, ptr %223, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %223, align 4
  br label %473

473:                                              ; preds = %.critedge10, %334, %331, %Vec_IntFillExtra.exit173, %Vec_IntFillExtra.exit, %Vec_PtrPush.exit153
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val96 = load i32, ptr %231, align 4
  %474 = sext i32 %.val96 to i64
  %475 = icmp slt i64 %indvars.iv.next230, %474
  br i1 %475, label %234, label %.critedge8.loopexit, !llvm.loop !12

.critedge8.loopexit:                              ; preds = %234, %473
  %.pre244 = load ptr, ptr %98, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph218
  %476 = phi ptr [ %.pre244, %.critedge8.loopexit ], [ %227, %.lr.ph218 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %477 = getelementptr i8, ptr %476, i64 4
  %.val83 = load i32, ptr %477, align 4
  %478 = sext i32 %.val83 to i64
  %479 = icmp slt i64 %indvars.iv.next234, %478
  br i1 %479, label %.lr.ph218, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge8, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %.val2.i = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val3.i to i64
  %14 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %8
  %.val13 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %20 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val13 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %22
  store i32 %17, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 44
  %.val1520 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val1520, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef %34, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %24, align 4
  %35 = sext i32 %.val15 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %27, %18, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_WinVisitMffc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Res_NodeDeref_rec(ptr noundef %0)
  %3 = tail call i32 @Res_NodeRef_rec(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @Res_WinMarkTfi_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val8 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val8, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i12 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val8 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i12, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 28
  %.val913 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val913, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val10 = load ptr, ptr %1, align 8
  %.val11 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Res_WinMarkTfi_rec(ptr noundef %0, ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %18, align 4
  %29 = sext i32 %.val9 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %21, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_NodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val17 = load i32, ptr %2, align 4
  %3 = and i32 %.val17, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val13 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  store i32 %7, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 28
  %.val1420 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1420, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.022 = phi i32 [ 1, %.lr.ph ], [ %.1, %31 ]
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = tail call i32 @Res_NodeDeref_rec(ptr noundef nonnull %23)
  %30 = add nsw i32 %29, %.022
  br label %31

31:                                               ; preds = %16, %28
  %.1 = phi i32 [ %30, %28 ], [ %.022, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %13, align 4
  %32 = sext i32 %.val14 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %31, %4, %1, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %4 ], [ %.1, %31 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Res_NodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %2, align 4
  %3 = and i32 %.val14, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Res_NodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  br label %22

22:                                               ; preds = %7, %19
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #5
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #5
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind allocsize(1) }

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
