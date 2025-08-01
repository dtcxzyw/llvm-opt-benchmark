; ModuleID = 'bench/abc/original/intContain.ll'
source_filename = "bench/abc/original/intContain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Uniquness does not hold in %d frames.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckContainment(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 1) #7
  %4 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %3) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @Fra_FraigEquivence(ptr noundef %3, i32 noundef 1000000, i32 noundef 1) #7
  %8 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %7) #7
  tail call void @Aig_ManStop(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i32 [ %8, %6 ], [ %4, %2 ]
  tail call void @Aig_ManStop(ptr noundef %3) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Fra_FraigMiterStatus(ptr noundef) local_unnamed_addr #2

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckEquivalence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %4 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %3) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @Fra_FraigEquivence(ptr noundef %3, i32 noundef 1000000, i32 noundef 1) #7
  %8 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %7) #7
  tail call void @Aig_ManStop(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i32 [ %8, %6 ], [ %4, %2 ]
  tail call void @Aig_ManStop(ptr noundef %3) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesLatches(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 152
  %.val67 = load i32, ptr %5, align 8, !tbaa !3
  %6 = add nsw i32 %.val67, %.val
  %7 = mul nsw i32 %6, %1
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #7
  %9 = getelementptr i8, ptr %8, i64 48
  %.val68 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %.val69, i64 40
  store ptr %.val68, ptr %11, align 8, !tbaa !22
  %12 = add nsw i32 %1, 1
  %13 = getelementptr i8, ptr %0, i64 104
  %.val70 = load i32, ptr %13, align 8, !tbaa !23
  %14 = mul nsw i32 %.val70, %12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %3
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %18
  %22 = phi ptr [ %21, %18 ], [ null, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  store ptr %15, ptr %2, align 8, !tbaa !28
  %24 = icmp sgt i32 %.val70, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr i8, ptr %0, i64 108
  br label %33

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %0, i64 108
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = getelementptr i8, ptr %0, i64 112
  br label %.preheader

33:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.065102 = phi i32 [ 0, %.lr.ph ], [ %74, %Vec_PtrPush.exit ]
  %34 = load ptr, ptr %25, align 8, !tbaa !29
  %.val74 = load i32, ptr %26, align 4, !tbaa !30
  %35 = add nsw i32 %.val74, %.065102
  %36 = getelementptr i8, ptr %34, i64 8
  %.val76 = load ptr, ptr %36, align 8, !tbaa !27
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val76, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef %8) #7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load i32, ptr %42, align 8, !tbaa !26
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

47:                                               ; preds = %33
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !27
  store i32 16, ptr %42, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #9
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !27
  store i32 %58, ptr %42, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !24
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %40, ptr %73, align 8, !tbaa !31
  %74 = add nuw nsw i32 %.065102, 1
  %.val71 = load i32, ptr %13, align 8, !tbaa !23
  %75 = icmp slt i32 %74, %.val71
  br i1 %75, label %33, label %.critedge.preheader, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.0115 = phi i32 [ 0, %.preheader.lr.ph ], [ %199, %.critedge8 ]
  %.val75103 = load i32, ptr %28, align 4, !tbaa !30
  %76 = icmp sgt i32 %.val75103, 0
  br i1 %76, label %.lr.ph105, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph105, %.preheader
  %77 = load ptr, ptr %30, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %77, i64 4
  %.val80106 = load i32, ptr %78, align 4, !tbaa !24
  %79 = icmp sgt i32 %.val80106, 0
  br i1 %79, label %.lr.ph108, label %.critedge4.preheader

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph105 ], [ 0, %.preheader ]
  %80 = load ptr, ptr %29, align 8, !tbaa !29
  %81 = getelementptr i8, ptr %80, i64 8
  %.val77 = load ptr, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = tail call ptr @Aig_ObjCreateCi(ptr noundef %8) #7
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load i32, ptr %28, align 4, !tbaa !30
  %86 = sext i32 %.val75 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph105, label %.critedge2.preheader, !llvm.loop !35

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val72109 = load i32, ptr %13, align 8, !tbaa !23
  %88 = icmp sgt i32 %.val72109, 0
  br i1 %88, label %.lr.ph111, label %.critedge8

.lr.ph108:                                        ; preds = %.critedge2.preheader, %.critedge2
  %89 = phi ptr [ %126, %.critedge2 ], [ %77, %.critedge2.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val78 = load ptr, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv117
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge2, label %94

94:                                               ; preds = %.lr.ph108
  %95 = getelementptr i8, ptr %92, i64 24
  %.val81 = load i64, ptr %95, align 8
  %96 = trunc i64 %.val81 to i32
  %97 = and i32 %96, 7
  %98 = add nsw i32 %97, -7
  %narrow.i = icmp ult i32 %98, -2
  br i1 %narrow.i, label %.critedge2, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %92, i64 8
  %.val82 = load ptr, ptr %100, align 8, !tbaa !36
  %101 = ptrtoint ptr %.val82 to i64
  %102 = and i64 %101, -2
  %.not.i90 = icmp eq i64 %102, 0
  br i1 %.not.i90, label %Aig_ObjChild0Copy.exit, label %103

103:                                              ; preds = %99
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %99, %103
  %111 = phi ptr [ %110, %103 ], [ null, %99 ]
  %112 = getelementptr i8, ptr %92, i64 16
  %.val84 = load ptr, ptr %112, align 8, !tbaa !37
  %113 = ptrtoint ptr %.val84 to i64
  %114 = and i64 %113, -2
  %.not.i91 = icmp eq i64 %114, 0
  br i1 %.not.i91, label %Aig_ObjChild1Copy.exit, label %115

115:                                              ; preds = %Aig_ObjChild0Copy.exit
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = and i64 %113, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %115
  %123 = phi ptr [ %122, %115 ], [ null, %Aig_ObjChild0Copy.exit ]
  %124 = tail call ptr @Aig_And(ptr noundef %8, ptr noundef %111, ptr noundef %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !22
  %.pre = load ptr, ptr %30, align 8, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %94, %.lr.ph108
  %126 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %89, %94 ], [ %89, %.lr.ph108 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %127 = getelementptr i8, ptr %126, i64 4
  %.val80 = load i32, ptr %127, align 4, !tbaa !24
  %128 = sext i32 %.val80 to i64
  %129 = icmp slt i64 %indvars.iv.next118, %128
  br i1 %129, label %.lr.ph108, label %.critedge4.preheader, !llvm.loop !38

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit93
  %130 = icmp sgt i32 %.val72, 0
  br i1 %130, label %.lr.ph114, label %.critedge8

.lr.ph111:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit93
  %.3110 = phi i32 [ %150, %Aig_ObjChild0Copy.exit93 ], [ 0, %.critedge4.preheader ]
  %131 = load ptr, ptr %31, align 8, !tbaa !39
  %.val85 = load i32, ptr %32, align 8, !tbaa !40
  %132 = add nsw i32 %.val85, %.3110
  %133 = getelementptr i8, ptr %131, i64 8
  %.val79 = load ptr, ptr %133, align 8, !tbaa !27
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %.val79, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr i8, ptr %136, i64 8
  %.val83 = load ptr, ptr %137, align 8, !tbaa !36
  %138 = ptrtoint ptr %.val83 to i64
  %139 = and i64 %138, -2
  %.not.i92 = icmp eq i64 %139, 0
  br i1 %.not.i92, label %Aig_ObjChild0Copy.exit93, label %140

140:                                              ; preds = %.lr.ph111
  %141 = inttoptr i64 %139 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = and i64 %138, 1
  %145 = ptrtoint ptr %143 to i64
  %146 = xor i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  br label %Aig_ObjChild0Copy.exit93

Aig_ObjChild0Copy.exit93:                         ; preds = %.lr.ph111, %140
  %148 = phi ptr [ %147, %140 ], [ null, %.lr.ph111 ]
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %148, ptr %149, align 8, !tbaa !22
  %150 = add nuw nsw i32 %.3110, 1
  %.val72 = load i32, ptr %13, align 8, !tbaa !23
  %151 = icmp slt i32 %150, %.val72
  br i1 %151, label %.lr.ph111, label %.critedge6.preheader, !llvm.loop !41

.lr.ph114:                                        ; preds = %.critedge6.preheader, %Vec_PtrPush.exit100
  %.4113 = phi i32 [ %197, %Vec_PtrPush.exit100 ], [ 0, %.critedge6.preheader ]
  %.val86 = load ptr, ptr %31, align 8, !tbaa !39
  %.val87 = load i32, ptr %32, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %152, align 8, !tbaa !27
  %153 = add nsw i32 %.val87, %.4113
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val86.val, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %.val88 = load ptr, ptr %29, align 8, !tbaa !29
  %.val89 = load i32, ptr %28, align 4, !tbaa !30
  %157 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %157, align 8, !tbaa !27
  %158 = add nsw i32 %.val89, %.4113
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val88.val, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %163, ptr %164, align 8, !tbaa !22
  %165 = load ptr, ptr %2, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = load i32, ptr %165, align 8, !tbaa !26
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_PtrGrow.exit11_crit_edge.i94

.Vec_PtrGrow.exit11_crit_edge.i94:                ; preds = %.lr.ph114
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8, !tbaa !27
  br label %Vec_PtrPush.exit100

170:                                              ; preds = %.lr.ph114
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %.not9.i.i98 = icmp eq ptr %174, null
  br i1 %.not9.i.i98, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i99

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i99

Vec_PtrGrow.exit.i99:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8, !tbaa !27
  store i32 16, ptr %165, align 8, !tbaa !26
  br label %Vec_PtrPush.exit100

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %.not9.i10.i97 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 3
  br i1 %.not9.i10.i97, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #9
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !27
  store i32 %181, ptr %165, align 8, !tbaa !26
  br label %Vec_PtrPush.exit100

Vec_PtrPush.exit100:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i94, %Vec_PtrGrow.exit.i99, %190
  %192 = phi ptr [ %.pre.i96, %.Vec_PtrGrow.exit11_crit_edge.i94 ], [ %191, %190 ], [ %179, %Vec_PtrGrow.exit.i99 ]
  %193 = load i32, ptr %166, align 4, !tbaa !24
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4, !tbaa !24
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr %163, ptr %196, align 8, !tbaa !31
  %197 = add nuw nsw i32 %.4113, 1
  %.val73 = load i32, ptr %13, align 8, !tbaa !23
  %198 = icmp slt i32 %197, %.val73
  br i1 %198, label %.lr.ph114, label %.critedge8, !llvm.loop !42

.critedge8:                                       ; preds = %Vec_PtrPush.exit100, %.critedge4.preheader, %.critedge6.preheader
  %199 = add nuw nsw i32 %.0115, 1
  %exitcond.not = icmp eq i32 %199, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !43

.critedge._crit_edge:                             ; preds = %.critedge8, %.critedge.preheader
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Inter_ManAppendCone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 48
  %.val28 = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val28, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3241 = load i32, ptr %10, align 4, !tbaa !24
  %11 = icmp sgt i32 %.val3241, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3143 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val3143, 0
  br i1 %15, label %.lr.ph45, label %.critedge2

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %9, %4 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val30 = load ptr, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i64 4
  %.val32 = load i32, ptr %24, align 4, !tbaa !24
  %25 = sext i32 %.val32 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !45

.lr.ph45:                                         ; preds = %.critedge.preheader, %.critedge
  %27 = phi ptr [ %64, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge ], [ 0, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val29 = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv47
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.lr.ph45
  %33 = getelementptr i8, ptr %30, i64 24
  %.val33 = load i64, ptr %33, align 8
  %34 = trunc i64 %.val33 to i32
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -7
  %narrow.i = icmp ult i32 %36, -2
  br i1 %narrow.i, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %30, i64 8
  %.val35 = load ptr, ptr %38, align 8, !tbaa !36
  %39 = ptrtoint ptr %.val35 to i64
  %40 = and i64 %39, -2
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = and i64 %39, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = xor i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %37, %41
  %49 = phi ptr [ %48, %41 ], [ null, %37 ]
  %50 = getelementptr i8, ptr %30, i64 16
  %.val36 = load ptr, ptr %50, align 8, !tbaa !37
  %51 = ptrtoint ptr %.val36 to i64
  %52 = and i64 %51, -2
  %.not.i38 = icmp eq i64 %52, 0
  br i1 %.not.i38, label %Aig_ObjChild1Copy.exit, label %53

53:                                               ; preds = %Aig_ObjChild0Copy.exit
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = and i64 %51, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %53
  %61 = phi ptr [ %60, %53 ], [ null, %Aig_ObjChild0Copy.exit ]
  %62 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %49, ptr noundef %61) #7
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !22
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %32, %.lr.ph45
  %64 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %27, %32 ], [ %27, %.lr.ph45 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val31 = load i32, ptr %65, align 4, !tbaa !24
  %66 = sext i32 %.val31 to i64
  %67 = icmp slt i64 %indvars.iv.next48, %66
  br i1 %67, label %.lr.ph45, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %68 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %68, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %69, align 8, !tbaa !27
  %.val37.val.val = load ptr, ptr %.val37.val, align 8, !tbaa !31
  %70 = getelementptr i8, ptr %.val37.val.val, i64 8
  %.val34 = load ptr, ptr %70, align 8, !tbaa !36
  %71 = ptrtoint ptr %.val34 to i64
  %72 = and i64 %71, -2
  %.not.i39 = icmp eq i64 %72, 0
  br i1 %.not.i39, label %Aig_ObjChild0Copy.exit40, label %73

73:                                               ; preds = %.critedge2
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = and i64 %71, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  br label %Aig_ObjChild0Copy.exit40

Aig_ObjChild0Copy.exit40:                         ; preds = %.critedge2, %73
  %80 = phi i64 [ %79, %73 ], [ 0, %.critedge2 ]
  %81 = sext i32 %3 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %83) #7
  ret void
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inter_ManCheckInductiveContainment(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %6, align 8, !tbaa !23
  %7 = call ptr @Inter_ManFramesLatches(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 8
  %.val43 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %.preheader
  %11 = sext i32 %.val to i64
  %wide.trip.count52 = zext nneg i32 %2 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next50, %.lr.ph47 ]
  %12 = mul nsw i64 %indvars.iv49, %11
  %13 = getelementptr inbounds ptr, ptr %.val43, i64 %12
  tail call void @Inter_ManAppendCone(ptr noundef %1, ptr noundef %7, ptr noundef %13, i32 noundef 0)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph47, %.preheader
  %.040.lcssa = phi i32 [ 0, %.preheader ], [ %2, %.lr.ph47 ]
  %14 = mul nsw i32 %.040.lcssa, %.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val43, i64 %15
  tail call void @Inter_ManAppendCone(ptr noundef %1, ptr noundef %7, ptr noundef %16, i32 noundef 1)
  br label %.loopexit

17:                                               ; preds = %4
  tail call void @Inter_ManAppendCone(ptr noundef %1, ptr noundef %7, ptr noundef %.val43, i32 noundef 1)
  %.not4244 = icmp slt i32 %2, 1
  br i1 %.not4244, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = sext i32 %.val to i64
  %19 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = mul nsw i64 %indvars.iv, %18
  %21 = getelementptr inbounds ptr, ptr %.val43, i64 %20
  tail call void @Inter_ManAppendCone(ptr noundef %1, ptr noundef %7, ptr noundef %21, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %17, %._crit_edge
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %22) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.loopexit, %23
  tail call void @free(ptr noundef nonnull %8) #7
  %24 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #7
  %25 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef 0) #7
  %26 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %25, i32 noundef 1, i32 noundef 0) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %Vec_PtrFree.exit
  tail call void @Cnf_DataFree(ptr noundef %25) #7
  tail call void @Aig_ManStop(ptr noundef %7) #7
  br label %33

29:                                               ; preds = %Vec_PtrFree.exit
  %30 = tail call i32 @sat_solver_solve(ptr noundef nonnull %26, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  tail call void @Cnf_DataFree(ptr noundef %25) #7
  tail call void @Aig_ManStop(ptr noundef %7) #7
  tail call void @sat_solver_delete(ptr noundef nonnull %26) #7
  %31 = icmp eq i32 %30, -1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %28
  %.0 = phi i32 [ 1, %28 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.0
}

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Inter_ManCheckUniqueness(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %122, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @sat_solver_nvars(ptr noundef %1) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %122, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !49
  store i32 100, ptr %10, align 8, !tbaa !51
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %16, i64 4
  %.val8796 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val8796, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %21 = phi ptr [ %12, %.lr.ph ], [ %.pre.i148, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %22 = phi ptr [ %16, %.lr.ph ], [ %54, %Vec_IntPush.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val85 = load ptr, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  %27 = getelementptr i8, ptr %25, i64 36
  %.val88 = load i32, ptr %27, align 4, !tbaa !57
  %28 = sext i32 %.val88 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !49
  %32 = load i32, ptr %10, align 8, !tbaa !51
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %20
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %44) #9
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #8
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink157 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink157, ptr %13, align 8, !tbaa !52
  store i32 %.sink, ptr %10, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i148 = phi ptr [ %21, %20 ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %11, align 4, !tbaa !49
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i148, i64 %50
  store i32 %30, ptr %51, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr i8, ptr %54, i64 4
  %.val87 = load i32, ptr %55, align 4, !tbaa !24
  %56 = sext i32 %.val87 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %20, label %.critedge.thread, !llvm.loop !58

.critedge.thread:                                 ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %11, align 4, !tbaa !49
  %58 = tail call ptr @Sat_SolverGetModel(ptr noundef %1, ptr noundef nonnull %.pre.i148, i32 noundef %.pre) #7
  br label %60

.critedge:                                        ; preds = %9
  %59 = tail call ptr @Sat_SolverGetModel(ptr noundef %1, ptr noundef %12, i32 noundef 0) #7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %.critedge.thread, %.critedge
  %61 = phi ptr [ %58, %.critedge.thread ], [ %59, %.critedge ]
  %62 = phi ptr [ %.pre.i148, %.critedge.thread ], [ %12, %.critedge ]
  tail call void @free(ptr noundef nonnull %62) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %60
  %63 = phi ptr [ %59, %.critedge ], [ %61, %60 ]
  tail call void @free(ptr noundef nonnull %10) #7
  %64 = tail call ptr @Fra_SmlStart(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 1) #7
  %65 = getelementptr i8, ptr %0, i64 136
  %.val89 = load i32, ptr %65, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %0, i64 104
  %.val91 = load i32, ptr %66, align 8, !tbaa !23
  %67 = sub nsw i32 %.val89, %.val91
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %69, i64 4
  %.val8698 = load i32, ptr %70, align 4, !tbaa !24
  %71 = icmp slt i32 %67, %.val8698
  br i1 %71, label %.lr.ph101.preheader, label %.critedge2.preheader

.lr.ph101.preheader:                              ; preds = %Vec_IntFree.exit
  %72 = sext i32 %67 to i64
  br label %.lr.ph101

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph101
  %73 = trunc nuw i64 %indvars.iv.next130 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_IntFree.exit
  %.070.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %73, %.critedge2.preheader.loopexit ]
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %.preheader95.preheader, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %.critedge2.preheader
  tail call void @Fra_SmlSimulateOne(ptr noundef %64) #7
  br label %._crit_edge124

.preheader95.preheader:                           ; preds = %.critedge2.preheader
  %.val90102.pre = load i32, ptr %65, align 8, !tbaa !3
  %.val92103.pre = load i32, ptr %66, align 8, !tbaa !23
  br label %.preheader95

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv131 = phi i64 [ %72, %.lr.ph101.preheader ], [ %indvars.iv.next132, %.lr.ph101 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next130, %.lr.ph101 ]
  %75 = phi ptr [ %69, %.lr.ph101.preheader ], [ %81, %.lr.ph101 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val84 = load ptr, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds ptr, ptr %.val84, i64 %indvars.iv131
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %79 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv129
  %80 = load i32, ptr %79, align 4, !tbaa !3
  tail call void @Fra_SmlAssignConst(ptr noundef %64, ptr noundef %78, i32 noundef %80, i32 noundef 0) #7
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %81 = load ptr, ptr %68, align 8, !tbaa !29
  %82 = getelementptr i8, ptr %81, i64 4
  %.val86 = load i32, ptr %82, align 4, !tbaa !24
  %83 = sext i32 %.val86 to i64
  %84 = icmp slt i64 %indvars.iv.next132, %83
  br i1 %84, label %.lr.ph101, label %.critedge2.preheader.loopexit, !llvm.loop !59

.preheader95:                                     ; preds = %.preheader95.preheader, %.critedge4
  %.val92103 = phi i32 [ %.val92103151, %.critedge4 ], [ %.val92103.pre, %.preheader95.preheader ]
  %.val90102 = phi i32 [ %.val90102149, %.critedge4 ], [ %.val90102.pre, %.preheader95.preheader ]
  %.171109 = phi i32 [ %.272.lcssa, %.critedge4 ], [ %.070.lcssa, %.preheader95.preheader ]
  %.178108 = phi i32 [ %97, %.critedge4 ], [ 0, %.preheader95.preheader ]
  %85 = icmp sgt i32 %.val90102, %.val92103
  br i1 %85, label %.lr.ph106.preheader, label %.critedge4

.lr.ph106.preheader:                              ; preds = %.preheader95
  %86 = sext i32 %.171109 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv138 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next139, %.lr.ph106 ]
  %indvars.iv136 = phi i64 [ %86, %.lr.ph106.preheader ], [ %indvars.iv.next137, %.lr.ph106 ]
  %87 = load ptr, ptr %68, align 8, !tbaa !29
  %88 = getelementptr i8, ptr %87, i64 8
  %.val = load ptr, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv138
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %91 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv136
  %92 = load i32, ptr %91, align 4, !tbaa !3
  tail call void @Fra_SmlAssignConst(ptr noundef %64, ptr noundef %90, i32 noundef %92, i32 noundef %.178108) #7
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val90 = load i32, ptr %65, align 8, !tbaa !3
  %.val92 = load i32, ptr %66, align 8, !tbaa !23
  %93 = sub nsw i32 %.val90, %.val92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next139, %94
  br i1 %95, label %.lr.ph106, label %.critedge4.loopexit, !llvm.loop !60

.critedge4.loopexit:                              ; preds = %.lr.ph106
  %96 = trunc nsw i64 %indvars.iv.next137 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader95
  %.val92103151 = phi i32 [ %.val92103, %.preheader95 ], [ %.val92, %.critedge4.loopexit ]
  %.val90102149 = phi i32 [ %.val90102, %.preheader95 ], [ %.val90, %.critedge4.loopexit ]
  %.272.lcssa = phi i32 [ %.171109, %.preheader95 ], [ %96, %.critedge4.loopexit ]
  %97 = add nuw nsw i32 %.178108, 1
  %exitcond.not = icmp eq i32 %97, %3
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.preheader95, !llvm.loop !61

.critedge2._crit_edge:                            ; preds = %.critedge4
  tail call void @Fra_SmlSimulateOne(ptr noundef %64) #7
  br label %.lr.ph123

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %.lr.ph123
  %.1.lcssa = phi i32 [ %.0121, %.lr.ph123 ], [ %104, %.preheader.lr.ph.split.us ], [ %spec.select, %._crit_edge ]
  %exitcond146.not = icmp eq i32 %98, %3
  br i1 %exitcond146.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !62

.lr.ph123:                                        ; preds = %.critedge2._crit_edge, %.loopexit
  %indvars.iv143.in = phi i32 [ %indvars.iv143, %.loopexit ], [ %3, %.critedge2._crit_edge ]
  %.0121 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %.critedge2._crit_edge ]
  %.279120 = phi i32 [ %98, %.loopexit ], [ 0, %.critedge2._crit_edge ]
  %indvars.iv143 = add i32 %indvars.iv143.in, -1
  %98 = add nuw nsw i32 %.279120, 1
  %99 = icmp slt i32 %98, %3
  br i1 %99, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.lr.ph123
  %100 = load i32, ptr %66, align 8, !tbaa !23
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %102 = icmp eq i32 %100, 0
  %103 = select i1 %102, i32 %indvars.iv143, i32 0
  %104 = add i32 %.0121, %103
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.val94154 = phi i32 [ %.val94, %._crit_edge ], [ %100, %.preheader.lr.ph ]
  %.1118 = phi i32 [ %spec.select, %._crit_edge ], [ %.0121, %.preheader.lr.ph ]
  %.276117 = phi i32 [ %119, %._crit_edge ], [ %98, %.preheader.lr.ph ]
  %105 = icmp sgt i32 %.val94154, 0
  br i1 %105, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.preheader, %114
  %.val93112 = phi i32 [ %.val94.pre.pre, %114 ], [ %.val94154, %.preheader ]
  %.073111 = phi i32 [ %115, %114 ], [ 0, %.preheader ]
  %106 = load ptr, ptr %68, align 8, !tbaa !29
  %.val3.i = load i32, ptr %65, align 8, !tbaa !3
  %107 = sub i32 %.073111, %.val93112
  %108 = add i32 %107, %.val3.i
  %109 = getelementptr i8, ptr %106, i64 8
  %.val.i = load ptr, ptr %109, align 8, !tbaa !27
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %.val.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = tail call i32 @Fra_SmlNodesCompareInFrame(ptr noundef %64, ptr noundef %112, ptr noundef %112, i32 noundef %.279120, i32 noundef %.276117) #7
  %.not83 = icmp eq i32 %113, 0
  %.val94.pre.pre = load i32, ptr %66, align 8, !tbaa !23
  br i1 %.not83, label %._crit_edge, label %114

114:                                              ; preds = %.lr.ph113
  %115 = add nuw nsw i32 %.073111, 1
  %116 = icmp slt i32 %115, %.val94.pre.pre
  br i1 %116, label %.lr.ph113, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %114, %.lr.ph113, %.preheader
  %.val94 = phi i32 [ %.val94154, %.preheader ], [ %.val94.pre.pre, %.lr.ph113 ], [ %.val94.pre.pre, %114 ]
  %.073.lcssa = phi i32 [ 0, %.preheader ], [ %115, %114 ], [ %.073111, %.lr.ph113 ]
  %117 = icmp eq i32 %.073.lcssa, %.val94
  %118 = zext i1 %117 to i32
  %spec.select = add nsw i32 %.1118, %118
  %119 = add nuw i32 %.276117, 1
  %exitcond145.not = icmp eq i32 %119, %3
  br i1 %exitcond145.not, label %.loopexit, label %.preheader, !llvm.loop !64

._crit_edge124:                                   ; preds = %.loopexit, %.critedge2._crit_edge.thread
  %.0.lcssa = phi i32 [ 0, %.critedge2._crit_edge.thread ], [ %.1.lcssa, %.loopexit ]
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  tail call void @Fra_SmlStop(ptr noundef %64) #7
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %._crit_edge124
  tail call void @free(ptr noundef nonnull %63) #7
  br label %122

122:                                              ; preds = %121, %._crit_edge124, %6, %4
  ret i32 1
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fra_SmlAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fra_SmlSimulateOne(ptr noundef) local_unnamed_addr #2

declare i32 @Fra_SmlNodesCompareInFrame(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!24 = !{!25, !4, i64 4}
!25 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!26 = !{!25, !4, i64 0}
!27 = !{!25, !10, i64 8}
!28 = !{!11, !11, i64 0}
!29 = !{!8, !11, i64 16}
!30 = !{!8, !4, i64 108}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !11, i64 32}
!35 = distinct !{!35, !33}
!36 = !{!13, !12, i64 8}
!37 = !{!13, !12, i64 16}
!38 = distinct !{!38, !33}
!39 = !{!8, !11, i64 24}
!40 = !{!8, !4, i64 112}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50, !4, i64 4}
!50 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!51 = !{!50, !4, i64 0}
!52 = !{!50, !15, i64 8}
!53 = !{!54, !20, i64 0}
!54 = !{!"Cnf_Dat_t_", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !55, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !18, i64 64}
!55 = !{!"p2 int", !10, i64 0}
!56 = !{!54, !15, i64 32}
!57 = !{!13, !4, i64 36}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
