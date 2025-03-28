; ModuleID = 'bench/abc/original/ioReadBaf.ll'
source_filename = "bench/abc/original/ioReadBaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [42 x i8] c"Io_ReadBaf: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Warning: Internal reader error.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBaf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Extra_FileSize(ptr noundef %0) #9
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = tail call i64 @fread(ptr noundef %6, i64 noundef %5, i64 noundef 1, ptr noundef %4)
  %8 = tail call i32 @fclose(ptr noundef %4)
  %9 = load i8, ptr %6, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %.preheader192, label %.preheader191

.preheader192:                                    ; preds = %2, %16
  %.0123204 = phi ptr [ %15, %16 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0123204, i64 1
  br label %thread-pre-split

.preheader191:                                    ; preds = %16, %2
  %.0123.lcssa = phi ptr [ %6, %2 ], [ %15, %16 ]
  %.lcssa203 = phi i8 [ %9, %2 ], [ %17, %16 ]
  %12 = getelementptr i8, ptr %.0123.lcssa, i64 1
  %.not206 = icmp eq i8 %.lcssa203, 0
  br i1 %.not206, label %19, label %thread-pre-split187.lr.ph, !llvm.loop !6

thread-pre-split187.lr.ph:                        ; preds = %.preheader191
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %13 = getelementptr i8, ptr %.0123.lcssa, i64 %strlen
  %scevgep = getelementptr i8, ptr %13, i64 2
  br label %19, !llvm.loop !6

thread-pre-split:                                 ; preds = %.preheader192, %thread-pre-split
  %14 = phi ptr [ %11, %.preheader192 ], [ %15, %thread-pre-split ]
  %.pr = load i8, ptr %14, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not151 = icmp eq i8 %.pr, 10
  br i1 %.not151, label %16, label %thread-pre-split, !llvm.loop !8

16:                                               ; preds = %thread-pre-split
  %17 = load i8, ptr %15, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %.preheader192, label %.preheader191, !llvm.loop !9

19:                                               ; preds = %thread-pre-split187.lr.ph, %.preheader191
  %.lcssa201 = phi ptr [ %scevgep, %thread-pre-split187.lr.ph ], [ %12, %.preheader191 ]
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.lcssa201, ptr noundef null, i32 noundef 10) #9
  %strlen241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa201)
  %21 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %scevgep242 = getelementptr i8, ptr %21, i64 1
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep242, ptr noundef null, i32 noundef 10) #9
  %strlen243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep242)
  %23 = trunc i64 %20 to i32
  %24 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %25 = getelementptr i8, ptr %24, i64 %strlen243
  %scevgep244 = getelementptr i8, ptr %25, i64 2
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep244, ptr noundef null, i32 noundef 10) #9
  %strlen245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep244)
  %27 = trunc i64 %22 to i32
  %28 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %29 = getelementptr i8, ptr %28, i64 %strlen245
  %30 = getelementptr i8, ptr %29, i64 %strlen243
  %scevgep246 = getelementptr i8, ptr %30, i64 3
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep246, ptr noundef null, i32 noundef 10) #9
  %strlen247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep246)
  %32 = trunc i64 %26 to i32
  %33 = trunc i64 %31 to i32
  %34 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %35 = getelementptr i8, ptr %34, i64 %strlen247
  %36 = getelementptr i8, ptr %35, i64 %strlen243
  %37 = getelementptr i8, ptr %36, i64 %strlen245
  %scevgep248 = getelementptr i8, ptr %37, i64 4
  %38 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #9
  %39 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0123.lcssa) #9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !10
  %41 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !29
  %43 = add nsw i32 %23, 1
  %44 = add nsw i32 %43, %32
  %45 = add nsw i32 %44, %33
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %47 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %47, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %spec.store.select.i, ptr %46, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %49 = sext i32 %spec.store.select.i to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !32
  %53 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %38) #9
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %38) #9
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  store ptr %56, ptr %54, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %57 = phi ptr [ %53, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %Vec_PtrGrow.exit.i ]
  %58 = phi ptr [ %52, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %Vec_PtrGrow.exit.i ]
  %59 = phi ptr [ %51, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %48, align 4, !tbaa !33
  store ptr %57, ptr %59, align 8, !tbaa !34
  %60 = icmp sgt i32 %23, 0
  br i1 %60, label %.lr.ph, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit168, %Vec_PtrPush.exit
  %.7.lcssa = phi ptr [ %scevgep248, %Vec_PtrPush.exit ], [ %scevgep251, %Vec_PtrPush.exit168 ]
  %61 = icmp sgt i32 %27, 0
  br i1 %61, label %.lr.ph213, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit168
  %.7209 = phi ptr [ %scevgep251, %Vec_PtrPush.exit168 ], [ %scevgep248, %Vec_PtrPush.exit ]
  %.0124208 = phi i32 [ %91, %Vec_PtrPush.exit168 ], [ 0, %Vec_PtrPush.exit ]
  %62 = tail call ptr @Abc_NtkCreateObj(ptr noundef %38, i32 noundef 2) #9
  %63 = tail call ptr @Abc_ObjAssignName(ptr noundef %62, ptr noundef nonnull %.7209, ptr noundef null) #9
  %strlen249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7209)
  %scevgep250 = getelementptr i8, ptr %.7209, i64 1
  %scevgep251 = getelementptr i8, ptr %scevgep250, i64 %strlen249
  %64 = load i32, ptr %48, align 4, !tbaa !33
  %65 = load i32, ptr %46, align 8, !tbaa !30
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i162

