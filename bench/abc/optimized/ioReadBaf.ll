; ModuleID = 'bench/abc/original/ioReadBaf.c.ll'
source_filename = "bench/abc/original/ioReadBaf.c.ll"
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
  %9 = load i8, ptr %6, align 1
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
  br i1 %.not206, label %._crit_edge, label %thread-pre-split187, !llvm.loop !4

thread-pre-split:                                 ; preds = %.preheader192, %thread-pre-split
  %13 = phi ptr [ %11, %.preheader192 ], [ %14, %thread-pre-split ]
  %.pr = load i8, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.not151 = icmp eq i8 %.pr, 10
  br i1 %.not151, label %15, label %thread-pre-split, !llvm.loop !6

15:                                               ; preds = %thread-pre-split
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 35
  br i1 %17, label %.preheader192, label %.preheader191, !llvm.loop !7

thread-pre-split187:                              ; preds = %.preheader191, %thread-pre-split187
  %18 = phi ptr [ %19, %thread-pre-split187 ], [ %12, %.preheader191 ]
  %.pr188 = load i8, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.not = icmp eq i8 %.pr188, 0
  br i1 %.not, label %._crit_edge, label %thread-pre-split187, !llvm.loop !4

._crit_edge:                                      ; preds = %thread-pre-split187, %.preheader191
  %.lcssa201 = phi ptr [ %12, %.preheader191 ], [ %19, %thread-pre-split187 ]
  %20 = tail call i32 @atoi(ptr noundef nonnull %.lcssa201) #10
  br label %21

