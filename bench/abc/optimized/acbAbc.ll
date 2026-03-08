; ModuleID = 'bench/abc/original/acbAbc.ll'
source_filename = "bench/abc/original/acbAbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot find fanin %d of node \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Adding constant 0 driver to non-driven PO \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Acb_NtkToAbc: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromAbc2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %.val, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %0, i64 8
  %.val90 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %.val90, ptr noundef null) #17
  %9 = getelementptr i8, ptr %0, i64 56
  %.val94 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %10, align 4, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 64
  %.val96 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %12, align 4, !tbaa !32
  %13 = getelementptr i8, ptr %0, i64 140
  %.val99 = load i32, ptr %13, align 4, !tbaa !34
  %14 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef %4, i32 noundef %8, i32 noundef %.val94.val, i32 noundef %.val96.val, i32 noundef %.val99)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 6, ptr %15, align 4, !tbaa !35
  %.val95127 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr i8, ptr %.val95127, i64 4
  %.val95.val128 = load i32, ptr %16, align 4, !tbaa !32
  %17 = icmp sgt i32 %.val95.val128, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr i8, ptr %19, i64 4
  %.val91131 = load i32, ptr %20, align 4, !tbaa !32
  %21 = icmp sgt i32 %.val91131, 0
  br i1 %21, label %.lr.ph133, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val95130 = phi ptr [ %.val95, %.lr.ph ], [ %.val95127, %1 ]
  %22 = getelementptr i8, ptr %.val95130, i64 8
  %.val100.val = load ptr, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %26, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val95 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %27, align 4, !tbaa !32
  %28 = sext i32 %.val95.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !47

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %30 = phi ptr [ %19, %.critedge.preheader ], [ %45, %.critedge ]
  %.val97135 = load ptr, ptr %11, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %.val97135, i64 4
  %.val97.val136 = load i32, ptr %31, align 4, !tbaa !32
  %32 = icmp sgt i32 %.val97.val136, 0
  br i1 %32, label %.critedge2, label %.critedge4.preheader

.lr.ph133:                                        ; preds = %.critedge.preheader, %.critedge
  %33 = phi ptr [ %45, %.critedge ], [ %19, %.critedge.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val101.val = load ptr, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv155
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.lr.ph133
  %39 = getelementptr i8, ptr %36, i64 20
  %.val104 = load i32, ptr %39, align 4
  %40 = and i32 %.val104, 15
  %.not125 = icmp eq i32 %40, 7
  br i1 %.not125, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %36, i64 28
  %.val107 = load i32, ptr %42, align 4, !tbaa !49
  %43 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %14, i32 noundef 75, i32 noundef %.val107)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %43, ptr %44, align 8, !tbaa !46
  %.pre = load ptr, ptr %18, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %41, %38, %.lr.ph133
  %45 = phi ptr [ %.pre, %41 ], [ %33, %38 ], [ %33, %.lr.ph133 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val91 = load i32, ptr %46, align 4, !tbaa !32
  %47 = sext i32 %.val91 to i64
  %48 = icmp slt i64 %indvars.iv.next156, %47
  br i1 %48, label %.lr.ph133, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre173 = load ptr, ptr %18, align 8, !tbaa !43
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val98.val147177 = phi i32 [ %.val97.val136, %.critedge2.preheader ], [ %.val97.val, %.critedge4.preheader.loopexit ]
  %49 = phi ptr [ %30, %.critedge2.preheader ], [ %.pre173, %.critedge4.preheader.loopexit ]
  %.val97.lcssa134 = phi ptr [ %.val97135, %.critedge2.preheader ], [ %.val97, %.critedge4.preheader.loopexit ]
  %50 = getelementptr i8, ptr %.val97.lcssa134, i64 4
  %51 = getelementptr i8, ptr %49, i64 4
  %.val92144 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val92144, 0
  br i1 %52, label %.lr.ph146, label %.critedge6.preheader

.lr.ph146:                                        ; preds = %.critedge4.preheader
  %53 = getelementptr i8, ptr %49, i64 8
  %.val102.val = load ptr, ptr %53, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %14, i64 136
  %55 = getelementptr i8, ptr %14, i64 152
  br label %68

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val97138 = phi ptr [ %.val97, %.critedge2 ], [ %.val97135, %.critedge2.preheader ]
  %56 = getelementptr i8, ptr %.val97138, i64 8
  %.val110.val = load ptr, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv158
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %14, i32 noundef 4, i32 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 %59, ptr %60, align 8, !tbaa !46
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val97 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %61, align 4, !tbaa !32
  %62 = sext i32 %.val97.val to i64
  %63 = icmp slt i64 %indvars.iv.next159, %62
  br i1 %63, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !53

.critedge6.preheader.loopexit:                    ; preds = %.critedge8
  %.val98.val147.pre = load i32, ptr %50, align 4, !tbaa !32
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val98.val147 = phi i32 [ %.val98.val147.pre, %.critedge6.preheader.loopexit ], [ %.val98.val147177, %.critedge4.preheader ]
  %64 = icmp sgt i32 %.val98.val147, 0
  br i1 %64, label %.lr.ph149, label %.critedge10

.lr.ph149:                                        ; preds = %.critedge6.preheader
  %65 = getelementptr i8, ptr %.val97.lcssa134, i64 8
  %.val111.val = load ptr, ptr %65, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %14, i64 136
  %.val118 = load ptr, ptr %66, align 8, !tbaa !54
  %67 = getelementptr i8, ptr %14, i64 152
  %.val119 = load ptr, ptr %67, align 8, !tbaa !54
  br label %.critedge6

68:                                               ; preds = %.lr.ph146, %.critedge8
  %.val92174 = phi i32 [ %.val92144, %.lr.ph146 ], [ %.val92, %.critedge8 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next165, %.critedge8 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv164
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge8, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 20
  %.val105 = load i32, ptr %73, align 4
  %74 = and i32 %.val105, 15
  %.not124 = icmp eq i32 %74, 7
  br i1 %.not124, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %72
  %75 = getelementptr i8, ptr %70, i64 28
  %.val108141 = load i32, ptr %75, align 4, !tbaa !49
  %76 = icmp sgt i32 %.val108141, 0
  br i1 %76, label %.lr.ph143, label %.critedge8

.lr.ph143:                                        ; preds = %.preheader
  %.val112 = load ptr, ptr %70, align 8, !tbaa !55
  %77 = getelementptr i8, ptr %70, i64 32
  %.val113 = load ptr, ptr %77, align 8, !tbaa !56
  %78 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %78, align 8, !tbaa !43
  %79 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %.val116 = load ptr, ptr %54, align 8, !tbaa !54
  %.val117 = load ptr, ptr %55, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %.lr.ph143, %81
  %indvars.iv161 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next162, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv161
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load i32, ptr %80, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 %89, ptr %98, align 4, !tbaa !57
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val108 = load i32, ptr %75, align 4, !tbaa !49
  %99 = sext i32 %.val108 to i64
  %100 = icmp slt i64 %indvars.iv.next162, %99
  br i1 %100, label %81, label %.critedge8.loopexit, !llvm.loop !58

.critedge8.loopexit:                              ; preds = %81
  %.val92.pre = load i32, ptr %51, align 4, !tbaa !32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %72, %68
  %.val92 = phi i32 [ %.val92.pre, %.critedge8.loopexit ], [ %.val92174, %.preheader ], [ %.val92174, %72 ], [ %.val92174, %68 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %101 = sext i32 %.val92 to i64
  %102 = icmp slt i64 %indvars.iv.next165, %101
  br i1 %102, label %68, label %.critedge6.preheader.loopexit, !llvm.loop !59

.critedge6:                                       ; preds = %.lr.ph149, %.critedge6
  %indvars.iv167 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next168, %.critedge6 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val111.val, i64 %indvars.iv167
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %.val114 = load ptr, ptr %104, align 8, !tbaa !55
  %107 = getelementptr i8, ptr %104, i64 32
  %.val115 = load ptr, ptr %107, align 8, !tbaa !56
  %108 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %108, align 8, !tbaa !43
  %109 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %109, align 8, !tbaa !44
  %110 = load i32, ptr %.val115, align 4, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val114.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !57
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %115, ptr %124, align 4, !tbaa !57
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val98.val = load i32, ptr %50, align 4, !tbaa !32
  %125 = sext i32 %.val98.val to i64
  %126 = icmp slt i64 %indvars.iv.next168, %125
  br i1 %126, label %.critedge6, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.val.i = load i32, ptr %128, align 8, !tbaa !61
  %129 = load i32, ptr %127, align 8, !tbaa !62
  %.not.i.i.i = icmp slt i32 %129, %.val.i
  br i1 %.not.i.i.i, label %130, label %Vec_WrdGrow.exit.i.i

130:                                              ; preds = %.critedge10
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %132, null
  %133 = sext i32 %.val.i to i64
  %134 = shl nsw i64 %133, 3
  br i1 %.not9.i.i.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #18
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #19
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !63
  store i32 %.val.i, ptr %127, align 8, !tbaa !62
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %139, %.critedge10
  %141 = icmp sgt i32 %.val.i, 0
  br i1 %141, label %.lr.ph.i.i, label %Acb_NtkCleanObjTruths.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = zext nneg i32 %.val.i to i64
  %145 = shl nuw nsw i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %145, i1 false), !tbaa !64
  br label %Acb_NtkCleanObjTruths.exit

Acb_NtkCleanObjTruths.exit:                       ; preds = %Vec_WrdGrow.exit.i.i, %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 212
  store i32 %.val.i, ptr %146, align 4, !tbaa !66
  %147 = load ptr, ptr %18, align 8, !tbaa !43
  %148 = getelementptr i8, ptr %147, i64 4
  %.val93150 = load i32, ptr %148, align 4, !tbaa !32
  %149 = icmp sgt i32 %.val93150, 0
  br i1 %149, label %.lr.ph152, label %.critedge12

.lr.ph152:                                        ; preds = %Acb_NtkCleanObjTruths.exit
  %150 = getelementptr i8, ptr %14, i64 216
  br label %151

151:                                              ; preds = %.lr.ph152, %169
  %152 = phi ptr [ %147, %.lr.ph152 ], [ %170, %169 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next171, %169 ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val103.val = load ptr, ptr %153, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv170
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %155, i64 20
  %.val106 = load i32, ptr %158, align 4
  %159 = and i32 %.val106, 15
  %.not = icmp eq i32 %159, 7
  br i1 %.not, label %160, label %169

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = getelementptr i8, ptr %155, i64 28
  %.val109 = load i32, ptr %165, align 4, !tbaa !49
  %166 = tail call i64 @Abc_SopToTruth(ptr noundef %164, i32 noundef %.val109) #17
  %.val120 = load ptr, ptr %150, align 8, !tbaa !63
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val120, i64 %167
  store i64 %166, ptr %168, align 8, !tbaa !64
  %.pre178 = load ptr, ptr %18, align 8, !tbaa !43
  br label %169

169:                                              ; preds = %160, %157, %151
  %170 = phi ptr [ %.pre178, %160 ], [ %152, %157 ], [ %152, %151 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val93 = load i32, ptr %171, align 4, !tbaa !32
  %172 = sext i32 %.val93 to i64
  %173 = icmp slt i64 %indvars.iv.next171, %172
  br i1 %173, label %151, label %.critedge12, !llvm.loop !67

.critedge12:                                      ; preds = %169, %Acb_NtkCleanObjTruths.exit
  %174 = getelementptr i8, ptr %0, i64 128
  %.val121 = load i32, ptr %174, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %.val121, ptr %175, align 8, !tbaa !68
  %176 = getelementptr i8, ptr %4, i64 32
  %.val122 = load ptr, ptr %176, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i123 = load ptr, ptr %14, align 8, !tbaa !70
  %177 = getelementptr i8, ptr %14, i64 12
  %.val3.i = load i32, ptr %177, align 4, !tbaa !71
  %178 = getelementptr i8, ptr %.val.i123, i64 16
  %.val.val.i = load ptr, ptr %178, align 8, !tbaa !24
  %179 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #17
  %180 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val122, ptr noundef %179, ptr noundef nonnull %2) #17
  %181 = load i32, ptr %2, align 4, !tbaa !57
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %Acb_NtkAdd.exit, label %182

182:                                              ; preds = %.critedge12
  %.val4.i = load ptr, ptr %14, align 8, !tbaa !70
  %.val5.i = load i32, ptr %177, align 4, !tbaa !71
  %183 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %183, align 8, !tbaa !24
  %184 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #17
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %184)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %.critedge12, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Acb_ManAlloc(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(1768) ptr @calloc(i64 noundef 1, i64 noundef 1768) #20
  %4 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #17
  store ptr %4, ptr %3, align 8, !tbaa !72
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !73
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %Abc_UtilStrsav.exit
  %13 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  br label %14

14:                                               ; preds = %Abc_UtilStrsav.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %1, %Abc_UtilStrsav.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !69
  %21 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %14
  %.012.i.i = phi i32 [ 1099, %14 ], [ %22, %.critedge.i.i.backedge ]
  %22 = add i32 %.012.i.i, 1
  %23 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %22, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = add nuw nsw i32 %.01116.i.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i.i = icmp ugt i32 %26, %22
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !75

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %24
  %.01116.i.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i.i ]
  %27 = urem i32 %22, %.01116.i.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge.i.i.backedge, label %24

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %spec.store.select.i.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !54
  store i32 %22, ptr %30, align 4, !tbaa !77
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %Vec_PtrPush.exit, label %35

35:                                               ; preds = %Abc_PrimeCudd.exit.i
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_PrimeCudd.exit.i, %35
  store ptr %29, ptr %21, align 8, !tbaa !78
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 4400, ptr %38, align 8, !tbaa !76
  %40 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %38, ptr %42, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false), !tbaa !57
  store i32 4, ptr %39, align 4, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %21, ptr %44, align 8, !tbaa !82
  %45 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef null) #17
  %46 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef null) #17
  %47 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef null) #17
  %48 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef null) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1704
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store ptr %51, ptr %50, align 8, !tbaa !44
  store i32 2, ptr %49, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1708
  store i32 1, ptr %52, align 4, !tbaa !32
  store ptr null, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1696
  store i32 1, ptr %53, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Acb_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(568) ptr @calloc(i64 noundef 1, i64 noundef 568) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %8 = getelementptr i8, ptr %0, i64 1708
  %.val = load i32, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.val, ptr %9, align 8, !tbaa !85
  %10 = load i32, ptr %7, align 8, !tbaa !83
  %11 = icmp eq i32 %.val, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

12:                                               ; preds = %5
  %13 = icmp slt i32 %.val, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !44
  store i32 16, ptr %7, align 8, !tbaa !83
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !44
  store i32 %23, ptr %7, align 8, !tbaa !83
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %6, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %39, align 4, !tbaa !71
  store ptr %0, ptr %6, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %.not.i = icmp slt i32 %41, %2
  br i1 %.not.i, label %42, label %Vec_IntGrow.exit

42:                                               ; preds = %Vec_PtrPush.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not9.i = icmp eq ptr %44, null
  %45 = sext i32 %2 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #18
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !54
  store i32 %2, ptr %40, align 8, !tbaa !76
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_PtrPush.exit, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %.not.i20 = icmp slt i32 %54, %3
  br i1 %.not.i20, label %55, label %Vec_IntGrow.exit22

55:                                               ; preds = %Vec_IntGrow.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %.not9.i21 = icmp eq ptr %57, null
  %58 = sext i32 %3 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #18
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !54
  store i32 %3, ptr %53, align 8, !tbaa !76
  br label %Vec_IntGrow.exit22

Vec_IntGrow.exit22:                               ; preds = %Vec_IntGrow.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %67 = add nsw i32 %4, 1
  %68 = load i32, ptr %66, align 8, !tbaa !61
  %.not.i23.not = icmp sgt i32 %68, %4
  br i1 %.not.i23.not, label %Vec_StrGrow.exit, label %69

69:                                               ; preds = %Vec_IntGrow.exit22
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %.not9.i24 = icmp eq ptr %71, null
  %72 = sext i32 %67 to i64
  br i1 %.not9.i24, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %72) #18
  br label %77

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %70, align 8, !tbaa !86
  store i32 %67, ptr %66, align 8, !tbaa !61
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntGrow.exit22, %77
  %79 = phi i32 [ %68, %Vec_IntGrow.exit22 ], [ %67, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrGrow.exit
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !86
  br label %Vec_StrPush.exit

83:                                               ; preds = %Vec_StrGrow.exit
  %84 = icmp slt i32 %79, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %.not9.i.i27 = icmp eq ptr %87, null
  br i1 %.not9.i.i27, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !86
  store i32 16, ptr %66, align 8, !tbaa !61
  br label %Vec_StrPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %79, 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #18
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #19
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %95, align 8, !tbaa !86
  store i32 %94, ptr %66, align 8, !tbaa !61
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i ], [ %103, %102 ], [ %92, %Vec_StrGrow.exit.i ]
  %105 = load i32, ptr %80, align 4, !tbaa !87
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %80, align 4, !tbaa !87
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %.not.i28.not = icmp sgt i32 %110, %4
  br i1 %.not.i28.not, label %Vec_IntGrow.exit30, label %111

111:                                              ; preds = %Vec_StrPush.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %.not9.i29 = icmp eq ptr %113, null
  %114 = sext i32 %67 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i29, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #18
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #19
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !54
  store i32 %67, ptr %109, align 8, !tbaa !76
  br label %Vec_IntGrow.exit30

Vec_IntGrow.exit30:                               ; preds = %Vec_StrPush.exit, %120
  %122 = phi i32 [ %110, %Vec_StrPush.exit ], [ %67, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit30
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !54
  br label %Vec_IntPush.exit

126:                                              ; preds = %Vec_IntGrow.exit30
  %127 = icmp slt i32 %122, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %.not9.i.i34 = icmp eq ptr %130, null
  br i1 %.not9.i.i34, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !54
  store i32 16, ptr %109, align 8, !tbaa !76
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %122, 1
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %.not9.i9.i33 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i33, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #18
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #19
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !54
  store i32 %137, ptr %109, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i ]
  %149 = load i32, ptr %123, align 4, !tbaa !77
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %123, align 4, !tbaa !77
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 -1, ptr %152, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %154 = mul nsw i32 %4, 3
  %155 = load i32, ptr %153, align 8, !tbaa !76
  %.not.i35 = icmp slt i32 %155, %154
  br i1 %.not.i35, label %156, label %Vec_IntGrow.exit37

156:                                              ; preds = %Vec_IntPush.exit
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %.not9.i36 = icmp eq ptr %158, null
  %159 = sext i32 %154 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i36, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #18
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !54
  store i32 %154, ptr %153, align 8, !tbaa !76
  br label %Vec_IntGrow.exit37

Vec_IntGrow.exit37:                               ; preds = %Vec_IntPush.exit, %165
  ret ptr %6
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Acb_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %5, align 4, !tbaa !87
  %6 = trunc i32 %1 to i8
  %7 = load i32, ptr %4, align 8, !tbaa !61
  %8 = icmp eq i32 %.val, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  br label %Vec_StrPush.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %.val, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !86
  store i32 16, ptr %4, align 8, !tbaa !61
  br label %Vec_StrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8, !tbaa !86
  store i32 %20, ptr %4, align 8, !tbaa !61
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i ]
  %31 = load i32, ptr %5, align 4, !tbaa !87
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !87
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %6, ptr %34, align 1, !tbaa !46
  switch i32 %1, label %99 [
    i32 3, label %35
    i32 4, label %67
  ]

