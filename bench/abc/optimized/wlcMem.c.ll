; ModuleID = 'bench/abc/original/wlcMem.c.ll'
source_filename = "bench/abc/original/wlcMem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [46 x i8] c"Memory abstraction created %d miter outputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Obj %5d  Fanin %5d : \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%16s : %d(%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Frame %d:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"%3d: entry %9d : obj %5d with name %16s in frame %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Frame%02d \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PI%d:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"FF:\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"iFirstMemPi = %d  iFirstCi = %d  iFirstMemCi = %d  nDcBits = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0AITERATIONS %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"mem_abs.aig\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"Iteration %3d: Dumped abstraction in file \22%s\22 after finding CEX in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"resulted in a real CEX in frame %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Obj %6d : \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Visit = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Pair = %6d  \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Read port %6d : \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Inputs = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%d(%s) \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [55 x i8] c"Memory subsystem is composed of the following objects:\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Memory semantics failure trace:\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"The CEX is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMemBlast_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 760
  %.val163 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %.val163, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %357

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 640
  %.val169 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val169, i64 %6
  %12 = getelementptr i8, ptr %11, i64 4
  %.val177281 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val177281, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val177283 = phi i32 [ %.val177281, %.lr.ph ], [ %.val177, %Wlc_ObjFaninId.exit ]
  %16 = icmp ugt i32 %.val177283, 2
  br i1 %16, label %Wlc_ObjHasArray.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 63
  switch i16 %19, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %17, %17, %15
  %20 = load ptr, ptr %14, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %17, %Wlc_ObjHasArray.exit.thread.i.i
  %21 = phi ptr [ %20, %Wlc_ObjHasArray.exit.thread.i.i ], [ %14, %17 ]
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  tail call void @Wlc_NtkMemBlast_rec(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %12, align 4
  %24 = sext i32 %.val177 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %9
  %26 = phi i32 [ %.val177281, %9 ], [ %.val177, %Wlc_ObjFaninId.exit ]
  %27 = load i16, ptr %11, align 8
  %28 = and i16 %27, 63
  switch i16 %28, label %355 [
    i16 55, label %29
    i16 54, label %239
  ]

29:                                               ; preds = %.critedge
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 16, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %Wlc_ObjFanin1.exit.thread269, label %49

Wlc_ObjFanin1.exit.thread269:                     ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %.val.i264 = load ptr, ptr %10, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i264, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i264, i64 %47
  br label %Wlc_ObjHasArray.exit.thread.i.i.i196

49:                                               ; preds = %29
  %50 = load i16, ptr %11, align 8
  %51 = and i16 %50, 63
  switch i16 %51, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit.thread:                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %55

Wlc_ObjFanin0.exit:                               ; preds = %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit.thread
  %.sink308.in = phi ptr [ %54, %Wlc_ObjFanin0.exit ], [ %52, %Wlc_ObjFanin0.exit.thread ]
  %.sink308 = load i32, ptr %.sink308.in, align 4
  %.val.i = load ptr, ptr %10, align 8
  %56 = sext i32 %.sink308 to i64
  %57 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %56
  switch i16 %51, label %Wlc_ObjFanin1.exit.thread [
    i16 6, label %Wlc_ObjFanin1.exit
    i16 22, label %Wlc_ObjFanin1.exit
  ]

Wlc_ObjFanin1.exit.thread:                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %62

Wlc_ObjFanin1.exit:                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %62

62:                                               ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin1.exit.thread
  %.pn.in.in = phi ptr [ %58, %Wlc_ObjFanin1.exit.thread ], [ %61, %Wlc_ObjFanin1.exit ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %63 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %.pn
  switch i16 %51, label %68 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i196
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i196
  ]

Wlc_ObjHasArray.exit.thread.i.i.i196:             ; preds = %Wlc_ObjFanin1.exit.thread269, %62, %62
  %64 = phi ptr [ %63, %62 ], [ %63, %62 ], [ %48, %Wlc_ObjFanin1.exit.thread269 ]
  %.val.i260267 = phi ptr [ %.val.i, %62 ], [ %.val.i, %62 ], [ %.val.i264, %Wlc_ObjFanin1.exit.thread269 ]
  %65 = phi ptr [ %57, %62 ], [ %57, %62 ], [ %44, %Wlc_ObjFanin1.exit.thread269 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %Wlc_ObjFanin2.exit

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i196, %68
  %70 = phi ptr [ %64, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %63, %68 ]
  %.val.i260266 = phi ptr [ %.val.i260267, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %.val.i, %68 ]
  %71 = phi ptr [ %65, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %57, %68 ]
  %72 = phi ptr [ %67, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %69, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i260266, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %.val178 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 12
  %.val179 = load i32, ptr %78, align 4
  %79 = sub nsw i32 %.val178, %.val179
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nuw nsw i32 %80, 1
  %82 = getelementptr i8, ptr %70, i64 8
  %.val180 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %70, i64 12
  %.val181 = load i32, ptr %83, align 4
  %84 = sub nsw i32 %.val180, %.val181
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = add nuw nsw i32 %85, 1
  %87 = shl nuw i32 2, %85
  %88 = add nsw i32 %87, -1
  %89 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 58, i32 noundef 0, i32 noundef %88, i32 noundef 0) #25
  %.val186 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %70 to i64
  %91 = ptrtoint ptr %.val186 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %.val164 = load ptr, ptr %5, align 8
  %sext278 = shl i64 %93, 32
  %94 = ashr exact i64 %sext278, 30
  %95 = getelementptr inbounds i8, ptr %.val164, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %30, align 8
  %.not.i.i = icmp slt i32 %97, 1
  %.pre303 = load ptr, ptr %33, align 8
  br i1 %.not.i.i, label %98, label %Vec_IntGrow.exit.i

98:                                               ; preds = %Wlc_ObjFanin2.exit
  %.not9.i.i = icmp eq ptr %.pre303, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre303, i64 noundef 4) #26
  br label %103

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %33, align 8
  store i32 1, ptr %30, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %Wlc_ObjFanin2.exit
  %105 = phi ptr [ %104, %103 ], [ %.pre303, %Wlc_ObjFanin2.exit ]
  store i32 %96, ptr %105, align 4
  store i32 1, ptr %31, align 4
  %106 = getelementptr i8, ptr %0, i64 640
  %.val170 = load ptr, ptr %106, align 8
  %107 = sext i32 %89 to i64
  %108 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val170, i64 %107
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %108, ptr noundef nonnull %30) #25
  %109 = icmp sgt i32 %87, 0
  br i1 %109, label %.lr.ph287, label %._crit_edge288.thread

._crit_edge288.thread:                            ; preds = %Vec_IntGrow.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %110, align 4
  br label %._crit_edge294

.lr.ph287:                                        ; preds = %Vec_IntGrow.exit.i, %Vec_IntPush.exit
  %.1286 = phi i32 [ %150, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i ]
  %111 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %.1286, i32 noundef %.1286) #25
  %112 = load i32, ptr %30, align 8
  %.not.i.i198 = icmp slt i32 %112, 1
  %.pre304 = load ptr, ptr %33, align 8
  br i1 %.not.i.i198, label %113, label %Vec_IntGrow.exit.i199

113:                                              ; preds = %.lr.ph287
  %.not9.i.i203 = icmp eq ptr %.pre304, null
  br i1 %.not9.i.i203, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre304, i64 noundef 4) #26
  br label %118

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %33, align 8
  store i32 1, ptr %30, align 8
  br label %Vec_IntGrow.exit.i199

Vec_IntGrow.exit.i199:                            ; preds = %118, %.lr.ph287
  %120 = phi ptr [ %119, %118 ], [ %.pre304, %.lr.ph287 ]
  store i32 %89, ptr %120, align 4
  store i32 1, ptr %31, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %30, i32 noundef %.1286, i32 noundef %.1286)
  %.val171 = load ptr, ptr %106, align 8
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val171, i64 %121
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %30) #25
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %34, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.i199
  %.pre.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %Vec_IntGrow.exit.i199
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8
  %.not9.i.i205 = icmp eq ptr %129, null
  br i1 %.not9.i.i205, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i206

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %37, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #26
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #24
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %37, align 8
  store i32 %136, ptr %34, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i206, %144
  %146 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i206 ]
  %147 = add nsw i32 %123, 1
  store i32 %147, ptr %35, align 4
  %148 = sext i32 %123 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %111, ptr %149, align 4
  %150 = add nuw nsw i32 %.1286, 1
  %exitcond296.not = icmp eq i32 %150, %87
  br i1 %exitcond296.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !6

._crit_edge288:                                   ; preds = %Vec_IntPush.exit
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %151, align 4
  %152 = ptrtoint ptr %71 to i64
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %155

.lr.ph293:                                        ; preds = %Vec_IntPush.exit220
  %153 = ptrtoint ptr %76 to i64
  %154 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %205

155:                                              ; preds = %._crit_edge288, %Vec_IntPush.exit220
  %.2289 = phi i32 [ 0, %._crit_edge288 ], [ %204, %Vec_IntPush.exit220 ]
  %156 = mul nuw nsw i32 %.2289, %81
  %157 = add nuw i32 %156, %80
  %158 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %157, i32 noundef %156) #25
  %.val187 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %.val187 to i64
  %160 = sub i64 %152, %159
  %161 = sdiv exact i64 %160, 24
  %.val165 = load ptr, ptr %5, align 8
  %sext280 = shl i64 %161, 32
  %162 = ashr exact i64 %sext280, 30
  %163 = getelementptr inbounds i8, ptr %.val165, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %30, align 8
  %.not.i.i207 = icmp slt i32 %165, 1
  %.pre305 = load ptr, ptr %33, align 8
  br i1 %.not.i.i207, label %166, label %Vec_IntGrow.exit.i208

166:                                              ; preds = %155
  %.not9.i.i212 = icmp eq ptr %.pre305, null
  br i1 %.not9.i.i212, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre305, i64 noundef 4) #26
  br label %171

169:                                              ; preds = %166
  %170 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %33, align 8
  store i32 1, ptr %30, align 8
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %171, %155
  %173 = phi ptr [ %172, %171 ], [ %.pre305, %155 ]
  store i32 %164, ptr %173, align 4
  store i32 1, ptr %31, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %30, i32 noundef %157, i32 noundef %156)
  %.val172 = load ptr, ptr %106, align 8
  %174 = sext i32 %158 to i64
  %175 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %174
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %175, ptr noundef nonnull %30) #25
  %176 = load i32, ptr %151, align 4
  %177 = load i32, ptr %3, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %Vec_IntGrow.exit.i208
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8
  br label %Vec_IntPush.exit220

179:                                              ; preds = %Vec_IntGrow.exit.i208
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i215, align 8
  %.not9.i.i218 = icmp eq ptr %182, null
  br i1 %.not9.i.i218, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i219

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i215, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit220

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i215, align 8
  %.not9.i9.i217 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i217, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #26
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #24
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %.phi.trans.insert.i215, align 8
  store i32 %189, ptr %3, align 8
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %197
  %199 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i219 ]
  %200 = load i32, ptr %151, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %151, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %158, ptr %203, align 4
  %204 = add nuw nsw i32 %.2289, 1
  %exitcond297.not = icmp eq i32 %204, %87
  br i1 %exitcond297.not, label %.lr.ph293, label %155, !llvm.loop !7

205:                                              ; preds = %.lr.ph293, %Vec_IntGrow.exit.i222
  %indvars.iv298 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next299, %Vec_IntGrow.exit.i222 ]
  %206 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef %80, i32 noundef 0) #25
  %.val = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv298
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %30, align 8
  %.not.i.i221 = icmp slt i32 %209, 1
  %.pre306 = load ptr, ptr %33, align 8
  br i1 %.not.i.i221, label %210, label %Vec_IntGrow.exit.i222

210:                                              ; preds = %205
  %.not9.i.i226 = icmp eq ptr %.pre306, null
  br i1 %.not9.i.i226, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre306, i64 noundef 4) #26
  br label %215

213:                                              ; preds = %210
  %214 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %33, align 8
  store i32 1, ptr %30, align 8
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %215, %205
  %217 = phi ptr [ %216, %215 ], [ %.pre306, %205 ]
  store i32 %208, ptr %217, align 4
  store i32 1, ptr %31, align 4
  %.val188 = load ptr, ptr %10, align 8
  %218 = ptrtoint ptr %.val188 to i64
  %219 = sub i64 %153, %218
  %220 = sdiv exact i64 %219, 24
  %.val166 = load ptr, ptr %5, align 8
  %sext279 = shl i64 %220, 32
  %221 = ashr exact i64 %sext279, 30
  %222 = getelementptr inbounds i8, ptr %.val166, i64 %221
  %223 = load i32, ptr %222, align 4
  %.val162 = load ptr, ptr %154, align 8
  %224 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv298
  %225 = load i32, ptr %224, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %30, i32 noundef %223, i32 noundef %225)
  %.val173 = load ptr, ptr %106, align 8
  %226 = sext i32 %206 to i64
  %227 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val173, i64 %226
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %227, ptr noundef nonnull %30) #25
  %.val191 = load ptr, ptr %154, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val191, i64 %indvars.iv298
  store i32 %206, ptr %228, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count
  br i1 %exitcond301.not, label %._crit_edge294, label %205, !llvm.loop !8

._crit_edge294:                                   ; preds = %Vec_IntGrow.exit.i222, %._crit_edge288.thread
  %229 = shl i32 %81, %86
  %230 = add nsw i32 %229, -1
  %231 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %230, i32 noundef 0) #25
  %.val174 = load ptr, ptr %106, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174, i64 %232
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %233, ptr noundef nonnull %3) #25
  %.val192 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i32, ptr %.val192, i64 %6
  store i32 %231, ptr %234, align 4
  %235 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %235, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %236

236:                                              ; preds = %._crit_edge294
  tail call void @free(ptr noundef nonnull %235) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge294, %236
  tail call void @free(ptr noundef nonnull %30) #25
  %237 = load ptr, ptr %37, align 8
  %.not.i228 = icmp eq ptr %237, null
  br i1 %.not.i228, label %Vec_IntFree.exit229, label %238

238:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %237) #25
  br label %Vec_IntFree.exit229

Vec_IntFree.exit229:                              ; preds = %Vec_IntFree.exit, %238
  tail call void @free(ptr noundef nonnull %34) #25
  br label %357

239:                                              ; preds = %.critedge
  %240 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %241, align 4
  store i32 16, ptr %240, align 8
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %242, ptr %243, align 8
  %244 = icmp ugt i32 %26, 2
  br i1 %244, label %Wlc_ObjHasArray.exit.thread.i.i.i233, label %250

Wlc_ObjHasArray.exit.thread.i.i.i233:             ; preds = %239
  %.val.i231276 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i231276, i64 %248
  br label %Wlc_ObjFanin1.exit235

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %252 = load i32, ptr %251, align 4
  %.val.i231271 = load ptr, ptr %10, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i231271, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %Wlc_ObjFanin1.exit235

Wlc_ObjFanin1.exit235:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i233, %250
  %256 = phi ptr [ %249, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %254, %250 ]
  %.val.i231272 = phi ptr [ %.val.i231276, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %.val.i231271, %250 ]
  %257 = phi ptr [ %246, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %255, %250 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i231272, i64 %260
  %262 = getelementptr i8, ptr %11, i64 8
  %.val182 = load i32, ptr %262, align 8
  %263 = getelementptr i8, ptr %11, i64 12
  %.val183 = load i32, ptr %263, align 4
  %264 = sub nsw i32 %.val182, %.val183
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = add nuw nsw i32 %265, 1
  %267 = getelementptr i8, ptr %261, i64 8
  %.val184 = load i32, ptr %267, align 8
  %268 = getelementptr i8, ptr %261, i64 12
  %.val185 = load i32, ptr %268, align 4
  %269 = sub nsw i32 %.val184, %.val185
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = shl nuw i32 2, %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %272, align 4
  %.val189 = load ptr, ptr %10, align 8
  %273 = ptrtoint ptr %261 to i64
  %274 = ptrtoint ptr %.val189 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %.val167 = load ptr, ptr %5, align 8
  %sext = shl i64 %276, 32
  %277 = ashr exact i64 %sext, 30
  %278 = getelementptr inbounds i8, ptr %.val167, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %3, align 8
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = load ptr, ptr %282, align 8
  br i1 %281, label %284, label %Vec_IntPush.exit242

284:                                              ; preds = %Wlc_ObjFanin1.exit235
  %.not9.i.i240 = icmp eq ptr %283, null
  br i1 %.not9.i.i240, label %287, label %285

285:                                              ; preds = %284
  %286 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #26
  %.pre.pre = load i32, ptr %272, align 4
  br label %Vec_IntGrow.exit.i241

287:                                              ; preds = %284
  %288 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i241

Vec_IntGrow.exit.i241:                            ; preds = %287, %285
  %.pre = phi i32 [ %.pre.pre, %285 ], [ 0, %287 ]
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %282, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %Wlc_ObjFanin1.exit235, %Vec_IntGrow.exit.i241
  %290 = phi i32 [ %.pre, %Vec_IntGrow.exit.i241 ], [ 0, %Wlc_ObjFanin1.exit235 ]
  %291 = phi ptr [ %289, %Vec_IntGrow.exit.i241 ], [ %283, %Wlc_ObjFanin1.exit235 ]
  %292 = add nsw i32 %290, 1
  store i32 %292, ptr %272, align 4
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %279, ptr %294, align 4
  %295 = icmp sgt i32 %271, 0
  br i1 %295, label %.lr.ph285, label %._crit_edge

.lr.ph285:                                        ; preds = %Vec_IntPush.exit242
  %296 = ptrtoint ptr %256 to i64
  %297 = getelementptr i8, ptr %0, i64 640
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %298

298:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit256
  %.4284 = phi i32 [ 0, %.lr.ph285 ], [ %347, %Vec_IntPush.exit256 ]
  %299 = mul nuw nsw i32 %.4284, %266
  %300 = add nuw i32 %299, %265
  %301 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 22, i32 noundef 0, i32 noundef %300, i32 noundef %299) #25
  %.val190 = load ptr, ptr %10, align 8
  %302 = ptrtoint ptr %.val190 to i64
  %303 = sub i64 %296, %302
  %304 = sdiv exact i64 %303, 24
  %.val168 = load ptr, ptr %5, align 8
  %sext277 = shl i64 %304, 32
  %305 = ashr exact i64 %sext277, 30
  %306 = getelementptr inbounds i8, ptr %.val168, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %240, align 8
  %.not.i.i243 = icmp slt i32 %308, 1
  %.pre302 = load ptr, ptr %243, align 8
  br i1 %.not.i.i243, label %309, label %Vec_IntGrow.exit.i244

309:                                              ; preds = %298
  %.not9.i.i248 = icmp eq ptr %.pre302, null
  br i1 %.not9.i.i248, label %312, label %310

310:                                              ; preds = %309
  %311 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre302, i64 noundef 4) #26
  br label %314

312:                                              ; preds = %309
  %313 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %243, align 8
  store i32 1, ptr %240, align 8
  br label %Vec_IntGrow.exit.i244

Vec_IntGrow.exit.i244:                            ; preds = %314, %298
  %316 = phi ptr [ %315, %314 ], [ %.pre302, %298 ]
  store i32 %307, ptr %316, align 4
  store i32 1, ptr %241, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %240, i32 noundef %300, i32 noundef %299)
  %.val175 = load ptr, ptr %297, align 8
  %317 = sext i32 %301 to i64
  %318 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val175, i64 %317
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %318, ptr noundef nonnull %240) #25
  %319 = load i32, ptr %272, align 4
  %320 = load i32, ptr %3, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %Vec_IntGrow.exit.i244
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8
  br label %Vec_IntPush.exit256

322:                                              ; preds = %Vec_IntGrow.exit.i244
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %.phi.trans.insert.i251, align 8
  %.not9.i.i254 = icmp eq ptr %325, null
  br i1 %.not9.i.i254, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i255

328:                                              ; preds = %324
  %329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %.phi.trans.insert.i251, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit256

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %319, 1
  %333 = load ptr, ptr %.phi.trans.insert.i251, align 8
  %.not9.i9.i253 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i253, label %338, label %336

336:                                              ; preds = %331
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #26
  br label %340

338:                                              ; preds = %331
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #24
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %.phi.trans.insert.i251, align 8
  store i32 %332, ptr %3, align 8
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %340
  %342 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %341, %340 ], [ %330, %Vec_IntGrow.exit.i255 ]
  %343 = load i32, ptr %272, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %272, align 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  store i32 %301, ptr %346, align 4
  %347 = add nuw nsw i32 %.4284, 1
  %exitcond.not = icmp eq i32 %347, %271
  br i1 %exitcond.not, label %._crit_edge, label %298, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_IntPush.exit256, %Vec_IntPush.exit242
  %348 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %265, i32 noundef 0) #25
  %349 = getelementptr i8, ptr %0, i64 640
  %.val176 = load ptr, ptr %349, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val176, i64 %350
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %351, ptr noundef nonnull %3) #25
  %.val193 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i32, ptr %.val193, i64 %6
  store i32 %348, ptr %352, align 4
  %353 = load ptr, ptr %243, align 8
  %.not.i257 = icmp eq ptr %353, null
  br i1 %.not.i257, label %Vec_IntFree.exit258, label %354

354:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %353) #25
  br label %Vec_IntFree.exit258

Vec_IntFree.exit258:                              ; preds = %._crit_edge, %354
  tail call void @free(ptr noundef nonnull %240) #25
  br label %357

355:                                              ; preds = %.critedge
  %356 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #25
  br label %357

357:                                              ; preds = %Vec_IntFree.exit258, %355, %4, %Vec_IntFree.exit229
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #26
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #26
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #26
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

declare i32 @Wlc_ObjDup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemBlast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #26
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %4, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %1
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %19, !llvm.loop !10

Wlc_NtkCleanCopy.exit:                            ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 620
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 628
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 52
  %.val6174 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val6174, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %44 = getelementptr i8, ptr %0, i64 56
  br label %48

.critedge.preheader:                              ; preds = %48, %Wlc_NtkCleanCopy.exit
  %45 = getelementptr i8, ptr %0, i64 68
  %.val6476 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6476, 0
  br i1 %46, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %0, i64 72
  br label %.critedge

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val62 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %23) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %42, align 4
  %52 = sext i32 %.val61 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %48, label %.critedge.preheader, !llvm.loop !11

.critedge2.preheader:                             ; preds = %.critedge
  %54 = icmp sgt i32 %.val64, 0
  br i1 %54, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2.preheader
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = getelementptr i8, ptr %0, i64 640
  %57 = getelementptr i8, ptr %29, i64 640
  %58 = getelementptr i8, ptr %0, i64 760
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph78, %.critedge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %.critedge ]
  %.val66 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv83
  %60 = load i32, ptr %59, align 4
  tail call void @Wlc_NtkMemBlast_rec(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull %23)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val64 = load i32, ptr %45, align 4
  %61 = sext i32 %.val64 to i64
  %62 = icmp slt i64 %indvars.iv.next84, %61
  br i1 %62, label %.critedge, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph81, %.critedge2
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge2 ]
  %.val68 = load ptr, ptr %55, align 8
  %.val69 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv86
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val69, i64 %65
  %.val70 = load ptr, ptr %57, align 8
  %.val72 = load ptr, ptr %58, align 8
  %67 = shl nsw i64 %65, 2
  %68 = getelementptr inbounds i8, ptr %.val72, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val70, i64 %70
  %72 = load i16, ptr %66, align 8
  %73 = lshr i16 %72, 10
  %74 = and i16 %73, 1
  %75 = zext nneg i16 %74 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %29, ptr noundef %71, i32 noundef %75) #25
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val65 = load i32, ptr %45, align 4
  %76 = sext i32 %.val65 to i64
  %77 = icmp slt i64 %indvars.iv.next87, %76
  br i1 %77, label %.critedge2, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %94, label %80

80:                                               ; preds = %.critedge4
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %83, ptr %84, align 4
  store i32 %83, ptr %81, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %85

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #24
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %80, %85
  %.pre-phi12.i = phi i64 [ %87, %85 ], [ 0, %80 ]
  %89 = phi ptr [ %88, %85 ], [ null, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 %.pre-phi12.i, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %81, ptr %93, align 8
  br label %94

94:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %.not58 = icmp eq ptr %96, null
  br i1 %.not58, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %96) #27
  %99 = add i64 %98, 1
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #24
  %101 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull readonly dereferenceable(1) %96) #25
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %26, align 8
  %.not.i73 = icmp eq ptr %104, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %104) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %103, %105
  tail call void @free(ptr noundef nonnull %23) #25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not59 = icmp eq ptr %107, null
  br i1 %.not59, label %114, label %108

108:                                              ; preds = %Vec_IntFree.exit
  %109 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #27
  %110 = add i64 %109, 1
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %110) #24
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull readonly dereferenceable(1) %107) #25
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %Vec_IntFree.exit
  ret ptr %29
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectMemSizes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 648
  %.val1417 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val1417, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %.val1420 = phi i32 [ %.val1417, %.lr.ph ], [ %.val14, %31 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val15 = load i16, ptr %10, align 8
  %11 = and i16 %.val15, 63
  %12 = and i16 %.val15, 62
  %switch = icmp eq i16 %12, 54
  br i1 %switch, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %17

17:                                               ; preds = %13
  switch i16 %11, label %20 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %17, %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %Wlc_ObjFanin.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %20
  %22 = phi ptr [ %19, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %21, %20 ]
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val12 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 12
  %.val13 = load i32, ptr %27, align 4
  %28 = sub nsw i32 %.val12, %.val13
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nuw nsw i32 %29, 1
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %2, i32 noundef %30)
  %.val14.pre = load i32, ptr %6, align 8
  br label %31

31:                                               ; preds = %9, %Wlc_ObjFanin.exit
  %.val14 = phi i32 [ %.val1420, %9 ], [ %.val14.pre, %Wlc_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %.val14 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %9, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %31, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !15

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #26
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_ObjCheckIsEmpty_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %.val20 = load i16, ptr %1, align 8
  %3 = and i16 %.val20, 63
  switch i16 %3, label %16 [
    i16 0, label %.critedge
    i16 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 640
  %.val19 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val19 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %10, align 8
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 30
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %.critedge

16:                                               ; preds = %2
  %17 = and i16 %.val20, 61
  %narrow.i.not = icmp eq i16 %17, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16
  %18 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = icmp samesign ugt i32 %.val18, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %0, i64 640
  %.val17 = load ptr, ptr %22, align 8
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8
  %wide.trip.count47 = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %29, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %29 ], [ 0, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv44
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val17, i64 %26
  %28 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %27)
  %.not16.us = icmp eq i32 %28, 0
  br i1 %.not16.us, label %.critedge, label %29

29:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i16 %3, label %Wlc_ObjFaninId.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

Wlc_ObjFaninId.exit.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count42 = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjFaninId.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %30 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us27

Wlc_ObjHasArray.exit.thread.i.i.us27:             ; preds = %36, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph.split.split.us ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val17, i64 %33
  %35 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %34)
  %.not16.us29 = icmp eq i32 %35, 0
  br i1 %.not16.us29, label %.critedge, label %36

36:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us27, !llvm.loop !16

37:                                               ; preds = %Wlc_ObjFaninId.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.critedge, label %Wlc_ObjFaninId.exit, !llvm.loop !16

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %37
  %indvars.iv39 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next40, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv39
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val17, i64 %40
  %42 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %41)
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %.critedge, label %37

