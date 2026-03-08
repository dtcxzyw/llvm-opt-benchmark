; ModuleID = 'bench/abc/original/abcReconv.ll'
source_filename = "bench/abc/original/abcReconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeFindCut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br i1 %8, label %11, label %Vec_PtrPush.exit

11:                                               ; preds = %3
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8, !tbaa !14
  store i32 16, ptr %5, align 8, !tbaa !13
  %.pre = load i32, ptr %6, align 4, !tbaa !11
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %3, %Vec_PtrGrow.exit.i
  %17 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %3 ]
  %18 = phi ptr [ %16, %Vec_PtrGrow.exit.i ], [ %10, %3 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %1, i64 32
  %.val39 = load ptr, ptr %23, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %24, align 8, !tbaa !23
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !36
  %25 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %25, align 8, !tbaa !14
  %26 = sext i32 %.val39.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load i32, ptr %22, align 8, !tbaa !13
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !14
  br label %Vec_PtrPush.exit58

33:                                               ; preds = %Vec_PtrPush.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not9.i.i56 = icmp eq ptr %37, null
  br i1 %.not9.i.i56, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i57

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !14
  store i32 16, ptr %22, align 8, !tbaa !13
  br label %Vec_PtrPush.exit58

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %.not9.i10.i55 = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i55, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #12
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !14
  store i32 %44, ptr %22, align 8, !tbaa !13
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %53
  %55 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i57 ]
  %56 = load i32, ptr %29, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !11
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %28, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %.val44 = load ptr, ptr %1, align 8, !tbaa !16
  %.val45 = load ptr, ptr %23, align 8, !tbaa !22
  %61 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %61, align 8, !tbaa !23
  %62 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %62, align 4, !tbaa !36
  %63 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %63, align 8, !tbaa !14
  %64 = sext i32 %.val45.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load i32, ptr %60, align 8, !tbaa !13
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %Vec_PtrPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !14
  br label %Vec_PtrPush.exit65

71:                                               ; preds = %Vec_PtrPush.exit58
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.not9.i.i63 = icmp eq ptr %75, null
  br i1 %.not9.i.i63, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i64

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !14
  store i32 16, ptr %60, align 8, !tbaa !13
  br label %Vec_PtrPush.exit65

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %.not9.i10.i62 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i62, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #12
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #13
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !14
  store i32 %82, ptr %60, align 8, !tbaa !13
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %91
  %93 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %92, %91 ], [ %80, %Vec_PtrGrow.exit.i64 ]
  %94 = load i32, ptr %67, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !11
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %96
  store ptr %66, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 32
  store i32 %100, ptr %98, align 4
  %.val40 = load ptr, ptr %1, align 8, !tbaa !16
  %.val41 = load ptr, ptr %23, align 8, !tbaa !22
  %101 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %101, align 8, !tbaa !23
  %.val41.val = load i32, ptr %.val41, align 4, !tbaa !36
  %102 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %102, align 8, !tbaa !14
  %103 = sext i32 %.val41.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 32
  store i32 %108, ptr %106, align 4
  %.val46 = load ptr, ptr %1, align 8, !tbaa !16
  %.val47 = load ptr, ptr %23, align 8, !tbaa !22
  %109 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %109, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %110, align 4, !tbaa !36
  %111 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %111, align 8, !tbaa !14
  %112 = sext i32 %.val47.val to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 32
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !11
  %.val42 = load ptr, ptr %1, align 8, !tbaa !16
  %.val43 = load ptr, ptr %23, align 8, !tbaa !22
  %121 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %121, align 8, !tbaa !23
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !36
  %122 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %122, align 8, !tbaa !14
  %123 = sext i32 %.val43.val to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = load i32, ptr %119, align 8, !tbaa !13
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  br i1 %127, label %130, label %Vec_PtrPush.exit72

130:                                              ; preds = %Vec_PtrPush.exit65
  %.not9.i.i70 = icmp eq ptr %129, null
  br i1 %.not9.i.i70, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i71

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %128, align 8, !tbaa !14
  store i32 16, ptr %119, align 8, !tbaa !13
  %.pre99 = load i32, ptr %120, align 4, !tbaa !11
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %Vec_PtrPush.exit65, %Vec_PtrGrow.exit.i71
  %136 = phi i32 [ %.pre99, %Vec_PtrGrow.exit.i71 ], [ 0, %Vec_PtrPush.exit65 ]
  %137 = phi ptr [ %135, %Vec_PtrGrow.exit.i71 ], [ %129, %Vec_PtrPush.exit65 ]
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %120, align 4, !tbaa !11
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %137, i64 %139
  store ptr %125, ptr %140, align 8, !tbaa !15
  %141 = load ptr, ptr %118, align 8, !tbaa !37
  %.val48 = load ptr, ptr %1, align 8, !tbaa !16
  %.val49 = load ptr, ptr %23, align 8, !tbaa !22
  %142 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %142, align 8, !tbaa !23
  %143 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %143, align 4, !tbaa !36
  %144 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %144, align 8, !tbaa !14
  %145 = sext i32 %.val49.val to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load i32, ptr %141, align 8, !tbaa !13
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %Vec_PtrPush.exit72
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !14
  br label %Vec_PtrPush.exit79

152:                                              ; preds = %Vec_PtrPush.exit72
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %.not9.i.i77 = icmp eq ptr %156, null
  br i1 %.not9.i.i77, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i78

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8, !tbaa !14
  store i32 16, ptr %141, align 8, !tbaa !13
  br label %Vec_PtrPush.exit79

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %.not9.i10.i76 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i76, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #12
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #13
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !14
  store i32 %163, ptr %141, align 8, !tbaa !13
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %172
  %174 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %173, %172 ], [ %161, %Vec_PtrGrow.exit.i78 ]
  %175 = load i32, ptr %148, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4, !tbaa !11
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %177
  store ptr %147, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %180

180:                                              ; preds = %180, %Vec_PtrPush.exit79
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %118, align 8, !tbaa !37
  %183 = load i32, ptr %0, align 8, !tbaa !38
  %184 = load i32, ptr %179, align 8, !tbaa !39
  %185 = tail call fastcc i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %186, label %180, !llvm.loop !40

186:                                              ; preds = %180
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %187, label %200

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr i8, ptr %188, i64 4
  %.val6.i = load i32, ptr %189, align 4, !tbaa !11
  %190 = icmp sgt i32 %.val6.i, 0
  br i1 %190, label %.lr.ph.i, label %Abc_NodesUnmarkB.exit

.lr.ph.i:                                         ; preds = %187
  %191 = getelementptr i8, ptr %188, i64 8
  br label %192

192:                                              ; preds = %192, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %192 ]
  %.val5.i = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, -33
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %189, align 4, !tbaa !11
  %198 = sext i32 %.val.i to i64
  %199 = icmp slt i64 %indvars.iv.next.i, %198
  br i1 %199, label %192, label %Abc_NodesUnmarkB.exit, !llvm.loop !42

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !11
  %204 = load ptr, ptr %118, align 8, !tbaa !37
  %205 = getelementptr i8, ptr %204, i64 4
  %.val5095 = load i32, ptr %205, align 4, !tbaa !11
  %206 = icmp sgt i32 %.val5095, 0
  br i1 %206, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit86, %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.critedge

.lr.ph:                                           ; preds = %200, %Vec_PtrPush.exit86
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit86 ], [ 0, %200 ]
  %209 = phi ptr [ %245, %Vec_PtrPush.exit86 ], [ %204, %200 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val51 = load ptr, ptr %210, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = load ptr, ptr %201, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = load i32, ptr %213, align 8, !tbaa !13
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_PtrGrow.exit11_crit_edge.i80

.Vec_PtrGrow.exit11_crit_edge.i80:                ; preds = %.lr.ph
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !14
  br label %Vec_PtrPush.exit86

218:                                              ; preds = %.lr.ph
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %.not9.i.i84 = icmp eq ptr %222, null
  br i1 %.not9.i.i84, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %222, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i85

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i85

Vec_PtrGrow.exit.i85:                             ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8, !tbaa !14
  store i32 16, ptr %213, align 8, !tbaa !13
  br label %Vec_PtrPush.exit86

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %.not9.i10.i83 = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 3
  br i1 %.not9.i10.i83, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #12
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #13
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !14
  store i32 %229, ptr %213, align 8, !tbaa !13
  br label %Vec_PtrPush.exit86

Vec_PtrPush.exit86:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i80, %Vec_PtrGrow.exit.i85, %238
  %240 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %239, %238 ], [ %227, %Vec_PtrGrow.exit.i85 ]
  %241 = load i32, ptr %214, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4, !tbaa !11
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %240, i64 %243
  store ptr %212, ptr %244, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load ptr, ptr %118, align 8, !tbaa !37
  %246 = getelementptr i8, ptr %245, i64 4
  %.val50 = load i32, ptr %246, align 4, !tbaa !11
  %247 = sext i32 %.val50 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %.lr.ph, label %.critedge.preheader, !llvm.loop !44

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = load ptr, ptr %201, align 8, !tbaa !43
  %251 = load i32, ptr %207, align 4, !tbaa !45
  %252 = load i32, ptr %208, align 4, !tbaa !46
  %253 = tail call fastcc i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %.not38 = icmp eq i32 %253, 0
  br i1 %.not38, label %254, label %.critedge, !llvm.loop !47

254:                                              ; preds = %.critedge
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr i8, ptr %255, i64 4
  %.val6.i87 = load i32, ptr %256, align 4, !tbaa !11
  %257 = icmp sgt i32 %.val6.i87, 0
  br i1 %257, label %.lr.ph.i88, label %Abc_NodesUnmarkB.exit

.lr.ph.i88:                                       ; preds = %254
  %258 = getelementptr i8, ptr %255, i64 8
  br label %259

