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
define range(i32 0, 2) i32 @Ivy_ManRewritePre(ptr noundef initializes((200, 208)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %.neg87 = sdiv i64 %24, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %21
  %.0.i.neg = phi i64 [ %.neg89, %21 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %25 = call ptr @Rwt_ManStart(i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %598, label %28

28:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge68, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 1104
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 1076
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 1128
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 1084
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 1120
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 1112
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %76 = icmp ne i32 %2, 0
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 180
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = zext nneg i32 %.val71.val to i64
  br label %81

81:                                               ; preds = %.lr.ph, %Ivy_NodeRewrite.exit.thread.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_NodeRewrite.exit.thread.thread ]
  %82 = phi ptr [ %.val71, %.lr.ph ], [ %568, %Ivy_NodeRewrite.exit.thread.thread ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val72 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv
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
  %.not84 = icmp samesign ult i64 %indvars.iv, %80
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
  br i1 %129, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph223.i:                                      ; preds = %Abc_Clock.exit164.i
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %131

131:                                              ; preds = %.critedge4.i, %.lr.ph223.i
  %indvars.iv242.i = phi i64 [ 1, %.lr.ph223.i ], [ %indvars.iv.next243.i, %.critedge4.i ]
  %.0222.i = phi i32 [ -1, %.lr.ph223.i ], [ %.1.i, %.critedge4.i ]
  %.0139220.i = phi i32 [ 0, %.lr.ph223.i ], [ %.1140.i, %.critedge4.i ]
  %.0185219.i = phi i32 [ -1, %.lr.ph223.i ], [ %.1186.i, %.critedge4.i ]
  %132 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %130, i64 %indvars.iv242.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i16, ptr %133, align 4
  %.not144.i = icmp eq i16 %134, 4
  br i1 %.not144.i, label %.preheader205.i, label %.critedge4.i

.preheader205.i:                                  ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val157.i = load ptr, ptr %36, align 8
  %136 = getelementptr i8, ptr %.val157.i, i64 8
  %.val157.val.i = load ptr, ptr %136, align 8
  br label %137

137:                                              ; preds = %145, %.preheader205.i
  %indvars.iv.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next.i, %145 ]
  %138 = getelementptr inbounds nuw [6 x i32], ptr %135, i64 0, i64 %indvars.iv.i
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
  %159 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef nonnull readonly %85, ptr noundef nonnull readonly %135, i32 noundef range(i32 -32768, 32768) %158)
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
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %174
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %53, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %53, align 8
  %187 = load i16, ptr %133, align 4
  %188 = sext i16 %187 to i32
  %189 = load i32, ptr %186, align 8
  %.not.i.i.i = icmp slt i32 %189, %188
  br i1 %.not.i.i.i, label %190, label %Vec_PtrGrow.exit.i.i

190:                                              ; preds = %Abc_Clock.exit168.i
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
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
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %wide.trip.count.i.i = zext nneg i32 %188 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv.i.i
  store ptr null, ptr %205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %203, !llvm.loop !6

Vec_PtrFill.exit.i:                               ; preds = %203, %Vec_PtrGrow.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %188, ptr %206, align 4
  %207 = load i16, ptr %133, align 4
  %208 = icmp sgt i16 %207, 0
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFill.exit.i, %.lr.ph.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph.i ], [ 0, %Vec_PtrFill.exit.i ]
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv230.i
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
  %218 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %219 = lshr i32 %183, %218
  %220 = and i32 %219, 1
  %221 = ptrtoint ptr %217 to i64
  %222 = zext nneg i32 %220 to i64
  %223 = xor i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %53, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val159.i = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %.val159.i, i64 %indvars.iv230.i
  store ptr %224, ptr %227, align 8
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %228 = load i16, ptr %133, align 4
  %229 = sext i16 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next231.i, %229
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
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %.lr.ph211.i ], [ 0, %Abc_Clock.exit170.i ]
  %239 = phi ptr [ %249, %.lr.ph211.i ], [ %236, %Abc_Clock.exit170.i ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val154.i = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %.val154.i, i64 %indvars.iv233.i
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %249 = load ptr, ptr %53, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val150.i = load i32, ptr %250, align 4
  %251 = sext i32 %.val150.i to i64
  %252 = icmp slt i64 %indvars.iv.next234.i, %251
  br i1 %252, label %.lr.ph211.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph211.i, %Abc_Clock.exit170.i
  call void @Ivy_ManIncrementTravId(ptr noundef nonnull %0) #12
  %253 = call i32 @Ivy_ObjMffcLabel(ptr noundef nonnull %0, ptr noundef nonnull %85) #12
  %254 = load ptr, ptr %53, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val149212.i = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.val149212.i, 0
  br i1 %256, label %.lr.ph214.i, label %.critedge2.i

.lr.ph214.i:                                      ; preds = %.critedge.i, %.lr.ph214.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph214.i ], [ 0, %.critedge.i ]
  %257 = phi ptr [ %267, %.lr.ph214.i ], [ %254, %.critedge.i ]
  %258 = getelementptr i8, ptr %257, i64 8
  %.val153.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %.val153.i, i64 %indvars.iv236.i
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %267 = load ptr, ptr %53, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val149.i = load i32, ptr %268, align 4
  %269 = sext i32 %.val149.i to i64
  %270 = icmp slt i64 %indvars.iv.next237.i, %269
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
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %174
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr i8, ptr %288, i64 8
  %.val48.i.i = load ptr, ptr %292, align 8
  %293 = zext i8 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %.val48.i.i, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
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
  %305 = getelementptr inbounds nuw ptr, ptr %.val47.i.i, i64 %indvars.iv59.i.i
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
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
  %312 = getelementptr inbounds nuw ptr, ptr %.val46.i.i, i64 %indvars.iv.i177.i
  %313 = load ptr, ptr %312, align 8
  %.val49.i.i = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val49.i.i, i64 %indvars.iv.i177.i, i32 2
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
  %.not117.i.i.i = icmp eq i32 %.val84.i.i.i, 0
  br i1 %.not117.i.i.i, label %.critedge.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %322 = getelementptr i8, ptr %308, i64 16
  br label %328