35:                                               ; preds = %Vec_StrPush.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 28
  %.val84 = load i32, ptr %37, align 4, !tbaa !77
  %38 = load i32, ptr %36, align 8, !tbaa !76
  %39 = icmp eq i32 %.val84, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !54
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %.val84, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not9.i.i106 = icmp eq ptr %44, null
  br i1 %.not9.i.i106, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !54
  store i32 16, ptr %36, align 8, !tbaa !76
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %.val84, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %.not9.i9.i105 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i105, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #18
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !54
  store i32 %51, ptr %36, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %37, align 4, !tbaa !77
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %37, align 4, !tbaa !77
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  store i32 %.val, ptr %66, align 4, !tbaa !57
  br label %110

67:                                               ; preds = %Vec_StrPush.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr i8, ptr %0, i64 44
  %.val85 = load i32, ptr %69, align 4, !tbaa !77
  %70 = load i32, ptr %68, align 8, !tbaa !76
  %71 = icmp eq i32 %.val85, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %67
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !54
  br label %Vec_IntPush.exit113

72:                                               ; preds = %67
  %73 = icmp slt i32 %.val85, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %.not9.i.i111 = icmp eq ptr %76, null
  br i1 %.not9.i.i111, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i112

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !54
  store i32 16, ptr %68, align 8, !tbaa !76
  br label %Vec_IntPush.exit113

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %.val85, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %.not9.i9.i110 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i110, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #18
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #19
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !54
  store i32 %83, ptr %68, align 8, !tbaa !76
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %92
  %94 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i112 ]
  %95 = load i32, ptr %69, align 4, !tbaa !77
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %69, align 4, !tbaa !77
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 %.val, ptr %98, align 4, !tbaa !57
  br label %110

99:                                               ; preds = %Vec_StrPush.exit
  %100 = getelementptr i8, ptr %0, i64 120
  %.val87 = load ptr, ptr %100, align 8, !tbaa !86
  %101 = sext i32 %.val to i64
  %102 = getelementptr inbounds i8, ptr %.val87, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = icmp eq i8 %103, 6
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %2, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %106, i32 %108)
  br label %110

110:                                              ; preds = %Vec_IntPush.exit113, %99, %Vec_IntPush.exit
  %.066 = phi i32 [ 2, %Vec_IntPush.exit ], [ 2, %Vec_IntPush.exit113 ], [ %109, %99 ]
  %.065 = phi i32 [ %.val84, %Vec_IntPush.exit ], [ %.val85, %Vec_IntPush.exit113 ], [ -1, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = getelementptr i8, ptr %0, i64 148
  %.val86 = load i32, ptr %113, align 4, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %115 = load i32, ptr %114, align 4, !tbaa !77
  %116 = load i32, ptr %111, align 8, !tbaa !76
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %110
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !54
  br label %Vec_IntPush.exit120

118:                                              ; preds = %110
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %.not9.i.i118 = icmp eq ptr %122, null
  br i1 %.not9.i.i118, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !54
  store i32 16, ptr %111, align 8, !tbaa !76
  br label %Vec_IntPush.exit120

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %.not9.i9.i117 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i117, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #18
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #19
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !54
  store i32 %129, ptr %111, align 8, !tbaa !76
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %138
  %140 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i119 ]
  %141 = load i32, ptr %114, align 4, !tbaa !77
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !77
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %.val86, ptr %144, align 4, !tbaa !57
  %145 = load i32, ptr %113, align 4, !tbaa !77
  %146 = load i32, ptr %112, align 8, !tbaa !76
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Vec_IntPush.exit120
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8, !tbaa !54
  br label %Vec_IntPush.exit127

148:                                              ; preds = %Vec_IntPush.exit120
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %.not9.i.i125 = icmp eq ptr %152, null
  br i1 %.not9.i.i125, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8, !tbaa !54
  store i32 16, ptr %112, align 8, !tbaa !76
  br label %Vec_IntPush.exit127

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %.not9.i9.i124 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i124, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #18
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #19
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !54
  store i32 %159, ptr %112, align 8, !tbaa !76
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %168
  %170 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i126 ]
  %171 = load i32, ptr %113, align 4, !tbaa !77
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %113, align 4, !tbaa !77
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  store i32 0, ptr %174, align 4, !tbaa !57
  %175 = icmp sgt i32 %.066, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit127
  %176 = tail call i32 @llvm.smax.i32(i32 %.065, i32 -1)
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %177

177:                                              ; preds = %.lr.ph, %Vec_IntPush.exit134
  %178 = phi ptr [ %170, %.lr.ph ], [ %.pre.i130230, %Vec_IntPush.exit134 ]
  %.0228 = phi i32 [ 0, %.lr.ph ], [ %193, %Vec_IntPush.exit134 ]
  %179 = icmp eq i32 %.0228, 1
  %180 = select i1 %179, i32 %176, i32 -1
  %181 = load i32, ptr %113, align 4, !tbaa !77
  %182 = load i32, ptr %112, align 8, !tbaa !76
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %Vec_IntPush.exit134.sink.split, label %Vec_IntPush.exit134

Vec_IntPush.exit134.sink.split:                   ; preds = %177
  %184 = icmp slt i32 %181, 16
  %185 = shl nuw nsw i32 %181, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %.sink277 = select i1 %184, i64 64, i64 %187
  %.sink = select i1 %184, i32 16, i32 %185
  %188 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %.sink277) #18
  store ptr %188, ptr %.phi.trans.insert.i129, align 8, !tbaa !54
  store i32 %.sink, ptr %112, align 8, !tbaa !76
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Vec_IntPush.exit134.sink.split, %177
  %.pre.i130230 = phi ptr [ %178, %177 ], [ %188, %Vec_IntPush.exit134.sink.split ]
  %189 = load i32, ptr %113, align 4, !tbaa !77
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %113, align 4, !tbaa !77
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.pre.i130230, i64 %191
  store i32 %180, ptr %192, align 4, !tbaa !57
  %193 = add nuw nsw i32 %.0228, 1
  %exitcond.not = icmp eq i32 %193, %.066
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !88

._crit_edge:                                      ; preds = %Vec_IntPush.exit134, %Vec_IntPush.exit127
  %194 = getelementptr i8, ptr %0, i64 164
  %.val88 = load i32, ptr %194, align 4, !tbaa !77
  %195 = icmp slt i32 %.val88, 1
  br i1 %195, label %227, label %196

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = load i32, ptr %197, align 8, !tbaa !76
  %199 = icmp eq i32 %.val88, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %196
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !54
  br label %Vec_IntPush.exit141

200:                                              ; preds = %196
  %201 = icmp samesign ult i32 %.val88, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %.not9.i.i139 = icmp eq ptr %204, null
  br i1 %.not9.i.i139, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i140

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8, !tbaa !54
  store i32 16, ptr %197, align 8, !tbaa !76
  br label %Vec_IntPush.exit141

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %.val88, 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %.not9.i9.i138 = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i138, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #18
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #19
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !54
  store i32 %211, ptr %197, align 8, !tbaa !76
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %220
  %222 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i140 ]
  %223 = load i32, ptr %194, align 4, !tbaa !77
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %194, align 4, !tbaa !77
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %222, i64 %225
  store i32 -1, ptr %226, align 4, !tbaa !57
  br label %227

227:                                              ; preds = %Vec_IntPush.exit141, %._crit_edge
  %228 = getelementptr i8, ptr %0, i64 180
  %.val89 = load i32, ptr %228, align 4, !tbaa !77
  %229 = icmp slt i32 %.val89, 1
  br i1 %229, label %261, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %232 = load i32, ptr %231, align 8, !tbaa !76
  %233 = icmp eq i32 %.val89, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %230
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !54
  br label %Vec_IntPush.exit148

234:                                              ; preds = %230
  %235 = icmp samesign ult i32 %.val89, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %.not9.i.i146 = icmp eq ptr %238, null
  br i1 %.not9.i.i146, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i147

241:                                              ; preds = %236
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %237, align 8, !tbaa !54
  store i32 16, ptr %231, align 8, !tbaa !76
  br label %Vec_IntPush.exit148

244:                                              ; preds = %234
  %245 = shl nuw nsw i32 %.val89, 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %.not9.i9.i145 = icmp eq ptr %247, null
  %248 = zext nneg i32 %245 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i145, label %252, label %250

250:                                              ; preds = %244
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #18
  br label %254

252:                                              ; preds = %244
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8, !tbaa !54
  store i32 %245, ptr %231, align 8, !tbaa !76
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %254
  %256 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %255, %254 ], [ %243, %Vec_IntGrow.exit.i147 ]
  %257 = load i32, ptr %228, align 4, !tbaa !77
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %228, align 4, !tbaa !77
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 -1, ptr %260, align 4, !tbaa !57
  br label %261

261:                                              ; preds = %Vec_IntPush.exit148, %227
  %262 = getelementptr i8, ptr %0, i64 196
  %.val90 = load i32, ptr %262, align 4, !tbaa !77
  %263 = icmp slt i32 %.val90, 1
  br i1 %263, label %295, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %266 = load i32, ptr %265, align 8, !tbaa !76
  %267 = icmp eq i32 %.val90, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %264
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8, !tbaa !54
  br label %Vec_IntPush.exit155

268:                                              ; preds = %264
  %269 = icmp samesign ult i32 %.val90, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %.not9.i.i153 = icmp eq ptr %272, null
  br i1 %.not9.i.i153, label %275, label %273

273:                                              ; preds = %270
  %274 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i154

275:                                              ; preds = %270
  %276 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8, !tbaa !54
  store i32 16, ptr %265, align 8, !tbaa !76
  br label %Vec_IntPush.exit155

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %.val90, 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %.not9.i9.i152 = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i152, label %286, label %284

284:                                              ; preds = %278
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #18
  br label %288

286:                                              ; preds = %278
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #19
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8, !tbaa !54
  store i32 %279, ptr %265, align 8, !tbaa !76
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %288
  %290 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %289, %288 ], [ %277, %Vec_IntGrow.exit.i154 ]
  %291 = load i32, ptr %262, align 4, !tbaa !77
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %262, align 4, !tbaa !77
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %290, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !57
  br label %295

295:                                              ; preds = %Vec_IntPush.exit155, %261
  %296 = getelementptr i8, ptr %0, i64 212
  %.val91 = load i32, ptr %296, align 4, !tbaa !66
  %297 = icmp slt i32 %.val91, 1
  br i1 %297, label %329, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %300 = load i32, ptr %299, align 8, !tbaa !62
  %301 = icmp eq i32 %.val91, %300
  br i1 %301, label %302, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %298
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8, !tbaa !63
  br label %Vec_WrdPush.exit

302:                                              ; preds = %298
  %303 = icmp samesign ult i32 %.val91, 16
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %.not9.i.i159 = icmp eq ptr %306, null
  br i1 %.not9.i.i159, label %309, label %307

307:                                              ; preds = %304
  %308 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %306, i64 noundef 128) #18
  br label %Vec_WrdGrow.exit.i

309:                                              ; preds = %304
  %310 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %305, align 8, !tbaa !63
  store i32 16, ptr %299, align 8, !tbaa !62
  br label %Vec_WrdPush.exit

312:                                              ; preds = %302
  %313 = shl nuw nsw i32 %.val91, 1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %.not9.i9.i158 = icmp eq ptr %315, null
  %316 = zext nneg i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 3
  br i1 %.not9.i9.i158, label %320, label %318

318:                                              ; preds = %312
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #18
  br label %322

320:                                              ; preds = %312
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #19
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8, !tbaa !63
  store i32 %313, ptr %299, align 8, !tbaa !62
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %322
  %324 = phi ptr [ %.pre.i157, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %323, %322 ], [ %311, %Vec_WrdGrow.exit.i ]
  %325 = load i32, ptr %296, align 4, !tbaa !66
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %296, align 4, !tbaa !66
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %324, i64 %327
  store i64 0, ptr %328, align 8, !tbaa !64
  br label %329

329:                                              ; preds = %Vec_WrdPush.exit, %295
  %330 = getelementptr i8, ptr %0, i64 228
  %.val92 = load i32, ptr %330, align 4, !tbaa !77
  %331 = icmp slt i32 %.val92, 1
  br i1 %331, label %363, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %334 = load i32, ptr %333, align 8, !tbaa !76
  %335 = icmp eq i32 %.val92, %334
  br i1 %335, label %336, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %332
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !54
  br label %Vec_IntPush.exit166

336:                                              ; preds = %332
  %337 = icmp samesign ult i32 %.val92, 16
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %.not9.i.i164 = icmp eq ptr %340, null
  br i1 %.not9.i.i164, label %343, label %341

341:                                              ; preds = %338
  %342 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %340, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i165

343:                                              ; preds = %338
  %344 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %339, align 8, !tbaa !54
  store i32 16, ptr %333, align 8, !tbaa !76
  br label %Vec_IntPush.exit166

346:                                              ; preds = %336
  %347 = shl nuw nsw i32 %.val92, 1
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %.not9.i9.i163 = icmp eq ptr %349, null
  %350 = zext nneg i32 %347 to i64
  %351 = shl nuw nsw i64 %350, 2
  br i1 %.not9.i9.i163, label %354, label %352

352:                                              ; preds = %346
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #18
  br label %356

354:                                              ; preds = %346
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #19
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %348, align 8, !tbaa !54
  store i32 %347, ptr %333, align 8, !tbaa !76
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %356
  %358 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %357, %356 ], [ %345, %Vec_IntGrow.exit.i165 ]
  %359 = load i32, ptr %330, align 4, !tbaa !77
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %330, align 4, !tbaa !77
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %358, i64 %361
  store i32 0, ptr %362, align 4, !tbaa !57
  br label %363

363:                                              ; preds = %Vec_IntPush.exit166, %329
  %364 = getelementptr i8, ptr %0, i64 244
  %.val93 = load i32, ptr %364, align 4, !tbaa !77
  %365 = icmp slt i32 %.val93, 1
  br i1 %365, label %397, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %368 = load i32, ptr %367, align 8, !tbaa !76
  %369 = icmp eq i32 %.val93, %368
  br i1 %369, label %370, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %366
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !54
  br label %Vec_IntPush.exit173

370:                                              ; preds = %366
  %371 = icmp samesign ult i32 %.val93, 16
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %374 = load ptr, ptr %373, align 8, !tbaa !54
  %.not9.i.i171 = icmp eq ptr %374, null
  br i1 %.not9.i.i171, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %374, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i172

377:                                              ; preds = %372
  %378 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %373, align 8, !tbaa !54
  store i32 16, ptr %367, align 8, !tbaa !76
  br label %Vec_IntPush.exit173

380:                                              ; preds = %370
  %381 = shl nuw nsw i32 %.val93, 1
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %383 = load ptr, ptr %382, align 8, !tbaa !54
  %.not9.i9.i170 = icmp eq ptr %383, null
  %384 = zext nneg i32 %381 to i64
  %385 = shl nuw nsw i64 %384, 2
  br i1 %.not9.i9.i170, label %388, label %386

386:                                              ; preds = %380
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #18
  br label %390

388:                                              ; preds = %380
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #19
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %382, align 8, !tbaa !54
  store i32 %381, ptr %367, align 8, !tbaa !76
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %390
  %392 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %391, %390 ], [ %379, %Vec_IntGrow.exit.i172 ]
  %393 = load i32, ptr %364, align 4, !tbaa !77
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %364, align 4, !tbaa !77
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %392, i64 %395
  store i32 0, ptr %396, align 4, !tbaa !57
  br label %397

397:                                              ; preds = %Vec_IntPush.exit173, %363
  %398 = getelementptr i8, ptr %0, i64 260
  %.val94 = load i32, ptr %398, align 4, !tbaa !77
  %399 = icmp slt i32 %.val94, 1
  br i1 %399, label %431, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %402 = load i32, ptr %401, align 8, !tbaa !76
  %403 = icmp eq i32 %.val94, %402
  br i1 %403, label %404, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %400
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8, !tbaa !54
  br label %Vec_IntPush.exit180

404:                                              ; preds = %400
  %405 = icmp samesign ult i32 %.val94, 16
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %408 = load ptr, ptr %407, align 8, !tbaa !54
  %.not9.i.i178 = icmp eq ptr %408, null
  br i1 %.not9.i.i178, label %411, label %409

409:                                              ; preds = %406
  %410 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %408, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i179

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %407, align 8, !tbaa !54
  store i32 16, ptr %401, align 8, !tbaa !76
  br label %Vec_IntPush.exit180

414:                                              ; preds = %404
  %415 = shl nuw nsw i32 %.val94, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %417 = load ptr, ptr %416, align 8, !tbaa !54
  %.not9.i9.i177 = icmp eq ptr %417, null
  %418 = zext nneg i32 %415 to i64
  %419 = shl nuw nsw i64 %418, 2
  br i1 %.not9.i9.i177, label %422, label %420

420:                                              ; preds = %414
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #18
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #19
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %416, align 8, !tbaa !54
  store i32 %415, ptr %401, align 8, !tbaa !76
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %424
  %426 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %425, %424 ], [ %413, %Vec_IntGrow.exit.i179 ]
  %427 = load i32, ptr %398, align 4, !tbaa !77
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %398, align 4, !tbaa !77
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %426, i64 %429
  store i32 0, ptr %430, align 4, !tbaa !57
  br label %431

431:                                              ; preds = %Vec_IntPush.exit180, %397
  %432 = getelementptr i8, ptr %0, i64 292
  %.val95 = load i32, ptr %432, align 4, !tbaa !77
  %433 = icmp slt i32 %.val95, 1
  br i1 %433, label %465, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %436 = load i32, ptr %435, align 8, !tbaa !76
  %437 = icmp eq i32 %.val95, %436
  br i1 %437, label %438, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %434
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8, !tbaa !54
  br label %Vec_IntPush.exit187

438:                                              ; preds = %434
  %439 = icmp samesign ult i32 %.val95, 16
  br i1 %439, label %440, label %448

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %442 = load ptr, ptr %441, align 8, !tbaa !54
  %.not9.i.i185 = icmp eq ptr %442, null
  br i1 %.not9.i.i185, label %445, label %443

443:                                              ; preds = %440
  %444 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %442, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i186

445:                                              ; preds = %440
  %446 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %441, align 8, !tbaa !54
  store i32 16, ptr %435, align 8, !tbaa !76
  br label %Vec_IntPush.exit187

448:                                              ; preds = %438
  %449 = shl nuw nsw i32 %.val95, 1
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %451 = load ptr, ptr %450, align 8, !tbaa !54
  %.not9.i9.i184 = icmp eq ptr %451, null
  %452 = zext nneg i32 %449 to i64
  %453 = shl nuw nsw i64 %452, 2
  br i1 %.not9.i9.i184, label %456, label %454

454:                                              ; preds = %448
  %455 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #18
  br label %458