259:                                              ; preds = %259, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %259 ]
  %.val5.i90 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i90, i64 %indvars.iv.i89
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, -33
  store i32 %264, ptr %262, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %.val.i92 = load i32, ptr %256, align 4, !tbaa !11
  %265 = sext i32 %.val.i92 to i64
  %266 = icmp slt i64 %indvars.iv.next.i91, %265
  br i1 %266, label %259, label %Abc_NodesUnmarkB.exit, !llvm.loop !42

Abc_NodesUnmarkB.exit:                            ; preds = %259, %192, %254, %187
  %.036 = load ptr, ptr %118, align 8, !tbaa !37
  ret ptr %.036
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !11
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread107

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %7, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03783 = phi i32 [ 100, %.lr.ph ], [ %.271, %.thread ]
  %.03882 = phi ptr [ null, %.lr.ph ], [ %.24070, %.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 20
  %.val15.i = load i32, ptr %11, align 4
  %12 = and i32 %.val15.i, 15
  switch i32 %12, label %13 [
    i32 5, label %Abc_NodeGetLeafCostOne.exit
    i32 2, label %Abc_NodeGetLeafCostOne.exit
  ]

13:                                               ; preds = %8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %10, i64 32
  %.val12.i = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !23
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !36
  %16 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %16, align 8, !tbaa !14
  %17 = sext i32 %.val12.val.i to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 5
  %.lobit.i = and i32 %22, 1
  %23 = xor i32 %.lobit.i, 1
  %24 = getelementptr i8, ptr %.val12.i, i64 4
  %.val14.val.i = load i32, ptr %24, align 4, !tbaa !36
  %25 = sext i32 %.val14.val.i to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 5
  %.lobit11.i = and i32 %30, 1
  %31 = xor i32 %.lobit11.i, 1
  %32 = add nuw nsw i32 %31, %23
  %33 = icmp samesign ult i32 %32, 2
  br i1 %33, label %Abc_NodeGetLeafCostOne.exit, label %34

34:                                               ; preds = %13
  %35 = getelementptr i8, ptr %10, i64 44
  %.val16.i = load i32, ptr %35, align 4, !tbaa !48
  %36 = icmp sgt i32 %.val16.i, %3
  %..i = select i1 %36, i32 999, i32 2
  br label %Abc_NodeGetLeafCostOne.exit

Abc_NodeGetLeafCostOne.exit:                      ; preds = %8, %8, %13, %34
  %.0.i = phi i32 [ %32, %13 ], [ 999, %8 ], [ %..i, %34 ], [ 999, %8 ]
  %37 = icmp sgt i32 %.03783, %.0.i
  br i1 %37, label %46, label %38

38:                                               ; preds = %Abc_NodeGetLeafCostOne.exit
  %39 = icmp eq i32 %.03783, %.0.i
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = lshr i32 %.val15.i, 12
  %42 = getelementptr inbounds nuw i8, ptr %.03882, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = icmp samesign ugt i32 %41, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %Abc_NodeGetLeafCostOne.exit, %40
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %38, %40, %46
  %.271 = phi i32 [ %.0.i, %46 ], [ %.03783, %40 ], [ %.03783, %38 ]
  %.24070 = phi ptr [ %10, %46 ], [ %.03882, %40 ], [ %.03882, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !49

.critedge:                                        ; preds = %.thread
  %48 = icmp eq ptr %.24070, null
  br i1 %48, label %.critedge.thread107, label %.critedge.thread

.critedge.thread:                                 ; preds = %46, %.critedge
  %.175 = phi i32 [ %.271, %.critedge ], [ 0, %46 ]
  %.13974 = phi ptr [ %.24070, %.critedge ], [ %10, %46 ]
  %49 = add nsw i32 %.val, -1
  %50 = add nsw i32 %.175, %49
  %51 = icmp sgt i32 %50, %2
  br i1 %51, label %.critedge.thread107, label %52

52:                                               ; preds = %.critedge.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = zext nneg i32 %.val to i64
  br label %55

55:                                               ; preds = %58, %52
  %indvars.iv.i = phi i64 [ %59, %58 ], [ %54, %52 ]
  %56 = trunc nuw i64 %indvars.iv.i to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = add nsw i64 %indvars.iv.i, -1
  %60 = load ptr, ptr %53, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %.13974
  br i1 %63, label %64, label %55, !llvm.loop !50

64:                                               ; preds = %58, %55
  %.0.in.lcssa.i = phi i32 [ %56, %58 ], [ 0, %55 ]
  %65 = icmp slt i32 %.0.in.lcssa.i, %.val
  br i1 %65, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %64
  %66 = zext nneg i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %66, %.lr.ph.i ], [ %indvars.iv.next19.i, %67 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv18.i
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr i8, ptr %69, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !15
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %67, !llvm.loop !51

Vec_PtrRemove.exit:                               ; preds = %67, %64
  store i32 %49, ptr %5, align 4, !tbaa !11
  %.139.val = load ptr, ptr %.13974, align 8, !tbaa !16
  %72 = getelementptr i8, ptr %.13974, i64 32
  %.139.val43 = load ptr, ptr %72, align 8, !tbaa !22
  %73 = getelementptr i8, ptr %.139.val, i64 32
  %.139.val.val = load ptr, ptr %73, align 8, !tbaa !23
  %.139.val43.val = load i32, ptr %.139.val43, align 4, !tbaa !36
  %74 = getelementptr i8, ptr %.139.val.val, i64 8
  %.139.val.val.val = load ptr, ptr %74, align 8, !tbaa !14
  %75 = sext i32 %.139.val43.val to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.139.val.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 32
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %142

81:                                               ; preds = %Vec_PtrRemove.exit
  %82 = or disjoint i32 %79, 32
  store i32 %82, ptr %78, align 4
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %1, align 8, !tbaa !13
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %81
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

86:                                               ; preds = %81
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %53, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %53, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %53, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #12
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %53, align 8, !tbaa !14
  store i32 %96, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_PtrGrow.exit.i ]
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  store ptr %77, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load i32, ptr %0, align 8, !tbaa !13
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !14
  br label %Vec_PtrPush.exit53

115:                                              ; preds = %Vec_PtrPush.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %.not9.i.i51 = icmp eq ptr %119, null
  br i1 %.not9.i.i51, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %119, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i52

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit53

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %.not9.i10.i50 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 3
  br i1 %.not9.i10.i50, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #12
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #13
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !14
  store i32 %126, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %135
  %137 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %136, %135 ], [ %124, %Vec_PtrGrow.exit.i52 ]
  %138 = load i32, ptr %111, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !11
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %137, i64 %140
  store ptr %77, ptr %141, align 8, !tbaa !15
  %.139.val44.pre = load ptr, ptr %.13974, align 8, !tbaa !16
  %.139.val45.pre = load ptr, ptr %72, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr i8, ptr %.139.val44.pre, i64 32
  %.139.val44.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert92 = getelementptr i8, ptr %.139.val44.val.pre, i64 8
  %.139.val44.val.val.pre = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %Vec_PtrPush.exit53, %Vec_PtrRemove.exit
  %.139.val44.val.val = phi ptr [ %.139.val44.val.val.pre, %Vec_PtrPush.exit53 ], [ %.139.val.val.val, %Vec_PtrRemove.exit ]
  %.139.val45 = phi ptr [ %.139.val45.pre, %Vec_PtrPush.exit53 ], [ %.139.val43, %Vec_PtrRemove.exit ]
  %143 = getelementptr i8, ptr %.139.val45, i64 4
  %.139.val45.val = load i32, ptr %143, align 4, !tbaa !36
  %144 = sext i32 %.139.val45.val to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.139.val44.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 32
  %.not42 = icmp eq i32 %149, 0
  br i1 %.not42, label %150, label %.critedge.thread107

150:                                              ; preds = %142
  %151 = or disjoint i32 %148, 32
  store i32 %151, ptr %147, align 4
  %152 = load i32, ptr %5, align 4, !tbaa !11
  %153 = load i32, ptr %1, align 8, !tbaa !13
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %150
  %.pre.i56 = load ptr, ptr %53, align 8, !tbaa !14
  br label %Vec_PtrPush.exit60

155:                                              ; preds = %150
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %53, align 8, !tbaa !14
  %.not9.i.i58 = icmp eq ptr %158, null
  br i1 %.not9.i.i58, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %158, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i59

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %53, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit60

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %53, align 8, !tbaa !14
  %.not9.i10.i57 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i57, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #12
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #13
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %53, align 8, !tbaa !14
  store i32 %165, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %173
  %175 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %174, %173 ], [ %163, %Vec_PtrGrow.exit.i59 ]
  %176 = load i32, ptr %5, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !11
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  store ptr %146, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = load i32, ptr %0, align 8, !tbaa !13
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %Vec_PtrPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !14
  br label %Vec_PtrPush.exit67

184:                                              ; preds = %Vec_PtrPush.exit60
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %.not9.i.i65 = icmp eq ptr %188, null
  br i1 %.not9.i.i65, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i66

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit67

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %.not9.i10.i64 = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 3
  br i1 %.not9.i10.i64, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #12
  br label %204

202:                                              ; preds = %194
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #13
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !14
  store i32 %195, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %204
  %206 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %205, %204 ], [ %193, %Vec_PtrGrow.exit.i66 ]
  %207 = load i32, ptr %180, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4, !tbaa !11
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %206, i64 %209
  store ptr %146, ptr %210, align 8, !tbaa !15
  br label %.critedge.thread107

