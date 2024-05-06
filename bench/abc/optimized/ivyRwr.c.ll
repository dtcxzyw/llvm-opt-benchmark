; ModuleID = 'bench/abc/original/ivyRwr.c.ll'
source_filename = "bench/abc/original/ivyRwr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [52 x i8] c"Cleanup after rewriting removed %d dangling nodes.\0A\00", align 1
@Ivy_NodeGetTruth_rec.uMasks = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str = private unnamed_addr constant [43 x i8] c"Ivy_ManRewritePre(): The check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManRewritePre(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %18, align 8
  %.neg88 = mul i64 %22, -1000000
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %.neg87 = sdiv i64 %24, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %21
  %.0.i.neg = phi i64 [ %.neg89, %21 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %25 = call ptr @Rwt_ManStart(i32 noundef 0) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %601, label %28

28:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge68, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @Ivy_ManStartFanout(ptr noundef nonnull %0) #12
  br label %34

34:                                               ; preds = %29, %33
  %35 = call ptr @Ivy_ManRequiredLevels(ptr noundef nonnull %0) #12
  br label %.critedge68

.critedge68:                                      ; preds = %28, %34
  %36 = getelementptr i8, ptr %0, i64 24
  %.val71 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val71.val, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge68
  %39 = getelementptr inbounds i8, ptr %25, i64 176
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = getelementptr inbounds i8, ptr %25, i64 1104
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = getelementptr inbounds i8, ptr %25, i64 1080
  %46 = getelementptr inbounds i8, ptr %25, i64 1076
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = getelementptr inbounds i8, ptr %25, i64 1096
  %50 = getelementptr inbounds i8, ptr %25, i64 56
  %51 = getelementptr inbounds i8, ptr %25, i64 24
  %52 = getelementptr inbounds i8, ptr %25, i64 16
  %53 = getelementptr inbounds i8, ptr %25, i64 152
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %25, i64 1128
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %25, i64 80
  %59 = getelementptr inbounds i8, ptr %25, i64 32
  %60 = getelementptr inbounds i8, ptr %25, i64 1084
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = getelementptr i8, ptr %0, i64 176
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = getelementptr inbounds i8, ptr %25, i64 1120
  %69 = getelementptr inbounds i8, ptr %25, i64 128
  %70 = getelementptr inbounds i8, ptr %25, i64 112
  %71 = getelementptr inbounds i8, ptr %25, i64 144
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = getelementptr inbounds i8, ptr %25, i64 1112
  %74 = getelementptr inbounds i8, ptr %25, i64 188
  %75 = getelementptr inbounds i8, ptr %25, i64 184
  %76 = icmp ne i32 %2, 0
  %77 = getelementptr inbounds i8, ptr %25, i64 180
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = zext nneg i32 %.val71.val to i64
  br label %81

81:                                               ; preds = %.lr.ph, %Ivy_NodeRewrite.exit.thread.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_NodeRewrite.exit.thread.thread ]
  %82 = phi ptr [ %.val71, %.lr.ph ], [ %571, %Ivy_NodeRewrite.exit.thread.thread ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val72 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Ivy_NodeRewrite.exit.thread.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %85, i64 8
  %.val73 = load i32, ptr %88, align 8
  %89 = and i32 %.val73, 15
  %90 = add nsw i32 %89, -7
  %narrow.i = icmp ult i32 %90, -2
  br i1 %narrow.i, label %Ivy_NodeRewrite.exit.thread.thread, label %91

91:                                               ; preds = %87
  call void @Ivy_NodeFixBufferFanins(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 1) #12
  %.val74 = load i32, ptr %88, align 8
  %92 = and i32 %.val74, 15
  %.not83 = icmp eq i32 %92, 7
  br i1 %.not83, label %Ivy_NodeRewrite.exit.thread.thread, label %93

93:                                               ; preds = %91
  %.not84 = icmp ult i64 %indvars.iv, %80
  br i1 %.not84, label %94, label %.critedge

94:                                               ; preds = %93
  %95 = load i32, ptr %39, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %39, align 8
  br i1 %.not, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %40, align 8
  %99 = load i32, ptr %85, align 8
  %100 = getelementptr i8, ptr %98, i64 8
  %.val156.i = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.val156.i, i64 %101
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi i32 [ %103, %97 ], [ 1000000, %94 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit.i, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %17, align 8
  %.neg190.i = mul i64 %109, -1000000
  %110 = load i64, ptr %41, align 8
  %.neg.i = sdiv i64 %110, -1000
  %.neg191.i = add i64 %.neg.i, %.neg190.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %108, %104
  %.0.i.neg.i = phi i64 [ %.neg191.i, %108 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %111 = call ptr @Ivy_NodeFindCutsAll(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit162.i, label %114

114:                                              ; preds = %Abc_Clock.exit.i
  %115 = load i64, ptr %16, align 8
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %42, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit162.i

Abc_Clock.exit162.i:                              ; preds = %114, %Abc_Clock.exit.i
  %.0.i161.i = phi i64 [ %119, %114 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %120 = add i64 %.0.i161.i, %.0.i.neg.i
  %121 = load i64, ptr %43, align 8
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit164.i, label %125

125:                                              ; preds = %Abc_Clock.exit162.i
  %126 = load i64, ptr %15, align 8
  %.neg193.i = mul i64 %126, -1000000
  %127 = load i64, ptr %44, align 8
  %.neg192.i = sdiv i64 %127, -1000
  %.neg194.i = add i64 %.neg192.i, %.neg193.i
  br label %Abc_Clock.exit164.i

Abc_Clock.exit164.i:                              ; preds = %125, %Abc_Clock.exit162.i
  %.0.i163.neg.i = phi i64 [ %.neg194.i, %125 ], [ 1, %Abc_Clock.exit162.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %128 = load i32, ptr %111, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %.lr.ph224.i, label %._crit_edge225.i

.lr.ph224.i:                                      ; preds = %Abc_Clock.exit164.i
  %130 = getelementptr inbounds i8, ptr %111, i64 16
  br label %131

131:                                              ; preds = %.critedge4.i, %.lr.ph224.i
  %indvars.iv243.i = phi i64 [ 1, %.lr.ph224.i ], [ %indvars.iv.next244.i, %.critedge4.i ]
  %.0223.i = phi i32 [ -1, %.lr.ph224.i ], [ %.1.i, %.critedge4.i ]
  %.0139220.i = phi i32 [ 0, %.lr.ph224.i ], [ %.1140.i, %.critedge4.i ]
  %.0185219.i = phi i32 [ -1, %.lr.ph224.i ], [ %.2187.i, %.critedge4.i ]
  %132 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %130, i64 %indvars.iv243.i
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i16, ptr %133, align 4
  %.not144.i = icmp eq i16 %134, 4
  br i1 %.not144.i, label %.preheader205.i, label %.critedge4.i

.preheader205.i:                                  ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %.val157.i = load ptr, ptr %36, align 8
  %136 = getelementptr i8, ptr %.val157.i, i64 8
  %.val157.val.i = load ptr, ptr %136, align 8
  br label %137

137:                                              ; preds = %145, %.preheader205.i
  %indvars.iv.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next.i, %145 ]
  %138 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.val157.val.i, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %.val155.i = load i32, ptr %143, align 8
  %144 = and i32 %.val155.i, 15
  %.not195.i = icmp eq i32 %144, 7
  br i1 %.not195.i, label %146, label %145

145:                                              ; preds = %137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.thread.i, label %137, !llvm.loop !4

146:                                              ; preds = %137
  %147 = and i64 %indvars.iv.i, 4294967295
  %.not146.i = icmp eq i64 %147, 4
  br i1 %.not146.i, label %.thread.i, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %45, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %45, align 8
  br label %.critedge4.i

.thread.i:                                        ; preds = %145, %146
  %151 = load i32, ptr %46, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit166.i, label %155

155:                                              ; preds = %.thread.i
  %156 = load i64, ptr %14, align 8
  %.neg197.i = mul i64 %156, -1000000
  %157 = load i64, ptr %47, align 8
  %.neg196.i = sdiv i64 %157, -1000
  %.neg198.i = add i64 %.neg196.i, %.neg197.i
  br label %Abc_Clock.exit166.i

Abc_Clock.exit166.i:                              ; preds = %155, %.thread.i
  %.0.i165.neg.i = phi i64 [ %.neg198.i, %155 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %158 = load i16, ptr %133, align 4
  %159 = sext i16 %158 to i32
  %160 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef nonnull readonly %85, ptr noundef nonnull readonly %135, i32 noundef %159)
  %161 = and i32 %160, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit168.i, label %164

164:                                              ; preds = %Abc_Clock.exit166.i
  %165 = load i64, ptr %13, align 8
  %166 = mul nsw i64 %165, 1000000
  %167 = load i64, ptr %48, align 8
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %166
  br label %Abc_Clock.exit168.i

Abc_Clock.exit168.i:                              ; preds = %164, %Abc_Clock.exit166.i
  %.0.i167.i = phi i64 [ %169, %164 ], [ -1, %Abc_Clock.exit166.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %170 = add i64 %.0.i167.i, %.0.i165.neg.i
  %171 = load i64, ptr %49, align 8
  %172 = add nsw i64 %170, %171
  store i64 %172, ptr %49, align 8
  %173 = load ptr, ptr %50, align 8
  %174 = load ptr, ptr %51, align 8
  %175 = zext nneg i32 %161 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %173, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %52, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %175
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %53, align 8
  %188 = load i16, ptr %133, align 4
  %189 = sext i16 %188 to i32
  %190 = load i32, ptr %187, align 8
  %.not.i.i.i = icmp slt i32 %190, %189
  br i1 %.not.i.i.i, label %191, label %Vec_PtrGrow.exit.i.i

191:                                              ; preds = %Abc_Clock.exit168.i
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i.i = icmp eq ptr %193, null
  %194 = sext i16 %188 to i64
  %195 = shl nsw i64 %194, 3
  br i1 %.not9.i.i.i, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #13
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #14
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %189, ptr %187, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %200, %Abc_Clock.exit168.i
  %202 = icmp sgt i16 %188, 0
  br i1 %202, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %203 = getelementptr inbounds i8, ptr %187, i64 8
  %wide.trip.count.i.i = zext nneg i32 %189 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv.i.i
  store ptr null, ptr %206, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %204, !llvm.loop !6

Vec_PtrFill.exit.i:                               ; preds = %204, %Vec_PtrGrow.exit.i.i
  %207 = getelementptr inbounds i8, ptr %187, i64 4
  store i32 %189, ptr %207, align 4
  %208 = load i16, ptr %133, align 4
  %209 = icmp sgt i16 %208, 0
  br i1 %209, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFill.exit.i, %.lr.ph.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph.i ], [ 0, %Vec_PtrFill.exit.i ]
  %210 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv231.i
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %.val158.i = load ptr, ptr %36, align 8
  %215 = getelementptr i8, ptr %.val158.i, i64 8
  %.val158.val.i = load ptr, ptr %215, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds ptr, ptr %.val158.val.i, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %220 = lshr i32 %184, %219
  %221 = and i32 %220, 1
  %222 = ptrtoint ptr %218 to i64
  %223 = zext nneg i32 %221 to i64
  %224 = xor i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = load ptr, ptr %53, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %.val159.i = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds ptr, ptr %.val159.i, i64 %indvars.iv231.i
  store ptr %225, ptr %228, align 8
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %229 = load i16, ptr %133, align 4
  %230 = sext i16 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next232.i, %230
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit170.i, label %234

234:                                              ; preds = %._crit_edge.i
  %235 = load i64, ptr %12, align 8
  %.neg200.i = mul i64 %235, -1000000
  %236 = load i64, ptr %54, align 8
  %.neg199.i = sdiv i64 %236, -1000
  %.neg201.i = add i64 %.neg199.i, %.neg200.i
  br label %Abc_Clock.exit170.i

Abc_Clock.exit170.i:                              ; preds = %234, %._crit_edge.i
  %.0.i169.neg.i = phi i64 [ %.neg201.i, %234 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %237 = load ptr, ptr %53, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val150209.i = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val150209.i, 0
  br i1 %239, label %.lr.ph211.i, label %.critedge.i

.lr.ph211.i:                                      ; preds = %Abc_Clock.exit170.i, %.lr.ph211.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph211.i ], [ 0, %Abc_Clock.exit170.i ]
  %240 = phi ptr [ %250, %.lr.ph211.i ], [ %237, %Abc_Clock.exit170.i ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val154.i = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds ptr, ptr %.val154.i, i64 %indvars.iv234.i
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %250 = load ptr, ptr %53, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val150.i = load i32, ptr %251, align 4
  %252 = sext i32 %.val150.i to i64
  %253 = icmp slt i64 %indvars.iv.next235.i, %252
  br i1 %253, label %.lr.ph211.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph211.i, %Abc_Clock.exit170.i
  call void @Ivy_ManIncrementTravId(ptr noundef %0) #12
  %254 = call i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef nonnull %85) #12
  %255 = load ptr, ptr %53, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val149212.i = load i32, ptr %256, align 4
  %257 = icmp sgt i32 %.val149212.i, 0
  br i1 %257, label %.lr.ph214.i, label %.critedge2.i

.lr.ph214.i:                                      ; preds = %.critedge.i, %.lr.ph214.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph214.i ], [ 0, %.critedge.i ]
  %258 = phi ptr [ %268, %.lr.ph214.i ], [ %255, %.critedge.i ]
  %259 = getelementptr i8, ptr %258, i64 8
  %.val153.i = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds ptr, ptr %.val153.i, i64 %indvars.iv237.i
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %268 = load ptr, ptr %53, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val149.i = load i32, ptr %269, align 4
  %270 = sext i32 %.val149.i to i64
  %271 = icmp slt i64 %indvars.iv.next238.i, %270
  br i1 %271, label %.lr.ph214.i, label %.critedge2.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.lr.ph214.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %Abc_Clock.exit172.i, label %274

274:                                              ; preds = %.critedge2.i
  %275 = load i64, ptr %11, align 8
  %276 = mul nsw i64 %275, 1000000
  %277 = load i64, ptr %55, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %276
  br label %Abc_Clock.exit172.i

Abc_Clock.exit172.i:                              ; preds = %274, %.critedge2.i
  %.0.i171.i = phi i64 [ %279, %274 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %280 = add i64 %.0.i171.i, %.0.i169.neg.i
  %281 = load i64, ptr %56, align 8
  %282 = add nsw i64 %280, %281
  store i64 %282, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %Abc_Clock.exit174.i, label %285

285:                                              ; preds = %Abc_Clock.exit172.i
  %286 = load i64, ptr %10, align 8
  %.neg203.i = mul i64 %286, -1000000
  %287 = load i64, ptr %57, align 8
  %.neg202.i = sdiv i64 %287, -1000
  %.neg204.i = add i64 %.neg202.i, %.neg203.i
  br label %Abc_Clock.exit174.i

Abc_Clock.exit174.i:                              ; preds = %285, %Abc_Clock.exit172.i
  %.0.i173.neg.i = phi i64 [ %.neg204.i, %285 ], [ 1, %Abc_Clock.exit172.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %288 = load ptr, ptr %53, align 8
  %289 = load ptr, ptr %58, align 8
  %290 = load ptr, ptr %59, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %175
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr i8, ptr %289, i64 8
  %.val48.i.i = load ptr, ptr %293, align 8
  %294 = zext i8 %292 to i64
  %295 = getelementptr inbounds ptr, ptr %.val48.i.i, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %60, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %60, align 4
  %.val4552.i.i = load i32, ptr %297, align 4
  %301 = icmp sgt i32 %.val4552.i.i, 0
  br i1 %301, label %.lr.ph56.i.i, label %Rwt_CutEvaluate.exit.i

.lr.ph56.i.i:                                     ; preds = %Abc_Clock.exit174.i
  %302 = getelementptr i8, ptr %296, i64 8
  %303 = getelementptr i8, ptr %288, i64 4
  %304 = getelementptr i8, ptr %288, i64 8
  br label %305

305:                                              ; preds = %Ivy_GraphToNetworkCount.exit.i.i, %.lr.ph56.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next60.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.03854.i.i = phi i32 [ -1, %.lr.ph56.i.i ], [ %.1.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.04053.i.i = phi ptr [ null, %.lr.ph56.i.i ], [ %.141.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.val47.i.i = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds ptr, ptr %.val47.i.i, i64 %indvars.iv59.i.i
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %.val50.i.i = load i32, ptr %303, align 4
  %310 = icmp sgt i32 %.val50.i.i, 0
  br i1 %310, label %.lr.ph.i176.i, label %.critedge2.i.i

.lr.ph.i176.i:                                    ; preds = %305
  %311 = getelementptr i8, ptr %309, i64 16
  br label %312

312:                                              ; preds = %312, %.lr.ph.i176.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next.i178.i, %312 ]
  %.val46.i.i = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds ptr, ptr %.val46.i.i, i64 %indvars.iv.i177.i
  %314 = load ptr, ptr %313, align 8
  %.val49.i.i = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val49.i.i, i64 %indvars.iv.i177.i, i32 2
  store ptr %314, ptr %315, align 8
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %.val.i.i = load i32, ptr %303, align 4
  %316 = sext i32 %.val.i.i to i64
  %317 = icmp slt i64 %indvars.iv.next.i178.i, %316
  br i1 %317, label %312, label %.critedge2.i.i, !llvm.loop !10

.critedge2.i.i:                                   ; preds = %312, %305
  %.val83.i.i.i = load i32, ptr %309, align 8
  %.not.i.i175.i = icmp eq i32 %.val83.i.i.i, 0
  br i1 %.not.i.i175.i, label %318, label %Ivy_GraphToNetworkCount.exit.i.i

318:                                              ; preds = %.critedge2.i.i
  %319 = getelementptr i8, ptr %309, i64 4
  %.val84.i.i.i = load i32, ptr %319, align 4
  %320 = getelementptr i8, ptr %309, i64 24
  %.val85.i.i.i = load i32, ptr %320, align 8
  %321 = lshr i32 %.val85.i.i.i, 1
  %322 = and i32 %321, 1073741823
  %.not97.i.i.i = icmp ult i32 %322, %.val84.i.i.i
  br i1 %.not97.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %318
  %.not114.i.i.i = icmp eq i32 %.val84.i.i.i, 0
  br i1 %.not114.i.i.i, label %.critedge.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %323 = getelementptr i8, ptr %309, i64 16
  br label %329

.critedge.preheader.i.i.i:                        ; preds = %329, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %344, %329 ]
  %324 = getelementptr inbounds i8, ptr %309, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %.lcssa.i.i.i, %325
  br i1 %326, label %.lr.ph102.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i

.lr.ph102.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %327 = getelementptr i8, ptr %309, i64 16
  %328 = sext i32 %.lcssa.i.i.i to i64
  br label %347

329:                                              ; preds = %329, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %329 ]
  %.val82.i.i.i = load ptr, ptr %323, align 8
  %330 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val82.i.i.i, i64 %indvars.iv.i.i.i
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = lshr i32 %337, 11
  %339 = getelementptr inbounds i8, ptr %330, i64 16
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %338, 16383
  %342 = and i32 %340, -16384
  %343 = or disjoint i32 %342, %341
  store i32 %343, ptr %339, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %344 = load i32, ptr %319, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i.i.i, %345
  br i1 %346, label %329, label %.critedge.preheader.i.i.i, !llvm.loop !11

347:                                              ; preds = %.critedge.i.i.i, %.lr.ph102.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ %328, %.lr.ph102.i.i.i ], [ %indvars.iv.next110.i.i.i, %.critedge.i.i.i ]
  %.063101.i.i.i = phi i32 [ 0, %.lr.ph102.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ]
  %.val81.i.i.i = load ptr, ptr %327, align 8
  %348 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %indvars.iv109.i.i.i
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 1
  %351 = and i32 %350, 1073741823
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %352
  %354 = getelementptr inbounds i8, ptr %348, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = lshr i32 %355, 1
  %357 = and i32 %356, 1073741823
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %358
  %360 = getelementptr inbounds i8, ptr %353, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %361, null
  %365 = icmp ne ptr %363, null
  %or.cond.i.i.i = select i1 %364, i1 %365, i1 false
  br i1 %or.cond.i.i.i, label %366, label %.thread.i.i.i

366:                                              ; preds = %347
  %367 = and i32 %349, 1
  %368 = ptrtoint ptr %361 to i64
  %369 = zext nneg i32 %367 to i64
  %370 = xor i64 %368, %369
  %371 = inttoptr i64 %370 to ptr
  %372 = and i32 %355, 1
  %373 = ptrtoint ptr %363 to i64
  %374 = zext nneg i32 %372 to i64
  %375 = xor i64 %373, %374
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %61, align 8
  %378 = and i32 %377, -1552
  %379 = or disjoint i32 %378, 5
  store i32 %379, ptr %61, align 8
  store ptr %371, ptr %62, align 8
  store ptr %376, ptr %63, align 8
  %.not.i.i.i.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %380

380:                                              ; preds = %366
  %.not.i.i.i.i.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %381

381:                                              ; preds = %380
  %382 = and i64 %368, -2
  %383 = inttoptr i64 %382 to ptr
  %.val.i.i.i.i.i = load i32, ptr %383, align 8
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %381, %380
  %384 = phi i32 [ %.val.i.i.i.i.i, %381 ], [ 0, %380 ]
  %385 = and i64 %373, -2
  %386 = inttoptr i64 %385 to ptr
  %.val.i19.i.i.i.i = load i32, ptr %386, align 8
  %387 = icmp sgt i32 %384, %.val.i19.i.i.i.i
  br i1 %387, label %388, label %Ivy_ObjCreateGhost.exit.i.i.i

388:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %376, ptr %62, align 8
  store ptr %371, ptr %63, align 8
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %388, %Ivy_ObjFaninId1.exit.i.i.i.i, %366
  %389 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %64) #12
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, -2
  %392 = inttoptr i64 %391 to ptr
  %393 = icmp eq ptr %85, %392
  br i1 %393, label %Ivy_GraphToNetworkCount.exit.i.i, label %394

394:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i
  %395 = icmp eq ptr %389, null
  br i1 %395, label %.thread.i.i.i, label %396

396:                                              ; preds = %394
  %.val86.i.i.i = load i32, ptr %65, align 8
  %397 = getelementptr i8, ptr %392, i64 4
  %.val87.i.i.i = load i32, ptr %397, align 4
  %.not98.i.i.i = icmp eq i32 %.val87.i.i.i, %.val86.i.i.i
  br i1 %.not98.i.i.i, label %.thread.i.i.i, label %400

.thread.i.i.i:                                    ; preds = %396, %394, %347
  %398 = phi i1 [ false, %396 ], [ true, %394 ], [ true, %347 ]
  %.06796.i.i.i = phi ptr [ %376, %396 ], [ %376, %394 ], [ %363, %347 ]
  %.06894.i.i.i = phi ptr [ %371, %396 ], [ %371, %394 ], [ %361, %347 ]
  %.06992.i.i.i = phi ptr [ %389, %396 ], [ null, %394 ], [ null, %347 ]
  %399 = add nsw i32 %.063101.i.i.i, 1
  %.not78.i.i.i = icmp slt i32 %.063101.i.i.i, %254
  br i1 %.not78.i.i.i, label %400, label %Ivy_GraphToNetworkCount.exit.i.i

400:                                              ; preds = %.thread.i.i.i, %396
  %401 = phi i1 [ %398, %.thread.i.i.i ], [ false, %396 ]
  %.06795.i.i.i = phi ptr [ %.06796.i.i.i, %.thread.i.i.i ], [ %376, %396 ]
  %.06893.i.i.i = phi ptr [ %.06894.i.i.i, %.thread.i.i.i ], [ %371, %396 ]
  %.06991.i.i.i = phi ptr [ %.06992.i.i.i, %.thread.i.i.i ], [ %389, %396 ]
  %.164.i.i.i = phi i32 [ %399, %.thread.i.i.i ], [ %.063101.i.i.i, %396 ]
  %402 = getelementptr inbounds i8, ptr %353, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 16383
  %405 = getelementptr inbounds i8, ptr %359, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 16383
  %..i.i.i = call i32 @llvm.umax.i32(i32 %404, i32 %407)
  %408 = add nuw nsw i32 %..i.i.i, 1
  br i1 %401, label %428, label %409

409:                                              ; preds = %400
  %410 = ptrtoint ptr %.06991.i.i.i to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  %413 = load ptr, ptr %66, align 8
  %414 = icmp eq ptr %413, %412
  br i1 %414, label %428, label %415

415:                                              ; preds = %409
  %416 = ptrtoint ptr %.06893.i.i.i to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = icmp eq ptr %412, %418
  br i1 %419, label %.sink.split.i.i.i, label %420

420:                                              ; preds = %415
  %421 = ptrtoint ptr %.06795.i.i.i to i64
  %422 = and i64 %421, -2
  %423 = inttoptr i64 %422 to ptr
  %424 = icmp eq ptr %412, %423
  br i1 %424, label %.sink.split.i.i.i, label %428

.sink.split.i.i.i:                                ; preds = %420, %415
  %.sink.i.i.i = phi ptr [ %418, %415 ], [ %423, %420 ]
  %425 = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = lshr i32 %426, 11
  br label %428

428:                                              ; preds = %.sink.split.i.i.i, %420, %409, %400
  %.1.i.i.i = phi i32 [ %408, %400 ], [ %408, %420 ], [ 0, %409 ], [ %427, %.sink.split.i.i.i ]
  %429 = icmp sgt i32 %.1.i.i.i, %105
  br i1 %429, label %Ivy_GraphToNetworkCount.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %428
  %430 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %.06991.i.i.i, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %348, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %.1.i.i.i, 16383
  %434 = and i32 %432, -16384
  %435 = or disjoint i32 %434, %433
  store i32 %435, ptr %431, align 8
  %indvars.iv.next110.i.i.i = add nsw i64 %indvars.iv109.i.i.i, 1
  %436 = load i32, ptr %324, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next110.i.i.i, %437
  br i1 %438, label %347, label %Ivy_GraphToNetworkCount.exit.i.i, !llvm.loop !12

Ivy_GraphToNetworkCount.exit.i.i:                 ; preds = %.critedge.i.i.i, %428, %.thread.i.i.i, %Ivy_ObjCreateGhost.exit.i.i.i, %.critedge.preheader.i.i.i, %318, %.critedge2.i.i
  %.0.i.i.i = phi i32 [ 0, %318 ], [ 0, %.critedge2.i.i ], [ 0, %.critedge.preheader.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ], [ -1, %428 ], [ -1, %.thread.i.i.i ], [ -1, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %439 = icmp eq i32 %.0.i.i.i, -1
  %440 = sub nsw i32 %254, %.0.i.i.i
  %441 = icmp slt i32 %.03854.i.i, %440
  %spec.select.i.i = select i1 %441, ptr %309, ptr %.04053.i.i
  %spec.select44.i.i = call i32 @llvm.smax.i32(i32 %.03854.i.i, i32 %440)
  %.141.i.i = select i1 %439, ptr %.04053.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %439, i32 %.03854.i.i, i32 %spec.select44.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %.val45.i.i = load i32, ptr %297, align 4
  %442 = sext i32 %.val45.i.i to i64
  %443 = icmp slt i64 %indvars.iv.next60.i.i, %442
  br i1 %443, label %305, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkCount.exit.i.i
  %444 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %444, i32 %.0185219.i, i32 %.1.i.i
  %spec.select188.i = select i1 %444, ptr null, ptr %.141.i.i
  br label %Rwt_CutEvaluate.exit.i

Rwt_CutEvaluate.exit.i:                           ; preds = %.critedge.i.i, %Abc_Clock.exit174.i
  %.1186.i = phi i32 [ %.0185219.i, %Abc_Clock.exit174.i ], [ %spec.select.i, %.critedge.i.i ]
  %.039.i.i = phi ptr [ null, %Abc_Clock.exit174.i ], [ %spec.select188.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %445 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %Abc_Clock.exit180.i, label %447

447:                                              ; preds = %Rwt_CutEvaluate.exit.i
  %448 = load i64, ptr %9, align 8
  %449 = mul nsw i64 %448, 1000000
  %450 = load i64, ptr %67, align 8
  %451 = sdiv i64 %450, 1000
  %452 = add nsw i64 %451, %449
  br label %Abc_Clock.exit180.i

Abc_Clock.exit180.i:                              ; preds = %447, %Rwt_CutEvaluate.exit.i
  %.0.i179.i = phi i64 [ %452, %447 ], [ -1, %Rwt_CutEvaluate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %453 = add i64 %.0.i179.i, %.0.i173.neg.i
  %454 = load i64, ptr %68, align 8
  %455 = add nsw i64 %453, %454
  store i64 %455, ptr %68, align 8
  %.not147.i = icmp ne ptr %.039.i.i, null
  %456 = icmp slt i32 %.0223.i, %.1186.i
  %or.cond189.i = select i1 %.not147.i, i1 %456, i1 false
  br i1 %or.cond189.i, label %457, label %.critedge4.i

457:                                              ; preds = %Abc_Clock.exit180.i
  store ptr %.039.i.i, ptr %69, align 8
  %458 = lshr i32 %184, 4
  %.lobit.i = and i32 %458, 1
  store i32 %.lobit.i, ptr %70, align 8
  %459 = load ptr, ptr %71, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  store i32 0, ptr %460, align 4
  %461 = load ptr, ptr %53, align 8
  %462 = getelementptr i8, ptr %461, i64 4
  %.val148215.i = load i32, ptr %462, align 4
  %463 = icmp sgt i32 %.val148215.i, 0
  br i1 %463, label %.lr.ph218.i, label %.critedge4.i

.lr.ph218.i:                                      ; preds = %457, %Vec_PtrPush.exit.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %Vec_PtrPush.exit.i ], [ 0, %457 ]
  %464 = phi ptr [ %500, %Vec_PtrPush.exit.i ], [ %461, %457 ]
  %465 = getelementptr i8, ptr %464, i64 8
  %.val152.i = load ptr, ptr %465, align 8
  %466 = getelementptr inbounds ptr, ptr %.val152.i, i64 %indvars.iv240.i
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %71, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %468, align 8
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph218.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %468, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

473:                                              ; preds = %.lr.ph218.i
  %474 = icmp slt i32 %470, 16
  br i1 %474, label %475, label %483

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %468, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not9.i.i181.i = icmp eq ptr %477, null
  br i1 %.not9.i.i181.i, label %480, label %478

478:                                              ; preds = %475
  %479 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %477, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i182.i

480:                                              ; preds = %475
  %481 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182.i

Vec_PtrGrow.exit.i182.i:                          ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %482, ptr %476, align 8
  store i32 16, ptr %468, align 8
  br label %Vec_PtrPush.exit.i

483:                                              ; preds = %473
  %484 = shl nuw nsw i32 %470, 1
  %485 = getelementptr inbounds i8, ptr %468, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not9.i10.i.i = icmp eq ptr %486, null
  %487 = zext nneg i32 %484 to i64
  %488 = shl nuw nsw i64 %487, 3
  br i1 %.not9.i10.i.i, label %491, label %489

489:                                              ; preds = %483
  %490 = call ptr @realloc(ptr noundef nonnull %486, i64 noundef %488) #13
  br label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @malloc(i64 noundef %488) #14
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %485, align 8
  store i32 %484, ptr %468, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %493, %Vec_PtrGrow.exit.i182.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %495 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %494, %493 ], [ %482, %Vec_PtrGrow.exit.i182.i ]
  %496 = load i32, ptr %469, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %469, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  store ptr %467, ptr %499, align 8
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %500 = load ptr, ptr %53, align 8
  %501 = getelementptr i8, ptr %500, i64 4
  %.val148.i = load i32, ptr %501, align 4
  %502 = sext i32 %.val148.i to i64
  %503 = icmp slt i64 %indvars.iv.next241.i, %502
  br i1 %503, label %.lr.ph218.i, label %.critedge4.i, !llvm.loop !14

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %457, %Abc_Clock.exit180.i, %148, %131
  %.2187.i = phi i32 [ %.1186.i, %Abc_Clock.exit180.i ], [ %.0185219.i, %148 ], [ %.0185219.i, %131 ], [ %.1186.i, %457 ], [ %.1186.i, %Vec_PtrPush.exit.i ]
  %.1140.i = phi i32 [ %.0139220.i, %Abc_Clock.exit180.i ], [ %.0139220.i, %148 ], [ %.0139220.i, %131 ], [ %161, %457 ], [ %161, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0223.i, %Abc_Clock.exit180.i ], [ %.0223.i, %148 ], [ %.0223.i, %131 ], [ %.1186.i, %457 ], [ %.1186.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %504 = load i32, ptr %111, align 4
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next244.i, %505
  br i1 %506, label %131, label %._crit_edge225.loopexit.i, !llvm.loop !15

._crit_edge225.loopexit.i:                        ; preds = %.critedge4.i
  %507 = zext nneg i32 %.1140.i to i64
  br label %._crit_edge225.i

._crit_edge225.i:                                 ; preds = %._crit_edge225.loopexit.i, %Abc_Clock.exit164.i
  %.0139.lcssa.i = phi i64 [ 0, %Abc_Clock.exit164.i ], [ %507, %._crit_edge225.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit164.i ], [ %.1.i, %._crit_edge225.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %508 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %Abc_Clock.exit184.i, label %510

510:                                              ; preds = %._crit_edge225.i
  %511 = load i64, ptr %8, align 8
  %512 = mul nsw i64 %511, 1000000
  %513 = load i64, ptr %72, align 8
  %514 = sdiv i64 %513, 1000
  %515 = add nsw i64 %514, %512
  br label %Abc_Clock.exit184.i

Abc_Clock.exit184.i:                              ; preds = %510, %._crit_edge225.i
  %.0.i183.i = phi i64 [ %515, %510 ], [ -1, %._crit_edge225.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %516 = add i64 %.0.i183.i, %.0.i163.neg.i
  %517 = load i64, ptr %73, align 8
  %518 = add nsw i64 %516, %517
  store i64 %518, ptr %73, align 8
  %519 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %519, label %Ivy_NodeRewrite.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit184.i
  %520 = load ptr, ptr %71, align 8
  %521 = getelementptr i8, ptr %520, i64 4
  %.val227.i = load i32, ptr %521, align 4
  %522 = icmp sgt i32 %.val227.i, 0
  br i1 %522, label %.lr.ph229.i, label %.critedge6.i

.lr.ph229.i:                                      ; preds = %.preheader.i, %.lr.ph229.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.lr.ph229.i ], [ 0, %.preheader.i ]
  %523 = phi ptr [ %530, %.lr.ph229.i ], [ %520, %.preheader.i ]
  %524 = getelementptr i8, ptr %523, i64 8
  %.val151.i = load ptr, ptr %524, align 8
  %525 = getelementptr inbounds ptr, ptr %.val151.i, i64 %indvars.iv246.i
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %69, align 8
  %528 = getelementptr i8, ptr %527, i64 16
  %.val160.i = load ptr, ptr %528, align 8
  %529 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val160.i, i64 %indvars.iv246.i, i32 2
  store ptr %526, ptr %529, align 8
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %530 = load ptr, ptr %71, align 8
  %531 = getelementptr i8, ptr %530, i64 4
  %.val.i = load i32, ptr %531, align 4
  %532 = sext i32 %.val.i to i64
  %533 = icmp slt i64 %indvars.iv.next247.i, %532
  br i1 %533, label %.lr.ph229.i, label %.critedge6.i, !llvm.loop !16

.critedge6.i:                                     ; preds = %.lr.ph229.i, %.preheader.i
  %534 = load ptr, ptr %59, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 %.0139.lcssa.i
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [222 x i32], ptr %74, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4
  %541 = load i32, ptr %75, align 8
  %542 = add nsw i32 %541, %.0.lcssa.i
  store i32 %542, ptr %75, align 8
  %543 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %76, i1 true, i1 %543
  br i1 %or.cond.i, label %Ivy_NodeRewrite.exit, label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit:                             ; preds = %.critedge6.i
  %544 = load i32, ptr %77, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %77, align 4
  %546 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %76, %546
  %or.cond94 = or i1 %543, %or.cond
  br i1 %or.cond94, label %547, label %Ivy_NodeRewrite.exit.thread.thread

547:                                              ; preds = %Ivy_NodeRewrite.exit
  %548 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %25) #12
  %549 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %550 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %Abc_Clock.exit76, label %552

552:                                              ; preds = %547
  %553 = load i64, ptr %7, align 8
  %.neg85 = mul i64 %553, -1000000
  %554 = load i64, ptr %78, align 8
  %.neg = sdiv i64 %554, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %547, %552
  %.0.i75.neg = phi i64 [ %.neg86, %552 ], [ 1, %547 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not63 = icmp eq i32 %549, 0
  br i1 %.not63, label %.critedge70, label %555

555:                                              ; preds = %Abc_Clock.exit76
  %556 = getelementptr inbounds i8, ptr %548, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = xor i32 %557, 1
  store i32 %558, ptr %556, align 8
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef nonnull %85, ptr noundef %548)
  %559 = load i32, ptr %556, align 8
  %560 = xor i32 %559, 1
  store i32 %560, ptr %556, align 8
  br label %561

.critedge70:                                      ; preds = %Abc_Clock.exit76
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef nonnull %85, ptr noundef %548)
  br label %561

561:                                              ; preds = %.critedge70, %555
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %562 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %Abc_Clock.exit78, label %564

564:                                              ; preds = %561
  %565 = load i64, ptr %6, align 8
  %566 = mul nsw i64 %565, 1000000
  %567 = load i64, ptr %79, align 8
  %568 = sdiv i64 %567, 1000
  %569 = add nsw i64 %568, %566
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %561, %564
  %.0.i77 = phi i64 [ %569, %564 ], [ -1, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %570 = add i64 %.0.i77, %.0.i75.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %25, i64 noundef %570) #12
  br label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit.thread.thread:               ; preds = %Ivy_NodeRewrite.exit, %.critedge6.i, %Abc_Clock.exit184.i, %81, %Abc_Clock.exit78, %87, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr i8, ptr %571, i64 4
  %.val = load i32, ptr %572, align 4
  %573 = sext i32 %.val to i64
  %574 = icmp slt i64 %indvars.iv.next, %573
  br i1 %574, label %81, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %93, %Ivy_NodeRewrite.exit.thread.thread, %.critedge68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %Abc_Clock.exit80, label %577

577:                                              ; preds = %.critedge
  %578 = load i64, ptr %5, align 8
  %579 = mul nsw i64 %578, 1000000
  %580 = getelementptr inbounds i8, ptr %5, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = sdiv i64 %581, 1000
  %583 = add nsw i64 %582, %579
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %.critedge, %577
  %.0.i79 = phi i64 [ %583, %577 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %584 = add i64 %.0.i79, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %25, i64 noundef %584) #12
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %586, label %585

585:                                              ; preds = %Abc_Clock.exit80
  call void @Rwt_ManPrintStats(ptr noundef nonnull %25) #12
  br label %586

586:                                              ; preds = %585, %Abc_Clock.exit80
  call void @Rwt_ManStop(ptr noundef nonnull %25) #12
  store ptr null, ptr %26, align 8
  br i1 %.not, label %593, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds i8, ptr %0, i64 184
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i81 = icmp eq ptr %591, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %592

592:                                              ; preds = %587
  call void @free(ptr noundef nonnull %591) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %587, %592
  call void @free(ptr noundef nonnull %589) #12
  store ptr null, ptr %588, align 8
  br label %594

593:                                              ; preds = %586
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #12
  br label %594

594:                                              ; preds = %593, %Vec_IntFree.exit
  %595 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %0) #12
  %.not65 = icmp eq i32 %595, 0
  br i1 %.not65, label %598, label %596

596:                                              ; preds = %594
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %595)
  br label %598

598:                                              ; preds = %596, %594
  %599 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #12
  %.not66 = icmp eq i32 %599, 0
  br i1 %.not66, label %600, label %601

600:                                              ; preds = %598
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %601

601:                                              ; preds = %598, %600, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %600 ], [ 1, %598 ]
  ret i32 %.0
}