456:                                              ; preds = %448
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #19
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %450, align 8, !tbaa !54
  store i32 %449, ptr %435, align 8, !tbaa !76
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %458
  %460 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %459, %458 ], [ %447, %Vec_IntGrow.exit.i186 ]
  %461 = load i32, ptr %432, align 4, !tbaa !77
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %432, align 4, !tbaa !77
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %460, i64 %463
  store i32 0, ptr %464, align 4, !tbaa !57
  br label %465

465:                                              ; preds = %Vec_IntPush.exit187, %431
  %466 = getelementptr i8, ptr %0, i64 356
  %.val96 = load i32, ptr %466, align 4, !tbaa !77
  %467 = icmp slt i32 %.val96, 1
  br i1 %467, label %499, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %470 = load i32, ptr %469, align 8, !tbaa !76
  %471 = icmp eq i32 %.val96, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i188

.Vec_IntGrow.exit10_crit_edge.i188:               ; preds = %468
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8, !tbaa !54
  br label %Vec_IntPush.exit194

472:                                              ; preds = %468
  %473 = icmp samesign ult i32 %.val96, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %.not9.i.i192 = icmp eq ptr %476, null
  br i1 %.not9.i.i192, label %479, label %477

477:                                              ; preds = %474
  %478 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i193

479:                                              ; preds = %474
  %480 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8, !tbaa !54
  store i32 16, ptr %469, align 8, !tbaa !76
  br label %Vec_IntPush.exit194

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %.val96, 1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %485 = load ptr, ptr %484, align 8, !tbaa !54
  %.not9.i9.i191 = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i191, label %490, label %488

488:                                              ; preds = %482
  %489 = tail call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #18
  br label %492

490:                                              ; preds = %482
  %491 = tail call noalias ptr @malloc(i64 noundef %487) #19
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8, !tbaa !54
  store i32 %483, ptr %469, align 8, !tbaa !76
  br label %Vec_IntPush.exit194

Vec_IntPush.exit194:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i188, %Vec_IntGrow.exit.i193, %492
  %494 = phi ptr [ %.pre.i190, %.Vec_IntGrow.exit10_crit_edge.i188 ], [ %493, %492 ], [ %481, %Vec_IntGrow.exit.i193 ]
  %495 = load i32, ptr %466, align 4, !tbaa !77
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %466, align 4, !tbaa !77
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %494, i64 %497
  store i32 0, ptr %498, align 4, !tbaa !57
  br label %499

499:                                              ; preds = %Vec_IntPush.exit194, %465
  %500 = getelementptr i8, ptr %0, i64 372
  %.val97 = load i32, ptr %500, align 4, !tbaa !77
  %501 = icmp slt i32 %.val97, 1
  br i1 %501, label %533, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %504 = load i32, ptr %503, align 8, !tbaa !76
  %505 = icmp eq i32 %.val97, %504
  br i1 %505, label %506, label %.Vec_IntGrow.exit10_crit_edge.i195

.Vec_IntGrow.exit10_crit_edge.i195:               ; preds = %502
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !54
  br label %Vec_IntPush.exit201

506:                                              ; preds = %502
  %507 = icmp samesign ult i32 %.val97, 16
  br i1 %507, label %508, label %516

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %510 = load ptr, ptr %509, align 8, !tbaa !54
  %.not9.i.i199 = icmp eq ptr %510, null
  br i1 %.not9.i.i199, label %513, label %511

511:                                              ; preds = %508
  %512 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %510, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i200

513:                                              ; preds = %508
  %514 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i200

Vec_IntGrow.exit.i200:                            ; preds = %513, %511
  %515 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %515, ptr %509, align 8, !tbaa !54
  store i32 16, ptr %503, align 8, !tbaa !76
  br label %Vec_IntPush.exit201

516:                                              ; preds = %506
  %517 = shl nuw nsw i32 %.val97, 1
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %519 = load ptr, ptr %518, align 8, !tbaa !54
  %.not9.i9.i198 = icmp eq ptr %519, null
  %520 = zext nneg i32 %517 to i64
  %521 = shl nuw nsw i64 %520, 2
  br i1 %.not9.i9.i198, label %524, label %522

522:                                              ; preds = %516
  %523 = tail call ptr @realloc(ptr noundef nonnull %519, i64 noundef %521) #18
  br label %526

524:                                              ; preds = %516
  %525 = tail call noalias ptr @malloc(i64 noundef %521) #19
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %518, align 8, !tbaa !54
  store i32 %517, ptr %503, align 8, !tbaa !76
  br label %Vec_IntPush.exit201

Vec_IntPush.exit201:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i195, %Vec_IntGrow.exit.i200, %526
  %528 = phi ptr [ %.pre.i197, %.Vec_IntGrow.exit10_crit_edge.i195 ], [ %527, %526 ], [ %515, %Vec_IntGrow.exit.i200 ]
  %529 = load i32, ptr %500, align 4, !tbaa !77
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %500, align 4, !tbaa !77
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %528, i64 %531
  store i32 0, ptr %532, align 4, !tbaa !57
  br label %533

533:                                              ; preds = %Vec_IntPush.exit201, %499
  %534 = getelementptr i8, ptr %0, i64 388
  %.val98 = load i32, ptr %534, align 4, !tbaa !77
  %535 = icmp slt i32 %.val98, 1
  br i1 %535, label %567, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %538 = load i32, ptr %537, align 8, !tbaa !76
  %539 = icmp eq i32 %.val98, %538
  br i1 %539, label %540, label %.Vec_IntGrow.exit10_crit_edge.i202

.Vec_IntGrow.exit10_crit_edge.i202:               ; preds = %536
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i204 = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !54
  br label %Vec_IntPush.exit208

540:                                              ; preds = %536
  %541 = icmp samesign ult i32 %.val98, 16
  br i1 %541, label %542, label %550

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %544 = load ptr, ptr %543, align 8, !tbaa !54
  %.not9.i.i206 = icmp eq ptr %544, null
  br i1 %.not9.i.i206, label %547, label %545

545:                                              ; preds = %542
  %546 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %544, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i207

547:                                              ; preds = %542
  %548 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i207

Vec_IntGrow.exit.i207:                            ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %549, ptr %543, align 8, !tbaa !54
  store i32 16, ptr %537, align 8, !tbaa !76
  br label %Vec_IntPush.exit208

550:                                              ; preds = %540
  %551 = shl nuw nsw i32 %.val98, 1
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %553 = load ptr, ptr %552, align 8, !tbaa !54
  %.not9.i9.i205 = icmp eq ptr %553, null
  %554 = zext nneg i32 %551 to i64
  %555 = shl nuw nsw i64 %554, 2
  br i1 %.not9.i9.i205, label %558, label %556

556:                                              ; preds = %550
  %557 = tail call ptr @realloc(ptr noundef nonnull %553, i64 noundef %555) #18
  br label %560

558:                                              ; preds = %550
  %559 = tail call noalias ptr @malloc(i64 noundef %555) #19
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %552, align 8, !tbaa !54
  store i32 %551, ptr %537, align 8, !tbaa !76
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i202, %Vec_IntGrow.exit.i207, %560
  %562 = phi ptr [ %.pre.i204, %.Vec_IntGrow.exit10_crit_edge.i202 ], [ %561, %560 ], [ %549, %Vec_IntGrow.exit.i207 ]
  %563 = load i32, ptr %534, align 4, !tbaa !77
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %534, align 4, !tbaa !77
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %562, i64 %565
  store i32 0, ptr %566, align 4, !tbaa !57
  br label %567

567:                                              ; preds = %Vec_IntPush.exit208, %533
  %568 = getelementptr i8, ptr %0, i64 404
  %.val99 = load i32, ptr %568, align 4, !tbaa !77
  %569 = icmp slt i32 %.val99, 1
  br i1 %569, label %601, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %572 = load i32, ptr %571, align 8, !tbaa !76
  %573 = icmp eq i32 %.val99, %572
  br i1 %573, label %574, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %570
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre.i211 = load ptr, ptr %.phi.trans.insert.i210, align 8, !tbaa !54
  br label %Vec_IntPush.exit215

574:                                              ; preds = %570
  %575 = icmp samesign ult i32 %.val99, 16
  br i1 %575, label %576, label %584

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %578 = load ptr, ptr %577, align 8, !tbaa !54
  %.not9.i.i213 = icmp eq ptr %578, null
  br i1 %.not9.i.i213, label %581, label %579

579:                                              ; preds = %576
  %580 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %578, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i214

581:                                              ; preds = %576
  %582 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %581, %579
  %583 = phi ptr [ %580, %579 ], [ %582, %581 ]
  store ptr %583, ptr %577, align 8, !tbaa !54
  store i32 16, ptr %571, align 8, !tbaa !76
  br label %Vec_IntPush.exit215

584:                                              ; preds = %574
  %585 = shl nuw nsw i32 %.val99, 1
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %587 = load ptr, ptr %586, align 8, !tbaa !54
  %.not9.i9.i212 = icmp eq ptr %587, null
  %588 = zext nneg i32 %585 to i64
  %589 = shl nuw nsw i64 %588, 2
  br i1 %.not9.i9.i212, label %592, label %590

590:                                              ; preds = %584
  %591 = tail call ptr @realloc(ptr noundef nonnull %587, i64 noundef %589) #18
  br label %594

592:                                              ; preds = %584
  %593 = tail call noalias ptr @malloc(i64 noundef %589) #19
  br label %594

594:                                              ; preds = %592, %590
  %595 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %595, ptr %586, align 8, !tbaa !54
  store i32 %585, ptr %571, align 8, !tbaa !76
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i209, %Vec_IntGrow.exit.i214, %594
  %596 = phi ptr [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %595, %594 ], [ %583, %Vec_IntGrow.exit.i214 ]
  %597 = load i32, ptr %568, align 4, !tbaa !77
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %568, align 4, !tbaa !77
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [4 x i8], ptr %596, i64 %599
  store i32 0, ptr %600, align 4, !tbaa !57
  br label %601

601:                                              ; preds = %Vec_IntPush.exit215, %567
  %602 = getelementptr i8, ptr %0, i64 420
  %.val100 = load i32, ptr %602, align 4, !tbaa !89
  %603 = icmp slt i32 %.val100, 1
  br i1 %603, label %635, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %606 = load i32, ptr %605, align 8, !tbaa !90
  %607 = icmp eq i32 %.val100, %606
  br i1 %607, label %608, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %604
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8, !tbaa !91
  br label %Vec_FltPush.exit

608:                                              ; preds = %604
  %609 = icmp samesign ult i32 %.val100, 16
  br i1 %609, label %610, label %618

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %612 = load ptr, ptr %611, align 8, !tbaa !91
  %.not9.i.i218 = icmp eq ptr %612, null
  br i1 %.not9.i.i218, label %615, label %613

613:                                              ; preds = %610
  %614 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %612, i64 noundef 64) #18
  br label %Vec_FltGrow.exit.i

615:                                              ; preds = %610
  %616 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %615, %613
  %617 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %617, ptr %611, align 8, !tbaa !91
  store i32 16, ptr %605, align 8, !tbaa !90
  br label %Vec_FltPush.exit

618:                                              ; preds = %608
  %619 = shl nuw nsw i32 %.val100, 1
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %621 = load ptr, ptr %620, align 8, !tbaa !91
  %.not9.i10.i = icmp eq ptr %621, null
  %622 = zext nneg i32 %619 to i64
  %623 = shl nuw nsw i64 %622, 2
  br i1 %.not9.i10.i, label %626, label %624

624:                                              ; preds = %618
  %625 = tail call ptr @realloc(ptr noundef nonnull %621, i64 noundef %623) #18
  br label %628

626:                                              ; preds = %618
  %627 = tail call noalias ptr @malloc(i64 noundef %623) #19
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %629, ptr %620, align 8, !tbaa !91
  store i32 %619, ptr %605, align 8, !tbaa !90
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %628
  %630 = phi ptr [ %.pre.i217, %.Vec_FltGrow.exit11_crit_edge.i ], [ %629, %628 ], [ %617, %Vec_FltGrow.exit.i ]
  %631 = load i32, ptr %602, align 4, !tbaa !89
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %602, align 4, !tbaa !89
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %630, i64 %633
  store float 0.000000e+00, ptr %634, align 4, !tbaa !92
  br label %635

635:                                              ; preds = %Vec_FltPush.exit, %601
  %636 = getelementptr i8, ptr %0, i64 436
  %.val101 = load i32, ptr %636, align 4, !tbaa !93
  %637 = icmp slt i32 %.val101, 1
  br i1 %637, label %672, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %640 = load i32, ptr %639, align 8, !tbaa !94
  %641 = icmp eq i32 %.val101, %640
  br i1 %641, label %642, label %Vec_WecPushLevel.exit

642:                                              ; preds = %638
  %643 = icmp samesign ult i32 %.val101, 16
  br i1 %643, label %644, label %652

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %646 = load ptr, ptr %645, align 8, !tbaa !95
  %.not13.i.i = icmp eq ptr %646, null
  br i1 %.not13.i.i, label %649, label %647

647:                                              ; preds = %644
  %648 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %646, i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

649:                                              ; preds = %644
  %650 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %649, %647
  %651 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %651, ptr %645, align 8, !tbaa !95
  br label %Vec_WecPushLevel.exit.sink.split

652:                                              ; preds = %642
  %653 = shl nuw nsw i32 %.val101, 1
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %655 = load ptr, ptr %654, align 8, !tbaa !95
  %.not13.i10.i = icmp eq ptr %655, null
  %656 = zext nneg i32 %653 to i64
  %657 = shl nuw nsw i64 %656, 4
  br i1 %.not13.i10.i, label %660, label %658

658:                                              ; preds = %652
  %659 = tail call ptr @realloc(ptr noundef nonnull %655, i64 noundef %657) #18
  br label %662

660:                                              ; preds = %652
  %661 = tail call noalias ptr @malloc(i64 noundef %657) #19
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %654, align 8, !tbaa !95
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %662, %Vec_WecGrow.exit.i
  %.sink285 = phi ptr [ %651, %Vec_WecGrow.exit.i ], [ %663, %662 ]
  %.sink283 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %653, %662 ]
  %664 = load i32, ptr %639, align 8, !tbaa !94
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [16 x i8], ptr %.sink285, i64 %665
  %667 = sub nsw i32 %.sink283, %664
  %668 = sext i32 %667 to i64
  %669 = shl nsw i64 %668, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %666, i8 0, i64 %669, i1 false)
  store i32 %.sink283, ptr %639, align 8, !tbaa !94
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %638
  %670 = load i32, ptr %636, align 4, !tbaa !93
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %636, align 4, !tbaa !93
  br label %672

672:                                              ; preds = %Vec_WecPushLevel.exit, %635
  %673 = getelementptr i8, ptr %0, i64 452
  %.val102 = load i32, ptr %673, align 4, !tbaa !93
  %674 = icmp slt i32 %.val102, 1
  br i1 %674, label %709, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %677 = load i32, ptr %676, align 8, !tbaa !94
  %678 = icmp eq i32 %.val102, %677
  br i1 %678, label %679, label %Vec_WecPushLevel.exit227

679:                                              ; preds = %675
  %680 = icmp samesign ult i32 %.val102, 16
  br i1 %680, label %681, label %689

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %683 = load ptr, ptr %682, align 8, !tbaa !95
  %.not13.i.i225 = icmp eq ptr %683, null
  br i1 %.not13.i.i225, label %686, label %684

684:                                              ; preds = %681
  %685 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %683, i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i226

686:                                              ; preds = %681
  %687 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i226

Vec_WecGrow.exit.i226:                            ; preds = %686, %684
  %688 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %688, ptr %682, align 8, !tbaa !95
  br label %Vec_WecPushLevel.exit227.sink.split

689:                                              ; preds = %679
  %690 = shl nuw nsw i32 %.val102, 1
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %692 = load ptr, ptr %691, align 8, !tbaa !95
  %.not13.i10.i224 = icmp eq ptr %692, null
  %693 = zext nneg i32 %690 to i64
  %694 = shl nuw nsw i64 %693, 4
  br i1 %.not13.i10.i224, label %697, label %695

695:                                              ; preds = %689
  %696 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #18
  br label %699

697:                                              ; preds = %689
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #19
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %691, align 8, !tbaa !95
  br label %Vec_WecPushLevel.exit227.sink.split

Vec_WecPushLevel.exit227.sink.split:              ; preds = %699, %Vec_WecGrow.exit.i226
  %.sink295 = phi ptr [ %688, %Vec_WecGrow.exit.i226 ], [ %700, %699 ]
  %.sink293 = phi i32 [ 16, %Vec_WecGrow.exit.i226 ], [ %690, %699 ]
  %701 = load i32, ptr %676, align 8, !tbaa !94
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [16 x i8], ptr %.sink295, i64 %702
  %704 = sub nsw i32 %.sink293, %701
  %705 = sext i32 %704 to i64
  %706 = shl nsw i64 %705, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %703, i8 0, i64 %706, i1 false)
  store i32 %.sink293, ptr %676, align 8, !tbaa !94
  br label %Vec_WecPushLevel.exit227

Vec_WecPushLevel.exit227:                         ; preds = %Vec_WecPushLevel.exit227.sink.split, %675
  %707 = load i32, ptr %673, align 4, !tbaa !93
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %673, align 4, !tbaa !93
  br label %709

709:                                              ; preds = %Vec_WecPushLevel.exit227, %672
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %711 = load ptr, ptr %710, align 8, !tbaa !96
  %.not83 = icmp eq ptr %711, null
  br i1 %.not83, label %715, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr %713, ptr %714, align 8, !tbaa !97
  br label %715

715:                                              ; preds = %712, %709
  ret i32 %.val
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromAbc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %.val, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %0, i64 8
  %.val79 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %.val79, ptr noundef null) #17
  %9 = getelementptr i8, ptr %0, i64 56
  %.val82 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %10, align 4, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 64
  %.val84 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %12, align 4, !tbaa !32
  %13 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %13, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %14, align 4, !tbaa !32
  %15 = add nsw i32 %.val106.val, -1
  %16 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef %4, i32 noundef %8, i32 noundef %.val82.val, i32 noundef %.val84.val, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 6, ptr %17, align 4, !tbaa !35
  %.val107118 = load ptr, ptr %13, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %.val107118, i64 4
  %.val107.val119 = load i32, ptr %18, align 4, !tbaa !32
  %19 = icmp sgt i32 %.val107.val119, 1
  br i1 %19, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %47, %1
  %.val81126 = phi i32 [ %.val107.val119, %1 ], [ %.val107.val, %47 ]
  %.val107.lcssa117 = phi ptr [ %.val107118, %1 ], [ %.val107, %47 ]
  %20 = getelementptr i8, ptr %.val107.lcssa117, i64 4
  %21 = icmp sgt i32 %.val81126, 0
  br i1 %21, label %.lr.ph128, label %.critedge.preheader

.lr.ph128:                                        ; preds = %.preheader116
  %22 = getelementptr i8, ptr %.val107.lcssa117, i64 8
  %.val86.val = load ptr, ptr %22, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %16, i64 136
  %24 = getelementptr i8, ptr %16, i64 152
  br label %56