.critedge.thread107:                              ; preds = %4, %142, %Vec_PtrPush.exit67, %.critedge.thread, %.critedge
  %.036 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge ], [ 1, %Vec_PtrPush.exit67 ], [ 1, %142 ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeConeCollect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val6.i = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val6.i, 0
  br i1 %7, label %.lr.ph.i, label %Abc_NodesMark.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %Abc_NodesMark.exit, !llvm.loop !52

Abc_NodesMark.exit:                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Abc_NodesMark.exit
  %.val31 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp sgt i32 %.val31, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %3, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %46, %Vec_PtrPush.exit ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %49, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val17 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i32 %22, %21
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %21, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 16, ptr %3, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %21, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #12
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 %36, ptr %3, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi i32 [ %21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %44 ], [ 16, %Vec_PtrGrow.exit.i ]
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !11
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %24, ptr %51, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %20, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Vec_PtrPush.exit, %.preheader, %Abc_NodesMark.exit
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph34.preheader, label %._crit_edge

.lr.ph34.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next37, %.lr.ph34 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv36
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %56, ptr noundef nonnull %3)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph34, %.critedge
  %.val6.i18 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp sgt i32 %.val6.i18, 0
  br i1 %57, label %.lr.ph.i19, label %Abc_NodesUnmark.exit

.lr.ph.i19:                                       ; preds = %._crit_edge
  %58 = getelementptr i8, ptr %2, i64 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %59 ]
  %.val5.i21 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i21, i64 %indvars.iv.i20
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -17
  store i32 %64, ptr %62, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %.val.i23 = load i32, ptr %6, align 4, !tbaa !11
  %65 = sext i32 %.val.i23 to i64
  %66 = icmp slt i64 %indvars.iv.next.i22, %65
  br i1 %66, label %59, label %Abc_NodesUnmark.exit, !llvm.loop !56

Abc_NodesUnmark.exit:                             ; preds = %59, %._crit_edge
  %.val6.i24 = load i32, ptr %17, align 4, !tbaa !11
  %67 = icmp sgt i32 %.val6.i24, 0
  br i1 %67, label %.lr.ph.i25, label %Abc_NodesUnmark.exit30

.lr.ph.i25:                                       ; preds = %Abc_NodesUnmark.exit
  %68 = getelementptr i8, ptr %3, i64 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %69 ]
  %.val5.i27 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i27, i64 %indvars.iv.i26
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -17
  store i32 %74, ptr %72, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val.i29 = load i32, ptr %17, align 4, !tbaa !11
  %75 = sext i32 %.val.i29 to i64
  %76 = icmp slt i64 %indvars.iv.next.i28, %75
  br i1 %76, label %69, label %Abc_NodesUnmark.exit30, !llvm.loop !56

Abc_NodesUnmark.exit30:                           ; preds = %69, %Abc_NodesUnmark.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %55

6:                                                ; preds = %2
  %7 = and i32 %4, 15
  %.not14 = icmp eq i32 %7, 7
  br i1 %.not14, label %8, label %21

8:                                                ; preds = %6
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %9, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8, !tbaa !23
  %.val10.val = load i32, ptr %.val10, align 4, !tbaa !36
  %11 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %11, align 8, !tbaa !14
  %12 = sext i32 %.val10.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %14, ptr noundef %1)
  %.val11 = load ptr, ptr %0, align 8, !tbaa !16
  %.val12 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %16, align 4, !tbaa !36
  %17 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %17, align 8, !tbaa !14
  %18 = sext i32 %.val12.val to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %20, ptr noundef %1)
  %.pre = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %8, %6
  %22 = phi i32 [ %.pre, %8 ], [ %4, %6 ]
  %23 = or i32 %22, 16
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load i32, ptr %1, align 8, !tbaa !13
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

28:                                               ; preds = %21
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #12
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #13
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !14
  store i32 %39, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !11
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %0, ptr %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeConeBdd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val6.i.i = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val6.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Abc_NodesMark.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.val5.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Abc_NodesMark.exit.i, !llvm.loop !52

Abc_NodesMark.exit.i:                             ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4, !tbaa !11
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %2, ptr noundef nonnull %4)
  %.val6.i18.i = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp sgt i32 %.val6.i18.i, 0
  br i1 %18, label %.lr.ph.i19.i, label %Abc_NodesUnmark.exit.i

.lr.ph.i19.i:                                     ; preds = %Abc_NodesMark.exit.i
  %19 = getelementptr i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %20 ]
  %.val5.i21.i = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i21.i, i64 %indvars.iv.i20.i
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  store i32 %25, ptr %23, align 4
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val.i23.i = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %.val.i23.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i22.i, %26
  br i1 %27, label %20, label %Abc_NodesUnmark.exit.i, !llvm.loop !56

Abc_NodesUnmark.exit.i:                           ; preds = %20, %Abc_NodesMark.exit.i
  %.val445066 = phi i32 [ %.val6.i18.i, %Abc_NodesMark.exit.i ], [ %.val.i23.i, %20 ]
  %.val6.i24.i = load i32, ptr %17, align 4, !tbaa !11
  %28 = icmp sgt i32 %.val6.i24.i, 0
  br i1 %28, label %.lr.ph.i25.i, label %Abc_NodeConeCollect.exit

.lr.ph.i25.i:                                     ; preds = %Abc_NodesUnmark.exit.i
  %29 = getelementptr i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i28.i, %30 ]
  %.val5.i27.i = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i27.i, i64 %indvars.iv.i26.i
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val.i29.i = load i32, ptr %17, align 4, !tbaa !11
  %36 = sext i32 %.val.i29.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i28.i, %36
  br i1 %37, label %30, label %Abc_NodeConeCollect.exit.loopexit, !llvm.loop !56

Abc_NodeConeCollect.exit.loopexit:                ; preds = %30
  %.val4450.pre = load i32, ptr %6, align 4, !tbaa !11
  br label %Abc_NodeConeCollect.exit

Abc_NodeConeCollect.exit:                         ; preds = %Abc_NodeConeCollect.exit.loopexit, %Abc_NodesUnmark.exit.i
  %.val435268 = phi i32 [ %.val.i29.i, %Abc_NodeConeCollect.exit.loopexit ], [ %.val6.i24.i, %Abc_NodesUnmark.exit.i ]
  %.val4450 = phi i32 [ %.val4450.pre, %Abc_NodeConeCollect.exit.loopexit ], [ %.val445066, %Abc_NodesUnmark.exit.i ]
  %38 = icmp sgt i32 %.val4450, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_NodeConeCollect.exit
  %39 = getelementptr i8, ptr %3, i64 8
  br label %42

.critedge.preheader.loopexit:                     ; preds = %42
  %.val4352.pre = load i32, ptr %17, align 4, !tbaa !11
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_NodeConeCollect.exit
  %.val4352 = phi i32 [ %.val4352.pre, %.critedge.preheader.loopexit ], [ %.val435268, %Abc_NodeConeCollect.exit ]
  %40 = icmp sgt i32 %.val4352, 0
  br i1 %40, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %4, i64 8
  br label %.critedge

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val47 = load ptr, ptr %39, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %.val44 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %42, label %.critedge.preheader.loopexit, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %.critedge ]
  %.val46 = load ptr, ptr %41, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv59
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.val = load ptr, ptr %51, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %51, i64 32
  %.val39 = load ptr, ptr %52, align 8, !tbaa !22
  %53 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %53, align 8, !tbaa !23
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !36
  %54 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %54, align 8, !tbaa !14
  %55 = sext i32 %.val39.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr i8, ptr %51, i64 20
  %.val48 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val48, 10
  %63 = and i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = xor i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr i8, ptr %.val39, i64 4
  %.val41.val = load i32, ptr %67, align 4, !tbaa !36
  %68 = sext i32 %.val41.val to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = ptrtoint ptr %72 to i64
  %74 = lshr i32 %.val48, 11
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = xor i64 %73, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %66, ptr noundef %78) #14
  tail call void @Cudd_Ref(ptr noundef %79) #14
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %79, ptr %80, align 8, !tbaa !59
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val43 = load i32, ptr %17, align 4, !tbaa !11
  %81 = sext i32 %.val43 to i64
  %82 = icmp slt i64 %indvars.iv.next60, %81
  br i1 %82, label %.critedge, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.038.lcssa = phi ptr [ null, %.critedge.preheader ], [ %79, %.critedge ]
  tail call void @Cudd_Ref(ptr noundef %.038.lcssa) #14
  %.val4255 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp sgt i32 %.val4255, 0
  br i1 %83, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %.critedge2
  %84 = getelementptr i8, ptr %4, i64 8
  br label %85

85:                                               ; preds = %.lr.ph57, %85
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %85 ]
  %.val45 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv62
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %89) #14
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val42 = load i32, ptr %17, align 4, !tbaa !11
  %90 = sext i32 %.val42 to i64
  %91 = icmp slt i64 %indvars.iv.next63, %90
  br i1 %91, label %85, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %85, %.critedge2
  tail call void @Cudd_Deref(ptr noundef %.038.lcssa) #14
  ret ptr %.038.lcssa
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeConeDcs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr i8, ptr %3, i64 4
  %.val6.i.i = load i32, ptr %11, align 4, !tbaa !11
  %12 = icmp sgt i32 %.val6.i.i, 0
  br i1 %12, label %.lr.ph.i.i, label %Abc_NodesMark.exit.i

.lr.ph.i.i:                                       ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val5.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i.i, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !11
  %20 = sext i32 %.val.i.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %14, label %Abc_NodesMark.exit.i, !llvm.loop !52

Abc_NodesMark.exit.i:                             ; preds = %14, %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %22, align 4, !tbaa !11
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph34.preheader.i, label %._crit_edge.i

.lr.ph34.preheader.i:                             ; preds = %Abc_NodesMark.exit.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph34.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36.i
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %25, ptr noundef nonnull %5)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph34.i, %Abc_NodesMark.exit.i
  %.val6.i18.i = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sgt i32 %.val6.i18.i, 0
  br i1 %26, label %.lr.ph.i19.i, label %Abc_NodesUnmark.exit.i