.critedge.preheader.i.i.i:                        ; preds = %328, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %343, %328 ]
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 8
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
  %329 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val82.i.i.i, i64 %indvars.iv.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 11
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 16
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
  %352 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 1
  %356 = and i32 %355, 1073741823
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81.i.i.i, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
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
  %401 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 16383
  %404 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 16383
  %..i.i.i = call i32 @llvm.umax.i32(i32 %403, i32 %406)
  %407 = add nuw nsw i32 %..i.i.i, 1
  br i1 %400, label %424, label %408

408:                                              ; preds = %399
  %409 = ptrtoint ptr %.06991.i.i.i to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %66, align 8
  %413 = icmp eq ptr %412, %411
  br i1 %413, label %424, label %414

414:                                              ; preds = %408
  %415 = ptrtoint ptr %.06893.i.i.i to i64
  %416 = and i64 %415, -2
  %417 = icmp eq i64 %410, %416
  %418 = ptrtoint ptr %.06795.i.i.i to i64
  %419 = and i64 %418, -2
  %420 = icmp eq i64 %410, %419
  %or.cond116.i.i.i = select i1 %417, i1 true, i1 %420
  br i1 %or.cond116.i.i.i, label %.sink.split.i.i.i, label %424

.sink.split.i.i.i:                                ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 11
  br label %424

424:                                              ; preds = %.sink.split.i.i.i, %414, %408, %399
  %.062.i.i.i = phi i32 [ %407, %399 ], [ 0, %408 ], [ %423, %.sink.split.i.i.i ], [ %407, %414 ]
  %425 = icmp sgt i32 %.062.i.i.i, %105
  br i1 %425, label %Ivy_GraphToNetworkCount.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %.06991.i.i.i, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %.062.i.i.i, 16383
  %430 = and i32 %428, -16384
  %431 = or disjoint i32 %430, %429
  store i32 %431, ptr %427, align 8
  %indvars.iv.next110.i.i.i = add nsw i64 %indvars.iv109.i.i.i, 1
  %432 = load i32, ptr %323, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next110.i.i.i, %433
  br i1 %434, label %346, label %Ivy_GraphToNetworkCount.exit.i.i, !llvm.loop !12

