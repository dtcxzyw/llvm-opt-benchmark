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
  %3 = tail call i32 @Extra_FileSize(ptr noundef %0) #8
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = tail call i64 @fread(ptr noundef %6, i64 noundef %5, i64 noundef 1, ptr noundef %4)
  %8 = tail call i32 @fclose(ptr noundef %4)
  %9 = load i8, ptr %6, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %.preheader192, label %.preheader191

.preheader192:                                    ; preds = %2, %15
  %.0123204 = phi ptr [ %14, %15 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0123204, i64 1
  br label %thread-pre-split

.preheader191:                                    ; preds = %15, %2
  %.0123.lcssa = phi ptr [ %6, %2 ], [ %14, %15 ]
  %.lcssa203 = phi i8 [ %9, %2 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0123.lcssa, i64 1
  %.not206 = icmp eq i8 %.lcssa203, 0
  br i1 %.not206, label %._crit_edge, label %thread-pre-split187, !llvm.loop !6

thread-pre-split:                                 ; preds = %.preheader192, %thread-pre-split
  %13 = phi ptr [ %11, %.preheader192 ], [ %14, %thread-pre-split ]
  %.pr = load i8, ptr %13, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.not151 = icmp eq i8 %.pr, 10
  br i1 %.not151, label %15, label %thread-pre-split, !llvm.loop !8

15:                                               ; preds = %thread-pre-split
  %16 = load i8, ptr %14, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 35
  br i1 %17, label %.preheader192, label %.preheader191, !llvm.loop !9

thread-pre-split187:                              ; preds = %.preheader191, %thread-pre-split187
  %18 = phi ptr [ %19, %thread-pre-split187 ], [ %12, %.preheader191 ]
  %.pr188 = load i8, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.not = icmp eq i8 %.pr188, 0
  br i1 %.not, label %._crit_edge, label %thread-pre-split187, !llvm.loop !6

._crit_edge:                                      ; preds = %thread-pre-split187, %.preheader191
  %.lcssa201 = phi ptr [ %12, %.preheader191 ], [ %19, %thread-pre-split187 ]
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.lcssa201, ptr noundef null, i32 noundef 10) #8
  br label %21

21:                                               ; preds = %21, %._crit_edge
  %.3 = phi ptr [ %.lcssa201, %._crit_edge ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %23 = load i8, ptr %.3, align 1, !tbaa !3
  %.not135 = icmp eq i8 %23, 0
  br i1 %.not135, label %24, label %21, !llvm.loop !10

24:                                               ; preds = %21
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #8
  br label %26

26:                                               ; preds = %26, %24
  %.4 = phi ptr [ %22, %24 ], [ %27, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %28 = load i8, ptr %.4, align 1, !tbaa !3
  %.not136 = icmp eq i8 %28, 0
  br i1 %.not136, label %29, label %26, !llvm.loop !11

29:                                               ; preds = %26
  %30 = trunc i64 %20 to i32
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #8
  br label %32

32:                                               ; preds = %32, %29
  %.5 = phi ptr [ %27, %29 ], [ %33, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %34 = load i8, ptr %.5, align 1, !tbaa !3
  %.not137 = icmp eq i8 %34, 0
  br i1 %.not137, label %35, label %32, !llvm.loop !12

35:                                               ; preds = %32
  %36 = trunc i64 %25 to i32
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #8
  br label %38

38:                                               ; preds = %38, %35
  %.6 = phi ptr [ %33, %35 ], [ %39, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %40 = load i8, ptr %.6, align 1, !tbaa !3
  %.not138 = icmp eq i8 %40, 0
  br i1 %.not138, label %41, label %38, !llvm.loop !13

41:                                               ; preds = %38
  %42 = trunc i64 %31 to i32
  %43 = trunc i64 %37 to i32
  %44 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #8
  %45 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0123.lcssa) #8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !33
  %49 = add nsw i32 %30, 1
  %50 = add nsw i32 %49, %42
  %51 = add nsw i32 %50, %43
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %53 = add i32 %51, -1
  %or.cond.i = icmp ult i32 %53, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %spec.store.select.i, ptr %52, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %41
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !36
  %59 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %44) #8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %44) #8
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  store ptr %62, ptr %60, align 8, !tbaa !36
  store i32 16, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %63 = phi ptr [ %59, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %Vec_PtrGrow.exit.i ]
  %64 = phi ptr [ %58, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %Vec_PtrGrow.exit.i ]
  %65 = phi ptr [ %57, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %54, align 4, !tbaa !37
  store ptr %63, ptr %65, align 8, !tbaa !38
  %66 = icmp sgt i32 %30, 0
  br i1 %66, label %.lr.ph, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit168, %Vec_PtrPush.exit
  %.7.lcssa = phi ptr [ %39, %Vec_PtrPush.exit ], [ %71, %Vec_PtrPush.exit168 ]
  %67 = icmp sgt i32 %36, 0
  br i1 %67, label %.lr.ph213, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit168
  %.7209 = phi ptr [ %71, %Vec_PtrPush.exit168 ], [ %39, %Vec_PtrPush.exit ]
  %.0124208 = phi i32 [ %101, %Vec_PtrPush.exit168 ], [ 0, %Vec_PtrPush.exit ]
  %68 = tail call ptr @Abc_NtkCreateObj(ptr noundef %44, i32 noundef 2) #8
  %69 = tail call ptr @Abc_ObjAssignName(ptr noundef %68, ptr noundef nonnull %.7209, ptr noundef null) #8
  br label %70

70:                                               ; preds = %70, %.lr.ph
  %.8 = phi ptr [ %.7209, %.lr.ph ], [ %71, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %72 = load i8, ptr %.8, align 1, !tbaa !3
  %.not150 = icmp eq i8 %72, 0
  br i1 %.not150, label %73, label %70, !llvm.loop !39

73:                                               ; preds = %70
  %74 = load i32, ptr %54, align 4, !tbaa !37
  %75 = load i32, ptr %52, align 8, !tbaa !34
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i162

.Vec_PtrGrow.exit11_crit_edge.i162:               ; preds = %73
  %.pre.i164 = load ptr, ptr %64, align 8, !tbaa !36
  br label %Vec_PtrPush.exit168

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %64, align 8, !tbaa !36
  %.not9.i.i166 = icmp eq ptr %80, null
  br i1 %.not9.i.i166, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i167

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i167

Vec_PtrGrow.exit.i167:                            ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %64, align 8, !tbaa !36
  store i32 16, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit168

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %64, align 8, !tbaa !36
  %.not9.i10.i165 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i165, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #10
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #9
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %64, align 8, !tbaa !36
  store i32 %87, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit168

Vec_PtrPush.exit168:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i162, %Vec_PtrGrow.exit.i167, %95
  %97 = phi ptr [ %.pre.i164, %.Vec_PtrGrow.exit11_crit_edge.i162 ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i167 ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %54, align 4, !tbaa !37
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %68, ptr %100, align 8, !tbaa !38
  %101 = add nuw nsw i32 %.0124208, 1
  %exitcond.not = icmp eq i32 %101, %30
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !40

.preheader:                                       ; preds = %108, %.preheader190
  %.9.lcssa = phi ptr [ %.7.lcssa, %.preheader190 ], [ %106, %108 ]
  %102 = icmp sgt i32 %42, 0
  br i1 %102, label %.lr.ph217, label %._crit_edge218

.lr.ph213:                                        ; preds = %.preheader190, %108
  %.9212 = phi ptr [ %106, %108 ], [ %.7.lcssa, %.preheader190 ]
  %.1125211 = phi i32 [ %109, %108 ], [ 0, %.preheader190 ]
  %103 = tail call ptr @Abc_NtkCreateObj(ptr noundef %44, i32 noundef 3) #8
  %104 = tail call ptr @Abc_ObjAssignName(ptr noundef %103, ptr noundef nonnull %.9212, ptr noundef null) #8
  br label %105

105:                                              ; preds = %105, %.lr.ph213
  %.10 = phi ptr [ %.9212, %.lr.ph213 ], [ %106, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %107 = load i8, ptr %.10, align 1, !tbaa !3
  %.not149 = icmp eq i8 %107, 0
  br i1 %.not149, label %108, label %105, !llvm.loop !41

108:                                              ; preds = %105
  %109 = add nuw nsw i32 %.1125211, 1
  %exitcond241.not = icmp eq i32 %109, %36
  br i1 %exitcond241.not, label %.preheader, label %.lr.ph213, !llvm.loop !42

.lr.ph217:                                        ; preds = %.preheader, %Vec_PtrPush.exit175
  %.11216 = phi ptr [ %125, %Vec_PtrPush.exit175 ], [ %.9.lcssa, %.preheader ]
  %.2126215 = phi i32 [ %155, %Vec_PtrPush.exit175 ], [ 0, %.preheader ]
  %110 = tail call ptr @Abc_NtkCreateObj(ptr noundef %44, i32 noundef 8) #8
  %111 = tail call ptr @Abc_ObjAssignName(ptr noundef %110, ptr noundef nonnull %.11216, ptr noundef null) #8
  br label %112

112:                                              ; preds = %112, %.lr.ph217
  %.12 = phi ptr [ %.11216, %.lr.ph217 ], [ %113, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %114 = load i8, ptr %.12, align 1, !tbaa !3
  %.not146 = icmp eq i8 %114, 0
  br i1 %.not146, label %115, label %112, !llvm.loop !43

115:                                              ; preds = %112
  %116 = tail call ptr @Abc_NtkCreateObj(ptr noundef %44, i32 noundef 4) #8
  %117 = tail call ptr @Abc_ObjAssignName(ptr noundef %116, ptr noundef nonnull %113, ptr noundef null) #8
  br label %118

118:                                              ; preds = %118, %115
  %.13 = phi ptr [ %113, %115 ], [ %119, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %120 = load i8, ptr %.13, align 1, !tbaa !3
  %.not147 = icmp eq i8 %120, 0
  br i1 %.not147, label %121, label %118, !llvm.loop !44

121:                                              ; preds = %118
  %122 = tail call ptr @Abc_NtkCreateObj(ptr noundef %44, i32 noundef 5) #8
  %123 = tail call ptr @Abc_ObjAssignName(ptr noundef %122, ptr noundef nonnull %119, ptr noundef null) #8
  br label %124

124:                                              ; preds = %124, %121
  %.14 = phi ptr [ %119, %121 ], [ %125, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %126 = load i8, ptr %.14, align 1, !tbaa !3
  %.not148 = icmp eq i8 %126, 0
  br i1 %.not148, label %127, label %124, !llvm.loop !45

127:                                              ; preds = %124
  %128 = load i32, ptr %54, align 4, !tbaa !37
  %129 = load i32, ptr %52, align 8, !tbaa !34
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i169

.Vec_PtrGrow.exit11_crit_edge.i169:               ; preds = %127
  %.pre.i171 = load ptr, ptr %64, align 8, !tbaa !36
  br label %Vec_PtrPush.exit175

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %64, align 8, !tbaa !36
  %.not9.i.i173 = icmp eq ptr %134, null
  br i1 %.not9.i.i173, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i174

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i174

Vec_PtrGrow.exit.i174:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %64, align 8, !tbaa !36
  store i32 16, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit175

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %64, align 8, !tbaa !36
  %.not9.i10.i172 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i172, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #10
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #9
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %64, align 8, !tbaa !36
  store i32 %141, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit175

Vec_PtrPush.exit175:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i169, %Vec_PtrGrow.exit.i174, %149
  %151 = phi ptr [ %.pre.i171, %.Vec_PtrGrow.exit11_crit_edge.i169 ], [ %150, %149 ], [ %139, %Vec_PtrGrow.exit.i174 ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %54, align 4, !tbaa !37
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %122, ptr %154, align 8, !tbaa !38
  tail call void @Abc_ObjAddFanin(ptr noundef %110, ptr noundef %116) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef %110) #8
  %155 = add nuw nsw i32 %.2126215, 1
  %exitcond242.not = icmp eq i32 %155, %42
  br i1 %exitcond242.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !46

._crit_edge218:                                   ; preds = %Vec_PtrPush.exit175, %.preheader
  %.11.lcssa = phi ptr [ %.9.lcssa, %.preheader ], [ %125, %Vec_PtrPush.exit175 ]
  %156 = shl nsw i32 %43, 1
  %157 = add i32 %42, %36
  %158 = add i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 2
  %161 = sub nsw i64 %5, %160
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 %161
  %.not139 = icmp eq ptr %162, %.11.lcssa
  br i1 %.not139, label %166, label %163

163:                                              ; preds = %._crit_edge218
  tail call void @free(ptr noundef nonnull %6) #8
  %164 = load ptr, ptr %64, align 8, !tbaa !36
  %.not.i176 = icmp eq ptr %164, null
  br i1 %.not.i176, label %Vec_PtrFree.exit, label %165

165:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %164) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %163, %165
  tail call void @free(ptr noundef nonnull %52) #8
  tail call void @Abc_NtkDelete(ptr noundef %44) #8
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %259

166:                                              ; preds = %._crit_edge218
  %167 = load ptr, ptr @stdout, align 8, !tbaa !47
  %168 = tail call ptr @Extra_ProgressBarStart(ptr noundef %167, i32 noundef %43) #8
  %169 = icmp sgt i32 %43, 0
  br i1 %169, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %166
  %.not.i177 = icmp eq ptr %168, null
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %wide.trip.count = and i64 %37, 2147483647
  br label %171

171:                                              ; preds = %.lr.ph222, %Vec_PtrPush.exit184
  %indvars.iv = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next, %Vec_PtrPush.exit184 ]
  br i1 %.not.i177, label %176, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %168, align 4, !tbaa !49
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv, %174
  br i1 %175, label %Extra_ProgressBarUpdate.exit, label %176

176:                                              ; preds = %172, %171
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %168, i32 noundef %177, ptr noundef null) #8
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %172, %176
  %178 = shl nuw nsw i64 %indvars.iv, 1
  %179 = getelementptr inbounds nuw i32, ptr %162, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = lshr i32 %180, 1
  %.val = load ptr, ptr %64, align 8, !tbaa !36
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %.val, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = and i32 %180, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = zext nneg i32 %185 to i64
  %188 = xor i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = or disjoint i64 %178, 1
  %191 = getelementptr inbounds nuw i32, ptr %162, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !49
  %193 = lshr i32 %192, 1
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = and i32 %192, 1
  %198 = ptrtoint ptr %196 to i64
  %199 = zext nneg i32 %197 to i64
  %200 = xor i64 %199, %198
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %170, align 8, !tbaa !50
  %203 = tail call ptr @Abc_AigAnd(ptr noundef %202, ptr noundef %189, ptr noundef %201) #8
  %204 = load i32, ptr %54, align 4, !tbaa !37
  %205 = load i32, ptr %52, align 8, !tbaa !34
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %Vec_PtrPush.exit184.sink.split, label %Vec_PtrPush.exit184

Vec_PtrPush.exit184.sink.split:                   ; preds = %Extra_ProgressBarUpdate.exit
  %207 = icmp slt i32 %204, 16
  %208 = shl nuw nsw i32 %204, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %.sink261 = select i1 %207, i64 128, i64 %210
  %.sink = select i1 %207, i32 16, i32 %208
  %211 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink261) #10
  store ptr %211, ptr %64, align 8, !tbaa !36
  store i32 %.sink, ptr %52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %Vec_PtrPush.exit184.sink.split, %Extra_ProgressBarUpdate.exit
  %212 = phi ptr [ %.val, %Extra_ProgressBarUpdate.exit ], [ %211, %Vec_PtrPush.exit184.sink.split ]
  %213 = add nsw i32 %204, 1
  store i32 %213, ptr %54, align 4, !tbaa !37
  %214 = sext i32 %204 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %203, ptr %215, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond244.not, label %._crit_edge223, label %171, !llvm.loop !51

._crit_edge223:                                   ; preds = %Vec_PtrPush.exit184, %166
  tail call void @Extra_ProgressBarStop(ptr noundef %168) #8
  %216 = getelementptr i8, ptr %44, i64 64
  %.val154224 = load ptr, ptr %216, align 8, !tbaa !52
  %217 = getelementptr i8, ptr %.val154224, i64 4
  %.val154.val225 = load i32, ptr %217, align 4, !tbaa !37
  %218 = icmp sgt i32 %.val154.val225, 0
  br i1 %218, label %.lr.ph229.preheader, label %.loopexit

.lr.ph229.preheader:                              ; preds = %._crit_edge223
  %219 = sext i32 %156 to i64
  %invariant.gep = getelementptr i32, ptr %162, i64 %219
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %241
  %indvars.iv245 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next246, %241 ]
  %.val154227 = phi ptr [ %.val154224, %.lr.ph229.preheader ], [ %.val154, %241 ]
  %220 = getelementptr i8, ptr %.val154227, i64 8
  %.val155.val = load ptr, ptr %220, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv245
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv245
  %223 = load i32, ptr %gep, align 4, !tbaa !49
  %224 = getelementptr i8, ptr %222, i64 44
  %.val156 = load i32, ptr %224, align 4, !tbaa !53
  %225 = icmp sgt i32 %.val156, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %.lr.ph229
  %.val157 = load ptr, ptr %222, align 8, !tbaa !56
  %227 = getelementptr i8, ptr %222, i64 48
  %.val158 = load ptr, ptr %227, align 8, !tbaa !57
  %228 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %228, align 8, !tbaa !58
  %.val158.val = load i32, ptr %.val158, align 4, !tbaa !49
  %229 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %229, align 8, !tbaa !36
  %230 = sext i32 %.val158.val to i64
  %231 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = getelementptr i8, ptr %232, i64 20
  %.val161 = load i32, ptr %233, align 4
  %234 = and i32 %.val161, 15
  %.not189 = icmp eq i32 %234, 8
  br i1 %.not189, label %235, label %241

235:                                              ; preds = %226
  %236 = and i32 %223, 3
  %237 = zext nneg i32 %236 to i64
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store ptr %238, ptr %239, align 8, !tbaa !3
  %240 = ashr i32 %223, 2
  br label %241

241:                                              ; preds = %235, %226, %.lr.ph229
  %.0129 = phi i32 [ %240, %235 ], [ %223, %226 ], [ %223, %.lr.ph229 ]
  %242 = ashr i32 %.0129, 1
  %.val153 = load ptr, ptr %64, align 8, !tbaa !36
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %.val153, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = and i32 %.0129, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = zext nneg i32 %246 to i64
  %249 = xor i64 %247, %248
  %250 = inttoptr i64 %249 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %222, ptr noundef %250) #8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val154 = load ptr, ptr %216, align 8, !tbaa !52
  %251 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %251, align 4, !tbaa !37
  %252 = sext i32 %.val154.val to i64
  %253 = icmp slt i64 %indvars.iv.next246, %252
  br i1 %253, label %.lr.ph229, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %241, %._crit_edge223
  tail call void @free(ptr noundef nonnull %6) #8
  %254 = load ptr, ptr %64, align 8, !tbaa !36
  %.not.i185 = icmp eq ptr %254, null
  br i1 %.not.i185, label %Vec_PtrFree.exit186, label %255

255:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %254) #8
  br label %Vec_PtrFree.exit186

Vec_PtrFree.exit186:                              ; preds = %.loopexit, %255
  tail call void @free(ptr noundef nonnull %52) #8
  %.not141 = icmp eq i32 %1, 0
  br i1 %.not141, label %259, label %256

256:                                              ; preds = %Vec_PtrFree.exit186
  %257 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %44) #8
  %.not142 = icmp eq i32 %257, 0
  br i1 %.not142, label %258, label %259

258:                                              ; preds = %256
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %44) #8
  br label %259

259:                                              ; preds = %Vec_PtrFree.exit186, %256, %258, %Vec_PtrFree.exit
  %.0 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %258 ], [ %44, %256 ], [ %44, %Vec_PtrFree.exit186 ]
  ret ptr %.0
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !17, i64 8}
!15 = !{!"Abc_Ntk_t_", !16, i64 0, !16, i64 4, !17, i64 8, !17, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !4, i64 96, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !21, i64 160, !16, i64 168, !22, i64 176, !21, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !23, i64 208, !16, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !18, i64 256, !28, i64 264, !18, i64 272, !29, i64 280, !16, i64 284, !30, i64 288, !20, i64 296, !25, i64 304, !31, i64 312, !20, i64 320, !21, i64 328, !18, i64 336, !18, i64 344, !21, i64 352, !18, i64 360, !18, i64 368, !30, i64 376, !30, i64 384, !17, i64 392, !32, i64 400, !20, i64 408, !30, i64 416, !30, i64 424, !20, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!16 = !{!"int", !4, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"p1 _ZTS9Nm_Man_t_", !18, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!21 = !{!"p1 _ZTS10Abc_Ntk_t_", !18, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !18, i64 0}
!23 = !{!"double", !4, i64 0}
!24 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 int", !18, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !18, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !18, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !18, i64 0}
!29 = !{!"float", !4, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!32 = !{!"p1 float", !18, i64 0}
!33 = !{!15, !17, i64 16}
!34 = !{!35, !16, i64 0}
!35 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!35, !16, i64 4}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!15, !18, i64 256}
!51 = distinct !{!51, !7}
!52 = !{!15, !20, i64 64}
!53 = !{!54, !16, i64 44}
!54 = !{!"Abc_Obj_t_", !21, i64 0, !55, i64 8, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !24, i64 24, !24, i64 40, !4, i64 56, !4, i64 64}
!55 = !{!"p1 _ZTS10Abc_Obj_t_", !18, i64 0}
!56 = !{!54, !21, i64 0}
!57 = !{!54, !25, i64 48}
!58 = !{!15, !20, i64 32}
!59 = distinct !{!59, !7}