.lr.ph.i19.i:                                     ; preds = %._crit_edge.i
  %27 = getelementptr i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %28 ]
  %.val5.i21.i = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i21.i, i64 %indvars.iv.i20.i
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 4
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val.i23.i = load i32, ptr %11, align 4, !tbaa !11
  %34 = sext i32 %.val.i23.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i22.i, %34
  br i1 %35, label %28, label %Abc_NodesUnmark.exit.i, !llvm.loop !56

Abc_NodesUnmark.exit.i:                           ; preds = %28, %._crit_edge.i
  %.val8289112 = phi i32 [ %.val6.i18.i, %._crit_edge.i ], [ %.val.i23.i, %28 ]
  %.val6.i24.i = load i32, ptr %22, align 4, !tbaa !11
  %36 = icmp sgt i32 %.val6.i24.i, 0
  br i1 %36, label %.lr.ph.i25.i, label %Abc_NodeConeCollect.exit

.lr.ph.i25.i:                                     ; preds = %Abc_NodesUnmark.exit.i
  %37 = getelementptr i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i28.i, %38 ]
  %.val5.i27.i = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i27.i, i64 %indvars.iv.i26.i
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -17
  store i32 %43, ptr %41, align 4
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val.i29.i = load i32, ptr %22, align 4, !tbaa !11
  %44 = sext i32 %.val.i29.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i28.i, %44
  br i1 %45, label %38, label %Abc_NodeConeCollect.exit.loopexit, !llvm.loop !56

Abc_NodeConeCollect.exit.loopexit:                ; preds = %38
  %.val8289.pre = load i32, ptr %11, align 4, !tbaa !11
  br label %Abc_NodeConeCollect.exit

Abc_NodeConeCollect.exit:                         ; preds = %Abc_NodeConeCollect.exit.loopexit, %Abc_NodesUnmark.exit.i
  %.val8191114 = phi i32 [ %.val.i29.i, %Abc_NodeConeCollect.exit.loopexit ], [ %.val6.i24.i, %Abc_NodesUnmark.exit.i ]
  %.val8289 = phi i32 [ %.val8289.pre, %Abc_NodeConeCollect.exit.loopexit ], [ %.val8289112, %Abc_NodesUnmark.exit.i ]
  %46 = icmp sgt i32 %.val8289, 0
  br i1 %46, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_NodeConeCollect.exit
  %47 = getelementptr i8, ptr %3, i64 8
  br label %50

.critedge.preheader.loopexit:                     ; preds = %50
  %.val8191.pre = load i32, ptr %22, align 4, !tbaa !11
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_NodeConeCollect.exit
  %.val8191 = phi i32 [ %.val8191.pre, %.critedge.preheader.loopexit ], [ %.val8191114, %Abc_NodeConeCollect.exit ]
  %48 = icmp sgt i32 %.val8191, 0
  br i1 %48, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge.preheader
  %49 = getelementptr i8, ptr %5, i64 8
  br label %.critedge

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val86 = load ptr, ptr %47, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %.val82 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %50, label %.critedge.preheader.loopexit, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph93, %.critedge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %.critedge ]
  %.val85 = load ptr, ptr %49, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv102
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.val = load ptr, ptr %59, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %59, i64 32
  %.val76 = load ptr, ptr %60, align 8, !tbaa !22
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %61, align 8, !tbaa !23
  %.val76.val = load i32, ptr %.val76, align 4, !tbaa !36
  %62 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %62, align 8, !tbaa !14
  %63 = sext i32 %.val76.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr i8, ptr %59, i64 20
  %.val87 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val87, 10
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = xor i64 %72, %68
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %.val76, i64 4
  %.val78.val = load i32, ptr %75, align 4, !tbaa !36
  %76 = sext i32 %.val78.val to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i32 %.val87, 11
  %83 = and i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = xor i64 %81, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %74, ptr noundef %86) #14
  tail call void @Cudd_Ref(ptr noundef %87) #14
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %87, ptr %88, align 8, !tbaa !59
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val81 = load i32, ptr %22, align 4, !tbaa !11
  %89 = sext i32 %.val81 to i64
  %90 = icmp slt i64 %indvars.iv.next103, %89
  br i1 %90, label %.critedge, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  tail call void @Cudd_Ref(ptr noundef %92) #14
  %.val8094 = load i32, ptr %9, align 4, !tbaa !11
  %93 = icmp sgt i32 %.val8094, 0
  br i1 %93, label %.lr.ph97, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph97, %.critedge2
  %94 = phi i32 [ %.val8094, %.critedge2 ], [ %.val80, %.lr.ph97 ]
  %.075.lcssa = phi ptr [ %92, %.critedge2 ], [ %104, %.lr.ph97 ]
  %.val7998 = load i32, ptr %22, align 4, !tbaa !11
  %95 = icmp sgt i32 %.val7998, 0
  br i1 %95, label %.lr.ph100, label %.critedge6

.lr.ph100:                                        ; preds = %.critedge4.preheader
  %96 = getelementptr i8, ptr %5, i64 8
  br label %.critedge4

.lr.ph97:                                         ; preds = %.critedge2, %.lr.ph97
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph97 ], [ 0, %.critedge2 ]
  %.07595 = phi ptr [ %104, %.lr.ph97 ], [ %92, %.critedge2 ]
  %.val84 = load ptr, ptr %7, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv105
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv105
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = tail call ptr @Cudd_bddXnor(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %102) #14
  tail call void @Cudd_Ref(ptr noundef %103) #14
  %104 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07595, ptr noundef %103) #14
  tail call void @Cudd_Ref(ptr noundef %104) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07595) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #14
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val80 = load i32, ptr %9, align 4, !tbaa !11
  %105 = sext i32 %.val80 to i64
  %106 = icmp slt i64 %indvars.iv.next106, %105
  br i1 %106, label %.lr.ph97, label %.critedge4.preheader, !llvm.loop !78

.critedge4:                                       ; preds = %.lr.ph100, %.critedge4
  %indvars.iv108 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next109, %.critedge4 ]
  %.val83 = load ptr, ptr %96, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv108
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %110) #14
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val79 = load i32, ptr %22, align 4, !tbaa !11
  %111 = sext i32 %.val79 to i64
  %112 = icmp slt i64 %indvars.iv.next109, %111
  br i1 %112, label %.critedge4, label %.critedge6.loopexit, !llvm.loop !79

.critedge6.loopexit:                              ; preds = %.critedge4
  %.pre = load i32, ptr %9, align 4, !tbaa !11
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %113 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %94, %.critedge4.preheader ]
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = add nsw i32 %114, %113
  %116 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %115) #14
  tail call void @Cudd_Ref(ptr noundef %116) #14
  %117 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.075.lcssa, ptr noundef %116) #14
  tail call void @Cudd_Ref(ptr noundef %117) #14
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %116) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.075.lcssa) #14
  tail call void @Cudd_Deref(ptr noundef %120) #14
  ret ptr %120
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkManCutStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 100, ptr %5, align 8, !tbaa !13
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !37
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 100, ptr %10, align 8, !tbaa !13
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !43
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 100, ptr %15, align 8, !tbaa !13
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !3
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !80
  store i32 100, ptr %20, align 8, !tbaa !82
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %20, ptr %24, align 8, !tbaa !84
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 100, ptr %25, align 8, !tbaa !13
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %25, ptr %29, align 8, !tbaa !85
  store i32 %0, ptr %calloc, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %2, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %3, ptr %32, align 4, !tbaa !46
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkManCutStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i7 = icmp eq ptr %10, null
  br i1 %.not.i7, label %Vec_PtrFree.exit8, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #14
  br label %Vec_PtrFree.exit8

Vec_PtrFree.exit8:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %16

16:                                               ; preds = %Vec_PtrFree.exit8
  tail call void @free(ptr noundef nonnull %15) #14
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit8, %16
  tail call void @free(ptr noundef nonnull %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %19, align 4, !tbaa !80
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit10
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %24) #14
  %.val.pre.i = load i32, ptr %19, align 4, !tbaa !80
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %29, %Vec_PtrFree.exit10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %33) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  tail call void @free(ptr noundef nonnull %18) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %40, label %39

39:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %38) #14
  br label %40

