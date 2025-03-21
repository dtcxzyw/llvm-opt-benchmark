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
  br i1 %.not206, label %._crit_edge, label %thread-pre-split187.preheader, !llvm.loop !6

thread-pre-split187.preheader:                    ; preds = %.preheader191
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %13 = getelementptr i8, ptr %.0123.lcssa, i64 %strlen
  %scevgep = getelementptr i8, ptr %13, i64 2
  br label %._crit_edge

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

._crit_edge:                                      ; preds = %thread-pre-split187.preheader, %.preheader191
  %.lcssa201 = phi ptr [ %12, %.preheader191 ], [ %scevgep, %thread-pre-split187.preheader ]
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.lcssa201, ptr noundef null, i32 noundef 10) #9
  %strlen241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa201)
  %20 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %scevgep242 = getelementptr i8, ptr %20, i64 1
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep242, ptr noundef null, i32 noundef 10) #9
  %strlen243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep242)
  %22 = trunc i64 %19 to i32
  %23 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %24 = getelementptr i8, ptr %23, i64 %strlen243
  %scevgep244 = getelementptr i8, ptr %24, i64 2
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep244, ptr noundef null, i32 noundef 10) #9
  %strlen245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep244)
  %26 = trunc i64 %21 to i32
  %27 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %28 = getelementptr i8, ptr %27, i64 %strlen245
  %29 = getelementptr i8, ptr %28, i64 %strlen243
  %scevgep246 = getelementptr i8, ptr %29, i64 3
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %scevgep246, ptr noundef null, i32 noundef 10) #9
  %strlen247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep246)
  %31 = trunc i64 %25 to i32
  %32 = trunc i64 %30 to i32
  %33 = getelementptr i8, ptr %.lcssa201, i64 %strlen241
  %34 = getelementptr i8, ptr %33, i64 %strlen247
  %35 = getelementptr i8, ptr %34, i64 %strlen243
  %36 = getelementptr i8, ptr %35, i64 %strlen245
  %scevgep248 = getelementptr i8, ptr %36, i64 4
  %37 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #9
  %38 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0123.lcssa) #9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #9
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = add nsw i32 %22, 1
  %43 = add nsw i32 %42, %31
  %44 = add nsw i32 %43, %32
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %46 = add i32 %44, -1
  %or.cond.i = icmp ult i32 %46, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %spec.store.select.i, ptr %45, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %37) #9
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %37) #9
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  store ptr %55, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %56 = phi ptr [ %52, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %51, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %Vec_PtrGrow.exit.i ]
  %58 = phi ptr [ %50, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %47, align 4, !tbaa !33
  store ptr %56, ptr %58, align 8, !tbaa !34
  %59 = icmp sgt i32 %22, 0
  br i1 %59, label %.lr.ph, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit168, %Vec_PtrPush.exit
  %.7.lcssa = phi ptr [ %scevgep248, %Vec_PtrPush.exit ], [ %scevgep251, %Vec_PtrPush.exit168 ]
  %60 = icmp sgt i32 %26, 0
  br i1 %60, label %.lr.ph213, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit168
  %.7209 = phi ptr [ %scevgep251, %Vec_PtrPush.exit168 ], [ %scevgep248, %Vec_PtrPush.exit ]
  %.0124208 = phi i32 [ %90, %Vec_PtrPush.exit168 ], [ 0, %Vec_PtrPush.exit ]
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef %37, i32 noundef 2) #9
  %62 = tail call ptr @Abc_ObjAssignName(ptr noundef %61, ptr noundef nonnull %.7209, ptr noundef null) #9
  %strlen249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7209)
  %scevgep250 = getelementptr i8, ptr %.7209, i64 1
  %scevgep251 = getelementptr i8, ptr %scevgep250, i64 %strlen249
  %63 = load i32, ptr %47, align 4, !tbaa !33
  %64 = load i32, ptr %45, align 8, !tbaa !30
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i162

.Vec_PtrGrow.exit11_crit_edge.i162:               ; preds = %.lr.ph
  %.pre.i164 = load ptr, ptr %57, align 8, !tbaa !32
  br label %Vec_PtrPush.exit168

66:                                               ; preds = %.lr.ph
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %57, align 8, !tbaa !32
  %.not9.i.i166 = icmp eq ptr %69, null
  br i1 %.not9.i.i166, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i167

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i167