.lr.ph:                                           ; preds = %1, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %1 ]
  %.val107121 = phi ptr [ %.val107, %47 ], [ %.val107118, %1 ]
  %25 = getelementptr i8, ptr %.val107121, i64 8
  %.val87.val = load ptr, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  br label %47

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %27, i64 20
  %.val108 = load i32, ptr %32, align 4
  %33 = and i32 %.val108, 15
  switch i32 %33, label %37 [
    i32 5, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 3, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !46
  br label %47

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -5
  %narrow.i110 = icmp ult i32 %38, -2
  br i1 %narrow.i110, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 4, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %40, ptr %41, align 8, !tbaa !46
  br label %47

42:                                               ; preds = %37
  %.not115 = icmp eq i32 %33, 7
  br i1 %.not115, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %27, i64 28
  %.val93 = load i32, ptr %44, align 4, !tbaa !49
  %45 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 75, i32 noundef %.val93)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %45, ptr %46, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %29, %39, %42, %43, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %13, align 8, !tbaa !43
  %48 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %48, align 4, !tbaa !32
  %49 = sext i32 %.val107.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.preheader116, !llvm.loop !100

.critedge.preheader:                              ; preds = %.critedge2, %.preheader116
  %.val83 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val129 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val83.val129, 0
  br i1 %52, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge.preheader
  %53 = getelementptr i8, ptr %.val83, i64 8
  %.val94.val = load ptr, ptr %53, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %16, i64 136
  %.val99 = load ptr, ptr %54, align 8, !tbaa !54
  %55 = getelementptr i8, ptr %16, i64 152
  %.val100 = load ptr, ptr %55, align 8, !tbaa !54
  br label %.critedge

56:                                               ; preds = %.lr.ph128, %.critedge2
  %.val81149 = phi i32 [ %.val81126, %.lr.ph128 ], [ %.val81, %.critedge2 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next140, %.critedge2 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv139
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 20
  %.val89 = load i32, ptr %61, align 4
  %62 = and i32 %.val89, 15
  %.not112 = icmp eq i32 %62, 7
  br i1 %.not112, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %60
  %63 = getelementptr i8, ptr %58, i64 28
  %.val92123 = load i32, ptr %63, align 4, !tbaa !49
  %64 = icmp sgt i32 %.val92123, 0
  br i1 %64, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.preheader
  %.val97 = load ptr, ptr %58, align 8, !tbaa !55
  %65 = getelementptr i8, ptr %58, i64 32
  %.val98 = load ptr, ptr %65, align 8, !tbaa !56
  %66 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %66, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.val101 = load ptr, ptr %23, align 8, !tbaa !54
  %.val102 = load ptr, ptr %24, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %.lr.ph125, %69
  %indvars.iv136 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next137, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv136
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load i32, ptr %68, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %77, ptr %86, align 4, !tbaa !57
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val92 = load i32, ptr %63, align 4, !tbaa !49
  %87 = sext i32 %.val92 to i64
  %88 = icmp slt i64 %indvars.iv.next137, %87
  br i1 %88, label %69, label %.critedge2.loopexit, !llvm.loop !101

.critedge2.loopexit:                              ; preds = %69
  %.val81.pre = load i32, ptr %20, align 4, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %60, %56
  %.val81 = phi i32 [ %.val81.pre, %.critedge2.loopexit ], [ %.val81149, %.preheader ], [ %.val81149, %60 ], [ %.val81149, %56 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %89 = sext i32 %.val81 to i64
  %90 = icmp slt i64 %indvars.iv.next140, %89
  br i1 %90, label %56, label %.critedge.preheader, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph131, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %.critedge ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv142
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %.val95 = load ptr, ptr %92, align 8, !tbaa !55
  %95 = getelementptr i8, ptr %92, i64 32
  %.val96 = load ptr, ptr %95, align 8, !tbaa !56
  %96 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %96, align 8, !tbaa !43
  %97 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %97, align 8, !tbaa !44
  %98 = load i32, ptr %.val96, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  store i32 %103, ptr %112, align 4, !tbaa !57
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val83.val = load i32, ptr %51, align 4, !tbaa !32
  %113 = sext i32 %.val83.val to i64
  %114 = icmp slt i64 %indvars.iv.next143, %113
  br i1 %114, label %.critedge, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.val.i = load i32, ptr %116, align 8, !tbaa !61
  %117 = load i32, ptr %115, align 8, !tbaa !62
  %.not.i.i.i = icmp slt i32 %117, %.val.i
  br i1 %.not.i.i.i, label %118, label %Vec_WrdGrow.exit.i.i

118:                                              ; preds = %.critedge4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %120, null
  %121 = sext i32 %.val.i to i64
  %122 = shl nsw i64 %121, 3
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #18
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #19
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8, !tbaa !63
  store i32 %.val.i, ptr %115, align 8, !tbaa !62
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %127, %.critedge4
  %129 = icmp sgt i32 %.val.i, 0
  br i1 %129, label %.lr.ph.i.i, label %Acb_NtkCleanObjTruths.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = zext nneg i32 %.val.i to i64
  %133 = shl nuw nsw i64 %132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %133, i1 false), !tbaa !64
  br label %Acb_NtkCleanObjTruths.exit

Acb_NtkCleanObjTruths.exit:                       ; preds = %Vec_WrdGrow.exit.i.i, %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 212
  store i32 %.val.i, ptr %134, align 4, !tbaa !66
  %135 = load ptr, ptr %13, align 8, !tbaa !43
  %136 = getelementptr i8, ptr %135, i64 4
  %.val80132 = load i32, ptr %136, align 4, !tbaa !32
  %137 = icmp sgt i32 %.val80132, 0
  br i1 %137, label %.lr.ph134, label %.critedge6

.lr.ph134:                                        ; preds = %Acb_NtkCleanObjTruths.exit
  %138 = getelementptr i8, ptr %16, i64 216
  br label %139

139:                                              ; preds = %.lr.ph134, %157
  %140 = phi ptr [ %135, %.lr.ph134 ], [ %158, %157 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next146, %157 ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val85.val = load ptr, ptr %141, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val, i64 %indvars.iv145
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %143, i64 20
  %.val88 = load i32, ptr %146, align 4
  %147 = and i32 %.val88, 15
  %.not = icmp eq i32 %147, 7
  br i1 %.not, label %148, label %157

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr i8, ptr %143, i64 28
  %.val91 = load i32, ptr %153, align 4, !tbaa !49
  %154 = tail call i64 @Abc_SopToTruth(ptr noundef %152, i32 noundef %.val91) #17
  %.val103 = load ptr, ptr %138, align 8, !tbaa !63
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val103, i64 %155
  store i64 %154, ptr %156, align 8, !tbaa !64
  %.pre = load ptr, ptr %13, align 8, !tbaa !43
  br label %157

157:                                              ; preds = %148, %145, %139
  %158 = phi ptr [ %.pre, %148 ], [ %140, %145 ], [ %140, %139 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %159 = getelementptr i8, ptr %158, i64 4
  %.val80 = load i32, ptr %159, align 4, !tbaa !32
  %160 = sext i32 %.val80 to i64
  %161 = icmp slt i64 %indvars.iv.next146, %160
  br i1 %161, label %139, label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %157, %Acb_NtkCleanObjTruths.exit
  %162 = getelementptr i8, ptr %0, i64 128
  %.val104 = load i32, ptr %162, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %.val104, ptr %163, align 8, !tbaa !68
  %164 = getelementptr i8, ptr %4, i64 32
  %.val105 = load ptr, ptr %164, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i111 = load ptr, ptr %16, align 8, !tbaa !70
  %165 = getelementptr i8, ptr %16, i64 12
  %.val3.i = load i32, ptr %165, align 4, !tbaa !71
  %166 = getelementptr i8, ptr %.val.i111, i64 16
  %.val.val.i = load ptr, ptr %166, align 8, !tbaa !24
  %167 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #17
  %168 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val105, ptr noundef %167, ptr noundef nonnull %2) #17
  %169 = load i32, ptr %2, align 4, !tbaa !57
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %Acb_NtkAdd.exit, label %170

170:                                              ; preds = %.critedge6
  %.val4.i = load ptr, ptr %16, align 8, !tbaa !70
  %.val5.i = load i32, ptr %165, align 4, !tbaa !71
  %171 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %171, align 8, !tbaa !24
  %172 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #17
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %172)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %.critedge6, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef captures(none) initializes((164, 168)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !77
  store i32 1000, ptr %6, align 8, !tbaa !76
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i = load i32, ptr %11, align 8, !tbaa !61
  %12 = load i32, ptr %10, align 8, !tbaa !76
  %.not.i.i.i = icmp slt i32 %12, %.val.i
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val.i to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #18
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !54
  store i32 %.val.i, ptr %10, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %2
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %27, i1 false), !tbaa !57
  br label %Acb_NtkCleanObjCopies.exit

Acb_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.val.i, ptr %28, align 4, !tbaa !77
  %29 = getelementptr i8, ptr %1, i64 28
  %.val86110 = load i32, ptr %29, align 4, !tbaa !77
  %30 = icmp sgt i32 %.val86110, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %31 = getelementptr i8, ptr %1, i64 32
  %.val87 = load ptr, ptr %31, align 8, !tbaa !54
  %32 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %32, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %33, align 8, !tbaa !44
  %34 = getelementptr i8, ptr %1, i64 168
  %.val90 = load ptr, ptr %34, align 8, !tbaa !54
  br label %42

.critedge.preheader:                              ; preds = %42, %Acb_NtkCleanObjCopies.exit
  %35 = getelementptr i8, ptr %1, i64 116
  %.val78112 = load i32, ptr %35, align 4, !tbaa !87
  %36 = icmp sgt i32 %.val78112, 1
  br i1 %36, label %.lr.ph114, label %.critedge._crit_edge

.lr.ph114:                                        ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 120
  %38 = getelementptr i8, ptr %1, i64 136
  %39 = getelementptr i8, ptr %1, i64 152
  %40 = getelementptr i8, ptr %1, i64 216
  %41 = getelementptr i8, ptr %1, i64 168
  br label %52

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr i8, ptr %46, i64 16
  %.val88 = load i32, ptr %47, align 8, !tbaa !106
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %48
  store i32 %.val88, ptr %49, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %29, align 4, !tbaa !77
  %50 = sext i32 %.val86 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %42, label %.critedge.preheader, !llvm.loop !107

52:                                               ; preds = %.lr.ph114, %.critedge
  %.val78138 = phi i32 [ %.val78112, %.lr.ph114 ], [ %.val78, %.critedge ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph114 ], [ %indvars.iv.next127, %.critedge ]
  %.val80 = load ptr, ptr %37, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %.val80, i64 %indvars.iv126
  %54 = load i8, ptr %53, align 1, !tbaa !46
  switch i8 %54, label %55 [
    i8 4, label %.critedge
    i8 3, label %.critedge
    i8 0, label %.critedge
  ]

55:                                               ; preds = %52
  %56 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7) #17
  %.val94 = load ptr, ptr %38, align 8, !tbaa !54
  %.val95 = load ptr, ptr %39, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv126
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %.val98 = load ptr, ptr %40, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv126
  %63 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %5, i32 noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %6) #17
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %56, i64 16
  %.val89 = load i32, ptr %65, align 8, !tbaa !106
  %.val91 = load ptr, ptr %41, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv126
  store i32 %.val89, ptr %66, align 4, !tbaa !57
  %.val78.pre = load i32, ptr %35, align 4, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %52, %52, %52, %55
  %.val78 = phi i32 [ %.val78138, %52 ], [ %.val78138, %52 ], [ %.val78138, %52 ], [ %.val78.pre, %55 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %67 = sext i32 %.val78 to i64
  %68 = icmp slt i64 %indvars.iv.next127, %67
  br i1 %68, label %52, label %.critedge._crit_edge.loopexit, !llvm.loop !108

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.val79119141 = phi i32 [ %.val78, %.critedge._crit_edge.loopexit ], [ %.val78112, %.critedge.preheader ]
  %69 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ %8, %.critedge.preheader ]
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %69) #17
  %.val79119.pre = load i32, ptr %35, align 4, !tbaa !87
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %70
  %.val79119 = phi i32 [ %.val79119141, %.critedge._crit_edge ], [ %.val79119.pre, %70 ]
  tail call void @free(ptr noundef nonnull %6) #17
  %71 = icmp sgt i32 %.val79119, 1
  br i1 %71, label %.lr.ph121, label %.preheader

.lr.ph121:                                        ; preds = %Vec_IntFree.exit
  %72 = getelementptr i8, ptr %1, i64 120
  %73 = getelementptr i8, ptr %1, i64 168
  %74 = getelementptr i8, ptr %3, i64 32
  %75 = getelementptr i8, ptr %1, i64 136
  %76 = getelementptr i8, ptr %1, i64 152
  br label %85

.preheader:                                       ; preds = %.critedge2, %Vec_IntFree.exit
  %77 = getelementptr i8, ptr %1, i64 44
  %.val106122 = load i32, ptr %77, align 4, !tbaa !77
  %78 = icmp sgt i32 %.val106122, 0
  br i1 %78, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.preheader
  %79 = getelementptr i8, ptr %1, i64 48
  %80 = getelementptr i8, ptr %1, i64 136
  %81 = getelementptr i8, ptr %1, i64 152
  %82 = getelementptr i8, ptr %3, i64 64
  %83 = getelementptr i8, ptr %1, i64 168
  %84 = getelementptr i8, ptr %3, i64 32
  br label %121

85:                                               ; preds = %.lr.ph121, %.critedge2
  %.val79142 = phi i32 [ %.val79119, %.lr.ph121 ], [ %.val79, %.critedge2 ]
  %indvars.iv132 = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next133, %.critedge2 ]
  %.val81 = load ptr, ptr %72, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %.val81, i64 %indvars.iv132
  %87 = load i8, ptr %86, align 1, !tbaa !46
  switch i8 %87, label %88 [
    i8 4, label %.critedge2
    i8 3, label %.critedge2
    i8 0, label %.critedge2
  ]

88:                                               ; preds = %85
  %.val99 = load ptr, ptr %73, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv132
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %.val84 = load ptr, ptr %74, align 8, !tbaa !43
  %91 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %91, align 8, !tbaa !44
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val84.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %.val96115 = load ptr, ptr %75, align 8, !tbaa !54
  %.val97116 = load ptr, ptr %76, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val96115, i64 %indvars.iv132
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val97116, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %88, %.lr.ph118
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph118 ], [ 0, %88 ]
  %101 = phi ptr [ %115, %.lr.ph118 ], [ %98, %88 ]
  %102 = getelementptr [4 x i8], ptr %101, i64 %indvars.iv129
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %.val100 = load ptr, ptr %73, align 8, !tbaa !54
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %.val83 = load ptr, ptr %74, align 8, !tbaa !43
  %108 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %108, align 8, !tbaa !44
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  tail call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %111) #17
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val96 = load ptr, ptr %75, align 8, !tbaa !54
  %.val97 = load ptr, ptr %76, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv132
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next130, %117
  br i1 %118, label %.lr.ph118, label %.critedge2.loopexit, !llvm.loop !109

.critedge2.loopexit:                              ; preds = %.lr.ph118
  %.val79.pre = load i32, ptr %35, align 4, !tbaa !87
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %88, %85, %85, %85
  %.val79 = phi i32 [ %.val79.pre, %.critedge2.loopexit ], [ %.val79142, %88 ], [ %.val79142, %85 ], [ %.val79142, %85 ], [ %.val79142, %85 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %119 = sext i32 %.val79 to i64
  %120 = icmp slt i64 %indvars.iv.next133, %119
  br i1 %120, label %85, label %.preheader, !llvm.loop !110

121:                                              ; preds = %.lr.ph124, %121
  %indvars.iv135 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next136, %121 ]
  %.val107 = load ptr, ptr %79, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv135
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %.val104 = load ptr, ptr %80, align 8, !tbaa !54
  %.val105 = load ptr, ptr %81, align 8, !tbaa !54
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %.val85 = load ptr, ptr %82, align 8, !tbaa !33
  %131 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val, i64 %indvars.iv135
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %.val101 = load ptr, ptr %83, align 8, !tbaa !54
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %.val82 = load ptr, ptr %84, align 8, !tbaa !43
  %137 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %137, align 8, !tbaa !44
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val82.val, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  tail call void @Abc_ObjAddFanin(ptr noundef %133, ptr noundef %140) #17
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val106 = load i32, ptr %77, align 4, !tbaa !77
  %141 = sext i32 %.val106 to i64
  %142 = icmp slt i64 %indvars.iv.next136, %141
  br i1 %142, label %121, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %121, %.preheader
  %143 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #17
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %144, label %145

144:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef %3) #17
  br label %145

145:                                              ; preds = %.critedge4, %144
  %.0 = phi ptr [ null, %144 ], [ %3, %.critedge4 ]
  ret ptr %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromNdr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Abc_NamRef(ptr noundef %2) #17
  %8 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %8, align 8, !tbaa !72
  %12 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %10, ptr noundef %11, ptr noundef null) #17
  %13 = tail call i32 @Abc_NamStrFind(ptr noundef %10, ptr noundef nonnull @.str.1) #17
  %14 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add i32 %16, 2
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %5
  %19 = getelementptr i8, ptr %1, i64 8
  %.val14.i = load ptr, ptr %19, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %Ndr_DataSize.exit.i ]
  %.01221.i = phi i32 [ 3, %.lr.ph.i ], [ %52, %Ndr_DataSize.exit.i ]
  %21 = sext i32 %.01221.i to i64
  %22 = getelementptr inbounds i8, ptr %.val14.i, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %.not.i = icmp eq i8 %23, 3
  br i1 %.not.i, label %24, label %46

24:                                               ; preds = %20
  %25 = add nsw i32 %.01221.i, 1
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = add i32 %27, %.01221.i
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph.i.i, label %Ndr_ObjIsType.exit.thread.i

.lr.ph.i.i:                                       ; preds = %24, %Ndr_DataSize.exit.i.i
  %.016.i.i = phi i32 [ %40, %Ndr_DataSize.exit.i.i ], [ %25, %24 ]
  %30 = sext i32 %.016.i.i to i64
  %31 = getelementptr inbounds i8, ptr %.val14.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %Ndr_ObjIsType.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp ugt i8 %32, 3
  br i1 %35, label %Ndr_DataSize.exit.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i.i, label %Ndr_ObjIsType.exit.thread.i, !llvm.loop !115

Ndr_ObjIsType.exit.thread.i:                      ; preds = %Ndr_DataSize.exit.i.i, %24
  %42 = add nsw i32 %.022.i, 1
  br label %46

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %.fr.i = freeze i32 %44
  %.not19.i = icmp eq i32 %.fr.i, 3
  %45 = zext i1 %.not19.i to i32
  %spec.select.i = add nsw i32 %.022.i, %45
  br label %46

46:                                               ; preds = %Ndr_ObjIsType.exit.i, %Ndr_ObjIsType.exit.thread.i, %20
  %.1.i = phi i32 [ %.022.i, %20 ], [ %42, %Ndr_ObjIsType.exit.thread.i ], [ %spec.select.i, %Ndr_ObjIsType.exit.i ]
  %47 = icmp ugt i8 %23, 3
  br i1 %47, label %Ndr_DataSize.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %50 = load i32, ptr %49, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %48, %46
  %51 = phi i32 [ %50, %48 ], [ 1, %46 ]
  %52 = add nsw i32 %51, %.01221.i
  %53 = icmp slt i32 %52, %17
  br i1 %53, label %20, label %.lr.ph.i207, !llvm.loop !116