40:                                               ; preds = %Vec_VecFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadCutLarge(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadCutSmall(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadVisited(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollectTfoCands(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
.critedge:
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !11
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !88
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %6, align 8, !tbaa !89
  store i32 %12, ptr %9, align 8, !tbaa !88
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %12, ptr %22, align 4, !tbaa !90
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !91
  %26 = getelementptr i8, ptr %2, i64 4
  %.val86207 = load i32, ptr %26, align 4, !tbaa !11
  %27 = icmp sgt i32 %.val86207, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %28 = getelementptr i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %88
  %.val86241 = phi i32 [ %.val86207, %.lr.ph ], [ %.val86, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.0209 = phi i32 [ -1, %.lr.ph ], [ %.1, %88 ]
  %.val88 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %88, label %36

36:                                               ; preds = %29
  %.val97 = load ptr, ptr %31, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %31, i64 16
  %.val98 = load i32, ptr %37, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.val97, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %.val97, i64 224
  %41 = add nsw i32 %.val98, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val97, i64 228
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %.not.i.not.i.i.i = icmp slt i32 %.val98, %43
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %40, align 8, !tbaa !88
  %46 = shl nsw i32 %45, 1
  %.not.i.i.i104 = icmp slt i32 %.val98, %46
  %.not.i.i.not.i.i.i = icmp sgt i32 %45, %.val98
  br i1 %.not.i.i.i104, label %59, label %47

47:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val97, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %.not9.i.i.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #12
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

59:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val97, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %.not9.i21.i.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i21.i.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #12
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %69, %57
  %.sink.i.i.i.i = phi i32 [ %46, %69 ], [ %41, %57 ]
  store i32 %.sink.i.i.i.i, ptr %40, align 8, !tbaa !88
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %59, %47
  %71 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %43, %59 ], [ %43, %47 ]
  %.not4.i.i.i = icmp sgt i32 %71, %.val98
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val97, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %75
  %76 = sub i32 %.val98, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %79, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !90
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %36, %._crit_edge.i.i.i.i
  %80 = getelementptr i8, ptr %.val97, i64 232
  %.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !89
  %81 = sext i32 %.val98 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %81
  store i32 %39, ptr %82, align 4, !tbaa !36
  %83 = load ptr, ptr %5, align 8, !tbaa !84
  %84 = load i32, ptr %32, align 4
  %85 = lshr i32 %84, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %83, i32 noundef %85, ptr noundef nonnull %31)
  %86 = load i32, ptr %32, align 4
  %87 = lshr i32 %86, 12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0209, i32 %87)
  %.val86.pre = load i32, ptr %26, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %29
  %.val86 = phi i32 [ %.val86241, %29 ], [ %.val86.pre, %Abc_NodeSetTravIdCurrent.exit ]
  %.1 = phi i32 [ %.0209, %29 ], [ %spec.select, %Abc_NodeSetTravIdCurrent.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %.val86 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %29, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %88, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ -1, %Abc_NtkIncrementTravId.exit ], [ %.1, %88 ]
  %91 = tail call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %1) #14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !84
  %96 = getelementptr i8, ptr %95, i64 4
  %.val91218 = load i32, ptr %96, align 4, !tbaa !80
  %97 = icmp slt i32 %.0.lcssa, %.val91218
  br i1 %97, label %.preheader205.preheader, label %.preheader

.preheader205.preheader:                          ; preds = %.critedge2
  %98 = sext i32 %.0.lcssa to i64
  %99 = sext i32 %3 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %.critedge4
  %100 = phi ptr [ %95, %.preheader205.preheader ], [ %527, %.critedge4 ]
  %indvars.iv235 = phi i64 [ %98, %.preheader205.preheader ], [ %indvars.iv.next236, %.critedge4 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val94213 = load ptr, ptr %101, align 8, !tbaa !83
  %102 = getelementptr inbounds [8 x i8], ptr %.val94213, i64 %indvars.iv235
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr i8, ptr %103, i64 4
  %.val85214 = load i32, ptr %104, align 4, !tbaa !11
  %105 = icmp slt i32 %.val85214, 1
  %106 = icmp sgt i64 %indvars.iv235, %99
  %or.cond225 = or i1 %105, %106
  br i1 %or.cond225, label %.critedge4, label %.lr.ph216.split

.preheader:                                       ; preds = %.critedge4, %.critedge2
  %.lcssa = phi ptr [ %95, %.critedge2 ], [ %527, %.critedge4 ]
  %.val91.lcssa = phi i32 [ %.val91218, %.critedge2 ], [ %.val91, %.critedge4 ]
  %107 = icmp sge i32 %.0.lcssa, %.val91.lcssa
  %108 = icmp sgt i32 %.0.lcssa, %3
  %or.cond204222 = or i1 %107, %108
  br i1 %or.cond204222, label %.critedge8, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader
  %109 = getelementptr i8, ptr %.lcssa, i64 8
  %.val96 = load ptr, ptr %109, align 8, !tbaa !83
  %110 = sext i32 %.0.lcssa to i64
  %111 = zext nneg i32 %.val91.lcssa to i64
  %112 = sext i32 %3 to i64
  br label %531

.lr.ph216.split:                                  ; preds = %.preheader205, %.critedge6
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.critedge6 ], [ 0, %.preheader205 ]
  %113 = phi ptr [ %523, %.critedge6 ], [ %103, %.preheader205 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val87 = load ptr, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv232
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.val2.i = load ptr, ptr %116, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %116, i64 16
  %.val3.i = load i32, ptr %117, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %119 = add nsw i32 %.val3.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %.not.i.not.i.i.i105 = icmp slt i32 %.val3.i, %121
  br i1 %.not.i.not.i.i.i105, label %Abc_NodeIsTravIdCurrent.exit, label %122

122:                                              ; preds = %.lr.ph216.split
  %123 = load i32, ptr %118, align 8, !tbaa !88
  %124 = shl nsw i32 %123, 1
  %.not.i.i.i106 = icmp slt i32 %.val3.i, %124
  %.not.i.i.not.i.i.i107 = icmp sgt i32 %123, %.val3.i
  br i1 %.not.i.i.i106, label %137, label %125

125:                                              ; preds = %122
  br i1 %.not.i.i.not.i.i.i107, label %Vec_IntGrow.exit.i.i.i.i112, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %.not9.i.i.i.i.i108 = icmp eq ptr %128, null
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i.i.i.i108, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #12
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #13
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i109

137:                                              ; preds = %122
  br i1 %.not.i.i.not.i.i.i107, label %Vec_IntGrow.exit.i.i.i.i112, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %.not9.i21.i.i.i.i118 = icmp eq ptr %140, null
  %141 = sext i32 %124 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i21.i.i.i.i118, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #12
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #13
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i109

Vec_IntGrow.exit.sink.split.i.i.i.i109:           ; preds = %147, %135
  %.sink.i.i.i.i110 = phi i32 [ %124, %147 ], [ %119, %135 ]
  store i32 %.sink.i.i.i.i110, ptr %118, align 8, !tbaa !88
  %.pre.i.i.i111 = load i32, ptr %120, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i112

Vec_IntGrow.exit.i.i.i.i112:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i109, %137, %125
  %149 = phi i32 [ %.pre.i.i.i111, %Vec_IntGrow.exit.sink.split.i.i.i.i109 ], [ %121, %137 ], [ %121, %125 ]
  %.not3.i.i.i = icmp sgt i32 %149, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i115, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %Vec_IntGrow.exit.i.i.i.i112
  %150 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = sext i32 %149 to i64
  %153 = shl nsw i64 %152, 2
  %scevgep.i.i.i.i114 = getelementptr i8, ptr %151, i64 %153
  %154 = sub i32 %.val3.i, %149
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = add nuw nsw i64 %156, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i114, i8 0, i64 %157, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i115

._crit_edge.i.i.i.i115:                           ; preds = %.lr.ph.i.i.i.i113, %Vec_IntGrow.exit.i.i.i.i112
  store i32 %119, ptr %120, align 4, !tbaa !90
  %.val.pre.i = load ptr, ptr %116, align 8, !tbaa !16
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph216.split, %._crit_edge.i.i.i.i115
  %.val = phi ptr [ %.val2.i, %.lr.ph216.split ], [ %.val.pre.i, %._crit_edge.i.i.i.i115 ]
  %158 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i117 = load ptr, ptr %158, align 8, !tbaa !89
  %159 = sext i32 %.val3.i to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i117, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %163 = load i32, ptr %162, align 8, !tbaa !91
  %.not = icmp eq i32 %161, %163
  br i1 %.not, label %350, label %164

164:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %165 = getelementptr i8, ptr %116, i64 32
  %.val82 = load ptr, ptr %165, align 8, !tbaa !22
  %166 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %166, align 8, !tbaa !23
  %.val82.val = load i32, ptr %.val82, align 4, !tbaa !36
  %167 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %167, align 8, !tbaa !14
  %168 = sext i32 %.val82.val to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %.val2.i119 = load ptr, ptr %170, align 8, !tbaa !16
  %171 = getelementptr i8, ptr %170, i64 16
  %.val3.i120 = load i32, ptr %171, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %.val2.i119, i64 224
  %173 = add nsw i32 %.val3.i120, 1
  %174 = getelementptr inbounds nuw i8, ptr %.val2.i119, i64 228
  %175 = load i32, ptr %174, align 4, !tbaa !90
  %.not.i.not.i.i.i121 = icmp slt i32 %.val3.i120, %175
  br i1 %.not.i.not.i.i.i121, label %Abc_NodeIsTravIdCurrent.exit137, label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %172, align 8, !tbaa !88
  %178 = shl nsw i32 %177, 1
  %.not.i.i.i122 = icmp slt i32 %.val3.i120, %178
  %.not.i.i.not.i.i.i123 = icmp sgt i32 %177, %.val3.i120
  br i1 %.not.i.i.i122, label %191, label %179

179:                                              ; preds = %176
  br i1 %.not.i.i.not.i.i.i123, label %Vec_IntGrow.exit.i.i.i.i128, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.val2.i119, i64 232
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %.not9.i.i.i.i.i124 = icmp eq ptr %182, null
  %183 = sext i32 %173 to i64
  %184 = shl nsw i64 %183, 2
  br i1 %.not9.i.i.i.i.i124, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #12
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #13
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i125

191:                                              ; preds = %176
  br i1 %.not.i.i.not.i.i.i123, label %Vec_IntGrow.exit.i.i.i.i128, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.val2.i119, i64 232
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %.not9.i21.i.i.i.i136 = icmp eq ptr %194, null
  %195 = sext i32 %178 to i64
  %196 = shl nsw i64 %195, 2
  br i1 %.not9.i21.i.i.i.i136, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #12
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i125

Vec_IntGrow.exit.sink.split.i.i.i.i125:           ; preds = %201, %189
  %.sink.i.i.i.i126 = phi i32 [ %178, %201 ], [ %173, %189 ]
  store i32 %.sink.i.i.i.i126, ptr %172, align 8, !tbaa !88
  %.pre.i.i.i127 = load i32, ptr %174, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i128

Vec_IntGrow.exit.i.i.i.i128:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i125, %191, %179
  %203 = phi i32 [ %.pre.i.i.i127, %Vec_IntGrow.exit.sink.split.i.i.i.i125 ], [ %175, %191 ], [ %175, %179 ]
  %.not3.i.i.i129 = icmp sgt i32 %203, %.val3.i120
  br i1 %.not3.i.i.i129, label %._crit_edge.i.i.i.i132, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %Vec_IntGrow.exit.i.i.i.i128
  %204 = getelementptr inbounds nuw i8, ptr %.val2.i119, i64 232
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = sext i32 %203 to i64
  %207 = shl nsw i64 %206, 2
  %scevgep.i.i.i.i131 = getelementptr i8, ptr %205, i64 %207
  %208 = sub i32 %.val3.i120, %203
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = add nuw nsw i64 %210, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i131, i8 0, i64 %211, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i132

._crit_edge.i.i.i.i132:                           ; preds = %.lr.ph.i.i.i.i130, %Vec_IntGrow.exit.i.i.i.i128
  store i32 %173, ptr %174, align 4, !tbaa !90
  %.val.pre.i133 = load ptr, ptr %170, align 8, !tbaa !16
  br label %Abc_NodeIsTravIdCurrent.exit137

Abc_NodeIsTravIdCurrent.exit137:                  ; preds = %164, %._crit_edge.i.i.i.i132
  %.val.i134 = phi ptr [ %.val2.i119, %164 ], [ %.val.pre.i133, %._crit_edge.i.i.i.i132 ]
  %212 = getelementptr i8, ptr %.val2.i119, i64 232
  %.val.i.i.i135 = load ptr, ptr %212, align 8, !tbaa !89
  %213 = sext i32 %.val3.i120 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i135, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %.val.i134, i64 216
  %217 = load i32, ptr %216, align 8, !tbaa !91
  %.not201 = icmp eq i32 %215, %217
  br i1 %.not201, label %218, label %.critedge6

218:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit137
  %.val83 = load ptr, ptr %116, align 8, !tbaa !16
  %.val84 = load ptr, ptr %165, align 8, !tbaa !22
  %219 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %219, align 8, !tbaa !23
  %220 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %220, align 4, !tbaa !36
  %221 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %221, align 8, !tbaa !14
  %222 = sext i32 %.val84.val to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val83.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %.val2.i138 = load ptr, ptr %224, align 8, !tbaa !16
  %225 = getelementptr i8, ptr %224, i64 16
  %.val3.i139 = load i32, ptr %225, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %.val2.i138, i64 224
  %227 = add nsw i32 %.val3.i139, 1
  %228 = getelementptr inbounds nuw i8, ptr %.val2.i138, i64 228
  %229 = load i32, ptr %228, align 4, !tbaa !90
  %.not.i.not.i.i.i140 = icmp slt i32 %.val3.i139, %229
  br i1 %.not.i.not.i.i.i140, label %Abc_NodeIsTravIdCurrent.exit156, label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %226, align 8, !tbaa !88
  %232 = shl nsw i32 %231, 1
  %.not.i.i.i141 = icmp slt i32 %.val3.i139, %232
  %.not.i.i.not.i.i.i142 = icmp sgt i32 %231, %.val3.i139
  br i1 %.not.i.i.i141, label %245, label %233

233:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i142, label %Vec_IntGrow.exit.i.i.i.i147, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.val2.i138, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %.not9.i.i.i.i.i143 = icmp eq ptr %236, null
  %237 = sext i32 %227 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i.i.i.i143, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #12
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #13
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i144

245:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i142, label %Vec_IntGrow.exit.i.i.i.i147, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.val2.i138, i64 232
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %.not9.i21.i.i.i.i155 = icmp eq ptr %248, null
  %249 = sext i32 %232 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not9.i21.i.i.i.i155, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #12
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #13
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i144

Vec_IntGrow.exit.sink.split.i.i.i.i144:           ; preds = %255, %243
  %.sink.i.i.i.i145 = phi i32 [ %232, %255 ], [ %227, %243 ]
  store i32 %.sink.i.i.i.i145, ptr %226, align 8, !tbaa !88
  %.pre.i.i.i146 = load i32, ptr %228, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i147

Vec_IntGrow.exit.i.i.i.i147:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i144, %245, %233
  %257 = phi i32 [ %.pre.i.i.i146, %Vec_IntGrow.exit.sink.split.i.i.i.i144 ], [ %229, %245 ], [ %229, %233 ]
  %.not3.i.i.i148 = icmp sgt i32 %257, %.val3.i139
  br i1 %.not3.i.i.i148, label %._crit_edge.i.i.i.i151, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %Vec_IntGrow.exit.i.i.i.i147
  %258 = getelementptr inbounds nuw i8, ptr %.val2.i138, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !89
  %260 = sext i32 %257 to i64
  %261 = shl nsw i64 %260, 2
  %scevgep.i.i.i.i150 = getelementptr i8, ptr %259, i64 %261
  %262 = sub i32 %.val3.i139, %257
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = add nuw nsw i64 %264, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i150, i8 0, i64 %265, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i151

._crit_edge.i.i.i.i151:                           ; preds = %.lr.ph.i.i.i.i149, %Vec_IntGrow.exit.i.i.i.i147
  store i32 %227, ptr %228, align 4, !tbaa !90
  %.val.pre.i152 = load ptr, ptr %224, align 8, !tbaa !16
  br label %Abc_NodeIsTravIdCurrent.exit156

Abc_NodeIsTravIdCurrent.exit156:                  ; preds = %218, %._crit_edge.i.i.i.i151
  %.val.i153 = phi ptr [ %.val2.i138, %218 ], [ %.val.pre.i152, %._crit_edge.i.i.i.i151 ]
  %266 = getelementptr i8, ptr %.val2.i138, i64 232
  %.val.i.i.i154 = load ptr, ptr %266, align 8, !tbaa !89
  %267 = sext i32 %.val3.i139 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i154, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %.val.i153, i64 216
  %271 = load i32, ptr %270, align 8, !tbaa !91
  %.not202 = icmp eq i32 %269, %271
  br i1 %.not202, label %272, label %.critedge6

272:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit156
  %273 = load ptr, ptr %92, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load i32, ptr %273, align 8, !tbaa !13
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %272
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

278:                                              ; preds = %272
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %288

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %282, null
  br i1 %.not9.i.i, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %282, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

285:                                              ; preds = %280
  %286 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %287, ptr %281, align 8, !tbaa !14
  store i32 16, ptr %273, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

288:                                              ; preds = %278
  %289 = shl nuw nsw i32 %275, 1
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %291, null
  %292 = zext nneg i32 %289 to i64
  %293 = shl nuw nsw i64 %292, 3
  br i1 %.not9.i10.i, label %296, label %294

294:                                              ; preds = %288
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #12
  br label %298

296:                                              ; preds = %288
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #13
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8, !tbaa !14
  store i32 %289, ptr %273, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %298
  %300 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %299, %298 ], [ %287, %Vec_PtrGrow.exit.i ]
  %301 = load i32, ptr %274, align 4, !tbaa !11
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %274, align 4, !tbaa !11
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %300, i64 %303
  store ptr %116, ptr %304, align 8, !tbaa !15
  %.val99 = load ptr, ptr %116, align 8, !tbaa !16
  %.val100 = load i32, ptr %117, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %.val99, i64 216
  %306 = load i32, ptr %305, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw i8, ptr %.val99, i64 224
  %308 = add nsw i32 %.val100, 1
  %309 = getelementptr inbounds nuw i8, ptr %.val99, i64 228
  %310 = load i32, ptr %309, align 4, !tbaa !90
  %.not.i.not.i.i.i157 = icmp slt i32 %.val100, %310
  br i1 %.not.i.not.i.i.i157, label %Abc_NodeSetTravIdCurrent.exit171, label %311

311:                                              ; preds = %Vec_PtrPush.exit
  %312 = load i32, ptr %307, align 8, !tbaa !88
  %313 = shl nsw i32 %312, 1
  %.not.i.i.i158 = icmp slt i32 %.val100, %313
  %.not.i.i.not.i.i.i159 = icmp sgt i32 %312, %.val100
  br i1 %.not.i.i.i158, label %326, label %314

314:                                              ; preds = %311
  br i1 %.not.i.i.not.i.i.i159, label %Vec_IntGrow.exit.i.i.i.i164, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %.not9.i.i.i.i.i160 = icmp eq ptr %317, null
  %318 = sext i32 %308 to i64
  %319 = shl nsw i64 %318, 2
  br i1 %.not9.i.i.i.i.i160, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #12
  br label %324

322:                                              ; preds = %315
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #13
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %316, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i161

326:                                              ; preds = %311
  br i1 %.not.i.i.not.i.i.i159, label %Vec_IntGrow.exit.i.i.i.i164, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %329 = load ptr, ptr %328, align 8, !tbaa !89
  %.not9.i21.i.i.i.i170 = icmp eq ptr %329, null
  %330 = sext i32 %313 to i64
  %331 = shl nsw i64 %330, 2
  br i1 %.not9.i21.i.i.i.i170, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #12
  br label %336

334:                                              ; preds = %327
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #13
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i161

Vec_IntGrow.exit.sink.split.i.i.i.i161:           ; preds = %336, %324
  %.sink.i.i.i.i162 = phi i32 [ %313, %336 ], [ %308, %324 ]
  store i32 %.sink.i.i.i.i162, ptr %307, align 8, !tbaa !88
  %.pre.i.i.i163 = load i32, ptr %309, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i164

Vec_IntGrow.exit.i.i.i.i164:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i161, %326, %314
  %338 = phi i32 [ %.pre.i.i.i163, %Vec_IntGrow.exit.sink.split.i.i.i.i161 ], [ %310, %326 ], [ %310, %314 ]
  %.not4.i.i.i165 = icmp sgt i32 %338, %.val100
  br i1 %.not4.i.i.i165, label %._crit_edge.i.i.i.i168, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %Vec_IntGrow.exit.i.i.i.i164
  %339 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = sext i32 %338 to i64
  %342 = shl nsw i64 %341, 2
  %scevgep.i.i.i.i167 = getelementptr i8, ptr %340, i64 %342
  %343 = sub i32 %.val100, %338
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  %346 = add nuw nsw i64 %345, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i167, i8 0, i64 %346, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i168

._crit_edge.i.i.i.i168:                           ; preds = %.lr.ph.i.i.i.i166, %Vec_IntGrow.exit.i.i.i.i164
  store i32 %308, ptr %309, align 4, !tbaa !90
  br label %Abc_NodeSetTravIdCurrent.exit171

Abc_NodeSetTravIdCurrent.exit171:                 ; preds = %Vec_PtrPush.exit, %._crit_edge.i.i.i.i168
  %347 = getelementptr i8, ptr %.val99, i64 232
  %.val.i.i.i169 = load ptr, ptr %347, align 8, !tbaa !89
  %348 = sext i32 %.val100 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i169, i64 %348
  store i32 %306, ptr %349, align 4, !tbaa !36
  br label %350

350:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit171, %Abc_NodeIsTravIdCurrent.exit
  %351 = getelementptr i8, ptr %116, i64 44
  %.val89210 = load i32, ptr %351, align 4, !tbaa !48
  %352 = icmp sgt i32 %.val89210, 0
  br i1 %352, label %.lr.ph212, label %.critedge6

.lr.ph212:                                        ; preds = %350
  %353 = getelementptr i8, ptr %116, i64 48
  br label %354

354:                                              ; preds = %.lr.ph212, %Vec_VecPushUnique.exit
  %indvars.iv229 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next230, %Vec_VecPushUnique.exit ]
  %.val101 = load ptr, ptr %116, align 8, !tbaa !16
  %.val102 = load ptr, ptr %353, align 8, !tbaa !94
  %355 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %355, align 8, !tbaa !23
  %356 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %356, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv229
  %358 = load i32, ptr %357, align 4, !tbaa !36
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %.val101.val.val, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = getelementptr i8, ptr %361, i64 20
  %.val103 = load i32, ptr %362, align 4
  %363 = and i32 %.val103, 15
  %364 = add nsw i32 %363, -3
  %narrow.i = icmp ult i32 %364, 2
  %365 = lshr i32 %.val103, 12
  %366 = icmp ugt i32 %365, %3
  %or.cond = or i1 %366, %narrow.i
  br i1 %or.cond, label %Vec_VecPushUnique.exit, label %367