Ivy_GraphToNetworkCount.exit.i.i:                 ; preds = %.critedge.i.i.i, %424, %.thread.i.i.i, %Ivy_ObjCreateGhost.exit.i.i.i, %.critedge.preheader.i.i.i, %317, %.critedge2.i.i
  %.0.i.i.i = phi i32 [ 0, %317 ], [ 0, %.critedge2.i.i ], [ 0, %.critedge.preheader.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ], [ -1, %424 ], [ -1, %.thread.i.i.i ], [ -1, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %435 = icmp eq i32 %.0.i.i.i, -1
  %436 = sub nsw i32 %253, %.0.i.i.i
  %437 = icmp slt i32 %.03854.i.i, %436
  %spec.select.i.i = select i1 %437, ptr %308, ptr %.04053.i.i
  %spec.select44.i.i = call i32 @llvm.smax.i32(i32 %.03854.i.i, i32 %436)
  %.141.i.i = select i1 %435, ptr %.04053.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %435, i32 %.03854.i.i, i32 %spec.select44.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %.val45.i.i = load i32, ptr %296, align 4
  %438 = sext i32 %.val45.i.i to i64
  %439 = icmp slt i64 %indvars.iv.next60.i.i, %438
  br i1 %439, label %304, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkCount.exit.i.i
  %440 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %440, i32 %.0185219.i, i32 %.1.i.i
  %spec.select188.i = select i1 %440, ptr null, ptr %.141.i.i
  br label %Rwt_CutEvaluate.exit.i

Rwt_CutEvaluate.exit.i:                           ; preds = %.critedge.i.i, %Abc_Clock.exit174.i
  %.2187.i = phi i32 [ %.0185219.i, %Abc_Clock.exit174.i ], [ %spec.select.i, %.critedge.i.i ]
  %.039.i.i = phi ptr [ null, %Abc_Clock.exit174.i ], [ %spec.select188.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %441 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %Abc_Clock.exit180.i, label %443

443:                                              ; preds = %Rwt_CutEvaluate.exit.i
  %444 = load i64, ptr %9, align 8
  %445 = mul nsw i64 %444, 1000000
  %446 = load i64, ptr %67, align 8
  %447 = sdiv i64 %446, 1000
  %448 = add nsw i64 %447, %445
  br label %Abc_Clock.exit180.i

Abc_Clock.exit180.i:                              ; preds = %443, %Rwt_CutEvaluate.exit.i
  %.0.i179.i = phi i64 [ %448, %443 ], [ -1, %Rwt_CutEvaluate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %449 = add i64 %.0.i179.i, %.0.i173.neg.i
  %450 = load i64, ptr %68, align 8
  %451 = add nsw i64 %449, %450
  store i64 %451, ptr %68, align 8
  %.not147.i = icmp ne ptr %.039.i.i, null
  %452 = icmp slt i32 %.0222.i, %.2187.i
  %or.cond189.i = select i1 %.not147.i, i1 %452, i1 false
  br i1 %or.cond189.i, label %453, label %.critedge4.i

453:                                              ; preds = %Abc_Clock.exit180.i
  store ptr %.039.i.i, ptr %69, align 8
  %454 = lshr i8 %182, 4
  %.lobit.i = and i8 %454, 1
  %455 = zext nneg i8 %.lobit.i to i32
  store i32 %455, ptr %70, align 8
  %456 = load ptr, ptr %71, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 0, ptr %457, align 4
  %458 = load ptr, ptr %53, align 8
  %459 = getelementptr i8, ptr %458, i64 4
  %.val148215.i = load i32, ptr %459, align 4
  %460 = icmp sgt i32 %.val148215.i, 0
  br i1 %460, label %.lr.ph218.i, label %.critedge4.i

.lr.ph218.i:                                      ; preds = %453, %Vec_PtrPush.exit.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %Vec_PtrPush.exit.i ], [ 0, %453 ]
  %461 = phi ptr [ %497, %Vec_PtrPush.exit.i ], [ %458, %453 ]
  %462 = getelementptr i8, ptr %461, i64 8
  %.val152.i = load ptr, ptr %462, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %.val152.i, i64 %indvars.iv239.i
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %71, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %465, align 8
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph218.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

470:                                              ; preds = %.lr.ph218.i
  %471 = icmp slt i32 %467, 16
  br i1 %471, label %472, label %480

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not9.i.i181.i = icmp eq ptr %474, null
  br i1 %.not9.i.i181.i, label %477, label %475

475:                                              ; preds = %472
  %476 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %474, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i182.i

477:                                              ; preds = %472
  %478 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182.i

Vec_PtrGrow.exit.i182.i:                          ; preds = %477, %475
  %479 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %479, ptr %473, align 8
  store i32 16, ptr %465, align 8
  br label %Vec_PtrPush.exit.i

480:                                              ; preds = %470
  %481 = shl nuw nsw i32 %467, 1
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not9.i10.i.i = icmp eq ptr %483, null
  %484 = zext nneg i32 %481 to i64
  %485 = shl nuw nsw i64 %484, 3
  br i1 %.not9.i10.i.i, label %488, label %486

486:                                              ; preds = %480
  %487 = call ptr @realloc(ptr noundef nonnull %483, i64 noundef %485) #13
  br label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @malloc(i64 noundef %485) #14
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %491, ptr %482, align 8
  store i32 %481, ptr %465, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %490, %Vec_PtrGrow.exit.i182.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %492 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %491, %490 ], [ %479, %Vec_PtrGrow.exit.i182.i ]
  %493 = load i32, ptr %466, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %466, align 4
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds ptr, ptr %492, i64 %495
  store ptr %464, ptr %496, align 8
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %497 = load ptr, ptr %53, align 8
  %498 = getelementptr i8, ptr %497, i64 4
  %.val148.i = load i32, ptr %498, align 4
  %499 = sext i32 %.val148.i to i64
  %500 = icmp slt i64 %indvars.iv.next240.i, %499
  br i1 %500, label %.lr.ph218.i, label %.critedge4.i, !llvm.loop !14

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %453, %Abc_Clock.exit180.i, %147, %131
  %.1186.i = phi i32 [ %.2187.i, %Abc_Clock.exit180.i ], [ %.0185219.i, %147 ], [ %.0185219.i, %131 ], [ %.2187.i, %453 ], [ %.2187.i, %Vec_PtrPush.exit.i ]
  %.1140.i = phi i32 [ %.0139220.i, %Abc_Clock.exit180.i ], [ %.0139220.i, %147 ], [ %.0139220.i, %131 ], [ %160, %453 ], [ %160, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0222.i, %Abc_Clock.exit180.i ], [ %.0222.i, %147 ], [ %.0222.i, %131 ], [ %.2187.i, %453 ], [ %.2187.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %501 = load i32, ptr %111, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next243.i, %502
  br i1 %503, label %131, label %._crit_edge224.loopexit.i, !llvm.loop !15

._crit_edge224.loopexit.i:                        ; preds = %.critedge4.i
  %504 = zext nneg i32 %.1140.i to i64
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %Abc_Clock.exit164.i
  %.0139.lcssa.i = phi i64 [ 0, %Abc_Clock.exit164.i ], [ %504, %._crit_edge224.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit164.i ], [ %.1.i, %._crit_edge224.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %505 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %Abc_Clock.exit184.i, label %507

507:                                              ; preds = %._crit_edge224.i
  %508 = load i64, ptr %8, align 8
  %509 = mul nsw i64 %508, 1000000
  %510 = load i64, ptr %72, align 8
  %511 = sdiv i64 %510, 1000
  %512 = add nsw i64 %511, %509
  br label %Abc_Clock.exit184.i

Abc_Clock.exit184.i:                              ; preds = %507, %._crit_edge224.i
  %.0.i183.i = phi i64 [ %512, %507 ], [ -1, %._crit_edge224.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %513 = add i64 %.0.i183.i, %.0.i163.neg.i
  %514 = load i64, ptr %73, align 8
  %515 = add nsw i64 %513, %514
  store i64 %515, ptr %73, align 8
  %516 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %516, label %Ivy_NodeRewrite.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit184.i
  %517 = load ptr, ptr %71, align 8
  %518 = getelementptr i8, ptr %517, i64 4
  %.val226.i = load i32, ptr %518, align 4
  %519 = icmp sgt i32 %.val226.i, 0
  br i1 %519, label %.lr.ph228.i, label %.critedge6.i

.lr.ph228.i:                                      ; preds = %.preheader.i, %.lr.ph228.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %.lr.ph228.i ], [ 0, %.preheader.i ]
  %520 = phi ptr [ %527, %.lr.ph228.i ], [ %517, %.preheader.i ]
  %521 = getelementptr i8, ptr %520, i64 8
  %.val151.i = load ptr, ptr %521, align 8
  %522 = getelementptr inbounds nuw ptr, ptr %.val151.i, i64 %indvars.iv245.i
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %69, align 8
  %525 = getelementptr i8, ptr %524, i64 16
  %.val160.i = load ptr, ptr %525, align 8
  %526 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val160.i, i64 %indvars.iv245.i, i32 2
  store ptr %523, ptr %526, align 8
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %527 = load ptr, ptr %71, align 8
  %528 = getelementptr i8, ptr %527, i64 4
  %.val.i = load i32, ptr %528, align 4
  %529 = sext i32 %.val.i to i64
  %530 = icmp slt i64 %indvars.iv.next246.i, %529
  br i1 %530, label %.lr.ph228.i, label %.critedge6.i, !llvm.loop !16

.critedge6.i:                                     ; preds = %.lr.ph228.i, %.preheader.i
  %531 = load ptr, ptr %59, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %.0139.lcssa.i
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [222 x i32], ptr %74, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4
  %538 = load i32, ptr %75, align 8
  %539 = add nsw i32 %538, %.0.lcssa.i
  store i32 %539, ptr %75, align 8
  %540 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %76, i1 true, i1 %540
  br i1 %or.cond.i, label %Ivy_NodeRewrite.exit, label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit:                             ; preds = %.critedge6.i
  %541 = load i32, ptr %77, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %77, align 4
  %543 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %76, %543
  %or.cond94 = or i1 %540, %or.cond
  br i1 %or.cond94, label %544, label %Ivy_NodeRewrite.exit.thread.thread

544:                                              ; preds = %Ivy_NodeRewrite.exit
  %545 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %25) #12
  %546 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %547 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %Abc_Clock.exit76, label %549

549:                                              ; preds = %544
  %550 = load i64, ptr %7, align 8
  %.neg85 = mul i64 %550, -1000000
  %551 = load i64, ptr %78, align 8
  %.neg = sdiv i64 %551, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %544, %549
  %.0.i75.neg = phi i64 [ %.neg86, %549 ], [ 1, %544 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not63 = icmp eq i32 %546, 0
  br i1 %.not63, label %.critedge70, label %552

552:                                              ; preds = %Abc_Clock.exit76
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = xor i32 %554, 1
  store i32 %555, ptr %553, align 8
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %545)
  %556 = load i32, ptr %553, align 8
  %557 = xor i32 %556, 1
  store i32 %557, ptr %553, align 8
  br label %558

.critedge70:                                      ; preds = %Abc_Clock.exit76
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %545)
  br label %558

558:                                              ; preds = %.critedge70, %552
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %559 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %Abc_Clock.exit78, label %561

561:                                              ; preds = %558
  %562 = load i64, ptr %6, align 8
  %563 = mul nsw i64 %562, 1000000
  %564 = load i64, ptr %79, align 8
  %565 = sdiv i64 %564, 1000
  %566 = add nsw i64 %565, %563
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %558, %561
  %.0.i77 = phi i64 [ %566, %561 ], [ -1, %558 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %567 = add i64 %.0.i77, %.0.i75.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %25, i64 noundef %567) #12
  br label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit.thread.thread:               ; preds = %Ivy_NodeRewrite.exit, %.critedge6.i, %Abc_Clock.exit184.i, %81, %Abc_Clock.exit78, %87, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr i8, ptr %568, i64 4
  %.val = load i32, ptr %569, align 4
  %570 = sext i32 %.val to i64
  %571 = icmp slt i64 %indvars.iv.next, %570
  br i1 %571, label %81, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %93, %Ivy_NodeRewrite.exit.thread.thread, %.critedge68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit80, label %574

574:                                              ; preds = %.critedge
  %575 = load i64, ptr %5, align 8
  %576 = mul nsw i64 %575, 1000000
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = sdiv i64 %578, 1000
  %580 = add nsw i64 %579, %576
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %.critedge, %574
  %.0.i79 = phi i64 [ %580, %574 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %581 = add i64 %.0.i79, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %25, i64 noundef %581) #12
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %583, label %582

582:                                              ; preds = %Abc_Clock.exit80
  call void @Rwt_ManPrintStats(ptr noundef nonnull %25) #12
  br label %583

583:                                              ; preds = %582, %Abc_Clock.exit80
  call void @Rwt_ManStop(ptr noundef nonnull %25) #12
  store ptr null, ptr %26, align 8
  br i1 %.not, label %590, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i81 = icmp eq ptr %588, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %589

589:                                              ; preds = %584
  call void @free(ptr noundef nonnull %588) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %584, %589
  call void @free(ptr noundef nonnull %586) #12
  store ptr null, ptr %585, align 8
  br label %591

590:                                              ; preds = %583
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #12
  br label %591

591:                                              ; preds = %590, %Vec_IntFree.exit
  %592 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %0) #12
  %.not65 = icmp eq i32 %592, 0
  br i1 %.not65, label %595, label %593