declare ptr @Rwt_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ManRequiredLevels(ptr noundef) local_unnamed_addr #1

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Rwt_ManReadDecs(ptr noundef) local_unnamed_addr #1

declare i32 @Rwt_ManReadCompl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %.val29.i = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %.val29.i, 0
  %4 = getelementptr i8, ptr %2, i64 24
  %.val31.i = load i32, ptr %4, align 8
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %6, align 8
  %7 = and i32 %.val31.i, 1
  %8 = ptrtoint ptr %.val32.i to i64
  %9 = zext nneg i32 %7 to i64
  br label %Ivy_GraphToNetwork.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val31.i, 1
  %13 = and i32 %12, 1073741823
  %.not38.i = icmp ult i32 %13, %.val30.i
  br i1 %.not38.i, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val30.i, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %2, i64 16
  %18 = zext nneg i32 %.val30.i to i64
  br label %27

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val36.i, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val31.i, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  br label %Ivy_GraphToNetwork.exit

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.val.i = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1073741823
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %29, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %28, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %39, ptr noundef %51) #12
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %52, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %14, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %27, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %27
  %.val35.i = load i32, ptr %4, align 8
  %57 = and i32 %.val35.i, 1
  %58 = ptrtoint ptr %52 to i64
  %59 = zext nneg i32 %57 to i64
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %5, %19, %.critedge.i
  %.sink41.i = phi i64 [ %58, %.critedge.i ], [ %26, %19 ], [ %8, %5 ]
  %.sink.i = phi i64 [ %59, %.critedge.i ], [ %25, %19 ], [ %9, %5 ]
  %60 = xor i64 %.sink.i, %.sink41.i
  %.025.i = inttoptr i64 %60 to ptr
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %.025.i, i32 noundef 1, i32 noundef 0, i32 noundef 1) #12
  %61 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef 1) #12
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rwt_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_NodeGetTruth_rec(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load i32, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], ptr @Ivy_NodeGetTruth_rec.uMasks, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  br label %common.ret39