367:                                              ; preds = %354
  %.val2.i172 = load ptr, ptr %361, align 8, !tbaa !16
  %368 = getelementptr i8, ptr %361, i64 16
  %.val3.i173 = load i32, ptr %368, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw i8, ptr %.val2.i172, i64 224
  %370 = add nsw i32 %.val3.i173, 1
  %371 = getelementptr inbounds nuw i8, ptr %.val2.i172, i64 228
  %372 = load i32, ptr %371, align 4, !tbaa !90
  %.not.i.not.i.i.i174 = icmp slt i32 %.val3.i173, %372
  br i1 %.not.i.not.i.i.i174, label %Abc_NodeIsTravIdCurrent.exit190, label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %369, align 8, !tbaa !88
  %375 = shl nsw i32 %374, 1
  %.not.i.i.i175 = icmp slt i32 %.val3.i173, %375
  %.not.i.i.not.i.i.i176 = icmp sgt i32 %374, %.val3.i173
  br i1 %.not.i.i.i175, label %388, label %376

376:                                              ; preds = %373
  br i1 %.not.i.i.not.i.i.i176, label %Vec_IntGrow.exit.i.i.i.i181, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.val2.i172, i64 232
  %379 = load ptr, ptr %378, align 8, !tbaa !89
  %.not9.i.i.i.i.i177 = icmp eq ptr %379, null
  %380 = sext i32 %370 to i64
  %381 = shl nsw i64 %380, 2
  br i1 %.not9.i.i.i.i.i177, label %384, label %382

