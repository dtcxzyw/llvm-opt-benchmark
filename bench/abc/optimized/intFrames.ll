; ModuleID = 'bench/abc/original/intFrames.ll'
source_filename = "bench/abc/original/intFrames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesInter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 152
  %.val113 = load i32, ptr %6, align 8, !tbaa !3
  %7 = add nsw i32 %.val113, %.val
  %8 = mul nsw i32 %7, %1
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #2
  %10 = getelementptr i8, ptr %9, i64 48
  %.val114 = load ptr, ptr %10, align 8, !tbaa !7
  %11 = getelementptr i8, ptr %0, i64 48
  %.val115 = load ptr, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %.val115, i64 40
  store ptr %.val114, ptr %12, align 8, !tbaa !22
  %.not = icmp eq i32 %2, 0
  %13 = getelementptr i8, ptr %0, i64 104
  %.val117174 = load i32, ptr %13, align 8, !tbaa !23
  %14 = icmp sgt i32 %.val117174, 0
  br i1 %.not, label %.preheader167, label %.preheader168

.preheader168:                                    ; preds = %4
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 108
  br label %19

.preheader167:                                    ; preds = %4
  br i1 %14, label %.lr.ph176, label %.critedge

.lr.ph176:                                        ; preds = %.preheader167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 108
  br label %32

19:                                               ; preds = %.lr.ph, %19
  %.0107173 = phi i32 [ 0, %.lr.ph ], [ %30, %19 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !24
  %.val121 = load i32, ptr %16, align 4, !tbaa !25
  %21 = add nsw i32 %.val121, %.0107173
  %22 = getelementptr i8, ptr %20, i64 8
  %.val124 = load ptr, ptr %22, align 8, !tbaa !26
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val124, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.val131 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = ptrtoint ptr %.val131 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = add nuw nsw i32 %.0107173, 1
  %.val116 = load i32, ptr %13, align 8, !tbaa !23
  %31 = icmp slt i32 %30, %.val116
  br i1 %31, label %19, label %.critedge, !llvm.loop !29

32:                                               ; preds = %.lr.ph176, %32
  %.1175 = phi i32 [ 0, %.lr.ph176 ], [ %41, %32 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !24
  %.val122 = load i32, ptr %18, align 4, !tbaa !25
  %34 = add nsw i32 %.val122, %.1175
  %35 = getelementptr i8, ptr %33, i64 8
  %.val125 = load ptr, ptr %35, align 8, !tbaa !26
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val125, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef %9) #2
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !22
  %41 = add nuw nsw i32 %.1175, 1
  %.val117 = load i32, ptr %13, align 8, !tbaa !23
  %42 = icmp slt i32 %41, %.val117
  br i1 %42, label %32, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %19, %32, %.preheader168, %.preheader167
  %43 = add nsw i32 %1, -1
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.preheader166.lr.ph, label %.critedge8._crit_edge

.preheader166.lr.ph:                              ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 108
  %46 = getelementptr i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 112
  %49 = getelementptr i8, ptr %0, i64 120
  %50 = getelementptr i8, ptr %0, i64 24
  %51 = getelementptr i8, ptr %0, i64 104
  br label %.preheader166

.preheader166:                                    ; preds = %.critedge12, %.preheader166.lr.ph
  %.0194 = phi i32 [ 0, %.preheader166.lr.ph ], [ %183, %.critedge12 ]
  %.0108193 = phi ptr [ null, %.preheader166.lr.ph ], [ %144, %.critedge12 ]
  %.val123177 = load i32, ptr %45, align 4, !tbaa !25
  %52 = icmp sgt i32 %.val123177, 0
  br i1 %52, label %.lr.ph179, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph179, %.preheader166
  %53 = load ptr, ptr %47, align 8, !tbaa !32
  %54 = getelementptr i8, ptr %53, i64 4
  %.val132180 = load i32, ptr %54, align 4, !tbaa !33
  %55 = icmp sgt i32 %.val132180, 0
  br i1 %55, label %.lr.ph182, label %.critedge6.preheader

.lr.ph179:                                        ; preds = %.preheader166, %.lr.ph179
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph179 ], [ 0, %.preheader166 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !24
  %57 = getelementptr i8, ptr %56, i64 8
  %.val126 = load ptr, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef %9) #2
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load i32, ptr %45, align 4, !tbaa !25
  %62 = sext i32 %.val123 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph179, label %.critedge4.preheader, !llvm.loop !34

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val142183 = load i32, ptr %48, align 8, !tbaa !35
  %64 = icmp sgt i32 %.val142183, 0
  br i1 %64, label %.lr.ph186, label %.critedge8