.critedge:                                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us27, %36, %Wlc_ObjFaninId.exit, %37, %Wlc_ObjHasArray.exit.thread.i.i.us, %29, %.preheader, %2, %16, %4
  %.0 = phi i32 [ %15, %4 ], [ 1, %2 ], [ 0, %16 ], [ 1, %.preheader ], [ 0, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 1, %29 ], [ 0, %Wlc_ObjFaninId.exit ], [ 1, %37 ], [ 0, %Wlc_ObjHasArray.exit.thread.i.i.us27 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCleanObjects(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Wlc_NtkSetRefs(ptr noundef %0) #25
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1415, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %.val1418 = phi i32 [ %.val1415, %.lr.ph ], [ %.val14, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val12 = load ptr, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12, i64 %14
  %16 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %15)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %45

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %13, ptr %44, align 4
  %.val14.pre = load i32, ptr %7, align 4
  br label %45

45:                                               ; preds = %11, %Vec_IntPush.exit
  %.val14 = phi i32 [ %.val1418, %11 ], [ %.val14.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val14 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %11, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %45, %2
  ret ptr %3
}

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 648
  %.val1417.i = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val1417.i, 1
  br i1 %8, label %.lr.ph.i, label %Wlc_NtkCollectMemSizes.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 640
  br label %10

10:                                               ; preds = %32, %.lr.ph.i
  %.val1420.i = phi i32 [ %.val1417.i, %.lr.ph.i ], [ %.val14.i, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.val.i = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val15.i = load i16, ptr %11, align 8
  %12 = and i16 %.val15.i, 63
  %13 = and i16 %.val15.i, 62
  %switch.i = icmp eq i16 %13, 54
  br i1 %switch.i, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %Wlc_ObjHasArray.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %14
  switch i16 %12, label %21 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i.i:              ; preds = %18, %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %Wlc_ObjFanin.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %Wlc_ObjFanin.exit.i

Wlc_ObjFanin.exit.i:                              ; preds = %21, %Wlc_ObjHasArray.exit.thread.i.i.i.i
  %23 = phi ptr [ %20, %Wlc_ObjHasArray.exit.thread.i.i.i.i ], [ %22, %21 ]
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %.val12.i = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 12
  %.val13.i = load i32, ptr %28, align 4
  %29 = sub nsw i32 %.val12.i, %.val13.i
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %30, 1
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %3, i32 noundef %31)
  %.val14.pre.i = load i32, ptr %7, align 8
  br label %32

32:                                               ; preds = %Wlc_ObjFanin.exit.i, %10
  %.val14.i = phi i32 [ %.val1420.i, %10 ], [ %.val14.pre.i, %Wlc_ObjFanin.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %.val14.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %10, label %Wlc_NtkCollectMemSizes.exit.loopexit, !llvm.loop !14

Wlc_NtkCollectMemSizes.exit.loopexit:             ; preds = %32
  %35 = icmp sgt i32 %.val14.i, 1
  br label %Wlc_NtkCollectMemSizes.exit

Wlc_NtkCollectMemSizes.exit:                      ; preds = %Wlc_NtkCollectMemSizes.exit.loopexit, %2
  %.val2341 = phi i1 [ %35, %Wlc_NtkCollectMemSizes.exit.loopexit ], [ false, %2 ]
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 16, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  br i1 %.val2341, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Wlc_NtkCollectMemSizes.exit
  %40 = getelementptr i8, ptr %0, i64 640
  br label %41

41:                                               ; preds = %.lr.ph, %Vec_IntFind.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit.thread ]
  %.val = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val25 = load i16, ptr %42, align 8
  %43 = and i16 %.val25, 62
  %switch = icmp eq i16 %43, 54
  br i1 %switch, label %44, label %68

44:                                               ; preds = %41
  %45 = load i32, ptr %37, align 4
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %39, align 8
  br label %Vec_IntFind.exit.thread.sink.split

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %39, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntFind.exit.thread.sink.split

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #26
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #24
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %39, align 8
  store i32 %58, ptr %36, align 8
  br label %Vec_IntFind.exit.thread.sink.split

68:                                               ; preds = %41
  %69 = getelementptr i8, ptr %42, i64 8
  %.val21 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %42, i64 12
  %.val22 = load i32, ptr %70, align 4
  %71 = sub nsw i32 %.val21, %.val22
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw nsw i32 %72, 1
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i28, label %Vec_IntFind.exit.thread

.lr.ph.i28:                                       ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %81, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %81 ]
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i29
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %73
  br i1 %80, label %Vec_IntFind.exit, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %77, !llvm.loop !18

Vec_IntFind.exit:                                 ; preds = %77
  %82 = load i32, ptr %37, align 4
  %83 = load i32, ptr %36, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %Vec_IntFind.exit
  %.pre.i33 = load ptr, ptr %39, align 8
  br label %Vec_IntFind.exit.thread.sink.split

85:                                               ; preds = %Vec_IntFind.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %39, align 8
  %.not9.i.i35 = icmp eq ptr %88, null
  br i1 %.not9.i.i35, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i36

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %39, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntFind.exit.thread.sink.split

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %39, align 8
  %.not9.i9.i34 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i34, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #26
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #24
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %39, align 8
  store i32 %95, ptr %36, align 8
  br label %Vec_IntFind.exit.thread.sink.split

Vec_IntFind.exit.thread.sink.split:               ; preds = %103, %Vec_IntGrow.exit.i36, %.Vec_IntGrow.exit10_crit_edge.i31, %66, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink49 = phi i32 [ %45, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %Vec_IntGrow.exit.i ], [ %45, %66 ], [ %82, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %82, %Vec_IntGrow.exit.i36 ], [ %82, %103 ]
  %.sink = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %Vec_IntGrow.exit.i ], [ %67, %66 ], [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %93, %Vec_IntGrow.exit.i36 ], [ %104, %103 ]
  %105 = add nsw i32 %.sink49, 1
  store i32 %105, ptr %37, align 4
  %106 = sext i32 %.sink49 to i64
  %107 = getelementptr inbounds i32, ptr %.sink, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %108, ptr %107, align 4
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %81, %Vec_IntFind.exit.thread.sink.split, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %7, align 8
  %109 = sext i32 %.val23 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %41, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %Wlc_NtkCollectMemSizes.exit
  %111 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %111) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %112
  tail call void @free(ptr noundef nonnull %3) #25
  %.val26 = load i32, ptr %37, align 4
  %.val27 = load ptr, ptr %39, align 8
  %113 = sext i32 %.val26 to i64
  tail call void @qsort(ptr noundef %.val27, i64 noundef %113, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %117, label %114

114:                                              ; preds = %Vec_IntFree.exit
  %115 = tail call ptr @Wlc_NtkCleanObjects(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %.not.i38 = icmp eq ptr %.val27, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %116

116:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %.val27) #25
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %114, %116
  tail call void @free(ptr noundef nonnull %36) #25
  br label %117

117:                                              ; preds = %Vec_IntFree.exit39, %Vec_IntFree.exit
  %.020 = phi ptr [ %115, %Vec_IntFree.exit39 ], [ %36, %Vec_IntFree.exit ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintMemory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Wlc_NtkPrintNodeArray(ptr noundef %0, ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Wlc_NtkPrintNodeArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectMemFanins(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2439 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2439, 0
  br i1 %8, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph41, %.critedge2
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %.val = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv43
  %13 = load i32, ptr %12, align 4
  %.val22 = load ptr, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val22, i64 %14
  %.val27 = load i16, ptr %15, align 8
  %16 = and i16 %.val27, 63
  switch i16 %16, label %.critedge2 [
    i16 8, label %17
    i16 54, label %52
    i16 55, label %52
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %20, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %17
  %22 = load ptr, ptr %21, align 8
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %17, %Wlc_ObjHasArray.exit.thread.i.i
  %23 = phi ptr [ %22, %Wlc_ObjHasArray.exit.thread.i.i ], [ %21, %17 ]
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFaninId0.exit
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %Wlc_ObjFaninId0.exit
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #26
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %6, align 8
  store i32 %38, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %24, ptr %51, align 4
  br label %.critedge2

52:                                               ; preds = %11, %11
  %53 = getelementptr i8, ptr %15, i64 4
  %.val2336 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val2336, 0
  br i1 %54, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %93
  %.val2346 = phi i32 [ %.val2336, %.lr.ph ], [ %.val23, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %57 = icmp ugt i32 %.val2346, 2
  br i1 %57, label %Wlc_ObjHasArray.exit.thread.i.i28, label %58

58:                                               ; preds = %56
  %59 = load i16, ptr %15, align 8
  %60 = and i16 %59, 63
  switch i16 %60, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i28
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i28
  ]

Wlc_ObjHasArray.exit.thread.i.i28:                ; preds = %58, %58, %56
  %61 = load ptr, ptr %55, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %58, %Wlc_ObjHasArray.exit.thread.i.i28
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i28 ], [ %55, %58 ]
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %93, label %65

65:                                               ; preds = %Wlc_ObjFaninId.exit
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %65
  %.pre.i31 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit35

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %.not9.i.i33 = icmp eq ptr %72, null
  br i1 %.not9.i.i33, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i34

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit35

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %6, align 8
  %.not9.i9.i32 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i32, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %6, align 8
  store i32 %79, ptr %3, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %87
  %89 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i34 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %4, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %64, ptr %92, align 4
  %.val23.pre = load i32, ptr %53, align 4
  br label %93

93:                                               ; preds = %Wlc_ObjFaninId.exit, %Vec_IntPush.exit35
  %.val23 = phi i32 [ %.val2346, %Wlc_ObjFaninId.exit ], [ %.val23.pre, %Vec_IntPush.exit35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %.val23 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %56, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %93, %52, %11, %Vec_IntPush.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val24 = load i32, ptr %7, align 4
  %96 = sext i32 %.val24 to i64
  %97 = icmp slt i64 %indvars.iv.next44, %96
  br i1 %97, label %11, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.critedge2, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Wlc_CountDcs(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %7, %1
  %.05 = phi ptr [ %0, %1 ], [ %10, %7 ]
  %.0 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %3 = load i8, ptr %.05, align 1
  switch i8 %3, label %4 [
    i8 0, label %11
    i8 120, label %7
  ]

4:                                                ; preds = %2
  %5 = icmp eq i8 %3, 88
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 1, %2 ]
  %9 = add nuw nsw i32 %8, %.0
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %2, !llvm.loop !22

11:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 640
  %.val26 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val26 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = load i16, ptr %2, align 8
  %13 = and i16 %12, 63
  %14 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 760
  %.val = load ptr, ptr %15, align 8
  %sext = shl i64 %10, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %3 to i16
  %20 = and i16 %19, 63
  %21 = and i16 %12, -64
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %2, align 8
  store i32 0, ptr %14, align 4
  %23 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %4) #25
  %24 = load i16, ptr %2, align 8
  %25 = and i16 %24, -64
  %26 = or disjoint i16 %25, %13
  store i16 %26, ptr %2, align 8
  store i32 %.val23, ptr %14, align 4
  %27 = icmp eq i32 %3, 3
  br i1 %27, label %28, label %68

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %2, i64 8
  %.val24 = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %2, i64 12
  %.val25 = load i32, ptr %32, align 4
  %33 = sub nsw i32 %.val24, %.val25
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = xor i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %30, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %28
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #26
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %35, ptr %66, align 4
  %.val27 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i32, ptr %.val27, i64 %16
  store i32 %18, ptr %67, align 4
  br label %68

68:                                               ; preds = %Vec_IntPush.exit, %5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDupOneBuffer(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %2, align 8
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 7, i32 noundef %10, i32 noundef %12, i32 noundef %14) #25
  %16 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %16, align 8
  %17 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %19, i64 noundef 4) #26
  br label %25

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %18, align 8
  store i32 1, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %6, %25
  %27 = phi ptr [ %26, %25 ], [ %19, %6 ]
  store i32 %3, ptr %27, align 4
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %30, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %4) #25
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAddToNodeFrames(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val710 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val710, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val7 = load i32, ptr %3, align 4
  %9 = sext i32 %.val7 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %6, %2
  %11 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %12, align 8
  %13 = sext i32 %.val8 to i64
  tail call void @qsort(ptr noundef %.val9, i64 noundef %13, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %5, align 4
  %6 = shl nsw i32 %.val37, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %10
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %.val37, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = getelementptr i8, ptr %1, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit54 ]
  %.064 = phi ptr [ null, %.lr.ph ], [ %.257, %Vec_IntPush.exit54 ]
  %.val = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 11
  %.val35 = load ptr, ptr %18, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %23
  %.val43 = load i16, ptr %24, align 8
  %25 = and i16 %.val43, 63
  switch i16 %25, label %47 [
    i16 8, label %26
    i16 54, label %36
    i16 55, label %36
  ]

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %29, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %26
  %31 = load ptr, ptr %30, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %26, %Wlc_ObjHasArray.exit.thread.i.i.i
  %32 = phi ptr [ %31, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %30, %26 ]
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %34
  br label %47

36:                                               ; preds = %19, %19
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %39, label %Wlc_ObjHasArray.exit.thread.i.i.i44, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i44:              ; preds = %36
  %41 = load ptr, ptr %40, align 8
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %36, %Wlc_ObjHasArray.exit.thread.i.i.i44
  %42 = phi ptr [ %41, %Wlc_ObjHasArray.exit.thread.i.i.i44 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %45
  br label %47

47:                                               ; preds = %19, %Wlc_ObjFanin1.exit, %Wlc_ObjFanin0.exit
  %.1 = phi ptr [ %35, %Wlc_ObjFanin0.exit ], [ %46, %Wlc_ObjFanin1.exit ], [ %.064, %19 ]
  %48 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1, i32 noundef 3, ptr noundef %3)
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %47
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %15, align 8
  store i32 %62, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %9, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %48, ptr %75, align 4
  %.val40 = load i16, ptr %24, align 8
  %76 = and i16 %.val40, 63
  switch i16 %76, label %88 [
    i16 8, label %.thread
    i16 54, label %.thread58
    i16 55, label %77
  ]

77:                                               ; preds = %Vec_IntPush.exit
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %80, label %Wlc_ObjHasArray.exit.thread.i.i.i46, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i46:              ; preds = %77
  %82 = load ptr, ptr %81, align 8
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %77, %Wlc_ObjHasArray.exit.thread.i.i.i46
  %83 = phi ptr [ %82, %Wlc_ObjHasArray.exit.thread.i.i.i46 ], [ %81, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  %.val.i47 = load ptr, ptr %18, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i47, i64 %86
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %Wlc_ObjFanin2.exit
  %.2 = phi ptr [ %87, %Wlc_ObjFanin2.exit ], [ %.1, %Vec_IntPush.exit ]
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %.thread, label %.thread58

.thread58:                                        ; preds = %Vec_IntPush.exit, %88
  %.261 = phi ptr [ %.2, %88 ], [ %24, %Vec_IntPush.exit ]
  %89 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.261, i32 noundef 3, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %Vec_IntPush.exit, %88, %.thread58
  %.257 = phi ptr [ %.261, %.thread58 ], [ null, %88 ], [ null, %Vec_IntPush.exit ]
  %90 = phi i32 [ %89, %.thread58 ], [ 0, %88 ], [ 0, %Vec_IntPush.exit ]
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %.thread
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit54

94:                                               ; preds = %.thread
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8
  %.not9.i.i52 = icmp eq ptr %97, null
  br i1 %.not9.i.i52, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i53

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit54

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %15, align 8
  %.not9.i9.i51 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i51, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #26
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #24
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %15, align 8
  store i32 %104, ptr %7, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %112
  %114 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i53 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %9, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %90, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %5, align 4
  %118 = sext i32 %.val36 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %19, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit54, %Vec_IntAlloc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateFlopInputs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 4
  %.val105159 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val105159, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %1, i64 640
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = getelementptr i8, ptr %0, i64 640
  %14 = getelementptr i8, ptr %1, i64 760
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = add nsw i32 %6, -1
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %.thread ]
  %.0161 = phi ptr [ undef, %.lr.ph ], [ %.3172, %.thread ]
  %.val88 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv163
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = ashr i32 %20, 11
  %23 = lshr i32 %20, 1
  %24 = and i32 %23, 1023
  %.val96 = load ptr, ptr %11, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val96, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not85 = icmp eq i32 %21, 0
  %.idx = shl nsw i64 %indvars.iv163, 3
  br label %29

29:                                               ; preds = %18, %215
  %.not = phi i1 [ true, %18 ], [ false, %215 ]
  %indvars.iv = phi i64 [ 0, %18 ], [ 1, %215 ]
  %.1158 = phi ptr [ %.0161, %18 ], [ %.2, %215 ]
  %.val = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %32 = load i32, ptr %31, align 4
  %.val95 = load ptr, ptr %13, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val95, i64 %33
  %.val117 = load i16, ptr %26, align 8
  %35 = and i16 %.val117, 63
  switch i16 %35, label %99 [
    i16 55, label %36
    i16 54, label %54
    i16 8, label %73
  ]

36:                                               ; preds = %29
  %37 = load i32, ptr %27, align 4
  %38 = icmp ugt i32 %37, 2
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  br i1 %38, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %39
  %40 = load ptr, ptr %28, align 8
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %39, %Wlc_ObjHasArray.exit.thread.i.i.i
  %41 = phi ptr [ %40, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

43:                                               ; preds = %36
  br i1 %38, label %Wlc_ObjHasArray.exit.thread.i.i.i118, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i118:             ; preds = %43
  %44 = load ptr, ptr %28, align 8
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %43, %Wlc_ObjHasArray.exit.thread.i.i.i118
  %45 = phi ptr [ %44, %Wlc_ObjHasArray.exit.thread.i.i.i118 ], [ %28, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %47

47:                                               ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin2.exit
  %.sink173.in = phi ptr [ %46, %Wlc_ObjFanin1.exit ], [ %42, %Wlc_ObjFanin2.exit ]
  %.sink173 = load i32, ptr %.sink173.in, align 4
  %48 = zext i32 %.sink173 to i64
  %.val114 = load ptr, ptr %14, align 8
  %sext.i = shl nuw i64 %48, 32
  %49 = ashr exact i64 %sext.i, 30
  %50 = getelementptr inbounds i8, ptr %.val114, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val95, i64 %52
  br label %99

54:                                               ; preds = %29
  br i1 %.not, label %60, label %55

55:                                               ; preds = %54
  %.val89 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i32, ptr %.val89, i64 %25
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val95, i64 %58
  br label %99

60:                                               ; preds = %54
  %61 = load i32, ptr %27, align 4
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %Wlc_ObjHasArray.exit.thread.i.i.i120, label %Wlc_ObjFanin1.exit122

Wlc_ObjHasArray.exit.thread.i.i.i120:             ; preds = %60
  %63 = load ptr, ptr %28, align 8
  br label %Wlc_ObjFanin1.exit122

Wlc_ObjFanin1.exit122:                            ; preds = %60, %Wlc_ObjHasArray.exit.thread.i.i.i120
  %64 = phi ptr [ %63, %Wlc_ObjHasArray.exit.thread.i.i.i120 ], [ %28, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %.val111 = load ptr, ptr %14, align 8
  %sext.i123 = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext.i123, 30
  %69 = getelementptr inbounds i8, ptr %.val111, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val95, i64 %71
  br label %99

73:                                               ; preds = %29
  br i1 %.not, label %74, label %.thread

74:                                               ; preds = %73
  %75 = load i32, ptr %27, align 4
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %Wlc_ObjHasArray.exit.thread.i.i.i124, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i124:             ; preds = %74
  %77 = load ptr, ptr %28, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %74, %Wlc_ObjHasArray.exit.thread.i.i.i124
  %78 = phi ptr [ %77, %Wlc_ObjHasArray.exit.thread.i.i.i124 ], [ %28, %74 ]
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %.val108 = load ptr, ptr %14, align 8
  %sext.i126 = shl nuw i64 %80, 32
  %81 = ashr exact i64 %sext.i126, 30
  %82 = getelementptr inbounds i8, ptr %.val108, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val95, i64 %84
  br i1 %.not85, label %99, label %86

86:                                               ; preds = %Wlc_ObjFanin0.exit
  %87 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %87, 1
  %.pre = load ptr, ptr %15, align 8
  br i1 %.not.i.i, label %88, label %Vec_IntGrow.exit.i

88:                                               ; preds = %86
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #26
  br label %93

91:                                               ; preds = %88
  %92 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %15, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %93, %86
  %95 = phi ptr [ %94, %93 ], [ %.pre, %86 ]
  store i32 %83, ptr %95, align 4
  store i32 1, ptr %16, align 4
  %96 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val93 = load ptr, ptr %13, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val93, i64 %97
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %3) #25
  br label %99

99:                                               ; preds = %29, %55, %Wlc_ObjFanin1.exit122, %Wlc_ObjFanin0.exit, %Vec_IntGrow.exit.i, %47
  %.2 = phi ptr [ %53, %47 ], [ %98, %Vec_IntGrow.exit.i ], [ %85, %Wlc_ObjFanin0.exit ], [ %59, %55 ], [ %72, %Wlc_ObjFanin1.exit122 ], [ %.1158, %29 ]
  %100 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, i32 noundef %17, i32 noundef 0) #25
  %.val92 = load ptr, ptr %13, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val92, i64 %101
  %103 = load i32, ptr %3, align 8
  %.not.i.i127 = icmp slt i32 %103, 1
  %.pre167 = load ptr, ptr %15, align 8
  br i1 %.not.i.i127, label %104, label %Vec_IntGrow.exit.i128

104:                                              ; preds = %99
  %.not9.i.i132 = icmp eq ptr %.pre167, null
  br i1 %.not9.i.i132, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre167, i64 noundef 4) #26
  br label %109

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %15, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %109, %99
  %111 = phi ptr [ %110, %109 ], [ %.pre167, %99 ]
  store i32 %24, ptr %111, align 4
  store i32 1, ptr %16, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %3) #25
  %112 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val91 = load ptr, ptr %13, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val91, i64 %113
  %115 = ptrtoint ptr %.val91 to i64
  %116 = load i32, ptr %3, align 8
  %.not.i.i134 = icmp slt i32 %116, 2
  br i1 %.not.i.i134, label %117, label %Vec_IntGrow.exit.i135.preheader

117:                                              ; preds = %Vec_IntGrow.exit.i128
  %118 = load ptr, ptr %15, align 8
  %.not9.i.i139 = icmp eq ptr %118, null
  br i1 %.not9.i.i139, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %118, i64 noundef 8) #26
  br label %123

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %15, align 8
  store i32 2, ptr %3, align 8
  br label %Vec_IntGrow.exit.i135.preheader

Vec_IntGrow.exit.i135.preheader:                  ; preds = %123, %Vec_IntGrow.exit.i128
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %Vec_IntGrow.exit.i135.preheader, %Vec_IntGrow.exit.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %Vec_IntGrow.exit.i135 ], [ 0, %Vec_IntGrow.exit.i135.preheader ]
  %.not.i = icmp eq i64 %indvars.iv.i136, 0
  %.v.v.v.v = select i1 %.not.i, ptr %102, ptr %5
  %.v.v.v = ptrtoint ptr %.v.v.v.v to i64
  %.v.v = sub i64 %.v.v.v, %115
  %.v = sdiv exact i64 %.v.v, 24
  %125 = trunc i64 %.v to i32
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i136
  store i32 %125, ptr %127, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 2
  br i1 %exitcond.not.i138, label %Vec_IntFillTwo.exit, label %Vec_IntGrow.exit.i135, !llvm.loop !25

Vec_IntFillTwo.exit:                              ; preds = %Vec_IntGrow.exit.i135
  store i32 2, ptr %16, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %114, ptr noundef nonnull %3) #25
  %128 = getelementptr i8, ptr %34, i64 8
  %.val97 = load i32, ptr %128, align 8
  %129 = getelementptr i8, ptr %34, i64 12
  %.val98 = load i32, ptr %129, align 4
  %130 = sub nsw i32 %.val97, %.val98
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %131, i32 noundef 0) #25
  %.val90 = load ptr, ptr %13, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val90, i64 %133
  store i32 0, ptr %16, align 4
  %.val101 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %114 to i64
  %136 = ptrtoint ptr %.val101 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %3, align 8
  %141 = icmp eq i32 %140, 0
  %142 = load ptr, ptr %15, align 8
  br i1 %141, label %143, label %Vec_IntPush.exit

143:                                              ; preds = %Vec_IntFillTwo.exit
  %.not9.i.i140 = icmp eq ptr %142, null
  br i1 %.not9.i.i140, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #26
  %.pre168.pre = load i32, ptr %16, align 4
  br label %Vec_IntGrow.exit.i141

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %146, %144
  %.pre168 = phi i32 [ %.pre168.pre, %144 ], [ 0, %146 ]
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %15, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFillTwo.exit, %Vec_IntGrow.exit.i141
  %149 = phi i32 [ %.pre168, %Vec_IntGrow.exit.i141 ], [ 0, %Vec_IntFillTwo.exit ]
  %150 = phi ptr [ %148, %Vec_IntGrow.exit.i141 ], [ %142, %Vec_IntFillTwo.exit ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %16, align 4
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %139, ptr %153, align 4
  %.val100 = load ptr, ptr %13, align 8
  %154 = ptrtoint ptr %34 to i64
  %155 = ptrtoint ptr %.val100 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %3, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %Vec_IntPush.exit
  %.pre.i144 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit148

162:                                              ; preds = %Vec_IntPush.exit
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %.not9.i.i146 = icmp eq ptr %165, null
  br i1 %.not9.i.i146, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i147

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %15, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit148

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %15, align 8
  %.not9.i9.i145 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i145, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #26
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #24
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %15, align 8
  store i32 %172, ptr %3, align 8
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %180
  %182 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i147 ]
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %158, ptr %186, align 4
  %.val99 = load ptr, ptr %13, align 8
  %187 = ptrtoint ptr %.2 to i64
  %188 = ptrtoint ptr %.val99 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %3, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %Vec_IntPush.exit148
  %.pre.i151 = load ptr, ptr %15, align 8
  br label %215

195:                                              ; preds = %Vec_IntPush.exit148
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %15, align 8
  %.not9.i.i153 = icmp eq ptr %198, null
  br i1 %.not9.i.i153, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i154

201:                                              ; preds = %197
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %15, align 8
  store i32 16, ptr %3, align 8
  br label %215

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %15, align 8
  %.not9.i9.i152 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i152, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #26
  br label %213

211:                                              ; preds = %204
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #24
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %15, align 8
  store i32 %205, ptr %3, align 8
  br label %215

215:                                              ; preds = %213, %Vec_IntGrow.exit.i154, %.Vec_IntGrow.exit10_crit_edge.i149
  %216 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %214, %213 ], [ %203, %Vec_IntGrow.exit.i154 ]
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %191, ptr %220, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %134, ptr noundef nonnull %3) #25
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %0, ptr noundef %134, i32 noundef 1) #25
  br i1 %.not, label %29, label %.thread, !llvm.loop !26

.thread:                                          ; preds = %73, %215
  %.3172 = phi ptr [ %.2, %215 ], [ %.1158, %73 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val105 = load i32, ptr %8, align 4
  %221 = sext i32 %.val105 to i64
  %222 = icmp slt i64 %indvars.iv.next164, %221
  br i1 %222, label %18, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateLogic(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 4
  %.val179314 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val179314, 0
  br i1 %17, label %.lr.ph316, label %.critedge.thread

.lr.ph316:                                        ; preds = %7
  %18 = getelementptr i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr i8, ptr %0, i64 640
  %23 = getelementptr i8, ptr %0, i64 36
  %24 = getelementptr i8, ptr %0, i64 20
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %28

28:                                               ; preds = %.lr.ph316, %383
  %.val179324 = phi i32 [ %.val179314, %.lr.ph316 ], [ %.val179, %383 ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next322, %383 ]
  %.val180 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val180, i64 %indvars.iv321
  %30 = getelementptr i8, ptr %29, i64 4
  %.val178 = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val178, 0
  br i1 %31, label %383, label %32

32:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  %33 = getelementptr i8, ptr %29, i64 8
  %.val146 = load ptr, ptr %33, align 8
  %34 = load i32, ptr %.val146, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1023
  %.val181 = load i32, ptr %30, align 4
  %37 = sext i32 %.val181 to i64
  %38 = getelementptr i32, ptr %.val146, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1023
  %43 = load i32, ptr %19, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %Vec_IntFind.exit197

.lr.ph.i:                                         ; preds = %32
  %45 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %34
  br i1 %49, label %._crit_edge.loopexit.split.loop.exit12.i, label %50

50:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i191, label %46, !llvm.loop !18

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %46
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %50, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %51, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %50 ]
  br label %52

52:                                               ; preds = %56, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i194, %56 ]
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i193
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %40
  br i1 %55, label %._crit_edge.loopexit.split.loop.exit12.i196, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %Vec_IntFind.exit197, label %52, !llvm.loop !18

._crit_edge.loopexit.split.loop.exit12.i196:      ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv.i193 to i32
  %58 = shl nsw i32 %57, 1
  br label %Vec_IntFind.exit197

Vec_IntFind.exit197:                              ; preds = %56, %32, %._crit_edge.loopexit.split.loop.exit12.i196
  %.07.i306 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i196 ], [ -1, %32 ], [ %.07.i, %56 ]
  %.07.i190 = phi i32 [ %58, %._crit_edge.loopexit.split.loop.exit12.i196 ], [ -2, %32 ], [ -2, %56 ]
  %59 = shl nsw i32 %.07.i306, 1
  %.val144 = load ptr, ptr %21, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val144, i64 %60
  %62 = load i32, ptr %61, align 4
  %.val159 = load ptr, ptr %22, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %63
  %65 = sext i32 %.07.i190 to i64
  %66 = getelementptr inbounds i32, ptr %.val144, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %68
  %70 = or disjoint i32 %59, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val144, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %74
  %76 = or disjoint i32 %.07.i190, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val144, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %80
  %82 = icmp eq i32 %36, %42
  %.val5.i202.pre = load i32, ptr %23, align 4
  %.val7.i203.pre = load i32, ptr %24, align 4
  %.val.i204.pre = load ptr, ptr %25, align 8
  br i1 %82, label %83, label %Vec_IntFind.exit197._crit_edge

Vec_IntFind.exit197._crit_edge:                   ; preds = %Vec_IntFind.exit197
  %.pre332 = sub i32 %.val5.i202.pre, %.val7.i203.pre
  br label %100

83:                                               ; preds = %Vec_IntFind.exit197
  %84 = getelementptr i8, ptr %64, i64 20
  %.val185 = load i32, ptr %84, align 4
  %85 = add nsw i32 %.val5.i202.pre, %.val185
  %86 = sub i32 %85, %.val7.i203.pre
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val.i204.pre, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %90
  %92 = getelementptr i8, ptr %75, i64 20
  %.val186 = load i32, ptr %92, align 4
  %93 = sub i32 %.val5.i202.pre, %.val7.i203.pre
  %94 = add i32 %93, %.val186
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i204.pre, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %98
  br label %100

