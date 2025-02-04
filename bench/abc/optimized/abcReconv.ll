; ModuleID = 'bench/abc/original/abcReconv.c.ll'
source_filename = "bench/abc/original/abcReconv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFindCut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %40 = getelementptr i8, ptr %1, i64 32
  %.val39 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %41, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %42 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val39.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %39, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_PtrPush.exit58

50:                                               ; preds = %Vec_PtrPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i56 = icmp eq ptr %54, null
  br i1 %.not9.i.i56, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i57

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_PtrPush.exit58

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i10.i55 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i55, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #9
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #10
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %39, align 8
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %70
  %72 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %71, %70 ], [ %59, %Vec_PtrGrow.exit.i57 ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %45, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %.val44 = load ptr, ptr %1, align 8
  %.val45 = load ptr, ptr %40, align 8
  %78 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %80, align 8
  %81 = sext i32 %.val45.val to i64
  %82 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %77, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %Vec_PtrPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_PtrPush.exit65

88:                                               ; preds = %Vec_PtrPush.exit58
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i63 = icmp eq ptr %92, null
  br i1 %.not9.i.i63, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i64

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit65

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i10.i62 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i62, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #9
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #10
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %77, align 8
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %108
  %110 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %109, %108 ], [ %97, %Vec_PtrGrow.exit.i64 ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %83, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 32
  store i32 %117, ptr %115, align 4
  %.val40 = load ptr, ptr %1, align 8
  %.val41 = load ptr, ptr %40, align 8
  %118 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %118, align 8
  %.val41.val = load i32, ptr %.val41, align 4
  %119 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %119, align 8
  %120 = sext i32 %.val41.val to i64
  %121 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 32
  store i32 %125, ptr %123, align 4
  %.val46 = load ptr, ptr %1, align 8
  %.val47 = load ptr, ptr %40, align 8
  %126 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %128, align 8
  %129 = sext i32 %.val47.val to i64
  %130 = getelementptr inbounds ptr, ptr %.val46.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 32
  store i32 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %135, align 8
  %.val42 = load ptr, ptr %1, align 8
  %.val43 = load ptr, ptr %40, align 8
  %139 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %139, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %140 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %140, align 8
  %141 = sext i32 %.val43.val to i64
  %142 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %138, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %Vec_PtrPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_PtrPush.exit72

148:                                              ; preds = %Vec_PtrPush.exit65
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i70 = icmp eq ptr %152, null
  br i1 %.not9.i.i70, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %152, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i71

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_PtrPush.exit72

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i10.i69 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 3
  br i1 %.not9.i10.i69, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #9
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #10
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %138, align 8
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %168
  %170 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %169, %168 ], [ %157, %Vec_PtrGrow.exit.i71 ]
  %171 = load i32, ptr %144, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  store ptr %143, ptr %174, align 8
  %175 = load ptr, ptr %135, align 8
  %.val48 = load ptr, ptr %1, align 8
  %.val49 = load ptr, ptr %40, align 8
  %176 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %178, align 8
  %179 = sext i32 %.val49.val to i64
  %180 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %175, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %Vec_PtrPush.exit72
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  br label %Vec_PtrPush.exit79

186:                                              ; preds = %Vec_PtrPush.exit72
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i77 = icmp eq ptr %190, null
  br i1 %.not9.i.i77, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i78

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %175, align 8
  br label %Vec_PtrPush.exit79

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i10.i76 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 3
  br i1 %.not9.i10.i76, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #9
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #10
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %175, align 8
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %206
  %208 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %207, %206 ], [ %195, %Vec_PtrGrow.exit.i78 ]
  %209 = load i32, ptr %182, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  store ptr %181, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %214

214:                                              ; preds = %214, %Vec_PtrPush.exit79
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %135, align 8
  %217 = load i32, ptr %0, align 8
  %218 = load i32, ptr %213, align 8
  %219 = tail call fastcc i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  %.not = icmp eq i32 %219, 0
  br i1 %.not, label %220, label %214, !llvm.loop !4

220:                                              ; preds = %214
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %221, label %234

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val6.i = load i32, ptr %223, align 4
  %224 = icmp sgt i32 %.val6.i, 0
  br i1 %224, label %.lr.ph.i, label %Abc_NodesUnmarkB.exit

.lr.ph.i:                                         ; preds = %221
  %225 = getelementptr i8, ptr %222, i64 8
  br label %226

226:                                              ; preds = %226, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %.val5.i = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -33
  store i32 %231, ptr %229, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %223, align 4
  %232 = sext i32 %.val.i to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %226, label %Abc_NodesUnmarkB.exit, !llvm.loop !6

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %135, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val5095 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val5095, 0
  br i1 %240, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit86, %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.critedge

.lr.ph:                                           ; preds = %234, %Vec_PtrPush.exit86
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit86 ], [ 0, %234 ]
  %243 = phi ptr [ %279, %Vec_PtrPush.exit86 ], [ %238, %234 ]
  %244 = getelementptr i8, ptr %243, i64 8
  %.val51 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %247, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_PtrGrow.exit11_crit_edge.i80

.Vec_PtrGrow.exit11_crit_edge.i80:                ; preds = %.lr.ph
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_PtrPush.exit86

252:                                              ; preds = %.lr.ph
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i.i84 = icmp eq ptr %256, null
  br i1 %.not9.i.i84, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i85

259:                                              ; preds = %254
  %260 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i85

Vec_PtrGrow.exit.i85:                             ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8
  store i32 16, ptr %247, align 8
  br label %Vec_PtrPush.exit86

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i10.i83 = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 3
  br i1 %.not9.i10.i83, label %270, label %268

268:                                              ; preds = %262
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #9
  br label %272

270:                                              ; preds = %262
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #10
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %263, ptr %247, align 8
  br label %Vec_PtrPush.exit86

Vec_PtrPush.exit86:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i80, %Vec_PtrGrow.exit.i85, %272
  %274 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %273, %272 ], [ %261, %Vec_PtrGrow.exit.i85 ]
  %275 = load i32, ptr %248, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %248, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds ptr, ptr %274, i64 %277
  store ptr %246, ptr %278, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load ptr, ptr %135, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val50 = load i32, ptr %280, align 4
  %281 = sext i32 %.val50 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %235, align 8
  %285 = load i32, ptr %241, align 4
  %286 = load i32, ptr %242, align 4
  %287 = tail call fastcc i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  %.not38 = icmp eq i32 %287, 0
  br i1 %.not38, label %288, label %.critedge, !llvm.loop !8

288:                                              ; preds = %.critedge
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val6.i87 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val6.i87, 0
  br i1 %291, label %.lr.ph.i88, label %Abc_NodesUnmarkB.exit

.lr.ph.i88:                                       ; preds = %288
  %292 = getelementptr i8, ptr %289, i64 8
  br label %293

293:                                              ; preds = %293, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %293 ]
  %.val5.i90 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %.val5.i90, i64 %indvars.iv.i89
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -33
  store i32 %298, ptr %296, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %.val.i92 = load i32, ptr %290, align 4
  %299 = sext i32 %.val.i92 to i64
  %300 = icmp slt i64 %indvars.iv.next.i91, %299
  br i1 %300, label %293, label %Abc_NodesUnmarkB.exit, !llvm.loop !6