Vec_PtrGrow.exit.i167:                            ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %57, align 8, !tbaa !32
  store i32 16, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit168

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %57, align 8, !tbaa !32
  %.not9.i10.i165 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i165, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #11
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %57, align 8, !tbaa !32
  store i32 %76, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit168

Vec_PtrPush.exit168:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i162, %Vec_PtrGrow.exit.i167, %84
  %86 = phi ptr [ %.pre.i164, %.Vec_PtrGrow.exit11_crit_edge.i162 ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i167 ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %47, align 4, !tbaa !33
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %61, ptr %89, align 8, !tbaa !34
  %90 = add nuw nsw i32 %.0124208, 1
  %exitcond.not = icmp eq i32 %90, %22
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph213, %.preheader190
  %.9.lcssa = phi ptr [ %.7.lcssa, %.preheader190 ], [ %scevgep254, %.lr.ph213 ]
  %91 = icmp sgt i32 %31, 0
  br i1 %91, label %.lr.ph217, label %._crit_edge218

.lr.ph213:                                        ; preds = %.preheader190, %.lr.ph213
  %.9212 = phi ptr [ %scevgep254, %.lr.ph213 ], [ %.7.lcssa, %.preheader190 ]
  %.1125211 = phi i32 [ %94, %.lr.ph213 ], [ 0, %.preheader190 ]
  %92 = tail call ptr @Abc_NtkCreateObj(ptr noundef %37, i32 noundef 3) #9
  %93 = tail call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef nonnull %.9212, ptr noundef null) #9
  %strlen252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.9212)
  %scevgep253 = getelementptr i8, ptr %.9212, i64 1
  %scevgep254 = getelementptr i8, ptr %scevgep253, i64 %strlen252
  %94 = add nuw nsw i32 %.1125211, 1
  %exitcond255.not = icmp eq i32 %94, %26
  br i1 %exitcond255.not, label %.preheader, label %.lr.ph213, !llvm.loop !36

.lr.ph217:                                        ; preds = %.preheader, %Vec_PtrPush.exit175
  %.11216 = phi ptr [ %scevgep264, %Vec_PtrPush.exit175 ], [ %.9.lcssa, %.preheader ]
  %.2126215 = phi i32 [ %131, %Vec_PtrPush.exit175 ], [ 0, %.preheader ]
  %95 = tail call ptr @Abc_NtkCreateObj(ptr noundef %37, i32 noundef 8) #9
  %96 = tail call ptr @Abc_ObjAssignName(ptr noundef %95, ptr noundef nonnull %.11216, ptr noundef null) #9
  %strlen256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11216)
  %scevgep257 = getelementptr i8, ptr %.11216, i64 1
  %scevgep258 = getelementptr i8, ptr %scevgep257, i64 %strlen256
  %97 = tail call ptr @Abc_NtkCreateObj(ptr noundef %37, i32 noundef 4) #9
  %98 = tail call ptr @Abc_ObjAssignName(ptr noundef %97, ptr noundef nonnull %scevgep258, ptr noundef null) #9
  %strlen259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep258)
  %scevgep260 = getelementptr i8, ptr %.11216, i64 2
  %99 = getelementptr i8, ptr %scevgep260, i64 %strlen256
  %scevgep261 = getelementptr i8, ptr %99, i64 %strlen259
  %100 = tail call ptr @Abc_NtkCreateObj(ptr noundef %37, i32 noundef 5) #9
  %101 = tail call ptr @Abc_ObjAssignName(ptr noundef %100, ptr noundef nonnull %scevgep261, ptr noundef null) #9
  %strlen262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep261)
  %scevgep263 = getelementptr i8, ptr %.11216, i64 3
  %102 = getelementptr i8, ptr %scevgep263, i64 %strlen256
  %103 = getelementptr i8, ptr %102, i64 %strlen262
  %scevgep264 = getelementptr i8, ptr %103, i64 %strlen259
  %104 = load i32, ptr %47, align 4, !tbaa !33
  %105 = load i32, ptr %45, align 8, !tbaa !30
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_PtrGrow.exit11_crit_edge.i169

.Vec_PtrGrow.exit11_crit_edge.i169:               ; preds = %.lr.ph217
  %.pre.i171 = load ptr, ptr %57, align 8, !tbaa !32
  br label %Vec_PtrPush.exit175

107:                                              ; preds = %.lr.ph217
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %57, align 8, !tbaa !32
  %.not9.i.i173 = icmp eq ptr %110, null
  br i1 %.not9.i.i173, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %110, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i174

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i174