21:                                               ; preds = %21, %._crit_edge
  %.3 = phi ptr [ %.lcssa201, %._crit_edge ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %23 = load i8, ptr %.3, align 1
  %.not135 = icmp eq i8 %23, 0
  br i1 %.not135, label %24, label %21, !llvm.loop !8

24:                                               ; preds = %21
  %25 = tail call i32 @atoi(ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %26, %24
  %.4 = phi ptr [ %22, %24 ], [ %27, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %28 = load i8, ptr %.4, align 1
  %.not136 = icmp eq i8 %28, 0
  br i1 %.not136, label %29, label %26, !llvm.loop !9

29:                                               ; preds = %26
  %30 = tail call i32 @atoi(ptr noundef nonnull %27) #10
  br label %31

31:                                               ; preds = %31, %29
  %.5 = phi ptr [ %27, %29 ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %33 = load i8, ptr %.5, align 1
  %.not137 = icmp eq i8 %33, 0
  br i1 %.not137, label %34, label %31, !llvm.loop !10

34:                                               ; preds = %31
  %35 = tail call i32 @atoi(ptr noundef nonnull %32) #10
  br label %36

36:                                               ; preds = %36, %34
  %.6 = phi ptr [ %32, %34 ], [ %37, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %38 = load i8, ptr %.6, align 1
  %.not138 = icmp eq i8 %38, 0
  br i1 %.not138, label %39, label %36, !llvm.loop !11

39:                                               ; preds = %36
  %40 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #8
  %41 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0123.lcssa) #8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %44, align 8
  %45 = add nsw i32 %20, 1
  %46 = add nsw i32 %45, %30
  %47 = add nsw i32 %46, %35
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %49 = add i32 %47, -1
  %or.cond.i = icmp ult i32 %49, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %spec.store.select.i, ptr %48, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %39
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %40) #8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %40) #8
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  store ptr %58, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %59 = phi ptr [ %57, %Vec_PtrGrow.exit.i ], [ %55, %Vec_PtrAlloc.exit ]
  %60 = phi ptr [ %56, %Vec_PtrGrow.exit.i ], [ %54, %Vec_PtrAlloc.exit ]
  %61 = phi ptr [ %58, %Vec_PtrGrow.exit.i ], [ %53, %Vec_PtrAlloc.exit ]
  store i32 1, ptr %50, align 4
  store ptr %59, ptr %61, align 8
  %62 = icmp sgt i32 %20, 0
  br i1 %62, label %.lr.ph, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit168, %Vec_PtrPush.exit
  %.7.lcssa = phi ptr [ %37, %Vec_PtrPush.exit ], [ %67, %Vec_PtrPush.exit168 ]
  %63 = icmp sgt i32 %25, 0
  br i1 %63, label %.lr.ph213, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit168
  %.7209 = phi ptr [ %67, %Vec_PtrPush.exit168 ], [ %37, %Vec_PtrPush.exit ]
  %.0124208 = phi i32 [ %97, %Vec_PtrPush.exit168 ], [ 0, %Vec_PtrPush.exit ]
  %64 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %40, i32 noundef 2) #8
  %65 = tail call ptr @Abc_ObjAssignName(ptr noundef %64, ptr noundef nonnull %.7209, ptr noundef null) #8
  br label %66

66:                                               ; preds = %66, %.lr.ph
  %.8 = phi ptr [ %.7209, %.lr.ph ], [ %67, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %68 = load i8, ptr %.8, align 1
  %.not150 = icmp eq i8 %68, 0
  br i1 %.not150, label %69, label %66, !llvm.loop !12

69:                                               ; preds = %66
  %70 = load i32, ptr %50, align 4
  %71 = load i32, ptr %48, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i162

.Vec_PtrGrow.exit11_crit_edge.i162:               ; preds = %69
  %.pre.i164 = load ptr, ptr %60, align 8
  br label %Vec_PtrPush.exit168

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %60, align 8
  %.not9.i.i166 = icmp eq ptr %76, null
  br i1 %.not9.i.i166, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i167

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i167

Vec_PtrGrow.exit.i167:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %60, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_PtrPush.exit168

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %60, align 8
  %.not9.i10.i165 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i165, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #11
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #9
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %60, align 8
  store i32 %83, ptr %48, align 8
  br label %Vec_PtrPush.exit168

Vec_PtrPush.exit168:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i162, %Vec_PtrGrow.exit.i167, %91
  %93 = phi ptr [ %.pre.i164, %.Vec_PtrGrow.exit11_crit_edge.i162 ], [ %92, %91 ], [ %81, %Vec_PtrGrow.exit.i167 ]
  %94 = add nsw i32 %70, 1
  store i32 %94, ptr %50, align 4
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %64, ptr %96, align 8
  %97 = add nuw nsw i32 %.0124208, 1
  %exitcond.not = icmp eq i32 %97, %20
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !13

.preheader:                                       ; preds = %104, %.preheader190
  %.9.lcssa = phi ptr [ %.7.lcssa, %.preheader190 ], [ %102, %104 ]
  %98 = icmp sgt i32 %30, 0
  br i1 %98, label %.lr.ph217, label %._crit_edge218

.lr.ph213:                                        ; preds = %.preheader190, %104
  %.9212 = phi ptr [ %102, %104 ], [ %.7.lcssa, %.preheader190 ]
  %.1125211 = phi i32 [ %105, %104 ], [ 0, %.preheader190 ]
  %99 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %40, i32 noundef 3) #8
  %100 = tail call ptr @Abc_ObjAssignName(ptr noundef %99, ptr noundef nonnull %.9212, ptr noundef null) #8
  br label %101

101:                                              ; preds = %101, %.lr.ph213
  %.10 = phi ptr [ %.9212, %.lr.ph213 ], [ %102, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %103 = load i8, ptr %.10, align 1
  %.not149 = icmp eq i8 %103, 0
  br i1 %.not149, label %104, label %101, !llvm.loop !14

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %.1125211, 1
  %exitcond241.not = icmp eq i32 %105, %25
  br i1 %exitcond241.not, label %.preheader, label %.lr.ph213, !llvm.loop !15

.lr.ph217:                                        ; preds = %.preheader, %Vec_PtrPush.exit175
  %.11216 = phi ptr [ %121, %Vec_PtrPush.exit175 ], [ %.9.lcssa, %.preheader ]
  %.2126215 = phi i32 [ %151, %Vec_PtrPush.exit175 ], [ 0, %.preheader ]
  %106 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %40, i32 noundef 8) #8
  %107 = tail call ptr @Abc_ObjAssignName(ptr noundef %106, ptr noundef nonnull %.11216, ptr noundef null) #8
  br label %108

108:                                              ; preds = %108, %.lr.ph217
  %.12 = phi ptr [ %.11216, %.lr.ph217 ], [ %109, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %110 = load i8, ptr %.12, align 1
  %.not146 = icmp eq i8 %110, 0
  br i1 %.not146, label %111, label %108, !llvm.loop !16

111:                                              ; preds = %108
  %112 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %40, i32 noundef 4) #8
  %113 = tail call ptr @Abc_ObjAssignName(ptr noundef %112, ptr noundef nonnull %109, ptr noundef null) #8
  br label %114

114:                                              ; preds = %114, %111
  %.13 = phi ptr [ %109, %111 ], [ %115, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %116 = load i8, ptr %.13, align 1
  %.not147 = icmp eq i8 %116, 0
  br i1 %.not147, label %117, label %114, !llvm.loop !17

117:                                              ; preds = %114
  %118 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %40, i32 noundef 5) #8
  %119 = tail call ptr @Abc_ObjAssignName(ptr noundef %118, ptr noundef nonnull %115, ptr noundef null) #8
  br label %120

120:                                              ; preds = %120, %117
  %.14 = phi ptr [ %115, %117 ], [ %121, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %122 = load i8, ptr %.14, align 1
  %.not148 = icmp eq i8 %122, 0
  br i1 %.not148, label %123, label %120, !llvm.loop !18

123:                                              ; preds = %120
  %124 = load i32, ptr %50, align 4
  %125 = load i32, ptr %48, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_PtrGrow.exit11_crit_edge.i169

.Vec_PtrGrow.exit11_crit_edge.i169:               ; preds = %123
  %.pre.i171 = load ptr, ptr %60, align 8
  br label %Vec_PtrPush.exit175

127:                                              ; preds = %123
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %60, align 8
  %.not9.i.i173 = icmp eq ptr %130, null
  br i1 %.not9.i.i173, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i174

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i174

Vec_PtrGrow.exit.i174:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %60, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_PtrPush.exit175

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %60, align 8
  %.not9.i10.i172 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i10.i172, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #11
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #9
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %60, align 8
  store i32 %137, ptr %48, align 8
  br label %Vec_PtrPush.exit175

Vec_PtrPush.exit175:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i169, %Vec_PtrGrow.exit.i174, %145
  %147 = phi ptr [ %.pre.i171, %.Vec_PtrGrow.exit11_crit_edge.i169 ], [ %146, %145 ], [ %135, %Vec_PtrGrow.exit.i174 ]
  %148 = add nsw i32 %124, 1
  store i32 %148, ptr %50, align 4
  %149 = sext i32 %124 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %118, ptr %150, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %112) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %106) #8
  %151 = add nuw nsw i32 %.2126215, 1
  %exitcond242.not = icmp eq i32 %151, %30
  br i1 %exitcond242.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !19

._crit_edge218:                                   ; preds = %Vec_PtrPush.exit175, %.preheader
  %.11.lcssa = phi ptr [ %.9.lcssa, %.preheader ], [ %121, %Vec_PtrPush.exit175 ]
  %152 = shl nsw i32 %35, 1
  %153 = add i32 %30, %25
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = sub nsw i64 %5, %156
  %158 = getelementptr inbounds i8, ptr %6, i64 %157
  %.not139 = icmp eq ptr %158, %.11.lcssa
  br i1 %.not139, label %162, label %159

159:                                              ; preds = %._crit_edge218
  tail call void @free(ptr noundef nonnull %6) #8
  %160 = load ptr, ptr %60, align 8
  %.not.i176 = icmp eq ptr %160, null
  br i1 %.not.i176, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %159, %161
  tail call void @free(ptr noundef nonnull %48) #8
  tail call void @Abc_NtkDelete(ptr noundef nonnull %40) #8
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %256

162:                                              ; preds = %._crit_edge218
  %163 = load ptr, ptr @stdout, align 8
  %164 = tail call ptr @Extra_ProgressBarStart(ptr noundef %163, i32 noundef %35) #8
  %165 = icmp sgt i32 %35, 0
  br i1 %165, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %162
  %.not.i177 = icmp eq ptr %164, null
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %167

167:                                              ; preds = %.lr.ph222, %Vec_PtrPush.exit184
  %indvars.iv = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next, %Vec_PtrPush.exit184 ]
  br i1 %.not.i177, label %172, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %164, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv, %170
  br i1 %171, label %Extra_ProgressBarUpdate.exit, label %172