.lr.ph.i207:                                      ; preds = %Ndr_DataSize.exit.i, %Ndr_DataSize.exit.i213
  %.022.i209 = phi i32 [ %.1.i212, %Ndr_DataSize.exit.i213 ], [ 0, %Ndr_DataSize.exit.i ]
  %.01221.i210 = phi i32 [ %85, %Ndr_DataSize.exit.i213 ], [ 3, %Ndr_DataSize.exit.i ]
  %54 = sext i32 %.01221.i210 to i64
  %55 = getelementptr inbounds i8, ptr %.val14.i, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %.not.i211 = icmp eq i8 %56, 3
  br i1 %.not.i211, label %57, label %79

57:                                               ; preds = %.lr.ph.i207
  %58 = add nsw i32 %.01221.i210, 1
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %54
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = add i32 %60, %.01221.i210
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %.lr.ph.i.i215, label %Ndr_ObjIsType.exit.thread.i214

.lr.ph.i.i215:                                    ; preds = %57, %Ndr_DataSize.exit.i.i217
  %.016.i.i216 = phi i32 [ %73, %Ndr_DataSize.exit.i.i217 ], [ %58, %57 ]
  %63 = sext i32 %.016.i.i216 to i64
  %64 = getelementptr inbounds i8, ptr %.val14.i, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %Ndr_ObjIsType.exit.i218, label %67

67:                                               ; preds = %.lr.ph.i.i215
  %68 = icmp ugt i8 %65, 3
  br i1 %68, label %Ndr_DataSize.exit.i.i217, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i.i217

Ndr_DataSize.exit.i.i217:                         ; preds = %69, %67
  %72 = phi i32 [ %71, %69 ], [ 1, %67 ]
  %73 = add nsw i32 %72, %.016.i.i216
  %74 = icmp slt i32 %73, %61
  br i1 %74, label %.lr.ph.i.i215, label %Ndr_ObjIsType.exit.thread.i214, !llvm.loop !115

Ndr_ObjIsType.exit.thread.i214:                   ; preds = %Ndr_DataSize.exit.i.i217, %57
  %75 = add nsw i32 %.022.i209, 1
  br label %79

Ndr_ObjIsType.exit.i218:                          ; preds = %.lr.ph.i.i215
  %76 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %63
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %.fr.i219 = freeze i32 %77
  %.not19.i220 = icmp eq i32 %.fr.i219, 4
  %78 = zext i1 %.not19.i220 to i32
  %spec.select.i221 = add nsw i32 %.022.i209, %78
  br label %79

79:                                               ; preds = %Ndr_ObjIsType.exit.i218, %Ndr_ObjIsType.exit.thread.i214, %.lr.ph.i207
  %.1.i212 = phi i32 [ %.022.i209, %.lr.ph.i207 ], [ %75, %Ndr_ObjIsType.exit.thread.i214 ], [ %spec.select.i221, %Ndr_ObjIsType.exit.i218 ]
  %80 = icmp ugt i8 %56, 3
  br i1 %80, label %Ndr_DataSize.exit.i213, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %54
  %83 = load i32, ptr %82, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i213

Ndr_DataSize.exit.i213:                           ; preds = %81, %79
  %84 = phi i32 [ %83, %81 ], [ 1, %79 ]
  %85 = add nsw i32 %84, %.01221.i210
  %86 = icmp slt i32 %85, %17
  br i1 %86, label %.lr.ph.i207, label %.lr.ph.i224, !llvm.loop !117

.lr.ph.i224:                                      ; preds = %Ndr_DataSize.exit.i213, %Ndr_DataSize.exit.i227
  %.013.i = phi i32 [ %spec.select.i226, %Ndr_DataSize.exit.i227 ], [ 0, %Ndr_DataSize.exit.i213 ]
  %.01012.i = phi i32 [ %96, %Ndr_DataSize.exit.i227 ], [ 3, %Ndr_DataSize.exit.i213 ]
  %87 = sext i32 %.01012.i to i64
  %88 = getelementptr inbounds i8, ptr %.val14.i, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %.not.i225 = icmp eq i8 %89, 3
  %90 = zext i1 %.not.i225 to i32
  %spec.select.i226 = add nuw nsw i32 %.013.i, %90
  %91 = icmp ugt i8 %89, 3
  br i1 %91, label %Ndr_DataSize.exit.i227, label %92

92:                                               ; preds = %.lr.ph.i224
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i227

Ndr_DataSize.exit.i227:                           ; preds = %92, %.lr.ph.i224
  %95 = phi i32 [ %94, %92 ], [ 1, %.lr.ph.i224 ]
  %96 = add nsw i32 %95, %.01012.i
  %97 = icmp slt i32 %96, %17
  br i1 %97, label %.lr.ph.i224, label %Ndr_DataObjNum.exit, !llvm.loop !118

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i227, %5
  %.0.lcssa.i206374 = phi i32 [ 0, %5 ], [ %.1.i212, %Ndr_DataSize.exit.i227 ]
  %.0.lcssa.i370373 = phi i32 [ 0, %5 ], [ %.1.i, %Ndr_DataSize.exit.i227 ]
  %.0.lcssa.i223 = phi i32 [ 0, %5 ], [ %spec.select.i226, %Ndr_DataSize.exit.i227 ]
  %98 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef nonnull %8, i32 noundef %12, i32 noundef %.0.lcssa.i370373, i32 noundef %.0.lcssa.i206374, i32 noundef %.0.lcssa.i223)
  %99 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %99, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Ndr_DataObjNum.exit
  %100 = sext i32 %spec.store.select.i.i to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #19
  %.not.i228 = icmp eq ptr %102, null
  br i1 %.not.i228, label %Vec_IntStart.exit, label %103

103:                                              ; preds = %Vec_IntAlloc.exit.i
  %104 = sext i32 %4 to i64
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %102, i8 0, i64 %105, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Ndr_DataObjNum.exit, %Vec_IntAlloc.exit.i, %103
  %106 = phi ptr [ %102, %103 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Ndr_DataObjNum.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %.val.i229 = load i32, ptr %108, align 8, !tbaa !61
  %109 = load i32, ptr %107, align 8, !tbaa !76
  %.not.i.i.i = icmp slt i32 %109, %.val.i229
  br i1 %.not.i.i.i, label %110, label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %Vec_IntStart.exit
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %.not9.i.i.i = icmp eq ptr %112, null
  %113 = sext i32 %.val.i229 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #18
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #19
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !54
  store i32 %.val.i229, ptr %107, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %119, %Vec_IntStart.exit
  %121 = icmp sgt i32 %.val.i229, 0
  br i1 %121, label %.lr.ph.i.i230, label %Acb_NtkCleanObjWeights.exit

.lr.ph.i.i230:                                    ; preds = %Vec_IntGrow.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %wide.trip.count.i.i = zext nneg i32 %.val.i229 to i64
  %124 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %124, i1 false), !tbaa !57
  br label %Acb_NtkCleanObjWeights.exit

Acb_NtkCleanObjWeights.exit:                      ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i230
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 196
  store i32 %.val.i229, ptr %125, align 4, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %.val.i231 = load i32, ptr %108, align 8, !tbaa !61
  %127 = load i32, ptr %126, align 8, !tbaa !76
  %.not.i.i.i232 = icmp slt i32 %127, %.val.i231
  br i1 %.not.i.i.i232, label %128, label %Vec_IntGrow.exit.i.i233

128:                                              ; preds = %Acb_NtkCleanObjWeights.exit
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %.not9.i.i.i236 = icmp eq ptr %130, null
  %131 = sext i32 %.val.i231 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i.i.i236, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #18
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #19
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !54
  store i32 %.val.i231, ptr %126, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i.i233

Vec_IntGrow.exit.i.i233:                          ; preds = %137, %Acb_NtkCleanObjWeights.exit
  %139 = icmp sgt i32 %.val.i231, 0
  br i1 %139, label %.lr.ph.i.i234, label %Acb_NtkCleanObjNames.exit

.lr.ph.i.i234:                                    ; preds = %Vec_IntGrow.exit.i.i233
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %wide.trip.count.i.i235 = zext nneg i32 %.val.i231 to i64
  %142 = shl nuw nsw i64 %wide.trip.count.i.i235, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false), !tbaa !57
  br label %Acb_NtkCleanObjNames.exit

Acb_NtkCleanObjNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i233, %.lr.ph.i.i234
  %143 = getelementptr inbounds nuw i8, ptr %98, i64 228
  store i32 %.val.i231, ptr %143, align 4, !tbaa !77
  %.val188443 = load ptr, ptr %14, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i8, ptr %.val188443, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = add i32 %145, 2
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %.lr.ph, label %._crit_edge469

.lr.ph:                                           ; preds = %Acb_NtkCleanObjNames.exit
  %148 = getelementptr i8, ptr %1, i64 8
  %149 = getelementptr i8, ptr %98, i64 232
  %.not172 = icmp eq ptr %3, null
  %150 = getelementptr i8, ptr %3, i64 8
  %151 = getelementptr i8, ptr %98, i64 200
  %.val193.pre = load ptr, ptr %148, align 8, !tbaa !114
  br label %157

.preheader417:                                    ; preds = %Ndr_DataSize.exit
  %152 = icmp sgt i32 %216, 3
  br i1 %152, label %.lr.ph449, label %._crit_edge469

.lr.ph449:                                        ; preds = %.preheader417
  %153 = getelementptr i8, ptr %1, i64 8
  %154 = getelementptr i8, ptr %98, i64 232
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 336
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 340
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 344
  %.val194.pre = load ptr, ptr %153, align 8, !tbaa !114
  br label %221

157:                                              ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val188.pre526 = phi ptr [ %.val188443, %.lr.ph ], [ %.val188.pre629, %Ndr_DataSize.exit ]
  %.val.i246500 = phi ptr [ %.val193.pre, %.lr.ph ], [ %.val.i246631, %Ndr_DataSize.exit ]
  %.0158444 = phi i32 [ 3, %.lr.ph ], [ %213, %Ndr_DataSize.exit ]
  %158 = sext i32 %.0158444 to i64
  %159 = getelementptr inbounds i8, ptr %.val.i246500, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !46
  %.not170 = icmp eq i8 %160, 3
  br i1 %.not170, label %161, label %207

161:                                              ; preds = %157
  %162 = add nsw i32 %.0158444, 1
  %163 = getelementptr inbounds [4 x i8], ptr %.val188.pre526, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !57
  %165 = add i32 %164, %.0158444
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph.i238, label %Ndr_ObjReadBody.exit

.lr.ph.i238:                                      ; preds = %161, %Ndr_DataSize.exit.i239
  %.016.i = phi i32 [ %177, %Ndr_DataSize.exit.i239 ], [ %162, %161 ]
  %167 = sext i32 %.016.i to i64
  %168 = getelementptr inbounds i8, ptr %.val.i246500, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !46
  %170 = icmp eq i8 %169, 6
  br i1 %170, label %Ndr_ObjIsType.exit, label %171

171:                                              ; preds = %.lr.ph.i238
  %172 = icmp ugt i8 %169, 3
  br i1 %172, label %Ndr_DataSize.exit.i239, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds [4 x i8], ptr %.val188.pre526, i64 %167
  %175 = load i32, ptr %174, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i239

Ndr_DataSize.exit.i239:                           ; preds = %173, %171
  %176 = phi i32 [ %175, %173 ], [ 1, %171 ]
  %177 = add nsw i32 %176, %.016.i
  %178 = icmp slt i32 %177, %165
  br i1 %178, label %.lr.ph.i238, label %.lr.ph.i242.preheader, !llvm.loop !115

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i238
  %179 = getelementptr inbounds [4 x i8], ptr %.val188.pre526, i64 %167
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %.not411 = icmp eq i32 %180, 3
  br i1 %.not411, label %.lr.ph.i242.preheader, label %.thread

.lr.ph.i242.preheader:                            ; preds = %Ndr_DataSize.exit.i239, %Ndr_ObjIsType.exit
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242.preheader, %Ndr_DataSize.exit.i245
  %.016.i244 = phi i32 [ %194, %Ndr_DataSize.exit.i245 ], [ %162, %.lr.ph.i242.preheader ]
  %181 = sext i32 %.016.i244 to i64
  %182 = getelementptr inbounds i8, ptr %.val.i246500, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = icmp eq i8 %183, 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph.i242
  %186 = getelementptr inbounds [4 x i8], ptr %.val188.pre526, i64 %181
  %187 = load i32, ptr %186, align 4, !tbaa !57
  br label %Ndr_ObjReadBody.exit

188:                                              ; preds = %.lr.ph.i242
  %189 = icmp ugt i8 %183, 3
  br i1 %189, label %Ndr_DataSize.exit.i245, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [4 x i8], ptr %.val188.pre526, i64 %181
  %192 = load i32, ptr %191, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i245

Ndr_DataSize.exit.i245:                           ; preds = %190, %188
  %193 = phi i32 [ %192, %190 ], [ 1, %188 ]
  %194 = add nsw i32 %193, %.016.i244
  %195 = icmp slt i32 %194, %165
  br i1 %195, label %.lr.ph.i242, label %Ndr_ObjReadBody.exit, !llvm.loop !119

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i245, %161, %185
  %.012.i241 = phi i32 [ %187, %185 ], [ -1, %161 ], [ -1, %Ndr_DataSize.exit.i245 ]
  %196 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 3, i32 noundef 0)
  %197 = sext i32 %.012.i241 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %106, i64 %197
  store i32 %196, ptr %198, align 4, !tbaa !57
  %.val199 = load ptr, ptr %149, align 8, !tbaa !54
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %199
  store i32 %.012.i241, ptr %200, align 4, !tbaa !57
  br i1 %.not172, label %204, label %201

201:                                              ; preds = %Ndr_ObjReadBody.exit
  %.val = load ptr, ptr %150, align 8, !tbaa !54
  %202 = getelementptr inbounds [4 x i8], ptr %.val, i64 %197
  %203 = load i32, ptr %202, align 4, !tbaa !57
  br label %204

204:                                              ; preds = %Ndr_ObjReadBody.exit, %201
  %205 = phi i32 [ %203, %201 ], [ 1, %Ndr_ObjReadBody.exit ]
  %.val203 = load ptr, ptr %151, align 8, !tbaa !54
  %206 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %199
  store i32 %205, ptr %206, align 4, !tbaa !57
  %.val.i246.pre = load ptr, ptr %148, align 8, !tbaa !114
  %.phi.trans.insert524 = getelementptr inbounds i8, ptr %.val.i246.pre, i64 %158
  %.pre525 = load i8, ptr %.phi.trans.insert524, align 1, !tbaa !46
  %.val188.pre.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %207

207:                                              ; preds = %157, %204
  %.val188.pre = phi ptr [ %.val188.pre526, %157 ], [ %.val188.pre.pre, %204 ]
  %208 = phi i8 [ %160, %157 ], [ %.pre525, %204 ]
  %.val.i246 = phi ptr [ %.val.i246500, %157 ], [ %.val.i246.pre, %204 ]
  %209 = icmp ugt i8 %208, 3
  br i1 %209, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %207
  %.val.i246630 = phi ptr [ %.val.i246, %207 ], [ %.val.i246500, %Ndr_ObjIsType.exit ]
  %.val188.pre628 = phi ptr [ %.val188.pre, %207 ], [ %.val188.pre526, %Ndr_ObjIsType.exit ]
  %210 = getelementptr inbounds [4 x i8], ptr %.val188.pre628, i64 %158
  %211 = load i32, ptr %210, align 4, !tbaa !57
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %207, %.thread
  %.val.i246631 = phi ptr [ %.val.i246630, %.thread ], [ %.val.i246, %207 ]
  %.val188.pre629 = phi ptr [ %.val188.pre628, %.thread ], [ %.val188.pre, %207 ]
  %212 = phi i32 [ %211, %.thread ], [ 1, %207 ]
  %213 = add nsw i32 %212, %.0158444
  %214 = getelementptr inbounds nuw i8, ptr %.val188.pre629, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !57
  %216 = add i32 %215, 2
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %157, label %.preheader417, !llvm.loop !120

.preheader416:                                    ; preds = %Ndr_DataSize.exit248
  %218 = icmp sgt i32 %271, 3
  br i1 %218, label %.lr.ph454, label %._crit_edge469

.lr.ph454:                                        ; preds = %.preheader416
  %219 = getelementptr i8, ptr %1, i64 8
  %220 = getelementptr i8, ptr %98, i64 232
  %.val195.pre = load ptr, ptr %219, align 8, !tbaa !114
  br label %279

221:                                              ; preds = %.lr.ph449, %Ndr_DataSize.exit248
  %.val189.pre530 = phi ptr [ %.val188.pre629, %.lr.ph449 ], [ %.val189.pre, %Ndr_DataSize.exit248 ]
  %.val.i247504 = phi ptr [ %.val194.pre, %.lr.ph449 ], [ %.val.i247, %Ndr_DataSize.exit248 ]
  %.1447 = phi i32 [ 3, %.lr.ph449 ], [ %268, %Ndr_DataSize.exit248 ]
  %222 = sext i32 %.1447 to i64
  %223 = getelementptr inbounds i8, ptr %.val.i247504, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !46
  %.not169 = icmp eq i8 %224, 10
  br i1 %.not169, label %225, label %261

225:                                              ; preds = %221
  %226 = getelementptr inbounds [4 x i8], ptr %.val189.pre530, i64 %222
  %227 = load i32, ptr %226, align 4, !tbaa !57
  %228 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 7, i32 noundef 0)
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %106, i64 %229
  store i32 %228, ptr %230, align 4, !tbaa !57
  %.val200 = load ptr, ptr %154, align 8, !tbaa !54
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %231
  store i32 %227, ptr %232, align 4, !tbaa !57
  %233 = load i32, ptr %156, align 4, !tbaa !77
  %234 = load i32, ptr %155, align 8, !tbaa !76
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %225
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %Vec_IntPush.exit

236:                                              ; preds = %225
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.not9.i.i = icmp eq ptr %239, null
  br i1 %.not9.i.i, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  store i32 16, ptr %155, align 8, !tbaa !76
  br label %Vec_IntPush.exit

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.not9.i9.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #18
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  store i32 %246, ptr %155, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %254
  %256 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i ]
  %257 = load i32, ptr %156, align 4, !tbaa !77
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %156, align 4, !tbaa !77
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %228, ptr %260, align 4, !tbaa !57
  %.val.i247.pre = load ptr, ptr %153, align 8, !tbaa !114
  %.phi.trans.insert528 = getelementptr inbounds i8, ptr %.val.i247.pre, i64 %222
  %.pre529 = load i8, ptr %.phi.trans.insert528, align 1, !tbaa !46
  %.val189.pre.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %261