.Vec_PtrGrow.exit11_crit_edge.i162:               ; preds = %.lr.ph
  %.pre.i164 = load ptr, ptr %58, align 8, !tbaa !32
  br label %Vec_PtrPush.exit168

67:                                               ; preds = %.lr.ph
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i166 = icmp eq ptr %70, null
  br i1 %.not9.i.i166, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i167

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i167

Vec_PtrGrow.exit.i167:                            ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit168

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i10.i165 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i165, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #11
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %58, align 8, !tbaa !32
  store i32 %77, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit168

Vec_PtrPush.exit168:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i162, %Vec_PtrGrow.exit.i167, %85
  %87 = phi ptr [ %.pre.i164, %.Vec_PtrGrow.exit11_crit_edge.i162 ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i167 ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %48, align 4, !tbaa !33
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %62, ptr %90, align 8, !tbaa !34
  %91 = add nuw nsw i32 %.0124208, 1
  %exitcond.not = icmp eq i32 %91, %23
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph213, %.preheader190
  %.9.lcssa = phi ptr [ %.7.lcssa, %.preheader190 ], [ %scevgep254, %.lr.ph213 ]
  %92 = icmp sgt i32 %32, 0
  br i1 %92, label %.lr.ph217, label %._crit_edge218

.lr.ph213:                                        ; preds = %.preheader190, %.lr.ph213
  %.9212 = phi ptr [ %scevgep254, %.lr.ph213 ], [ %.7.lcssa, %.preheader190 ]
  %.1125211 = phi i32 [ %95, %.lr.ph213 ], [ 0, %.preheader190 ]
  %93 = tail call ptr @Abc_NtkCreateObj(ptr noundef %38, i32 noundef 3) #9
  %94 = tail call ptr @Abc_ObjAssignName(ptr noundef %93, ptr noundef nonnull %.9212, ptr noundef null) #9
  %strlen252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.9212)
  %scevgep253 = getelementptr i8, ptr %.9212, i64 1
  %scevgep254 = getelementptr i8, ptr %scevgep253, i64 %strlen252
  %95 = add nuw nsw i32 %.1125211, 1
  %exitcond255.not = icmp eq i32 %95, %27
  br i1 %exitcond255.not, label %.preheader, label %.lr.ph213, !llvm.loop !36

