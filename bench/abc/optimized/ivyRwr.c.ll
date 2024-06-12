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
  br i1 %27, label %600, label %28

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
  %82 = phi ptr [ %.val71, %.lr.ph ], [ %570, %Ivy_NodeRewrite.exit.thread.thread ]
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
  %.not146.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %.not146.i, label %.thread.i, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %45, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %45, align 8
  br label %.critedge4.i

.thread.i:                                        ; preds = %145, %146
  %150 = load i32, ptr %46, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit166.i, label %154

154:                                              ; preds = %.thread.i
  %155 = load i64, ptr %14, align 8
  %.neg197.i = mul i64 %155, -1000000
  %156 = load i64, ptr %47, align 8
  %.neg196.i = sdiv i64 %156, -1000
  %.neg198.i = add i64 %.neg196.i, %.neg197.i
  br label %Abc_Clock.exit166.i

Abc_Clock.exit166.i:                              ; preds = %154, %.thread.i
  %.0.i165.neg.i = phi i64 [ %.neg198.i, %154 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %157 = load i16, ptr %133, align 4
  %158 = sext i16 %157 to i32
  %159 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef nonnull %85, ptr noundef nonnull %135, i32 noundef %158)
  %160 = and i32 %159, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit168.i, label %163

163:                                              ; preds = %Abc_Clock.exit166.i
  %164 = load i64, ptr %13, align 8
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %48, align 8
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit168.i

Abc_Clock.exit168.i:                              ; preds = %163, %Abc_Clock.exit166.i
  %.0.i167.i = phi i64 [ %168, %163 ], [ -1, %Abc_Clock.exit166.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %169 = add i64 %.0.i167.i, %.0.i165.neg.i
  %170 = load i64, ptr %49, align 8
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %49, align 8
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %51, align 8
  %174 = zext nneg i32 %160 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %174
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %53, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %53, align 8
  %187 = load i16, ptr %133, align 4
  %188 = sext i16 %187 to i32
  %189 = load i32, ptr %186, align 8
  %.not.i.i.i = icmp slt i32 %189, %188
  br i1 %.not.i.i.i, label %190, label %Vec_PtrGrow.exit.i.i

190:                                              ; preds = %Abc_Clock.exit168.i
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i.i = icmp eq ptr %192, null
  %193 = sext i16 %187 to i64
  %194 = shl nsw i64 %193, 3
  br i1 %.not9.i.i.i, label %197, label %195

195:                                              ; preds = %190
  %196 = call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #13
  br label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @malloc(i64 noundef %194) #14
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %188, ptr %186, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %199, %Abc_Clock.exit168.i
  %201 = icmp sgt i16 %187, 0
  br i1 %201, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %202 = getelementptr inbounds i8, ptr %186, i64 8
  %wide.trip.count.i.i = zext nneg i32 %188 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.i.i
  store ptr null, ptr %205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %203, !llvm.loop !6

Vec_PtrFill.exit.i:                               ; preds = %203, %Vec_PtrGrow.exit.i.i
  %206 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %188, ptr %206, align 4
  %207 = load i16, ptr %133, align 4
  %208 = icmp sgt i16 %207, 0
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFill.exit.i, %.lr.ph.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph.i ], [ 0, %Vec_PtrFill.exit.i ]
  %209 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv231.i
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %.val158.i = load ptr, ptr %36, align 8
  %214 = getelementptr i8, ptr %.val158.i, i64 8
  %.val158.val.i = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %.val158.val.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %219 = lshr i32 %183, %218
  %220 = and i32 %219, 1
  %221 = ptrtoint ptr %217 to i64
  %222 = zext nneg i32 %220 to i64
  %223 = xor i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %53, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val159.i = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds ptr, ptr %.val159.i, i64 %indvars.iv231.i
  store ptr %224, ptr %227, align 8
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %228 = load i16, ptr %133, align 4
  %229 = sext i16 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next232.i, %229
  br i1 %230, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit170.i, label %233