Abc_NodesUnmarkB.exit:                            ; preds = %293, %226, %288, %221
  %.036 = load ptr, ptr %135, align 8
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread96

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03784 = phi i32 [ 100, %.lr.ph ], [ %.271, %.thread ]
  %.03883 = phi ptr [ null, %.lr.ph ], [ %.24070, %.thread ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val15.i = load i32, ptr %11, align 4
  %12 = and i32 %.val15.i, 15
  switch i32 %12, label %13 [
    i32 5, label %Abc_NodeGetLeafCostOne.exit
    i32 2, label %Abc_NodeGetLeafCostOne.exit
  ]

13:                                               ; preds = %8
  %.val.i = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %10, i64 32
  %.val12.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %15, align 8
  %.val12.val.i = load i32, ptr %.val12.i, align 4
  %16 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %16, align 8
  %17 = sext i32 %.val12.val.i to i64
  %18 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 5
  %.lobit.i = and i32 %22, 1
  %23 = xor i32 %.lobit.i, 1
  %24 = getelementptr i8, ptr %.val12.i, i64 4
  %.val14.val.i = load i32, ptr %24, align 4
  %25 = sext i32 %.val14.val.i to i64
  %26 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
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
  %.val16.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val16.i, %3
  %..i = select i1 %36, i32 999, i32 2
  br label %Abc_NodeGetLeafCostOne.exit

Abc_NodeGetLeafCostOne.exit:                      ; preds = %8, %8, %13, %34
  %.0.i = phi i32 [ 999, %8 ], [ %32, %13 ], [ %..i, %34 ], [ 999, %8 ]
  %37 = icmp sgt i32 %.03784, %.0.i
  br i1 %37, label %46, label %38

38:                                               ; preds = %Abc_NodeGetLeafCostOne.exit
  %39 = icmp eq i32 %.03784, %.0.i
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = lshr i32 %.val15.i, 12
  %42 = getelementptr inbounds nuw i8, ptr %.03883, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = icmp samesign ugt i32 %41, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %Abc_NodeGetLeafCostOne.exit, %40
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %38, %40, %46
  %.271 = phi i32 [ %.0.i, %46 ], [ %.03784, %40 ], [ %.03784, %38 ]
  %.24070 = phi ptr [ %10, %46 ], [ %.03883, %40 ], [ %.03883, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !9

.critedge:                                        ; preds = %.thread
  %48 = icmp eq ptr %.24070, null
  br i1 %48, label %.critedge.thread96, label %.critedge.thread

.critedge.thread:                                 ; preds = %46, %.critedge
  %.175 = phi i32 [ %.271, %.critedge ], [ 0, %46 ]
  %.13974 = phi ptr [ %.24070, %.critedge ], [ %10, %46 ]
  %49 = add nsw i32 %.val, -1
  %50 = add nsw i32 %49, %.175
  %51 = icmp sgt i32 %50, %2
  br i1 %51, label %.critedge.thread96, label %52

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
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.13974
  br i1 %63, label %64, label %55, !llvm.loop !10

64:                                               ; preds = %58, %55
  %.0.in.lcssa.i = phi i32 [ %56, %58 ], [ 0, %55 ]
  %65 = icmp slt i32 %.0.in.lcssa.i, %.val
  br i1 %65, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %64
  %66 = zext nneg i32 %.0.in.lcssa.i to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %66, %.lr.ph.i ], [ %indvars.iv.next20.i, %67 ]
  %68 = load ptr, ptr %53, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv19.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %69, i64 -8
  store ptr %70, ptr %71, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next20.i, %73
  br i1 %74, label %67, label %Vec_PtrRemove.exit.loopexit, !llvm.loop !11

Vec_PtrRemove.exit.loopexit:                      ; preds = %67
  %.pre = add nsw i32 %72, -1
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %64
  %.pre-phi = phi i32 [ %.pre, %Vec_PtrRemove.exit.loopexit ], [ %49, %64 ]
  store i32 %.pre-phi, ptr %5, align 4
  %.139.val = load ptr, ptr %.13974, align 8
  %75 = getelementptr i8, ptr %.13974, i64 32
  %.139.val43 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.139.val, i64 32
  %.139.val.val = load ptr, ptr %76, align 8
  %.139.val43.val = load i32, ptr %.139.val43, align 4
  %77 = getelementptr i8, ptr %.139.val.val, i64 8
  %.139.val.val.val = load ptr, ptr %77, align 8
  %78 = sext i32 %.139.val43.val to i64
  %79 = getelementptr inbounds ptr, ptr %.139.val.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 32
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %145

84:                                               ; preds = %Vec_PtrRemove.exit
  %85 = or disjoint i32 %82, 32
  store i32 %85, ptr %81, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %1, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %84
  %.pre.i = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit

89:                                               ; preds = %84
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %53, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %53, align 8
  %.not9.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #9
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #10
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %53, align 8
  store i32 %99, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i ]
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %80, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %0, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_PtrPush.exit53

118:                                              ; preds = %Vec_PtrPush.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i51 = icmp eq ptr %122, null
  br i1 %.not9.i.i51, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i52

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit53

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i10.i50 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i50, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #9
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #10
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %0, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %138
  %140 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %139, %138 ], [ %127, %Vec_PtrGrow.exit.i52 ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr %80, ptr %144, align 8
  %.139.val44.pre = load ptr, ptr %.13974, align 8
  %.139.val45.pre = load ptr, ptr %75, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.139.val44.pre, i64 32
  %.139.val44.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert94 = getelementptr i8, ptr %.139.val44.val.pre, i64 8
  %.139.val44.val.val.pre = load ptr, ptr %.phi.trans.insert94, align 8
  br label %145

145:                                              ; preds = %Vec_PtrPush.exit53, %Vec_PtrRemove.exit
  %.139.val44.val.val = phi ptr [ %.139.val44.val.val.pre, %Vec_PtrPush.exit53 ], [ %.139.val.val.val, %Vec_PtrRemove.exit ]
  %.139.val45 = phi ptr [ %.139.val45.pre, %Vec_PtrPush.exit53 ], [ %.139.val43, %Vec_PtrRemove.exit ]
  %146 = getelementptr i8, ptr %.139.val45, i64 4
  %.139.val45.val = load i32, ptr %146, align 4
  %147 = sext i32 %.139.val45.val to i64
  %148 = getelementptr inbounds ptr, ptr %.139.val44.val.val, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 32
  %.not42 = icmp eq i32 %152, 0
  br i1 %.not42, label %153, label %.critedge.thread96

153:                                              ; preds = %145
  %154 = or disjoint i32 %151, 32
  store i32 %154, ptr %150, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %1, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %153
  %.pre.i56 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit60

158:                                              ; preds = %153
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %53, align 8
  %.not9.i.i58 = icmp eq ptr %161, null
  br i1 %.not9.i.i58, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %161, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i59

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %53, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit60

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %53, align 8
  %.not9.i10.i57 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 3
  br i1 %.not9.i10.i57, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #9
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #10
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %53, align 8
  store i32 %168, ptr %1, align 8
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %176
  %178 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %177, %176 ], [ %166, %Vec_PtrGrow.exit.i59 ]
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  store ptr %149, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %0, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %Vec_PtrPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_PtrPush.exit67

187:                                              ; preds = %Vec_PtrPush.exit60
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not9.i.i65 = icmp eq ptr %191, null
  br i1 %.not9.i.i65, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %191, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i66

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit67

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i10.i64 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i64, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #9
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #10
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8
  store i32 %198, ptr %0, align 8
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %207
  %209 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %208, %207 ], [ %196, %Vec_PtrGrow.exit.i66 ]
  %210 = load i32, ptr %183, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  store ptr %149, ptr %213, align 8
  br label %.critedge.thread96