Vec_PtrGrow.exit.i174:                            ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %57, align 8, !tbaa !32
  store i32 16, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit175

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %57, align 8, !tbaa !32
  %.not9.i10.i172 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i172, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #11
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #10
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %57, align 8, !tbaa !32
  store i32 %117, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit175

Vec_PtrPush.exit175:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i169, %Vec_PtrGrow.exit.i174, %125
  %127 = phi ptr [ %.pre.i171, %.Vec_PtrGrow.exit11_crit_edge.i169 ], [ %126, %125 ], [ %115, %Vec_PtrGrow.exit.i174 ]
  %128 = add nsw i32 %104, 1
  store i32 %128, ptr %47, align 4, !tbaa !33
  %129 = sext i32 %104 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %100, ptr %130, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %97) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %100, ptr noundef %95) #9
  %131 = add nuw nsw i32 %.2126215, 1
  %exitcond265.not = icmp eq i32 %131, %31
  br i1 %exitcond265.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !37

._crit_edge218:                                   ; preds = %Vec_PtrPush.exit175, %.preheader
  %.11.lcssa = phi ptr [ %.9.lcssa, %.preheader ], [ %scevgep264, %Vec_PtrPush.exit175 ]
  %132 = shl nsw i32 %32, 1
  %133 = add i32 %31, %26
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  %137 = sub nsw i64 %5, %136
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %137
  %.not139 = icmp eq ptr %138, %.11.lcssa
  br i1 %.not139, label %142, label %139

139:                                              ; preds = %._crit_edge218
  tail call void @free(ptr noundef nonnull %6) #9
  %140 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i176 = icmp eq ptr %140, null
  br i1 %.not.i176, label %Vec_PtrFree.exit, label %141

141:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %140) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %139, %141
  tail call void @free(ptr noundef nonnull %45) #9
  tail call void @Abc_NtkDelete(ptr noundef %37) #9
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %235

142:                                              ; preds = %._crit_edge218
  %143 = load ptr, ptr @stdout, align 8, !tbaa !38
  %144 = tail call ptr @Extra_ProgressBarStart(ptr noundef %143, i32 noundef %32) #9
  %145 = icmp sgt i32 %32, 0
  br i1 %145, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %142
  %.not.i177 = icmp eq ptr %144, null
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %wide.trip.count = and i64 %30, 2147483647
  br label %147

147:                                              ; preds = %.lr.ph222, %Vec_PtrPush.exit184
  %indvars.iv = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next, %Vec_PtrPush.exit184 ]
  br i1 %.not.i177, label %152, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %144, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv, %150
  br i1 %151, label %Extra_ProgressBarUpdate.exit, label %152

152:                                              ; preds = %148, %147
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %144, i32 noundef %153, ptr noundef null) #9
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %148, %152
  %154 = shl nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i32, ptr %138, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = lshr i32 %156, 1
  %.val = load ptr, ptr %57, align 8, !tbaa !32
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = and i32 %156, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = zext nneg i32 %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  %166 = or disjoint i64 %154, 1
  %167 = getelementptr inbounds nuw i32, ptr %138, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = lshr i32 %168, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = and i32 %168, 1
  %174 = ptrtoint ptr %172 to i64
  %175 = zext nneg i32 %173 to i64
  %176 = xor i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %146, align 8, !tbaa !41
  %179 = tail call ptr @Abc_AigAnd(ptr noundef %178, ptr noundef %165, ptr noundef %177) #9
  %180 = load i32, ptr %47, align 4, !tbaa !33
  %181 = load i32, ptr %45, align 8, !tbaa !30
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %Vec_PtrPush.exit184.sink.split, label %Vec_PtrPush.exit184

Vec_PtrPush.exit184.sink.split:                   ; preds = %Extra_ProgressBarUpdate.exit
  %183 = icmp slt i32 %180, 16
  %184 = shl nuw nsw i32 %180, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %.sink274 = select i1 %183, i64 128, i64 %186
  %.sink = select i1 %183, i32 16, i32 %184
  %187 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink274) #11
  store ptr %187, ptr %57, align 8, !tbaa !32
  store i32 %.sink, ptr %45, align 8, !tbaa !30
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %Vec_PtrPush.exit184.sink.split, %Extra_ProgressBarUpdate.exit
  %188 = phi ptr [ %.val, %Extra_ProgressBarUpdate.exit ], [ %187, %Vec_PtrPush.exit184.sink.split ]
  %189 = add nsw i32 %180, 1
  store i32 %189, ptr %47, align 4, !tbaa !33
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %179, ptr %191, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond267.not, label %._crit_edge223, label %147, !llvm.loop !42