233:                                              ; preds = %._crit_edge.i
  %234 = load i64, ptr %12, align 8
  %.neg200.i = mul i64 %234, -1000000
  %235 = load i64, ptr %54, align 8
  %.neg199.i = sdiv i64 %235, -1000
  %.neg201.i = add i64 %.neg199.i, %.neg200.i
  br label %Abc_Clock.exit170.i

Abc_Clock.exit170.i:                              ; preds = %233, %._crit_edge.i
  %.0.i169.neg.i = phi i64 [ %.neg201.i, %233 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %236 = load ptr, ptr %53, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val150209.i = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val150209.i, 0
  br i1 %238, label %.lr.ph211.i, label %.critedge.i

.lr.ph211.i:                                      ; preds = %Abc_Clock.exit170.i, %.lr.ph211.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph211.i ], [ 0, %Abc_Clock.exit170.i ]
  %239 = phi ptr [ %249, %.lr.ph211.i ], [ %236, %Abc_Clock.exit170.i ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val154.i = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds ptr, ptr %.val154.i, i64 %indvars.iv234.i
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %249 = load ptr, ptr %53, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val150.i = load i32, ptr %250, align 4
  %251 = sext i32 %.val150.i to i64
  %252 = icmp slt i64 %indvars.iv.next235.i, %251
  br i1 %252, label %.lr.ph211.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph211.i, %Abc_Clock.exit170.i
  call void @Ivy_ManIncrementTravId(ptr noundef %0) #12
  %253 = call i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef nonnull %85) #12
  %254 = load ptr, ptr %53, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val149212.i = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.val149212.i, 0
  br i1 %256, label %.lr.ph214.i, label %.critedge2.i

.lr.ph214.i:                                      ; preds = %.critedge.i, %.lr.ph214.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph214.i ], [ 0, %.critedge.i ]
  %257 = phi ptr [ %267, %.lr.ph214.i ], [ %254, %.critedge.i ]
  %258 = getelementptr i8, ptr %257, i64 8
  %.val153.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds ptr, ptr %.val153.i, i64 %indvars.iv237.i
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %267 = load ptr, ptr %53, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val149.i = load i32, ptr %268, align 4
  %269 = sext i32 %.val149.i to i64
  %270 = icmp slt i64 %indvars.iv.next238.i, %269
  br i1 %270, label %.lr.ph214.i, label %.critedge2.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.lr.ph214.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit172.i, label %273

273:                                              ; preds = %.critedge2.i
  %274 = load i64, ptr %11, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = load i64, ptr %55, align 8
  %277 = sdiv i64 %276, 1000
  %278 = add nsw i64 %277, %275
  br label %Abc_Clock.exit172.i