.critedge.thread96:                               ; preds = %4, %145, %Vec_PtrPush.exit67, %.critedge.thread, %.critedge
  %.036 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ 1, %Vec_PtrPush.exit67 ], [ 1, %145 ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeConeCollect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val6.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6.i, 0
  br i1 %7, label %.lr.ph.i, label %Abc_NodesMark.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val5.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %Abc_NodesMark.exit, !llvm.loop !12

Abc_NodesMark.exit:                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Abc_NodesMark.exit
  %.val31 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %.val31, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val17 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #9
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #10
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %22, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %20, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_PtrPush.exit, %.preheader, %Abc_NodesMark.exit
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %.lr.ph34.preheader, label %._crit_edge

.lr.ph34.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next37, %.lr.ph34 ]
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv36
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %55, ptr noundef %3)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph34, %.critedge
  %.val6.i18 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %.val6.i18, 0
  br i1 %56, label %.lr.ph.i19, label %Abc_NodesUnmark.exit

.lr.ph.i19:                                       ; preds = %._crit_edge
  %57 = getelementptr i8, ptr %2, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %58 ]
  %.val5.i21 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val5.i21, i64 %indvars.iv.i20
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -17
  store i32 %63, ptr %61, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %.val.i23 = load i32, ptr %6, align 4
  %64 = sext i32 %.val.i23 to i64
  %65 = icmp slt i64 %indvars.iv.next.i22, %64
  br i1 %65, label %58, label %Abc_NodesUnmark.exit, !llvm.loop !15

Abc_NodesUnmark.exit:                             ; preds = %58, %._crit_edge
  %.val6.i24 = load i32, ptr %17, align 4
  %66 = icmp sgt i32 %.val6.i24, 0
  br i1 %66, label %.lr.ph.i25, label %Abc_NodesUnmark.exit30

.lr.ph.i25:                                       ; preds = %Abc_NodesUnmark.exit
  %67 = getelementptr i8, ptr %3, i64 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %68 ]
  %.val5.i27 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val5.i27, i64 %indvars.iv.i26
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -17
  store i32 %73, ptr %71, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val.i29 = load i32, ptr %17, align 4
  %74 = sext i32 %.val.i29 to i64
  %75 = icmp slt i64 %indvars.iv.next.i28, %74
  br i1 %75, label %68, label %Abc_NodesUnmark.exit30, !llvm.loop !15

Abc_NodesUnmark.exit30:                           ; preds = %68, %Abc_NodesUnmark.exit
  ret void
}

; Function Attrs: nounwind uwtable
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
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8
  %.val10.val = load i32, ptr %.val10, align 4
  %11 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val10.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %14, ptr noundef %1)
  %.val11 = load ptr, ptr %0, align 8
  %.val12 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val12.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %20, ptr noundef %1)
  %.pre = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %8, %6
  %22 = phi i32 [ %.pre, %8 ], [ %4, %6 ]
  %23 = or i32 %22, 16
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %21
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #9
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #10
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %0, ptr %54, align 8
  br label %55

55:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeConeBdd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val6.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Abc_NodesMark.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.val5.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %6, align 4
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Abc_NodesMark.exit.i, !llvm.loop !12

Abc_NodesMark.exit.i:                             ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %2, ptr noundef %4)
  %.val6.i18.i = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %.val6.i18.i, 0
  br i1 %18, label %.lr.ph.i19.i, label %Abc_NodesUnmark.exit.i

.lr.ph.i19.i:                                     ; preds = %Abc_NodesMark.exit.i
  %19 = getelementptr i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %20 ]
  %.val5.i21.i = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val5.i21.i, i64 %indvars.iv.i20.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  store i32 %25, ptr %23, align 4
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val.i23.i = load i32, ptr %6, align 4
  %26 = sext i32 %.val.i23.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i22.i, %26
  br i1 %27, label %20, label %Abc_NodesUnmark.exit.i, !llvm.loop !15

Abc_NodesUnmark.exit.i:                           ; preds = %20, %Abc_NodesMark.exit.i
  %.val445066 = phi i32 [ %.val6.i18.i, %Abc_NodesMark.exit.i ], [ %.val.i23.i, %20 ]
  %.val6.i24.i = load i32, ptr %17, align 4
  %28 = icmp sgt i32 %.val6.i24.i, 0
  br i1 %28, label %.lr.ph.i25.i, label %Abc_NodeConeCollect.exit

.lr.ph.i25.i:                                     ; preds = %Abc_NodesUnmark.exit.i
  %29 = getelementptr i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i28.i, %30 ]
  %.val5.i27.i = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val5.i27.i, i64 %indvars.iv.i26.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val.i29.i = load i32, ptr %17, align 4
  %36 = sext i32 %.val.i29.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i28.i, %36
  br i1 %37, label %30, label %Abc_NodeConeCollect.exit.loopexit, !llvm.loop !15

Abc_NodeConeCollect.exit.loopexit:                ; preds = %30
  %.val4450.pre = load i32, ptr %6, align 4
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
  %.val4352.pre = load i32, ptr %17, align 4
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
  %.val47 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %6, align 4
  %48 = sext i32 %.val44 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %42, label %.critedge.preheader.loopexit, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %.critedge ]
  %.val46 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv59
  %51 = load ptr, ptr %50, align 8
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  %.val39 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %53, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %54 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val39.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr i8, ptr %51, i64 20
  %.val48 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val48, 10
  %63 = and i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = xor i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr i8, ptr %.val39, i64 4
  %.val41.val = load i32, ptr %67, align 4
  %68 = sext i32 %.val41.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = lshr i32 %.val48, 11
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = xor i64 %73, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %66, ptr noundef %78) #11
  tail call void @Cudd_Ref(ptr noundef %79) #11
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %79, ptr %80, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val43 = load i32, ptr %17, align 4
  %81 = sext i32 %.val43 to i64
  %82 = icmp slt i64 %indvars.iv.next60, %81
  br i1 %82, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.038.lcssa = phi ptr [ null, %.critedge.preheader ], [ %79, %.critedge ]
  tail call void @Cudd_Ref(ptr noundef %.038.lcssa) #11
  %.val4255 = load i32, ptr %17, align 4
  %83 = icmp sgt i32 %.val4255, 0
  br i1 %83, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %.critedge2
  %84 = getelementptr i8, ptr %4, i64 8
  br label %85

85:                                               ; preds = %.lr.ph57, %85
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %85 ]
  %.val45 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv62
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %89) #11
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val42 = load i32, ptr %17, align 4
  %90 = sext i32 %.val42 to i64
  %91 = icmp slt i64 %indvars.iv.next63, %90
  br i1 %91, label %85, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %85, %.critedge2
  tail call void @Cudd_Deref(ptr noundef %.038.lcssa) #11
  ret ptr %.038.lcssa
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeConeDcs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val6.i.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val6.i.i, 0
  br i1 %12, label %.lr.ph.i.i, label %Abc_NodesMark.exit.i

.lr.ph.i.i:                                       ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val5.i.i = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %11, align 4
  %20 = sext i32 %.val.i.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %14, label %Abc_NodesMark.exit.i, !llvm.loop !12