._crit_edge223:                                   ; preds = %Vec_PtrPush.exit184, %142
  tail call void @Extra_ProgressBarStop(ptr noundef %144) #9
  %192 = getelementptr i8, ptr %37, i64 64
  %.val154224 = load ptr, ptr %192, align 8, !tbaa !43
  %193 = getelementptr i8, ptr %.val154224, i64 4
  %.val154.val225 = load i32, ptr %193, align 4, !tbaa !33
  %194 = icmp sgt i32 %.val154.val225, 0
  br i1 %194, label %.lr.ph229.preheader, label %.loopexit

.lr.ph229.preheader:                              ; preds = %._crit_edge223
  %195 = sext i32 %132 to i64
  %invariant.gep = getelementptr i32, ptr %138, i64 %195
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %217
  %indvars.iv268 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next269, %217 ]
  %.val154227 = phi ptr [ %.val154224, %.lr.ph229.preheader ], [ %.val154, %217 ]
  %196 = getelementptr i8, ptr %.val154227, i64 8
  %.val155.val = load ptr, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv268
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv268
  %199 = load i32, ptr %gep, align 4, !tbaa !40
  %200 = getelementptr i8, ptr %198, i64 44
  %.val156 = load i32, ptr %200, align 4, !tbaa !44
  %201 = icmp sgt i32 %.val156, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %.lr.ph229
  %.val157 = load ptr, ptr %198, align 8, !tbaa !47
  %203 = getelementptr i8, ptr %198, i64 48
  %.val158 = load ptr, ptr %203, align 8, !tbaa !48
  %204 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %204, align 8, !tbaa !49
  %.val158.val = load i32, ptr %.val158, align 4, !tbaa !40
  %205 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %205, align 8, !tbaa !32
  %206 = sext i32 %.val158.val to i64
  %207 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr i8, ptr %208, i64 20
  %.val161 = load i32, ptr %209, align 4
  %210 = and i32 %.val161, 15
  %.not189 = icmp eq i32 %210, 8
  br i1 %.not189, label %211, label %217

211:                                              ; preds = %202
  %212 = and i32 %199, 3
  %213 = zext nneg i32 %212 to i64
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %214, ptr %215, align 8, !tbaa !3
  %216 = ashr i32 %199, 2
  br label %217

217:                                              ; preds = %211, %202, %.lr.ph229
  %.0129 = phi i32 [ %216, %211 ], [ %199, %202 ], [ %199, %.lr.ph229 ]
  %218 = ashr i32 %.0129, 1
  %.val153 = load ptr, ptr %57, align 8, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val153, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = and i32 %.0129, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = zext nneg i32 %222 to i64
  %225 = xor i64 %223, %224
  %226 = inttoptr i64 %225 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %198, ptr noundef %226) #9
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val154 = load ptr, ptr %192, align 8, !tbaa !43
  %227 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %227, align 4, !tbaa !33
  %228 = sext i32 %.val154.val to i64
  %229 = icmp slt i64 %indvars.iv.next269, %228
  br i1 %229, label %.lr.ph229, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %217, %._crit_edge223
  tail call void @free(ptr noundef nonnull %6) #9
  %230 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i185 = icmp eq ptr %230, null
  br i1 %.not.i185, label %Vec_PtrFree.exit186, label %231

231:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %230) #9
  br label %Vec_PtrFree.exit186

Vec_PtrFree.exit186:                              ; preds = %.loopexit, %231
  tail call void @free(ptr noundef nonnull %45) #9
  %.not141 = icmp eq i32 %1, 0
  br i1 %.not141, label %235, label %232

232:                                              ; preds = %Vec_PtrFree.exit186
  %233 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %37) #9
  %.not142 = icmp eq i32 %233, 0
  br i1 %.not142, label %234, label %235

234:                                              ; preds = %232
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %37) #9
  br label %235

235:                                              ; preds = %Vec_PtrFree.exit186, %232, %234, %Vec_PtrFree.exit
  %.0 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %234 ], [ %37, %232 ], [ %37, %Vec_PtrFree.exit186 ]
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