100:                                              ; preds = %Vec_IntFind.exit197._crit_edge, %83
  %.pre-phi = phi i32 [ %.pre332, %Vec_IntFind.exit197._crit_edge ], [ %93, %83 ]
  %.sroa.032.0 = phi ptr [ %75, %Vec_IntFind.exit197._crit_edge ], [ %99, %83 ]
  %.sroa.035.0 = phi ptr [ %64, %Vec_IntFind.exit197._crit_edge ], [ %91, %83 ]
  %101 = getelementptr i8, ptr %69, i64 20
  %.val187 = load i32, ptr %101, align 4
  %102 = add nsw i32 %.val5.i202.pre, %.val187
  %103 = sub i32 %102, %.val7.i203.pre
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val.i204.pre, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %107
  %109 = getelementptr i8, ptr %81, i64 20
  %.val188 = load i32, ptr %109, align 4
  %110 = add i32 %.pre-phi, %.val188
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i204.pre, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val159, i64 %114
  %116 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val155 = load ptr, ptr %22, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val155, i64 %117
  %119 = ptrtoint ptr %.sroa.035.0 to i64
  %120 = ptrtoint ptr %.val155 to i64
  %121 = ptrtoint ptr %108 to i64
  %122 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %122, 2
  br i1 %.not.i.i, label %123, label %Vec_IntGrow.exit.i.preheader

123:                                              ; preds = %100
  %124 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %124, i64 noundef 8) #26
  br label %129

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %26, align 8
  store i32 2, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.preheader

Vec_IntGrow.exit.i.preheader:                     ; preds = %129, %100
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.i.preheader, %Vec_IntGrow.exit.i
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i211, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntGrow.exit.i.preheader ]
  %.not.i = icmp eq i64 %indvars.iv.i210, 0
  %.v.v.v = select i1 %.not.i, i64 %119, i64 %121
  %.v.v = sub i64 %.v.v.v, %120
  %.v = sdiv exact i64 %.v.v, 24
  %131 = trunc i64 %.v to i32
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i210
  store i32 %131, ptr %133, align 4
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 2
  br i1 %exitcond.not.i212, label %Vec_IntFillTwo.exit, label %Vec_IntGrow.exit.i, !llvm.loop !25

Vec_IntFillTwo.exit:                              ; preds = %Vec_IntGrow.exit.i
  store i32 2, ptr %27, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %118, ptr noundef nonnull %3) #25
  %.val171 = load ptr, ptr %22, align 8
  %134 = ptrtoint ptr %118 to i64
  %135 = ptrtoint ptr %.val171 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %12, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFillTwo.exit
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

142:                                              ; preds = %Vec_IntFillTwo.exit
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %15, align 8
  %.not9.i.i213 = icmp eq ptr %145, null
  br i1 %.not9.i.i213, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i214

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #26
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #24
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %15, align 8
  store i32 %152, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i214, %160
  %162 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i214 ]
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %138, ptr %166, align 4
  %167 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val154 = load ptr, ptr %22, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val154, i64 %168
  %170 = ptrtoint ptr %.val154 to i64
  %171 = load i32, ptr %3, align 8
  %.not.i.i215 = icmp slt i32 %171, 2
  br i1 %.not.i.i215, label %172, label %Vec_IntGrow.exit.i216.preheader

172:                                              ; preds = %Vec_IntPush.exit
  %173 = load ptr, ptr %26, align 8
  %.not9.i.i221 = icmp eq ptr %173, null
  br i1 %.not9.i.i221, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %173, i64 noundef 8) #26
  br label %178

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %26, align 8
  store i32 2, ptr %3, align 8
  br label %Vec_IntGrow.exit.i216.preheader

Vec_IntGrow.exit.i216.preheader:                  ; preds = %178, %Vec_IntPush.exit
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %Vec_IntGrow.exit.i216.preheader, %Vec_IntGrow.exit.i216
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %Vec_IntGrow.exit.i216 ], [ 0, %Vec_IntGrow.exit.i216.preheader ]
  %.not.i218 = icmp eq i64 %indvars.iv.i217, 0
  %.v307.v.v.v = select i1 %.not.i218, ptr %.sroa.032.0, ptr %115
  %.v307.v.v = ptrtoint ptr %.v307.v.v.v to i64
  %.v307.v = sub i64 %.v307.v.v, %170
  %.v307 = sdiv exact i64 %.v307.v, 24
  %180 = trunc i64 %.v307 to i32
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.i217
  store i32 %180, ptr %182, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 2
  br i1 %exitcond.not.i220, label %Vec_IntFillTwo.exit222, label %Vec_IntGrow.exit.i216, !llvm.loop !25

Vec_IntFillTwo.exit222:                           ; preds = %Vec_IntGrow.exit.i216
  store i32 2, ptr %27, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %169, ptr noundef nonnull %3) #25
  %.val168 = load ptr, ptr %22, align 8
  %183 = ptrtoint ptr %169 to i64
  %184 = ptrtoint ptr %.val168 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %12, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %Vec_IntFillTwo.exit222
  %.pre.i225 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit229

191:                                              ; preds = %Vec_IntFillTwo.exit222
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %15, align 8
  %.not9.i.i227 = icmp eq ptr %194, null
  br i1 %.not9.i.i227, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i228

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit229

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %15, align 8
  %.not9.i9.i226 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i226, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #26
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #24
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %15, align 8
  store i32 %201, ptr %12, align 8
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %209
  %211 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %210, %209 ], [ %199, %Vec_IntGrow.exit.i228 ]
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %187, ptr %215, align 4
  %.val177312 = load i32, ptr %30, align 4
  %216 = icmp sgt i32 %.val177312, 2
  br i1 %216, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit229, %Vec_IntPush.exit248
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit248 ], [ 1, %Vec_IntPush.exit229 ]
  %.val140 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 1023
  %221 = load i32, ptr %19, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i231, label %Vec_IntFind.exit237

.lr.ph.i231:                                      ; preds = %.lr.ph
  %223 = load ptr, ptr %20, align 8
  %wide.trip.count.i232 = zext nneg i32 %221 to i64
  br label %224

224:                                              ; preds = %228, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %228 ]
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i233
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, %218
  br i1 %227, label %._crit_edge.loopexit.split.loop.exit12.i236, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i232
  br i1 %exitcond.not.i235, label %Vec_IntFind.exit237, label %224, !llvm.loop !18

._crit_edge.loopexit.split.loop.exit12.i236:      ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %230 = shl nsw i32 %229, 1
  br label %Vec_IntFind.exit237

Vec_IntFind.exit237:                              ; preds = %228, %.lr.ph, %._crit_edge.loopexit.split.loop.exit12.i236
  %.07.i230 = phi i32 [ -2, %.lr.ph ], [ %230, %._crit_edge.loopexit.split.loop.exit12.i236 ], [ -2, %228 ]
  %.val139 = load ptr, ptr %21, align 8
  %231 = sext i32 %.07.i230 to i64
  %232 = getelementptr inbounds i32, ptr %.val139, i64 %231
  %233 = load i32, ptr %232, align 4
  %.val153 = load ptr, ptr %22, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val153, i64 %234
  %236 = icmp eq i32 %220, %42
  br i1 %236, label %237, label %246

237:                                              ; preds = %Vec_IntFind.exit237
  %238 = getelementptr i8, ptr %235, i64 20
  %.val189 = load i32, ptr %238, align 4
  %.val5.i238 = load i32, ptr %23, align 4
  %239 = add nsw i32 %.val5.i238, %.val189
  %.val7.i239 = load i32, ptr %24, align 4
  %240 = sub i32 %239, %.val7.i239
  %.val.i240 = load ptr, ptr %25, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.val.i240, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val153, i64 %244
  br label %246

246:                                              ; preds = %237, %Vec_IntFind.exit237
  %.sroa.035.1 = phi ptr [ %245, %237 ], [ %235, %Vec_IntFind.exit237 ]
  %247 = or disjoint i32 %.07.i230, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.val139, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %279

252:                                              ; preds = %246
  %253 = ptrtoint ptr %.sroa.035.1 to i64
  %254 = ptrtoint ptr %.val153 to i64
  %255 = sub i64 %253, %254
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %12, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %252
  %.pre.i244 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit248

259:                                              ; preds = %252
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = load ptr, ptr %15, align 8
  %.not9.i.i246 = icmp eq ptr %262, null
  br i1 %.not9.i.i246, label %265, label %263

263:                                              ; preds = %261
  %264 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i247

265:                                              ; preds = %261
  %266 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit248

268:                                              ; preds = %259
  %269 = shl nuw nsw i32 %256, 1
  %270 = load ptr, ptr %15, align 8
  %.not9.i9.i245 = icmp eq ptr %270, null
  %271 = zext nneg i32 %269 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i245, label %275, label %273

273:                                              ; preds = %268
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #26
  br label %277

275:                                              ; preds = %268
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %15, align 8
  store i32 %269, ptr %12, align 8
  br label %Vec_IntPush.exit248

279:                                              ; preds = %246
  %280 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val152 = load ptr, ptr %22, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val152, i64 %281
  %283 = ptrtoint ptr %.sroa.035.1 to i64
  %284 = ptrtoint ptr %.val152 to i64
  %285 = load i32, ptr %3, align 8
  %.not.i.i249 = icmp slt i32 %285, 2
  br i1 %.not.i.i249, label %286, label %Vec_IntGrow.exit.i250.preheader

286:                                              ; preds = %279
  %287 = load ptr, ptr %26, align 8
  %.not9.i.i255 = icmp eq ptr %287, null
  br i1 %.not9.i.i255, label %290, label %288

288:                                              ; preds = %286
  %289 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %287, i64 noundef 8) #26
  br label %292

290:                                              ; preds = %286
  %291 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %26, align 8
  store i32 2, ptr %3, align 8
  br label %Vec_IntGrow.exit.i250.preheader

Vec_IntGrow.exit.i250.preheader:                  ; preds = %292, %279
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %Vec_IntGrow.exit.i250.preheader, %Vec_IntGrow.exit.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i253, %Vec_IntGrow.exit.i250 ], [ 0, %Vec_IntGrow.exit.i250.preheader ]
  %.not.i252 = icmp eq i64 %indvars.iv.i251, 0
  %.v308.v.v = select i1 %.not.i252, i64 %283, i64 %121
  %.v308.v = sub i64 %.v308.v.v, %284
  %.v308 = sdiv exact i64 %.v308.v, 24
  %294 = trunc i64 %.v308 to i32
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv.i251
  store i32 %294, ptr %296, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 2
  br i1 %exitcond.not.i254, label %Vec_IntFillTwo.exit256, label %Vec_IntGrow.exit.i250, !llvm.loop !25

Vec_IntFillTwo.exit256:                           ; preds = %Vec_IntGrow.exit.i250
  store i32 2, ptr %27, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %282, ptr noundef nonnull %3) #25
  %.val164 = load ptr, ptr %22, align 8
  %297 = ptrtoint ptr %282 to i64
  %298 = ptrtoint ptr %.val164 to i64
  %299 = sub i64 %297, %298
  %300 = load i32, ptr %13, align 4
  %301 = load i32, ptr %12, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %Vec_IntFillTwo.exit256
  %.pre.i259 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit248

303:                                              ; preds = %Vec_IntFillTwo.exit256
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %15, align 8
  %.not9.i.i261 = icmp eq ptr %306, null
  br i1 %.not9.i.i261, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i262

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit248

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %15, align 8
  %.not9.i9.i260 = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i260, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #26
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #24
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %15, align 8
  store i32 %313, ptr %12, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %321, %Vec_IntGrow.exit.i262, %.Vec_IntGrow.exit10_crit_edge.i257, %277, %Vec_IntGrow.exit.i247, %.Vec_IntGrow.exit10_crit_edge.i242
  %.sink338 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %278, %277 ], [ %267, %Vec_IntGrow.exit.i247 ], [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %322, %321 ], [ %311, %Vec_IntGrow.exit.i262 ]
  %.sink.in.in = phi i64 [ %255, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %255, %277 ], [ %255, %Vec_IntGrow.exit.i247 ], [ %299, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %299, %321 ], [ %299, %Vec_IntGrow.exit.i262 ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 24
  %.sink = trunc i64 %.sink.in to i32
  %323 = load i32, ptr %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %13, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %.sink338, i64 %325
  store i32 %.sink, ptr %326, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %30, align 4
  %327 = add nsw i32 %.val177, -1
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %.lr.ph, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %Vec_IntPush.exit248, %Vec_IntPush.exit229
  %.val176 = load i32, ptr %13, align 4
  %330 = add nsw i32 %.val176, -1
  %331 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %330, i32 noundef 0) #25
  %.val151 = load ptr, ptr %22, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val151, i64 %332
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %333, ptr noundef nonnull %12) #25
  %.val163 = load ptr, ptr %22, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %.val163 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = trunc i64 %337 to i32
  %339 = load i32, ptr %3, align 8
  %.not.i.i264 = icmp slt i32 %339, 1
  %.pre = load ptr, ptr %26, align 8
  br i1 %.not.i.i264, label %340, label %Vec_IntGrow.exit.i265

340:                                              ; preds = %.critedge2
  %.not9.i.i270 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i270, label %343, label %341

341:                                              ; preds = %340
  %342 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #26
  br label %345

343:                                              ; preds = %340
  %344 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %26, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i265

Vec_IntGrow.exit.i265:                            ; preds = %345, %.critedge2
  %347 = phi ptr [ %346, %345 ], [ %.pre, %.critedge2 ]
  store i32 %338, ptr %347, align 4
  store i32 1, ptr %27, align 4
  %348 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val150 = load ptr, ptr %22, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val150, i64 %349
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %350, ptr noundef nonnull %3) #25
  %.val162 = load ptr, ptr %22, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %.val162 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 24
  %355 = trunc i64 %354 to i32
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %8, align 8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_IntGrow.exit10_crit_edge.i271

.Vec_IntGrow.exit10_crit_edge.i271:               ; preds = %Vec_IntGrow.exit.i265
  %.pre.i273 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit277

359:                                              ; preds = %Vec_IntGrow.exit.i265
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %11, align 8
  %.not9.i.i275 = icmp eq ptr %362, null
  br i1 %.not9.i.i275, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i276

365:                                              ; preds = %361
  %366 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i276

Vec_IntGrow.exit.i276:                            ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit277

368:                                              ; preds = %359
  %369 = shl nuw nsw i32 %356, 1
  %370 = load ptr, ptr %11, align 8
  %.not9.i9.i274 = icmp eq ptr %370, null
  %371 = zext nneg i32 %369 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i274, label %375, label %373

373:                                              ; preds = %368
  %374 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #26
  br label %377

375:                                              ; preds = %368
  %376 = tail call noalias ptr @malloc(i64 noundef %372) #24
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %11, align 8
  store i32 %369, ptr %8, align 8
  br label %Vec_IntPush.exit277

Vec_IntPush.exit277:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i271, %Vec_IntGrow.exit.i276, %377
  %379 = phi ptr [ %.pre.i273, %.Vec_IntGrow.exit10_crit_edge.i271 ], [ %378, %377 ], [ %367, %Vec_IntGrow.exit.i276 ]
  %380 = add nsw i32 %356, 1
  store i32 %380, ptr %9, align 4
  %381 = sext i32 %356 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %355, ptr %382, align 4
  %.val179.pre = load i32, ptr %16, align 4
  br label %383

383:                                              ; preds = %28, %Vec_IntPush.exit277
  %.val179 = phi i32 [ %.val179324, %28 ], [ %.val179.pre, %Vec_IntPush.exit277 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %384 = sext i32 %.val179 to i64
  %385 = icmp slt i64 %indvars.iv.next322, %384
  br i1 %385, label %28, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %383
  %.val175.pre = load i32, ptr %9, align 4
  %386 = icmp sgt i32 %.val175.pre, 0
  br i1 %386, label %387, label %.critedge.thread

387:                                              ; preds = %.critedge
  %388 = add nsw i32 %.val175.pre, -1
  %389 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %388, i32 noundef 0) #25
  %390 = getelementptr i8, ptr %0, i64 640
  %.val149 = load ptr, ptr %390, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val149, i64 %391
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %392, ptr noundef nonnull %8) #25
  %.val161 = load ptr, ptr %390, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %.val161 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = trunc i64 %396 to i32
  %398 = load i32, ptr %3, align 8
  %.not.i.i278 = icmp slt i32 %398, 1
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = load ptr, ptr %399, align 8
  br i1 %.not.i.i278, label %401, label %Vec_IntGrow.exit.i279

401:                                              ; preds = %387
  %.not9.i.i284 = icmp eq ptr %400, null
  br i1 %.not9.i.i284, label %404, label %402

402:                                              ; preds = %401
  %403 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %400, i64 noundef 4) #26
  br label %406

404:                                              ; preds = %401
  %405 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %399, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %387, %406
  %408 = phi ptr [ %407, %406 ], [ %400, %387 ]
  store i32 %397, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %409, align 4
  %410 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val148 = load ptr, ptr %390, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val148, i64 %411
  br label %429

.critedge.thread:                                 ; preds = %7, %.critedge
  %413 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %414 = getelementptr i8, ptr %0, i64 640
  %.val147 = load ptr, ptr %414, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val147, i64 %415
  %417 = load i32, ptr %3, align 8
  %.not.i.i286 = icmp slt i32 %417, 1
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = load ptr, ptr %418, align 8
  br i1 %.not.i.i286, label %420, label %Vec_IntGrow.exit.i287

420:                                              ; preds = %.critedge.thread
  %.not9.i.i292 = icmp eq ptr %419, null
  br i1 %.not9.i.i292, label %423, label %421

421:                                              ; preds = %420
  %422 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %419, i64 noundef 4) #26
  br label %425

423:                                              ; preds = %420
  %424 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %426, ptr %418, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i287

Vec_IntGrow.exit.i287:                            ; preds = %.critedge.thread, %425
  %427 = phi ptr [ %426, %425 ], [ %419, %.critedge.thread ]
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %428, align 4
  br label %429

429:                                              ; preds = %Vec_IntGrow.exit.i287, %Vec_IntGrow.exit.i279
  %.sink343 = phi ptr [ %416, %Vec_IntGrow.exit.i287 ], [ %412, %Vec_IntGrow.exit.i279 ]
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %.sink343, ptr noundef nonnull %3) #25
  %430 = load ptr, ptr %11, align 8
  %.not.i294 = icmp eq ptr %430, null
  br i1 %.not.i294, label %Vec_IntFree.exit, label %431

431:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %430) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %429, %431
  tail call void @free(ptr noundef nonnull %8) #25
  %432 = load ptr, ptr %15, align 8
  %.not.i295 = icmp eq ptr %432, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %433

433:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %432) #25
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit, %433
  tail call void @free(ptr noundef nonnull %12) #25
  %434 = getelementptr i8, ptr %0, i64 640
  %.val160 = load ptr, ptr %434, align 8
  %435 = load i32, ptr %3, align 8
  %.not.i.i297 = icmp slt i32 %435, 1
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8
  br i1 %.not.i.i297, label %438, label %Vec_IntGrow.exit.i298

438:                                              ; preds = %Vec_IntFree.exit296
  %.not9.i.i303 = icmp eq ptr %437, null
  br i1 %.not9.i.i303, label %441, label %439

439:                                              ; preds = %438
  %440 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %437, i64 noundef 4) #26
  br label %443

441:                                              ; preds = %438
  %442 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %436, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %Vec_IntFree.exit296, %443
  %445 = phi ptr [ %444, %443 ], [ %437, %Vec_IntFree.exit296 ]
  %446 = ptrtoint ptr %.sink343 to i64
  %447 = ptrtoint ptr %.val160 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %445, align 4
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %451, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  %13 = getelementptr i8, ptr %1, i64 4
  %.val320396 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val320396, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 640
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val286 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val286, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val300 = load ptr, ptr %16, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val300, i64 %20
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 128
  store i16 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val320 = load i32, ptr %13, align 4
  %24 = sext i32 %.val320 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %17, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp slt i32 %29, %28
  br i1 %.not.i.i.i, label %30, label %Vec_IntGrow.exit.i.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %28, ptr %26, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %39, %.critedge
  %41 = icmp sgt i32 %28, 0
  br i1 %41, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %43, !llvm.loop !10

Wlc_NtkCleanCopy.exit:                            ; preds = %43, %Vec_IntGrow.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %28, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %27, align 4
  %49 = add nsw i32 %48, 1000
  %50 = tail call ptr @Wlc_NtkAlloc(ptr noundef %47, i32 noundef %49) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 616
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 620
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 624
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 628
  store i32 %61, ptr %62, align 4
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 100, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr %63, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 20
  %.val345398 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val345398, 0
  br i1 %69, label %.lr.ph401, label %.critedge2

.lr.ph401:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr i8, ptr %0, i64 640
  br label %72

72:                                               ; preds = %.lr.ph401, %87
  %.val345464 = phi i32 [ %.val345398, %.lr.ph401 ], [ %.val345, %87 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next435, %87 ]
  %.0255399 = phi i32 [ 0, %.lr.ph401 ], [ %.1256, %87 ]
  %.val347 = load ptr, ptr %70, align 8
  %.val348 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val347, i64 %indvars.iv434
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val348, i64 %75
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 128
  %.not278 = icmp eq i16 %78, 0
  br i1 %.not278, label %79, label %87

79:                                               ; preds = %72
  %80 = tail call i32 @Wlc_ObjDup(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %74, ptr noundef %9) #25
  %81 = getelementptr i8, ptr %76, i64 8
  %.val305 = load i32, ptr %81, align 8
  %82 = getelementptr i8, ptr %76, i64 12
  %.val306 = load i32, ptr %82, align 4
  %83 = sub nsw i32 %.val305, %.val306
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = add i32 %.0255399, 1
  %86 = add i32 %85, %84
  %.val345.pre = load i32, ptr %68, align 4
  br label %87

87:                                               ; preds = %72, %79
  %.val345 = phi i32 [ %.val345464, %72 ], [ %.val345.pre, %79 ]
  %.1256 = phi i32 [ %.0255399, %72 ], [ %86, %79 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %88 = sext i32 %.val345 to i64
  %89 = icmp slt i64 %indvars.iv.next435, %88
  br i1 %89, label %72, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %87, %Wlc_NtkCleanCopy.exit
  %.0255.lcssa = phi i32 [ 0, %Wlc_NtkCleanCopy.exit ], [ %.1256, %87 ]
  store i32 %.0255.lcssa, ptr %3, align 4
  %.val319402 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %.val319402, 0
  br i1 %90, label %.lr.ph405, label %.critedge4

.lr.ph405:                                        ; preds = %.critedge2
  %91 = getelementptr i8, ptr %1, i64 8
  %92 = getelementptr i8, ptr %0, i64 640
  br label %93

93:                                               ; preds = %.lr.ph405, %114
  %.val319466 = phi i32 [ %.val319402, %.lr.ph405 ], [ %.val319, %114 ]
  %indvars.iv437 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next438, %114 ]
  %.2257403 = phi i32 [ %.0255.lcssa, %.lr.ph405 ], [ %.3258, %114 ]
  %.val285 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val285, i64 %indvars.iv437
  %95 = load i32, ptr %94, align 4
  %.val299 = load ptr, ptr %92, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val299, i64 %96
  %.val340 = load i16, ptr %97, align 8
  %98 = and i16 %.val340, 63
  %99 = icmp eq i16 %98, 54
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %97, i64 4
  %.val23.i = load i32, ptr %101, align 4
  %102 = and i16 %.val340, -64
  %103 = or disjoint i16 %102, 1
  store i16 %103, ptr %97, align 8
  store i32 0, ptr %101, align 4
  %104 = tail call i32 @Wlc_ObjDup(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %95, ptr noundef %9) #25
  %105 = load i16, ptr %97, align 8
  %106 = and i16 %105, -64
  %107 = or disjoint i16 %106, 54
  store i16 %107, ptr %97, align 8
  store i32 %.val23.i, ptr %101, align 4
  %108 = getelementptr i8, ptr %97, i64 8
  %.val303 = load i32, ptr %108, align 8
  %109 = getelementptr i8, ptr %97, i64 12
  %.val304 = load i32, ptr %109, align 4
  %110 = sub nsw i32 %.val303, %.val304
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = add i32 %.2257403, 1
  %113 = add i32 %112, %111
  %.val319.pre = load i32, ptr %13, align 4
  br label %114

114:                                              ; preds = %93, %100
  %.val319 = phi i32 [ %.val319.pre, %100 ], [ %.val319466, %93 ]
  %.3258 = phi i32 [ %113, %100 ], [ %.2257403, %93 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %115 = sext i32 %.val319 to i64
  %116 = icmp slt i64 %indvars.iv.next438, %115
  br i1 %116, label %93, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %114, %.critedge2
  %.2257.lcssa = phi i32 [ %.0255.lcssa, %.critedge2 ], [ %.3258, %114 ]
  store i32 %.2257.lcssa, ptr %4, align 4
  %117 = getelementptr i8, ptr %0, i64 52
  %.val321407 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val321407, 0
  br i1 %118, label %.lr.ph410, label %.critedge6

.lr.ph410:                                        ; preds = %.critedge4
  %119 = getelementptr i8, ptr %0, i64 56
  %120 = getelementptr i8, ptr %0, i64 640
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %122

122:                                              ; preds = %.lr.ph410, %177
  %.val321468 = phi i32 [ %.val321407, %.lr.ph410 ], [ %.val321, %177 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next441, %177 ]
  %.4259408 = phi i32 [ %.2257.lcssa, %.lr.ph410 ], [ %.5260, %177 ]
  %.val322 = load ptr, ptr %119, align 8
  %.val323 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val322, i64 %indvars.iv440
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val323, i64 %125
  %.val341 = load i16, ptr %126, align 8
  %127 = and i16 %.val341, 63
  %128 = icmp ne i16 %127, 1
  %129 = and i16 %.val341, 128
  %.not277 = icmp eq i16 %129, 0
  %or.cond389 = and i1 %128, %.not277
  br i1 %or.cond389, label %130, label %177

130:                                              ; preds = %122
  %131 = tail call i32 @Wlc_ObjDup(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %124, ptr noundef %9) #25
  %132 = load ptr, ptr %67, align 8
  %133 = load ptr, ptr %121, align 8
  %.val346 = load i32, ptr %68, align 4
  %134 = trunc nuw nsw i64 %indvars.iv440 to i32
  %135 = sub nsw i32 %134, %.val346
  %136 = getelementptr i8, ptr %133, i64 8
  %.val284 = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %.val284, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %132, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %130
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8
  store i32 16, ptr %132, align 8
  br label %Vec_IntPush.exit

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i9.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #26
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #24
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %155, ptr %132, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i ]
  %167 = load i32, ptr %140, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %139, ptr %170, align 4
  %171 = getelementptr i8, ptr %126, i64 8
  %.val301 = load i32, ptr %171, align 8
  %172 = getelementptr i8, ptr %126, i64 12
  %.val302 = load i32, ptr %172, align 4
  %173 = sub nsw i32 %.val301, %.val302
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = add i32 %.4259408, 1
  %176 = add i32 %175, %174
  %.val321.pre = load i32, ptr %117, align 4
  br label %177

177:                                              ; preds = %122, %Vec_IntPush.exit
  %.val321 = phi i32 [ %.val321468, %122 ], [ %.val321.pre, %Vec_IntPush.exit ]
  %.5260 = phi i32 [ %.4259408, %122 ], [ %176, %Vec_IntPush.exit ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %178 = sext i32 %.val321 to i64
  %179 = icmp slt i64 %indvars.iv.next441, %178
  br i1 %179, label %122, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %177, %.critedge4
  %.4259.lcssa = phi i32 [ %.2257.lcssa, %.critedge4 ], [ %.5260, %177 ]
  %180 = tail call i32 @Wlc_ObjAlloc(ptr noundef %50, i32 noundef 3, i32 noundef 0, i32 noundef 15, i32 noundef 0) #25
  %181 = getelementptr i8, ptr %50, i64 640
  %.val298 = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val298, i64 %182
  %184 = load ptr, ptr %67, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i356

.Vec_IntGrow.exit10_crit_edge.i356:               ; preds = %.critedge6
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8
  br label %Vec_IntPush.exit362

189:                                              ; preds = %.critedge6
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i360 = icmp eq ptr %193, null
  br i1 %.not9.i.i360, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i361

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i361

Vec_IntGrow.exit.i361:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %184, align 8
  br label %Vec_IntPush.exit362

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i9.i359 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i359, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #26
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #24
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %184, align 8
  br label %Vec_IntPush.exit362

Vec_IntPush.exit362:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i356, %Vec_IntGrow.exit.i361, %209
  %211 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i356 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i361 ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 -16, ptr %215, align 4
  %216 = add nsw i32 %.4259.lcssa, 16
  store i32 %216, ptr %5, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge8, label %.preheader394

.preheader394:                                    ; preds = %Vec_IntPush.exit362
  %217 = getelementptr i8, ptr %2, i64 4
  %.val318412 = load i32, ptr %217, align 4
  %218 = icmp sgt i32 %.val318412, 0
  br i1 %218, label %.lr.ph414, label %.critedge8

.lr.ph414:                                        ; preds = %.preheader394
  %219 = getelementptr i8, ptr %2, i64 8
  %220 = getelementptr i8, ptr %0, i64 640
  br label %221

221:                                              ; preds = %.lr.ph414, %221
  %indvars.iv443 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next444, %221 ]
  %.val283 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.val283, i64 %indvars.iv443
  %223 = load i32, ptr %222, align 4
  %.val297 = load ptr, ptr %220, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val297, i64 %224
  %226 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %225, i32 noundef 3, ptr noundef %9)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %.val318 = load i32, ptr %217, align 4
  %227 = sext i32 %.val318 to i64
  %228 = icmp slt i64 %indvars.iv.next444, %227
  br i1 %228, label %221, label %.critedge8, !llvm.loop !34