Abc_NodesMark.exit.i:                             ; preds = %14, %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %22, align 4
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph34.preheader.i, label %._crit_edge.i

.lr.ph34.preheader.i:                             ; preds = %Abc_NodesMark.exit.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph34.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv36.i
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @Abc_NodeConeMarkCollect_rec(ptr noundef %25, ptr noundef %5)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph34.i, %Abc_NodesMark.exit.i
  %.val6.i18.i = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %.val6.i18.i, 0
  br i1 %26, label %.lr.ph.i19.i, label %Abc_NodesUnmark.exit.i

.lr.ph.i19.i:                                     ; preds = %._crit_edge.i
  %27 = getelementptr i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %28 ]
  %.val5.i21.i = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val5.i21.i, i64 %indvars.iv.i20.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 4
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val.i23.i = load i32, ptr %11, align 4
  %34 = sext i32 %.val.i23.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i22.i, %34
  br i1 %35, label %28, label %Abc_NodesUnmark.exit.i, !llvm.loop !15

Abc_NodesUnmark.exit.i:                           ; preds = %28, %._crit_edge.i
  %.val8289112 = phi i32 [ %.val6.i18.i, %._crit_edge.i ], [ %.val.i23.i, %28 ]
  %.val6.i24.i = load i32, ptr %22, align 4
  %36 = icmp sgt i32 %.val6.i24.i, 0
  br i1 %36, label %.lr.ph.i25.i, label %Abc_NodeConeCollect.exit

.lr.ph.i25.i:                                     ; preds = %Abc_NodesUnmark.exit.i
  %37 = getelementptr i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i28.i, %38 ]
  %.val5.i27.i = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val5.i27.i, i64 %indvars.iv.i26.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -17
  store i32 %43, ptr %41, align 4
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val.i29.i = load i32, ptr %22, align 4
  %44 = sext i32 %.val.i29.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i28.i, %44
  br i1 %45, label %38, label %Abc_NodeConeCollect.exit.loopexit, !llvm.loop !15

Abc_NodeConeCollect.exit.loopexit:                ; preds = %38
  %.val8289.pre = load i32, ptr %11, align 4
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
  %.val8191.pre = load i32, ptr %22, align 4
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
  %.val86 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %54, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %11, align 4
  %56 = sext i32 %.val82 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %50, label %.critedge.preheader.loopexit, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph93, %.critedge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %.critedge ]
  %.val85 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv102
  %59 = load ptr, ptr %58, align 8
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 32
  %.val76 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %61, align 8
  %.val76.val = load i32, ptr %.val76, align 4
  %62 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %62, align 8
  %63 = sext i32 %.val76.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr i8, ptr %59, i64 20
  %.val87 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val87, 10
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = xor i64 %72, %68
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %.val76, i64 4
  %.val78.val = load i32, ptr %75, align 4
  %76 = sext i32 %.val78.val to i64
  %77 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i32 %.val87, 11
  %83 = and i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = xor i64 %81, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %74, ptr noundef %86) #11
  tail call void @Cudd_Ref(ptr noundef %87) #11
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %87, ptr %88, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val81 = load i32, ptr %22, align 4
  %89 = sext i32 %.val81 to i64
  %90 = icmp slt i64 %indvars.iv.next103, %89
  br i1 %90, label %.critedge, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void @Cudd_Ref(ptr noundef %92) #11
  %.val8094 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %.val8094, 0
  br i1 %93, label %.lr.ph97, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph97, %.critedge2
  %94 = phi i32 [ %.val8094, %.critedge2 ], [ %.val80, %.lr.ph97 ]
  %.075.lcssa = phi ptr [ %92, %.critedge2 ], [ %104, %.lr.ph97 ]
  %.val7998 = load i32, ptr %22, align 4
  %95 = icmp sgt i32 %.val7998, 0
  br i1 %95, label %.lr.ph100, label %.critedge6

.lr.ph100:                                        ; preds = %.critedge4.preheader
  %96 = getelementptr i8, ptr %5, i64 8
  br label %.critedge4

.lr.ph97:                                         ; preds = %.critedge2, %.lr.ph97
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph97 ], [ 0, %.critedge2 ]
  %.07595 = phi ptr [ %104, %.lr.ph97 ], [ %92, %.critedge2 ]
  %.val84 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv105
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv105
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %100, ptr noundef %102) #11
  tail call void @Cudd_Ref(ptr noundef %103) #11
  %104 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.07595, ptr noundef %103) #11
  tail call void @Cudd_Ref(ptr noundef %104) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.07595) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %103) #11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val80 = load i32, ptr %9, align 4
  %105 = sext i32 %.val80 to i64
  %106 = icmp slt i64 %indvars.iv.next106, %105
  br i1 %106, label %.lr.ph97, label %.critedge4.preheader, !llvm.loop !21

.critedge4:                                       ; preds = %.lr.ph100, %.critedge4
  %indvars.iv108 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next109, %.critedge4 ]
  %.val83 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv108
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %110) #11
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val79 = load i32, ptr %22, align 4
  %111 = sext i32 %.val79 to i64
  %112 = icmp slt i64 %indvars.iv.next109, %111
  br i1 %112, label %.critedge4, label %.critedge6.loopexit, !llvm.loop !22

.critedge6.loopexit:                              ; preds = %.critedge4
  %.pre = load i32, ptr %9, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %113 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %94, %.critedge4.preheader ]
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, %113
  %116 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %113, i32 noundef %115) #11
  tail call void @Cudd_Ref(ptr noundef %116) #11
  %117 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %.075.lcssa, ptr noundef %116) #11
  tail call void @Cudd_Ref(ptr noundef %117) #11
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %116) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.075.lcssa) #11
  tail call void @Cudd_Deref(ptr noundef %120) #11
  ret ptr %120
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_NtkManCutStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %5, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %25, ptr %29, align 8
  store i32 %0, ptr %calloc, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %3, ptr %32, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkManCutStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %10, null
  br i1 %.not.i7, label %Vec_PtrFree.exit8, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #11
  br label %Vec_PtrFree.exit8

Vec_PtrFree.exit8:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %16

16:                                               ; preds = %Vec_PtrFree.exit8
  tail call void @free(ptr noundef nonnull %15) #11
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit8, %16
  tail call void @free(ptr noundef nonnull %13) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit10
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %24) #11
  %.val.pre.i = load i32, ptr %19, align 4
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %29, %Vec_PtrFree.exit10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %33) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  tail call void @free(ptr noundef nonnull %18) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %40, label %39

39:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %Vec_VecFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadCutLarge(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadCutSmall(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkManCutReadVisited(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollectTfoCands(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
.critedge:
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = getelementptr i8, ptr %4, i64 32
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !24

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %2, i64 4
  %.val86210 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val86210, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %28 = getelementptr i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %50
  %.val86241 = phi i32 [ %.val86210, %.lr.ph ], [ %.val86, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.0212 = phi i32 [ -1, %.lr.ph ], [ %.1, %50 ]
  %.val88 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %.val97 = load ptr, ptr %31, align 8
  %37 = getelementptr i8, ptr %31, i64 16
  %.val98 = load i32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val97, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val97, i64 224
  %41 = add nsw i32 %.val98, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %40, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val97, i64 232
  %.val.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val98 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %43
  store i32 %39, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %32, align 4
  %47 = lshr i32 %46, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %45, i32 noundef %47, ptr noundef nonnull %31)
  %48 = load i32, ptr %32, align 4
  %49 = lshr i32 %48, 12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0212, i32 %49)
  %.val86.pre = load i32, ptr %26, align 4
  br label %50

50:                                               ; preds = %36, %29
  %.val86 = phi i32 [ %.val86241, %29 ], [ %.val86.pre, %36 ]
  %.1 = phi i32 [ %.0212, %29 ], [ %spec.select, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val86 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %29, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %50, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ -1, %Abc_NtkIncrementTravId.exit ], [ %.1, %50 ]
  %53 = tail call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %1) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val91221 = load i32, ptr %58, align 4
  %59 = icmp slt i32 %.0.lcssa, %.val91221
  br i1 %59, label %.preheader209.preheader, label %.preheader

.preheader209.preheader:                          ; preds = %.critedge2
  %60 = sext i32 %.0.lcssa to i64
  %61 = sext i32 %3 to i64
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.preheader, %.critedge4
  %62 = phi ptr [ %57, %.preheader209.preheader ], [ %473, %.critedge4 ]
  %indvars.iv235 = phi i64 [ %60, %.preheader209.preheader ], [ %indvars.iv.next236, %.critedge4 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val94216 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val94216, i64 %indvars.iv235
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val85217 = load i32, ptr %66, align 4
  %67 = icmp slt i32 %.val85217, 1
  %68 = icmp sgt i64 %indvars.iv235, %61
  %or.cond227 = or i1 %67, %68
  br i1 %or.cond227, label %.critedge4, label %.lr.ph219.split

.preheader:                                       ; preds = %.critedge4, %.critedge2
  %.val92223 = phi i32 [ %.val91221, %.critedge2 ], [ %.val91, %.critedge4 ]
  %69 = phi ptr [ %57, %.critedge2 ], [ %473, %.critedge4 ]
  %70 = icmp sge i32 %.0.lcssa, %.val92223
  %71 = icmp sgt i32 %.0.lcssa, %3
  %or.cond208224 = or i1 %71, %70
  br i1 %or.cond208224, label %.critedge8, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader
  %72 = sext i32 %.0.lcssa to i64
  %73 = sext i32 %3 to i64
  br label %.lr.ph226

.lr.ph219.split:                                  ; preds = %.preheader209, %.critedge6
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.critedge6 ], [ 0, %.preheader209 ]
  %74 = phi ptr [ %469, %.critedge6 ], [ %65, %.preheader209 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val87 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv232
  %77 = load ptr, ptr %76, align 8
  %.val2.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %.val3.i = load i32, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %80 = add nsw i32 %.val3.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %82 = load i32, ptr %81, align 4
  %.not.i126.not = icmp slt i32 %.val3.i, %82
  br i1 %.not.i126.not, label %Vec_IntFillExtra.exit, label %83

83:                                               ; preds = %.lr.ph219.split
  %84 = load i32, ptr %79, align 8
  %85 = shl nsw i32 %84, 1
  %.not195 = icmp slt i32 %.val3.i, %85
  %.not.i.i.not = icmp sgt i32 %84, %.val3.i
  br i1 %.not195, label %98, label %86

86:                                               ; preds = %83
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i127 = icmp eq ptr %89, null
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i127, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #9
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #10
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  br label %Vec_IntGrow.exit.sink.split.i

98:                                               ; preds = %83
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %101 = load ptr, ptr %100, align 8
  %.not9.i21.i = icmp eq ptr %101, null
  %102 = sext i32 %85 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i21.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #9
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #10
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %108, %96
  %.sink.i = phi i32 [ %85, %108 ], [ %80, %96 ]
  store i32 %.sink.i, ptr %79, align 8
  %.pre = load i32, ptr %81, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %98, %86
  %110 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %82, %98 ], [ %82, %86 ]
  %.not196 = icmp sgt i32 %110, %.val3.i
  br i1 %.not196, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %112 = sext i32 %110 to i64
  %wide.trip.count.i = sext i32 %80 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %112, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i
  store i32 0, ptr %115, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !26

._crit_edge.i:                                    ; preds = %113, %Vec_IntGrow.exit.i
  store i32 %80, ptr %81, align 4
  %.val.i105.pre = load ptr, ptr %77, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph219.split, %._crit_edge.i
  %.val.i105 = phi ptr [ %.val2.i, %.lr.ph219.split ], [ %.val.i105.pre, %._crit_edge.i ]
  %116 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i104 = load ptr, ptr %116, align 8
  %117 = sext i32 %.val3.i to i64
  %118 = getelementptr inbounds i32, ptr %.val.i.i.i104, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 216
  %121 = load i32, ptr %120, align 8
  %.not = icmp eq i32 %119, %121
  br i1 %.not, label %299, label %122

122:                                              ; preds = %Vec_IntFillExtra.exit
  %123 = getelementptr i8, ptr %77, i64 32
  %.val82 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val.i105, i64 32
  %.val.val = load ptr, ptr %124, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %125 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %125, align 8
  %126 = sext i32 %.val82.val to i64
  %127 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.val2.i106 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val3.i107 = load i32, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val2.i106, i64 224
  %131 = add nsw i32 %.val3.i107, 1
  %132 = getelementptr inbounds nuw i8, ptr %.val2.i106, i64 228
  %133 = load i32, ptr %132, align 4
  %.not.i128.not = icmp slt i32 %.val3.i107, %133
  br i1 %.not.i128.not, label %Vec_IntFillExtra.exit141, label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %130, align 8
  %136 = shl nsw i32 %135, 1
  %.not197 = icmp slt i32 %.val3.i107, %136
  %.not.i.i129.not = icmp sgt i32 %135, %.val3.i107
  br i1 %.not197, label %149, label %137

137:                                              ; preds = %134
  br i1 %.not.i.i129.not, label %Vec_IntGrow.exit.i130, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i106, i64 232
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i140 = icmp eq ptr %140, null
  %141 = sext i32 %131 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i.i140, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #9
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #10
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8
  br label %Vec_IntGrow.exit.sink.split.i138

149:                                              ; preds = %134
  br i1 %.not.i.i129.not, label %Vec_IntGrow.exit.i130, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.val2.i106, i64 232
  %152 = load ptr, ptr %151, align 8
  %.not9.i21.i137 = icmp eq ptr %152, null
  %153 = sext i32 %136 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i21.i137, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #9
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #10
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8
  br label %Vec_IntGrow.exit.sink.split.i138

Vec_IntGrow.exit.sink.split.i138:                 ; preds = %159, %147
  %.sink.i139 = phi i32 [ %136, %159 ], [ %131, %147 ]
  store i32 %.sink.i139, ptr %130, align 8
  %.pre244 = load i32, ptr %132, align 4
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %Vec_IntGrow.exit.sink.split.i138, %149, %137
  %161 = phi i32 [ %.pre244, %Vec_IntGrow.exit.sink.split.i138 ], [ %133, %149 ], [ %133, %137 ]
  %.not198 = icmp sgt i32 %161, %.val3.i107
  br i1 %.not198, label %._crit_edge.i131, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %Vec_IntGrow.exit.i130
  %162 = getelementptr inbounds nuw i8, ptr %.val2.i106, i64 232
  %163 = sext i32 %161 to i64
  %wide.trip.count.i133 = sext i32 %131 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i132
  %indvars.iv.i134 = phi i64 [ %163, %.lr.ph.i132 ], [ %indvars.iv.next.i135, %164 ]
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i134
  store i32 0, ptr %166, align 4
  %indvars.iv.next.i135 = add nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i133
  br i1 %exitcond.not.i136, label %._crit_edge.i131, label %164, !llvm.loop !26

._crit_edge.i131:                                 ; preds = %164, %Vec_IntGrow.exit.i130
  store i32 %131, ptr %132, align 4
  %.val.i109.pre = load ptr, ptr %128, align 8
  br label %Vec_IntFillExtra.exit141

Vec_IntFillExtra.exit141:                         ; preds = %122, %._crit_edge.i131
  %.val.i109 = phi ptr [ %.val2.i106, %122 ], [ %.val.i109.pre, %._crit_edge.i131 ]
  %167 = getelementptr i8, ptr %.val2.i106, i64 232
  %.val.i.i.i108 = load ptr, ptr %167, align 8
  %168 = sext i32 %.val3.i107 to i64
  %169 = getelementptr inbounds i32, ptr %.val.i.i.i108, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.val.i109, i64 216
  %172 = load i32, ptr %171, align 8
  %.not199 = icmp eq i32 %170, %172
  br i1 %.not199, label %173, label %.critedge6

173:                                              ; preds = %Vec_IntFillExtra.exit141
  %.val83 = load ptr, ptr %77, align 8
  %.val84 = load ptr, ptr %123, align 8
  %174 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %175, align 4
  %176 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %176, align 8
  %177 = sext i32 %.val84.val to i64
  %178 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.val2.i110 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val3.i111 = load i32, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val2.i110, i64 224
  %182 = add nsw i32 %.val3.i111, 1
  %183 = getelementptr inbounds nuw i8, ptr %.val2.i110, i64 228
  %184 = load i32, ptr %183, align 4
  %.not.i142.not = icmp slt i32 %.val3.i111, %184
  br i1 %.not.i142.not, label %Vec_IntFillExtra.exit155, label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %181, align 8
  %187 = shl nsw i32 %186, 1
  %.not200 = icmp slt i32 %.val3.i111, %187
  %.not.i.i143.not = icmp sgt i32 %186, %.val3.i111
  br i1 %.not200, label %200, label %188

188:                                              ; preds = %185
  br i1 %.not.i.i143.not, label %Vec_IntGrow.exit.i144, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.val2.i110, i64 232
  %191 = load ptr, ptr %190, align 8
  %.not9.i.i154 = icmp eq ptr %191, null
  %192 = sext i32 %182 to i64
  %193 = shl nsw i64 %192, 2
  br i1 %.not9.i.i154, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #9
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #10
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8
  br label %Vec_IntGrow.exit.sink.split.i152

200:                                              ; preds = %185
  br i1 %.not.i.i143.not, label %Vec_IntGrow.exit.i144, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.val2.i110, i64 232
  %203 = load ptr, ptr %202, align 8
  %.not9.i21.i151 = icmp eq ptr %203, null
  %204 = sext i32 %187 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i21.i151, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #9
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #10
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8
  br label %Vec_IntGrow.exit.sink.split.i152

Vec_IntGrow.exit.sink.split.i152:                 ; preds = %210, %198
  %.sink.i153 = phi i32 [ %187, %210 ], [ %182, %198 ]
  store i32 %.sink.i153, ptr %181, align 8
  %.pre246 = load i32, ptr %183, align 4
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %Vec_IntGrow.exit.sink.split.i152, %200, %188
  %212 = phi i32 [ %.pre246, %Vec_IntGrow.exit.sink.split.i152 ], [ %184, %200 ], [ %184, %188 ]
  %.not201 = icmp sgt i32 %212, %.val3.i111
  br i1 %.not201, label %._crit_edge.i145, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Vec_IntGrow.exit.i144
  %213 = getelementptr inbounds nuw i8, ptr %.val2.i110, i64 232
  %214 = sext i32 %212 to i64
  %wide.trip.count.i147 = sext i32 %182 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i146
  %indvars.iv.i148 = phi i64 [ %214, %.lr.ph.i146 ], [ %indvars.iv.next.i149, %215 ]
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.i148
  store i32 0, ptr %217, align 4
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i147
  br i1 %exitcond.not.i150, label %._crit_edge.i145, label %215, !llvm.loop !26

._crit_edge.i145:                                 ; preds = %215, %Vec_IntGrow.exit.i144
  store i32 %182, ptr %183, align 4
  %.val.i113.pre = load ptr, ptr %179, align 8
  br label %Vec_IntFillExtra.exit155

Vec_IntFillExtra.exit155:                         ; preds = %173, %._crit_edge.i145
  %.val.i113 = phi ptr [ %.val2.i110, %173 ], [ %.val.i113.pre, %._crit_edge.i145 ]
  %218 = getelementptr i8, ptr %.val2.i110, i64 232
  %.val.i.i.i112 = load ptr, ptr %218, align 8
  %219 = sext i32 %.val3.i111 to i64
  %220 = getelementptr inbounds i32, ptr %.val.i.i.i112, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 216
  %223 = load i32, ptr %222, align 8
  %.not202 = icmp eq i32 %221, %223
  br i1 %.not202, label %224, label %.critedge6

224:                                              ; preds = %Vec_IntFillExtra.exit155
  %225 = load ptr, ptr %54, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

230:                                              ; preds = %224
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i = icmp eq ptr %234, null
  br i1 %.not9.i.i, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %225, align 8
  br label %Vec_PtrPush.exit

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not9.i10.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 3
  br i1 %.not9.i10.i, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #9
  br label %250

248:                                              ; preds = %240
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #10
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %225, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %251, %250 ], [ %239, %Vec_PtrGrow.exit.i ]
  %253 = load i32, ptr %226, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %226, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  store ptr %77, ptr %256, align 8
  %.val99 = load ptr, ptr %77, align 8
  %.val100 = load i32, ptr %78, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.val99, i64 216
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.val99, i64 224
  %260 = add nsw i32 %.val100, 1
  %261 = getelementptr inbounds nuw i8, ptr %.val99, i64 228
  %262 = load i32, ptr %261, align 4
  %.not.i156.not = icmp slt i32 %.val100, %262
  br i1 %.not.i156.not, label %Vec_IntFillExtra.exit169, label %263

263:                                              ; preds = %Vec_PtrPush.exit
  %264 = load i32, ptr %259, align 8
  %265 = shl nsw i32 %264, 1
  %.not203 = icmp slt i32 %.val100, %265
  %.not.i.i157.not = icmp sgt i32 %264, %.val100
  br i1 %.not203, label %278, label %266

266:                                              ; preds = %263
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i158, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %269 = load ptr, ptr %268, align 8
  %.not9.i.i168 = icmp eq ptr %269, null
  %270 = sext i32 %260 to i64
  %271 = shl nsw i64 %270, 2
  br i1 %.not9.i.i168, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #9
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #10
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  br label %Vec_IntGrow.exit.sink.split.i166

278:                                              ; preds = %263
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i158, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %281 = load ptr, ptr %280, align 8
  %.not9.i21.i165 = icmp eq ptr %281, null
  %282 = sext i32 %265 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i21.i165, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #9
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #10
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  br label %Vec_IntGrow.exit.sink.split.i166

Vec_IntGrow.exit.sink.split.i166:                 ; preds = %288, %276
  %.sink.i167 = phi i32 [ %265, %288 ], [ %260, %276 ]
  store i32 %.sink.i167, ptr %259, align 8
  %.pre248 = load i32, ptr %261, align 4
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %Vec_IntGrow.exit.sink.split.i166, %278, %266
  %290 = phi i32 [ %.pre248, %Vec_IntGrow.exit.sink.split.i166 ], [ %262, %278 ], [ %262, %266 ]
  %.not204 = icmp sgt i32 %290, %.val100
  br i1 %.not204, label %._crit_edge.i159, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %Vec_IntGrow.exit.i158
  %291 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %292 = sext i32 %290 to i64
  %wide.trip.count.i161 = sext i32 %260 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i160
  %indvars.iv.i162 = phi i64 [ %292, %.lr.ph.i160 ], [ %indvars.iv.next.i163, %293 ]
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv.i162
  store i32 0, ptr %295, align 4
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i161
  br i1 %exitcond.not.i164, label %._crit_edge.i159, label %293, !llvm.loop !26

._crit_edge.i159:                                 ; preds = %293, %Vec_IntGrow.exit.i158
  store i32 %260, ptr %261, align 4
  br label %Vec_IntFillExtra.exit169

Vec_IntFillExtra.exit169:                         ; preds = %Vec_PtrPush.exit, %._crit_edge.i159
  %296 = getelementptr i8, ptr %.val99, i64 232
  %.val.i.i.i114 = load ptr, ptr %296, align 8
  %297 = sext i32 %.val100 to i64
  %298 = getelementptr inbounds i32, ptr %.val.i.i.i114, i64 %297
  store i32 %258, ptr %298, align 4
  br label %299

299:                                              ; preds = %Vec_IntFillExtra.exit169, %Vec_IntFillExtra.exit
  %300 = getelementptr i8, ptr %77, i64 44
  %.val89213 = load i32, ptr %300, align 4
  %301 = icmp sgt i32 %.val89213, 0
  br i1 %301, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %299
  %302 = getelementptr i8, ptr %77, i64 48
  br label %303

303:                                              ; preds = %.lr.ph215, %Vec_VecPushUnique.exit
  %indvars.iv229 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next230, %Vec_VecPushUnique.exit ]
  %.val101 = load ptr, ptr %77, align 8
  %.val102 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv229
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %.val101.val.val, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 20
  %.val103 = load i32, ptr %311, align 4
  %312 = and i32 %.val103, 15
  %313 = add nsw i32 %312, -3
  %narrow.i = icmp ult i32 %313, 2
  %314 = lshr i32 %.val103, 12
  %315 = icmp ugt i32 %314, %3
  %or.cond = or i1 %315, %narrow.i
  br i1 %or.cond, label %Vec_VecPushUnique.exit, label %316