._crit_edge:                                      ; preds = %6, %3
  %14 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val28 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Ivy_NodeGetTruth_rec(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %19 = trunc i64 %15 to i32
  %20 = and i32 %19, 1
  %21 = sub nsw i32 0, %20
  %spec.select = xor i32 %18, %21
  %22 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %22, align 8
  %23 = and i32 %.val, 15
  %.not = icmp eq i32 %23, 7
  br i1 %.not, label %common.ret39, label %24

common.ret39:                                     ; preds = %._crit_edge, %11, %24
  %common.ret39.op = phi i32 [ %33, %24 ], [ %13, %11 ], [ %spec.select, %._crit_edge ]
  ret i32 %common.ret39.op

24:                                               ; preds = %._crit_edge
  %25 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val30 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i32 @Ivy_NodeGetTruth_rec(ptr noundef %28, ptr noundef %1, i32 noundef %2)
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 1
  %32 = sub nsw i32 0, %31
  %spec.select27 = xor i32 %29, %32
  %33 = and i32 %spec.select27, %spec.select
  br label %common.ret39
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_GraphToNetwork(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val29 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val29, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val32 to i64
  %8 = zext nneg i32 %6 to i64
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val31, 1
  %12 = and i32 %11, 1073741823
  %.not38 = icmp ult i32 %12, %.val30
  br i1 %.not38, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %.val30, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = zext nneg i32 %.val30 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val36, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %.val31, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  br label %59

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %26 ]
  %.val = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %38, ptr noundef %50) #12
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %26
  %.val35 = load i32, ptr %3, align 8
  %56 = and i32 %.val35, 1
  %57 = ptrtoint ptr %51 to i64
  %58 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.critedge, %18, %4
  %.sink41 = phi i64 [ %57, %.critedge ], [ %25, %18 ], [ %7, %4 ]
  %.sink = phi i64 [ %58, %.critedge ], [ %24, %18 ], [ %8, %4 ]
  %60 = xor i64 %.sink, %.sink41
  %.025 = inttoptr i64 %60 to ptr
  ret ptr %.025
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_GraphUpdateNetwork3(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3950 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3950, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %12 = phi ptr [ %24, %.lr.ph ], [ %9, %5 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val42 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val42, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val39 = load i32, ptr %25, align 4
  %26 = sext i32 %.val39 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %5
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3852 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3852, 0
  br i1 %34, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge, %.lr.ph54
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph54 ], [ 0, %.critedge ]
  %35 = phi ptr [ %47, %.lr.ph54 ], [ %32, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val41 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val41, i64 %indvars.iv59
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val38 = load i32, ptr %48, align 4
  %49 = sext i32 %.val38 to i64
  %50 = icmp slt i64 %indvars.iv.next60, %49
  br i1 %50, label %.lr.ph54, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph54, %.critedge
  %.val29.i = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %.val29.i, 0
  %51 = getelementptr i8, ptr %2, i64 24
  %.val31.i = load i32, ptr %51, align 8
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %.critedge2
  %53 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %53, align 8
  %54 = and i32 %.val31.i, 1
  %55 = ptrtoint ptr %.val32.i to i64
  %56 = zext nneg i32 %54 to i64
  br label %Ivy_GraphToNetwork.exit

57:                                               ; preds = %.critedge2
  %58 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val31.i, 1
  %60 = and i32 %59, 1073741823
  %.not38.i = icmp ult i32 %60, %.val30.i
  br i1 %.not38.i, label %66, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %.val30.i, %62
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %2, i64 16
  %65 = zext nneg i32 %.val30.i to i64
  br label %74

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %67, align 8
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val36.i, i64 %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = and i32 %.val31.i, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = zext nneg i32 %71 to i64
  br label %Ivy_GraphToNetwork.exit

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ %65, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.val.i = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1073741823
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = and i32 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = xor i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %75, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val.i, i64 %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = and i32 %88, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = zext nneg i32 %94 to i64
  %97 = xor i64 %96, %95
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %86, ptr noundef %98) #12
  %100 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %99, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %61, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %74, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %74
  %.val35.i = load i32, ptr %51, align 8
  %104 = and i32 %.val35.i, 1
  %105 = ptrtoint ptr %99 to i64
  %106 = zext nneg i32 %104 to i64
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %52, %66, %.critedge.i
  %.sink41.i = phi i64 [ %105, %.critedge.i ], [ %73, %66 ], [ %55, %52 ]
  %.sink.i = phi i64 [ %106, %.critedge.i ], [ %72, %66 ], [ %56, %52 ]
  %107 = xor i64 %.sink.i, %.sink41.i
  %.025.i = inttoptr i64 %107 to ptr
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %.025.i, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val55 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val55, 0
  br i1 %112, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %Ivy_GraphToNetwork.exit, %127
  %113 = phi ptr [ %128, %127 ], [ %108, %Ivy_GraphToNetwork.exit ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %127 ], [ 0, %Ivy_GraphToNetwork.exit ]
  %114 = phi ptr [ %130, %127 ], [ %110, %Ivy_GraphToNetwork.exit ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val40 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv62
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr i8, ptr %120, i64 8
  %.val47 = load i32, ptr %121, align 8
  %122 = and i32 %.val47, 15
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %127, label %123

123:                                              ; preds = %.lr.ph57
  %124 = getelementptr i8, ptr %120, i64 12
  %.val48 = load i32, ptr %124, align 4
  %125 = icmp eq i32 %.val48, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %120, i32 noundef 1) #12
  %.pre = load ptr, ptr %6, align 8
  br label %127

127:                                              ; preds = %.lr.ph57, %123, %126
  %128 = phi ptr [ %113, %.lr.ph57 ], [ %113, %123 ], [ %.pre, %126 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %129 = getelementptr inbounds i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val = load i32, ptr %131, align 4
  %132 = sext i32 %.val to i64
  %133 = icmp slt i64 %indvars.iv.next63, %132
  br i1 %133, label %.lr.ph57, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %127, %Ivy_GraphToNetwork.exit
  ret void
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @Ivy_NodeFindCutsAll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