.lr.ph217:                                        ; preds = %.preheader, %Vec_PtrPush.exit175
  %.11216 = phi ptr [ %scevgep264, %Vec_PtrPush.exit175 ], [ %.9.lcssa, %.preheader ]
  %.2126215 = phi i32 [ %132, %Vec_PtrPush.exit175 ], [ 0, %.preheader ]
  %96 = tail call ptr @Abc_NtkCreateObj(ptr noundef %38, i32 noundef 8) #9
  %97 = tail call ptr @Abc_ObjAssignName(ptr noundef %96, ptr noundef nonnull %.11216, ptr noundef null) #9
  %strlen256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11216)
  %scevgep257 = getelementptr i8, ptr %.11216, i64 1
  %scevgep258 = getelementptr i8, ptr %scevgep257, i64 %strlen256
  %98 = tail call ptr @Abc_NtkCreateObj(ptr noundef %38, i32 noundef 4) #9
  %99 = tail call ptr @Abc_ObjAssignName(ptr noundef %98, ptr noundef nonnull %scevgep258, ptr noundef null) #9
  %strlen259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep258)
  %scevgep260 = getelementptr i8, ptr %.11216, i64 2
  %100 = getelementptr i8, ptr %scevgep260, i64 %strlen256
  %scevgep261 = getelementptr i8, ptr %100, i64 %strlen259
  %101 = tail call ptr @Abc_NtkCreateObj(ptr noundef %38, i32 noundef 5) #9
  %102 = tail call ptr @Abc_ObjAssignName(ptr noundef %101, ptr noundef nonnull %scevgep261, ptr noundef null) #9
  %strlen262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep261)
  %scevgep263 = getelementptr i8, ptr %.11216, i64 3
  %103 = getelementptr i8, ptr %scevgep263, i64 %strlen256
  %104 = getelementptr i8, ptr %103, i64 %strlen262
  %scevgep264 = getelementptr i8, ptr %104, i64 %strlen259
  %105 = load i32, ptr %48, align 4, !tbaa !33
  %106 = load i32, ptr %46, align 8, !tbaa !30
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_PtrGrow.exit11_crit_edge.i169

.Vec_PtrGrow.exit11_crit_edge.i169:               ; preds = %.lr.ph217
  %.pre.i171 = load ptr, ptr %58, align 8, !tbaa !32
  br label %Vec_PtrPush.exit175

108:                                              ; preds = %.lr.ph217
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i173 = icmp eq ptr %111, null
  br i1 %.not9.i.i173, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %111, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i174

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i174

Vec_PtrGrow.exit.i174:                            ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit175

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i10.i172 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  br i1 %.not9.i10.i172, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #11
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #10
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %58, align 8, !tbaa !32
  store i32 %118, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit175

Vec_PtrPush.exit175:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i169, %Vec_PtrGrow.exit.i174, %126
  %128 = phi ptr [ %.pre.i171, %.Vec_PtrGrow.exit11_crit_edge.i169 ], [ %127, %126 ], [ %116, %Vec_PtrGrow.exit.i174 ]
  %129 = add nsw i32 %105, 1
  store i32 %129, ptr %48, align 4, !tbaa !33
  %130 = sext i32 %105 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %101, ptr %131, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %96, ptr noundef %98) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %96) #9
  %132 = add nuw nsw i32 %.2126215, 1
  %exitcond265.not = icmp eq i32 %132, %32
  br i1 %exitcond265.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !37

._crit_edge218:                                   ; preds = %Vec_PtrPush.exit175, %.preheader
  %.11.lcssa = phi ptr [ %.9.lcssa, %.preheader ], [ %scevgep264, %Vec_PtrPush.exit175 ]
  %133 = shl nsw i32 %33, 1
  %134 = add i32 %32, %27
  %135 = add i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = sub nsw i64 %5, %137
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  %.not139 = icmp eq ptr %139, %.11.lcssa
  br i1 %.not139, label %143, label %140

140:                                              ; preds = %._crit_edge218
  tail call void @free(ptr noundef nonnull %6) #9
  %141 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i176 = icmp eq ptr %141, null
  br i1 %.not.i176, label %Vec_PtrFree.exit, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %141) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %140, %142
  tail call void @free(ptr noundef nonnull %46) #9
  tail call void @Abc_NtkDelete(ptr noundef %38) #9
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %236

143:                                              ; preds = %._crit_edge218
  %144 = load ptr, ptr @stdout, align 8, !tbaa !38
  %145 = tail call ptr @Extra_ProgressBarStart(ptr noundef %144, i32 noundef %33) #9
  %146 = icmp sgt i32 %33, 0
  br i1 %146, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %143
  %.not.i177 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %wide.trip.count = and i64 %31, 2147483647
  br label %148