316:                                              ; preds = %303
  %.val2.i115 = load ptr, ptr %310, align 8
  %317 = getelementptr i8, ptr %310, i64 16
  %.val3.i116 = load i32, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.val2.i115, i64 224
  %319 = add nsw i32 %.val3.i116, 1
  %320 = getelementptr inbounds nuw i8, ptr %.val2.i115, i64 228
  %321 = load i32, ptr %320, align 4
  %.not.i170.not = icmp slt i32 %.val3.i116, %321
  br i1 %.not.i170.not, label %Vec_IntFillExtra.exit183, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %318, align 8
  %324 = shl nsw i32 %323, 1
  %.not205 = icmp slt i32 %.val3.i116, %324
  %.not.i.i171.not = icmp sgt i32 %323, %.val3.i116
  br i1 %.not205, label %337, label %325

325:                                              ; preds = %322
  br i1 %.not.i.i171.not, label %Vec_IntGrow.exit.i172, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.val2.i115, i64 232
  %328 = load ptr, ptr %327, align 8
  %.not9.i.i182 = icmp eq ptr %328, null
  %329 = sext i32 %319 to i64
  %330 = shl nsw i64 %329, 2
  br i1 %.not9.i.i182, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #9
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #10
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8
  br label %Vec_IntGrow.exit.sink.split.i180