172:                                              ; preds = %168, %167
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %164, i32 noundef %173, ptr noundef null) #8
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %168, %172
  %174 = shl nuw nsw i64 %indvars.iv, 1
  %175 = getelementptr inbounds nuw i32, ptr %158, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 1
  %.val = load ptr, ptr %60, align 8
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = and i32 %176, 1
  %182 = ptrtoint ptr %180 to i64
  %183 = zext nneg i32 %181 to i64
  %184 = xor i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = or disjoint i64 %174, 1
  %187 = getelementptr inbounds nuw i32, ptr %158, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %.val, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = and i32 %188, 1
  %194 = ptrtoint ptr %192 to i64
  %195 = zext nneg i32 %193 to i64
  %196 = xor i64 %195, %194
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %166, align 8
  %199 = tail call ptr @Abc_AigAnd(ptr noundef %198, ptr noundef %185, ptr noundef %197) #8
  %200 = load i32, ptr %50, align 4
  %201 = load i32, ptr %48, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %Vec_PtrPush.exit184.sink.split, label %Vec_PtrPush.exit184

Vec_PtrPush.exit184.sink.split:                   ; preds = %Extra_ProgressBarUpdate.exit
  %203 = icmp slt i32 %200, 16
  %204 = shl nuw nsw i32 %200, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %.sink261 = select i1 %203, i64 128, i64 %206
  %.sink = select i1 %203, i32 16, i32 %204
  %207 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink261) #11
  store ptr %207, ptr %60, align 8
  store i32 %.sink, ptr %48, align 8
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %Vec_PtrPush.exit184.sink.split, %Extra_ProgressBarUpdate.exit
  %208 = phi ptr [ %.val, %Extra_ProgressBarUpdate.exit ], [ %207, %Vec_PtrPush.exit184.sink.split ]
  %209 = add nsw i32 %200, 1
  store i32 %209, ptr %50, align 4
  %210 = sext i32 %200 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  store ptr %199, ptr %211, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond244.not, label %._crit_edge223, label %167, !llvm.loop !20