.critedge8:                                       ; preds = %221, %.preheader394, %Vec_IntPush.exit362
  %.not266 = icmp eq ptr %6, null
  br i1 %.not266, label %231, label %229

229:                                              ; preds = %.critedge8
  %230 = tail call ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %7, ptr noundef %9)
  br label %231

231:                                              ; preds = %229, %.critedge8
  %.0388 = phi ptr [ null, %.critedge8 ], [ %230, %229 ]
  %232 = getelementptr i8, ptr %0, i64 648
  %.val339415 = load i32, ptr %232, align 8
  %233 = icmp sgt i32 %.val339415, 1
  br i1 %233, label %.lr.ph417, label %.critedge10

.lr.ph417:                                        ; preds = %231
  %234 = getelementptr i8, ptr %0, i64 640
  br label %235

235:                                              ; preds = %.lr.ph417, %242
  %.val339470 = phi i32 [ %.val339415, %.lr.ph417 ], [ %.val339, %242 ]
  %indvars.iv446 = phi i64 [ 1, %.lr.ph417 ], [ %indvars.iv.next447, %242 ]
  %.val296 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val296, i64 %indvars.iv446
  %.val342 = load i16, ptr %236, align 8
  %237 = and i16 %.val342, 61
  %narrow.i = icmp ne i16 %237, 1
  %238 = and i16 %.val342, 128
  %.not275 = icmp eq i16 %238, 0
  %or.cond390 = and i1 %narrow.i, %.not275
  br i1 %or.cond390, label %239, label %242

239:                                              ; preds = %235
  %240 = trunc nuw nsw i64 %indvars.iv446 to i32
  %241 = tail call i32 @Wlc_ObjDup(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %240, ptr noundef %9) #25
  %.val339.pre = load i32, ptr %232, align 8
  br label %242

242:                                              ; preds = %235, %239
  %.val339 = phi i32 [ %.val339470, %235 ], [ %.val339.pre, %239 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %243 = sext i32 %.val339 to i64
  %244 = icmp slt i64 %indvars.iv.next447, %243
  br i1 %244, label %235, label %.critedge10, !llvm.loop !35

.critedge10:                                      ; preds = %242, %231
  %245 = getelementptr i8, ptr %0, i64 820
  %.val317 = load i32, ptr %245, align 4
  %.not267 = icmp eq i32 %.val317, 0
  br i1 %.not267, label %.preheader392, label %.preheader393

.preheader393:                                    ; preds = %.critedge10
  %246 = icmp sgt i32 %.val317, 1
  br i1 %246, label %.lr.ph420, label %.critedge12

.lr.ph420:                                        ; preds = %.preheader393
  %247 = getelementptr i8, ptr %0, i64 824
  %248 = getelementptr i8, ptr %0, i64 40
  %249 = getelementptr i8, ptr %0, i64 760
  br label %255

.preheader392:                                    ; preds = %.critedge10
  %250 = getelementptr i8, ptr %0, i64 36
  %.val344424 = load i32, ptr %250, align 4
  %251 = icmp sgt i32 %.val344424, 0
  br i1 %251, label %.lr.ph426, label %.critedge16

.lr.ph426:                                        ; preds = %.preheader392
  %252 = getelementptr i8, ptr %0, i64 40
  %253 = getelementptr i8, ptr %0, i64 640
  %254 = getelementptr i8, ptr %0, i64 760
  br label %306

255:                                              ; preds = %.lr.ph420, %Vec_IntGrow.exit.i363
  %indvars.iv449 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next450, %Vec_IntGrow.exit.i363 ]
  %.val282 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv449
  %257 = load i32, ptr %256, align 4
  %.val349 = load ptr, ptr %248, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %.val349, i64 %258
  %260 = load i32, ptr %259, align 4
  %.val289 = load ptr, ptr %249, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %.val289, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = tail call i32 @Wlc_ObjAlloc(ptr noundef %50, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val295 = load ptr, ptr %181, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val295, i64 %265
  %267 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %267, 1
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not.i.i, label %268, label %Vec_IntGrow.exit.i363

268:                                              ; preds = %255
  %.not9.i.i364 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i364, label %271, label %269

269:                                              ; preds = %268
  %270 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #26
  br label %273

271:                                              ; preds = %268
  %272 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %12, align 8
  store i32 1, ptr %9, align 8
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %273, %255
  %275 = phi ptr [ %274, %273 ], [ %.pre, %255 ]
  store i32 %263, ptr %275, align 4
  store i32 1, ptr %10, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %50, ptr noundef %266, ptr noundef nonnull %9) #25
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %50, ptr noundef %266, i32 noundef 0) #25
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 2
  %.val316 = load i32, ptr %245, align 4
  %276 = trunc i64 %indvars.iv.next450 to i32
  %277 = or disjoint i32 %276, 1
  %278 = icmp slt i32 %277, %.val316
  br i1 %278, label %255, label %.critedge12, !llvm.loop !36

.critedge12:                                      ; preds = %Vec_IntGrow.exit.i363, %.preheader393
  %279 = getelementptr i8, ptr %50, i64 36
  %.val343 = load i32, ptr %279, align 4
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val343)
  %281 = getelementptr i8, ptr %0, i64 68
  %.val325421 = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val325421, 0
  br i1 %282, label %.lr.ph423, label %.critedge14

.lr.ph423:                                        ; preds = %.critedge12
  %283 = getelementptr i8, ptr %0, i64 72
  %284 = getelementptr i8, ptr %0, i64 640
  %285 = getelementptr i8, ptr %0, i64 760
  br label %286

286:                                              ; preds = %.lr.ph423, %299
  %.val325472 = phi i32 [ %.val325421, %.lr.ph423 ], [ %.val325, %299 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next453, %299 ]
  %.val328 = load ptr, ptr %283, align 8
  %.val329 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i32, ptr %.val328, i64 %indvars.iv452
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val329, i64 %289
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, 1152
  %or.cond = icmp eq i16 %292, 1024
  br i1 %or.cond, label %293, label %299

293:                                              ; preds = %286
  %.val336 = load ptr, ptr %181, align 8
  %.val338 = load ptr, ptr %285, align 8
  %294 = shl nsw i64 %289, 2
  %295 = getelementptr inbounds i8, ptr %.val338, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val336, i64 %297
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %298, i32 noundef 1) #25
  %.val325.pre = load i32, ptr %281, align 4
  br label %299

299:                                              ; preds = %286, %293
  %.val325 = phi i32 [ %.val325472, %286 ], [ %.val325.pre, %293 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %300 = sext i32 %.val325 to i64
  %301 = icmp slt i64 %indvars.iv.next453, %300
  br i1 %301, label %286, label %.critedge14, !llvm.loop !37

.critedge14:                                      ; preds = %299, %.critedge12
  br i1 %.not266, label %.critedge18, label %302

302:                                              ; preds = %.critedge14
  %303 = tail call i32 @Wlc_ObjAlloc(ptr noundef %50, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val294 = load ptr, ptr %181, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val294, i64 %304
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %305, i32 noundef 0) #25
  br label %.critedge18

306:                                              ; preds = %.lr.ph426, %322
  %.val344474 = phi i32 [ %.val344424, %.lr.ph426 ], [ %.val344, %322 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next456, %322 ]
  %.val353 = load ptr, ptr %252, align 8
  %.val354 = load ptr, ptr %253, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val353, i64 %indvars.iv455
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val354, i64 %309
  %311 = load i16, ptr %310, align 8
  %312 = and i16 %311, 128
  %.not270 = icmp eq i16 %312, 0
  br i1 %.not270, label %313, label %322

313:                                              ; preds = %306
  %.val333 = load ptr, ptr %181, align 8
  %.val335 = load ptr, ptr %254, align 8
  %314 = shl nsw i64 %309, 2
  %315 = getelementptr inbounds i8, ptr %.val335, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val333, i64 %317
  %319 = lshr i16 %311, 10
  %320 = and i16 %319, 1
  %321 = zext nneg i16 %320 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %318, i32 noundef %321) #25
  %.val344.pre = load i32, ptr %250, align 4
  br label %322

322:                                              ; preds = %306, %313
  %.val344 = phi i32 [ %.val344474, %306 ], [ %.val344.pre, %313 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %323 = sext i32 %.val344 to i64
  %324 = icmp slt i64 %indvars.iv.next456, %323
  br i1 %324, label %306, label %.critedge16, !llvm.loop !38

.critedge16:                                      ; preds = %322, %.preheader392
  br i1 %.not266, label %329, label %325

325:                                              ; preds = %.critedge16
  %326 = tail call i32 @Wlc_ObjAlloc(ptr noundef %50, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val293 = load ptr, ptr %181, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val293, i64 %327
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %328, i32 noundef 0) #25
  br label %329

329:                                              ; preds = %325, %.critedge16
  %.1 = phi ptr [ %328, %325 ], [ null, %.critedge16 ]
  %330 = getelementptr i8, ptr %0, i64 68
  %.val324427 = load i32, ptr %330, align 4
  %331 = icmp sgt i32 %.val324427, 0
  br i1 %331, label %.lr.ph429, label %.critedge18

.lr.ph429:                                        ; preds = %329
  %332 = getelementptr i8, ptr %0, i64 72
  %333 = getelementptr i8, ptr %0, i64 640
  %334 = getelementptr i8, ptr %0, i64 760
  br label %335

335:                                              ; preds = %.lr.ph429, %350
  %.val324476 = phi i32 [ %.val324427, %.lr.ph429 ], [ %.val324, %350 ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next459, %350 ]
  %.val326 = load ptr, ptr %332, align 8
  %.val327 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds nuw i32, ptr %.val326, i64 %indvars.iv458
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val327, i64 %338
  %.val355 = load i16, ptr %339, align 8
  %340 = and i16 %.val355, 640
  %or.cond391 = icmp eq i16 %340, 0
  br i1 %or.cond391, label %341, label %350

341:                                              ; preds = %335
  %.val330 = load ptr, ptr %181, align 8
  %.val332 = load ptr, ptr %334, align 8
  %342 = shl nsw i64 %338, 2
  %343 = getelementptr inbounds i8, ptr %.val332, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val330, i64 %345
  %347 = lshr i16 %.val355, 10
  %348 = and i16 %347, 1
  %349 = zext nneg i16 %348 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %346, i32 noundef %349) #25
  %.val324.pre = load i32, ptr %330, align 4
  br label %350

350:                                              ; preds = %335, %341
  %.val324 = phi i32 [ %.val324476, %335 ], [ %.val324.pre, %341 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %351 = sext i32 %.val324 to i64
  %352 = icmp slt i64 %indvars.iv.next459, %351
  br i1 %352, label %335, label %.critedge18, !llvm.loop !39

.critedge18:                                      ; preds = %350, %329, %.critedge14, %302
  %.0 = phi ptr [ %305, %302 ], [ null, %.critedge14 ], [ %.1, %329 ], [ %.1, %350 ]
  %353 = tail call i32 @Wlc_ObjAlloc(ptr noundef %50, i32 noundef 6, i32 noundef 0, i32 noundef 15, i32 noundef 0) #25
  %.val292 = load ptr, ptr %181, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val292, i64 %354
  %356 = load i32, ptr %9, align 8
  %.not.i.i368 = icmp slt i32 %356, 1
  %.pre478 = load ptr, ptr %12, align 8
  br i1 %.not.i.i368, label %357, label %Vec_IntGrow.exit.i369

357:                                              ; preds = %.critedge18
  %.not9.i.i373 = icmp eq ptr %.pre478, null
  br i1 %.not9.i.i373, label %360, label %358

358:                                              ; preds = %357
  %359 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre478, i64 noundef 4) #26
  br label %362

360:                                              ; preds = %357
  %361 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %12, align 8
  store i32 1, ptr %9, align 8
  br label %Vec_IntGrow.exit.i369

Vec_IntGrow.exit.i369:                            ; preds = %362, %.critedge18
  %364 = phi ptr [ %363, %362 ], [ %.pre478, %.critedge18 ]
  store i32 1, ptr %364, align 4
  store i32 1, ptr %10, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %50, ptr noundef %355, ptr noundef nonnull %9) #25
  %365 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %50, i32 noundef 43, i32 noundef 0, i32 noundef 15, i32 noundef 0) #25
  %.val291 = load ptr, ptr %181, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val291, i64 %366
  %368 = ptrtoint ptr %.val291 to i64
  %369 = load i32, ptr %9, align 8
  %.not.i.i374 = icmp slt i32 %369, 2
  br i1 %.not.i.i374, label %370, label %Vec_IntGrow.exit.i375.preheader

370:                                              ; preds = %Vec_IntGrow.exit.i369
  %371 = load ptr, ptr %12, align 8
  %.not9.i.i380 = icmp eq ptr %371, null
  br i1 %.not9.i.i380, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %371, i64 noundef 8) #26
  br label %376

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %12, align 8
  store i32 2, ptr %9, align 8
  br label %Vec_IntGrow.exit.i375.preheader

Vec_IntGrow.exit.i375.preheader:                  ; preds = %376, %Vec_IntGrow.exit.i369
  br label %Vec_IntGrow.exit.i375

Vec_IntGrow.exit.i375:                            ; preds = %Vec_IntGrow.exit.i375.preheader, %Vec_IntGrow.exit.i375
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i378, %Vec_IntGrow.exit.i375 ], [ 0, %Vec_IntGrow.exit.i375.preheader ]
  %.not.i377 = icmp eq i64 %indvars.iv.i376, 0
  %.v.v.v.v = select i1 %.not.i377, ptr %183, ptr %355
  %.v.v.v = ptrtoint ptr %.v.v.v.v to i64
  %.v.v = sub i64 %.v.v.v, %368
  %.v = sdiv exact i64 %.v.v, 24
  %378 = trunc i64 %.v to i32
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i376
  store i32 %378, ptr %380, align 4
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, 2
  br i1 %exitcond.not.i379, label %Vec_IntFillTwo.exit381, label %Vec_IntGrow.exit.i375, !llvm.loop !25

Vec_IntFillTwo.exit381:                           ; preds = %Vec_IntGrow.exit.i375
  store i32 2, ptr %10, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %50, ptr noundef %367, ptr noundef nonnull %9) #25
  tail call void @Wlc_ObjSetCo(ptr noundef %50, ptr noundef %367, i32 noundef 1) #25
  br i1 %.not, label %.critedge20, label %.preheader

.preheader:                                       ; preds = %Vec_IntFillTwo.exit381
  %381 = getelementptr i8, ptr %2, i64 4
  %.val315430 = load i32, ptr %381, align 4
  %382 = icmp sgt i32 %.val315430, 0
  br i1 %382, label %.lr.ph432, label %.critedge20

.lr.ph432:                                        ; preds = %.preheader
  %383 = getelementptr i8, ptr %2, i64 8
  %384 = getelementptr i8, ptr %0, i64 640
  %385 = getelementptr i8, ptr %0, i64 760
  br label %386

386:                                              ; preds = %.lr.ph432, %386
  %indvars.iv461 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next462, %386 ]
  %.val = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv461
  %388 = load i32, ptr %387, align 4
  %.val290 = load ptr, ptr %384, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val290, i64 %389
  %.val287 = load ptr, ptr %385, align 8
  %391 = getelementptr inbounds i32, ptr %.val287, i64 %389
  %392 = load i32, ptr %391, align 4
  tail call void @Wlc_NtkDupOneBuffer(ptr noundef %50, ptr nonnull poison, ptr noundef %390, i32 noundef %392, ptr noundef nonnull %9, i32 noundef 1)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %.val315 = load i32, ptr %381, align 4
  %393 = sext i32 %.val315 to i64
  %394 = icmp slt i64 %indvars.iv.next462, %393
  br i1 %394, label %386, label %.critedge20, !llvm.loop !40

.critedge20:                                      ; preds = %386, %.preheader, %Vec_IntFillTwo.exit381
  br i1 %.not266, label %.critedge280, label %395

395:                                              ; preds = %.critedge20
  tail call void @Wlc_NtkAbsCreateFlopInputs(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %9, ptr noundef %.0388, ptr noundef %183, i32 noundef 16)
  tail call void @Wlc_NtkAbsCreateLogic(ptr noundef %50, ptr nonnull poison, ptr noundef %7, ptr noundef nonnull %9, ptr noundef %.0388, ptr noundef nonnull %6, ptr noundef %.0)
  br label %.critedge280

.critedge280:                                     ; preds = %.critedge20, %395
  %396 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef %50) #25
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not271 = icmp eq ptr %399, null
  br i1 %.not271, label %406, label %400

400:                                              ; preds = %.critedge280
  %401 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %399) #27
  %402 = add i64 %401, 1
  %403 = tail call noalias noundef ptr @malloc(i64 noundef %402) #24
  %404 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull readonly dereferenceable(1) %399) #25
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %400, %.critedge280
  %407 = load ptr, ptr %12, align 8
  %.not.i382 = icmp eq ptr %407, null
  br i1 %.not.i382, label %Vec_IntFree.exit, label %408

408:                                              ; preds = %406
  tail call void @free(ptr noundef nonnull %407) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %406, %408
  tail call void @free(ptr noundef nonnull %9) #25
  %409 = icmp eq ptr %.0388, null
  br i1 %409, label %Vec_IntFreeP.exit, label %410

410:                                              ; preds = %Vec_IntFree.exit
  %411 = getelementptr inbounds nuw i8, ptr %.0388, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i383 = icmp eq ptr %412, null
  br i1 %.not.i383, label %.thread.i, label %413

413:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %412) #25
  br label %.thread.i

.thread.i:                                        ; preds = %413, %410
  tail call void @free(ptr noundef nonnull %.0388) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %.thread.i
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #25
  %414 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %50, i32 noundef 0, i32 noundef 1) #25
  tail call void @Wlc_NtkFree(ptr noundef nonnull %50) #25
  ret ptr %414
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val91 = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val91, 3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %8, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %8, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val88 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %20 = icmp sgt i32 %.val91, 0
  br i1 %20, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %0, i64 640
  %.val70 = load ptr, ptr %21, align 8
  %.val72 = load ptr, ptr %22, align 8
  %invariant.gep127 = getelementptr inbounds nuw i8, ptr %.val88, i64 8
  %.val90 = load i32, ptr %7, align 4
  %23 = sext i32 %.val90 to i64
  br label %24

24:                                               ; preds = %.lr.ph107, %96
  %indvars.iv111 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next112, %96 ]
  %.062104 = phi i32 [ %3, %.lr.ph107 ], [ %.163, %96 ]
  %.064103 = phi i32 [ %4, %.lr.ph107 ], [ %.367, %96 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv111
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val72, i64 %27
  %.val95 = load i16, ptr %28, align 8
  %29 = and i16 %.val95, 63
  switch i16 %29, label %96 [
    i16 8, label %30
    i16 54, label %52
    i16 55, label %52
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br i1 %33, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %30
  %35 = load ptr, ptr %34, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %30, %Wlc_ObjHasArray.exit.thread.i.i.i
  %36 = phi ptr [ %35, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %34, %30 ]
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val72, i64 %38
  %40 = shl i32 %.064103, 10
  %41 = getelementptr i8, ptr %39, i64 8
  %.val84 = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %39, i64 12
  %.val85 = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val84, %.val85
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nuw nsw i32 %44, 1
  %46 = or i32 %45, %40
  %.idx126 = mul nuw nsw i64 %indvars.iv111, 12
  %47 = getelementptr inbounds nuw i8, ptr %.val88, i64 %.idx126
  store i32 %46, ptr %47, align 4
  %.val82 = load i32, ptr %41, align 8
  %.val83 = load i32, ptr %42, align 4
  %48 = sub nsw i32 %.val82, %.val83
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add i32 %.064103, 1
  %51 = add i32 %50, %49
  br label %96

52:                                               ; preds = %24, %24
  %53 = getelementptr i8, ptr %28, i64 4
  %.val7396 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val7396, 0
  br i1 %54, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.idx = mul nuw nsw i64 %indvars.iv111, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val88, i64 %.idx
  br label %56

56:                                               ; preds = %.lr.ph, %79
  %.val73120 = phi i32 [ %.val7396, %.lr.ph ], [ %.val73, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.16597 = phi i32 [ %.064103, %.lr.ph ], [ %.266, %79 ]
  %57 = icmp ugt i32 %.val73120, 2
  br i1 %57, label %Wlc_ObjHasArray.exit.thread.i.i, label %58

58:                                               ; preds = %56
  %59 = load i16, ptr %28, align 8
  %60 = and i16 %59, 63
  switch i16 %60, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %58, %58, %56
  %61 = load ptr, ptr %55, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %58, %Wlc_ObjHasArray.exit.thread.i.i
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i ], [ %55, %58 ]
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %79, label %63

63:                                               ; preds = %Wlc_ObjFaninId.exit
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.val71 = load ptr, ptr %22, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val71, i64 %66
  %68 = shl i32 %.16597, 10
  %69 = getelementptr i8, ptr %67, i64 8
  %.val80 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 12
  %.val81 = load i32, ptr %70, align 4
  %71 = sub nsw i32 %.val80, %.val81
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw nsw i32 %72, 1
  %74 = or i32 %73, %68
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %74, ptr %gep, align 4
  %.val78 = load i32, ptr %69, align 8
  %.val79 = load i32, ptr %70, align 4
  %75 = sub nsw i32 %.val78, %.val79
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add i32 %.16597, 1
  %78 = add i32 %77, %76
  %.val73.pre = load i32, ptr %53, align 4
  br label %79

79:                                               ; preds = %Wlc_ObjFaninId.exit, %63
  %.val73 = phi i32 [ %.val73.pre, %63 ], [ %.val73120, %Wlc_ObjFaninId.exit ]
  %.266 = phi i32 [ %78, %63 ], [ %.16597, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %.val73 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %56, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %79
  %.val92.pre = load i16, ptr %28, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %52
  %.val92 = phi i16 [ %.val95, %52 ], [ %.val92.pre, %.critedge2.loopexit ]
  %.165.lcssa = phi i32 [ %.064103, %52 ], [ %.266, %.critedge2.loopexit ]
  %82 = and i16 %.val92, 63
  %83 = icmp eq i16 %82, 54
  br i1 %83, label %84, label %96

84:                                               ; preds = %.critedge2
  %85 = shl i32 %.062104, 10
  %86 = getelementptr i8, ptr %28, i64 8
  %.val76 = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %28, i64 12
  %.val77 = load i32, ptr %87, align 4
  %88 = sub nsw i32 %.val76, %.val77
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nuw nsw i32 %89, 1
  %91 = or i32 %90, %85
  %.idx125 = mul nuw nsw i64 %indvars.iv111, 12
  %gep128 = getelementptr inbounds nuw i8, ptr %invariant.gep127, i64 %.idx125
  store i32 %91, ptr %gep128, align 4
  %.val74 = load i32, ptr %86, align 8
  %.val75 = load i32, ptr %87, align 4
  %92 = sub nsw i32 %.val74, %.val75
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add i32 %.062104, 1
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %24, %Wlc_ObjFanin0.exit, %.critedge2, %84
  %.367 = phi i32 [ %51, %Wlc_ObjFanin0.exit ], [ %.165.lcssa, %84 ], [ %.165.lcssa, %.critedge2 ], [ %.064103, %24 ]
  %.163 = phi i32 [ %.062104, %Wlc_ObjFanin0.exit ], [ %95, %84 ], [ %.062104, %.critedge2 ], [ %.062104, %24 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %97 = icmp slt i64 %indvars.iv.next112, %23
  br i1 %97, label %24, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %96, %Vec_IntStart.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val89 = load i32, ptr %11, align 4
  %98 = icmp sgt i32 %.val89, 0
  br i1 %98, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader
  %99 = getelementptr i8, ptr %9, i64 8
  %.val69 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val89 to i64
  br label %101

101:                                              ; preds = %.lr.ph109, %101
  %indvars.iv114 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next115, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv114
  %103 = load i32, ptr %102, align 4
  %104 = trunc nuw nsw i64 %indvars.iv114 to i32
  %105 = udiv i32 %104, 3
  %106 = urem i32 %104, 3
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %105, i32 noundef %106)
  %.val = load ptr, ptr %100, align 8
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %110) #25
  %112 = ashr i32 %103, 10
  %113 = and i32 %103, 1023
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %101, !llvm.loop !43

.critedge4:                                       ; preds = %101, %.preheader, %.critedge
  ret ptr %9
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkCexResim(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val91119 = load i32, ptr %8, align 8
  %.val92120 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val92120, i64 4
  %.val92.val121 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val92.val121, %.val91119
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val92124 = phi ptr [ %.val92120, %.lr.ph ], [ %.val92, %14 ]
  %.071123 = phi i32 [ %3, %.lr.ph ], [ %20, %14 ]
  %.val96 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val96, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %.val92124, i64 8
  %.val97.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val97.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %18
  %20 = add nsw i32 %.071123, 1
  %21 = ashr i32 %.071123, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %.071123, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %8, align 8
  %.val92 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val92.val, %.val91
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %13, %14, %6
  %.071.lcssa = phi i32 [ %3, %6 ], [ %20, %14 ], [ %.071123, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.critedge, %72
  %40 = phi i32 [ %73, %72 ], [ %38, %.critedge ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %72 ], [ 0, %.critedge ]
  %.val95 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val95, i64 %indvars.iv150
  %.not81 = icmp eq ptr %.val95, null
  br i1 %.not81, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph128
  %.val102 = load i64, ptr %41, align 4
  %43 = and i64 %.val102, 2147483648
  %.not.i = icmp ne i64 %43, 0
  %44 = and i64 %.val102, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i, %45
  br i1 %narrow.i.not, label %72, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 0, %44
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 30
  %52 = trunc i64 %.val102 to i32
  %53 = lshr i32 %52, 29
  %54 = xor i32 %51, %53
  %55 = lshr i64 %.val102, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 30
  %62 = lshr i64 %.val102, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %61, %64
  %66 = and i32 %65, %54
  %67 = shl nuw i32 %66, 30
  %68 = and i32 %67, 1073741824
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %.val102, -3221225473
  %71 = or disjoint i64 %70, %69
  store i64 %71, ptr %41, align 4
  %.pre = load i32, ptr %37, align 8
  br label %72

72:                                               ; preds = %46, %42
  %73 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next151, %74
  br i1 %75, label %.lr.ph128, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph128, %72, %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val90130 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val90130, 0
  br i1 %79, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2, %81
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %81 ], [ 0, %.critedge2 ]
  %80 = phi ptr [ %96, %81 ], [ %77, %.critedge2 ]
  %.val106 = load ptr, ptr %7, align 8
  %.not82 = icmp eq ptr %.val106, null
  br i1 %.not82, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph132
  %82 = getelementptr i8, ptr %80, i64 8
  %.val107.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv153
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = shl i64 %87, 1
  %.mask116 = xor i64 %92, %91
  %93 = and i64 %.mask116, 1073741824
  %94 = and i64 %87, -1073741825
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %86, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val90 = load i32, ptr %97, align 4
  %98 = sext i32 %.val90 to i64
  %99 = icmp slt i64 %indvars.iv.next154, %98
  br i1 %99, label %.lr.ph132, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph132, %81, %.critedge2
  %.val110134 = load i32, ptr %8, align 8
  %100 = icmp sgt i32 %.val110134, 0
  br i1 %100, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4, %101
  %.val110134.pn = phi i32 [ %.val110, %101 ], [ %.val110134, %.critedge4 ]
  %.3136 = phi i32 [ %124, %101 ], [ 0, %.critedge4 ]
  %.val108 = load ptr, ptr %7, align 8
  %.not83 = icmp eq ptr %.val108, null
  br i1 %.not83, label %.critedge6, label %101

101:                                              ; preds = %.lr.ph138
  %.val112 = load ptr, ptr %76, align 8
  %102 = getelementptr i8, ptr %.val112, i64 8
  %.val109.val = load ptr, ptr %102, align 8
  %103 = sub i32 %.3136, %.val110134.pn
  %104 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %104, align 4
  %105 = add i32 %103, %.val112.val
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val109.val, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %109
  %.val94 = load ptr, ptr %9, align 8
  %111 = getelementptr i8, ptr %.val94, i64 8
  %.val99.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %112, align 4
  %113 = add i32 %103, %.val94.val
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val99.val, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %117
  %119 = load i64, ptr %110, align 4
  %120 = and i64 %119, 1073741824
  %121 = load i64, ptr %118, align 4
  %122 = and i64 %121, -1073741825
  %123 = or disjoint i64 %122, %120
  store i64 %123, ptr %118, align 4
  %124 = add nuw nsw i32 %.3136, 1
  %.val110 = load i32, ptr %8, align 8
  %125 = icmp slt i32 %124, %.val110
  br i1 %125, label %.lr.ph138, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %101, %.lr.ph138, %.critedge4
  %126 = getelementptr i8, ptr %2, i64 4
  %.val89144 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val89144, 0
  br i1 %127, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %.critedge6
  %128 = getelementptr i8, ptr %2, i64 8
  %129 = getelementptr i8, ptr %4, i64 8
  br label %130

130:                                              ; preds = %.lr.ph147, %._crit_edge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next160, %._crit_edge ]
  %.val89146 = phi i32 [ %.val89144, %.lr.ph147 ], [ %.val89, %._crit_edge ]
  %.val = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv159
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %._crit_edge, label %134

134:                                              ; preds = %130
  %135 = and i32 %132, 1023
  %.not148 = icmp eq i32 %135, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %134
  %136 = ashr i32 %132, 10
  %.val100 = load ptr, ptr %7, align 8
  %.val101 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %wide.trip.count = zext nneg i32 %135 to i64
  %invariant.gep = getelementptr i32, ptr %.val101.val, i64 %138
  br label %139

139:                                              ; preds = %.lr.ph142, %139
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %139 ]
  %.0141 = phi i64 [ 0, %.lr.ph142 ], [ %.1, %139 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv156
  %140 = load i32, ptr %gep, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %141
  %143 = load i64, ptr %142, align 4
  %144 = and i64 %143, 1073741824
  %.not85 = icmp eq i64 %144, 0
  %145 = shl nuw i64 1, %indvars.iv156
  %146 = select i1 %.not85, i64 0, i64 %145
  %.1 = or i64 %146, %.0141
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !48

._crit_edge:                                      ; preds = %139, %134, %130
  %.0.lcssa.sink = phi i64 [ -1, %130 ], [ 0, %134 ], [ %.1, %139 ]
  %147 = mul nsw i32 %.val89146, %5
  %148 = trunc nuw nsw i64 %indvars.iv159 to i32
  %149 = add nsw i32 %147, %148
  %.val114 = load ptr, ptr %129, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %.val114, i64 %150
  store i64 %.0.lcssa.sink, ptr %151, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val89 = load i32, ptr %126, align 4
  %152 = sext i32 %.val89 to i64
  %153 = icmp slt i64 %indvars.iv.next160, %152
  br i1 %153, label %130, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %._crit_edge, %.critedge6
  ret i32 %.071.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkConvertCex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %.val29
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStartFull.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %Vec_WrdStartFull.exit

Vec_WrdStartFull.exit:                            ; preds = %4, %13
  %.val31 = phi ptr [ %16, %13 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val31, ptr %18, align 8
  store i32 %10, ptr %17, align 4
  %19 = sext i32 %10 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val31, i8 -1, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4
  tail call void @Gia_ManCleanMark0(ptr noundef %1) #25
  %23 = load i32, ptr %7, align 4
  %.not32 = icmp slt i32 %23, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WrdStartFull.exit, %.lr.ph
  %.034 = phi i32 [ %24, %.lr.ph ], [ %22, %Vec_WrdStartFull.exit ]
  %.02533 = phi i32 [ %25, %.lr.ph ], [ 0, %Vec_WrdStartFull.exit ]
  %24 = tail call i32 @Wlc_NtkCexResim(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.034, ptr noundef nonnull %11, i32 noundef %.02533)
  %25 = add nuw nsw i32 %.02533, 1
  %26 = load i32, ptr %7, align 4
  %.not.not = icmp slt i32 %.02533, %26
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdStartFull.exit
  %.not27 = icmp ne i32 %3, 0
  %27 = icmp sgt i32 %10, 0
  %or.cond = and i1 %.not27, %27
  br i1 %or.cond, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph36, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr inbounds nuw i64, ptr %.val31, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %.val28 = load i32, ptr %6, align 4
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = srem i32 %31, %.val28
  %33 = sdiv i32 %31, %.val28
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33)
  br label %37

37:                                               ; preds = %35, %28
  %38 = udiv i32 %31, 3
  %39 = urem i32 %31, 3
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 32) #25
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !51

.critedge:                                        ; preds = %37, %._crit_edge
  ret ptr %11
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTrace_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 640
  %.val82 = load ptr, ptr %8, align 8
  %.val88176205 = load i16, ptr %1, align 8
  %9 = and i16 %.val88176205, 63
  %.not177206 = icmp eq i16 %9, 1
  br i1 %.not177206, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 36
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %13 = phi i16 [ %9, %.lr.ph.lr.ph ], [ %124, %tailrecurse.outer ]
  %.val88176209 = phi i16 [ %.val88176205, %.lr.ph.lr.ph ], [ %.val88176, %tailrecurse.outer ]
  %.tr115.ph208 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %123, %tailrecurse.outer ]
  %.tr114.ph207 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %122, %tailrecurse.outer ]
  %14 = icmp eq i32 %.tr115.ph208, 0
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Wlc_ObjFanin0.exit.us
  %15 = phi i16 [ %28, %Wlc_ObjFanin0.exit.us ], [ %13, %.lr.ph ]
  %.val88179.us = phi i16 [ %.val88.us, %Wlc_ObjFanin0.exit.us ], [ %.val88176209, %.lr.ph ]
  %.tr114178.us = phi ptr [ %27, %Wlc_ObjFanin0.exit.us ], [ %.tr114.ph207, %.lr.ph ]
  %16 = and i16 %.val88179.us, 61
  %narrow.i.us = icmp eq i16 %16, 1
  br i1 %narrow.i.us, label %tailrecurse.outer, label %17