261:                                              ; preds = %Vec_IntPush.exit, %221
  %.val189.pre = phi ptr [ %.val189.pre.pre, %Vec_IntPush.exit ], [ %.val189.pre530, %221 ]
  %262 = phi i8 [ %.pre529, %Vec_IntPush.exit ], [ %224, %221 ]
  %.val.i247 = phi ptr [ %.val.i247.pre, %Vec_IntPush.exit ], [ %.val.i247504, %221 ]
  %263 = icmp ugt i8 %262, 3
  br i1 %263, label %Ndr_DataSize.exit248, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds [4 x i8], ptr %.val189.pre, i64 %222
  %266 = load i32, ptr %265, align 4, !tbaa !57
  br label %Ndr_DataSize.exit248

Ndr_DataSize.exit248:                             ; preds = %261, %264
  %267 = phi i32 [ %266, %264 ], [ 1, %261 ]
  %268 = add nsw i32 %267, %.1447
  %269 = getelementptr inbounds nuw i8, ptr %.val189.pre, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !57
  %271 = add i32 %270, 2
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %221, label %.preheader416, !llvm.loop !121

.preheader414:                                    ; preds = %Ndr_DataSize.exit284
  %273 = icmp sgt i32 %381, 3
  br i1 %273, label %.lr.ph462, label %._crit_edge469

.lr.ph462:                                        ; preds = %.preheader414
  %274 = getelementptr i8, ptr %1, i64 8
  %275 = getelementptr i8, ptr %98, i64 136
  %276 = getelementptr i8, ptr %98, i64 152
  %.not165 = icmp eq ptr %3, null
  %277 = getelementptr i8, ptr %3, i64 8
  %278 = getelementptr i8, ptr %98, i64 200
  %.val196.pre = load ptr, ptr %274, align 8, !tbaa !114
  br label %388

279:                                              ; preds = %.lr.ph454, %Ndr_DataSize.exit284
  %.val190.pre534 = phi ptr [ %.val189.pre, %.lr.ph454 ], [ %.val190.pre639, %Ndr_DataSize.exit284 ]
  %.val.i283508 = phi ptr [ %.val195.pre, %.lr.ph454 ], [ %.val.i283641, %Ndr_DataSize.exit284 ]
  %.2451 = phi i32 [ 3, %.lr.ph454 ], [ %378, %Ndr_DataSize.exit284 ]
  %280 = sext i32 %.2451 to i64
  %281 = getelementptr inbounds i8, ptr %.val.i283508, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !46
  %.not166 = icmp eq i8 %282, 3
  br i1 %.not166, label %283, label %Ndr_ObjIsType.exit255.thread

283:                                              ; preds = %279
  %284 = add nsw i32 %.2451, 1
  %285 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %280
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = add i32 %286, %.2451
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %.lr.ph.i251, label %Ndr_ObjIsType.exit255.thread.thread

.lr.ph.i251:                                      ; preds = %283, %Ndr_DataSize.exit.i254
  %.016.i253 = phi i32 [ %299, %Ndr_DataSize.exit.i254 ], [ %284, %283 ]
  %289 = sext i32 %.016.i253 to i64
  %290 = getelementptr inbounds i8, ptr %.val.i283508, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !46
  %292 = icmp eq i8 %291, 6
  br i1 %292, label %Ndr_ObjIsType.exit255, label %293

293:                                              ; preds = %.lr.ph.i251
  %294 = icmp ugt i8 %291, 3
  br i1 %294, label %Ndr_DataSize.exit.i254, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %289
  %297 = load i32, ptr %296, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i254

Ndr_DataSize.exit.i254:                           ; preds = %295, %293
  %298 = phi i32 [ %297, %295 ], [ 1, %293 ]
  %299 = add nsw i32 %298, %.016.i253
  %300 = icmp slt i32 %299, %287
  br i1 %300, label %.lr.ph.i251, label %Ndr_ObjIsType.exit255.thread.thread, !llvm.loop !115

Ndr_ObjIsType.exit255:                            ; preds = %.lr.ph.i251
  %301 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %289
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %.not409 = icmp eq i32 %302, 3
  br i1 %.not409, label %Ndr_ObjIsType.exit255.thread.thread, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %Ndr_ObjIsType.exit255, %Ndr_DataSize.exit.i261
  %.016.i260 = phi i32 [ %313, %Ndr_DataSize.exit.i261 ], [ %284, %Ndr_ObjIsType.exit255 ]
  %303 = sext i32 %.016.i260 to i64
  %304 = getelementptr inbounds i8, ptr %.val.i283508, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !46
  %306 = icmp eq i8 %305, 6
  br i1 %306, label %Ndr_ObjIsType.exit262, label %307

307:                                              ; preds = %.lr.ph.i258
  %308 = icmp ugt i8 %305, 3
  br i1 %308, label %Ndr_DataSize.exit.i261, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %303
  %311 = load i32, ptr %310, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i261

Ndr_DataSize.exit.i261:                           ; preds = %309, %307
  %312 = phi i32 [ %311, %309 ], [ 1, %307 ]
  %313 = add nsw i32 %312, %.016.i260
  %314 = icmp slt i32 %313, %287
  br i1 %314, label %.lr.ph.i258, label %Ndr_ObjIsType.exit255.thread.thread, !llvm.loop !115

Ndr_ObjIsType.exit262:                            ; preds = %.lr.ph.i258
  %315 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %303
  %316 = load i32, ptr %315, align 4, !tbaa !57
  %.not410 = icmp eq i32 %316, 4
  br i1 %.not410, label %Ndr_ObjIsType.exit255.thread.thread, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %Ndr_ObjIsType.exit262, %Ndr_DataSize.exit.i268
  %.016.i267 = phi i32 [ %330, %Ndr_DataSize.exit.i268 ], [ %284, %Ndr_ObjIsType.exit262 ]
  %317 = sext i32 %.016.i267 to i64
  %318 = getelementptr inbounds i8, ptr %.val.i283508, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = icmp eq i8 %319, 5
  br i1 %320, label %321, label %324

321:                                              ; preds = %.lr.ph.i265
  %322 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %317
  %323 = load i32, ptr %322, align 4, !tbaa !57
  br label %Ndr_ObjReadBody.exit269

324:                                              ; preds = %.lr.ph.i265
  %325 = icmp ugt i8 %319, 3
  br i1 %325, label %Ndr_DataSize.exit.i268, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %317
  %328 = load i32, ptr %327, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i268

Ndr_DataSize.exit.i268:                           ; preds = %326, %324
  %329 = phi i32 [ %328, %326 ], [ 1, %324 ]
  %330 = add nsw i32 %329, %.016.i267
  %331 = icmp slt i32 %330, %287
  br i1 %331, label %.lr.ph.i265, label %Ndr_ObjReadBody.exit269, !llvm.loop !119

Ndr_ObjReadBody.exit269:                          ; preds = %Ndr_DataSize.exit.i268, %321
  %.012.i264 = phi i32 [ %323, %321 ], [ -1, %Ndr_DataSize.exit.i268 ]
  br label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %Ndr_ObjReadBody.exit269, %Ndr_DataSize.exit.i274
  %332 = phi ptr [ %349, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %333 = phi ptr [ %348, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %.024.i = phi i32 [ %.136.i, %Ndr_DataSize.exit.i274 ], [ 0, %Ndr_ObjReadBody.exit269 ]
  %.01923.i = phi i32 [ %351, %Ndr_DataSize.exit.i274 ], [ %284, %Ndr_ObjReadBody.exit269 ]
  %334 = sext i32 %.01923.i to i64
  %335 = getelementptr inbounds i8, ptr %.val.i283508, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !46
  %337 = icmp eq i8 %336, 4
  br i1 %337, label %338, label %342

338:                                              ; preds = %.lr.ph.i271
  %339 = add nsw i32 %.024.i, 1
  %340 = icmp eq ptr %332, null
  %341 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %334
  %spec.select = select i1 %340, ptr %341, ptr %332
  br label %Ndr_DataSize.exit.i274

342:                                              ; preds = %.lr.ph.i271
  %.not.i272 = icmp eq ptr %333, null
  br i1 %.not.i272, label %343, label %Ndr_ObjReadArray.exit

343:                                              ; preds = %342
  %344 = icmp ugt i8 %336, 3
  br i1 %344, label %Ndr_DataSize.exit.i274, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %334
  %347 = load i32, ptr %346, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i274

Ndr_DataSize.exit.i274:                           ; preds = %338, %345, %343
  %.136.i = phi i32 [ %.024.i, %345 ], [ %.024.i, %343 ], [ %339, %338 ]
  %348 = phi ptr [ null, %345 ], [ null, %343 ], [ %spec.select, %338 ]
  %349 = phi ptr [ %332, %345 ], [ %332, %343 ], [ %spec.select, %338 ]
  %350 = phi i32 [ %347, %345 ], [ 1, %343 ], [ 1, %338 ]
  %351 = add nsw i32 %350, %.01923.i
  %352 = icmp slt i32 %351, %287
  br i1 %352, label %.lr.ph.i271, label %Ndr_ObjReadArray.exit, !llvm.loop !122

Ndr_ObjReadArray.exit:                            ; preds = %342, %Ndr_DataSize.exit.i274
  %.0.lcssa.i270 = phi i32 [ %.024.i, %342 ], [ %.136.i, %Ndr_DataSize.exit.i274 ]
  br label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %Ndr_ObjReadArray.exit, %Ndr_DataSize.exit.i281
  %.016.i280 = phi i32 [ %366, %Ndr_DataSize.exit.i281 ], [ %284, %Ndr_ObjReadArray.exit ]
  %353 = sext i32 %.016.i280 to i64
  %354 = getelementptr inbounds i8, ptr %.val.i283508, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !46
  %356 = icmp eq i8 %355, 6
  br i1 %356, label %357, label %360

357:                                              ; preds = %.lr.ph.i278
  %358 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %353
  %359 = load i32, ptr %358, align 4, !tbaa !57
  br label %Ndr_ObjReadBody.exit282

360:                                              ; preds = %.lr.ph.i278
  %361 = icmp ugt i8 %355, 3
  br i1 %361, label %Ndr_DataSize.exit.i281, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds [4 x i8], ptr %.val190.pre534, i64 %353
  %364 = load i32, ptr %363, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i281

Ndr_DataSize.exit.i281:                           ; preds = %362, %360
  %365 = phi i32 [ %364, %362 ], [ 1, %360 ]
  %366 = add nsw i32 %365, %.016.i280
  %367 = icmp slt i32 %366, %287
  br i1 %367, label %.lr.ph.i278, label %Ndr_ObjReadBody.exit282, !llvm.loop !119

Ndr_ObjReadBody.exit282:                          ; preds = %Ndr_DataSize.exit.i281, %357
  %.012.i277 = phi i32 [ %359, %357 ], [ -1, %Ndr_DataSize.exit.i281 ]
  %368 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef %.012.i277, i32 noundef %.0.lcssa.i270)
  %369 = sext i32 %.012.i264 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %106, i64 %369
  store i32 %368, ptr %370, align 4, !tbaa !57
  %.val201 = load ptr, ptr %220, align 8, !tbaa !54
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %.val201, i64 %371
  store i32 %.012.i264, ptr %372, align 4, !tbaa !57
  %.val.i283.pre = load ptr, ptr %219, align 8, !tbaa !114
  %.phi.trans.insert532 = getelementptr inbounds i8, ptr %.val.i283.pre, i64 %280
  %.pre533 = load i8, ptr %.phi.trans.insert532, align 1, !tbaa !46
  %.val190.pre.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %Ndr_ObjIsType.exit255.thread

Ndr_ObjIsType.exit255.thread:                     ; preds = %279, %Ndr_ObjReadBody.exit282
  %.val190.pre = phi ptr [ %.val190.pre534, %279 ], [ %.val190.pre.pre, %Ndr_ObjReadBody.exit282 ]
  %373 = phi i8 [ %282, %279 ], [ %.pre533, %Ndr_ObjReadBody.exit282 ]
  %.val.i283 = phi ptr [ %.val.i283508, %279 ], [ %.val.i283.pre, %Ndr_ObjReadBody.exit282 ]
  %374 = icmp ugt i8 %373, 3
  br i1 %374, label %Ndr_DataSize.exit284, label %Ndr_ObjIsType.exit255.thread.thread

Ndr_ObjIsType.exit255.thread.thread:              ; preds = %Ndr_DataSize.exit.i254, %Ndr_DataSize.exit.i261, %Ndr_ObjIsType.exit262, %283, %Ndr_ObjIsType.exit255, %Ndr_ObjIsType.exit255.thread
  %.val.i283640 = phi ptr [ %.val.i283, %Ndr_ObjIsType.exit255.thread ], [ %.val.i283508, %Ndr_DataSize.exit.i261 ], [ %.val.i283508, %Ndr_ObjIsType.exit255 ], [ %.val.i283508, %283 ], [ %.val.i283508, %Ndr_ObjIsType.exit262 ], [ %.val.i283508, %Ndr_DataSize.exit.i254 ]
  %.val190.pre638 = phi ptr [ %.val190.pre, %Ndr_ObjIsType.exit255.thread ], [ %.val190.pre534, %Ndr_DataSize.exit.i261 ], [ %.val190.pre534, %Ndr_ObjIsType.exit255 ], [ %.val190.pre534, %283 ], [ %.val190.pre534, %Ndr_ObjIsType.exit262 ], [ %.val190.pre534, %Ndr_DataSize.exit.i254 ]
  %375 = getelementptr inbounds [4 x i8], ptr %.val190.pre638, i64 %280
  %376 = load i32, ptr %375, align 4, !tbaa !57
  br label %Ndr_DataSize.exit284

Ndr_DataSize.exit284:                             ; preds = %Ndr_ObjIsType.exit255.thread, %Ndr_ObjIsType.exit255.thread.thread
  %.val.i283641 = phi ptr [ %.val.i283640, %Ndr_ObjIsType.exit255.thread.thread ], [ %.val.i283, %Ndr_ObjIsType.exit255.thread ]
  %.val190.pre639 = phi ptr [ %.val190.pre638, %Ndr_ObjIsType.exit255.thread.thread ], [ %.val190.pre, %Ndr_ObjIsType.exit255.thread ]
  %377 = phi i32 [ %376, %Ndr_ObjIsType.exit255.thread.thread ], [ 1, %Ndr_ObjIsType.exit255.thread ]
  %378 = add nsw i32 %377, %.2451
  %379 = getelementptr inbounds nuw i8, ptr %.val190.pre639, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !57
  %381 = add i32 %380, 2
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %279, label %.preheader414, !llvm.loop !123

.preheader:                                       ; preds = %Ndr_DataSize.exit323
  %383 = icmp sgt i32 %509, 3
  br i1 %383, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader
  %384 = getelementptr i8, ptr %1, i64 8
  %385 = getelementptr i8, ptr %98, i64 136
  %386 = getelementptr i8, ptr %98, i64 152
  %387 = getelementptr i8, ptr %98, i64 232
  %.val197.pre = load ptr, ptr %384, align 8, !tbaa !114
  br label %511

388:                                              ; preds = %.lr.ph462, %Ndr_DataSize.exit323
  %.val191.pre538 = phi ptr [ %.val190.pre639, %.lr.ph462 ], [ %.val191.pre649, %Ndr_DataSize.exit323 ]
  %.val.i322514 = phi ptr [ %.val196.pre, %.lr.ph462 ], [ %.val.i322651, %Ndr_DataSize.exit323 ]
  %.3458 = phi i32 [ 3, %.lr.ph462 ], [ %506, %Ndr_DataSize.exit323 ]
  %389 = sext i32 %.3458 to i64
  %390 = getelementptr inbounds i8, ptr %.val.i322514, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !46
  %.not162 = icmp eq i8 %391, 3
  br i1 %.not162, label %392, label %Ndr_ObjIsType.exit291.thread

392:                                              ; preds = %388
  %393 = add nsw i32 %.3458, 1
  %394 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %389
  %395 = load i32, ptr %394, align 4, !tbaa !57
  %396 = add i32 %395, %.3458
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %.lr.ph.i287, label %Ndr_ObjIsType.exit291.thread.thread

.lr.ph.i287:                                      ; preds = %392, %Ndr_DataSize.exit.i290
  %.016.i289 = phi i32 [ %408, %Ndr_DataSize.exit.i290 ], [ %393, %392 ]
  %398 = sext i32 %.016.i289 to i64
  %399 = getelementptr inbounds i8, ptr %.val.i322514, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !46
  %401 = icmp eq i8 %400, 6
  br i1 %401, label %Ndr_ObjIsType.exit291, label %402

402:                                              ; preds = %.lr.ph.i287
  %403 = icmp ugt i8 %400, 3
  br i1 %403, label %Ndr_DataSize.exit.i290, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %398
  %406 = load i32, ptr %405, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i290

Ndr_DataSize.exit.i290:                           ; preds = %404, %402
  %407 = phi i32 [ %406, %404 ], [ 1, %402 ]
  %408 = add nsw i32 %407, %.016.i289
  %409 = icmp slt i32 %408, %396
  br i1 %409, label %.lr.ph.i287, label %Ndr_ObjIsType.exit291.thread.thread, !llvm.loop !115

Ndr_ObjIsType.exit291:                            ; preds = %.lr.ph.i287
  %410 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %398
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %.not407 = icmp eq i32 %411, 3
  br i1 %.not407, label %Ndr_ObjIsType.exit291.thread.thread, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %Ndr_ObjIsType.exit291, %Ndr_DataSize.exit.i297
  %.016.i296 = phi i32 [ %422, %Ndr_DataSize.exit.i297 ], [ %393, %Ndr_ObjIsType.exit291 ]
  %412 = sext i32 %.016.i296 to i64
  %413 = getelementptr inbounds i8, ptr %.val.i322514, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !46
  %415 = icmp eq i8 %414, 6
  br i1 %415, label %Ndr_ObjIsType.exit298, label %416

416:                                              ; preds = %.lr.ph.i294
  %417 = icmp ugt i8 %414, 3
  br i1 %417, label %Ndr_DataSize.exit.i297, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %412
  %420 = load i32, ptr %419, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i297

Ndr_DataSize.exit.i297:                           ; preds = %418, %416
  %421 = phi i32 [ %420, %418 ], [ 1, %416 ]
  %422 = add nsw i32 %421, %.016.i296
  %423 = icmp slt i32 %422, %396
  br i1 %423, label %.lr.ph.i294, label %Ndr_ObjIsType.exit291.thread.thread, !llvm.loop !115

Ndr_ObjIsType.exit298:                            ; preds = %.lr.ph.i294
  %424 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %412
  %425 = load i32, ptr %424, align 4, !tbaa !57
  %.not408 = icmp eq i32 %425, 4
  br i1 %.not408, label %Ndr_ObjIsType.exit291.thread.thread, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %Ndr_ObjIsType.exit298, %Ndr_DataSize.exit.i304
  %.016.i303 = phi i32 [ %439, %Ndr_DataSize.exit.i304 ], [ %393, %Ndr_ObjIsType.exit298 ]
  %426 = sext i32 %.016.i303 to i64
  %427 = getelementptr inbounds i8, ptr %.val.i322514, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !46
  %429 = icmp eq i8 %428, 5
  br i1 %429, label %430, label %433

430:                                              ; preds = %.lr.ph.i301
  %431 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %426
  %432 = load i32, ptr %431, align 4, !tbaa !57
  br label %Ndr_ObjReadBody.exit305

433:                                              ; preds = %.lr.ph.i301
  %434 = icmp ugt i8 %428, 3
  br i1 %434, label %Ndr_DataSize.exit.i304, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds [4 x i8], ptr %.val191.pre538, i64 %426
  %437 = load i32, ptr %436, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i304

Ndr_DataSize.exit.i304:                           ; preds = %435, %433
  %438 = phi i32 [ %437, %435 ], [ 1, %433 ]
  %439 = add nsw i32 %438, %.016.i303
  %440 = icmp slt i32 %439, %396
  br i1 %440, label %.lr.ph.i301, label %Ndr_ObjReadBody.exit305, !llvm.loop !119

Ndr_ObjReadBody.exit305:                          ; preds = %Ndr_DataSize.exit.i304, %430
  %.012.i300 = phi i32 [ %432, %430 ], [ -1, %Ndr_DataSize.exit.i304 ]
  %441 = load ptr, ptr %9, align 8, !tbaa !24
  %442 = tail call ptr @Abc_NamStr(ptr noundef %441, i32 noundef %.012.i300) #17
  %443 = sext i32 %.012.i300 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %106, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !57
  %.val22.i306 = load ptr, ptr %14, align 8, !tbaa !112
  %446 = getelementptr inbounds [4 x i8], ptr %.val22.i306, i64 %389
  %447 = load i32, ptr %446, align 4, !tbaa !57
  %448 = add i32 %447, %.3458
  %449 = icmp slt i32 %393, %448
  br i1 %449, label %.lr.ph.i308, label %._crit_edge

.lr.ph.i308:                                      ; preds = %Ndr_ObjReadBody.exit305
  %.val21.i309 = load ptr, ptr %274, align 8, !tbaa !114
  br label %450

450:                                              ; preds = %Ndr_DataSize.exit.i316, %.lr.ph.i308
  %.0364 = phi ptr [ null, %.lr.ph.i308 ], [ %.2366, %Ndr_DataSize.exit.i316 ]
  %451 = phi ptr [ null, %.lr.ph.i308 ], [ %468, %Ndr_DataSize.exit.i316 ]
  %452 = phi ptr [ null, %.lr.ph.i308 ], [ %467, %Ndr_DataSize.exit.i316 ]
  %.024.i311 = phi i32 [ 0, %.lr.ph.i308 ], [ %.136.i317, %Ndr_DataSize.exit.i316 ]
  %.01923.i312 = phi i32 [ %393, %.lr.ph.i308 ], [ %470, %Ndr_DataSize.exit.i316 ]
  %453 = sext i32 %.01923.i312 to i64
  %454 = getelementptr inbounds i8, ptr %.val21.i309, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !46
  %456 = icmp eq i8 %455, 4
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = add nsw i32 %.024.i311, 1
  %459 = icmp eq ptr %451, null
  br i1 %459, label %.thread393, label %Ndr_DataSize.exit.i316

.thread393:                                       ; preds = %457
  %460 = getelementptr inbounds [4 x i8], ptr %.val22.i306, i64 %453
  br label %Ndr_DataSize.exit.i316

461:                                              ; preds = %450
  %.not.i313 = icmp eq ptr %452, null
  br i1 %.not.i313, label %462, label %Ndr_ObjReadArray.exit321

462:                                              ; preds = %461
  %463 = icmp ugt i8 %455, 3
  br i1 %463, label %Ndr_DataSize.exit.i316, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds [4 x i8], ptr %.val22.i306, i64 %453
  %466 = load i32, ptr %465, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i316

Ndr_DataSize.exit.i316:                           ; preds = %.thread393, %464, %462, %457
  %.2366 = phi ptr [ %.0364, %462 ], [ %.0364, %464 ], [ %.0364, %457 ], [ %460, %.thread393 ]
  %.136.i317 = phi i32 [ %.024.i311, %462 ], [ %.024.i311, %464 ], [ %458, %457 ], [ %458, %.thread393 ]
  %467 = phi ptr [ null, %462 ], [ null, %464 ], [ %451, %457 ], [ %460, %.thread393 ]
  %468 = phi ptr [ %451, %462 ], [ %451, %464 ], [ %451, %457 ], [ %460, %.thread393 ]
  %469 = phi i32 [ 1, %462 ], [ %466, %464 ], [ 1, %457 ], [ 1, %.thread393 ]
  %470 = add nsw i32 %469, %.01923.i312
  %471 = icmp slt i32 %470, %448
  br i1 %471, label %450, label %Ndr_ObjReadArray.exit321, !llvm.loop !122

Ndr_ObjReadArray.exit321:                         ; preds = %461, %Ndr_DataSize.exit.i316
  %.3367 = phi ptr [ %.0364, %461 ], [ %.2366, %Ndr_DataSize.exit.i316 ]
  %.0.lcssa.i307 = phi i32 [ %.024.i311, %461 ], [ %.136.i317, %Ndr_DataSize.exit.i316 ]
  %472 = icmp sgt i32 %.0.lcssa.i307, 0
  br i1 %472, label %.lr.ph456, label %._crit_edge

.lr.ph456:                                        ; preds = %Ndr_ObjReadArray.exit321
  %473 = sext i32 %445 to i64
  %wide.trip.count = zext nneg i32 %.0.lcssa.i307 to i64
  br label %474

474:                                              ; preds = %.lr.ph456, %484
  %indvars.iv = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next, %484 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %.3367, i64 %indvars.iv
  %476 = load i32, ptr %475, align 4, !tbaa !57
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %106, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !57
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = trunc nuw nsw i64 %indvars.iv to i32
  %483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %482, ptr noundef %442)
  %.pre = load i32, ptr %475, align 4, !tbaa !57
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert512 = getelementptr inbounds [4 x i8], ptr %106, i64 %.phi.trans.insert
  %.pre513 = load i32, ptr %.phi.trans.insert512, align 4, !tbaa !57
  br label %484