337:                                              ; preds = %322
  br i1 %.not.i.i171.not, label %Vec_IntGrow.exit.i172, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.val2.i115, i64 232
  %340 = load ptr, ptr %339, align 8
  %.not9.i21.i179 = icmp eq ptr %340, null
  %341 = sext i32 %324 to i64
  %342 = shl nsw i64 %341, 2
  br i1 %.not9.i21.i179, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #9
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #10
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8
  br label %Vec_IntGrow.exit.sink.split.i180

Vec_IntGrow.exit.sink.split.i180:                 ; preds = %347, %335
  %.sink.i181 = phi i32 [ %324, %347 ], [ %319, %335 ]
  store i32 %.sink.i181, ptr %318, align 8
  %.pre249 = load i32, ptr %320, align 4
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %Vec_IntGrow.exit.sink.split.i180, %337, %325
  %349 = phi i32 [ %.pre249, %Vec_IntGrow.exit.sink.split.i180 ], [ %321, %337 ], [ %321, %325 ]
  %.not206 = icmp sgt i32 %349, %.val3.i116
  br i1 %.not206, label %._crit_edge.i173, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %Vec_IntGrow.exit.i172
  %350 = getelementptr inbounds nuw i8, ptr %.val2.i115, i64 232
  %351 = sext i32 %349 to i64
  %wide.trip.count.i175 = sext i32 %319 to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ %351, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %352 ]
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv.i176
  store i32 0, ptr %354, align 4
  %indvars.iv.next.i177 = add nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i175
  br i1 %exitcond.not.i178, label %._crit_edge.i173, label %352, !llvm.loop !26

._crit_edge.i173:                                 ; preds = %352, %Vec_IntGrow.exit.i172
  store i32 %319, ptr %320, align 4
  %.val.i118.pre = load ptr, ptr %310, align 8
  br label %Vec_IntFillExtra.exit183

Vec_IntFillExtra.exit183:                         ; preds = %316, %._crit_edge.i173
  %.val.i118 = phi ptr [ %.val2.i115, %316 ], [ %.val.i118.pre, %._crit_edge.i173 ]
  %355 = getelementptr i8, ptr %.val2.i115, i64 232
  %.val.i.i.i117 = load ptr, ptr %355, align 8
  %356 = sext i32 %.val3.i116 to i64
  %357 = getelementptr inbounds i32, ptr %.val.i.i.i117, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.val.i118, i64 216
  %360 = load i32, ptr %359, align 8
  %.not207 = icmp eq i32 %358, %360
  br i1 %.not207, label %Vec_VecPushUnique.exit, label %361

361:                                              ; preds = %Vec_IntFillExtra.exit183
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %311, align 4
  %364 = lshr i32 %363, 12
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load i32, ptr %365, align 4
  %.not.i119 = icmp sgt i32 %366, %364
  br i1 %.not.i119, label %420, label %367

367:                                              ; preds = %361
  %368 = add nuw nsw i32 %364, 1
  %369 = load i32, ptr %362, align 8
  %.not.i.not.i = icmp sgt i32 %369, %364
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i187, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not9.i.i185 = icmp eq ptr %372, null
  %373 = shl nuw nsw i32 %368, 3
  %374 = zext nneg i32 %373 to i64
  br i1 %.not9.i.i185, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #9
  %.pre.pre.i = load i32, ptr %365, align 4
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #10
  br label %379