17:                                               ; preds = %.lr.ph.split.us
  switch i16 %15, label %common.ret403 [
    i16 7, label %18
    i16 8, label %.split187.us
    i16 55, label %.split195.us
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.tr114178.us, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %.tr114178.us, i64 16
  br i1 %21, label %Wlc_ObjHasArray.exit.thread.i.i.i.us, label %Wlc_ObjFanin0.exit.us

Wlc_ObjHasArray.exit.thread.i.i.i.us:             ; preds = %18
  %23 = load ptr, ptr %22, align 8
  br label %Wlc_ObjFanin0.exit.us

Wlc_ObjFanin0.exit.us:                            ; preds = %18, %Wlc_ObjHasArray.exit.thread.i.i.i.us
  %24 = phi ptr [ %23, %Wlc_ObjHasArray.exit.thread.i.i.i.us ], [ %22, %18 ]
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %26
  %.val88.us = load i16, ptr %27, align 8
  %28 = and i16 %.val88.us, 63
  %.not.us = icmp eq i16 %28, 1
  br i1 %.not.us, label %tailrecurse.outer._crit_edge, label %.lr.ph.split.us

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %Wlc_ObjFanin0.exit.us, %Wlc_ObjFanin0.exit, %7
  %.tr114.lcssa = phi ptr [ %1, %7 ], [ %135, %Wlc_ObjFanin0.exit ], [ %27, %Wlc_ObjFanin0.exit.us ], [ %122, %tailrecurse.outer ]
  %.tr115.ph.lcssa150 = phi i32 [ %2, %7 ], [ 0, %Wlc_ObjFanin0.exit ], [ %.tr115.ph208, %Wlc_ObjFanin0.exit.us ], [ %123, %tailrecurse.outer ]
  %29 = ptrtoint ptr %.tr114.lcssa to i64
  %30 = ptrtoint ptr %.val82 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 11
  %35 = shl i32 %.tr115.ph.lcssa150, 1
  %36 = or i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse.outer._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %tailrecurse.outer._crit_edge
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #26
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %36, ptr %67, align 4
  br label %common.ret403

.lr.ph.split:                                     ; preds = %.lr.ph, %Wlc_ObjFanin0.exit
  %68 = phi i16 [ %136, %Wlc_ObjFanin0.exit ], [ %13, %.lr.ph ]
  %.val88179 = phi i16 [ %.val88, %Wlc_ObjFanin0.exit ], [ %.val88176209, %.lr.ph ]
  %.tr114178 = phi ptr [ %135, %Wlc_ObjFanin0.exit ], [ %.tr114.ph207, %.lr.ph ]
  %69 = and i16 %.val88179, 61
  %narrow.i = icmp eq i16 %69, 1
  br i1 %narrow.i, label %70, label %125

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %.tr114178, i64 20
  %.val91 = load i32, ptr %73, align 4
  %.val92 = load i32, ptr %11, align 4
  %74 = sub nsw i32 %.val91, %.val92
  %75 = getelementptr i8, ptr %72, i64 8
  %.val = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %0, i64 24
  %.val94 = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %.val94, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 11
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %70
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit104

88:                                               ; preds = %70
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i102 = icmp eq ptr %92, null
  br i1 %.not9.i.i102, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit104

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i101 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i101, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #26
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #24
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %6, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %108
  %110 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i103 ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %83, ptr %114, align 4
  br label %common.ret403

tailrecurse.outer:                                ; preds = %.lr.ph.split.us
  %115 = getelementptr i8, ptr %.tr114178.us, i64 20
  %.val93 = load i32, ptr %115, align 4
  %.val5.i = load i32, ptr %10, align 4
  %116 = add nsw i32 %.val5.i, %.val93
  %.val7.i = load i32, ptr %11, align 4
  %117 = sub i32 %116, %.val7.i
  %.val.i = load ptr, ptr %12, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val.i, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %121
  %123 = add i32 %.tr115.ph208, -1
  %.val88176 = load i16, ptr %122, align 8
  %124 = and i16 %.val88176, 63
  %.not177 = icmp eq i16 %124, 1
  br i1 %.not177, label %tailrecurse.outer._crit_edge, label %.lr.ph

125:                                              ; preds = %.lr.ph.split
  switch i16 %68, label %common.ret403 [
    i16 7, label %126
    i16 8, label %.split187.us
    i16 55, label %.split195.us
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.tr114178, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %.tr114178, i64 16
  br i1 %129, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %126
  %131 = load ptr, ptr %130, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %126, %Wlc_ObjHasArray.exit.thread.i.i.i
  %132 = phi ptr [ %131, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %130, %126 ]
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %134
  %.val88 = load i16, ptr %135, align 8
  %136 = and i16 %.val88, 63
  %.not = icmp eq i16 %136, 1
  br i1 %.not, label %tailrecurse.outer._crit_edge, label %.lr.ph.split

.split187.us:                                     ; preds = %17, %125
  %.tr115.ph208246 = phi i32 [ 0, %125 ], [ %.tr115.ph208, %17 ]
  %.us-phi188 = phi ptr [ %.tr114178, %125 ], [ %.tr114178.us, %17 ]
  %137 = ptrtoint ptr %.us-phi188 to i64
  %138 = ptrtoint ptr %.val82 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = getelementptr i8, ptr %0, i64 760
  %.val80.le159 = load ptr, ptr %142, align 8
  %sext.le = shl i64 %140, 32
  %143 = ashr exact i64 %sext.le, 30
  %144 = getelementptr inbounds i8, ptr %.val80.le159, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %3, i64 4
  %.val84 = load i32, ptr %146, align 4
  %147 = mul nsw i32 %.val84, %.tr115.ph208246
  %148 = add nsw i32 %147, %145
  %149 = mul nsw i32 %148, 3
  %150 = getelementptr i8, ptr %4, i64 8
  %.val97 = load ptr, ptr %150, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i64, ptr %.val97, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %.not79 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %.us-phi188, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %.us-phi188, i64 16
  br i1 %.not79, label %163, label %159

159:                                              ; preds = %.split187.us
  br i1 %157, label %Wlc_ObjHasArray.exit.thread.i.i.i107, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i107:             ; preds = %159
  %160 = load ptr, ptr %158, align 8
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %159, %Wlc_ObjHasArray.exit.thread.i.i.i107
  %161 = phi ptr [ %160, %Wlc_ObjHasArray.exit.thread.i.i.i107 ], [ %158, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %167

163:                                              ; preds = %.split187.us
  br i1 %157, label %Wlc_ObjHasArray.exit.thread.i.i.i109, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i109:             ; preds = %163
  %164 = load ptr, ptr %158, align 8
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %163, %Wlc_ObjHasArray.exit.thread.i.i.i109
  %165 = phi ptr [ %164, %Wlc_ObjHasArray.exit.thread.i.i.i109 ], [ %158, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  br label %167

common.ret403:                                    ; preds = %Vec_IntPush.exit104, %201, %Vec_IntPush.exit, %125, %17, %167
  ret void

167:                                              ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin2.exit
  %.pn.in.in = phi ptr [ %162, %Wlc_ObjFanin2.exit ], [ %166, %Wlc_ObjFanin1.exit ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %168 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %.pn
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %.tr115.ph208246, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6)
  %169 = shl i32 %141, 11
  %170 = shl i32 %.tr115.ph208246, 1
  %171 = or i32 %169, %170
  %172 = or i32 %171, %154
  tail call fastcc void @Vec_IntPush(ptr noundef %6, i32 noundef %172)
  br label %common.ret403

.split195.us:                                     ; preds = %17, %125
  %.tr115.ph208247 = phi i32 [ 0, %125 ], [ %.tr115.ph208, %17 ]
  %.us-phi196 = phi ptr [ %.tr114178, %125 ], [ %.tr114178.us, %17 ]
  %173 = ptrtoint ptr %.us-phi196 to i64
  %174 = ptrtoint ptr %.val82 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = trunc i64 %176 to i32
  %178 = getelementptr i8, ptr %0, i64 760
  %.val80.le = load ptr, ptr %178, align 8
  %sext.le156 = shl i64 %176, 32
  %179 = ashr exact i64 %sext.le156, 30
  %180 = getelementptr inbounds i8, ptr %.val80.le, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr i8, ptr %3, i64 4
  %.val83 = load i32, ptr %182, align 4
  %183 = mul nsw i32 %.val83, %.tr115.ph208247
  %184 = add nsw i32 %183, %181
  %185 = mul nsw i32 %184, 3
  %186 = getelementptr i8, ptr %4, i64 8
  %.val96 = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr i64, ptr %.val96, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %.not78 = icmp eq i64 %190, %5
  br i1 %.not78, label %201, label %191

191:                                              ; preds = %.split195.us
  %192 = getelementptr inbounds nuw i8, ptr %.us-phi196, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %.us-phi196, i64 16
  br i1 %194, label %Wlc_ObjHasArray.exit.thread.i.i.i111, label %Wlc_ObjFanin0.exit113

Wlc_ObjHasArray.exit.thread.i.i.i111:             ; preds = %191
  %196 = load ptr, ptr %195, align 8
  br label %Wlc_ObjFanin0.exit113

Wlc_ObjFanin0.exit113:                            ; preds = %191, %Wlc_ObjHasArray.exit.thread.i.i.i111
  %197 = phi ptr [ %196, %Wlc_ObjHasArray.exit.thread.i.i.i111 ], [ %195, %191 ]
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %199
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %200, i32 noundef %.tr115.ph208247, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6)
  br label %201

201:                                              ; preds = %Wlc_ObjFanin0.exit113, %.split195.us
  %202 = shl i32 %177, 11
  %203 = shl i32 %.tr115.ph208247, 1
  %204 = or i32 %202, %203
  tail call fastcc void @Vec_IntPush(ptr noundef %6, i32 noundef %204)
  br label %common.ret403
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkTrace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 640
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr i8, ptr %0, i64 760
  %.val = load ptr, ptr %11, align 8
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 30
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %22

22:                                               ; preds = %5
  %23 = load i16, ptr %1, align 8
  %24 = and i16 %23, 63
  switch i16 %24, label %27 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %22, %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %Wlc_ObjFanin0.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %27
  %29 = phi ptr [ %26, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %28, %27 ]
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val18, i64 %31
  %33 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %33, align 4
  %34 = mul nsw i32 %.val19, %2
  %35 = add nsw i32 %34, %14
  %36 = mul nsw i32 %35, 3
  %37 = getelementptr i8, ptr %4, i64 8
  %.val20 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr i64, ptr %.val20, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %41, ptr noundef nonnull %15)
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %15, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFanin0.exit
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %Wlc_ObjFanin0.exit
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #26
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #24
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %18, align 8
  store i32 %55, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = trunc i64 %10 to i32
  %67 = shl i32 %66, 11
  %68 = shl i32 %2, 1
  %69 = or i32 %67, %68
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %65, i64 %72
  store i32 %69, ptr %73, align 4
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_NtkTraceCheckConfict(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val34, align 4
  %7 = ashr i32 %6, 11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 640
  %.val27 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val27, i64 %8
  %.val30 = load i16, ptr %10, align 8
  %11 = and i16 %.val30, 63
  %.not = icmp eq i16 %11, 1
  br i1 %.not, label %47, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 760
  %.val25 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val25, i64 %8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %17, align 4
  %18 = sext i32 %.val33 to i64
  %19 = getelementptr i32, ptr %.val34, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val25, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %6, 1
  %27 = and i32 %26, 1023
  %28 = mul nsw i32 %.val29, %27
  %29 = add nsw i32 %28, %15
  %30 = mul nsw i32 %29, 3
  %31 = lshr i32 %21, 1
  %32 = and i32 %31, 1023
  %33 = mul nsw i32 %32, %.val29
  %34 = add nsw i32 %33, %25
  %35 = mul nsw i32 %34, 3
  %36 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i64, ptr %.val36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %30 to i64
  %42 = getelementptr i64, ptr %.val36, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %40, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %4, %12
  %.0 = phi i32 [ %46, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkFindConflict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #26
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #24
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  store i32 %11, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %4
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i
  store i32 0, ptr %28, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %26, !llvm.loop !10

Wlc_NtkCleanCopy.exit:                            ; preds = %26, %Vec_IntGrow.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %11, ptr %29, align 4
  %30 = getelementptr i8, ptr %1, i64 4
  %.val116156 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val116156, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = getelementptr i8, ptr %0, i64 760
  br label %41

.critedge.preheader:                              ; preds = %41, %Wlc_NtkCleanCopy.exit
  %34 = phi i32 [ %.val116156, %Wlc_NtkCleanCopy.exit ], [ %.val116, %41 ]
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader150.lr.ph, label %.critedge4

.preheader150.lr.ph:                              ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = getelementptr i8, ptr %0, i64 640
  %38 = getelementptr i8, ptr %0, i64 760
  %39 = getelementptr i8, ptr %2, i64 8
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %.preheader150, label %.critedge4

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val106 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val110 = load ptr, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val110, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %30, align 4
  %47 = sext i32 %.val116 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %41, label %.critedge.preheader, !llvm.loop !52

.preheader150:                                    ; preds = %.preheader150.lr.ph, %.critedge2
  %.val118213 = phi i32 [ %.val118210, %.critedge2 ], [ 0, %.preheader150.lr.ph ]
  %.val115205 = phi i32 [ %.val115206, %.critedge2 ], [ %34, %.preheader150.lr.ph ]
  %49 = phi ptr [ %117, %.critedge2 ], [ %7, %.preheader150.lr.ph ]
  %.val115158 = phi i32 [ %.val115158203, %.critedge2 ], [ %34, %.preheader150.lr.ph ]
  %.098161 = phi i32 [ %118, %.critedge2 ], [ 0, %.preheader150.lr.ph ]
  %50 = icmp sgt i32 %.val115158, 0
  br i1 %50, label %.lr.ph160, label %.critedge2

.preheader:                                       ; preds = %.critedge2
  %51 = icmp sgt i32 %.val118210, 0
  br i1 %51, label %.lr.ph168, label %.critedge4

.lr.ph168:                                        ; preds = %.preheader
  %52 = getelementptr i8, ptr %0, i64 760
  %53 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count194 = zext nneg i32 %.val118210 to i64
  br label %119

.lr.ph160:                                        ; preds = %.preheader150, %113
  %.val118212 = phi i32 [ %.val118211, %113 ], [ %.val118213, %.preheader150 ]
  %.val115207 = phi i32 [ %.val115, %113 ], [ %.val115205, %.preheader150 ]
  %54 = phi ptr [ %114, %113 ], [ %49, %.preheader150 ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %113 ], [ 0, %.preheader150 ]
  %.val105 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv183
  %56 = load i32, ptr %55, align 4
  %.val109 = load ptr, ptr %37, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val109, i64 %57
  %.val117 = load i16, ptr %58, align 8
  %59 = and i16 %.val117, 63
  %.not100 = icmp eq i16 %59, 54
  br i1 %.not100, label %60, label %113

60:                                               ; preds = %.lr.ph160
  %61 = tail call ptr @Wlc_NtkTrace(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %.098161, ptr noundef nonnull %1, ptr noundef %2)
  %62 = getelementptr i8, ptr %61, i64 8
  %.val34.i = load ptr, ptr %62, align 8
  %63 = load i32, ptr %.val34.i, align 4
  %64 = ashr i32 %63, 11
  %65 = sext i32 %64 to i64
  %.val27.i = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val27.i, i64 %65
  %.val30.i = load i16, ptr %66, align 8
  %67 = and i16 %.val30.i, 63
  %.not.i = icmp eq i16 %67, 1
  br i1 %.not.i, label %Wlc_NtkTraceCheckConfict.exit.thread, label %Wlc_NtkTraceCheckConfict.exit

Wlc_NtkTraceCheckConfict.exit:                    ; preds = %60
  %.val25.i = load ptr, ptr %38, align 8
  %68 = getelementptr inbounds i32, ptr %.val25.i, i64 %65
  %69 = load i32, ptr %68, align 4
  %.val29.i = load i32, ptr %30, align 4
  %70 = getelementptr i8, ptr %61, i64 4
  %.val33.i = load i32, ptr %70, align 4
  %71 = sext i32 %.val33.i to i64
  %72 = getelementptr i32, ptr %.val34.i, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val25.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %63, 1
  %80 = and i32 %79, 1023
  %81 = mul nsw i32 %.val29.i, %80
  %82 = add nsw i32 %81, %69
  %83 = mul nsw i32 %82, 3
  %84 = lshr i32 %74, 1
  %85 = and i32 %84, 1023
  %86 = mul nsw i32 %85, %.val29.i
  %87 = add nsw i32 %86, %78
  %88 = mul nsw i32 %87, 3
  %.val36.i = load ptr, ptr %39, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %.val36.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = sext i32 %83 to i64
  %94 = getelementptr i64, ptr %.val36.i, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  %.not149 = icmp eq i64 %92, %96
  br i1 %.not149, label %Wlc_NtkTraceCheckConfict.exit.thread, label %97

97:                                               ; preds = %Wlc_NtkTraceCheckConfict.exit
  %98 = load i32, ptr %5, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i135.preheader, label %._crit_edge.i.i

.lr.ph.i.i135.preheader:                          ; preds = %97
  %100 = zext nneg i32 %98 to i64
  br label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.lr.ph.i.i135.preheader, %104
  %indvars.iv.i.i136 = phi i64 [ %indvars.iv.next.i.i137, %104 ], [ 0, %.lr.ph.i.i135.preheader ]
  %101 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i64 %indvars.iv.i.i136, i32 2
  %102 = load ptr, ptr %101, align 8
  %.not15.i.i = icmp eq ptr %102, null
  br i1 %.not15.i.i, label %104, label %103

103:                                              ; preds = %.lr.ph.i.i135
  tail call void @free(ptr noundef nonnull %102) #25
  store ptr null, ptr %101, align 8
  br label %104

104:                                              ; preds = %103, %.lr.ph.i.i135
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next.i.i137, %100
  br i1 %exitcond186.not, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i135, !llvm.loop !53

._crit_edge.i.i.loopexit:                         ; preds = %104
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %97
  %105 = phi ptr [ %.pre, %._crit_edge.i.i.loopexit ], [ %54, %97 ]
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %106

106:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %105) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %106
  tail call void @free(ptr noundef nonnull %5) #25
  br label %202

Wlc_NtkTraceCheckConfict.exit.thread:             ; preds = %60, %Wlc_NtkTraceCheckConfict.exit
  %107 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %5)
  %.val133 = load i32, ptr %6, align 4
  %.val134 = load ptr, ptr %8, align 8
  %108 = sext i32 %.val133 to i64
  %109 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val134, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %110, ptr noundef nonnull %61)
  %111 = load ptr, ptr %62, align 8
  %.not.i138 = icmp eq ptr %111, null
  br i1 %.not.i138, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %Wlc_NtkTraceCheckConfict.exit.thread
  tail call void @free(ptr noundef nonnull %111) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Wlc_NtkTraceCheckConfict.exit.thread, %112
  tail call void @free(ptr noundef nonnull %61) #25
  %.val115.pre = load i32, ptr %30, align 4
  br label %113

113:                                              ; preds = %.lr.ph160, %Vec_IntFree.exit
  %.val118211 = phi i32 [ %.val118212, %.lr.ph160 ], [ %.val133, %Vec_IntFree.exit ]
  %.val115 = phi i32 [ %.val115207, %.lr.ph160 ], [ %.val115.pre, %Vec_IntFree.exit ]
  %114 = phi ptr [ %54, %.lr.ph160 ], [ %.val134, %Vec_IntFree.exit ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %115 = sext i32 %.val115 to i64
  %116 = icmp slt i64 %indvars.iv.next184, %115
  br i1 %116, label %.lr.ph160, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %113, %.preheader150
  %.val118210 = phi i32 [ %.val118213, %.preheader150 ], [ %.val118211, %113 ]
  %.val115206 = phi i32 [ %.val115205, %.preheader150 ], [ %.val115, %113 ]
  %117 = phi ptr [ %49, %.preheader150 ], [ %114, %113 ]
  %.val115158203 = phi i32 [ %.val115158, %.preheader150 ], [ %.val115, %113 ]
  %118 = add nuw nsw i32 %.098161, 1
  %exitcond.not = icmp eq i32 %118, %3
  br i1 %exitcond.not, label %.preheader, label %.preheader150, !llvm.loop !55

119:                                              ; preds = %.lr.ph168, %.critedge6
  %indvars.iv191 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next192, %.critedge6 ]
  %.not175 = icmp eq i64 %indvars.iv191, 0
  br i1 %.not175, label %.critedge6, label %.lr.ph166

.lr.ph166:                                        ; preds = %119
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i64 %indvars.iv191
  %121 = getelementptr i8, ptr %120, i64 8
  %.val104 = load ptr, ptr %121, align 8
  %122 = load i32, ptr %.val104, align 4
  %123 = getelementptr i8, ptr %120, i64 4
  %invariant.gep = getelementptr i8, ptr %.val104, i64 -4
  br label %124

124:                                              ; preds = %.lr.ph166, %201
  %indvars.iv187 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next188, %201 ]
  %125 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i64 %indvars.iv187
  %126 = getelementptr i8, ptr %125, i64 8
  %.val103 = load ptr, ptr %126, align 8
  %127 = load i32, ptr %.val103, align 4
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %201

129:                                              ; preds = %124
  %.val127 = load i32, ptr %123, align 4
  %130 = sext i32 %.val127 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %130
  %131 = load i32, ptr %gep, align 4
  %132 = ashr i32 %131, 11
  %133 = lshr i32 %131, 1
  %134 = and i32 %133, 1023
  %.val108 = load ptr, ptr %52, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, ptr %.val108, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %.val115206, %134
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %139, 3
  %141 = getelementptr i8, ptr %125, i64 4
  %.val123 = load i32, ptr %141, align 4
  %142 = sext i32 %.val123 to i64
  %143 = getelementptr i32, ptr %.val103, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4
  %146 = ashr i32 %145, 11
  %147 = lshr i32 %145, 1
  %148 = and i32 %147, 1023
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i32, ptr %.val108, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %148, %.val115206
  %153 = add nsw i32 %152, %151
  %154 = mul nsw i32 %153, 3
  %.val132 = load ptr, ptr %53, align 8
  %155 = sext i32 %140 to i64
  %156 = getelementptr i64, ptr %.val132, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sext i32 %154 to i64
  %160 = getelementptr i64, ptr %.val132, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %158, %162
  br i1 %163, label %164, label %201

164:                                              ; preds = %129
  %165 = getelementptr i8, ptr %156, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr i8, ptr %160, i64 16
  %168 = load i64, ptr %167, align 8
  %.not = icmp eq i64 %166, %168
  br i1 %.not, label %201, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %164
  %169 = getelementptr i8, ptr %120, i64 8
  %170 = getelementptr i8, ptr %125, i64 8
  %171 = getelementptr i8, ptr %125, i64 4
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  store i32 100, ptr %172, align 8
  %174 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %175, align 8
  %176 = add nsw i32 %.val127, -1
  store i32 %176, ptr %123, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val104, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %173, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %173, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %174, i64 %182
  store i32 %179, ptr %183, align 4
  %.val112169 = load i32, ptr %123, align 4
  %184 = icmp sgt i32 %.val112169, 1
  br i1 %184, label %.lr.ph171, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph171, %Vec_IntPush.exit
  %.val111172 = load i32, ptr %171, align 4
  %185 = icmp sgt i32 %.val111172, 1
  br i1 %185, label %.critedge8, label %.critedge10