382:                                              ; preds = %377
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #12
  br label %386

384:                                              ; preds = %377
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #13
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %378, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i178

388:                                              ; preds = %373
  br i1 %.not.i.i.not.i.i.i176, label %Vec_IntGrow.exit.i.i.i.i181, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.val2.i172, i64 232
  %391 = load ptr, ptr %390, align 8, !tbaa !89
  %.not9.i21.i.i.i.i189 = icmp eq ptr %391, null
  %392 = sext i32 %375 to i64
  %393 = shl nsw i64 %392, 2
  br i1 %.not9.i21.i.i.i.i189, label %396, label %394

394:                                              ; preds = %389
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #12
  br label %398

396:                                              ; preds = %389
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #13
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %390, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i178

Vec_IntGrow.exit.sink.split.i.i.i.i178:           ; preds = %398, %386
  %.sink.i.i.i.i179 = phi i32 [ %375, %398 ], [ %370, %386 ]
  store i32 %.sink.i.i.i.i179, ptr %369, align 8, !tbaa !88
  %.pre.i.i.i180 = load i32, ptr %371, align 4, !tbaa !90
  br label %Vec_IntGrow.exit.i.i.i.i181

Vec_IntGrow.exit.i.i.i.i181:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i178, %388, %376
  %400 = phi i32 [ %.pre.i.i.i180, %Vec_IntGrow.exit.sink.split.i.i.i.i178 ], [ %372, %388 ], [ %372, %376 ]
  %.not3.i.i.i182 = icmp sgt i32 %400, %.val3.i173
  br i1 %.not3.i.i.i182, label %._crit_edge.i.i.i.i185, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %Vec_IntGrow.exit.i.i.i.i181
  %401 = getelementptr inbounds nuw i8, ptr %.val2.i172, i64 232
  %402 = load ptr, ptr %401, align 8, !tbaa !89
  %403 = sext i32 %400 to i64
  %404 = shl nsw i64 %403, 2
  %scevgep.i.i.i.i184 = getelementptr i8, ptr %402, i64 %404
  %405 = sub i32 %.val3.i173, %400
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = add nuw nsw i64 %407, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i184, i8 0, i64 %408, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i185

._crit_edge.i.i.i.i185:                           ; preds = %.lr.ph.i.i.i.i183, %Vec_IntGrow.exit.i.i.i.i181
  store i32 %370, ptr %371, align 4, !tbaa !90
  %.val.pre.i186 = load ptr, ptr %361, align 8, !tbaa !16
  br label %Abc_NodeIsTravIdCurrent.exit190

Abc_NodeIsTravIdCurrent.exit190:                  ; preds = %367, %._crit_edge.i.i.i.i185
  %.val.i187 = phi ptr [ %.val2.i172, %367 ], [ %.val.pre.i186, %._crit_edge.i.i.i.i185 ]
  %409 = getelementptr i8, ptr %.val2.i172, i64 232
  %.val.i.i.i188 = load ptr, ptr %409, align 8, !tbaa !89
  %410 = sext i32 %.val3.i173 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i188, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %.val.i187, i64 216
  %414 = load i32, ptr %413, align 8, !tbaa !91
  %.not203 = icmp eq i32 %412, %414
  br i1 %.not203, label %Vec_VecPushUnique.exit, label %415

415:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit190
  %416 = load ptr, ptr %5, align 8, !tbaa !84
  %417 = load i32, ptr %362, align 4
  %418 = lshr i32 %417, 12
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !80
  %.not.i191 = icmp sgt i32 %420, %418
  br i1 %.not.i191, label %474, label %421

421:                                              ; preds = %415
  %422 = add nuw nsw i32 %418, 1
  %423 = load i32, ptr %416, align 8, !tbaa !13
  %.not.i.not.i = icmp sgt i32 %423, %418
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i198, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !14
  %.not9.i.i196 = icmp eq ptr %426, null
  %427 = shl nuw nsw i32 %422, 3
  %428 = zext nneg i32 %427 to i64
  br i1 %.not9.i.i196, label %431, label %429

429:                                              ; preds = %424
  %430 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #12
  br label %433

431:                                              ; preds = %424
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #13
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %425, align 8, !tbaa !14
  store i32 %422, ptr %416, align 8, !tbaa !13
  %.pre.i197 = load i32, ptr %419, align 4, !tbaa !80
  br label %Vec_PtrGrow.exit.i198

Vec_PtrGrow.exit.i198:                            ; preds = %433, %421
  %435 = phi i32 [ %420, %421 ], [ %.pre.i197, %433 ]
  %.not1516.i = icmp sgt i32 %435, %418
  br i1 %.not1516.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i198
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %437 = sext i32 %435 to i64
  br label %438

438:                                              ; preds = %438, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %437, %.lr.ph.i ], [ %indvars.iv.next.i, %438 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %439 = load ptr, ptr %436, align 8, !tbaa !83
  %440 = getelementptr inbounds [8 x i8], ptr %439, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %440, align 8, !tbaa !15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %422, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %438, !llvm.loop !95

.loopexit:                                        ; preds = %438, %Vec_PtrGrow.exit.i198
  store i32 %422, ptr %419, align 4, !tbaa !80
  %441 = getelementptr i8, ptr %416, i64 8
  %.val.i199 = load ptr, ptr %441, align 8, !tbaa !83
  %442 = zext nneg i32 %418 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val.i199, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !11
  %447 = load i32, ptr %444, align 8, !tbaa !13
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Vec_VecPush.exit

449:                                              ; preds = %.loopexit
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %453, null
  br i1 %.not9.i.i.i, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %453, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8, !tbaa !14
  store i32 16, ptr %444, align 8, !tbaa !13
  br label %Vec_VecPush.exit

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %.not9.i10.i.i = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 3
  br i1 %.not9.i10.i.i, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #12
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #13
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8, !tbaa !14
  store i32 %460, ptr %444, align 8, !tbaa !13
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %469
  %471 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %470, %469 ], [ %458, %Vec_PtrGrow.exit.i.i ]
  %472 = load i32, ptr %445, align 4, !tbaa !11
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %445, align 4, !tbaa !11
  br label %Vec_VecPushUnique.exit.sink.split