484:                                              ; preds = %481, %474
  %485 = phi i32 [ %.pre513, %481 ], [ %479, %474 ]
  %.val181 = load ptr, ptr %275, align 8, !tbaa !54
  %.val182 = load ptr, ptr %276, align 8, !tbaa !54
  %486 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %473
  %487 = load i32, ptr %486, align 4, !tbaa !57
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !57
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !57
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %489, i64 %492
  store i32 %485, ptr %493, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %474, !llvm.loop !124

._crit_edge:                                      ; preds = %484, %Ndr_ObjReadBody.exit305, %Ndr_ObjReadArray.exit321
  br i1 %.not165, label %497, label %494

494:                                              ; preds = %._crit_edge
  %.val176 = load ptr, ptr %277, align 8, !tbaa !54
  %495 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %443
  %496 = load i32, ptr %495, align 4, !tbaa !57
  br label %497

497:                                              ; preds = %._crit_edge, %494
  %498 = phi i32 [ %496, %494 ], [ 1, %._crit_edge ]
  %.val204 = load ptr, ptr %278, align 8, !tbaa !54
  %499 = sext i32 %445 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %.val204, i64 %499
  store i32 %498, ptr %500, align 4, !tbaa !57
  %.val.i322.pre = load ptr, ptr %274, align 8, !tbaa !114
  %.phi.trans.insert536 = getelementptr inbounds i8, ptr %.val.i322.pre, i64 %389
  %.pre537 = load i8, ptr %.phi.trans.insert536, align 1, !tbaa !46
  %.val191.pre.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %Ndr_ObjIsType.exit291.thread

Ndr_ObjIsType.exit291.thread:                     ; preds = %388, %497
  %.val191.pre = phi ptr [ %.val191.pre538, %388 ], [ %.val191.pre.pre, %497 ]
  %501 = phi i8 [ %391, %388 ], [ %.pre537, %497 ]
  %.val.i322 = phi ptr [ %.val.i322514, %388 ], [ %.val.i322.pre, %497 ]
  %502 = icmp ugt i8 %501, 3
  br i1 %502, label %Ndr_DataSize.exit323, label %Ndr_ObjIsType.exit291.thread.thread

Ndr_ObjIsType.exit291.thread.thread:              ; preds = %Ndr_DataSize.exit.i290, %Ndr_DataSize.exit.i297, %Ndr_ObjIsType.exit298, %392, %Ndr_ObjIsType.exit291, %Ndr_ObjIsType.exit291.thread
  %.val.i322650 = phi ptr [ %.val.i322, %Ndr_ObjIsType.exit291.thread ], [ %.val.i322514, %Ndr_DataSize.exit.i297 ], [ %.val.i322514, %Ndr_ObjIsType.exit291 ], [ %.val.i322514, %392 ], [ %.val.i322514, %Ndr_ObjIsType.exit298 ], [ %.val.i322514, %Ndr_DataSize.exit.i290 ]
  %.val191.pre648 = phi ptr [ %.val191.pre, %Ndr_ObjIsType.exit291.thread ], [ %.val191.pre538, %Ndr_DataSize.exit.i297 ], [ %.val191.pre538, %Ndr_ObjIsType.exit291 ], [ %.val191.pre538, %392 ], [ %.val191.pre538, %Ndr_ObjIsType.exit298 ], [ %.val191.pre538, %Ndr_DataSize.exit.i290 ]
  %503 = getelementptr inbounds [4 x i8], ptr %.val191.pre648, i64 %389
  %504 = load i32, ptr %503, align 4, !tbaa !57
  br label %Ndr_DataSize.exit323

Ndr_DataSize.exit323:                             ; preds = %Ndr_ObjIsType.exit291.thread, %Ndr_ObjIsType.exit291.thread.thread
  %.val.i322651 = phi ptr [ %.val.i322650, %Ndr_ObjIsType.exit291.thread.thread ], [ %.val.i322, %Ndr_ObjIsType.exit291.thread ]
  %.val191.pre649 = phi ptr [ %.val191.pre648, %Ndr_ObjIsType.exit291.thread.thread ], [ %.val191.pre, %Ndr_ObjIsType.exit291.thread ]
  %505 = phi i32 [ %504, %Ndr_ObjIsType.exit291.thread.thread ], [ 1, %Ndr_ObjIsType.exit291.thread ]
  %506 = add nsw i32 %505, %.3458
  %507 = getelementptr inbounds nuw i8, ptr %.val191.pre649, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !57
  %509 = add i32 %508, 2
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %388, label %.preheader, !llvm.loop !125

511:                                              ; preds = %.lr.ph468, %Ndr_DataSize.exit355
  %.val192.pre542 = phi ptr [ %.val191.pre649, %.lr.ph468 ], [ %.val192.pre656, %Ndr_DataSize.exit355 ]
  %.val.i354522 = phi ptr [ %.val197.pre, %.lr.ph468 ], [ %.val.i354658, %Ndr_DataSize.exit355 ]
  %.4464 = phi i32 [ 3, %.lr.ph468 ], [ %607, %Ndr_DataSize.exit355 ]
  %512 = sext i32 %.4464 to i64
  %513 = getelementptr inbounds i8, ptr %.val.i354522, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !46
  %.not = icmp eq i8 %514, 3
  br i1 %.not, label %515, label %601

515:                                              ; preds = %511
  %516 = add nsw i32 %.4464, 1
  %517 = getelementptr inbounds [4 x i8], ptr %.val192.pre542, i64 %512
  %518 = load i32, ptr %517, align 4, !tbaa !57
  %519 = add i32 %518, %.4464
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %.lr.ph.i326, label %Ndr_ObjReadBody.exit337

.lr.ph.i326:                                      ; preds = %515, %Ndr_DataSize.exit.i329
  %.016.i328 = phi i32 [ %531, %Ndr_DataSize.exit.i329 ], [ %516, %515 ]
  %521 = sext i32 %.016.i328 to i64
  %522 = getelementptr inbounds i8, ptr %.val.i354522, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !46
  %524 = icmp eq i8 %523, 6
  br i1 %524, label %Ndr_ObjIsType.exit330, label %525

525:                                              ; preds = %.lr.ph.i326
  %526 = icmp ugt i8 %523, 3
  br i1 %526, label %Ndr_DataSize.exit.i329, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds [4 x i8], ptr %.val192.pre542, i64 %521
  %529 = load i32, ptr %528, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i329

Ndr_DataSize.exit.i329:                           ; preds = %527, %525
  %530 = phi i32 [ %529, %527 ], [ 1, %525 ]
  %531 = add nsw i32 %530, %.016.i328
  %532 = icmp slt i32 %531, %519
  br i1 %532, label %.lr.ph.i326, label %.lr.ph.i333.preheader, !llvm.loop !115

Ndr_ObjIsType.exit330:                            ; preds = %.lr.ph.i326
  %533 = getelementptr inbounds [4 x i8], ptr %.val192.pre542, i64 %521
  %534 = load i32, ptr %533, align 4, !tbaa !57
  %.not406 = icmp eq i32 %534, 4
  br i1 %.not406, label %.lr.ph.i333.preheader, label %.thread652

.lr.ph.i333.preheader:                            ; preds = %Ndr_DataSize.exit.i329, %Ndr_ObjIsType.exit330
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333.preheader, %Ndr_DataSize.exit.i336
  %.016.i335 = phi i32 [ %548, %Ndr_DataSize.exit.i336 ], [ %516, %.lr.ph.i333.preheader ]
  %535 = sext i32 %.016.i335 to i64
  %536 = getelementptr inbounds i8, ptr %.val.i354522, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = icmp eq i8 %537, 5
  br i1 %538, label %539, label %542

539:                                              ; preds = %.lr.ph.i333
  %540 = getelementptr inbounds [4 x i8], ptr %.val192.pre542, i64 %535
  %541 = load i32, ptr %540, align 4, !tbaa !57
  br label %Ndr_ObjReadBody.exit337

542:                                              ; preds = %.lr.ph.i333
  %543 = icmp ugt i8 %537, 3
  br i1 %543, label %Ndr_DataSize.exit.i336, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds [4 x i8], ptr %.val192.pre542, i64 %535
  %546 = load i32, ptr %545, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i336

Ndr_DataSize.exit.i336:                           ; preds = %544, %542
  %547 = phi i32 [ %546, %544 ], [ 1, %542 ]
  %548 = add nsw i32 %547, %.016.i335
  %549 = icmp slt i32 %548, %519
  br i1 %549, label %.lr.ph.i333, label %Ndr_ObjReadBody.exit337, !llvm.loop !119

Ndr_ObjReadBody.exit337:                          ; preds = %Ndr_DataSize.exit.i336, %515, %539
  %.012.i332 = phi i32 [ %541, %539 ], [ -1, %515 ], [ -1, %Ndr_DataSize.exit.i336 ]
  %550 = load ptr, ptr %9, align 8, !tbaa !24
  %551 = tail call ptr @Abc_NamStr(ptr noundef %550, i32 noundef %.012.i332) #17
  %.val22.i338 = load ptr, ptr %14, align 8, !tbaa !112
  %552 = getelementptr inbounds [4 x i8], ptr %.val22.i338, i64 %512
  %553 = load i32, ptr %552, align 4, !tbaa !57
  %554 = add i32 %553, %.4464
  %555 = icmp slt i32 %516, %554
  br i1 %555, label %.lr.ph.i340, label %Ndr_ObjReadArray.exit353

.lr.ph.i340:                                      ; preds = %Ndr_ObjReadBody.exit337
  %.val21.i341 = load ptr, ptr %384, align 8, !tbaa !114
  br label %556

556:                                              ; preds = %Ndr_DataSize.exit.i348, %.lr.ph.i340
  %.4368 = phi ptr [ null, %.lr.ph.i340 ], [ %.6, %Ndr_DataSize.exit.i348 ]
  %557 = phi ptr [ null, %.lr.ph.i340 ], [ %573, %Ndr_DataSize.exit.i348 ]
  %558 = phi ptr [ null, %.lr.ph.i340 ], [ %572, %Ndr_DataSize.exit.i348 ]
  %.01923.i344 = phi i32 [ %516, %.lr.ph.i340 ], [ %575, %Ndr_DataSize.exit.i348 ]
  %559 = sext i32 %.01923.i344 to i64
  %560 = getelementptr inbounds i8, ptr %.val21.i341, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !46
  %562 = icmp eq i8 %561, 4
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  %564 = icmp eq ptr %557, null
  br i1 %564, label %.thread399, label %Ndr_DataSize.exit.i348

.thread399:                                       ; preds = %563
  %565 = getelementptr inbounds [4 x i8], ptr %.val22.i338, i64 %559
  br label %Ndr_DataSize.exit.i348

566:                                              ; preds = %556
  %.not.i345 = icmp eq ptr %558, null
  br i1 %.not.i345, label %567, label %Ndr_ObjReadArray.exit353

567:                                              ; preds = %566
  %568 = icmp ugt i8 %561, 3
  br i1 %568, label %Ndr_DataSize.exit.i348, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds [4 x i8], ptr %.val22.i338, i64 %559
  %571 = load i32, ptr %570, align 4, !tbaa !57
  br label %Ndr_DataSize.exit.i348

Ndr_DataSize.exit.i348:                           ; preds = %.thread399, %569, %567, %563
  %.6 = phi ptr [ %.4368, %567 ], [ %.4368, %569 ], [ %.4368, %563 ], [ %565, %.thread399 ]
  %572 = phi ptr [ null, %567 ], [ null, %569 ], [ %557, %563 ], [ %565, %.thread399 ]
  %573 = phi ptr [ %557, %567 ], [ %557, %569 ], [ %557, %563 ], [ %565, %.thread399 ]
  %574 = phi i32 [ 1, %567 ], [ %571, %569 ], [ 1, %563 ], [ 1, %.thread399 ]
  %575 = add nsw i32 %574, %.01923.i344
  %576 = icmp slt i32 %575, %554
  br i1 %576, label %556, label %Ndr_ObjReadArray.exit353, !llvm.loop !122

Ndr_ObjReadArray.exit353:                         ; preds = %566, %Ndr_DataSize.exit.i348, %Ndr_ObjReadBody.exit337
  %.7 = phi ptr [ null, %Ndr_ObjReadBody.exit337 ], [ %.4368, %566 ], [ %.6, %Ndr_DataSize.exit.i348 ]
  %577 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 4, i32 noundef 1)
  %578 = load i32, ptr %.7, align 4, !tbaa !57
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x i8], ptr %106, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !57
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %Ndr_ObjReadArray.exit353
  %584 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %551)
  %585 = load i32, ptr %.7, align 4, !tbaa !57
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %106, i64 %586
  store i32 %13, ptr %587, align 4, !tbaa !57
  %.pre518 = load i32, ptr %.7, align 4, !tbaa !57
  %.phi.trans.insert519 = sext i32 %.pre518 to i64
  %.phi.trans.insert520 = getelementptr inbounds [4 x i8], ptr %106, i64 %.phi.trans.insert519
  %.pre521 = load i32, ptr %.phi.trans.insert520, align 4, !tbaa !57
  br label %588