148:                                              ; preds = %.lr.ph222, %Vec_PtrPush.exit184
  %indvars.iv = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next, %Vec_PtrPush.exit184 ]
  br i1 %.not.i177, label %153, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %145, align 4, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv, %151
  br i1 %152, label %Extra_ProgressBarUpdate.exit, label %153

153:                                              ; preds = %149, %148
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %145, i32 noundef %154, ptr noundef null) #9
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %149, %153
  %155 = shl nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds nuw i32, ptr %139, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = lshr i32 %157, 1
  %.val = load ptr, ptr %58, align 8, !tbaa !32
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.val, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = and i32 %157, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = zext nneg i32 %162 to i64
  %165 = xor i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = or disjoint i64 %155, 1
  %168 = getelementptr inbounds nuw i32, ptr %139, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = lshr i32 %169, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = and i32 %169, 1
  %175 = ptrtoint ptr %173 to i64
  %176 = zext nneg i32 %174 to i64
  %177 = xor i64 %176, %175
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %147, align 8, !tbaa !41
  %180 = tail call ptr @Abc_AigAnd(ptr noundef %179, ptr noundef %166, ptr noundef %178) #9
  %181 = load i32, ptr %48, align 4, !tbaa !33
  %182 = load i32, ptr %46, align 8, !tbaa !30
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %Vec_PtrPush.exit184.sink.split, label %Vec_PtrPush.exit184

Vec_PtrPush.exit184.sink.split:                   ; preds = %Extra_ProgressBarUpdate.exit
  %184 = icmp slt i32 %181, 16
  %185 = shl nuw nsw i32 %181, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %.sink273 = select i1 %184, i64 128, i64 %187
  %.sink = select i1 %184, i32 16, i32 %185
  %188 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink273) #11
  store ptr %188, ptr %58, align 8, !tbaa !32
  store i32 %.sink, ptr %46, align 8, !tbaa !30
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %Vec_PtrPush.exit184.sink.split, %Extra_ProgressBarUpdate.exit
  %189 = phi ptr [ %.val, %Extra_ProgressBarUpdate.exit ], [ %188, %Vec_PtrPush.exit184.sink.split ]
  %190 = add nsw i32 %181, 1
  store i32 %190, ptr %48, align 4, !tbaa !33
  %191 = sext i32 %181 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %180, ptr %192, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond267.not, label %._crit_edge223, label %148, !llvm.loop !42

._crit_edge223:                                   ; preds = %Vec_PtrPush.exit184, %143
  tail call void @Extra_ProgressBarStop(ptr noundef %145) #9
  %193 = getelementptr i8, ptr %38, i64 64
  %.val154224 = load ptr, ptr %193, align 8, !tbaa !43
  %194 = getelementptr i8, ptr %.val154224, i64 4
  %.val154.val225 = load i32, ptr %194, align 4, !tbaa !33
  %195 = icmp sgt i32 %.val154.val225, 0
  br i1 %195, label %.lr.ph229.preheader, label %.loopexit

.lr.ph229.preheader:                              ; preds = %._crit_edge223
  %196 = sext i32 %133 to i64
  %invariant.gep = getelementptr i32, ptr %139, i64 %196
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %218
  %indvars.iv268 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next269, %218 ]
  %.val154227 = phi ptr [ %.val154224, %.lr.ph229.preheader ], [ %.val154, %218 ]
  %197 = getelementptr i8, ptr %.val154227, i64 8
  %.val155.val = load ptr, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv268
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv268
  %200 = load i32, ptr %gep, align 4, !tbaa !40
  %201 = getelementptr i8, ptr %199, i64 44
  %.val156 = load i32, ptr %201, align 4, !tbaa !44
  %202 = icmp sgt i32 %.val156, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %.lr.ph229
  %.val157 = load ptr, ptr %199, align 8, !tbaa !47
  %204 = getelementptr i8, ptr %199, i64 48
  %.val158 = load ptr, ptr %204, align 8, !tbaa !48
  %205 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %205, align 8, !tbaa !49
  %.val158.val = load i32, ptr %.val158, align 4, !tbaa !40
  %206 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %206, align 8, !tbaa !32
  %207 = sext i32 %.val158.val to i64
  %208 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr i8, ptr %209, i64 20
  %.val161 = load i32, ptr %210, align 4
  %211 = and i32 %.val161, 15
  %.not189 = icmp eq i32 %211, 8
  br i1 %.not189, label %212, label %218