474:                                              ; preds = %415
  %475 = getelementptr i8, ptr %416, i64 8
  %.val.i192 = load ptr, ptr %475, align 8, !tbaa !83
  %476 = zext nneg i32 %418 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.val.i192, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !11
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i.i194, label %._crit_edge.i.i

.lr.ph.i.i194:                                    ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !14
  %wide.trip.count.i.i = zext nneg i32 %480 to i64
  br label %485

484:                                              ; preds = %485
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %485, !llvm.loop !96

485:                                              ; preds = %484, %.lr.ph.i.i194
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i194 ], [ %indvars.iv.next.i.i, %484 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv.i.i
  %487 = load ptr, ptr %486, align 8, !tbaa !15
  %488 = icmp eq ptr %487, %361
  br i1 %488, label %Vec_VecPushUnique.exit, label %484

._crit_edge.i.i:                                  ; preds = %484, %474
  %489 = load i32, ptr %478, align 8, !tbaa !13
  %490 = icmp eq i32 %480, %489
  br i1 %490, label %491, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.pre.i.i.i193 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i.i

491:                                              ; preds = %._crit_edge.i.i
  %492 = icmp slt i32 %480, 16
  br i1 %492, label %493, label %501

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !14
  %.not9.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not9.i.i.i.i, label %498, label %496

496:                                              ; preds = %493
  %497 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %495, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i.i

498:                                              ; preds = %493
  %499 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %498, %496
  %500 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %500, ptr %494, align 8, !tbaa !14
  store i32 16, ptr %478, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i.i

501:                                              ; preds = %491
  %502 = shl nuw nsw i32 %480, 1
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %.not9.i10.i.i.i = icmp eq ptr %504, null
  %505 = zext nneg i32 %502 to i64
  %506 = shl nuw nsw i64 %505, 3
  br i1 %.not9.i10.i.i.i, label %509, label %507

507:                                              ; preds = %501
  %508 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %506) #12
  br label %511

509:                                              ; preds = %501
  %510 = tail call noalias ptr @malloc(i64 noundef %506) #13
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %503, align 8, !tbaa !14
  store i32 %502, ptr %478, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %511, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %513 = phi ptr [ %.pre.i.i.i193, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %512, %511 ], [ %500, %Vec_PtrGrow.exit.i.i.i ]
  %514 = load i32, ptr %479, align 4, !tbaa !11
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %479, align 4, !tbaa !11
  br label %Vec_VecPushUnique.exit.sink.split

Vec_VecPushUnique.exit.sink.split:                ; preds = %Vec_VecPush.exit, %Vec_PtrPush.exit.i.i
  %.sink = phi i32 [ %514, %Vec_PtrPush.exit.i.i ], [ %472, %Vec_VecPush.exit ]
  %.sink292 = phi ptr [ %513, %Vec_PtrPush.exit.i.i ], [ %471, %Vec_VecPush.exit ]
  %516 = sext i32 %.sink to i64
  %517 = getelementptr inbounds [8 x i8], ptr %.sink292, i64 %516
  store ptr %361, ptr %517, align 8, !tbaa !15
  br label %Vec_VecPushUnique.exit

Vec_VecPushUnique.exit:                           ; preds = %485, %Vec_VecPushUnique.exit.sink.split, %Abc_NodeIsTravIdCurrent.exit190, %354
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val89 = load i32, ptr %351, align 4, !tbaa !48
  %518 = sext i32 %.val89 to i64
  %519 = icmp slt i64 %indvars.iv.next230, %518
  br i1 %519, label %354, label %.critedge6, !llvm.loop !97

.critedge6:                                       ; preds = %Vec_VecPushUnique.exit, %350, %Abc_NodeIsTravIdCurrent.exit137, %Abc_NodeIsTravIdCurrent.exit156
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %520 = load ptr, ptr %5, align 8, !tbaa !84
  %521 = getelementptr i8, ptr %520, i64 8
  %.val94 = load ptr, ptr %521, align 8, !tbaa !83
  %522 = getelementptr inbounds [8 x i8], ptr %.val94, i64 %indvars.iv235
  %523 = load ptr, ptr %522, align 8, !tbaa !15
  %524 = getelementptr i8, ptr %523, i64 4
  %.val85 = load i32, ptr %524, align 4, !tbaa !11
  %525 = sext i32 %.val85 to i64
  %526 = icmp slt i64 %indvars.iv.next233, %525
  br i1 %526, label %.lr.ph216.split, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %.critedge6, %.preheader205
  %527 = phi ptr [ %100, %.preheader205 ], [ %520, %.critedge6 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %528 = getelementptr i8, ptr %527, i64 4
  %.val91 = load i32, ptr %528, align 4, !tbaa !80
  %529 = sext i32 %.val91 to i64
  %530 = icmp slt i64 %indvars.iv.next236, %529
  br i1 %530, label %.preheader205, label %.preheader, !llvm.loop !99

531:                                              ; preds = %.lr.ph224, %531
  %indvars.iv238 = phi i64 [ %110, %.lr.ph224 ], [ %indvars.iv.next239, %531 ]
  %532 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %indvars.iv238
  %533 = load ptr, ptr %532, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 0, ptr %534, align 4, !tbaa !11
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %535 = icmp sge i64 %indvars.iv.next239, %111
  %536 = icmp sge i64 %indvars.iv238, %112
  %or.cond204 = or i1 %535, %536
  br i1 %or.cond204, label %.critedge8, label %531, !llvm.loop !100

.critedge8:                                       ; preds = %531, %.preheader
  %537 = load ptr, ptr %92, align 8, !tbaa !85
  ret ptr %537
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 1048576) %1, ptr noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %11, null
  %12 = shl nuw nsw i32 %6, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #12
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #13
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !14
  store i32 %6, ptr %0, align 8, !tbaa !13
  %.pre = load i32, ptr %4, align 4, !tbaa !80
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !83
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !95

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !80
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !83
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load i32, ptr %30, align 8, !tbaa !13
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !14
  store i32 16, ptr %30, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #12
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #13
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !14
  store i32 %46, ptr %30, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !11
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !15
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 32}
!4 = !{!"Abc_ManCut_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!11 = !{!12, !5, i64 4}
!12 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!13 = !{!12, !5, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"Abc_Obj_t_", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!18 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!17, !21, i64 32}
!23 = !{!24, !8, i64 32}
!24 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !18, i64 160, !5, i64 168, !27, i64 176, !18, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !28, i64 208, !5, i64 216, !20, i64 224, !29, i64 240, !30, i64 248, !9, i64 256, !31, i64 264, !9, i64 272, !32, i64 280, !5, i64 284, !33, i64 288, !8, i64 296, !21, i64 304, !34, i64 312, !8, i64 320, !18, i64 328, !9, i64 336, !9, i64 344, !18, i64 352, !9, i64 360, !9, i64 368, !33, i64 376, !33, i64 384, !25, i64 392, !35, i64 400, !8, i64 408, !33, i64 416, !33, i64 424, !8, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!35 = !{!"p1 float", !9, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!4, !8, i64 16}
!38 = !{!4, !5, i64 0}
!39 = !{!4, !5, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!4, !8, i64 24}
!44 = distinct !{!44, !41}
!45 = !{!4, !5, i64 4}
!46 = !{!4, !5, i64 12}
!47 = distinct !{!47, !41}
!48 = !{!17, !5, i64 44}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!66, !58, i64 40}
!66 = !{!"DdManager", !67, i64 0, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !69, i64 80, !69, i64 88, !5, i64 96, !5, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !70, i64 152, !70, i64 160, !71, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !28, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !72, i64 280, !68, i64 288, !28, i64 296, !5, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !72, i64 344, !21, i64 352, !72, i64 360, !5, i64 368, !73, i64 376, !73, i64 384, !72, i64 392, !58, i64 400, !25, i64 408, !72, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !28, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !28, i64 464, !28, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !74, i64 520, !74, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !75, i64 560, !25, i64 568, !76, i64 576, !76, i64 584, !76, i64 592, !76, i64 600, !77, i64 608, !77, i64 616, !5, i64 624, !68, i64 632, !68, i64 640, !68, i64 648, !5, i64 656, !68, i64 664, !68, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !5, i64 728, !58, i64 736, !58, i64 744, !68, i64 752}
!67 = !{!"DdNode", !5, i64 0, !5, i64 4, !58, i64 8, !6, i64 16, !68, i64 32}
!68 = !{!"long", !6, i64 0}
!69 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!70 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!71 = !{!"DdSubtable", !72, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!72 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!73 = !{!"p1 long", !9, i64 0}
!74 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!75 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!76 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !5, i64 4}
!81 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!82 = !{!81, !5, i64 0}
!83 = !{!81, !9, i64 8}
!84 = !{!4, !10, i64 40}
!85 = !{!4, !8, i64 48}
!86 = distinct !{!86, !41}
!87 = !{!24, !21, i64 232}
!88 = !{!20, !5, i64 0}
!89 = !{!20, !21, i64 8}
!90 = !{!20, !5, i64 4}
!91 = !{!24, !5, i64 216}
!92 = !{!17, !5, i64 16}
!93 = distinct !{!93, !41}
!94 = !{!17, !21, i64 48}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