.lr.ph171:                                        ; preds = %Vec_IntPush.exit, %.lr.ph171
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph171 ], [ 1, %Vec_IntPush.exit ]
  %.val102 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv196
  %187 = load i32, ptr %186, align 4
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %172, i32 noundef %187)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val112 = load i32, ptr %123, align 4
  %188 = sext i32 %.val112 to i64
  %189 = icmp slt i64 %indvars.iv.next197, %188
  br i1 %189, label %.lr.ph171, label %.critedge8.preheader, !llvm.loop !57

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.critedge8 ], [ 1, %.critedge8.preheader ]
  %.val = load ptr, ptr %170, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv199
  %191 = load i32, ptr %190, align 4
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %172, i32 noundef %191)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val111 = load i32, ptr %171, align 4
  %192 = sext i32 %.val111 to i64
  %193 = icmp slt i64 %indvars.iv.next200, %192
  br i1 %193, label %.critedge8, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %194 = load i32, ptr %5, align 8
  %195 = icmp sgt i32 %194, 0
  %.pre216 = load ptr, ptr %8, align 8
  br i1 %195, label %.lr.ph.i.i141.preheader, label %._crit_edge.i.i139

.lr.ph.i.i141.preheader:                          ; preds = %.critedge10
  %196 = zext nneg i32 %194 to i64
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141.preheader, %200
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i145, %200 ], [ 0, %.lr.ph.i.i141.preheader ]
  %197 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre216, i64 %indvars.iv.i.i142, i32 2
  %198 = load ptr, ptr %197, align 8
  %.not15.i.i143 = icmp eq ptr %198, null
  br i1 %.not15.i.i143, label %200, label %199

199:                                              ; preds = %.lr.ph.i.i141
  tail call void @free(ptr noundef nonnull %198) #25
  store ptr null, ptr %197, align 8
  br label %200

200:                                              ; preds = %199, %.lr.ph.i.i141
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next.i.i145, %196
  br i1 %exitcond202.not, label %._crit_edge.i.i139.thread, label %.lr.ph.i.i141, !llvm.loop !53

._crit_edge.i.i139:                               ; preds = %.critedge10
  %.not.i.i140 = icmp eq ptr %.pre216, null
  br i1 %.not.i.i140, label %Vec_WecFree.exit146, label %._crit_edge.i.i139.thread

._crit_edge.i.i139.thread:                        ; preds = %200, %._crit_edge.i.i139
  tail call void @free(ptr noundef nonnull %.pre216) #25
  br label %Vec_WecFree.exit146

Vec_WecFree.exit146:                              ; preds = %._crit_edge.i.i139, %._crit_edge.i.i139.thread
  tail call void @free(ptr noundef nonnull %5) #25
  br label %202

201:                                              ; preds = %124, %164, %129
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %indvars.iv191
  br i1 %exitcond190.not, label %.critedge6, label %124, !llvm.loop !59

.critedge6:                                       ; preds = %201, %119
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge4, label %119, !llvm.loop !60

.critedge4:                                       ; preds = %.critedge6, %.preheader150.lr.ph, %.critedge.preheader, %.preheader
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %5)
  br label %202

202:                                              ; preds = %.critedge4, %Vec_WecFree.exit146, %Vec_WecFree.exit
  %.0 = phi ptr [ %61, %Vec_WecFree.exit ], [ %172, %Vec_WecFree.exit146 ], [ null, %.critedge4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WecFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %6 = phi i32 [ %2, %.lr.ph.i ], [ %14, %13 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i64 %indvars.iv.i, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %13, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #25
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %12, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %.pre.i, %10 ], [ %6, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %5, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %18) #25
  br label %20

20:                                               ; preds = %._crit_edge.i, %19
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #26
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #26
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintConflict(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1011, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 11
  %10 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %9) #25
  %11 = lshr i32 %8, 1
  %12 = and i32 %11, 1023
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %13, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4
  %15 = sext i32 %.val10 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Wlc_NtkPrintCex(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %.not2845 = icmp slt i32 %6, 0
  br i1 %.not2845, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %1, i64 20
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %1, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %15

14:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

15:                                               ; preds = %.lr.ph49, %._crit_edge
  %.047 = phi i32 [ %8, %.lr.ph49 ], [ %.3.lcssa, %._crit_edge ]
  %.02246 = phi i32 [ 0, %.lr.ph49 ], [ %56, %._crit_edge ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.02246)
  %.val3139 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %.val3139, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %15 ]
  %.141 = phi i32 [ %27, %39 ], [ %.047, %15 ]
  %.val32 = load ptr, ptr %10, align 8
  %.val33 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val33, i64 %20
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %22)
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = getelementptr i8, ptr %21, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.238 = phi i32 [ %.141, %.lr.ph ], [ %27, %26 ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %36, %26 ]
  %27 = add nsw i32 %.238, 1
  %28 = ashr i32 %.238, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %.238, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %34)
  %36 = add nuw nsw i32 %.02337, 1
  %.val = load i32, ptr %24, align 8
  %.val30 = load i32, ptr %25, align 4
  %37 = sub nsw i32 %.val, %.val30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not34.not = icmp samesign ult i32 %.02337, %38
  br i1 %.not34.not, label %26, label %39, !llvm.loop !63

39:                                               ; preds = %26
  %putchar29 = tail call i32 @putchar(i32 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %9, align 4
  %40 = sext i32 %.val31 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %39, %15
  %.1.lcssa = phi i32 [ %.047, %15 ], [ %27, %39 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %.1.lcssa, %43
  br i1 %44, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.critedge, %.lr.ph43
  %.342 = phi i32 [ %45, %.lr.ph43 ], [ %.1.lcssa, %.critedge ]
  %45 = add nsw i32 %.342, 1
  %46 = ashr i32 %.342, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %.342, 31
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %.lr.ph43, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph43, %.critedge
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge ], [ %45, %.lr.ph43 ]
  %putchar = tail call i32 @putchar(i32 10)
  %56 = add nuw nsw i32 %.02246, 1
  %57 = load i32, ptr %5, align 4
  %.not28.not = icmp slt i32 %.02246, %57
  br i1 %.not28.not, label %15, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge, %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemAbstractTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %6 = tail call ptr @Wlc_NtkCollectMemFanins(ptr noundef %0, ptr noundef %5)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %1
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #26
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 22528, ptr %46, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_IntPush.exit22

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i20 = icmp eq ptr %54, null
  br i1 %.not9.i.i20, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i21

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit22

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i19 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i19, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %15, align 8
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %70
  %72 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i21 ]
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 20480, ptr %76, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %15, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %Vec_IntPush.exit22
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_IntPush.exit29

80:                                               ; preds = %Vec_IntPush.exit22
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i27 = icmp eq ptr %84, null
  br i1 %.not9.i.i27, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i28

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit29

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i9.i26 = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i26, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #26
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %15, align 8
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %100
  %102 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i28 ]
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 16384, ptr %106, align 4
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %15, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit29
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

110:                                              ; preds = %Vec_IntPush.exit29
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i34 = icmp eq ptr %114, null
  br i1 %.not9.i.i34, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i35

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit36

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i9.i33 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i33, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #26
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #24
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8
  store i32 %121, ptr %15, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %130
  %132 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i35 ]
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 18432, ptr %136, align 4
  %.val710.i = load i32, ptr %16, align 4
  %137 = icmp sgt i32 %.val710.i, 0
  br i1 %137, label %.lr.ph.i, label %Wlc_NtkAbsAddToNodeFrames.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit36
  %138 = getelementptr i8, ptr %15, i64 8
  br label %139

139:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %.val.i = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %141)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val7.i = load i32, ptr %16, align 4
  %142 = sext i32 %.val7.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %139, label %Wlc_NtkAbsAddToNodeFrames.exit, !llvm.loop !23

Wlc_NtkAbsAddToNodeFrames.exit:                   ; preds = %139, %Vec_IntPush.exit36
  %.val8.i = load i32, ptr %12, align 4
  %.val9.i = load ptr, ptr %14, align 8
  %144 = sext i32 %.val8.i to i64
  tail call void @qsort(ptr noundef %.val9.i, i64 noundef %144, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %145 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %146 = load i32, ptr %7, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Wlc_NtkAbsAddToNodeFrames.exit, %155
  %148 = phi i32 [ %156, %155 ], [ %146, %Wlc_NtkAbsAddToNodeFrames.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %155 ], [ 0, %Wlc_NtkAbsAddToNodeFrames.exit ]
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %149, i64 %indvars.iv.i.i, i32 2
  %151 = load ptr, ptr %150, align 8
  %.not15.i.i = icmp eq ptr %151, null
  br i1 %.not15.i.i, label %155, label %152

152:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %151) #25
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %153, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %154, align 8
  %.pre.i.i = load i32, ptr %7, align 8
  br label %155

155:                                              ; preds = %152, %.lr.ph.i.i
  %156 = phi i32 [ %.pre.i.i, %152 ], [ %148, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %155, %Wlc_NtkAbsAddToNodeFrames.exit
  %159 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %160

160:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %159) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %160
  tail call void @free(ptr noundef nonnull %7) #25
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %161

161:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %.val9.i) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %161
  tail call void @free(ptr noundef nonnull %11) #25
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %169, %Vec_IntFree.exit
  %.05.i = phi ptr [ %163, %Vec_IntFree.exit ], [ %172, %169 ]
  %.0.i = phi i32 [ 0, %Vec_IntFree.exit ], [ %171, %169 ]
  %165 = load i8, ptr %.05.i, align 1
  switch i8 %165, label %166 [
    i8 0, label %Wlc_CountDcs.exit
    i8 120, label %169
  ]

166:                                              ; preds = %164
  %167 = icmp eq i8 %165, 88
  %168 = zext i1 %167 to i32
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %168, %166 ], [ 1, %164 ]
  %171 = add nuw nsw i32 %170, %.0.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %164, !llvm.loop !22

Wlc_CountDcs.exit:                                ; preds = %164
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %4, align 4
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %.0.i)
  %177 = icmp eq ptr %5, null
  br i1 %177, label %Vec_IntFreeP.exit, label %178

178:                                              ; preds = %Wlc_CountDcs.exit
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i37 = icmp eq ptr %180, null
  br i1 %.not.i37, label %.thread.i, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #25
  br label %.thread.i

.thread.i:                                        ; preds = %181, %178
  tail call void @free(ptr noundef nonnull %5) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Wlc_CountDcs.exit, %.thread.i
  %182 = icmp eq ptr %6, null
  br i1 %182, label %Vec_IntFreeP.exit43, label %183

183:                                              ; preds = %Vec_IntFreeP.exit
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i39 = icmp eq ptr %185, null
  br i1 %.not.i39, label %.thread.i42, label %186

186:                                              ; preds = %183
  tail call void @free(ptr noundef nonnull %185) #25
  br label %.thread.i42

.thread.i42:                                      ; preds = %186, %183
  tail call void @free(ptr noundef nonnull %6) #25
  br label %Vec_IntFreeP.exit43

Vec_IntFreeP.exit43:                              ; preds = %Vec_IntFreeP.exit, %.thread.i42
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemAbstract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8
  %.neg119 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg = phi i64 [ %.neg120, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %8, align 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %28 = call ptr @Wlc_NtkCollectMemFanins(ptr noundef %0, ptr noundef %27)
  %29 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %37, %Abc_Clock.exit
  %.05.i = phi ptr [ %31, %Abc_Clock.exit ], [ %40, %37 ]
  %.0.i76 = phi i32 [ 0, %Abc_Clock.exit ], [ %39, %37 ]
  %33 = load i8, ptr %.05.i, align 1
  switch i8 %33, label %34 [
    i8 0, label %Wlc_CountDcs.exit
    i8 120, label %37
  ]

34:                                               ; preds = %32
  %35 = icmp eq i8 %33, 88
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %36, %34 ], [ 1, %32 ]
  %39 = add nuw nsw i32 %38, %.0.i76
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %32, !llvm.loop !22

Wlc_CountDcs.exit:                                ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, %.0.i76
  %44 = call ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %0, ptr noundef %27, ptr poison, i32 noundef %41, i32 noundef %43, i32 noundef %4)
  %45 = call ptr @Wlc_NtkBitBlast(ptr noundef %29, ptr noundef null) #25
  call void @Wlc_NtkFree(ptr noundef %29) #25
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Wlc_CountDcs.exit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %.not = icmp eq i32 %4, 0
  %.not72 = icmp eq i32 %2, 0
  br label %49

49:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %.val9.i136 = phi ptr [ %25, %.lr.ph ], [ %.val9.i, %Vec_IntFree.exit ]
  %.val8.i134 = phi i32 [ 0, %.lr.ph ], [ %.val8.i, %Vec_IntFree.exit ]
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %152, %Vec_IntFree.exit ]
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %12) #25
  store i32 0, ptr %47, align 4
  store i32 %4, ptr %48, align 4
  %50 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %27, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef nonnull %23)
  %51 = call ptr @Wlc_NtkBitBlast(ptr noundef %50, ptr noundef null) #25
  %52 = call ptr @Gia_ManToAigSimple(ptr noundef %51) #25
  call void @Gia_ManStop(ptr noundef %51) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i32 1, ptr %53, align 8
  %54 = call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %52, i32 noundef 0, i32 noundef 0) #25
  call void @Aig_ManStop(ptr noundef %52) #25
  %55 = call ptr @Gia_ManFromAigSimple(ptr noundef %54) #25
  call void @Aig_ManStop(ptr noundef %54) #25
  %56 = call ptr @Gia_ManToAigSimple(ptr noundef %55) #25
  %57 = call i32 @Pdr_ManSolve(ptr noundef %56, ptr noundef nonnull %12) #25
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  store ptr null, ptr %58, align 8
  call void @Aig_ManStop(ptr noundef %56) #25
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %49
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0124)
  %62 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintCex(ptr poison, ptr noundef %50, ptr noundef %62)
  br label %.critedge

.critedge:                                        ; preds = %49, %60
  call void @Wlc_NtkFree(ptr noundef %50) #25
  br i1 %.not72, label %71, label %63

63:                                               ; preds = %.critedge
  call void @Gia_AigerWrite(ptr noundef %55, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %64 = load ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %64, null
  br i1 %.not73, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %65
  %69 = phi i32 [ %67, %65 ], [ -1, %63 ]
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0124, ptr noundef nonnull @.str.16, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %.critedge
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @Gia_ManStop(ptr noundef %55) #25
  br label %.loopexit

75:                                               ; preds = %71
  %76 = call ptr @Wlc_NtkConvertCex(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %72, i32 noundef %4)
  call void @Gia_ManStop(ptr noundef %55) #25
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = call ptr @Wlc_NtkFindConflict(ptr noundef %0, ptr noundef %27, ptr noundef %76, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %84

84:                                               ; preds = %75
  call void @free(ptr noundef nonnull %83) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %75, %84
  call void @free(ptr noundef nonnull %76) #25
  %85 = icmp eq ptr %81, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %Vec_WrdFree.exit
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #25
  br i1 %.not, label %Wlc_NtkPrintConflict.exit, label %87

87:                                               ; preds = %86
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %88 = getelementptr i8, ptr %81, i64 4
  %.val1011.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val1011.i, 0
  br i1 %89, label %.lr.ph.i, label %Wlc_NtkPrintConflict.exit

.lr.ph.i:                                         ; preds = %87
  %90 = getelementptr i8, ptr %81, i64 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.val.i = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, 11
  %95 = call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %94) #25
  %96 = lshr i32 %93, 1
  %97 = and i32 %96, 1023
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %98, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %88, align 4
  %100 = sext i32 %.val10.i to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %91, label %Wlc_NtkPrintConflict.exit, !llvm.loop !62

Wlc_NtkPrintConflict.exit:                        ; preds = %91, %87, %86
  %102 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %19)
  %.val = load i32, ptr %20, align 4
  %.val75 = load ptr, ptr %22, align 8
  %103 = sext i32 %.val to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val75, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %105, ptr noundef nonnull %81)
  %106 = getelementptr i8, ptr %81, i64 4
  %.val710.i = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val710.i, 0
  br i1 %107, label %.lr.ph.i77, label %Wlc_NtkAbsAddToNodeFrames.exit

.lr.ph.i77:                                       ; preds = %Wlc_NtkPrintConflict.exit
  %108 = getelementptr i8, ptr %81, i64 8
  br label %109

109:                                              ; preds = %Vec_IntPushUnique.exit, %.lr.ph.i77
  %.val7.i132 = phi i32 [ %.val710.i, %.lr.ph.i77 ], [ %.val7.i, %Vec_IntPushUnique.exit ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %Vec_IntPushUnique.exit ]
  %.val.i79 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val.i79, i64 %indvars.iv.i78
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i101, label %._crit_edge.i

.lr.ph.i101:                                      ; preds = %109
  %114 = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %116, !llvm.loop !15

116:                                              ; preds = %115, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i102
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %111
  br i1 %119, label %Vec_IntPushUnique.exit, label %115

._crit_edge.i:                                    ; preds = %115, %109
  %120 = load i32, ptr %23, align 8
  %121 = icmp eq i32 %112, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i100 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %._crit_edge.i
  %123 = icmp slt i32 %112, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %26, align 8
  %.not9.i.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.i

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %112, 1
  %133 = load ptr, ptr %26, align 8
  %.not9.i9.i.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #26
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #24
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %26, align 8
  store i32 %132, ptr %23, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %140, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %142 = phi ptr [ %.pre.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i.i ]
  %143 = add nsw i32 %112, 1
  store i32 %143, ptr %24, align 4
  %144 = sext i32 %112 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %111, ptr %145, align 4
  %.val7.i.pre = load i32, ptr %106, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %116, %Vec_IntPush.exit.i
  %.val7.i = phi i32 [ %.val7.i.pre, %Vec_IntPush.exit.i ], [ %.val7.i132, %116 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %146 = sext i32 %.val7.i to i64
  %147 = icmp slt i64 %indvars.iv.next.i80, %146
  br i1 %147, label %109, label %Wlc_NtkAbsAddToNodeFrames.exit.loopexit, !llvm.loop !23

Wlc_NtkAbsAddToNodeFrames.exit.loopexit:          ; preds = %Vec_IntPushUnique.exit
  %.val8.i.pre = load i32, ptr %24, align 4
  %.val9.i.pre = load ptr, ptr %26, align 8
  br label %Wlc_NtkAbsAddToNodeFrames.exit

Wlc_NtkAbsAddToNodeFrames.exit:                   ; preds = %Wlc_NtkAbsAddToNodeFrames.exit.loopexit, %Wlc_NtkPrintConflict.exit
  %.val9.i = phi ptr [ %.val9.i.pre, %Wlc_NtkAbsAddToNodeFrames.exit.loopexit ], [ %.val9.i136, %Wlc_NtkPrintConflict.exit ]
  %.val8.i = phi i32 [ %.val8.i.pre, %Wlc_NtkAbsAddToNodeFrames.exit.loopexit ], [ %.val8.i134, %Wlc_NtkPrintConflict.exit ]
  %148 = sext i32 %.val8.i to i64
  call void @qsort(ptr noundef %.val9.i, i64 noundef %148, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %149 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i81 = icmp eq ptr %150, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %Wlc_NtkAbsAddToNodeFrames.exit
  call void @free(ptr noundef nonnull %150) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Wlc_NtkAbsAddToNodeFrames.exit, %151
  call void @free(ptr noundef nonnull %81) #25
  %152 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %152, %1
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !67

.loopexit:                                        ; preds = %Vec_IntFree.exit, %Vec_WrdFree.exit, %Wlc_CountDcs.exit, %74
  %.0123 = phi i32 [ %.0124, %74 ], [ 0, %Wlc_CountDcs.exit ], [ %1, %Vec_IntFree.exit ], [ %.0124, %Vec_WrdFree.exit ]
  %.1 = phi i32 [ %57, %74 ], [ -1, %Wlc_CountDcs.exit ], [ %57, %Vec_WrdFree.exit ], [ %57, %Vec_IntFree.exit ]
  call void @Gia_ManStop(ptr noundef %45) #25
  %153 = load i32, ptr %19, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %162
  %155 = phi i32 [ %163, %162 ], [ %153, %.loopexit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %162 ], [ 0, %.loopexit ]
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %156, i64 %indvars.iv.i.i, i32 2
  %158 = load ptr, ptr %157, align 8
  %.not15.i.i = icmp eq ptr %158, null
  br i1 %.not15.i.i, label %162, label %159

159:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %158) #25
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %161, align 8
  %.pre.i.i = load i32, ptr %19, align 8
  br label %162

162:                                              ; preds = %159, %.lr.ph.i.i
  %163 = phi i32 [ %.pre.i.i, %159 ], [ %155, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i.i, %164
  br i1 %165, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %162, %.loopexit
  %166 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %167

167:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %166) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %167
  call void @free(ptr noundef nonnull %19) #25
  %168 = icmp eq ptr %27, null
  br i1 %168, label %Vec_IntFreeP.exit, label %169

169:                                              ; preds = %Vec_WecFree.exit
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i82 = icmp eq ptr %171, null
  br i1 %.not.i82, label %.thread.i, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #25
  br label %.thread.i

.thread.i:                                        ; preds = %172, %169
  call void @free(ptr noundef nonnull %27) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFree.exit, %.thread.i
  %173 = icmp eq ptr %28, null
  br i1 %173, label %Vec_IntFreeP.exit87, label %174

174:                                              ; preds = %Vec_IntFreeP.exit
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i83 = icmp eq ptr %176, null
  br i1 %.not.i83, label %.thread.i86, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #25
  br label %.thread.i86

.thread.i86:                                      ; preds = %177, %174
  call void @free(ptr noundef nonnull %28) #25
  br label %Vec_IntFreeP.exit87

Vec_IntFreeP.exit87:                              ; preds = %Vec_IntFreeP.exit, %.thread.i86
  %178 = icmp eq ptr %44, null
  br i1 %178, label %Vec_IntFreeP.exit92, label %179

179:                                              ; preds = %Vec_IntFreeP.exit87
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i88 = icmp eq ptr %181, null
  br i1 %.not.i88, label %.thread.i91, label %182

182:                                              ; preds = %179
  call void @free(ptr noundef nonnull %181) #25
  br label %.thread.i91

.thread.i91:                                      ; preds = %182, %179
  call void @free(ptr noundef nonnull %44) #25
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %.thread.i91, %Vec_IntFreeP.exit87
  %183 = load ptr, ptr %26, align 8
  %.not.i93 = icmp eq ptr %183, null
  br i1 %.not.i93, label %Vec_IntFreeP.exit97, label %184

184:                                              ; preds = %Vec_IntFreeP.exit92
  call void @free(ptr noundef nonnull %183) #25
  br label %Vec_IntFreeP.exit97

Vec_IntFreeP.exit97:                              ; preds = %Vec_IntFreeP.exit92, %184
  call void @free(ptr noundef nonnull %23) #25
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %186, label %185

185:                                              ; preds = %Vec_IntFreeP.exit97
  %putchar = call i32 @putchar(i32 10)
  br label %186

186:                                              ; preds = %185, %Vec_IntFreeP.exit97
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %188 = icmp eq i32 %.1, 0
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  %or.cond = select i1 %188, i1 %190, i1 false
  br i1 %or.cond, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %193)
  br label %201

195:                                              ; preds = %186
  %196 = icmp eq i32 %.1, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %201

199:                                              ; preds = %195
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %201

201:                                              ; preds = %197, %199, %191
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Abc_Clock.exit99, label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %6, align 8
  %207 = mul nsw i64 %206, 1000000
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = sdiv i64 %209, 1000
  %211 = add nsw i64 %210, %207
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %201, %205
  %.0.i98 = phi i64 [ %211, %205 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %212 = add i64 %.0.i98, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23)
  %213 = sitofp i64 %212 to double
  %214 = fdiv double %213, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %214)
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #25
  ret i32 %.1
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Wlc_NtkExploreMem2_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi i16 [ %5, %.lr.ph ], [ %32, %tailrecurse ]
  %.tr4248 = phi i32 [ %3, %.lr.ph ], [ %31, %tailrecurse ]
  %.tr4047 = phi ptr [ %1, %.lr.ph ], [ %30, %tailrecurse ]
  %14 = and i16 %13, 63
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %12
  %17 = icmp eq i16 %14, 3
  %18 = icmp eq i32 %.tr4248, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %.loopexit.sink.split, label %19

19:                                               ; preds = %16
  br i1 %17, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr i8, ptr %.tr4047, i64 4
  %.val3349 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val3349, 0
  br i1 %21, label %.lr.ph53, label %.loopexit.sink.split

.lr.ph53:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.tr4047, i64 16
  br label %35

tailrecurse:                                      ; preds = %19
  %23 = getelementptr i8, ptr %.tr4047, i64 20
  %.val39 = load i32, ptr %23, align 4
  %.val5.i = load i32, ptr %8, align 4
  %24 = add nsw i32 %.val5.i, %.val39
  %.val7.i = load i32, ptr %9, align 4
  %25 = sub i32 %24, %.val7.i
  %.val.i = load ptr, ptr %10, align 8
  %.val4.i = load ptr, ptr %11, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val4.i, i64 %29
  %31 = add nsw i32 %.tr4248, -1
  %32 = load i16, ptr %30, align 8
  %33 = and i16 %32, 128
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.loopexit, label %12

35:                                               ; preds = %.lr.ph53, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val3352 = phi i32 [ %.val3349, %.lr.ph53 ], [ %.val33, %Wlc_ObjFaninId.exit ]
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %47, %Wlc_ObjFaninId.exit ]
  %36 = icmp ugt i32 %.val3352, 2
  br i1 %36, label %Wlc_ObjHasArray.exit.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %.tr4047, align 8
  %39 = and i16 %38, 63
  switch i16 %39, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %37, %37, %35
  %40 = load ptr, ptr %22, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %37, %Wlc_ObjHasArray.exit.thread.i.i
  %41 = phi ptr [ %40, %Wlc_ObjHasArray.exit.thread.i.i ], [ %22, %37 ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val = load ptr, ptr %11, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %44
  %46 = tail call i32 @Wlc_NtkExploreMem2_rec(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %.tr4248)
  %47 = add nsw i32 %46, %.051
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %20, align 4
  %48 = sext i32 %.val33 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %35, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %Wlc_ObjFaninId.exit
  %50 = add nsw i32 %47, 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %12, %16, %.preheader, %.critedge.loopexit
  %.tr4248.lcssa62.sink = phi i32 [ %.tr4248, %.critedge.loopexit ], [ %.tr4248, %.preheader ], [ 0, %16 ], [ %.tr4248, %12 ]
  %.031.ph = phi i32 [ %50, %.critedge.loopexit ], [ 1, %.preheader ], [ 1, %16 ], [ 1, %12 ]
  %.val34 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %.tr4047 to i64
  %52 = ptrtoint ptr %.val34 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %55, i32 noundef %.tr4248.lcssa62.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %4
  %.031 = phi i32 [ 0, %4 ], [ %.031.ph, %.loopexit.sink.split ], [ 0, %tailrecurse ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc, ptr %4, align 8
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  %6 = getelementptr i8, ptr %5, i64 4
  %.val53 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val53, 0
  %8 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %9 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %12

.lr.ph62:                                         ; preds = %12
  %10 = getelementptr i8, ptr %5, i64 8
  %.val44 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count70 = zext nneg i32 %.val53 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val47 = load ptr, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val47, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 128
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph62, label %12, !llvm.loop !69

19:                                               ; preds = %.lr.ph62, %.critedge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %.critedge ]
  %20 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv67
  %21 = load i32, ptr %20, align 4
  %.val46 = load ptr, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val46, i64 %22
  %.val54 = load i16, ptr %23, align 8
  %24 = and i16 %.val54, 63
  %.not = icmp eq i16 %24, 54
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  %26 = tail call i32 @Wlc_NtkExploreMem2_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef %1)
  %.val48 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %.val48 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %31)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %26)
  %.val51 = load i32, ptr %3, align 4
  %34 = sdiv i32 %.val51, 2
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %34)
  %36 = add i32 %.val51, -2
  %or.cond = icmp ult i32 %36, 18
  br i1 %or.cond, label %.lr.ph60, label %.critedge4

.lr.ph60:                                         ; preds = %25
  %.val43 = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %.lr.ph60, %37
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %37 ]
  %38 = or disjoint i64 %indvars.iv64, 1
  %39 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %.val43, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %40, i32 noundef %42)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %44 = trunc i64 %indvars.iv.next65 to i32
  %45 = or disjoint i32 %44, 1
  %46 = icmp slt i32 %45, %.val51
  br i1 %46, label %37, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %37, %25
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge2, label %19, !llvm.loop !71

.critedge2:                                       ; preds = %.critedge, %Vec_IntStart.exit
  %47 = phi ptr [ %.val45, %Vec_IntStart.exit ], [ %.val44, %.critedge ]
  %.not.i55 = icmp eq ptr %47, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %47) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %48
  tail call void @free(ptr noundef nonnull %5) #25
  %49 = load ptr, ptr %4, align 8
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %50

50:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %49) #25
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %50
  tail call void @free(ptr noundef nonnull %2) #25
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi i16 [ %5, %.lr.ph ], [ %38, %tailrecurse ]
  %.tr3138 = phi i32 [ %3, %.lr.ph ], [ %37, %tailrecurse ]
  %.tr2937 = phi ptr [ %1, %.lr.ph ], [ %36, %tailrecurse ]
  %14 = and i16 %13, 63
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq i16 %14, 3
  %18 = icmp eq i32 %.tr3138, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %16, %12
  %.val24 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %.tr2937 to i64
  %21 = ptrtoint ptr %.val24 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %2, i32 noundef %24)
  br label %.critedge