Abc_Clock.exit172.i:                              ; preds = %273, %.critedge2.i
  %.0.i171.i = phi i64 [ %278, %273 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %279 = add i64 %.0.i171.i, %.0.i169.neg.i
  %280 = load i64, ptr %56, align 8
  %281 = add nsw i64 %279, %280
  store i64 %281, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit174.i, label %284

284:                                              ; preds = %Abc_Clock.exit172.i
  %285 = load i64, ptr %10, align 8
  %.neg203.i = mul i64 %285, -1000000
  %286 = load i64, ptr %57, align 8
  %.neg202.i = sdiv i64 %286, -1000
  %.neg204.i = add i64 %.neg202.i, %.neg203.i
  br label %Abc_Clock.exit174.i

Abc_Clock.exit174.i:                              ; preds = %284, %Abc_Clock.exit172.i
  %.0.i173.neg.i = phi i64 [ %.neg204.i, %284 ], [ 1, %Abc_Clock.exit172.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %287 = load ptr, ptr %53, align 8
  %288 = load ptr, ptr %58, align 8
  %289 = load ptr, ptr %59, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %174
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr i8, ptr %288, i64 8
  %.val48.i.i = load ptr, ptr %292, align 8
  %293 = zext i8 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %.val48.i.i, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %60, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %60, align 4
  %.val4552.i.i = load i32, ptr %296, align 4
  %300 = icmp sgt i32 %.val4552.i.i, 0
  br i1 %300, label %.lr.ph56.i.i, label %Rwt_CutEvaluate.exit.i

.lr.ph56.i.i:                                     ; preds = %Abc_Clock.exit174.i
  %301 = getelementptr i8, ptr %295, i64 8
  %302 = getelementptr i8, ptr %287, i64 4
  %303 = getelementptr i8, ptr %287, i64 8
  br label %304

304:                                              ; preds = %Ivy_GraphToNetworkCount.exit.i.i, %.lr.ph56.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next60.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.03854.i.i = phi i32 [ -1, %.lr.ph56.i.i ], [ %.1.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.04053.i.i = phi ptr [ null, %.lr.ph56.i.i ], [ %.141.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.val47.i.i = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds ptr, ptr %.val47.i.i, i64 %indvars.iv59.i.i
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %.val50.i.i = load i32, ptr %302, align 4
  %309 = icmp sgt i32 %.val50.i.i, 0
  br i1 %309, label %.lr.ph.i176.i, label %.critedge2.i.i

.lr.ph.i176.i:                                    ; preds = %304
  %310 = getelementptr i8, ptr %308, i64 16
  br label %311

311:                                              ; preds = %311, %.lr.ph.i176.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next.i178.i, %311 ]
  %.val46.i.i = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds ptr, ptr %.val46.i.i, i64 %indvars.iv.i177.i
  %313 = load ptr, ptr %312, align 8
  %.val49.i.i = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val49.i.i, i64 %indvars.iv.i177.i, i32 2
  store ptr %313, ptr %314, align 8
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %.val.i.i = load i32, ptr %302, align 4
  %315 = sext i32 %.val.i.i to i64
  %316 = icmp slt i64 %indvars.iv.next.i178.i, %315
  br i1 %316, label %311, label %.critedge2.i.i, !llvm.loop !10

.critedge2.i.i:                                   ; preds = %311, %304
  %.val83.i.i.i = load i32, ptr %308, align 8
  %.not.i.i175.i = icmp eq i32 %.val83.i.i.i, 0
  br i1 %.not.i.i175.i, label %317, label %Ivy_GraphToNetworkCount.exit.i.i

317:                                              ; preds = %.critedge2.i.i
  %318 = getelementptr i8, ptr %308, i64 4
  %.val84.i.i.i = load i32, ptr %318, align 4
  %319 = getelementptr i8, ptr %308, i64 24
  %.val85.i.i.i = load i32, ptr %319, align 8
  %320 = lshr i32 %.val85.i.i.i, 1
  %321 = and i32 %320, 1073741823
  %.not97.i.i.i = icmp ult i32 %321, %.val84.i.i.i
  br i1 %.not97.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %317
  %.not114.i.i.i = icmp eq i32 %.val84.i.i.i, 0
  br i1 %.not114.i.i.i, label %.critedge.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %322 = getelementptr i8, ptr %308, i64 16
  br label %328

.critedge.preheader.i.i.i:                        ; preds = %328, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %343, %328 ]
  %323 = getelementptr inbounds i8, ptr %308, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %.lcssa.i.i.i, %324
  br i1 %325, label %.lr.ph102.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i

.lr.ph102.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %326 = getelementptr i8, ptr %308, i64 16
  %327 = sext i32 %.lcssa.i.i.i to i64
  br label %346

328:                                              ; preds = %328, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %328 ]
  %.val82.i.i.i = load ptr, ptr %322, align 8
  %329 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val82.i.i.i, i64 %indvars.iv.i.i.i
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 11
  %338 = getelementptr inbounds i8, ptr %329, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %337, 16383
  %341 = and i32 %339, -16384
  %342 = or disjoint i32 %341, %340
  store i32 %342, ptr %338, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %343 = load i32, ptr %318, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i.i.i, %344
  br i1 %345, label %328, label %.critedge.preheader.i.i.i, !llvm.loop !11

346:                                              ; preds = %.critedge.i.i.i, %.lr.ph102.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ %327, %.lr.ph102.i.i.i ], [ %indvars.iv.next110.i.i.i, %.critedge.i.i.i ]
  %.063101.i.i.i = phi i32 [ 0, %.lr.ph102.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ]
  %.val81.i.i.i = load ptr, ptr %326, align 8
  %347 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %indvars.iv109.i.i.i
  %348 = load i32, ptr %347, align 8
  %349 = lshr i32 %348, 1
  %350 = and i32 %349, 1073741823
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %351
  %353 = getelementptr inbounds i8, ptr %347, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 1
  %356 = and i32 %355, 1073741823
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %357
  %359 = getelementptr inbounds i8, ptr %352, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %360, null
  %364 = icmp ne ptr %362, null
  %or.cond.i.i.i = select i1 %363, i1 %364, i1 false
  br i1 %or.cond.i.i.i, label %365, label %.thread.i.i.i