212:                                              ; preds = %203
  %213 = and i32 %200, 3
  %214 = zext nneg i32 %213 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %215, ptr %216, align 8, !tbaa !3
  %217 = ashr i32 %200, 2
  br label %218

218:                                              ; preds = %212, %203, %.lr.ph229
  %.0129 = phi i32 [ %217, %212 ], [ %200, %203 ], [ %200, %.lr.ph229 ]
  %219 = ashr i32 %.0129, 1
  %.val153 = load ptr, ptr %58, align 8, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %.val153, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = and i32 %.0129, 1
  %224 = ptrtoint ptr %222 to i64
  %225 = zext nneg i32 %223 to i64
  %226 = xor i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %199, ptr noundef %227) #9
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val154 = load ptr, ptr %193, align 8, !tbaa !43
  %228 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %228, align 4, !tbaa !33
  %229 = sext i32 %.val154.val to i64
  %230 = icmp slt i64 %indvars.iv.next269, %229
  br i1 %230, label %.lr.ph229, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %218, %._crit_edge223
  tail call void @free(ptr noundef nonnull %6) #9
  %231 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i185 = icmp eq ptr %231, null
  br i1 %.not.i185, label %Vec_PtrFree.exit186, label %232

232:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %231) #9
  br label %Vec_PtrFree.exit186

Vec_PtrFree.exit186:                              ; preds = %.loopexit, %232
  tail call void @free(ptr noundef nonnull %46) #9
  %.not141 = icmp eq i32 %1, 0
  br i1 %.not141, label %236, label %233

233:                                              ; preds = %Vec_PtrFree.exit186
  %234 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %38) #9
  %.not142 = icmp eq i32 %234, 0
  br i1 %.not142, label %235, label %236

235:                                              ; preds = %233
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %38) #9
  br label %236

236:                                              ; preds = %Vec_PtrFree.exit186, %233, %235, %Vec_PtrFree.exit
  %.0 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %235 ], [ %38, %233 ], [ %38, %Vec_PtrFree.exit186 ]
  ret ptr %.0
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !13, i64 8}
!11 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !4, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !17, i64 160, !12, i64 168, !18, i64 176, !17, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !19, i64 208, !12, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !14, i64 256, !24, i64 264, !14, i64 272, !25, i64 280, !12, i64 284, !26, i64 288, !16, i64 296, !21, i64 304, !27, i64 312, !16, i64 320, !17, i64 328, !14, i64 336, !14, i64 344, !17, i64 352, !14, i64 360, !14, i64 368, !26, i64 376, !26, i64 384, !13, i64 392, !28, i64 400, !16, i64 408, !26, i64 416, !26, i64 424, !16, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!12 = !{!"int", !4, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !14, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !14, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !14, i64 0}
!19 = !{!"double", !4, i64 0}
!20 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !21, i64 8}
!21 = !{!"p1 int", !14, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !14, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !14, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !14, i64 0}
!25 = !{!"float", !4, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!28 = !{!"p1 float", !14, i64 0}
!29 = !{!11, !13, i64 16}
!30 = !{!31, !12, i64 0}
!31 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !12, i64 4}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!11, !14, i64 256}
!42 = distinct !{!42, !7}
!43 = !{!11, !16, i64 64}
!44 = !{!45, !12, i64 44}
!45 = !{!"Abc_Obj_t_", !17, i64 0, !46, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !20, i64 24, !20, i64 40, !4, i64 56, !4, i64 64}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !14, i64 0}
!47 = !{!45, !17, i64 0}
!48 = !{!45, !21, i64 48}
!49 = !{!11, !16, i64 32}
!50 = distinct !{!50, !7}