25:                                               ; preds = %16
  br i1 %17, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %25
  %26 = getelementptr i8, ptr %.tr2937, i64 4
  %.val2339 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val2339, 0
  br i1 %27, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.tr2937, i64 16
  br label %41

tailrecurse:                                      ; preds = %25
  %29 = getelementptr i8, ptr %.tr2937, i64 20
  %.val28 = load i32, ptr %29, align 4
  %.val5.i = load i32, ptr %8, align 4
  %30 = add nsw i32 %.val5.i, %.val28
  %.val7.i = load i32, ptr %9, align 4
  %31 = sub i32 %30, %.val7.i
  %.val.i = load ptr, ptr %10, align 8
  %.val4.i = load ptr, ptr %11, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val4.i, i64 %35
  %37 = add nsw i32 %.tr3138, -1
  %38 = load i16, ptr %36, align 8
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %.critedge, label %12

41:                                               ; preds = %.lr.ph42, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val2341 = phi i32 [ %.val2339, %.lr.ph42 ], [ %.val23, %Wlc_ObjFaninId.exit ]
  %42 = icmp ugt i32 %.val2341, 2
  br i1 %42, label %Wlc_ObjHasArray.exit.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = load i16, ptr %.tr2937, align 8
  %45 = and i16 %44, 63
  switch i16 %45, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %43, %43, %41
  %46 = load ptr, ptr %28, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %43, %Wlc_ObjHasArray.exit.thread.i.i
  %47 = phi ptr [ %46, %Wlc_ObjHasArray.exit.thread.i.i ], [ %28, %43 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %.val = load ptr, ptr %11, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %50
  tail call void @Wlc_NtkExploreMem_rec(ptr noundef %0, ptr noundef %51, ptr noundef %2, i32 noundef %.tr3138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %26, align 4
  %52 = sext i32 %.val23 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %41, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %tailrecurse, %Wlc_ObjFaninId.exit, %4, %.preheader, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc, ptr %4, align 8
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  %6 = getelementptr i8, ptr %5, i64 4
  %.val47 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val47, 0
  %8 = getelementptr i8, ptr %5, i64 8
  %.val40 = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %9 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %12

.lr.ph56:                                         ; preds = %12
  %10 = getelementptr i8, ptr %5, i64 8
  %.val39 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count66 = zext nneg i32 %.val47 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val42 = load ptr, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val42, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 128
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56, label %12, !llvm.loop !73

19:                                               ; preds = %.lr.ph56, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %.critedge ]
  %20 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv63
  %21 = load i32, ptr %20, align 4
  %.val41 = load ptr, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val41, i64 %22
  %.val48 = load i16, ptr %23, align 8
  %24 = and i16 %.val48, 63
  %.not = icmp eq i16 %24, 54
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  tail call void @Wlc_NtkExploreMem_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef %1)
  %.val43 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %.val43 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %30)
  %.val45 = load i32, ptr %3, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val45)
  %33 = icmp sgt i32 %.val45, 0
  br i1 %33, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %25
  %.val = load ptr, ptr %4, align 8
  %wide.trip.count61 = zext nneg i32 %.val45 to i64
  br label %34

34:                                               ; preds = %.lr.ph54, %34
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv58
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %36) #25
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %36, ptr noundef %37)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge4, label %34, !llvm.loop !74

.critedge4:                                       ; preds = %34, %25
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge2, label %19, !llvm.loop !75

.critedge2:                                       ; preds = %.critedge, %Vec_IntStart.exit
  %39 = phi ptr [ %.val40, %Vec_IntStart.exit ], [ %.val39, %.critedge ]
  %.not.i49 = icmp eq ptr %39, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %39) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %40
  tail call void @free(ptr noundef nonnull %5) #25
  %41 = load ptr, ptr %4, align 8
  %.not.i50 = icmp eq ptr %41, null
  br i1 %.not.i50, label %Vec_IntFree.exit51, label %42

42:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %41) #25
  br label %Vec_IntFree.exit51

Vec_IntFree.exit51:                               ; preds = %Vec_IntFree.exit, %42
  tail call void @free(ptr noundef nonnull %2) #25
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkFindReachablePiFo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 648
  %.val9296 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val9296, 1
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 640
  br label %15

.critedge.preheader:                              ; preds = %15, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val90111 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val90111, 0
  br i1 %12, label %.lr.ph113, label %.critedge2.preheader

.lr.ph113:                                        ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 640
  br label %21

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val83 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val83, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -257
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %8, align 8
  %19 = sext i32 %.val92 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  ret ptr %4

21:                                               ; preds = %.lr.ph113, %.critedge4
  %.val90140 = phi i32 [ %.val90111, %.lr.ph113 ], [ %.val90, %.critedge4 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next128, %.critedge4 ]
  %.val76 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv127
  %23 = load i32, ptr %22, align 4
  %.val82 = load ptr, ptr %14, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val82, i64 %24
  %.val94 = load i16, ptr %25, align 8
  %26 = and i16 %.val94, 63
  %.not = icmp eq i16 %26, 54
  %27 = icmp sgt i32 %.val90140, 0
  %or.cond = and i1 %.not, %27
  br i1 %or.cond, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %21
  %28 = ptrtoint ptr %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph110, %.critedge10
  %.val90139 = phi i32 [ %.val90140, %.lr.ph110 ], [ %.val90138, %.critedge10 ]
  %.val89136 = phi i32 [ %.val90140, %.lr.ph110 ], [ %.val89, %.critedge10 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %.critedge10 ]
  %.val75 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv124
  %31 = load i32, ptr %30, align 4
  %.val81 = load ptr, ptr %14, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val81, i64 %32
  %.val93 = load i16, ptr %33, align 8
  %34 = and i16 %.val93, 61
  %narrow.i.not = icmp eq i16 %34, 1
  br i1 %narrow.i.not, label %35, label %.critedge10

35:                                               ; preds = %29
  %36 = or i16 %.val93, 256
  store i16 %36, ptr %33, align 8
  %.val88102 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %.val88102, 0
  br i1 %37, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %35, %.critedge8
  %.val88131 = phi i32 [ %.val88, %.critedge8 ], [ %.val88102, %35 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.critedge8 ], [ 0, %35 ]
  %.val74 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv118
  %39 = load i32, ptr %38, align 4
  %.val80 = load ptr, ptr %14, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val80, i64 %40
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.lr.ph104
  %43 = getelementptr i8, ptr %41, i64 4
  %.val8498 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val8498, 0
  br i1 %44, label %.lr.ph101, label %.critedge8

.lr.ph101:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.pre.pre.pre = load i16, ptr %41, align 8
  %46 = icmp ugt i32 %.val8498, 2
  %47 = zext nneg i32 %.val8498 to i64
  br label %48

48:                                               ; preds = %.lr.ph101, %Wlc_ObjFaninId.exit
  %.pre.pre = phi i16 [ %.pre.pre.pre, %.lr.ph101 ], [ %59, %Wlc_ObjFaninId.exit ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next116, %Wlc_ObjFaninId.exit ]
  br i1 %46, label %Wlc_ObjHasArray.exit.thread.i.i, label %49

49:                                               ; preds = %48
  %50 = and i16 %.pre.pre, 63
  switch i16 %50, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %49, %49, %48
  %51 = load ptr, ptr %45, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %49, %Wlc_ObjHasArray.exit.thread.i.i
  %52 = phi ptr [ %51, %Wlc_ObjHasArray.exit.thread.i.i ], [ %45, %49 ]
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv115
  %54 = load i32, ptr %53, align 4
  %.val79 = load ptr, ptr %14, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val79, i64 %55
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 256
  %59 = or i16 %58, %.pre.pre
  store i16 %59, ptr %41, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %60 = icmp samesign ult i64 %indvars.iv.next116, %47
  br i1 %60, label %48, label %.critedge8.loopexit, !llvm.loop !77

.critedge8.loopexit:                              ; preds = %Wlc_ObjFaninId.exit
  %.val88.pre = load i32, ptr %11, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %.lr.ph104
  %.val88 = phi i32 [ %.val88.pre, %.critedge8.loopexit ], [ %.val88131, %.preheader ], [ %.val88131, %.lr.ph104 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %61 = sext i32 %.val88 to i64
  %62 = icmp slt i64 %indvars.iv.next119, %61
  br i1 %62, label %.lr.ph104, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.critedge8, %35
  %.val87105134 = phi i32 [ %.val88102, %35 ], [ %.val88, %.critedge8 ]
  %63 = load i16, ptr %25, align 8
  %64 = and i16 %63, 256
  %.not73 = icmp eq i16 %64, 0
  br i1 %.not73, label %155, label %65

65:                                               ; preds = %.critedge6
  %.val86 = load ptr, ptr %14, align 8
  %66 = ptrtoint ptr %.val86 to i64
  %67 = sub i64 %28, %66
  %68 = sdiv exact i64 %67, 24
  %69 = trunc i64 %68 to i32
  %70 = ptrtoint ptr %33 to i64
  %71 = sub i64 %70, %66
  %72 = sdiv exact i64 %71, 24
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %65
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

77:                                               ; preds = %65
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #26
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #24
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %7, align 8
  store i32 %87, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %95, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %97 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %5, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %69, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %4, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i5.i

.Vec_IntGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i7.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit11.i

104:                                              ; preds = %Vec_IntPush.exit.i
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %.not9.i.i9.i = icmp eq ptr %107, null
  br i1 %.not9.i.i9.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i10.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i10.i

Vec_IntGrow.exit.i10.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit11.i

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %7, align 8
  %.not9.i9.i8.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i8.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #24
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %7, align 8
  store i32 %114, ptr %4, align 8
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %122, %Vec_IntGrow.exit.i10.i, %.Vec_IntGrow.exit10_crit_edge.i5.i
  %124 = phi ptr [ %.pre.i7.i, %.Vec_IntGrow.exit10_crit_edge.i5.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i10.i ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %5, align 4
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %73, ptr %127, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i12.i

.Vec_IntGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_IntPush.exit11.i
  %.pre.i14.i = load ptr, ptr %7, align 8
  br label %Vec_IntPushThree.exit

131:                                              ; preds = %Vec_IntPush.exit11.i
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8
  %.not9.i.i16.i = icmp eq ptr %134, null
  br i1 %.not9.i.i16.i, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i17.i

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i17.i

Vec_IntGrow.exit.i17.i:                           ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPushThree.exit

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %7, align 8
  %.not9.i9.i15.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i15.i, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #26
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #24
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %7, align 8
  store i32 %141, ptr %4, align 8
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i12.i, %Vec_IntGrow.exit.i17.i, %149
  %151 = phi ptr [ %.pre.i14.i, %.Vec_IntGrow.exit10_crit_edge.i12.i ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i17.i ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %5, align 4
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4
  %.val87105.pre = load i32, ptr %11, align 4
  br label %155

155:                                              ; preds = %Vec_IntPushThree.exit, %.critedge6
  %.val87105 = phi i32 [ %.val87105.pre, %Vec_IntPushThree.exit ], [ %.val87105134, %.critedge6 ]
  %156 = icmp sgt i32 %.val87105, 0
  br i1 %156, label %.lr.ph107, label %.critedge10

.lr.ph107:                                        ; preds = %155, %.lr.ph107
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph107 ], [ 0, %155 ]
  %.val = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv121
  %158 = load i32, ptr %157, align 4
  %.val78 = load ptr, ptr %14, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val78, i64 %159
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, -257
  store i16 %162, ptr %160, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val87 = load i32, ptr %11, align 4
  %163 = sext i32 %.val87 to i64
  %164 = icmp slt i64 %indvars.iv.next122, %163
  br i1 %164, label %.lr.ph107, label %.critedge10, !llvm.loop !79

.critedge10:                                      ; preds = %.lr.ph107, %155, %29
  %.val90138 = phi i32 [ %.val87105, %155 ], [ %.val90139, %29 ], [ %.val87, %.lr.ph107 ]
  %.val89 = phi i32 [ %.val87105, %155 ], [ %.val89136, %29 ], [ %.val87, %.lr.ph107 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %165 = sext i32 %.val89 to i64
  %166 = icmp slt i64 %indvars.iv.next125, %165
  br i1 %166, label %29, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.critedge10, %21
  %.val90 = phi i32 [ %.val90140, %21 ], [ %.val90138, %.critedge10 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %167 = sext i32 %.val90 to i64
  %168 = icmp slt i64 %indvars.iv.next128, %167
  br i1 %168, label %21, label %.critedge2.preheader, !llvm.loop !81
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkExtractCisForThisRead(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val1422 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1422, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %74
  %.val1425 = phi i32 [ %.val1422, %.lr.ph ], [ %.val14, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %11 = mul nuw nsw i64 %indvars.iv, 3
  %.val13 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val13, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %1, %13
  br i1 %.not, label %14, label %74

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %16, ptr %43, align 4
  %.val = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i15

.Vec_IntGrow.exit10_crit_edge.i15:                ; preds = %Vec_IntPush.exit
  %.pre.i17 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit21

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %.not9.i.i19 = icmp eq ptr %53, null
  br i1 %.not9.i.i19, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20

Vec_IntGrow.exit.i20:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit21

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %6, align 8
  %.not9.i9.i18 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i18, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #26
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %6, align 8
  store i32 %60, ptr %3, align 8
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i15, %Vec_IntGrow.exit.i20, %68
  %70 = phi ptr [ %.pre.i17, %.Vec_IntGrow.exit10_crit_edge.i15 ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i20 ]
  %71 = add nsw i32 %47, 1
  store i32 %71, ptr %4, align 4
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %46, ptr %73, align 4
  %.val14.pre = load i32, ptr %7, align 4
  br label %74

74:                                               ; preds = %10, %Vec_IntPush.exit21
  %.val14 = phi i32 [ %.val1425, %10 ], [ %.val14.pre, %Vec_IntPush.exit21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sdiv i32 %.val14, 3
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %10, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %74, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectOneType(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val1518 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1518, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 640
  br label %13

13:                                               ; preds = %.lr.ph, %50
  %.val1521 = phi i32 [ %.val1518, %.lr.ph ], [ %.val15, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val13 = load ptr, ptr %12, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val13, i64 %16
  %.val17 = load i16, ptr %17, align 8
  %18 = and i16 %.val17, 63
  %19 = zext nneg i16 %18 to i32
  %20 = icmp eq i32 %2, %19
  %21 = icmp eq i32 %3, %19
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %50

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #26
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #24
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %8, align 8
  store i32 %36, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %15, ptr %49, align 4
  %.val15.pre = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %13, %Vec_IntPush.exit
  %.val15 = phi i32 [ %.val1521, %13 ], [ %.val15.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val15 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %50, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCreateMemoryConstr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Wlc_NtkCollectOneType(ptr noundef %1, ptr noundef %2, i32 noundef 54, i32 noundef -1)
  %6 = tail call ptr @Wlc_NtkCollectOneType(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 3)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 16, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 4
  %.val197287 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val197287, 0
  br i1 %12, label %.lr.ph290, label %.critedge.preheader

.lr.ph290:                                        ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 8
  %14 = getelementptr i8, ptr %1, i64 640
  %15 = getelementptr i8, ptr %6, i64 4
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = getelementptr i8, ptr %1, i64 760
  %18 = getelementptr i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 640
  br label %25

.critedge.preheader:                              ; preds = %Vec_IntGrow.exit.i257, %4
  %21 = getelementptr i8, ptr %6, i64 4
  %.val193 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val193, 0
  br i1 %22, label %.lr.ph292, label %.critedge9

.lr.ph292:                                        ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 760
  %wide.trip.count306 = zext nneg i32 %.val193 to i64
  br label %.critedge

25:                                               ; preds = %.lr.ph290, %Vec_IntGrow.exit.i257
  %indvars.iv300 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next301, %Vec_IntGrow.exit.i257 ]
  %.0135288 = phi i32 [ -1, %.lr.ph290 ], [ %358, %Vec_IntGrow.exit.i257 ]
  %.val153 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv300
  %27 = load i32, ptr %26, align 4
  %.val172 = load ptr, ptr %14, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @Wlc_NtkExtractCisForThisRead(ptr noundef %3, i32 noundef %27)
  %.val196 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %.val196, 0
  br i1 %32, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %25
  %.val152 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val196 to i64
  br label %37

.critedge2.preheader:                             ; preds = %37, %25
  %33 = getelementptr i8, ptr %31, i64 4
  %.val195 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val195, 1
  %35 = getelementptr i8, ptr %31, i64 8
  %.val151 = load ptr, ptr %35, align 8
  br i1 %34, label %.lr.ph282, label %.critedge4

.lr.ph282:                                        ; preds = %.critedge2.preheader
  %36 = zext nneg i32 %.val195 to i64
  br label %.critedge2

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val192 = load ptr, ptr %17, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val192, i64 %40
  store i32 -1, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %37, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph282, %.critedge2
  %indvars.iv294 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next295, %.critedge2 ]
  %42 = or disjoint i64 %indvars.iv294, 1
  %43 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv294
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i32, ptr %.val151, i64 %42
  %46 = load i32, ptr %45, align 4
  %.val191 = load ptr, ptr %17, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %.val191, i64 %47
  store i32 %46, ptr %48, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %49 = or disjoint i64 %indvars.iv.next295, 1
  %50 = icmp samesign ult i64 %49, %36
  br i1 %50, label %.critedge2, label %.critedge4.thread, !llvm.loop !85

.critedge4:                                       ; preds = %.critedge2.preheader
  %.not.i = icmp eq ptr %.val151, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %.1136.lcssa317 = phi i32 [ %.0135288, %.critedge4 ], [ %46, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.val151) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.1136.lcssa318 = phi i32 [ %.0135288, %.critedge4 ], [ %.1136.lcssa317, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %31) #25
  %.val194283 = load i32, ptr %18, align 4
  %51 = icmp sgt i32 %.val194283, 0
  br i1 %51, label %.lr.ph286, label %.critedge6

.lr.ph286:                                        ; preds = %Vec_IntFree.exit
  %52 = getelementptr i8, ptr %29, i64 8
  %53 = getelementptr i8, ptr %29, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %56

56:                                               ; preds = %.lr.ph286, %326
  %indvars.iv297 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next298, %326 ]
  %.2137284 = phi i32 [ %.1136.lcssa318, %.lr.ph286 ], [ %.3138, %326 ]
  %.val149 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv297
  %58 = load i32, ptr %57, align 4
  %.val170 = load ptr, ptr %14, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val170, i64 %59
  %.val199 = load i16, ptr %60, align 8
  %61 = and i16 %.val199, 63
  %.not = icmp eq i16 %61, 54
  %62 = and i16 %.val199, 61
  %narrow.i.not = icmp eq i16 %62, 1
  %or.cond279 = or i1 %.not, %narrow.i.not
  br i1 %or.cond279, label %326, label %63

63:                                               ; preds = %56
  %64 = ptrtoint ptr %60 to i64
  %.val190 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i32, ptr %.val190, i64 %59
  store i32 -1, ptr %65, align 4
  %.val200 = load i16, ptr %60, align 8
  %66 = and i16 %.val200, 63
  switch i16 %66, label %320 [
    i16 55, label %67
    i16 8, label %219
    i16 7, label %302
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %70, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %67
  %72 = load ptr, ptr %71, align 8
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %67, %Wlc_ObjHasArray.exit.thread.i.i
  %73 = phi ptr [ %72, %Wlc_ObjHasArray.exit.thread.i.i ], [ %71, %67 ]
  %74 = load i32, ptr %73, align 4
  %.val164 = load ptr, ptr %17, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val164, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %326, label %79

79:                                               ; preds = %Wlc_ObjFaninId0.exit
  %.val179 = load i32, ptr %52, align 8
  %.val180 = load i32, ptr %53, align 4
  %80 = sub nsw i32 %.val179, %.val180
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %70, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %79
  %83 = load ptr, ptr %82, align 8
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %79, %Wlc_ObjHasArray.exit.thread.i.i.i
  %84 = phi ptr [ %83, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %82, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4
  %.val.i = load ptr, ptr %14, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %.val177 = load i32, ptr %89, align 8
  %90 = getelementptr i8, ptr %88, i64 12
  %.val178 = load i32, ptr %90, align 4
  %91 = sub nsw i32 %.val177, %.val178
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %.not148 = icmp eq i32 %81, %92
  br i1 %.not148, label %93, label %326

93:                                               ; preds = %Wlc_ObjFanin2.exit
  %94 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val169 = load ptr, ptr %20, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val169, i64 %95
  %97 = load i32, ptr %54, align 4
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %Wlc_ObjHasArray.exit.thread.i.i203, label %99

99:                                               ; preds = %93
  %100 = load i16, ptr %29, align 8
  %101 = and i16 %100, 63
  switch i16 %101, label %Wlc_ObjFaninId1.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i203
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i203
  ]

Wlc_ObjHasArray.exit.thread.i.i203:               ; preds = %99, %99, %93
  %102 = load ptr, ptr %55, align 8
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %99, %Wlc_ObjHasArray.exit.thread.i.i203
  %103 = phi ptr [ %102, %Wlc_ObjHasArray.exit.thread.i.i203 ], [ %55, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %.val163 = load ptr, ptr %17, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val163, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %68, align 4
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %Wlc_ObjHasArray.exit.thread.i.i204, label %111

111:                                              ; preds = %Wlc_ObjFaninId1.exit
  %112 = load i16, ptr %60, align 8
  %113 = and i16 %112, 63
  switch i16 %113, label %116 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i204
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i204
  ]

Wlc_ObjHasArray.exit.thread.i.i204:               ; preds = %111, %111, %Wlc_ObjFaninId1.exit
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %Wlc_ObjFaninId1.exit205

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %Wlc_ObjFaninId1.exit205

Wlc_ObjFaninId1.exit205:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i204, %116
  %118 = phi ptr [ %115, %Wlc_ObjHasArray.exit.thread.i.i204 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val163, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %124, 2
  br i1 %.not.i.i, label %125, label %Vec_IntGrow.exit.i.preheader

125:                                              ; preds = %Wlc_ObjFaninId1.exit205
  %126 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %126, i64 noundef 8) #26
  br label %131

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %10, align 8
  store i32 2, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.preheader

Vec_IntGrow.exit.i.preheader:                     ; preds = %131, %Wlc_ObjFaninId1.exit205
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.i.preheader, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntGrow.exit.i.preheader ]
  %.not.i206 = icmp eq i64 %indvars.iv.i, 0
  %133 = select i1 %.not.i206, i32 %108, i32 %123
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i
  store i32 %133, ptr %135, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFillTwo.exit, label %Vec_IntGrow.exit.i, !llvm.loop !25

Vec_IntFillTwo.exit:                              ; preds = %Vec_IntGrow.exit.i
  store i32 2, ptr %8, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %96, ptr noundef nonnull %7) #25
  %.val175 = load i32, ptr %52, align 8
  %.val176 = load i32, ptr %53, align 4
  %136 = sub nsw i32 %.val175, %.val176
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %137, i32 noundef 0) #25
  %.val184 = load ptr, ptr %20, align 8
  %139 = ptrtoint ptr %96 to i64
  %140 = ptrtoint ptr %.val184 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %7, align 8
  %.not.i.i207 = icmp slt i32 %144, 1
  %.pre310 = load ptr, ptr %10, align 8
  br i1 %.not.i.i207, label %145, label %Vec_IntGrow.exit.i208

145:                                              ; preds = %Vec_IntFillTwo.exit
  %.not9.i.i212 = icmp eq ptr %.pre310, null
  br i1 %.not9.i.i212, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre310, i64 noundef 4) #26
  br label %150

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %150, %Vec_IntFillTwo.exit
  %152 = phi ptr [ %151, %150 ], [ %.pre310, %Vec_IntFillTwo.exit ]
  store i32 %143, ptr %152, align 4
  store i32 1, ptr %8, align 4
  %153 = load i32, ptr %68, align 4
  %154 = icmp ugt i32 %153, 2
  br i1 %154, label %Wlc_ObjHasArray.exit.thread.i.i213, label %155

155:                                              ; preds = %Vec_IntGrow.exit.i208
  %156 = load i16, ptr %60, align 8
  %157 = and i16 %156, 63
  switch i16 %157, label %160 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i213
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i213
  ]

Wlc_ObjHasArray.exit.thread.i.i213:               ; preds = %155, %155, %Vec_IntGrow.exit.i208
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %159 = load ptr, ptr %158, align 8
  br label %Wlc_ObjFaninId2.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i213, %160
  %162 = phi ptr [ %159, %Wlc_ObjHasArray.exit.thread.i.i213 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4
  %.val161 = load ptr, ptr %17, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val161, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 8
  %169 = icmp eq i32 %168, 1
  %170 = load ptr, ptr %10, align 8
  br i1 %169, label %171, label %Vec_IntPush.exit

171:                                              ; preds = %Wlc_ObjFaninId2.exit
  %.not9.i.i214 = icmp eq ptr %170, null
  br i1 %.not9.i.i214, label %174, label %172

172:                                              ; preds = %171
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #26
  %.pre311.pre = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i215

174:                                              ; preds = %171
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %174, %172
  %.pre311 = phi i32 [ %.pre311.pre, %172 ], [ 1, %174 ]
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Wlc_ObjFaninId2.exit, %Vec_IntGrow.exit.i215
  %177 = phi i32 [ %.pre311, %Vec_IntGrow.exit.i215 ], [ 1, %Wlc_ObjFaninId2.exit ]
  %178 = phi ptr [ %176, %Vec_IntGrow.exit.i215 ], [ %170, %Wlc_ObjFaninId2.exit ]
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %8, align 4
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %167, ptr %181, align 4
  %182 = load i32, ptr %68, align 4
  %183 = icmp ugt i32 %182, 2
  br i1 %183, label %Wlc_ObjHasArray.exit.thread.i.i216, label %184

184:                                              ; preds = %Vec_IntPush.exit
  %185 = load i16, ptr %60, align 8
  %186 = and i16 %185, 63
  switch i16 %186, label %189 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i216
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i216
  ]

Wlc_ObjHasArray.exit.thread.i.i216:               ; preds = %184, %184, %Vec_IntPush.exit
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %188 = load ptr, ptr %187, align 8
  br label %Wlc_ObjFaninId0.exit217

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %Wlc_ObjFaninId0.exit217

Wlc_ObjFaninId0.exit217:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i216, %189
  %191 = phi ptr [ %188, %Wlc_ObjHasArray.exit.thread.i.i216 ], [ %190, %189 ]
  %192 = load i32, ptr %191, align 4
  %.val160 = load ptr, ptr %17, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val160, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %7, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %Wlc_ObjFaninId0.exit217
  %.pre.i220 = load ptr, ptr %10, align 8
  br label %.sink.split

199:                                              ; preds = %Wlc_ObjFaninId0.exit217
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8
  %.not9.i.i222 = icmp eq ptr %202, null
  br i1 %.not9.i.i222, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i223

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %.sink.split

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %10, align 8
  %.not9.i9.i221 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i221, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #26
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #24
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %10, align 8
  store i32 %209, ptr %7, align 8
  br label %.sink.split

219:                                              ; preds = %63
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 2
  %.val159274 = load ptr, ptr %17, align 8
  br i1 %222, label %Wlc_ObjHasArray.exit.thread.i.i227, label %226

Wlc_ObjHasArray.exit.thread.i.i227:               ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  br label %Wlc_ObjFaninId2.exit228

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %Wlc_ObjFaninId2.exit228

Wlc_ObjFaninId2.exit228:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i227, %226
  %.pn.in.in = phi ptr [ %225, %Wlc_ObjHasArray.exit.thread.i.i227 ], [ %227, %226 ]
  %229 = phi ptr [ %224, %Wlc_ObjHasArray.exit.thread.i.i227 ], [ %228, %226 ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i32, ptr %.val159274, i64 %.pn
  %230 = load i32, ptr %.in, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %.val159274, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %230, -1
  %237 = icmp eq i32 %235, -1
  %or.cond = select i1 %236, i1 true, i1 %237
  br i1 %or.cond, label %326, label %238

238:                                              ; preds = %Wlc_ObjFaninId2.exit228
  %.val173 = load i32, ptr %52, align 8
  %.val174 = load i32, ptr %53, align 4
  %239 = sub nsw i32 %.val173, %.val174
  %240 = tail call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %240, i32 noundef 0) #25
  %242 = load i32, ptr %220, align 4
  %243 = icmp ugt i32 %242, 2
  br i1 %243, label %Wlc_ObjHasArray.exit.thread.i.i229, label %244

244:                                              ; preds = %238
  %245 = load i16, ptr %60, align 8
  %246 = and i16 %245, 63
  switch i16 %246, label %249 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i229
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i229
  ]

Wlc_ObjHasArray.exit.thread.i.i229:               ; preds = %244, %244, %238
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %248 = load ptr, ptr %247, align 8
  br label %Wlc_ObjFaninId0.exit230

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %Wlc_ObjFaninId0.exit230

Wlc_ObjFaninId0.exit230:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i229, %249
  %251 = phi ptr [ %248, %Wlc_ObjHasArray.exit.thread.i.i229 ], [ %250, %249 ]
  %252 = load i32, ptr %251, align 4
  %.val157 = load ptr, ptr %17, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %.val157, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %7, align 8
  %.not.i.i231 = icmp slt i32 %256, 1
  %.pre308 = load ptr, ptr %10, align 8
  br i1 %.not.i.i231, label %257, label %Vec_IntGrow.exit.i232

257:                                              ; preds = %Wlc_ObjFaninId0.exit230
  %.not9.i.i236 = icmp eq ptr %.pre308, null
  br i1 %.not9.i.i236, label %260, label %258

258:                                              ; preds = %257
  %259 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre308, i64 noundef 4) #26
  br label %262

260:                                              ; preds = %257
  %261 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i232

Vec_IntGrow.exit.i232:                            ; preds = %262, %Wlc_ObjFaninId0.exit230
  %264 = phi ptr [ %263, %262 ], [ %.pre308, %Wlc_ObjFaninId0.exit230 ]
  store i32 %255, ptr %264, align 4
  store i32 1, ptr %8, align 4
  %265 = load i32, ptr %7, align 8
  %266 = icmp eq i32 %265, 1
  %267 = load ptr, ptr %10, align 8
  br i1 %266, label %268, label %Vec_IntPush.exit244

268:                                              ; preds = %Vec_IntGrow.exit.i232
  %.not9.i.i242 = icmp eq ptr %267, null
  br i1 %.not9.i.i242, label %271, label %269

269:                                              ; preds = %268
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #26
  %.pre309.pre = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i243

271:                                              ; preds = %268
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %271, %269
  %.pre309 = phi i32 [ %.pre309.pre, %269 ], [ 1, %271 ]
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %Vec_IntGrow.exit.i232, %Vec_IntGrow.exit.i243
  %274 = phi i32 [ %.pre309, %Vec_IntGrow.exit.i243 ], [ 1, %Vec_IntGrow.exit.i232 ]
  %275 = phi ptr [ %273, %Vec_IntGrow.exit.i243 ], [ %267, %Vec_IntGrow.exit.i232 ]
  %276 = add nsw i32 %274, 1
  store i32 %276, ptr %8, align 4
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %230, ptr %278, align 4
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %7, align 8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %Vec_IntPush.exit244
  %.pre.i247 = load ptr, ptr %10, align 8
  br label %.sink.split

282:                                              ; preds = %Vec_IntPush.exit244
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %10, align 8
  %.not9.i.i249 = icmp eq ptr %285, null
  br i1 %.not9.i.i249, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i250

288:                                              ; preds = %284
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %.sink.split

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %10, align 8
  %.not9.i9.i248 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i248, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #26
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #24
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %10, align 8
  store i32 %292, ptr %7, align 8
  br label %.sink.split

302:                                              ; preds = %63
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %304, 2
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %305, label %Wlc_ObjHasArray.exit.thread.i.i252, label %Wlc_ObjFaninId0.exit253

Wlc_ObjHasArray.exit.thread.i.i252:               ; preds = %302
  %307 = load ptr, ptr %306, align 8
  br label %Wlc_ObjFaninId0.exit253

Wlc_ObjFaninId0.exit253:                          ; preds = %302, %Wlc_ObjHasArray.exit.thread.i.i252
  %308 = phi ptr [ %307, %Wlc_ObjHasArray.exit.thread.i.i252 ], [ %306, %302 ]
  %309 = load i32, ptr %308, align 4
  %.val156 = load ptr, ptr %17, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %.val156, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %326, label %320

.sink.split:                                      ; preds = %300, %Vec_IntGrow.exit.i250, %.Vec_IntGrow.exit10_crit_edge.i245, %217, %Vec_IntGrow.exit.i223, %.Vec_IntGrow.exit10_crit_edge.i218
  %.sink322 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i223 ], [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i250 ]
  %.sink320 = phi i32 [ %195, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %195, %217 ], [ %195, %Vec_IntGrow.exit.i223 ], [ %235, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %235, %300 ], [ %235, %Vec_IntGrow.exit.i250 ]
  %.sink = phi i32 [ %138, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %138, %217 ], [ %138, %Vec_IntGrow.exit.i223 ], [ %241, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %241, %300 ], [ %241, %Vec_IntGrow.exit.i250 ]
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %.sink322, i64 %316
  store i32 %.sink320, ptr %317, align 4
  %.val167 = load ptr, ptr %20, align 8
  %318 = sext i32 %.sink to i64
  %319 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val167, i64 %318
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %319, ptr noundef nonnull %7) #25
  br label %320