588:                                              ; preds = %583, %Ndr_ObjReadArray.exit353
  %589 = phi i32 [ %.pre521, %583 ], [ %581, %Ndr_ObjReadArray.exit353 ]
  %.val179 = load ptr, ptr %385, align 8, !tbaa !54
  %.val180 = load ptr, ptr %386, align 8, !tbaa !54
  %590 = sext i32 %577 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !57
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !57
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !57
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %594, i64 %597
  store i32 %589, ptr %598, align 4, !tbaa !57
  %599 = load i32, ptr %.7, align 4, !tbaa !57
  %.val202 = load ptr, ptr %387, align 8, !tbaa !54
  %600 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %590
  store i32 %599, ptr %600, align 4, !tbaa !57
  %.val.i354.pre = load ptr, ptr %384, align 8, !tbaa !114
  %.phi.trans.insert540 = getelementptr inbounds i8, ptr %.val.i354.pre, i64 %512
  %.pre541 = load i8, ptr %.phi.trans.insert540, align 1, !tbaa !46
  %.val192.pre.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %601

601:                                              ; preds = %511, %588
  %.val192.pre = phi ptr [ %.val192.pre542, %511 ], [ %.val192.pre.pre, %588 ]
  %602 = phi i8 [ %514, %511 ], [ %.pre541, %588 ]
  %.val.i354 = phi ptr [ %.val.i354522, %511 ], [ %.val.i354.pre, %588 ]
  %603 = icmp ugt i8 %602, 3
  br i1 %603, label %Ndr_DataSize.exit355, label %.thread652

.thread652:                                       ; preds = %Ndr_ObjIsType.exit330, %601
  %.val.i354657 = phi ptr [ %.val.i354, %601 ], [ %.val.i354522, %Ndr_ObjIsType.exit330 ]
  %.val192.pre655 = phi ptr [ %.val192.pre, %601 ], [ %.val192.pre542, %Ndr_ObjIsType.exit330 ]
  %604 = getelementptr inbounds [4 x i8], ptr %.val192.pre655, i64 %512
  %605 = load i32, ptr %604, align 4, !tbaa !57
  br label %Ndr_DataSize.exit355

Ndr_DataSize.exit355:                             ; preds = %601, %.thread652
  %.val.i354658 = phi ptr [ %.val.i354657, %.thread652 ], [ %.val.i354, %601 ]
  %.val192.pre656 = phi ptr [ %.val192.pre655, %.thread652 ], [ %.val192.pre, %601 ]
  %606 = phi i32 [ %605, %.thread652 ], [ 1, %601 ]
  %607 = add nsw i32 %606, %.4464
  %608 = getelementptr inbounds nuw i8, ptr %.val192.pre656, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !57
  %610 = add i32 %609, 2
  %611 = icmp slt i32 %607, %610
  br i1 %611, label %511, label %._crit_edge469, !llvm.loop !126

._crit_edge469:                                   ; preds = %Ndr_DataSize.exit355, %Acb_NtkCleanObjNames.exit, %.preheader417, %.preheader416, %.preheader414, %.preheader
  %.not.i356 = icmp eq ptr %106, null
  br i1 %.not.i356, label %Vec_IntFree.exit, label %612

612:                                              ; preds = %._crit_edge469
  tail call void @free(ptr noundef nonnull %106) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge469, %612
  %613 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i32 0, ptr %613, align 8, !tbaa !68
  %614 = getelementptr i8, ptr %8, i64 32
  %.val183 = load ptr, ptr %614, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i357 = load ptr, ptr %98, align 8, !tbaa !70
  %615 = getelementptr i8, ptr %98, i64 12
  %.val3.i = load i32, ptr %615, align 4, !tbaa !71
  %616 = getelementptr i8, ptr %.val.i357, i64 16
  %.val.val.i = load ptr, ptr %616, align 8, !tbaa !24
  %617 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #17
  %618 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val183, ptr noundef %617, ptr noundef nonnull %6) #17
  %619 = load i32, ptr %6, align 4, !tbaa !57
  %.not.i358 = icmp eq i32 %619, 0
  br i1 %.not.i358, label %Acb_NtkAdd.exit, label %620

620:                                              ; preds = %Vec_IntFree.exit
  %.val4.i = load ptr, ptr %98, align 8, !tbaa !70
  %.val5.i = load i32, ptr %615, align 4, !tbaa !71
  %621 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %621, align 8, !tbaa !24
  %622 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #17
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %622)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %Vec_IntFree.exit, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %98
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Acb_ParSetDefault(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #6 {
  store i32 4, ptr %0, align 4, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 4, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 4, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptMfse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0)
  tail call void @Acb_NtkOpt(ptr noundef %3, ptr noundef %1) #17
  %4 = tail call ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  tail call fastcc void @Acb_ManFree(ptr noundef %5)
  ret ptr %4
}

declare void @Acb_NtkOpt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val44 = load i32, ptr %2, align 4, !tbaa !32
  %.not.not45 = icmp sgt i32 %.val44, 1
  br i1 %.not.not45, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #17
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !77
  store i32 0, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #17
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4, !tbaa !77
  store i32 0, ptr %11, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #17
  store ptr null, ptr %17, align 8, !tbaa !54
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4, !tbaa !77
  store i32 0, ptr %16, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #17
  store ptr null, ptr %22, align 8, !tbaa !54
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4, !tbaa !77
  store i32 0, ptr %21, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #17
  store ptr null, ptr %27, align 8, !tbaa !86
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4, !tbaa !87
  store i32 0, ptr %26, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8, !tbaa !54
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4, !tbaa !77
  store i32 0, ptr %31, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #17
  store ptr null, ptr %37, align 8, !tbaa !54
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4, !tbaa !77
  store i32 0, ptr %36, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #17
  store ptr null, ptr %42, align 8, !tbaa !54
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4, !tbaa !77
  store i32 0, ptr %41, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #17
  store ptr null, ptr %47, align 8, !tbaa !54
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4, !tbaa !77
  store i32 0, ptr %46, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #17
  store ptr null, ptr %52, align 8, !tbaa !54
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4, !tbaa !77
  store i32 0, ptr %51, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #17
  store ptr null, ptr %57, align 8, !tbaa !63
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4, !tbaa !66
  store i32 0, ptr %56, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #17
  store ptr null, ptr %62, align 8, !tbaa !54
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4, !tbaa !77
  store i32 0, ptr %61, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #17
  store ptr null, ptr %67, align 8, !tbaa !54
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4, !tbaa !77
  store i32 0, ptr %66, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #17
  store ptr null, ptr %72, align 8, !tbaa !54
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4, !tbaa !77
  store i32 0, ptr %71, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #17
  store ptr null, ptr %77, align 8, !tbaa !54
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4, !tbaa !77
  store i32 0, ptr %76, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #17
  store ptr null, ptr %82, align 8, !tbaa !54
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4, !tbaa !77
  store i32 0, ptr %81, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #17
  store ptr null, ptr %87, align 8, !tbaa !54
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4, !tbaa !77
  store i32 0, ptr %86, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #17
  store ptr null, ptr %92, align 8, !tbaa !54
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4, !tbaa !77
  store i32 0, ptr %91, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #17
  store ptr null, ptr %97, align 8, !tbaa !54
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4, !tbaa !77
  store i32 0, ptr %96, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #17
  store ptr null, ptr %102, align 8, !tbaa !54
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4, !tbaa !77
  store i32 0, ptr %101, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #17
  store ptr null, ptr %107, align 8, !tbaa !54
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4, !tbaa !77
  store i32 0, ptr %106, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #17
  store ptr null, ptr %112, align 8, !tbaa !54
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4, !tbaa !77
  store i32 0, ptr %111, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #17
  store ptr null, ptr %117, align 8, !tbaa !54
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4, !tbaa !77
  store i32 0, ptr %116, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #17
  store ptr null, ptr %122, align 8, !tbaa !91
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4, !tbaa !89
  store i32 0, ptr %121, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8, !tbaa !94
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !95
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i, %139
  %130 = phi i32 [ %140, %139 ], [ %127, %Vec_FltErase.exit.i ]
  %131 = phi ptr [ %141, %139 ], [ %.pre.i.i, %Vec_FltErase.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %Vec_FltErase.exit.i ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %139, label %135

135:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %134) #17
  %136 = load ptr, ptr %129, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8, !tbaa !54
  %.pre18.i.i = load i32, ptr %126, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %135, %.lr.ph.i.i
  %140 = phi i32 [ %.pre18.i.i, %135 ], [ %130, %.lr.ph.i.i ]
  %141 = phi ptr [ %136, %135 ], [ %131, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !142

._crit_edge.i.i:                                  ; preds = %Vec_FltErase.exit.i
  %.not.i78.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %139, %._crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %139 ]
  tail call void @free(ptr noundef nonnull %144) #17
  store ptr null, ptr %129, align 8, !tbaa !95
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4, !tbaa !93
  store i32 0, ptr %126, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8, !tbaa !94
  %148 = icmp sgt i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %.pre.i79.i = load ptr, ptr %149, align 8, !tbaa !95
  br i1 %148, label %.lr.ph.i83.i, label %._crit_edge.i80.i

.lr.ph.i83.i:                                     ; preds = %Vec_WecErase.exit.i, %159
  %150 = phi i32 [ %160, %159 ], [ %147, %Vec_WecErase.exit.i ]
  %151 = phi ptr [ %161, %159 ], [ %.pre.i79.i, %Vec_WecErase.exit.i ]
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i87.i, %159 ], [ 0, %Vec_WecErase.exit.i ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i84.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %.not15.i85.i = icmp eq ptr %154, null
  br i1 %.not15.i85.i, label %159, label %155

155:                                              ; preds = %.lr.ph.i83.i
  tail call void @free(ptr noundef nonnull %154) #17
  %156 = load ptr, ptr %149, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i84.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8, !tbaa !54
  %.pre18.i86.i = load i32, ptr %146, align 8, !tbaa !94
  br label %159

159:                                              ; preds = %155, %.lr.ph.i83.i
  %160 = phi i32 [ %.pre18.i86.i, %155 ], [ %150, %.lr.ph.i83.i ]
  %161 = phi ptr [ %156, %155 ], [ %151, %.lr.ph.i83.i ]
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %indvars.iv.next.i87.i, %162
  br i1 %163, label %.lr.ph.i83.i, label %._crit_edge.thread.i82.i, !llvm.loop !142

._crit_edge.i80.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i81.i = icmp eq ptr %.pre.i79.i, null
  br i1 %.not.i81.i, label %Vec_WecErase.exit88.i, label %._crit_edge.thread.i82.i

._crit_edge.thread.i82.i:                         ; preds = %159, %._crit_edge.i80.i
  %164 = phi ptr [ %.pre.i79.i, %._crit_edge.i80.i ], [ %161, %159 ]
  tail call void @free(ptr noundef nonnull %164) #17
  store ptr null, ptr %149, align 8, !tbaa !95
  br label %Vec_WecErase.exit88.i

Vec_WecErase.exit88.i:                            ; preds = %._crit_edge.thread.i82.i, %._crit_edge.i80.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4, !tbaa !93
  store i32 0, ptr %146, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8, !tbaa !86
  %.not.i89.i = icmp eq ptr %168, null
  br i1 %.not.i89.i, label %Vec_StrErase.exit90.i, label %169

169:                                              ; preds = %Vec_WecErase.exit88.i
  tail call void @free(ptr noundef nonnull %168) #17
  store ptr null, ptr %167, align 8, !tbaa !86
  br label %Vec_StrErase.exit90.i

Vec_StrErase.exit90.i:                            ; preds = %169, %Vec_WecErase.exit88.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4, !tbaa !87
  store i32 0, ptr %166, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %.not.i91.i = icmp eq ptr %173, null
  br i1 %.not.i91.i, label %Vec_IntErase.exit92.i, label %174

174:                                              ; preds = %Vec_StrErase.exit90.i
  tail call void @free(ptr noundef nonnull %173) #17
  store ptr null, ptr %172, align 8, !tbaa !54
  br label %Vec_IntErase.exit92.i

Vec_IntErase.exit92.i:                            ; preds = %174, %Vec_StrErase.exit90.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4, !tbaa !77
  store i32 0, ptr %171, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8, !tbaa !143
  %.not.i93.i = icmp eq ptr %177, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit92.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #17
  store ptr null, ptr %179, align 8, !tbaa !144
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #17
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #17
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit92.i
  store ptr null, ptr %176, align 8, !tbaa !143
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %.not.i94.i = icmp eq ptr %188, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #17
  store ptr null, ptr %187, align 8, !tbaa !54
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4, !tbaa !77
  store i32 0, ptr %186, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %.not.i96.i = icmp eq ptr %193, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %194

194:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %193) #17
  store ptr null, ptr %192, align 8, !tbaa !54
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %194, %Vec_IntErase.exit95.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4, !tbaa !77
  store i32 0, ptr %191, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %.not.i98.i = icmp eq ptr %198, null
  br i1 %.not.i98.i, label %Vec_IntErase.exit99.i, label %199

199:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %198) #17
  store ptr null, ptr %197, align 8, !tbaa !54
  br label %Vec_IntErase.exit99.i

Vec_IntErase.exit99.i:                            ; preds = %199, %Vec_IntErase.exit97.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4, !tbaa !77
  store i32 0, ptr %196, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %.not.i100.i = icmp eq ptr %202, null
  br i1 %.not.i100.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit99.i
  tail call void @free(ptr noundef nonnull %202) #17
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit99.i, %203
  tail call void @free(ptr noundef nonnull %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !32
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #17
  store ptr null, ptr %205, align 8, !tbaa !147
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  tail call void @Abc_NamDeref(ptr noundef %210) #17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  tail call void @Abc_NamDeref(ptr noundef %212) #17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  tail call void @Abc_NamDeref(ptr noundef %214) #17
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !81
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !81
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #17
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #17
  %229 = load ptr, ptr %216, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #17
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #17
  tail call void @free(ptr noundef nonnull %216) #17
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #17
  store ptr null, ptr %234, align 8, !tbaa !54
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4, !tbaa !77
  store i32 0, ptr %233, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #17
  store ptr null, ptr %239, align 8, !tbaa !54
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4, !tbaa !77
  store i32 0, ptr %238, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #17
  store ptr null, ptr %244, align 8, !tbaa !54
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4, !tbaa !77
  store i32 0, ptr %243, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #17
  store ptr null, ptr %249, align 8, !tbaa !54
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4, !tbaa !77
  store i32 0, ptr %248, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8, !tbaa !86
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #17
  store ptr null, ptr %254, align 8, !tbaa !86
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4, !tbaa !87
  store i32 0, ptr %253, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #17
  store ptr null, ptr %259, align 8, !tbaa !86
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4, !tbaa !87
  store i32 0, ptr %258, align 8, !tbaa !61
  %263 = load ptr, ptr %0, align 8, !tbaa !72
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #17
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !73
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #17
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0)
  tail call void @Acb_NtkPushLogic(ptr noundef %4, i32 noundef %1, i32 noundef %2) #17
  %5 = tail call ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  tail call fastcc void @Acb_ManFree(ptr noundef %6)
  ret ptr %5
}

declare void @Acb_NtkPushLogic(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"Acb_Man_t_", !8, i64 0, !8, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !5, i64 1696, !28, i64 1704, !5, i64 1720, !29, i64 1728, !29, i64 1744, !9, i64 1760}
!26 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!27 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!28 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!29 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!30 = !{!4, !8, i64 8}
!31 = !{!4, !11, i64 56}
!32 = !{!28, !5, i64 4}
!33 = !{!4, !11, i64 64}
!34 = !{!4, !5, i64 140}
!35 = !{!36, !5, i64 92}
!36 = !{!"Acb_Ntk_t_", !37, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !15, i64 24, !15, i64 40, !15, i64 56, !15, i64 72, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !29, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192, !38, i64 208, !15, i64 224, !15, i64 240, !15, i64 256, !15, i64 272, !15, i64 288, !15, i64 304, !15, i64 320, !15, i64 336, !15, i64 352, !15, i64 368, !15, i64 384, !15, i64 400, !40, i64 416, !41, i64 432, !41, i64 448, !29, i64 464, !15, i64 480, !42, i64 496, !15, i64 504, !15, i64 520, !15, i64 536, !15, i64 552}
!37 = !{!"p1 _ZTS10Acb_Man_t_", !9, i64 0}
!38 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !39, i64 8}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!41 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!42 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!43 = !{!4, !11, i64 32}
!44 = !{!28, !9, i64 8}
!45 = !{!9, !9, i64 0}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !5, i64 28}
!50 = !{!"Abc_Obj_t_", !12, i64 0, !51, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!51 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!15, !16, i64 8}
!55 = !{!50, !12, i64 0}
!56 = !{!50, !16, i64 32}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = !{!29, !5, i64 0}
!62 = !{!38, !5, i64 0}
!63 = !{!38, !39, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = !{!38, !5, i64 4}
!67 = distinct !{!67, !48}
!68 = !{!36, !5, i64 88}
!69 = !{!25, !26, i64 32}
!70 = !{!36, !37, i64 0}
!71 = !{!36, !5, i64 12}
!72 = !{!25, !8, i64 0}
!73 = !{!25, !8, i64 8}
!74 = !{!25, !26, i64 24}
!75 = distinct !{!75, !48}
!76 = !{!15, !5, i64 0}
!77 = !{!15, !5, i64 4}
!78 = !{!79, !21, i64 0}
!79 = !{!"Hash_IntMan_t_", !21, i64 0, !21, i64 8, !5, i64 16}
!80 = !{!79, !21, i64 8}
!81 = !{!79, !5, i64 16}
!82 = !{!25, !27, i64 40}
!83 = !{!28, !5, i64 0}
!84 = !{!25, !5, i64 1696}
!85 = !{!36, !5, i64 8}
!86 = !{!29, !8, i64 8}
!87 = !{!29, !5, i64 4}
!88 = distinct !{!88, !48}
!89 = !{!40, !5, i64 4}
!90 = !{!40, !5, i64 0}
!91 = !{!40, !23, i64 8}
!92 = !{!20, !20, i64 0}
!93 = !{!41, !5, i64 4}
!94 = !{!41, !5, i64 0}
!95 = !{!41, !21, i64 8}
!96 = !{!36, !42, i64 496}
!97 = !{!98, !99, i64 24}
!98 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !99, i64 24}
!99 = !{!"p2 float", !9, i64 0}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = !{!4, !9, i64 256}
!106 = !{!50, !5, i64 16}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!113, !16, i64 16}
!113 = !{!"Ndr_Data_t_", !5, i64 0, !5, i64 4, !8, i64 8, !16, i64 16}
!114 = !{!113, !8, i64 8}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = !{!128, !5, i64 0}
!128 = !{!"Acb_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!129 = !{!128, !5, i64 4}
!130 = !{!128, !5, i64 8}
!131 = !{!128, !5, i64 12}
!132 = !{!128, !5, i64 16}
!133 = !{!128, !5, i64 20}
!134 = !{!128, !5, i64 24}
!135 = !{!128, !5, i64 28}
!136 = !{!128, !5, i64 36}
!137 = !{!128, !5, i64 40}
!138 = !{!128, !5, i64 32}
!139 = !{!128, !5, i64 44}
!140 = !{!128, !5, i64 48}
!141 = !{!128, !5, i64 52}
!142 = distinct !{!142, !48}
!143 = !{!42, !42, i64 0}
!144 = !{!98, !16, i64 16}
!145 = !{!98, !16, i64 8}
!146 = distinct !{!146, !48}
!147 = !{!25, !9, i64 1712}