.lr.ph182:                                        ; preds = %.critedge4.preheader, %.critedge4
  %65 = phi ptr [ %102, %.critedge4 ], [ %53, %.critedge4.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val127 = load ptr, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv202
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge4, label %70

70:                                               ; preds = %.lr.ph182
  %71 = getelementptr i8, ptr %68, i64 24
  %.val133 = load i64, ptr %71, align 8
  %72 = trunc i64 %.val133 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, -7
  %narrow.i = icmp ult i32 %74, -2
  br i1 %narrow.i, label %.critedge4, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %68, i64 8
  %.val134 = load ptr, ptr %76, align 8, !tbaa !36
  %77 = ptrtoint ptr %.val134 to i64
  %78 = and i64 %77, -2
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %79

79:                                               ; preds = %75
  %80 = inttoptr i64 %78 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = and i64 %77, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %75, %79
  %87 = phi ptr [ %86, %79 ], [ null, %75 ]
  %88 = getelementptr i8, ptr %68, i64 16
  %.val141 = load ptr, ptr %88, align 8, !tbaa !37
  %89 = ptrtoint ptr %.val141 to i64
  %90 = and i64 %89, -2
  %.not.i153 = icmp eq i64 %90, 0
  br i1 %.not.i153, label %Aig_ObjChild1Copy.exit, label %91

91:                                               ; preds = %Aig_ObjChild0Copy.exit
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %91
  %99 = phi ptr [ %98, %91 ], [ null, %Aig_ObjChild0Copy.exit ]
  %100 = tail call ptr @Aig_And(ptr noundef %9, ptr noundef %87, ptr noundef %99) #2
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !22
  %.pre = load ptr, ptr %47, align 8, !tbaa !32
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjChild1Copy.exit, %70, %.lr.ph182
  %102 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %65, %70 ], [ %65, %.lr.ph182 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val132 = load i32, ptr %103, align 4, !tbaa !33
  %104 = sext i32 %.val132 to i64
  %105 = icmp slt i64 %indvars.iv.next203, %104
  br i1 %105, label %.lr.ph182, label %.critedge6.preheader, !llvm.loop !38

.lr.ph186:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.val142208 = phi i32 [ %.val142, %.critedge6 ], [ %.val142183, %.critedge6.preheader ]
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val146 = load i32, ptr %49, align 8, !tbaa !39
  %106 = sub nsw i32 %.val142208, %.val146
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv205, %107
  br i1 %108, label %.critedge6, label %109

109:                                              ; preds = %.lr.ph186
  %110 = load ptr, ptr %50, align 8, !tbaa !40
  %111 = getelementptr i8, ptr %110, i64 8
  %.val128 = load ptr, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv205
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %113, i64 8
  %.val135 = load ptr, ptr %114, align 8, !tbaa !36
  %115 = ptrtoint ptr %.val135 to i64
  %116 = and i64 %115, -2
  %.not.i154 = icmp eq i64 %116, 0
  br i1 %.not.i154, label %Aig_ObjChild0Copy.exit155, label %117

117:                                              ; preds = %109
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = and i64 %115, 1
  %122 = ptrtoint ptr %120 to i64
  %123 = xor i64 %121, %122
  %124 = xor i64 %123, 1
  br label %Aig_ObjChild0Copy.exit155

Aig_ObjChild0Copy.exit155:                        ; preds = %109, %117
  %125 = phi i64 [ %124, %117 ], [ 1, %109 ]
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Aig_ObjCreateCo(ptr noundef %9, ptr noundef %126) #2
  %.val142.pre = load i32, ptr %48, align 8, !tbaa !35
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph186, %Aig_ObjChild0Copy.exit155
  %.val142 = phi i32 [ %.val142208, %.lr.ph186 ], [ %.val142.pre, %Aig_ObjChild0Copy.exit155 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %128 = sext i32 %.val142 to i64
  %129 = icmp slt i64 %indvars.iv.next206, %128
  br i1 %129, label %.lr.ph186, label %.critedge8, !llvm.loop !41

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %130 = icmp eq i32 %.0194, %43
  br i1 %130, label %.critedge8._crit_edge, label %131

131:                                              ; preds = %.critedge8
  %.val147 = load ptr, ptr %50, align 8, !tbaa !40
  %132 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %132, align 8, !tbaa !26
  %.val147.val.val = load ptr, ptr %.val147.val, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %.val147.val.val, i64 8
  %.val136 = load ptr, ptr %133, align 8, !tbaa !36
  %134 = ptrtoint ptr %.val136 to i64
  %135 = and i64 %134, -2
  %.not.i156 = icmp eq i64 %135, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit157, label %136

136:                                              ; preds = %131
  %137 = inttoptr i64 %135 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = and i64 %134, 1
  %141 = ptrtoint ptr %139 to i64
  %142 = xor i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  br label %Aig_ObjChild0Copy.exit157

Aig_ObjChild0Copy.exit157:                        ; preds = %131, %136
  %144 = phi ptr [ %143, %136 ], [ null, %131 ]
  %.val118187 = load i32, ptr %51, align 8, !tbaa !23
  %145 = icmp sgt i32 %.val118187, 0
  br i1 %145, label %.lr.ph189, label %.critedge12

.critedge10.preheader:                            ; preds = %Aig_ObjChild0Copy.exit159
  %146 = icmp sgt i32 %.val118, 0
  br i1 %146, label %.critedge10, label %.critedge12

.lr.ph189:                                        ; preds = %Aig_ObjChild0Copy.exit157, %Aig_ObjChild0Copy.exit159
  %.5188 = phi i32 [ %166, %Aig_ObjChild0Copy.exit159 ], [ 0, %Aig_ObjChild0Copy.exit157 ]
  %147 = load ptr, ptr %50, align 8, !tbaa !40
  %.val144 = load i32, ptr %48, align 8, !tbaa !35
  %148 = add nsw i32 %.val144, %.5188
  %149 = getelementptr i8, ptr %147, i64 8
  %.val129 = load ptr, ptr %149, align 8, !tbaa !26
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %.val129, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr i8, ptr %152, i64 8
  %.val137 = load ptr, ptr %153, align 8, !tbaa !36
  %154 = ptrtoint ptr %.val137 to i64
  %155 = and i64 %154, -2
  %.not.i158 = icmp eq i64 %155, 0
  br i1 %.not.i158, label %Aig_ObjChild0Copy.exit159, label %156

156:                                              ; preds = %.lr.ph189
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = and i64 %154, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  br label %Aig_ObjChild0Copy.exit159

Aig_ObjChild0Copy.exit159:                        ; preds = %.lr.ph189, %156
  %164 = phi ptr [ %163, %156 ], [ null, %.lr.ph189 ]
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %164, ptr %165, align 8, !tbaa !22
  %166 = add nuw nsw i32 %.5188, 1
  %.val118 = load i32, ptr %51, align 8, !tbaa !23
  %167 = icmp slt i32 %166, %.val118
  br i1 %167, label %.lr.ph189, label %.critedge10.preheader, !llvm.loop !42

.critedge10:                                      ; preds = %.critedge10.preheader, %.critedge10
  %.6191 = phi i32 [ %181, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %.val149 = load ptr, ptr %50, align 8, !tbaa !40
  %.val150 = load i32, ptr %48, align 8, !tbaa !35
  %168 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %168, align 8, !tbaa !26
  %169 = add nsw i32 %.val150, %.6191
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val149.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %.val151 = load ptr, ptr %46, align 8, !tbaa !24
  %.val152 = load i32, ptr %45, align 4, !tbaa !25
  %173 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %173, align 8, !tbaa !26
  %174 = add nsw i32 %.val152, %.6191
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val151.val, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %179, ptr %180, align 8, !tbaa !22
  %181 = add nuw nsw i32 %.6191, 1
  %.val119 = load i32, ptr %51, align 8, !tbaa !23
  %182 = icmp slt i32 %181, %.val119
  br i1 %182, label %.critedge10, label %.critedge12, !llvm.loop !43

.critedge12:                                      ; preds = %.critedge10, %Aig_ObjChild0Copy.exit157, %.critedge10.preheader
  %183 = add nuw nsw i32 %.0194, 1
  br label %.preheader166

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge
  %.0108.lcssa = phi ptr [ null, %.critedge ], [ %.0108193, %.critedge8 ]
  br i1 %.not, label %210, label %.preheader

.preheader:                                       ; preds = %.critedge8._crit_edge
  %184 = getelementptr i8, ptr %0, i64 104
  %.val120196 = load i32, ptr %184, align 8, !tbaa !23
  %185 = icmp sgt i32 %.val120196, 0
  br i1 %185, label %.lr.ph198, label %.critedge14

.lr.ph198:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = getelementptr i8, ptr %0, i64 112
  br label %188

188:                                              ; preds = %.lr.ph198, %Aig_ObjChild0Copy.exit161
  %.7197 = phi i32 [ 0, %.lr.ph198 ], [ %208, %Aig_ObjChild0Copy.exit161 ]
  %189 = load ptr, ptr %186, align 8, !tbaa !40
  %.val145 = load i32, ptr %187, align 8, !tbaa !35
  %190 = add nsw i32 %.val145, %.7197
  %191 = getelementptr i8, ptr %189, i64 8
  %.val130 = load ptr, ptr %191, align 8, !tbaa !26
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %.val130, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr i8, ptr %194, i64 8
  %.val138 = load ptr, ptr %195, align 8, !tbaa !36
  %196 = ptrtoint ptr %.val138 to i64
  %197 = and i64 %196, -2
  %.not.i160 = icmp eq i64 %197, 0
  br i1 %.not.i160, label %Aig_ObjChild0Copy.exit161, label %198

198:                                              ; preds = %188
  %199 = inttoptr i64 %197 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = and i64 %196, 1
  %203 = ptrtoint ptr %201 to i64
  %204 = xor i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  br label %Aig_ObjChild0Copy.exit161

Aig_ObjChild0Copy.exit161:                        ; preds = %188, %198
  %206 = phi ptr [ %205, %198 ], [ null, %188 ]
  %207 = tail call ptr @Aig_ObjCreateCo(ptr noundef %9, ptr noundef %206) #2
  %208 = add nuw nsw i32 %.7197, 1
  %.val120 = load i32, ptr %184, align 8, !tbaa !23
  %209 = icmp slt i32 %208, %.val120
  br i1 %209, label %188, label %.critedge14, !llvm.loop !44

210:                                              ; preds = %.critedge8._crit_edge
  %211 = getelementptr i8, ptr %0, i64 24
  %.val148 = load ptr, ptr %211, align 8, !tbaa !40
  %212 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %212, align 8, !tbaa !26
  %.val148.val.val = load ptr, ptr %.val148.val, align 8, !tbaa !28
  %213 = icmp ne ptr %.0108.lcssa, null
  %214 = icmp ne i32 %3, 0
  %or.cond = and i1 %214, %213
  %215 = getelementptr i8, ptr %.val148.val.val, i64 8
  %.val140 = load ptr, ptr %215, align 8, !tbaa !36
  %216 = ptrtoint ptr %.val140 to i64
  %217 = and i64 %216, -2
  %.not.i164 = icmp eq i64 %217, 0
  br i1 %or.cond, label %227, label %218

218:                                              ; preds = %210
  br i1 %.not.i164, label %Aig_ObjChild0Copy.exit163, label %219

219:                                              ; preds = %218
  %220 = inttoptr i64 %217 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = and i64 %216, 1
  %224 = ptrtoint ptr %222 to i64
  %225 = xor i64 %223, %224
  %226 = inttoptr i64 %225 to ptr
  br label %Aig_ObjChild0Copy.exit163

227:                                              ; preds = %210
  br i1 %.not.i164, label %Aig_ObjChild0Copy.exit165, label %228

228:                                              ; preds = %227
  %229 = inttoptr i64 %217 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = and i64 %216, 1
  %233 = ptrtoint ptr %231 to i64
  %234 = xor i64 %232, %233
  %235 = inttoptr i64 %234 to ptr
  br label %Aig_ObjChild0Copy.exit165

Aig_ObjChild0Copy.exit165:                        ; preds = %227, %228
  %236 = phi ptr [ %235, %228 ], [ null, %227 ]
  %237 = tail call ptr @Aig_Or(ptr noundef %9, ptr noundef nonnull %.0108.lcssa, ptr noundef %236) #2
  br label %Aig_ObjChild0Copy.exit163

Aig_ObjChild0Copy.exit163:                        ; preds = %219, %218, %Aig_ObjChild0Copy.exit165
  %.1109 = phi ptr [ %237, %Aig_ObjChild0Copy.exit165 ], [ %226, %219 ], [ null, %218 ]
  %238 = tail call ptr @Aig_ObjCreateCo(ptr noundef %9, ptr noundef %.1109) #2
  br label %.critedge14

.critedge14:                                      ; preds = %Aig_ObjChild0Copy.exit161, %.preheader, %Aig_ObjChild0Copy.exit163
  %239 = tail call i32 @Aig_ManCleanup(ptr noundef %9) #2
  ret ptr %9
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 48}
!8 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !14, i64 160, !4, i64 168, !15, i64 176, !4, i64 184, !16, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !15, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !14, i64 248, !14, i64 256, !4, i64 264, !17, i64 272, !18, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !14, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !15, i64 368, !15, i64 376, !11, i64 384, !18, i64 392, !18, i64 400, !19, i64 408, !11, i64 416, !20, i64 424, !11, i64 432, !4, i64 440, !18, i64 448, !16, i64 456, !18, i64 464, !18, i64 472, !4, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!13 = !{!"Aig_Obj_t_", !5, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!8, !4, i64 104}
!24 = !{!8, !11, i64 16}
!25 = !{!8, !4, i64 108}
!26 = !{!27, !10, i64 8}
!27 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!8, !11, i64 32}
!33 = !{!27, !4, i64 4}
!34 = distinct !{!34, !30}
!35 = !{!8, !4, i64 112}
!36 = !{!13, !12, i64 8}
!37 = !{!13, !12, i64 16}
!38 = distinct !{!38, !30}
!39 = !{!8, !4, i64 120}
!40 = !{!8, !11, i64 24}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