320:                                              ; preds = %.sink.split, %63, %Wlc_ObjFaninId0.exit253
  %.4 = phi i32 [ %312, %Wlc_ObjFaninId0.exit253 ], [ %.2137284, %63 ], [ %.sink, %.sink.split ]
  %.val183 = load ptr, ptr %14, align 8
  %321 = ptrtoint ptr %.val183 to i64
  %322 = sub i64 %64, %321
  %323 = sdiv exact i64 %322, 24
  %.val189 = load ptr, ptr %17, align 8
  %sext278 = shl i64 %323, 32
  %324 = ashr exact i64 %sext278, 30
  %325 = getelementptr inbounds i8, ptr %.val189, i64 %324
  store i32 %.4, ptr %325, align 4
  br label %326

326:                                              ; preds = %Wlc_ObjFaninId0.exit253, %Wlc_ObjFaninId2.exit228, %Wlc_ObjFanin2.exit, %Wlc_ObjFaninId0.exit, %56, %320
  %.3138 = phi i32 [ %.2137284, %56 ], [ %.2137284, %Wlc_ObjFaninId0.exit ], [ %.2137284, %Wlc_ObjFanin2.exit ], [ %.4, %320 ], [ %.2137284, %Wlc_ObjFaninId2.exit228 ], [ -1, %Wlc_ObjFaninId0.exit253 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val194 = load i32, ptr %18, align 4
  %327 = sext i32 %.val194 to i64
  %328 = icmp slt i64 %indvars.iv.next298, %327
  br i1 %328, label %56, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %326, %Vec_IntFree.exit
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp ugt i32 %330, 2
  br i1 %331, label %Wlc_ObjHasArray.exit.thread.i.i254, label %332

332:                                              ; preds = %.critedge6
  %333 = load i16, ptr %29, align 8
  %334 = and i16 %333, 63
  switch i16 %334, label %337 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i254
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i254
  ]

Wlc_ObjHasArray.exit.thread.i.i254:               ; preds = %332, %332, %.critedge6
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %336 = load ptr, ptr %335, align 8
  br label %Wlc_ObjFaninId0.exit255

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %Wlc_ObjFaninId0.exit255

Wlc_ObjFaninId0.exit255:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i254, %337
  %339 = phi ptr [ %336, %Wlc_ObjHasArray.exit.thread.i.i254 ], [ %338, %337 ]
  %340 = load i32, ptr %339, align 4
  %.val155 = load ptr, ptr %17, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %.val155, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %7, align 8
  %.not.i.i256 = icmp slt i32 %344, 1
  %.pre312 = load ptr, ptr %10, align 8
  br i1 %.not.i.i256, label %345, label %Vec_IntGrow.exit.i257

345:                                              ; preds = %Wlc_ObjFaninId0.exit255
  %.not9.i.i261 = icmp eq ptr %.pre312, null
  br i1 %.not9.i.i261, label %348, label %346

346:                                              ; preds = %345
  %347 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre312, i64 noundef 4) #26
  br label %350

348:                                              ; preds = %345
  %349 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i257

Vec_IntGrow.exit.i257:                            ; preds = %350, %Wlc_ObjFaninId0.exit255
  %352 = phi ptr [ %351, %350 ], [ %.pre312, %Wlc_ObjFaninId0.exit255 ]
  store i32 %343, ptr %352, align 4
  store i32 1, ptr %8, align 4
  %.val182 = load ptr, ptr %14, align 8
  %353 = ptrtoint ptr %.val182 to i64
  %354 = sub i64 %30, %353
  %355 = sdiv exact i64 %354, 24
  %.val154 = load ptr, ptr %17, align 8
  %sext = shl i64 %355, 32
  %356 = ashr exact i64 %sext, 30
  %357 = getelementptr inbounds i8, ptr %.val154, i64 %356
  %358 = load i32, ptr %357, align 4
  %.val166 = load ptr, ptr %20, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val166, i64 %359
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %360, ptr noundef nonnull %7) #25
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val197 = load i32, ptr %11, align 4
  %361 = sext i32 %.val197 to i64
  %362 = icmp slt i64 %indvars.iv.next301, %361
  br i1 %362, label %25, label %.critedge.preheader, !llvm.loop !87

.critedge:                                        ; preds = %.lr.ph292, %.critedge
  %indvars.iv303 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next304, %.critedge ]
  %363 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv303
  %364 = load i32, ptr %363, align 4
  %.val188 = load ptr, ptr %24, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %.val188, i64 %365
  store i32 -1, ptr %366, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %.critedge9, label %.critedge, !llvm.loop !88

.critedge9:                                       ; preds = %.critedge, %.critedge.preheader
  %367 = load ptr, ptr %10, align 8
  %.not.i263 = icmp eq ptr %367, null
  br i1 %.not.i263, label %Vec_IntFree.exit264, label %368

368:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %367) #25
  br label %Vec_IntFree.exit264

Vec_IntFree.exit264:                              ; preds = %.critedge9, %368
  tail call void @free(ptr noundef nonnull %7) #25
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i265 = icmp eq ptr %370, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %371

371:                                              ; preds = %Vec_IntFree.exit264
  tail call void @free(ptr noundef nonnull %370) #25
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %Vec_IntFree.exit264, %371
  tail call void @free(ptr noundef nonnull %5) #25
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i267 = icmp eq ptr %373, null
  br i1 %.not.i267, label %Vec_IntFree.exit268, label %374

374:                                              ; preds = %Vec_IntFree.exit266
  tail call void @free(ptr noundef nonnull %373) #25
  br label %Vec_IntFree.exit268

Vec_IntFree.exit268:                              ; preds = %Vec_IntFree.exit266, %374
  tail call void @free(ptr noundef nonnull %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMem(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  %6 = tail call ptr @Wlc_NtkFindReachablePiFo(ptr noundef %0, ptr noundef %5, i32 poison)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #25
  %11 = getelementptr i8, ptr %4, i64 4
  %.val232 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val232, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %4, i64 8
  %.val211 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val232 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val218 = load ptr, ptr %14, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val218, i64 %18
  %20 = load i16, ptr %19, align 8
  %21 = or i16 %20, 128
  store i16 %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !89

.critedge:                                        ; preds = %15, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 8
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #26
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %24, ptr %22, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %35, %.critedge
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %39, !llvm.loop !10

Wlc_NtkCleanCopy.exit:                            ; preds = %39, %Vec_IntGrow.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %24, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %23, align 4
  %45 = getelementptr i8, ptr %5, i64 4
  %.val231 = load i32, ptr %45, align 4
  %46 = mul i32 %1, 10
  %47 = mul i32 %46, %.val231
  %48 = add nsw i32 %47, %44
  %49 = tail call ptr @Wlc_NtkAlloc(ptr noundef %43, i32 noundef %48) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 616
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 620
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 624
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 628
  store i32 %60, ptr %61, align 4
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 100, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr %62, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 20
  %.val257289 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val257289, 0
  br i1 %68, label %.lr.ph291, label %.critedge2.preheader

.lr.ph291:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %69 = getelementptr i8, ptr %0, i64 24
  %70 = getelementptr i8, ptr %0, i64 640
  br label %76

.critedge2.preheader:                             ; preds = %85, %Wlc_NtkCleanCopy.exit
  %71 = getelementptr i8, ptr %6, i64 4
  %.val230 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val230, 2
  br i1 %72, label %.lr.ph293, label %.preheader287

.lr.ph293:                                        ; preds = %.critedge2.preheader
  %73 = udiv i32 %.val230, 3
  %74 = getelementptr i8, ptr %6, i64 8
  %.val210 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %0, i64 640
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val210, i64 8
  %wide.trip.count322 = zext nneg i32 %73 to i64
  br label %.critedge2

76:                                               ; preds = %.lr.ph291, %85
  %.val257347 = phi i32 [ %.val257289, %.lr.ph291 ], [ %.val257, %85 ]
  %indvars.iv316 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next317, %85 ]
  %.val258 = load ptr, ptr %69, align 8
  %.val259 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val258, i64 %indvars.iv316
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val259, i64 %79
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 128
  %.not206 = icmp eq i16 %82, 0
  br i1 %.not206, label %83, label %85

83:                                               ; preds = %76
  %84 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %7) #25
  %.val257.pre = load i32, ptr %67, align 4
  br label %85

85:                                               ; preds = %76, %83
  %.val257 = phi i32 [ %.val257347, %76 ], [ %.val257.pre, %83 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %86 = sext i32 %.val257 to i64
  %87 = icmp slt i64 %indvars.iv.next317, %86
  br i1 %87, label %76, label %.critedge2.preheader, !llvm.loop !90

.preheader287:                                    ; preds = %.critedge2, %.critedge2.preheader
  %88 = getelementptr i8, ptr %0, i64 52
  %.val233294 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val233294, 0
  br i1 %89, label %.lr.ph296, label %.critedge4.preheader

.lr.ph296:                                        ; preds = %.preheader287
  %90 = getelementptr i8, ptr %0, i64 56
  %91 = getelementptr i8, ptr %0, i64 640
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %111

.critedge2:                                       ; preds = %.lr.ph293, %.critedge2
  %indvars.iv319 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next320, %.critedge2 ]
  %93 = mul nuw nsw i64 %indvars.iv319, 3
  %94 = getelementptr inbounds nuw i32, ptr %.val210, i64 %93
  %95 = load i32, ptr %94, align 4
  %.val217 = load ptr, ptr %75, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val217, i64 %96
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 63
  %100 = getelementptr i8, ptr %97, i64 4
  %.val23.i = load i32, ptr %100, align 4
  %101 = and i16 %98, -64
  %102 = or disjoint i16 %101, 1
  store i16 %102, ptr %97, align 8
  store i32 0, ptr %100, align 4
  %103 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %7) #25
  %104 = load i16, ptr %97, align 8
  %105 = and i16 %104, -64
  %106 = or disjoint i16 %105, %99
  store i16 %106, ptr %97, align 8
  store i32 %.val23.i, ptr %100, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %93
  store i32 %103, ptr %gep, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.preheader287, label %.critedge2, !llvm.loop !91

.critedge4.preheader.loopexit:                    ; preds = %160
  %.val229.pre = load i32, ptr %45, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.preheader287
  %.val229 = phi i32 [ %.val229.pre, %.critedge4.preheader.loopexit ], [ %.val231, %.preheader287 ]
  %107 = icmp sgt i32 %.val229, 0
  br i1 %107, label %.lr.ph298, label %.critedge6.preheader

.lr.ph298:                                        ; preds = %.critedge4.preheader
  %108 = getelementptr i8, ptr %5, i64 8
  %.val208 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %0, i64 640
  %110 = getelementptr i8, ptr %0, i64 760
  %wide.trip.count330 = zext nneg i32 %.val229 to i64
  br label %166

111:                                              ; preds = %.lr.ph296, %160
  %.val233349 = phi i32 [ %.val233294, %.lr.ph296 ], [ %.val233, %160 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next325, %160 ]
  %.val234 = load ptr, ptr %90, align 8
  %.val235 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv324
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val235, i64 %114
  %.val252 = load i16, ptr %115, align 8
  %116 = and i16 %.val252, 63
  %117 = icmp ne i16 %116, 1
  %118 = and i16 %.val252, 128
  %.not205 = icmp eq i16 %118, 0
  %or.cond281 = and i1 %117, %.not205
  br i1 %or.cond281, label %119, label %160

119:                                              ; preds = %111
  %120 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %113, ptr noundef nonnull %7) #25
  %121 = load ptr, ptr %66, align 8
  %122 = load ptr, ptr %92, align 8
  %.val256 = load i32, ptr %67, align 4
  %123 = trunc nuw nsw i64 %indvars.iv324 to i32
  %124 = sub nsw i32 %123, %.val256
  %125 = getelementptr i8, ptr %122, i64 8
  %.val209 = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %.val209, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %121, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %119
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

133:                                              ; preds = %119
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #26
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #24
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %121, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %128, ptr %159, align 4
  %.val233.pre = load i32, ptr %88, align 4
  br label %160

160:                                              ; preds = %111, %Vec_IntPush.exit
  %.val233 = phi i32 [ %.val233349, %111 ], [ %.val233.pre, %Vec_IntPush.exit ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %161 = sext i32 %.val233 to i64
  %162 = icmp slt i64 %indvars.iv.next325, %161
  br i1 %162, label %111, label %.critedge4.preheader.loopexit, !llvm.loop !92

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %163 = getelementptr i8, ptr %0, i64 648
  %.val251299 = load i32, ptr %163, align 8
  %164 = icmp sgt i32 %.val251299, 1
  br i1 %164, label %.lr.ph301, label %.critedge8

.lr.ph301:                                        ; preds = %.critedge6.preheader
  %165 = getelementptr i8, ptr %0, i64 640
  br label %187

166:                                              ; preds = %.lr.ph298, %.critedge4
  %indvars.iv327 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next328, %.critedge4 ]
  %167 = getelementptr inbounds nuw i32, ptr %.val208, i64 %indvars.iv327
  %168 = load i32, ptr %167, align 4
  %.val216 = load ptr, ptr %109, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val216, i64 %169
  %.val267 = load i16, ptr %170, align 8
  %171 = and i16 %.val267, 63
  %.not284 = icmp eq i16 %171, 54
  br i1 %.not284, label %172, label %.critedge4

172:                                              ; preds = %166
  %173 = lshr i16 %.val267, 6
  %174 = and i16 %173, 1
  %175 = zext nneg i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 7, i32 noundef %175, i32 noundef %177, i32 noundef %179) #25
  %.val222 = load ptr, ptr %109, align 8
  %181 = ptrtoint ptr %170 to i64
  %182 = ptrtoint ptr %.val222 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %.val226 = load ptr, ptr %110, align 8
  %sext = shl i64 %184, 32
  %185 = ashr exact i64 %sext, 30
  %186 = getelementptr inbounds i8, ptr %.val226, i64 %185
  store i32 %180, ptr %186, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %166, %172
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.critedge6.preheader, label %166, !llvm.loop !93

187:                                              ; preds = %.lr.ph301, %.critedge6
  %.val251352 = phi i32 [ %.val251299, %.lr.ph301 ], [ %.val251, %.critedge6 ]
  %indvars.iv332 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next333, %.critedge6 ]
  %.val215 = load ptr, ptr %165, align 8
  %188 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val215, i64 %indvars.iv332
  %.val253 = load i16, ptr %188, align 8
  %189 = and i16 %.val253, 61
  %narrow.i = icmp ne i16 %189, 1
  %190 = and i16 %.val253, 128
  %.not202 = icmp eq i16 %190, 0
  %or.cond282 = and i1 %narrow.i, %.not202
  br i1 %or.cond282, label %191, label %.critedge6

191:                                              ; preds = %187
  %192 = trunc nuw nsw i64 %indvars.iv332 to i32
  %193 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %192, ptr noundef nonnull %7) #25
  %.val251.pre = load i32, ptr %163, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %187, %191
  %.val251 = phi i32 [ %.val251352, %187 ], [ %.val251.pre, %191 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %194 = sext i32 %.val251 to i64
  %195 = icmp slt i64 %indvars.iv.next333, %194
  br i1 %195, label %187, label %.critedge8, !llvm.loop !94

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  tail call void @Wlc_NtkCreateMemoryConstr(ptr noundef %49, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6)
  %196 = getelementptr i8, ptr %0, i64 820
  %.val228 = load i32, ptr %196, align 4
  %.not = icmp eq i32 %.val228, 0
  br i1 %.not, label %.preheader, label %.preheader286

.preheader286:                                    ; preds = %.critedge8
  %197 = icmp sgt i32 %.val228, 1
  br i1 %197, label %.lr.ph304, label %.critedge10

.lr.ph304:                                        ; preds = %.preheader286
  %198 = getelementptr i8, ptr %0, i64 824
  %199 = getelementptr i8, ptr %0, i64 40
  %200 = getelementptr i8, ptr %0, i64 760
  %201 = getelementptr i8, ptr %49, i64 640
  br label %208

.preheader:                                       ; preds = %.critedge8
  %202 = getelementptr i8, ptr %0, i64 36
  %.val254308 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val254308, 0
  br i1 %203, label %.lr.ph310, label %.critedge14.preheader

.lr.ph310:                                        ; preds = %.preheader
  %204 = getelementptr i8, ptr %0, i64 40
  %205 = getelementptr i8, ptr %0, i64 640
  %206 = getelementptr i8, ptr %49, i64 640
  %207 = getelementptr i8, ptr %0, i64 760
  br label %262

208:                                              ; preds = %.lr.ph304, %Vec_IntGrow.exit.i269
  %indvars.iv335 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next336, %Vec_IntGrow.exit.i269 ]
  %.val207 = load ptr, ptr %198, align 8
  %209 = getelementptr inbounds nuw i32, ptr %.val207, i64 %indvars.iv335
  %210 = load i32, ptr %209, align 4
  %.val264 = load ptr, ptr %199, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %.val264, i64 %211
  %213 = load i32, ptr %212, align 4
  %.val213 = load ptr, ptr %200, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %.val214 = load ptr, ptr %201, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val214, i64 %218
  %220 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %220, 1
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not.i.i, label %221, label %Vec_IntGrow.exit.i269

221:                                              ; preds = %208
  %.not9.i.i270 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i270, label %224, label %222

222:                                              ; preds = %221
  %223 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #26
  br label %226

224:                                              ; preds = %221
  %225 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %226, %208
  %228 = phi ptr [ %227, %226 ], [ %.pre, %208 ]
  store i32 %216, ptr %228, align 4
  store i32 1, ptr %8, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %49, ptr noundef %219, ptr noundef nonnull %7) #25
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %49, ptr noundef %219, i32 noundef 0) #25
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 2
  %.val227 = load i32, ptr %196, align 4
  %229 = trunc i64 %indvars.iv.next336 to i32
  %230 = or disjoint i32 %229, 1
  %231 = icmp slt i32 %230, %.val227
  br i1 %231, label %208, label %.critedge10, !llvm.loop !95

.critedge10:                                      ; preds = %Vec_IntGrow.exit.i269, %.preheader286
  %232 = getelementptr i8, ptr %49, i64 36
  %.val255 = load i32, ptr %232, align 4
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val255)
  %234 = getelementptr i8, ptr %0, i64 68
  %.val237305 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val237305, 0
  br i1 %235, label %.lr.ph307, label %.critedge12

.lr.ph307:                                        ; preds = %.critedge10
  %236 = getelementptr i8, ptr %0, i64 72
  %237 = getelementptr i8, ptr %0, i64 640
  %238 = getelementptr i8, ptr %49, i64 640
  %239 = getelementptr i8, ptr %0, i64 760
  br label %240

240:                                              ; preds = %.lr.ph307, %253
  %.val237354 = phi i32 [ %.val237305, %.lr.ph307 ], [ %.val237, %253 ]
  %indvars.iv338 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next339, %253 ]
  %.val240 = load ptr, ptr %236, align 8
  %.val241 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i32, ptr %.val240, i64 %indvars.iv338
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val241, i64 %243
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, 1152
  %or.cond = icmp eq i16 %246, 1024
  br i1 %or.cond, label %247, label %253

247:                                              ; preds = %240
  %.val248 = load ptr, ptr %238, align 8
  %.val250 = load ptr, ptr %239, align 8
  %248 = shl nsw i64 %243, 2
  %249 = getelementptr inbounds i8, ptr %.val250, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val248, i64 %251
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %252, i32 noundef 1) #25
  %.val237.pre = load i32, ptr %234, align 4
  br label %253

253:                                              ; preds = %240, %247
  %.val237 = phi i32 [ %.val237354, %240 ], [ %.val237.pre, %247 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %254 = sext i32 %.val237 to i64
  %255 = icmp slt i64 %indvars.iv.next339, %254
  br i1 %255, label %240, label %.critedge12, !llvm.loop !96

.critedge14.preheader:                            ; preds = %278, %.preheader
  %256 = getelementptr i8, ptr %0, i64 68
  %.val236311 = load i32, ptr %256, align 4
  %257 = icmp sgt i32 %.val236311, 0
  br i1 %257, label %.lr.ph313, label %.critedge12

.lr.ph313:                                        ; preds = %.critedge14.preheader
  %258 = getelementptr i8, ptr %0, i64 72
  %259 = getelementptr i8, ptr %0, i64 640
  %260 = getelementptr i8, ptr %49, i64 640
  %261 = getelementptr i8, ptr %0, i64 760
  br label %281

262:                                              ; preds = %.lr.ph310, %278
  %.val254356 = phi i32 [ %.val254308, %.lr.ph310 ], [ %.val254, %278 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next342, %278 ]
  %.val260 = load ptr, ptr %204, align 8
  %.val261 = load ptr, ptr %205, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val260, i64 %indvars.iv341
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val261, i64 %265
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, 128
  %.not196 = icmp eq i16 %268, 0
  br i1 %.not196, label %269, label %278

269:                                              ; preds = %262
  %.val245 = load ptr, ptr %206, align 8
  %.val247 = load ptr, ptr %207, align 8
  %270 = shl nsw i64 %265, 2
  %271 = getelementptr inbounds i8, ptr %.val247, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val245, i64 %273
  %275 = lshr i16 %267, 10
  %276 = and i16 %275, 1
  %277 = zext nneg i16 %276 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %274, i32 noundef %277) #25
  %.val254.pre = load i32, ptr %202, align 4
  br label %278

278:                                              ; preds = %262, %269
  %.val254 = phi i32 [ %.val254356, %262 ], [ %.val254.pre, %269 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %279 = sext i32 %.val254 to i64
  %280 = icmp slt i64 %indvars.iv.next342, %279
  br i1 %280, label %262, label %.critedge14.preheader, !llvm.loop !97

281:                                              ; preds = %.lr.ph313, %.critedge14
  %.val236358 = phi i32 [ %.val236311, %.lr.ph313 ], [ %.val236, %.critedge14 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next345, %.critedge14 ]
  %.val238 = load ptr, ptr %258, align 8
  %.val239 = load ptr, ptr %259, align 8
  %282 = getelementptr inbounds nuw i32, ptr %.val238, i64 %indvars.iv344
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val239, i64 %284
  %.val266 = load i16, ptr %285, align 8
  %286 = and i16 %.val266, 640
  %or.cond283 = icmp eq i16 %286, 0
  br i1 %or.cond283, label %287, label %.critedge14

287:                                              ; preds = %281
  %.val242 = load ptr, ptr %260, align 8
  %.val244 = load ptr, ptr %261, align 8
  %288 = shl nsw i64 %284, 2
  %289 = getelementptr inbounds i8, ptr %.val244, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val242, i64 %291
  %293 = lshr i16 %.val266, 10
  %294 = and i16 %293, 1
  %295 = zext nneg i16 %294 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %292, i32 noundef %295) #25
  %.val236.pre = load i32, ptr %256, align 4
  br label %.critedge14

.critedge14:                                      ; preds = %281, %287
  %.val236 = phi i32 [ %.val236358, %281 ], [ %.val236.pre, %287 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %296 = sext i32 %.val236 to i64
  %297 = icmp slt i64 %indvars.iv.next345, %296
  br i1 %297, label %281, label %.critedge12, !llvm.loop !98

.critedge12:                                      ; preds = %253, %.critedge14, %.critedge10, %.critedge14.preheader
  %298 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef %49) #25
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not197 = icmp eq ptr %301, null
  br i1 %.not197, label %308, label %302

302:                                              ; preds = %.critedge12
  %303 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %301) #27
  %304 = add i64 %303, 1
  %305 = tail call noalias noundef ptr @malloc(i64 noundef %304) #24
  %306 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull readonly dereferenceable(1) %301) #25
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %302, %.critedge12
  %309 = getelementptr i8, ptr %0, i64 700
  %.val268 = load i32, ptr %309, align 4
  %310 = icmp slt i32 %.val268, 1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  tail call void @Wlc_NtkTransferNames(ptr noundef nonnull %49, ptr noundef nonnull %0) #25
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %10, align 8
  %.not.i274 = icmp eq ptr %313, null
  br i1 %.not.i274, label %Vec_IntFree.exit, label %314

314:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %313) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %312, %314
  tail call void @free(ptr noundef nonnull %7) #25
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i275 = icmp eq ptr %316, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %317

317:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %316) #25
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit, %317
  tail call void @free(ptr noundef nonnull %4) #25
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i277 = icmp eq ptr %319, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %320

320:                                              ; preds = %Vec_IntFree.exit276
  tail call void @free(ptr noundef nonnull %319) #25
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %320
  tail call void @free(ptr noundef nonnull %5) #25
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i279 = icmp eq ptr %322, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %323

323:                                              ; preds = %Vec_IntFree.exit278
  tail call void @free(ptr noundef nonnull %322) #25
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit278, %323
  tail call void @free(ptr noundef nonnull %6) #25
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #25
  %324 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1) #25
  tail call void @Wlc_NtkFree(ptr noundef nonnull %49) #25
  ret ptr %324
}

declare void @Wlc_NtkTransferNames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
