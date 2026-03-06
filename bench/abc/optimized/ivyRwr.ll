; ModuleID = 'bench/abc/original/ivyRwr.ll'
source_filename = "bench/abc/original/ivyRwr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %18, align 8, !tbaa !3
  %.neg88 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %.neg87 = sdiv i64 %24, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %21
  %.0.i.neg = phi i64 [ %.neg89, %21 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %25 = call ptr @Rwt_ManStart(i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %26, align 8, !tbaa !9
  %27 = icmp eq ptr %25, null
  br i1 %27, label %588, label %28

28:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge68, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !19
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
  %.val71 = load ptr, ptr %36, align 8, !tbaa !20
  %37 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %37, align 4, !tbaa !21
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
  %82 = phi ptr [ %.val71, %.lr.ph ], [ %558, %Ivy_NodeRewrite.exit.thread.thread ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val72 = load ptr, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !24
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
  %95 = load i32, ptr %39, align 8, !tbaa !25
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %39, align 8, !tbaa !25
  br i1 %.not, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %40, align 8, !tbaa !33
  %99 = load i32, ptr %85, align 8, !tbaa !34
  %100 = getelementptr i8, ptr %98, i64 8
  %.val156.i = load ptr, ptr %100, align 8, !tbaa !35
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val156.i, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi i32 [ %103, %97 ], [ 1000000, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit.i, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %.neg190.i = mul i64 %109, -1000000
  %110 = load i64, ptr %41, align 8, !tbaa !8
  %.neg.i = sdiv i64 %110, -1000
  %.neg191.i = add i64 %.neg.i, %.neg190.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %108, %104
  %.0.i.neg.i = phi i64 [ %.neg191.i, %108 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = call ptr @Ivy_NodeFindCutsAll(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit162.i, label %114

114:                                              ; preds = %Abc_Clock.exit.i
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %42, align 8, !tbaa !8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit162.i

Abc_Clock.exit162.i:                              ; preds = %114, %Abc_Clock.exit.i
  %.0.i161.i = phi i64 [ %119, %114 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = add i64 %.0.i161.i, %.0.i.neg.i
  %121 = load i64, ptr %43, align 8, !tbaa !38
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit164.i, label %125

125:                                              ; preds = %Abc_Clock.exit162.i
  %126 = load i64, ptr %15, align 8, !tbaa !3
  %.neg193.i = mul i64 %126, -1000000
  %127 = load i64, ptr %44, align 8, !tbaa !8
  %.neg192.i = sdiv i64 %127, -1000
  %.neg194.i = add i64 %.neg192.i, %.neg193.i
  br label %Abc_Clock.exit164.i

Abc_Clock.exit164.i:                              ; preds = %125, %Abc_Clock.exit162.i
  %.0.i163.neg.i = phi i64 [ %.neg194.i, %125 ], [ 1, %Abc_Clock.exit162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = load i32, ptr %111, align 4, !tbaa !39
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %Abc_Clock.exit164.i
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %131

131:                                              ; preds = %.critedge4.i, %.lr.ph221.i
  %indvars.iv246.i = phi i64 [ 1, %.lr.ph221.i ], [ %indvars.iv.next247.i, %.critedge4.i ]
  %.0220.i = phi i32 [ -1, %.lr.ph221.i ], [ %.1.i, %.critedge4.i ]
  %.0139218.i = phi i32 [ 0, %.lr.ph221.i ], [ %.1140.i, %.critedge4.i ]
  %.0185217.i = phi i32 [ -1, %.lr.ph221.i ], [ %.1186.i, %.critedge4.i ]
  %132 = getelementptr inbounds nuw [36 x i8], ptr %130, i64 %indvars.iv246.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i16, ptr %133, align 4, !tbaa !41
  %.not144.i = icmp eq i16 %134, 4
  br i1 %.not144.i, label %.preheader205.i, label %.critedge4.i

.preheader205.i:                                  ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val157.i = load ptr, ptr %36, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %.val157.i, i64 8
  %.val157.val.i = load ptr, ptr %136, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %145, %.preheader205.i
  %indvars.iv.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next.i, %145 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val157.val.i, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr i8, ptr %142, i64 8
  %.val155.i = load i32, ptr %143, align 8
  %144 = and i32 %.val155.i, 15
  %.not195.i = icmp eq i32 %144, 7
  br i1 %.not195.i, label %146, label %145

145:                                              ; preds = %137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.thread.i, label %137, !llvm.loop !44

146:                                              ; preds = %137
  %.not146.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %.not146.i, label %.thread.i, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %45, align 8, !tbaa !46
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %45, align 8, !tbaa !46
  br label %.critedge4.i

.thread.i:                                        ; preds = %145, %146
  %150 = load i32, ptr %46, align 4, !tbaa !47
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit166.i, label %154

154:                                              ; preds = %.thread.i
  %155 = load i64, ptr %14, align 8, !tbaa !3
  %.neg197.i = mul i64 %155, -1000000
  %156 = load i64, ptr %47, align 8, !tbaa !8
  %.neg196.i = sdiv i64 %156, -1000
  %.neg198.i = add i64 %.neg196.i, %.neg197.i
  br label %Abc_Clock.exit166.i

Abc_Clock.exit166.i:                              ; preds = %154, %.thread.i
  %.0.i165.neg.i = phi i64 [ %.neg198.i, %154 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = load i16, ptr %133, align 4, !tbaa !41
  %158 = sext i16 %157 to i32
  %159 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef nonnull readonly %85, ptr noundef nonnull readonly %135, i32 noundef range(i32 -32768, 32768) %158)
  %160 = and i32 %159, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit168.i, label %163

163:                                              ; preds = %Abc_Clock.exit166.i
  %164 = load i64, ptr %13, align 8, !tbaa !3
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %48, align 8, !tbaa !8
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit168.i

Abc_Clock.exit168.i:                              ; preds = %163, %Abc_Clock.exit166.i
  %.0.i167.i = phi i64 [ %168, %163 ], [ -1, %Abc_Clock.exit166.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %169 = add i64 %.0.i167.i, %.0.i165.neg.i
  %170 = load i64, ptr %49, align 8, !tbaa !48
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %49, align 8, !tbaa !48
  %172 = load ptr, ptr %50, align 8, !tbaa !49
  %173 = load ptr, ptr %51, align 8, !tbaa !50
  %174 = zext nneg i32 %160 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !51
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = load ptr, ptr %52, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %174
  %182 = load i8, ptr %181, align 1, !tbaa !51
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %53, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !21
  %186 = load i16, ptr %133, align 4, !tbaa !41
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %184, align 8, !tbaa !55
  %.not.i.i.i = icmp slt i32 %188, %187
  br i1 %.not.i.i.i, label %189, label %Vec_PtrGrow.exit.i.i

189:                                              ; preds = %Abc_Clock.exit168.i
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %191, null
  %192 = sext i16 %186 to i64
  %193 = shl nsw i64 %192, 3
  br i1 %.not9.i.i.i, label %196, label %194

194:                                              ; preds = %189
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #13
  br label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @malloc(i64 noundef %193) #14
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !23
  store i32 %187, ptr %184, align 8, !tbaa !55
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %198, %Abc_Clock.exit168.i
  %200 = icmp sgt i16 %186, 0
  br i1 %200, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %wide.trip.count.i.i = zext nneg i32 %187 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %202 ]
  %203 = load ptr, ptr %201, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i.i
  store ptr null, ptr %204, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %202, !llvm.loop !56

Vec_PtrFill.exit.i:                               ; preds = %202, %Vec_PtrGrow.exit.i.i
  store i32 %187, ptr %185, align 4, !tbaa !21
  %205 = load i16, ptr %133, align 4, !tbaa !41
  %206 = icmp sgt i16 %205, 0
  br i1 %206, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Vec_PtrFill.exit.i
  %wide.trip.count231.i = zext nneg i16 %205 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next229.i, %.lr.ph.i ]
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv228.i
  %208 = load i8, ptr %207, align 1, !tbaa !51
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %135, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !37
  %.val158.i = load ptr, ptr %36, align 8, !tbaa !20
  %212 = getelementptr i8, ptr %.val158.i, i64 8
  %.val158.val.i = load ptr, ptr %212, align 8, !tbaa !23
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val158.val.i, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %217 = lshr i32 %183, %216
  %218 = and i32 %217, 1
  %219 = ptrtoint ptr %215 to i64
  %220 = zext nneg i32 %218 to i64
  %221 = xor i64 %219, %220
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %53, align 8, !tbaa !54
  %224 = getelementptr i8, ptr %223, i64 8
  %.val159.i = load ptr, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.val159.i, i64 %indvars.iv228.i
  store ptr %222, ptr %225, align 8, !tbaa !24
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit170.i, label %228

228:                                              ; preds = %._crit_edge.i
  %229 = load i64, ptr %12, align 8, !tbaa !3
  %.neg200.i = mul i64 %229, -1000000
  %230 = load i64, ptr %54, align 8, !tbaa !8
  %.neg199.i = sdiv i64 %230, -1000
  %.neg201.i = add i64 %.neg199.i, %.neg200.i
  br label %Abc_Clock.exit170.i

Abc_Clock.exit170.i:                              ; preds = %228, %._crit_edge.i
  %.0.i169.neg.i = phi i64 [ %.neg201.i, %228 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %231 = load ptr, ptr %53, align 8, !tbaa !54
  %232 = getelementptr i8, ptr %231, i64 4
  %.val150.i = load i32, ptr %232, align 4, !tbaa !21
  %233 = icmp sgt i32 %.val150.i, 0
  br i1 %233, label %.lr.ph210.i, label %.critedge.i

.lr.ph210.i:                                      ; preds = %Abc_Clock.exit170.i
  %234 = getelementptr i8, ptr %231, i64 8
  %.val154.i = load ptr, ptr %234, align 8, !tbaa !23
  %wide.trip.count236.i = zext nneg i32 %.val150.i to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph210.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next234.i, %235 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val154.i, i64 %indvars.iv233.i
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !58
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %.critedge.i, label %235, !llvm.loop !59

.critedge.i:                                      ; preds = %235, %Abc_Clock.exit170.i
  call void @Ivy_ManIncrementTravId(ptr noundef nonnull %0) #12
  %244 = call i32 @Ivy_ObjMffcLabel(ptr noundef nonnull %0, ptr noundef nonnull %85) #12
  %245 = load ptr, ptr %53, align 8, !tbaa !54
  %246 = getelementptr i8, ptr %245, i64 4
  %.val149.i = load i32, ptr %246, align 4, !tbaa !21
  %247 = icmp sgt i32 %.val149.i, 0
  br i1 %247, label %.lr.ph212.i, label %.critedge2.i

.lr.ph212.i:                                      ; preds = %.critedge.i
  %248 = getelementptr i8, ptr %245, i64 8
  %.val153.i = load ptr, ptr %248, align 8, !tbaa !23
  %wide.trip.count241.i = zext nneg i32 %.val149.i to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph212.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next239.i, %249 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val153.i, i64 %indvars.iv238.i
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !58
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %.critedge2.i, label %249, !llvm.loop !60

.critedge2.i:                                     ; preds = %249, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit172.i, label %260

260:                                              ; preds = %.critedge2.i
  %261 = load i64, ptr %11, align 8, !tbaa !3
  %262 = mul nsw i64 %261, 1000000
  %263 = load i64, ptr %55, align 8, !tbaa !8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %262
  br label %Abc_Clock.exit172.i

Abc_Clock.exit172.i:                              ; preds = %260, %.critedge2.i
  %.0.i171.i = phi i64 [ %265, %260 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = add i64 %.0.i171.i, %.0.i169.neg.i
  %267 = load i64, ptr %56, align 8, !tbaa !61
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %56, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit174.i, label %271

271:                                              ; preds = %Abc_Clock.exit172.i
  %272 = load i64, ptr %10, align 8, !tbaa !3
  %.neg203.i = mul i64 %272, -1000000
  %273 = load i64, ptr %57, align 8, !tbaa !8
  %.neg202.i = sdiv i64 %273, -1000
  %.neg204.i = add i64 %.neg202.i, %.neg203.i
  br label %Abc_Clock.exit174.i

Abc_Clock.exit174.i:                              ; preds = %271, %Abc_Clock.exit172.i
  %.0.i173.neg.i = phi i64 [ %.neg204.i, %271 ], [ 1, %Abc_Clock.exit172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %274 = load ptr, ptr %53, align 8, !tbaa !54
  %275 = load ptr, ptr %58, align 8, !tbaa !62
  %276 = load ptr, ptr %59, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %174
  %278 = load i8, ptr %277, align 1, !tbaa !51
  %279 = getelementptr i8, ptr %275, i64 8
  %.val48.i.i = load ptr, ptr %279, align 8, !tbaa !64
  %280 = zext i8 %278 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.val48.i.i, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !21
  %285 = load i32, ptr %60, align 4, !tbaa !66
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %60, align 4, !tbaa !66
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %.lr.ph56.i.i, label %Rwt_CutEvaluate.exit.i

.lr.ph56.i.i:                                     ; preds = %Abc_Clock.exit174.i
  %288 = getelementptr i8, ptr %282, i64 8
  %289 = getelementptr i8, ptr %274, i64 4
  %290 = getelementptr i8, ptr %274, i64 8
  br label %291

291:                                              ; preds = %Ivy_GraphToNetworkCount.exit.i.i, %.lr.ph56.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next60.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.03854.i.i = phi i32 [ -1, %.lr.ph56.i.i ], [ %.1.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.04053.i.i = phi ptr [ null, %.lr.ph56.i.i ], [ %.141.i.i, %Ivy_GraphToNetworkCount.exit.i.i ]
  %.val47.i.i = load ptr, ptr %288, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.val47.i.i, i64 %indvars.iv59.i.i
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %.val50.i.i = load i32, ptr %289, align 4, !tbaa !21
  %296 = icmp sgt i32 %.val50.i.i, 0
  br i1 %296, label %.lr.ph.i176.i, label %.critedge2.i.i

.lr.ph.i176.i:                                    ; preds = %291
  %297 = getelementptr i8, ptr %295, i64 16
  br label %298

298:                                              ; preds = %298, %.lr.ph.i176.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next.i178.i, %298 ]
  %.val46.i.i = load ptr, ptr %290, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i.i, i64 %indvars.iv.i177.i
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %.val49.i.i = load ptr, ptr %297, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw [24 x i8], ptr %.val49.i.i, i64 %indvars.iv.i177.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %300, ptr %302, align 8, !tbaa !51
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %.val.i.i = load i32, ptr %289, align 4, !tbaa !21
  %303 = sext i32 %.val.i.i to i64
  %304 = icmp slt i64 %indvars.iv.next.i178.i, %303
  br i1 %304, label %298, label %.critedge2.i.i, !llvm.loop !74

.critedge2.i.i:                                   ; preds = %298, %291
  %.val83.i.i.i = load i32, ptr %295, align 8, !tbaa !75
  %.not.i.i175.i = icmp eq i32 %.val83.i.i.i, 0
  br i1 %.not.i.i175.i, label %305, label %Ivy_GraphToNetworkCount.exit.i.i

305:                                              ; preds = %.critedge2.i.i
  %306 = getelementptr i8, ptr %295, i64 4
  %.val84.i.i.i = load i32, ptr %306, align 4, !tbaa !76
  %307 = getelementptr i8, ptr %295, i64 24
  %.val85.i.i.i = load i32, ptr %307, align 8
  %308 = lshr i32 %.val85.i.i.i, 1
  %309 = and i32 %308, 1073741823
  %.not97.i.i.i = icmp ult i32 %309, %.val84.i.i.i
  br i1 %.not97.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %305
  %.not125.i.i.i = icmp eq i32 %.val84.i.i.i, 0
  br i1 %.not125.i.i.i, label %.critedge.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %310 = getelementptr i8, ptr %295, i64 16
  br label %316

.critedge.preheader.i.i.i:                        ; preds = %316, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %331, %316 ]
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !77
  %313 = icmp slt i32 %.lcssa.i.i.i, %312
  br i1 %313, label %.lr.ph102.i.i.i, label %Ivy_GraphToNetworkCount.exit.i.i

.lr.ph102.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %314 = getelementptr i8, ptr %295, i64 16
  %315 = sext i32 %.lcssa.i.i.i to i64
  br label %334

316:                                              ; preds = %316, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %316 ]
  %.val82.i.i.i = load ptr, ptr %310, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw [24 x i8], ptr %.val82.i.i.i, i64 %indvars.iv.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !51
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = lshr i32 %324, 11
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %325, 16383
  %329 = and i32 %327, -16384
  %330 = or disjoint i32 %329, %328
  store i32 %330, ptr %326, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %331 = load i32, ptr %306, align 4, !tbaa !76
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i.i.i, %332
  br i1 %333, label %316, label %.critedge.preheader.i.i.i, !llvm.loop !78

334:                                              ; preds = %.critedge.i.i.i, %.lr.ph102.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ %315, %.lr.ph102.i.i.i ], [ %indvars.iv.next110.i.i.i, %.critedge.i.i.i ]
  %.063101.i.i.i = phi i32 [ 0, %.lr.ph102.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ]
  %.val81.i.i.i = load ptr, ptr %314, align 8, !tbaa !70
  %335 = getelementptr inbounds [24 x i8], ptr %.val81.i.i.i, i64 %indvars.iv109.i.i.i
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 1
  %338 = and i32 %337, 1073741823
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [24 x i8], ptr %.val81.i.i.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 1
  %344 = and i32 %343, 1073741823
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [24 x i8], ptr %.val81.i.i.i, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %351 = icmp ne ptr %348, null
  %352 = icmp ne ptr %350, null
  %or.cond.i.i.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond.i.i.i, label %353, label %.thread.i.i.i

353:                                              ; preds = %334
  %354 = and i32 %336, 1
  %355 = ptrtoint ptr %348 to i64
  %356 = zext nneg i32 %354 to i64
  %357 = xor i64 %355, %356
  %358 = inttoptr i64 %357 to ptr
  %359 = and i32 %342, 1
  %360 = ptrtoint ptr %350 to i64
  %361 = zext nneg i32 %359 to i64
  %362 = xor i64 %360, %361
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %61, align 8
  %365 = and i32 %364, -1552
  %366 = or disjoint i32 %365, 5
  store i32 %366, ptr %61, align 8
  store ptr %358, ptr %62, align 8, !tbaa !79
  store ptr %363, ptr %63, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq i64 %361, %360
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %367

367:                                              ; preds = %353
  %.not.i.i.i.i.i = icmp eq i64 %356, %355
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %368

368:                                              ; preds = %367
  %369 = and i64 %355, -2
  %370 = inttoptr i64 %369 to ptr
  %.val.i.i.i.i.i = load i32, ptr %370, align 8, !tbaa !34
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %368, %367
  %371 = phi i32 [ %.val.i.i.i.i.i, %368 ], [ 0, %367 ]
  %372 = and i64 %360, -2
  %373 = inttoptr i64 %372 to ptr
  %.val.i19.i.i.i.i = load i32, ptr %373, align 8, !tbaa !34
  %374 = icmp sgt i32 %371, %.val.i19.i.i.i.i
  br i1 %374, label %375, label %Ivy_ObjCreateGhost.exit.i.i.i

375:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %363, ptr %62, align 8, !tbaa !79
  store ptr %358, ptr %63, align 8, !tbaa !80
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %375, %Ivy_ObjFaninId1.exit.i.i.i.i, %353
  %376 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %64) #12
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = icmp eq ptr %85, %379
  br i1 %380, label %Ivy_GraphToNetworkCount.exit.i.i, label %381

381:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i
  %382 = icmp eq ptr %376, null
  br i1 %382, label %.thread.i.i.i, label %383

383:                                              ; preds = %381
  %.val86.i.i.i = load i32, ptr %65, align 8, !tbaa !81
  %384 = getelementptr i8, ptr %379, i64 4
  %.val87.i.i.i = load i32, ptr %384, align 4, !tbaa !82
  %.not98.i.i.i = icmp eq i32 %.val87.i.i.i, %.val86.i.i.i
  br i1 %.not98.i.i.i, label %.thread.i.i.i, label %387

.thread.i.i.i:                                    ; preds = %383, %381, %334
  %385 = phi i1 [ true, %381 ], [ false, %383 ], [ true, %334 ]
  %.06796.i.i.i = phi ptr [ %363, %381 ], [ %363, %383 ], [ %350, %334 ]
  %.06894.i.i.i = phi ptr [ %358, %381 ], [ %358, %383 ], [ %348, %334 ]
  %.06992.i.i.i = phi ptr [ null, %381 ], [ %376, %383 ], [ null, %334 ]
  %386 = add nsw i32 %.063101.i.i.i, 1
  %.not78.i.i.i = icmp slt i32 %.063101.i.i.i, %244
  br i1 %.not78.i.i.i, label %387, label %Ivy_GraphToNetworkCount.exit.i.i

387:                                              ; preds = %.thread.i.i.i, %383
  %388 = phi i1 [ %385, %.thread.i.i.i ], [ false, %383 ]
  %.06795.i.i.i = phi ptr [ %.06796.i.i.i, %.thread.i.i.i ], [ %363, %383 ]
  %.06893.i.i.i = phi ptr [ %.06894.i.i.i, %.thread.i.i.i ], [ %358, %383 ]
  %.06991.i.i.i = phi ptr [ %.06992.i.i.i, %.thread.i.i.i ], [ %376, %383 ]
  %.164.i.i.i = phi i32 [ %386, %.thread.i.i.i ], [ %.063101.i.i.i, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 16383
  %392 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 16383
  %..i.i.i = call i32 @llvm.umax.i32(i32 %391, i32 %394)
  %395 = add nuw nsw i32 %..i.i.i, 1
  br i1 %388, label %412, label %396

396:                                              ; preds = %387
  %397 = ptrtoint ptr %.06991.i.i.i to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %66, align 8, !tbaa !83
  %401 = icmp eq ptr %400, %399
  br i1 %401, label %412, label %402

402:                                              ; preds = %396
  %403 = ptrtoint ptr %.06893.i.i.i to i64
  %404 = and i64 %403, -2
  %405 = icmp eq i64 %398, %404
  %406 = ptrtoint ptr %.06795.i.i.i to i64
  %407 = and i64 %406, -2
  %408 = icmp eq i64 %398, %407
  %or.cond124.i.i.i = select i1 %405, i1 true, i1 %408
  br i1 %or.cond124.i.i.i, label %.sink.split.i.i.i, label %412

.sink.split.i.i.i:                                ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = lshr i32 %410, 11
  br label %412

412:                                              ; preds = %.sink.split.i.i.i, %402, %396, %387
  %.062.i.i.i = phi i32 [ %395, %387 ], [ %395, %402 ], [ 0, %396 ], [ %411, %.sink.split.i.i.i ]
  %413 = icmp sgt i32 %.062.i.i.i, %105
  br i1 %413, label %Ivy_GraphToNetworkCount.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %.06991.i.i.i, ptr %414, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %.062.i.i.i, 16383
  %418 = and i32 %416, -16384
  %419 = or disjoint i32 %418, %417
  store i32 %419, ptr %415, align 8
  %indvars.iv.next110.i.i.i = add nsw i64 %indvars.iv109.i.i.i, 1
  %420 = load i32, ptr %311, align 8, !tbaa !77
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next110.i.i.i, %421
  br i1 %422, label %334, label %Ivy_GraphToNetworkCount.exit.i.i, !llvm.loop !84

Ivy_GraphToNetworkCount.exit.i.i:                 ; preds = %.critedge.i.i.i, %412, %.thread.i.i.i, %Ivy_ObjCreateGhost.exit.i.i.i, %.critedge.preheader.i.i.i, %305, %.critedge2.i.i
  %.0.i.i.i = phi i32 [ 0, %305 ], [ 0, %.critedge2.i.i ], [ 0, %.critedge.preheader.i.i.i ], [ %.164.i.i.i, %.critedge.i.i.i ], [ -1, %.thread.i.i.i ], [ -1, %Ivy_ObjCreateGhost.exit.i.i.i ], [ -1, %412 ]
  %423 = icmp eq i32 %.0.i.i.i, -1
  %424 = sub nsw i32 %244, %.0.i.i.i
  %425 = icmp sge i32 %.03854.i.i, %424
  %spec.select44.i.i = call i32 @llvm.smax.i32(i32 %.03854.i.i, i32 %424)
  %426 = select i1 %423, i1 true, i1 %425
  %.141.i.i = select i1 %426, ptr %.04053.i.i, ptr %295
  %.1.i.i = select i1 %423, i32 %.03854.i.i, i32 %spec.select44.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %.val45.i.i = load i32, ptr %283, align 4, !tbaa !21
  %427 = sext i32 %.val45.i.i to i64
  %428 = icmp slt i64 %indvars.iv.next60.i.i, %427
  br i1 %428, label %291, label %.critedge.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkCount.exit.i.i
  %429 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %429, i32 %.0185217.i, i32 %.1.i.i
  %spec.select188.i = select i1 %429, ptr null, ptr %.141.i.i
  br label %Rwt_CutEvaluate.exit.i

Rwt_CutEvaluate.exit.i:                           ; preds = %.critedge.i.i, %Abc_Clock.exit174.i
  %.2187.i = phi i32 [ %spec.select.i, %.critedge.i.i ], [ %.0185217.i, %Abc_Clock.exit174.i ]
  %.039.i.i = phi ptr [ %spec.select188.i, %.critedge.i.i ], [ null, %Abc_Clock.exit174.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %Abc_Clock.exit180.i, label %432

432:                                              ; preds = %Rwt_CutEvaluate.exit.i
  %433 = load i64, ptr %9, align 8, !tbaa !3
  %434 = mul nsw i64 %433, 1000000
  %435 = load i64, ptr %67, align 8, !tbaa !8
  %436 = sdiv i64 %435, 1000
  %437 = add nsw i64 %436, %434
  br label %Abc_Clock.exit180.i

Abc_Clock.exit180.i:                              ; preds = %432, %Rwt_CutEvaluate.exit.i
  %.0.i179.i = phi i64 [ %437, %432 ], [ -1, %Rwt_CutEvaluate.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %438 = add i64 %.0.i179.i, %.0.i173.neg.i
  %439 = load i64, ptr %68, align 8, !tbaa !86
  %440 = add nsw i64 %438, %439
  store i64 %440, ptr %68, align 8, !tbaa !86
  %.not147.i = icmp ne ptr %.039.i.i, null
  %441 = icmp slt i32 %.0220.i, %.2187.i
  %or.cond189.i = select i1 %.not147.i, i1 %441, i1 false
  br i1 %or.cond189.i, label %442, label %.critedge4.i

442:                                              ; preds = %Abc_Clock.exit180.i
  store ptr %.039.i.i, ptr %69, align 8, !tbaa !87
  %443 = lshr i8 %182, 4
  %.lobit.i = and i8 %443, 1
  %444 = zext nneg i8 %.lobit.i to i32
  store i32 %444, ptr %70, align 8, !tbaa !88
  %445 = load ptr, ptr %71, align 8, !tbaa !89
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 0, ptr %446, align 4, !tbaa !21
  %447 = load ptr, ptr %53, align 8, !tbaa !54
  %448 = getelementptr i8, ptr %447, i64 4
  %.val148213.i = load i32, ptr %448, align 4, !tbaa !21
  %449 = icmp sgt i32 %.val148213.i, 0
  br i1 %449, label %.lr.ph216.i, label %.critedge4.i

.lr.ph216.i:                                      ; preds = %442, %Vec_PtrPush.exit.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %Vec_PtrPush.exit.i ], [ 0, %442 ]
  %450 = phi ptr [ %486, %Vec_PtrPush.exit.i ], [ %447, %442 ]
  %451 = getelementptr i8, ptr %450, i64 8
  %.val152.i = load ptr, ptr %451, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.val152.i, i64 %indvars.iv243.i
  %453 = load ptr, ptr %452, align 8, !tbaa !24
  %454 = load ptr, ptr %71, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !21
  %457 = load i32, ptr %454, align 8, !tbaa !55
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph216.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

459:                                              ; preds = %.lr.ph216.i
  %460 = icmp slt i32 %456, 16
  br i1 %460, label %461, label %469

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !23
  %.not9.i.i181.i = icmp eq ptr %463, null
  br i1 %.not9.i.i181.i, label %466, label %464

464:                                              ; preds = %461
  %465 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %463, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i182.i

466:                                              ; preds = %461
  %467 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182.i

Vec_PtrGrow.exit.i182.i:                          ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %462, align 8, !tbaa !23
  store i32 16, ptr %454, align 8, !tbaa !55
  br label %Vec_PtrPush.exit.i

469:                                              ; preds = %459
  %470 = shl nuw nsw i32 %456, 1
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !23
  %.not9.i10.i.i = icmp eq ptr %472, null
  %473 = zext nneg i32 %470 to i64
  %474 = shl nuw nsw i64 %473, 3
  br i1 %.not9.i10.i.i, label %477, label %475

475:                                              ; preds = %469
  %476 = call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #13
  br label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @malloc(i64 noundef %474) #14
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %471, align 8, !tbaa !23
  store i32 %470, ptr %454, align 8, !tbaa !55
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %479, %Vec_PtrGrow.exit.i182.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %481 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %480, %479 ], [ %468, %Vec_PtrGrow.exit.i182.i ]
  %482 = load i32, ptr %455, align 4, !tbaa !21
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %455, align 4, !tbaa !21
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %481, i64 %484
  store ptr %453, ptr %485, align 8, !tbaa !24
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %486 = load ptr, ptr %53, align 8, !tbaa !54
  %487 = getelementptr i8, ptr %486, i64 4
  %.val148.i = load i32, ptr %487, align 4, !tbaa !21
  %488 = sext i32 %.val148.i to i64
  %489 = icmp slt i64 %indvars.iv.next244.i, %488
  br i1 %489, label %.lr.ph216.i, label %.critedge4.i, !llvm.loop !90

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %442, %Abc_Clock.exit180.i, %147, %131
  %.1186.i = phi i32 [ %.2187.i, %Abc_Clock.exit180.i ], [ %.0185217.i, %147 ], [ %.0185217.i, %131 ], [ %.2187.i, %442 ], [ %.2187.i, %Vec_PtrPush.exit.i ]
  %.1140.i = phi i32 [ %.0139218.i, %Abc_Clock.exit180.i ], [ %.0139218.i, %147 ], [ %.0139218.i, %131 ], [ %160, %442 ], [ %160, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0220.i, %Abc_Clock.exit180.i ], [ %.0220.i, %147 ], [ %.0220.i, %131 ], [ %.2187.i, %442 ], [ %.2187.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %490 = load i32, ptr %111, align 4, !tbaa !39
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next247.i, %491
  br i1 %492, label %131, label %._crit_edge222.loopexit.i, !llvm.loop !91

._crit_edge222.loopexit.i:                        ; preds = %.critedge4.i
  %493 = zext nneg i32 %.1140.i to i64
  br label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %._crit_edge222.loopexit.i, %Abc_Clock.exit164.i
  %.0139.lcssa.i = phi i64 [ 0, %Abc_Clock.exit164.i ], [ %493, %._crit_edge222.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit164.i ], [ %.1.i, %._crit_edge222.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit184.i, label %496

496:                                              ; preds = %._crit_edge222.i
  %497 = load i64, ptr %8, align 8, !tbaa !3
  %498 = mul nsw i64 %497, 1000000
  %499 = load i64, ptr %72, align 8, !tbaa !8
  %500 = sdiv i64 %499, 1000
  %501 = add nsw i64 %500, %498
  br label %Abc_Clock.exit184.i

Abc_Clock.exit184.i:                              ; preds = %496, %._crit_edge222.i
  %.0.i183.i = phi i64 [ %501, %496 ], [ -1, %._crit_edge222.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %502 = add i64 %.0.i183.i, %.0.i163.neg.i
  %503 = load i64, ptr %73, align 8, !tbaa !92
  %504 = add nsw i64 %502, %503
  store i64 %504, ptr %73, align 8, !tbaa !92
  %505 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %505, label %Ivy_NodeRewrite.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit184.i
  %506 = load ptr, ptr %71, align 8, !tbaa !89
  %507 = getelementptr i8, ptr %506, i64 4
  %.val224.i = load i32, ptr %507, align 4, !tbaa !21
  %508 = icmp sgt i32 %.val224.i, 0
  br i1 %508, label %.lr.ph226.i, label %.critedge6.i

.lr.ph226.i:                                      ; preds = %.preheader.i, %.lr.ph226.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph226.i ], [ 0, %.preheader.i ]
  %509 = phi ptr [ %517, %.lr.ph226.i ], [ %506, %.preheader.i ]
  %510 = getelementptr i8, ptr %509, i64 8
  %.val151.i = load ptr, ptr %510, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw [8 x i8], ptr %.val151.i, i64 %indvars.iv249.i
  %512 = load ptr, ptr %511, align 8, !tbaa !24
  %513 = load ptr, ptr %69, align 8, !tbaa !87
  %514 = getelementptr i8, ptr %513, i64 16
  %.val160.i = load ptr, ptr %514, align 8, !tbaa !70
  %515 = getelementptr inbounds nuw [24 x i8], ptr %.val160.i, i64 %indvars.iv249.i
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %512, ptr %516, align 8, !tbaa !51
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %517 = load ptr, ptr %71, align 8, !tbaa !89
  %518 = getelementptr i8, ptr %517, i64 4
  %.val.i = load i32, ptr %518, align 4, !tbaa !21
  %519 = sext i32 %.val.i to i64
  %520 = icmp slt i64 %indvars.iv.next250.i, %519
  br i1 %520, label %.lr.ph226.i, label %.critedge6.i, !llvm.loop !93

.critedge6.i:                                     ; preds = %.lr.ph226.i, %.preheader.i
  %521 = load ptr, ptr %59, align 8, !tbaa !63
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %.0139.lcssa.i
  %523 = load i8, ptr %522, align 1, !tbaa !51
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !37
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !37
  %528 = load i32, ptr %75, align 8, !tbaa !94
  %529 = add nsw i32 %528, %.0.lcssa.i
  store i32 %529, ptr %75, align 8, !tbaa !94
  %530 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %76, i1 true, i1 %530
  br i1 %or.cond.i, label %Ivy_NodeRewrite.exit, label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit:                             ; preds = %.critedge6.i
  %531 = load i32, ptr %77, align 4, !tbaa !95
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %77, align 4, !tbaa !95
  %533 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %76, %533
  %or.cond94 = or i1 %530, %or.cond
  br i1 %or.cond94, label %534, label %Ivy_NodeRewrite.exit.thread.thread

534:                                              ; preds = %Ivy_NodeRewrite.exit
  %535 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %25) #12
  %536 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %25) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %Abc_Clock.exit76, label %539

539:                                              ; preds = %534
  %540 = load i64, ptr %7, align 8, !tbaa !3
  %.neg85 = mul i64 %540, -1000000
  %541 = load i64, ptr %78, align 8, !tbaa !8
  %.neg = sdiv i64 %541, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %534, %539
  %.0.i75.neg = phi i64 [ %.neg86, %539 ], [ 1, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not63 = icmp eq i32 %536, 0
  br i1 %.not63, label %.critedge70, label %542

542:                                              ; preds = %Abc_Clock.exit76
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %544 = load i32, ptr %543, align 8
  %545 = xor i32 %544, 1
  store i32 %545, ptr %543, align 8
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %535)
  %546 = load i32, ptr %543, align 8
  %547 = xor i32 %546, 1
  store i32 %547, ptr %543, align 8
  br label %548

.critedge70:                                      ; preds = %Abc_Clock.exit76
  call fastcc void @Ivy_GraphUpdateNetwork(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %535)
  br label %548

548:                                              ; preds = %.critedge70, %542
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %549 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %Abc_Clock.exit78, label %551

551:                                              ; preds = %548
  %552 = load i64, ptr %6, align 8, !tbaa !3
  %553 = mul nsw i64 %552, 1000000
  %554 = load i64, ptr %79, align 8, !tbaa !8
  %555 = sdiv i64 %554, 1000
  %556 = add nsw i64 %555, %553
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %548, %551
  %.0.i77 = phi i64 [ %556, %551 ], [ -1, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %557 = add i64 %.0.i77, %.0.i75.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %25, i64 noundef %557) #12
  br label %Ivy_NodeRewrite.exit.thread.thread

Ivy_NodeRewrite.exit.thread.thread:               ; preds = %Ivy_NodeRewrite.exit, %.critedge6.i, %Abc_Clock.exit184.i, %81, %Abc_Clock.exit78, %87, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %558 = load ptr, ptr %36, align 8, !tbaa !20
  %559 = getelementptr i8, ptr %558, i64 4
  %.val = load i32, ptr %559, align 4, !tbaa !21
  %560 = sext i32 %.val to i64
  %561 = icmp slt i64 %indvars.iv.next, %560
  br i1 %561, label %81, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %93, %Ivy_NodeRewrite.exit.thread.thread, %.critedge68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %562 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %Abc_Clock.exit80, label %564

564:                                              ; preds = %.critedge
  %565 = load i64, ptr %5, align 8, !tbaa !3
  %566 = mul nsw i64 %565, 1000000
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = sdiv i64 %568, 1000
  %570 = add nsw i64 %569, %566
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %.critedge, %564
  %.0.i79 = phi i64 [ %570, %564 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %571 = add i64 %.0.i79, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %25, i64 noundef %571) #12
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %573, label %572

572:                                              ; preds = %Abc_Clock.exit80
  call void @Rwt_ManPrintStats(ptr noundef nonnull %25) #12
  br label %573

573:                                              ; preds = %572, %Abc_Clock.exit80
  call void @Rwt_ManStop(ptr noundef nonnull %25) #12
  store ptr null, ptr %26, align 8, !tbaa !9
  br i1 %.not, label %580, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %576 = load ptr, ptr %575, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !35
  %.not.i81 = icmp eq ptr %578, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %579

579:                                              ; preds = %574
  call void @free(ptr noundef nonnull %578) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %574, %579
  call void @free(ptr noundef nonnull %576) #12
  store ptr null, ptr %575, align 8, !tbaa !33
  br label %581

580:                                              ; preds = %573
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #12
  br label %581

581:                                              ; preds = %580, %Vec_IntFree.exit
  %582 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %0) #12
  %.not65 = icmp eq i32 %582, 0
  br i1 %.not65, label %585, label %583

583:                                              ; preds = %581
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %582)
  br label %585

585:                                              ; preds = %583, %581
  %586 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #12
  %.not66 = icmp eq i32 %586, 0
  br i1 %.not66, label %587, label %588

587:                                              ; preds = %585
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %588

588:                                              ; preds = %585, %587, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %587 ], [ 1, %585 ]
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
  %.val29.i = load i32, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq i32 %.val29.i, 0
  %4 = getelementptr i8, ptr %2, i64 24
  %.val31.i = load i32, ptr %4, align 8
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %6, align 8, !tbaa !83
  %7 = and i32 %.val31.i, 1
  %8 = ptrtoint ptr %.val32.i to i64
  %9 = zext nneg i32 %7 to i64
  %10 = xor i64 %8, %9
  br label %Ivy_GraphToNetwork.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %12, align 4, !tbaa !76
  %13 = lshr i32 %.val31.i, 1
  %14 = and i32 %13, 1073741823
  %.not38.i = icmp ult i32 %14, %.val30.i
  br i1 %.not38.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp slt i32 %.val30.i, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %2, i64 16
  %19 = zext nneg i32 %.val30.i to i64
  br label %30

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %21, align 8, !tbaa !70
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %.val36.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = and i32 %.val31.i, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %27, %28
  br label %Ivy_GraphToNetwork.exit

30:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = and i32 %32, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = and i32 %45, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = xor i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @Ivy_And(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %15, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %30, label %.critedge.i, !llvm.loop !97

.critedge.i:                                      ; preds = %30
  %.val35.i = load i32, ptr %4, align 8
  %62 = and i32 %.val35.i, 1
  %63 = ptrtoint ptr %57 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = xor i64 %64, %63
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %5, %20, %.critedge.i
  %.025.in.i = phi i64 [ %10, %5 ], [ %29, %20 ], [ %65, %.critedge.i ]
  %.025.i = inttoptr i64 %.025.in.i to ptr
  tail call void @Ivy_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.025.i, i32 noundef 1, i32 noundef 0, i32 noundef 1) #12
  %66 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef nonnull %0, i32 noundef 1) #12
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_NodeGetTruth_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !98

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Ivy_NodeGetTruth_rec.uMasks, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !37
  br label %common.ret39

._crit_edge:                                      ; preds = %6, %3
  %14 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %14, align 8, !tbaa !79
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
  %common.ret39.op = phi i32 [ %33, %24 ], [ %spec.select, %._crit_edge ], [ %13, %11 ]
  ret i32 %common.ret39.op

24:                                               ; preds = %._crit_edge
  %25 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %25, align 8, !tbaa !80
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
  %.val29 = load i32, ptr %1, align 8, !tbaa !75
  %.not = icmp eq i32 %.val29, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8, !tbaa !83
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val32 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !76
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %20, align 8, !tbaa !70
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val36, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = and i32 %.val31, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %65

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %29 ]
  %.val = load ptr, ptr %17, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = and i32 %31, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = and i32 %44, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %42, ptr noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %14, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %29, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %29
  %.val35 = load i32, ptr %3, align 8
  %61 = and i32 %.val35, 1
  %62 = ptrtoint ptr %56 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  br label %65

65:                                               ; preds = %.critedge, %19, %4
  %.025.in = phi i64 [ %9, %4 ], [ %28, %19 ], [ %64, %.critedge ]
  %.025 = inttoptr i64 %.025.in to ptr
  ret ptr %.025
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_GraphUpdateNetwork3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr i8, ptr %9, i64 4
  %.val39 = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val39, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr i8, ptr %9, i64 8
  %.val42 = load ptr, ptr %12, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !99

.critedge:                                        ; preds = %13, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !58
  store i32 0, ptr %22, align 4, !tbaa !58
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  store i32 %23, ptr %22, align 4, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr i8, ptr %26, i64 4
  %.val38 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val38, 0
  br i1 %28, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %26, i64 8
  %.val41 = load ptr, ptr %29, align 8, !tbaa !23
  %wide.trip.count60 = zext nneg i32 %.val38 to i64
  br label %30

30:                                               ; preds = %.lr.ph52, %30
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv57
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !58
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge2, label %30, !llvm.loop !100

.critedge2:                                       ; preds = %30, %.critedge
  %.val29.i = load i32, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq i32 %.val29.i, 0
  %39 = getelementptr i8, ptr %2, i64 24
  %.val31.i = load i32, ptr %39, align 8
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %.critedge2
  %41 = getelementptr i8, ptr %0, i64 32
  %.val32.i = load ptr, ptr %41, align 8, !tbaa !83
  %42 = and i32 %.val31.i, 1
  %43 = ptrtoint ptr %.val32.i to i64
  %44 = zext nneg i32 %42 to i64
  %45 = xor i64 %43, %44
  br label %Ivy_GraphToNetwork.exit

46:                                               ; preds = %.critedge2
  %47 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %47, align 4, !tbaa !76
  %48 = lshr i32 %.val31.i, 1
  %49 = and i32 %48, 1073741823
  %.not38.i = icmp ult i32 %49, %.val30.i
  br i1 %.not38.i, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = icmp slt i32 %.val30.i, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr i8, ptr %2, i64 16
  %54 = zext nneg i32 %.val30.i to i64
  br label %65

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %56, align 8, !tbaa !70
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.val36.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = and i32 %.val31.i, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %62, %63
  br label %Ivy_GraphToNetwork.exit

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ %54, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.val.i = load ptr, ptr %53, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 1073741823
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = and i32 %67, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = zext nneg i32 %74 to i64
  %77 = xor i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1073741823
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = and i32 %80, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = zext nneg i32 %87 to i64
  %90 = xor i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @Ivy_And(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %50, align 8, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %65, label %.critedge.i, !llvm.loop !97

.critedge.i:                                      ; preds = %65
  %.val35.i = load i32, ptr %39, align 8
  %97 = and i32 %.val35.i, 1
  %98 = ptrtoint ptr %92 to i64
  %99 = zext nneg i32 %97 to i64
  %100 = xor i64 %99, %98
  br label %Ivy_GraphToNetwork.exit

Ivy_GraphToNetwork.exit:                          ; preds = %40, %55, %.critedge.i
  %.025.in.i = phi i64 [ %45, %40 ], [ %64, %55 ], [ %100, %.critedge.i ]
  %.025.i = inttoptr i64 %.025.in.i to ptr
  tail call void @Ivy_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.025.i, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr i8, ptr %103, i64 4
  %.val53 = load i32, ptr %104, align 4, !tbaa !21
  %105 = icmp sgt i32 %.val53, 0
  br i1 %105, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %Ivy_GraphToNetwork.exit, %120
  %106 = phi ptr [ %121, %120 ], [ %101, %Ivy_GraphToNetwork.exit ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %120 ], [ 0, %Ivy_GraphToNetwork.exit ]
  %107 = phi ptr [ %123, %120 ], [ %103, %Ivy_GraphToNetwork.exit ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val40 = load ptr, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv62
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %113, i64 8
  %.val47 = load i32, ptr %114, align 8
  %115 = and i32 %.val47, 15
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %120, label %116

116:                                              ; preds = %.lr.ph55
  %117 = getelementptr i8, ptr %113, i64 12
  %.val48 = load i32, ptr %117, align 4, !tbaa !58
  %118 = icmp eq i32 %.val48, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 1) #12
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %.lr.ph55, %116, %119
  %121 = phi ptr [ %106, %.lr.ph55 ], [ %106, %116 ], [ %.pre, %119 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4, !tbaa !21
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next63, %125
  br i1 %126, label %.lr.ph55, label %.critedge4, !llvm.loop !101

.critedge4:                                       ; preds = %120, %Ivy_GraphToNetwork.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !12, i64 200}
!10 = !{!"Ivy_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !6, i64 120, !15, i64 152, !15, i64 156, !16, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !17, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !18, i64 216, !15, i64 224, !11, i64 232, !11, i64 240, !13, i64 248, !5, i64 256, !5, i64 264}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !12, i64 0}
!14 = !{!"Ivy_Obj_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Ivy_Man_t_", !12, i64 0}
!19 = !{!10, !15, i64 192}
!20 = !{!10, !11, i64 24}
!21 = !{!22, !15, i64 4}
!22 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !12, i64 8}
!23 = !{!22, !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !15, i64 176}
!26 = !{!"Rwt_Man_t_", !15, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !11, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !12, i64 120, !12, i64 128, !28, i64 136, !11, i64 144, !11, i64 152, !17, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !6, i64 188, !15, i64 1076, !15, i64 1080, !15, i64 1084, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144}
!27 = !{!"p1 short", !12, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"p2 omnipotent char", !12, i64 0}
!30 = !{!"p2 _ZTS11Rwt_Node_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!32 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!33 = !{!10, !17, i64 184}
!34 = !{!14, !15, i64 0}
!35 = !{!36, !16, i64 8}
!36 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !16, i64 8}
!37 = !{!15, !15, i64 0}
!38 = !{!26, !5, i64 1104}
!39 = !{!40, !15, i64 0}
!40 = !{!"Ivy_Store_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !6, i64 16}
!41 = !{!42, !43, i64 4}
!42 = !{!"Ivy_Cut_t_", !15, i64 0, !43, i64 4, !43, i64 6, !6, i64 8, !15, i64 32}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!26, !15, i64 1080}
!47 = !{!26, !15, i64 1076}
!48 = !{!26, !5, i64 1096}
!49 = !{!26, !29, i64 56}
!50 = !{!26, !28, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{!26, !28, i64 16}
!54 = !{!26, !11, i64 152}
!55 = !{!22, !15, i64 0}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!14, !15, i64 12}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = !{!26, !5, i64 1128}
!62 = !{!26, !31, i64 80}
!63 = !{!26, !28, i64 32}
!64 = !{!65, !12, i64 8}
!65 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !12, i64 8}
!66 = !{!26, !15, i64 1084}
!67 = !{!68, !69, i64 32}
!68 = !{!"Rwt_Node_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 10, !15, i64 11, !15, i64 11, !15, i64 11, !69, i64 16, !69, i64 24, !69, i64 32}
!69 = !{!"p1 _ZTS11Rwt_Node_t_", !12, i64 0}
!70 = !{!71, !72, i64 16}
!71 = !{!"Dec_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !72, i64 16, !73, i64 24}
!72 = !{!"p1 _ZTS11Dec_Node_t_", !12, i64 0}
!73 = !{!"Dec_Edge_t_", !15, i64 0, !15, i64 0}
!74 = distinct !{!74, !45}
!75 = !{!71, !15, i64 0}
!76 = !{!71, !15, i64 4}
!77 = !{!71, !15, i64 8}
!78 = distinct !{!78, !45}
!79 = !{!14, !13, i64 16}
!80 = !{!14, !13, i64 24}
!81 = !{!10, !15, i64 176}
!82 = !{!14, !15, i64 4}
!83 = !{!10, !13, i64 32}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!26, !5, i64 1120}
!87 = !{!26, !12, i64 128}
!88 = !{!26, !15, i64 112}
!89 = !{!26, !11, i64 144}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = !{!26, !5, i64 1112}
!93 = distinct !{!93, !45}
!94 = !{!26, !15, i64 184}
!95 = !{!26, !15, i64 180}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