593:                                              ; preds = %591
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %592)
  br label %595

595:                                              ; preds = %593, %591
  %596 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #12
  %.not66 = icmp eq i32 %596, 0
  br i1 %.not66, label %597, label %598

597:                                              ; preds = %595
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %598

598:                                              ; preds = %595, %597, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %597 ], [ 1, %595 ]
  ret i32 %.0
}

declare ptr @Rwt_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ManRequiredLevels(ptr noundef) local_unnamed_addr #1

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Rwt_ManReadDecs(ptr noundef) local_unnamed_addr #1

declare i32 @Rwt_ManReadCompl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.val29.i = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %.val29.i, 0
  %4 = getelementptr i8, ptr %2, i64 24
  %.val31.i = load i32, ptr %4, align 8
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %6, align 8
  %7 = and i32 %.val31.i, 1
  %8 = ptrtoint ptr %.val32.i to i64
  %9 = zext nneg i32 %7 to i64
  %10 = xor i64 %8, %9
  br label %Ivy_GraphToNetwork.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val31.i, 1
  %14 = and i32 %13, 1073741823
  %.not38.i = icmp ult i32 %14, %.val30.i
  br i1 %.not38.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %.val30.i, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %2, i64 16
  %19 = zext nneg i32 %.val30.i to i64
  br label %29

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val36.i, i64 %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %.val31.i, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %Ivy_GraphToNetwork.exit

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.val.i = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %41, ptr noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %15, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %29, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %29
  %.val35.i = load i32, ptr %4, align 8
  %59 = and i32 %.val35.i, 1
  %60 = ptrtoint ptr %54 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %5, %20, %.critedge.i
  %.025.in.i = phi i64 [ %10, %5 ], [ %28, %20 ], [ %62, %.critedge.i ]
  %.025.i = inttoptr i64 %.025.in.i to ptr
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.025.i, i32 noundef 1, i32 noundef 0, i32 noundef 1) #12
  %63 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef 1) #12
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rwt_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_NodeGetTruth_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [5 x i32], ptr @Ivy_NodeGetTruth_rec.uMasks, i64 0, i64 %indvars.iv
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
define ptr @Ivy_GraphToNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val29 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val29, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val32 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val36, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val31, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = xor i64 %25, %26
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %40, ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %28, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %28
  %.val35 = load i32, ptr %3, align 8
  %58 = and i32 %.val35, 1
  %59 = ptrtoint ptr %53 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  br label %62