._crit_edge223:                                   ; preds = %Vec_PtrPush.exit184, %162
  tail call void @Extra_ProgressBarStop(ptr noundef %164) #8
  %212 = getelementptr i8, ptr %40, i64 64
  %.val154224 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val154224, i64 4
  %.val154.val225 = load i32, ptr %213, align 4
  %214 = icmp sgt i32 %.val154.val225, 0
  br i1 %214, label %.lr.ph229, label %.loopexit

.lr.ph229:                                        ; preds = %._crit_edge223
  %.val153 = load ptr, ptr %60, align 8
  %215 = sext i32 %152 to i64
  %invariant.gep = getelementptr i32, ptr %158, i64 %215
  br label %216

216:                                              ; preds = %.lr.ph229, %238
  %indvars.iv245 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next246, %238 ]
  %.val154227 = phi ptr [ %.val154224, %.lr.ph229 ], [ %.val154, %238 ]
  %217 = getelementptr i8, ptr %.val154227, i64 8
  %.val155.val = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv245
  %219 = load ptr, ptr %218, align 8
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv245
  %220 = load i32, ptr %gep, align 4
  %221 = getelementptr i8, ptr %219, i64 44
  %.val156 = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val156, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %.val157 = load ptr, ptr %219, align 8
  %224 = getelementptr i8, ptr %219, i64 48
  %.val158 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %225, align 8
  %.val158.val = load i32, ptr %.val158, align 4
  %226 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %226, align 8
  %227 = sext i32 %.val158.val to i64
  %228 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 20
  %.val161 = load i32, ptr %230, align 4
  %231 = and i32 %.val161, 15
  %.not189 = icmp eq i32 %231, 8
  br i1 %.not189, label %232, label %238

232:                                              ; preds = %223
  %233 = and i32 %220, 3
  %234 = zext nneg i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %235, ptr %236, align 8
  %237 = ashr i32 %220, 2
  br label %238

238:                                              ; preds = %232, %223, %216
  %.0129 = phi i32 [ %237, %232 ], [ %220, %223 ], [ %220, %216 ]
  %239 = ashr i32 %.0129, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %.val153, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = and i32 %.0129, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = zext nneg i32 %243 to i64
  %246 = xor i64 %244, %245
  %247 = inttoptr i64 %246 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %219, ptr noundef %247) #8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val154 = load ptr, ptr %212, align 8
  %248 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %248, align 4
  %249 = sext i32 %.val154.val to i64
  %250 = icmp slt i64 %indvars.iv.next246, %249
  br i1 %250, label %216, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %238, %._crit_edge223
  tail call void @free(ptr noundef nonnull %6) #8
  %251 = load ptr, ptr %60, align 8
  %.not.i185 = icmp eq ptr %251, null
  br i1 %.not.i185, label %Vec_PtrFree.exit186, label %252

252:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %251) #8
  br label %Vec_PtrFree.exit186

Vec_PtrFree.exit186:                              ; preds = %.loopexit, %252
  tail call void @free(ptr noundef nonnull %48) #8
  %.not141 = icmp eq i32 %1, 0
  br i1 %.not141, label %256, label %253

253:                                              ; preds = %Vec_PtrFree.exit186
  %254 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %40) #8
  %.not142 = icmp eq i32 %254, 0
  br i1 %.not142, label %255, label %256

255:                                              ; preds = %253
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %40) #8
  br label %256

256:                                              ; preds = %Vec_PtrFree.exit186, %253, %255, %Vec_PtrFree.exit
  %.0 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %255 ], [ %40, %253 ], [ %40, %Vec_PtrFree.exit186 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