365:                                              ; preds = %346
  %366 = and i32 %348, 1
  %367 = ptrtoint ptr %360 to i64
  %368 = zext nneg i32 %366 to i64
  %369 = xor i64 %367, %368
  %370 = inttoptr i64 %369 to ptr
  %371 = and i32 %354, 1
  %372 = ptrtoint ptr %362 to i64
  %373 = zext nneg i32 %371 to i64
  %374 = xor i64 %372, %373
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %61, align 8
  %377 = and i32 %376, -1552
  %378 = or disjoint i32 %377, 5
  store i32 %378, ptr %61, align 8
  store ptr %370, ptr %62, align 8
  store ptr %375, ptr %63, align 8
  %.not.i.i.i.i = icmp eq i64 %373, %372
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %379

379:                                              ; preds = %365
  %.not.i.i.i.i.i = icmp eq i64 %368, %367
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %380

380:                                              ; preds = %379
  %381 = and i64 %367, -2
  %382 = inttoptr i64 %381 to ptr
  %.val.i.i.i.i.i = load i32, ptr %382, align 8
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %380, %379
  %383 = phi i32 [ %.val.i.i.i.i.i, %380 ], [ 0, %379 ]
  %384 = and i64 %372, -2
  %385 = inttoptr i64 %384 to ptr
  %.val.i19.i.i.i.i = load i32, ptr %385, align 8
  %386 = icmp sgt i32 %383, %.val.i19.i.i.i.i
  br i1 %386, label %387, label %Ivy_ObjCreateGhost.exit.i.i.i

387:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %375, ptr %62, align 8
  store ptr %370, ptr %63, align 8
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %387, %Ivy_ObjFaninId1.exit.i.i.i.i, %365
  %388 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %64) #12
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = icmp eq ptr %85, %391
  br i1 %392, label %Ivy_GraphToNetworkCount.exit.i.i, label %393

393:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i
  %394 = icmp eq ptr %388, null
  br i1 %394, label %.thread.i.i.i, label %395

395:                                              ; preds = %393
  %.val86.i.i.i = load i32, ptr %65, align 8
  %396 = getelementptr i8, ptr %391, i64 4
  %.val87.i.i.i = load i32, ptr %396, align 4
  %.not98.i.i.i = icmp eq i32 %.val87.i.i.i, %.val86.i.i.i
  br i1 %.not98.i.i.i, label %.thread.i.i.i, label %399

.thread.i.i.i:                                    ; preds = %395, %393, %346
  %397 = phi i1 [ false, %395 ], [ true, %393 ], [ true, %346 ]
  %.06796.i.i.i = phi ptr [ %375, %395 ], [ %375, %393 ], [ %362, %346 ]
  %.06894.i.i.i = phi ptr [ %370, %395 ], [ %370, %393 ], [ %360, %346 ]
  %.06992.i.i.i = phi ptr [ %388, %395 ], [ null, %393 ], [ null, %346 ]
  %398 = add nsw i32 %.063101.i.i.i, 1
  %.not78.i.i.i = icmp slt i32 %.063101.i.i.i, %253
  br i1 %.not78.i.i.i, label %399, label %Ivy_GraphToNetworkCount.exit.i.i