62:                                               ; preds = %.critedge, %19, %4
  %.025.in = phi i64 [ %9, %4 ], [ %27, %19 ], [ %61, %.critedge ]
  %.025 = inttoptr i64 %.025.in to ptr
  ret ptr %.025
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_GraphUpdateNetwork3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val39 = load i32, ptr %25, align 4
  %26 = sext i32 %.val39 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
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
  %37 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv59
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
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
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %.critedge2
  %53 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %53, align 8
  %54 = and i32 %.val31.i, 1
  %55 = ptrtoint ptr %.val32.i to i64
  %56 = zext nneg i32 %54 to i64
  %57 = xor i64 %55, %56
  br label %Ivy_GraphToNetwork.exit

58:                                               ; preds = %.critedge2
  %59 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val31.i, 1
  %61 = and i32 %60, 1073741823
  %.not38.i = icmp ult i32 %61, %.val30.i
  br i1 %.not38.i, label %67, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %.val30.i, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr i8, ptr %2, i64 16
  %66 = zext nneg i32 %.val30.i to i64
  br label %76

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %68, align 8
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val36.i, i64 %69, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = and i32 %.val31.i, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %73, %74
  br label %Ivy_GraphToNetwork.exit

76:                                               ; preds = %76, %.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %.val.i = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 1073741823
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = and i32 %78, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1073741823
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val.i, i64 %93, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = and i32 %90, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @Ivy_And(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %101, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %62, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %76, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %76
  %.val35.i = load i32, ptr %51, align 8
  %106 = and i32 %.val35.i, 1
  %107 = ptrtoint ptr %101 to i64
  %108 = zext nneg i32 %106 to i64
  %109 = xor i64 %108, %107
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %52, %67, %.critedge.i
  %.025.in.i = phi i64 [ %57, %52 ], [ %75, %67 ], [ %109, %.critedge.i ]
  %.025.i = inttoptr i64 %.025.in.i to ptr
  tail call void @Ivy_ObjReplace(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.025.i, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val55 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val55, 0
  br i1 %114, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %Ivy_GraphToNetwork.exit, %129
  %115 = phi ptr [ %130, %129 ], [ %110, %Ivy_GraphToNetwork.exit ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %129 ], [ 0, %Ivy_GraphToNetwork.exit ]
  %116 = phi ptr [ %132, %129 ], [ %112, %Ivy_GraphToNetwork.exit ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val40 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv62
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr i8, ptr %122, i64 8
  %.val47 = load i32, ptr %123, align 8
  %124 = and i32 %.val47, 15
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %129, label %125

125:                                              ; preds = %.lr.ph57
  %126 = getelementptr i8, ptr %122, i64 12
  %.val48 = load i32, ptr %126, align 4
  %127 = icmp eq i32 %.val48, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef 1) #12
  %.pre = load ptr, ptr %6, align 8
  br label %129

129:                                              ; preds = %.lr.ph57, %125, %128
  %130 = phi ptr [ %115, %.lr.ph57 ], [ %115, %125 ], [ %.pre, %128 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next63, %134
  br i1 %135, label %.lr.ph57, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %129, %Ivy_GraphToNetwork.exit
  ret void
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Ivy_NodeFindCutsAll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