379:                                              ; preds = %377, %375
  %.pre.i186 = phi i32 [ %.pre.pre.i, %375 ], [ %366, %377 ]
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8
  store i32 %368, ptr %362, align 8
  br label %Vec_PtrGrow.exit.i187

Vec_PtrGrow.exit.i187:                            ; preds = %379, %367
  %381 = phi i32 [ %366, %367 ], [ %.pre.i186, %379 ]
  %.not1516.i = icmp sgt i32 %381, %364
  br i1 %.not1516.i, label %.loopexit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %Vec_PtrGrow.exit.i187
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %383 = sext i32 %381 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ %383, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %384 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv.i189
  store ptr %calloc.i, ptr %386, align 8
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i189, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i190 to i32
  %exitcond.not.i191 = icmp eq i32 %368, %lftr.wideiv.i
  br i1 %exitcond.not.i191, label %.loopexit, label %384, !llvm.loop !27

.loopexit:                                        ; preds = %384, %Vec_PtrGrow.exit.i187
  store i32 %368, ptr %365, align 4
  %387 = getelementptr i8, ptr %362, i64 8
  %.val.i193 = load ptr, ptr %387, align 8
  %388 = zext nneg i32 %364 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %.val.i193, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %390, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

395:                                              ; preds = %.loopexit
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not9.i.i.i = icmp eq ptr %399, null
  br i1 %.not9.i.i.i, label %402, label %400

400:                                              ; preds = %397
  %401 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %399, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

402:                                              ; preds = %397
  %403 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %398, align 8
  store i32 16, ptr %390, align 8
  br label %Vec_VecPush.exit

405:                                              ; preds = %395
  %406 = shl nuw nsw i32 %392, 1
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i10.i.i = icmp eq ptr %408, null
  %409 = zext nneg i32 %406 to i64
  %410 = shl nuw nsw i64 %409, 3
  br i1 %.not9.i10.i.i, label %413, label %411

411:                                              ; preds = %405
  %412 = tail call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #9
  br label %415

413:                                              ; preds = %405
  %414 = tail call noalias ptr @malloc(i64 noundef %410) #10
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  store i32 %406, ptr %390, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %415
  %417 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %416, %415 ], [ %404, %Vec_PtrGrow.exit.i.i ]
  %418 = load i32, ptr %391, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %391, align 4
  br label %Vec_VecPushUnique.exit.sink.split

420:                                              ; preds = %361
  %421 = getelementptr i8, ptr %362, i64 8
  %.val.i120 = load ptr, ptr %421, align 8
  %422 = zext nneg i32 %364 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %.val.i120, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i.i121, label %._crit_edge.i.i

.lr.ph.i.i121:                                    ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load ptr, ptr %428, align 8
  %wide.trip.count.i.i122 = zext nneg i32 %426 to i64
  br label %431

430:                                              ; preds = %431
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i122
  br i1 %exitcond.not.i.i125, label %._crit_edge.i.i, label %431, !llvm.loop !28

431:                                              ; preds = %430, %.lr.ph.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.lr.ph.i.i121 ], [ %indvars.iv.next.i.i124, %430 ]
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv.i.i123
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, %310
  br i1 %434, label %Vec_VecPushUnique.exit, label %430

._crit_edge.i.i:                                  ; preds = %430, %420
  %435 = load i32, ptr %424, align 8
  %436 = icmp eq i32 %426, %435
  br i1 %436, label %437, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

437:                                              ; preds = %._crit_edge.i.i
  %438 = icmp slt i32 %426, 16
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not9.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not9.i.i.i.i, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %441, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i.i

444:                                              ; preds = %439
  %445 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %440, align 8
  store i32 16, ptr %424, align 8
  br label %Vec_PtrPush.exit.i.i

447:                                              ; preds = %437
  %448 = shl nuw nsw i32 %426, 1
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not9.i10.i.i.i = icmp eq ptr %450, null
  %451 = zext nneg i32 %448 to i64
  %452 = shl nuw nsw i64 %451, 3
  br i1 %.not9.i10.i.i.i, label %455, label %453

453:                                              ; preds = %447
  %454 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #9
  br label %457

455:                                              ; preds = %447
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #10
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %449, align 8
  store i32 %448, ptr %424, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %457, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %459 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %458, %457 ], [ %446, %Vec_PtrGrow.exit.i.i.i ]
  %460 = load i32, ptr %425, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %425, align 4
  br label %Vec_VecPushUnique.exit.sink.split

Vec_VecPushUnique.exit.sink.split:                ; preds = %Vec_VecPush.exit, %Vec_PtrPush.exit.i.i
  %.sink = phi i32 [ %460, %Vec_PtrPush.exit.i.i ], [ %418, %Vec_VecPush.exit ]
  %.sink253 = phi ptr [ %459, %Vec_PtrPush.exit.i.i ], [ %417, %Vec_VecPush.exit ]
  %462 = sext i32 %.sink to i64
  %463 = getelementptr inbounds ptr, ptr %.sink253, i64 %462
  store ptr %310, ptr %463, align 8
  br label %Vec_VecPushUnique.exit

Vec_VecPushUnique.exit:                           ; preds = %431, %Vec_VecPushUnique.exit.sink.split, %Vec_IntFillExtra.exit183, %303
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val89 = load i32, ptr %300, align 4
  %464 = sext i32 %.val89 to i64
  %465 = icmp slt i64 %indvars.iv.next230, %464
  br i1 %465, label %303, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %Vec_VecPushUnique.exit, %299, %Vec_IntFillExtra.exit141, %Vec_IntFillExtra.exit155
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  %.val94 = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds ptr, ptr %.val94, i64 %indvars.iv235
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i64 4
  %.val85 = load i32, ptr %470, align 4
  %471 = sext i32 %.val85 to i64
  %472 = icmp slt i64 %indvars.iv.next233, %471
  br i1 %472, label %.lr.ph219.split, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.critedge6, %.preheader209
  %473 = phi ptr [ %62, %.preheader209 ], [ %466, %.critedge6 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %474 = getelementptr i8, ptr %473, i64 4
  %.val91 = load i32, ptr %474, align 4
  %475 = sext i32 %.val91 to i64
  %476 = icmp slt i64 %indvars.iv.next236, %475
  br i1 %476, label %.preheader209, label %.preheader, !llvm.loop !31

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv238 = phi i64 [ %72, %.lr.ph226.preheader ], [ %indvars.iv.next239, %.lr.ph226 ]
  %477 = phi ptr [ %69, %.lr.ph226.preheader ], [ %482, %.lr.ph226 ]
  %478 = getelementptr i8, ptr %477, i64 8
  %.val96 = load ptr, ptr %478, align 8
  %479 = getelementptr inbounds ptr, ptr %.val96, i64 %indvars.iv238
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 0, ptr %481, align 4
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr i8, ptr %482, i64 4
  %.val92 = load i32, ptr %483, align 4
  %484 = sext i32 %.val92 to i64
  %485 = icmp sge i64 %indvars.iv.next239, %484
  %486 = icmp sge i64 %indvars.iv238, %73
  %or.cond208 = or i1 %486, %485
  br i1 %or.cond208, label %.critedge8, label %.lr.ph226, !llvm.loop !32

.critedge8:                                       ; preds = %.lr.ph226, %.preheader
  %487 = load ptr, ptr %54, align 8
  ret ptr %487
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 1048576) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = shl nuw nsw i32 %6, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #9
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #10
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !27

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #10
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #9
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #10
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !26

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