399:                                              ; preds = %.thread.i.i.i, %395
  %400 = phi i1 [ %397, %.thread.i.i.i ], [ false, %395 ]
  %.06795.i.i.i = phi ptr [ %.06796.i.i.i, %.thread.i.i.i ], [ %375, %395 ]
  %.06893.i.i.i = phi ptr [ %.06894.i.i.i, %.thread.i.i.i ], [ %370, %395 ]
  %.06991.i.i.i = phi ptr [ %.06992.i.i.i, %.thread.i.i.i ], [ %388, %395 ]
  %.164.i.i.i = phi i32 [ %398, %.thread.i.i.i ], [ %.063101.i.i.i, %395 ]
  %401 = getelementptr inbounds i8, ptr %352, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 16383
  %404 = getelementptr inbounds i8, ptr %358, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 16383
  %..i.i.i = call i32 @llvm.umax.i32(i32 %403, i32 %406)
  %407 = add nuw nsw i32 %..i.i.i, 1
  br i1 %400, label %427, label %408

408:                                              ; preds = %399
  %409 = ptrtoint ptr %.06991.i.i.i to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %66, align 8
  %413 = icmp eq ptr %412, %411
  br i1 %413, label %427, label %414

414:                                              ; preds = %408
  %415 = ptrtoint ptr %.06893.i.i.i to i64
  %416 = and i64 %415, -2
  %417 = inttoptr i64 %416 to ptr
  %418 = icmp eq ptr %411, %417
  br i1 %418, label %.sink.split.i.i.i, label %419

419:                                              ; preds = %414
  %420 = ptrtoint ptr %.06795.i.i.i to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = icmp eq ptr %411, %422
  br i1 %423, label %.sink.split.i.i.i, label %427

.sink.split.i.i.i:                                ; preds = %419, %414
  %.sink.i.i.i = phi ptr [ %417, %414 ], [ %422, %419 ]
  %424 = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = lshr i32 %425, 11
  br label %427

427:                                              ; preds = %.sink.split.i.i.i, %419, %408, %399
  %.1.i.i.i = phi i32 [ %407, %399 ], [ %407, %419 ], [ 0, %408 ], [ %426, %.sink.split.i.i.i ]
  %428 = icmp sgt i32 %.1.i.i.i, %105
  br i1 %428, label %Ivy_GraphToNetworkCount.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %427
  %429 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %.06991.i.i.i, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %347, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %.1.i.i.i, 16383
  %433 = and i32 %431, -16384
  %434 = or disjoint i32 %433, %432
  store i32 %434, ptr %430, align 8
  %indvars.iv.next110.i.i.i = add nsw i64 %indvars.iv109.i.i.i, 1
  %435 = load i32, ptr %323, align 8
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next110.i.i.i, %436
  br i1 %437, label %346, label %Ivy_GraphToNetworkCount.exit.i.i, !llvm.loop !12

Ivy_GraphToNetworkCount.exit.i.i:                 ; preds = %.critedge.i.i.i, %427, %.thread.i.i.i, %Ivy_ObjCreateGhost.exit.i.i.i, %.critedge.preheader.i.i.i, %317, %.critedge2.i.i
  %.0.i.i.i = phi i32 [ 0, %317 ], [ 0, %.critedge2.i.i ], [ 0, %.critedge.preheader.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ], [ -1, %427 ], [ -1, %.thread.i.i.i ], [ -1, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %438 = icmp eq i32 %.0.i.i.i, -1
  %439 = sub nsw i32 %253, %.0.i.i.i
  %440 = icmp slt i32 %.03854.i.i, %439
  %spec.select.i.i = select i1 %440, ptr %308, ptr %.04053.i.i
  %spec.select44.i.i = call i32 @llvm.smax.i32(i32 %.03854.i.i, i32 %439)
  %.141.i.i = select i1 %438, ptr %.04053.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %438, i32 %.03854.i.i, i32 %spec.select44.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %.val45.i.i = load i32, ptr %296, align 4
  %441 = sext i32 %.val45.i.i to i64
  %442 = icmp slt i64 %indvars.iv.next60.i.i, %441
  br i1 %442, label %304, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkCount.exit.i.i
  %443 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %443, i32 %.0185219.i, i32 %.1.i.i
  %spec.select188.i = select i1 %443, ptr null, ptr %.141.i.i
  br label %Rwt_CutEvaluate.exit.i

Rwt_CutEvaluate.exit.i:                           ; preds = %.critedge.i.i, %Abc_Clock.exit174.i
  %.1186.i = phi i32 [ %.0185219.i, %Abc_Clock.exit174.i ], [ %spec.select.i, %.critedge.i.i ]
  %.039.i.i = phi ptr [ null, %Abc_Clock.exit174.i ], [ %spec.select188.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit180.i, label %446

446:                                              ; preds = %Rwt_CutEvaluate.exit.i
  %447 = load i64, ptr %9, align 8
  %448 = mul nsw i64 %447, 1000000
  %449 = load i64, ptr %67, align 8
  %450 = sdiv i64 %449, 1000
  %451 = add nsw i64 %450, %448
  br label %Abc_Clock.exit180.i

Abc_Clock.exit180.i:                              ; preds = %446, %Rwt_CutEvaluate.exit.i
  %.0.i179.i = phi i64 [ %451, %446 ], [ -1, %Rwt_CutEvaluate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %452 = add i64 %.0.i179.i, %.0.i173.neg.i
  %453 = load i64, ptr %68, align 8
  %454 = add nsw i64 %452, %453
  store i64 %454, ptr %68, align 8
  %.not147.i = icmp ne ptr %.039.i.i, null
  %455 = icmp slt i32 %.0223.i, %.1186.i
  %or.cond189.i = select i1 %.not147.i, i1 %455, i1 false
  br i1 %or.cond189.i, label %456, label %.critedge4.i

456:                                              ; preds = %Abc_Clock.exit180.i
  store ptr %.039.i.i, ptr %69, align 8
  %457 = lshr i32 %183, 4
  %.lobit.i = and i32 %457, 1
  store i32 %.lobit.i, ptr %70, align 8
  %458 = load ptr, ptr %71, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 0, ptr %459, align 4
  %460 = load ptr, ptr %53, align 8
  %461 = getelementptr i8, ptr %460, i64 4
  %.val148215.i = load i32, ptr %461, align 4
  %462 = icmp sgt i32 %.val148215.i, 0
  br i1 %462, label %.lr.ph218.i, label %.critedge4.i

.lr.ph218.i:                                      ; preds = %456, %Vec_PtrPush.exit.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %Vec_PtrPush.exit.i ], [ 0, %456 ]
  %463 = phi ptr [ %499, %Vec_PtrPush.exit.i ], [ %460, %456 ]
  %464 = getelementptr i8, ptr %463, i64 8
  %.val152.i = load ptr, ptr %464, align 8
  %465 = getelementptr inbounds ptr, ptr %.val152.i, i64 %indvars.iv240.i
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %71, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %467, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph218.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %467, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

472:                                              ; preds = %.lr.ph218.i
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %467, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not9.i.i181.i = icmp eq ptr %476, null
  br i1 %.not9.i.i181.i, label %479, label %477

477:                                              ; preds = %474
  %478 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %476, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i182.i

479:                                              ; preds = %474
  %480 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182.i

Vec_PtrGrow.exit.i182.i:                          ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8
  store i32 16, ptr %467, align 8
  br label %Vec_PtrPush.exit.i

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %469, 1
  %484 = getelementptr inbounds i8, ptr %467, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not9.i10.i.i = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 3
  br i1 %.not9.i10.i.i, label %490, label %488

488:                                              ; preds = %482
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #13
  br label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @malloc(i64 noundef %487) #14
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8
  store i32 %483, ptr %467, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %492, %Vec_PtrGrow.exit.i182.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %494 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %493, %492 ], [ %481, %Vec_PtrGrow.exit.i182.i ]
  %495 = load i32, ptr %468, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %468, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds ptr, ptr %494, i64 %497
  store ptr %466, ptr %498, align 8
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %499 = load ptr, ptr %53, align 8
  %500 = getelementptr i8, ptr %499, i64 4
  %.val148.i = load i32, ptr %500, align 4
  %501 = sext i32 %.val148.i to i64
  %502 = icmp slt i64 %indvars.iv.next241.i, %501
  br i1 %502, label %.lr.ph218.i, label %.critedge4.i, !llvm.loop !14

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %456, %Abc_Clock.exit180.i, %147, %131
  %.2187.i = phi i32 [ %.1186.i, %Abc_Clock.exit180.i ], [ %.0185219.i, %147 ], [ %.0185219.i, %131 ], [ %.1186.i, %456 ], [ %.1186.i, %Vec_PtrPush.exit.i ]
  %.1140.i = phi i32 [ %.0139220.i, %Abc_Clock.exit180.i ], [ %.0139220.i, %147 ], [ %.0139220.i, %131 ], [ %160, %456 ], [ %160, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0223.i, %Abc_Clock.exit180.i ], [ %.0223.i, %147 ], [ %.0223.i, %131 ], [ %.1186.i, %456 ], [ %.1186.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %503 = load i32, ptr %111, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next244.i, %504
  br i1 %505, label %131, label %._crit_edge225.loopexit.i, !llvm.loop !15

._crit_edge225.loopexit.i:                        ; preds = %.critedge4.i
  %506 = zext nneg i32 %.1140.i to i64
  br label %._crit_edge225.i

._crit_edge225.i:                                 ; preds = %._crit_edge225.loopexit.i, %Abc_Clock.exit164.i
  %.0139.lcssa.i = phi i64 [ 0, %Abc_Clock.exit164.i ], [ %506, %._crit_edge225.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit164.i ], [ %.1.i, %._crit_edge225.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %507 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %Abc_Clock.exit184.i, label %509

509:                                              ; preds = %._crit_edge225.i
  %510 = load i64, ptr %8, align 8
  %511 = mul nsw i64 %510, 1000000
  %512 = load i64, ptr %72, align 8
  %513 = sdiv i64 %512, 1000
  %514 = add nsw i64 %513, %511
  br label %Abc_Clock.exit184.i

Abc_Clock.exit184.i:                              ; preds = %509, %._crit_edge225.i
  %.0.i183.i = phi i64 [ %514, %509 ], [ -1, %._crit_edge225.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %515 = add i64 %.0.i183.i, %.0.i163.neg.i
  %516 = load i64, ptr %73, align 8
  %517 = add nsw i64 %515, %516
  store i64 %517, ptr %73, align 8
  %518 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %518, label %Ivy_NodeRewrite.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit184.i
  %519 = load ptr, ptr %71, align 8
  %520 = getelementptr i8, ptr %519, i64 4
  %.val227.i = load i32, ptr %520, align 4
  %521 = icmp sgt i32 %.val227.i, 0
  br i1 %521, label %.lr.ph229.i, label %.critedge6.i

.lr.ph229.i:                                      ; preds = %.preheader.i, %.lr.ph229.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.lr.ph229.i ], [ 0, %.preheader.i ]
  %522 = phi ptr [ %529, %.lr.ph229.i ], [ %519, %.preheader.i ]
  %523 = getelementptr i8, ptr %522, i64 8
  %.val151.i = load ptr, ptr %523, align 8
  %524 = getelementptr inbounds ptr, ptr %.val151.i, i64 %indvars.iv246.i
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %69, align 8
  %527 = getelementptr i8, ptr %526, i64 16
  %.val160.i = load ptr, ptr %527, align 8
  %528 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val160.i, i64 %indvars.iv246.i, i32 2
  store ptr %525, ptr %528, align 8
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %529 = load ptr, ptr %71, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val.i = load i32, ptr %530, align 4
  %531 = sext i32 %.val.i to i64
  %532 = icmp slt i64 %indvars.iv.next247.i, %531
  br i1 %532, label %.lr.ph229.i, label %.critedge6.i, !llvm.loop !16

.critedge6.i:                                     ; preds = %.lr.ph229.i, %.preheader.i
  %533 = load ptr, ptr %59, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %.0139.lcssa.i
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds [222 x i32], ptr %74, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4
  %540 = load i32, ptr %75, align 8
  %541 = add nsw i32 %540, %.0.lcssa.i
  store i32 %541, ptr %75, align 8
  %542 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %76, i1 true, i1 %542
  br i1 %or.cond.i, label %Ivy_NodeRewrite.exit, label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit:                             ; preds = %.critedge6.i
  %543 = load i32, ptr %77, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %77, align 4
  %545 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %76, %545
  %or.cond94 = or i1 %542, %or.cond
  br i1 %or.cond94, label %546, label %Ivy_NodeRewrite.exit.thread.thread

546:                                              ; preds = %Ivy_NodeRewrite.exit
  %547 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %25) #12
  %548 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %549 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %Abc_Clock.exit76, label %551

551:                                              ; preds = %546
  %552 = load i64, ptr %7, align 8
  %.neg85 = mul i64 %552, -1000000
  %553 = load i64, ptr %78, align 8
  %.neg = sdiv i64 %553, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %546, %551
  %.0.i75.neg = phi i64 [ %.neg86, %551 ], [ 1, %546 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not63 = icmp eq i32 %548, 0
  br i1 %.not63, label %.critedge70, label %554

554:                                              ; preds = %Abc_Clock.exit76
  %555 = getelementptr inbounds i8, ptr %547, i64 24
  %556 = load i32, ptr %555, align 8
  %557 = xor i32 %556, 1
  store i32 %557, ptr %555, align 8
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef nonnull %85, ptr noundef %547)
  %558 = load i32, ptr %555, align 8
  %559 = xor i32 %558, 1
  store i32 %559, ptr %555, align 8
  br label %560

.critedge70:                                      ; preds = %Abc_Clock.exit76
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef nonnull %85, ptr noundef %547)
  br label %560

560:                                              ; preds = %.critedge70, %554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %561 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %Abc_Clock.exit78, label %563

563:                                              ; preds = %560
  %564 = load i64, ptr %6, align 8
  %565 = mul nsw i64 %564, 1000000
  %566 = load i64, ptr %79, align 8
  %567 = sdiv i64 %566, 1000
  %568 = add nsw i64 %567, %565
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %560, %563
  %.0.i77 = phi i64 [ %568, %563 ], [ -1, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %569 = add i64 %.0.i77, %.0.i75.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %25, i64 noundef %569) #12
  br label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit.thread.thread:               ; preds = %Ivy_NodeRewrite.exit, %.critedge6.i, %Abc_Clock.exit184.i, %81, %Abc_Clock.exit78, %87, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %570 = load ptr, ptr %36, align 8
  %571 = getelementptr i8, ptr %570, i64 4
  %.val = load i32, ptr %571, align 4
  %572 = sext i32 %.val to i64
  %573 = icmp slt i64 %indvars.iv.next, %572
  br i1 %573, label %81, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %93, %Ivy_NodeRewrite.exit.thread.thread, %.critedge68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit80, label %576

576:                                              ; preds = %.critedge
  %577 = load i64, ptr %5, align 8
  %578 = mul nsw i64 %577, 1000000
  %579 = getelementptr inbounds i8, ptr %5, i64 8
  %580 = load i64, ptr %579, align 8
  %581 = sdiv i64 %580, 1000
  %582 = add nsw i64 %581, %578
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %.critedge, %576
  %.0.i79 = phi i64 [ %582, %576 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %583 = add i64 %.0.i79, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %25, i64 noundef %583) #12
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %585, label %584

584:                                              ; preds = %Abc_Clock.exit80
  call void @Rwt_ManPrintStats(ptr noundef nonnull %25) #12
  br label %585

585:                                              ; preds = %584, %Abc_Clock.exit80
  call void @Rwt_ManStop(ptr noundef nonnull %25) #12
  store ptr null, ptr %26, align 8
  br i1 %.not, label %592, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %0, i64 184
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i81 = icmp eq ptr %590, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %591

591:                                              ; preds = %586
  call void @free(ptr noundef nonnull %590) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %586, %591
  call void @free(ptr noundef nonnull %588) #12
  store ptr null, ptr %587, align 8
  br label %593

592:                                              ; preds = %585
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #12
  br label %593

593:                                              ; preds = %592, %Vec_IntFree.exit
  %594 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %0) #12
  %.not65 = icmp eq i32 %594, 0
  br i1 %.not65, label %597, label %595

595:                                              ; preds = %593
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %594)
  br label %597

597:                                              ; preds = %595, %593
  %598 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #12
  %.not66 = icmp eq i32 %598, 0
  br i1 %.not66, label %599, label %600

599:                                              ; preds = %597
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %600

600:                                              ; preds = %597, %599, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %599 ], [ 1, %597 ]
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
