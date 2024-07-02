; ModuleID = 'bench/abc/original/bacBlast.c.ll'
source_filename = "bench/abc/original/bacBlast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1
@str = private unnamed_addr constant [55 x i8] c"The library does not have one of the elementary gates.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"The standard cell library is not available.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_ManPrepareGates(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #17
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #18
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @Abc_NamObjNumMax(ptr noundef %11) #17
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %5 ]
  %14 = load ptr, ptr %6, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @Abc_NamStr(ptr noundef %14, i32 noundef %15) #17
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %17, ptr noundef %16, ptr noundef null) #17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @Mio_GateReadSop(ptr noundef nonnull %18) #17
  %21 = tail call ptr @Dec_Factor(ptr noundef %20) #17
  %22 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8
  %25 = tail call i32 @Abc_NamObjNumMax(ptr noundef %24) #17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %23, %5
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %10, ptr %28, align 8
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManUndoGates(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Abc_NamObjNumMax(ptr noundef %6) #17
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #17
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %13) #17
  br label %18

18:                                               ; preds = %10, %Dec_GraphFree.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %5, align 8
  %20 = tail call i32 @Abc_NamObjNumMax(ptr noundef %19) #17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %24) #17
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAddBarbuf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %244, label %9

9:                                                ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %11 = ashr i32 %1, 1
  %12 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = icmp slt i32 %11, %.val
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 8
  %.val41 = load ptr, ptr %15, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, ptr %.val41, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = lshr i32 %18, 1
  %22 = getelementptr i8, ptr %2, i64 104
  %.val42 = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val42, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %2, i64 72
  %.val43 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val43, i64 %23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val44 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i32, ptr %.val44, i64 %23
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %18, %1
  %39 = and i32 %38, 1
  %40 = xor i32 %37, %39
  br label %244

41:                                               ; preds = %27, %20, %14, %10, %9
  %42 = getelementptr inbounds i8, ptr %2, i64 96
  %43 = getelementptr inbounds i8, ptr %2, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 104
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #19
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #20
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %42, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %3, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  %75 = getelementptr inbounds i8, ptr %2, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %2, i64 120
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

79:                                               ; preds = %Vec_IntPush.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %2, i64 120
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i49 = icmp eq ptr %83, null
  br i1 %.not9.i.i49, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i50

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_IntPush.exit51

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds i8, ptr %2, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i48 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i48, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #19
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #20
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %90, ptr %74, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %99
  %101 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i50 ]
  %102 = load i32, ptr %75, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %4, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 64
  %107 = getelementptr inbounds i8, ptr %2, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %2, i64 72
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

111:                                              ; preds = %Vec_IntPush.exit51
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %2, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i56 = icmp eq ptr %115, null
  br i1 %.not9.i.i56, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i57

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit58

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds i8, ptr %2, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i55 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i55, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #19
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #20
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %131
  %133 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i57 ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %5, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %2, i64 80
  %139 = getelementptr inbounds i8, ptr %2, i64 84
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %2, i64 88
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

143:                                              ; preds = %Vec_IntPush.exit58
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %2, i64 88
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i63 = icmp eq ptr %147, null
  br i1 %.not9.i.i63, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i64

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_IntPush.exit65

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds i8, ptr %2, i64 88
  %156 = load ptr, ptr %155, align 8
  %.not9.i9.i62 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i62, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #19
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #20
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  store i32 %154, ptr %138, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %163
  %165 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i64 ]
  %166 = load i32, ptr %139, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %6, ptr %169, align 4
  %170 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %171 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %.val.i to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %1, 1
  %178 = sub i32 %176, %177
  %179 = load i64, ptr %170, align 4
  %180 = and i32 %178, 536870911
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 32
  %183 = and i64 %179, -4611686015206162432
  %184 = or disjoint i64 %182, %183
  %185 = and i32 %1, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 61
  %188 = or disjoint i64 %184, %187
  %189 = shl nuw nsw i32 %185, 29
  %190 = zext nneg i32 %189 to i64
  %191 = or disjoint i64 %188, %190
  %192 = or disjoint i64 %191, %181
  store i64 %192, ptr %170, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 56
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  %.val11.i = load ptr, ptr %171, align 8
  %196 = ptrtoint ptr %.val11.i to i64
  %197 = sub i64 %172, %196
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %199, 1
  br i1 %.not, label %244, label %201

201:                                              ; preds = %Vec_IntPush.exit65
  %202 = ashr i32 %1, 1
  %203 = getelementptr inbounds i8, ptr %0, i64 496
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val40 = load i32, ptr %205, align 4
  %206 = shl nsw i32 %.val40, 1
  %207 = or disjoint i32 %206, %185
  %208 = add nsw i32 %202, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %208, i32 noundef -1)
  %209 = getelementptr i8, ptr %7, i64 8
  %.val.i66 = load ptr, ptr %209, align 8
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds i32, ptr %.val.i66, i64 %210
  store i32 %207, ptr %211, align 4
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %201
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %212, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_IntPush.exit73

217:                                              ; preds = %201
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i.i71 = icmp eq ptr %221, null
  br i1 %.not9.i.i71, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i72

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8
  store i32 16, ptr %212, align 8
  br label %Vec_IntPush.exit73

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds i8, ptr %212, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not9.i9.i70 = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i70, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #19
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #20
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8
  store i32 %228, ptr %212, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %237
  %239 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i72 ]
  %240 = load i32, ptr %213, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %200, ptr %243, align 4
  br label %244

244:                                              ; preds = %Vec_IntPush.exit65, %Vec_IntPush.exit73, %8, %32
  %.0 = phi i32 [ %40, %32 ], [ %1, %8 ], [ %200, %Vec_IntPush.exit73 ], [ %200, %Vec_IntPush.exit65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = getelementptr i8, ptr %1, i64 168
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %232, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 88
  %.val149 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val149, i64 %9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -4
  %narrow.i.not = icmp eq i8 %17, 4
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 104
  %.val150 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val150, i64 %9
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %21, i32 noundef %3, ptr noundef %4)
  br label %228

23:                                               ; preds = %13
  %.mask.i = and i8 %16, -2
  switch i8 %.mask.i, label %228 [
    i8 2, label %24
    i8 8, label %61
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkHostNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 36
  %.val.i.i.i = load i32, ptr %29, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %26
  br i1 %.not4.i.i, label %Bac_NtkHostNtk.exit, label %30

30:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %32, i64 %33
  br label %Bac_NtkHostNtk.exit

Bac_NtkHostNtk.exit:                              ; preds = %24, %Bac_ManNtkIsOk.exit.i.i, %30
  %35 = phi ptr [ null, %24 ], [ %34, %30 ], [ null, %Bac_ManNtkIsOk.exit.i.i ]
  %36 = getelementptr i8, ptr %1, i64 20
  %.val152 = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %1, i64 120
  %.val153 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val153, i64 %9
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, -1
  %41 = add i32 %.val152, %40
  %42 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %35, i32 noundef %41, i32 noundef %3, ptr noundef %4)
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %228, label %43

43:                                               ; preds = %Bac_NtkHostNtk.exit
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 208
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %35 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 208
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %42, ptr noundef %44, i32 noundef %51, i32 noundef %2, i32 noundef %59, i32 noundef %41, ptr noundef %4)
  br label %228

61:                                               ; preds = %23
  %62 = getelementptr i8, ptr %1, i64 120
  %.val156 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val156, i64 %9
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %65, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val149, i64 %67
  %69 = load i8, ptr %68, align 1
  %.mask.i162 = and i8 %69, -2
  %.not168 = icmp eq i8 %.mask.i162, 10
  br i1 %.not168, label %73, label %.preheader

.preheader:                                       ; preds = %61
  %70 = add i32 %66, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr i8, ptr %1, i64 104
  %wide.trip.count = zext i32 %66 to i64
  br label %109

73:                                               ; preds = %61
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val.i, i64 %67
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %Bac_ManNtkIsOk.exit.i.i163, label %Bac_BoxBoNtk.exit

Bac_ManNtkIsOk.exit.i.i163:                       ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 36
  %.val.i.i.i164 = load i32, ptr %79, align 4
  %.not4.i.i165 = icmp slt i32 %.val.i.i.i164, %77
  br i1 %.not4.i.i165, label %Bac_BoxBoNtk.exit, label %80

80:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i163
  %81 = getelementptr inbounds i8, ptr %74, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %82, i64 %83
  br label %Bac_BoxBoNtk.exit

Bac_BoxBoNtk.exit:                                ; preds = %73, %Bac_ManNtkIsOk.exit.i.i163, %80
  %85 = phi ptr [ %84, %80 ], [ null, %Bac_ManNtkIsOk.exit.i.i163 ], [ null, %73 ]
  %86 = getelementptr i8, ptr %85, i64 56
  %.val159 = load ptr, ptr %86, align 8
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds i32, ptr %.val159, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %85, i32 noundef %89, i32 noundef %3, ptr noundef %4)
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %228, label %91

91:                                               ; preds = %Bac_BoxBoNtk.exit
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %1 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 208
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %85 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 208
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %90, ptr noundef %92, i32 noundef %99, i32 noundef %2, i32 noundef %107, i32 noundef %89, ptr noundef %4)
  br label %228

109:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %110 = phi i32 [ %70, %.lr.ph ], [ %120, %115 ]
  %.val148 = load ptr, ptr %14, align 8
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.val148, i64 %111
  %113 = load i8, ptr %112, align 1
  %.mask.i166 = and i8 %113, -2
  %.not169 = icmp eq i8 %.mask.i166, 6
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not169, label %115, label %.critedge

115:                                              ; preds = %109
  %.val160 = load ptr, ptr %72, align 8
  %116 = getelementptr inbounds i32, ptr %.val160, i64 %111
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %117, i32 noundef %3, ptr noundef %4)
  %119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %118, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %reass.sub = sub i32 %66, %114
  %120 = add i32 %reass.sub, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %109, !llvm.loop !7

.critedge:                                        ; preds = %115, %109, %.preheader
  %.0133.lcssa = phi i32 [ 0, %.preheader ], [ %114, %109 ], [ %66, %115 ]
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %134, label %124

124:                                              ; preds = %.critedge
  %125 = getelementptr i8, ptr %1, i64 104
  %.val158 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds i32, ptr %.val158, i64 %67
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  %130 = load ptr, ptr %129, align 8
  store i32 %.0133.lcssa, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.0133.lcssa, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %132, align 8
  %133 = call i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %130, ptr noundef nonnull %7) #17
  br label %232

134:                                              ; preds = %.critedge
  %.val147 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %.val147, i64 %67
  %136 = load i8, ptr %135, align 1
  %137 = lshr i8 %136, 1
  switch i32 %.0133.lcssa, label %228 [
    i32 0, label %138
    i32 1, label %140
    i32 2, label %146
    i32 3, label %192
  ]

138:                                              ; preds = %134
  switch i8 %137, label %.fold.split [
    i8 6, label %228
    i8 7, label %139
  ]

139:                                              ; preds = %138
  br label %228

140:                                              ; preds = %134
  switch i8 %137, label %228 [
    i8 10, label %141
    i8 11, label %143
  ]

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 16
  br label %228

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 16
  %145 = xor i32 %144, 1
  br label %228

146:                                              ; preds = %134
  switch i8 %137, label %228 [
    i8 12, label %147
    i8 13, label %152
    i8 14, label %158
    i8 15, label %163
    i8 16, label %169
    i8 17, label %174
    i8 18, label %180
    i8 19, label %186
  ]

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 16
  %149 = getelementptr inbounds i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %148, i32 noundef %150) #17
  br label %228

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 16
  %154 = getelementptr inbounds i8, ptr %6, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %153, i32 noundef %155) #17
  %157 = xor i32 %156, 1
  br label %228

158:                                              ; preds = %146
  %159 = load i32, ptr %6, align 16
  %160 = getelementptr inbounds i8, ptr %6, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %159, i32 noundef %161) #17
  br label %228

163:                                              ; preds = %146
  %164 = load i32, ptr %6, align 16
  %165 = getelementptr inbounds i8, ptr %6, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %164, i32 noundef %166) #17
  %168 = xor i32 %167, 1
  br label %228

169:                                              ; preds = %146
  %170 = load i32, ptr %6, align 16
  %171 = getelementptr inbounds i8, ptr %6, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %170, i32 noundef %172) #17
  br label %228

174:                                              ; preds = %146
  %175 = load i32, ptr %6, align 16
  %176 = getelementptr inbounds i8, ptr %6, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %175, i32 noundef %177) #17
  %179 = xor i32 %178, 1
  br label %228

180:                                              ; preds = %146
  %181 = load i32, ptr %6, align 16
  %182 = getelementptr inbounds i8, ptr %6, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, 1
  %185 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %181, i32 noundef %184) #17
  br label %228

186:                                              ; preds = %146
  %187 = load i32, ptr %6, align 16
  %188 = xor i32 %187, 1
  %189 = getelementptr inbounds i8, ptr %6, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %188, i32 noundef %190) #17
  br label %228

192:                                              ; preds = %134
  switch i8 %137, label %228 [
    i8 20, label %193
    i8 21, label %200
    i8 41, label %207
  ]

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 16
  %195 = getelementptr inbounds i8, ptr %6, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %6, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %194, i32 noundef %196, i32 noundef %198) #17
  br label %228

200:                                              ; preds = %192
  %201 = load i32, ptr %6, align 16
  %202 = getelementptr inbounds i8, ptr %6, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = tail call i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %201, i32 noundef %203, i32 noundef %205) #17
  br label %228

207:                                              ; preds = %192
  %208 = getelementptr inbounds i8, ptr %6, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %209, i32 noundef %211) #17
  %213 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %209, i32 noundef %211) #17
  %214 = icmp eq i32 %64, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load i32, ptr %6, align 16
  %217 = xor i32 %212, 1
  %218 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %217, i32 noundef %213) #17
  %219 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %216, i32 noundef %218) #17
  br label %228

220:                                              ; preds = %207
  %221 = add i32 %2, 1
  %222 = sub i32 %221, %64
  %223 = icmp eq i32 %222, %2
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 16
  %226 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %225, i32 noundef %213) #17
  %227 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %212, i32 noundef %226) #17
  br label %228

.fold.split:                                      ; preds = %138
  br label %228

228:                                              ; preds = %23, %192, %134, %146, %140, %138, %.fold.split, %43, %Bac_NtkHostNtk.exit, %91, %Bac_BoxBoNtk.exit, %139, %152, %163, %174, %186, %180, %169, %158, %147, %193, %224, %220, %215, %200, %141, %143, %18
  %.0132 = phi i32 [ %22, %18 ], [ %60, %43 ], [ %42, %Bac_NtkHostNtk.exit ], [ %108, %91 ], [ %90, %Bac_BoxBoNtk.exit ], [ 1, %139 ], [ %142, %141 ], [ %145, %143 ], [ %151, %147 ], [ %157, %152 ], [ %162, %158 ], [ %168, %163 ], [ %173, %169 ], [ %179, %174 ], [ %185, %180 ], [ %191, %186 ], [ %199, %193 ], [ %206, %200 ], [ %219, %215 ], [ %227, %224 ], [ %11, %220 ], [ 0, %138 ], [ %11, %.fold.split ], [ %11, %140 ], [ %11, %146 ], [ %11, %134 ], [ %11, %192 ], [ %11, %23 ]
  %229 = getelementptr inbounds i8, ptr %1, i64 160
  %230 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %229, i32 noundef %230, i32 noundef 0)
  %.val.i.i = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds i32, ptr %.val.i.i, i64 %9
  store i32 %.0132, ptr %231, align 4
  br label %232

232:                                              ; preds = %5, %228, %124
  %.0 = phi i32 [ %.0132, %228 ], [ %133, %124 ], [ %11, %5 ]
  ret i32 %.0
}

declare i32 @Gia_ManFactorGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMaj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Bac_ManExtract(ptr nocapture noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %7, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %5
  %or.cond = select i1 %6, i1 true, i1 %.not4.i.i
  br i1 %or.cond, label %Bac_ManRoot.exit, label %Bac_ManRoot.exit.thread

Bac_ManRoot.exit.thread:                          ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  br label %Bac_ManNtk.exit.lr.ph

Bac_ManRoot.exit:                                 ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4
  %.not134 = icmp slt i32 %.val.i.i.i, 1
  br i1 %.not134, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManRoot.exit.thread, %Bac_ManRoot.exit
  %20 = phi ptr [ %11, %Bac_ManRoot.exit.thread ], [ null, %Bac_ManRoot.exit ]
  %21 = getelementptr i8, ptr %0, i64 36
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkStartCopies.exit
  %indvars.iv149 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next150, %Bac_NtkStartCopies.exit ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i64 %indvars.iv149
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = getelementptr i8, ptr %24, i64 84
  %.val54.i = load i32, ptr %26, align 4
  %27 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp slt i32 %27, %.val54.i
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %Bac_ManNtk.exit
  %29 = getelementptr inbounds i8, ptr %24, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %.val54.i to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %.val54.i, ptr %25, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %Bac_ManNtk.exit
  %39 = icmp sgt i32 %.val54.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds i8, ptr %24, i64 120
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i.i
  store i32 -1, ptr %43, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %41, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %41, %Vec_IntGrow.exit.i.i
  %44 = getelementptr inbounds i8, ptr %24, i64 116
  store i32 %.val54.i, ptr %44, align 4
  %45 = getelementptr i8, ptr %24, i64 36
  %.val5788.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val5788.i, 0
  br i1 %46, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %47 = getelementptr i8, ptr %24, i64 40
  %48 = getelementptr i8, ptr %24, i64 120
  br label %53

.critedge.preheader.i:                            ; preds = %Vec_IntFillExtra.exit117, %Vec_IntFill.exit.i
  %49 = getelementptr i8, ptr %24, i64 52
  %.val5990.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val5990.i, 0
  br i1 %50, label %.lr.ph92.i, label %.critedge2.preheader.i

.lr.ph92.i:                                       ; preds = %.critedge.preheader.i
  %51 = getelementptr i8, ptr %24, i64 56
  %52 = getelementptr i8, ptr %24, i64 120
  br label %.critedge.i

53:                                               ; preds = %Vec_IntFillExtra.exit117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntFillExtra.exit117 ]
  %.val58.i = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i32, ptr %.val58.i, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %44, align 4
  %.not.i104.not = icmp sgt i32 %57, %55
  br i1 %.not.i104.not, label %Vec_IntFillExtra.exit117, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %25, align 8
  %60 = shl nsw i32 %59, 1
  %.not120 = icmp sgt i32 %60, %55
  %.not.i.i105.not = icmp sgt i32 %59, %55
  br i1 %.not120, label %70, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i105.not, label %Vec_IntGrow.exit.i106, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %48, align 8
  %.not9.i.i116 = icmp eq ptr %63, null
  %64 = sext i32 %56 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i.i116, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #19
  br label %Vec_IntGrow.exit.sink.split.i114

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #20
  br label %Vec_IntGrow.exit.sink.split.i114

70:                                               ; preds = %58
  br i1 %.not.i.i105.not, label %Vec_IntGrow.exit.i106, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %48, align 8
  %.not9.i21.i113 = icmp eq ptr %72, null
  %73 = sext i32 %60 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i113, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %Vec_IntGrow.exit.sink.split.i114

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %Vec_IntGrow.exit.sink.split.i114

Vec_IntGrow.exit.sink.split.i114:                 ; preds = %75, %77, %66, %68
  %storemerge = phi ptr [ %67, %66 ], [ %69, %68 ], [ %76, %75 ], [ %78, %77 ]
  %.sink.i115 = phi i32 [ %56, %66 ], [ %56, %68 ], [ %60, %75 ], [ %60, %77 ]
  store ptr %storemerge, ptr %48, align 8
  store i32 %.sink.i115, ptr %25, align 8
  %.pre = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %Vec_IntGrow.exit.sink.split.i114, %70, %61
  %79 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i114 ], [ %57, %70 ], [ %57, %61 ]
  %.not121 = icmp sgt i32 %79, %55
  br i1 %.not121, label %._crit_edge.i107, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %Vec_IntGrow.exit.i106
  %80 = sext i32 %79 to i64
  %wide.trip.count.i109 = sext i32 %56 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ %80, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %81 ]
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.i110
  store i32 0, ptr %83, align 4
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i107, label %81, !llvm.loop !9

._crit_edge.i107:                                 ; preds = %81, %Vec_IntGrow.exit.i106
  store i32 %56, ptr %44, align 4
  br label %Vec_IntFillExtra.exit117

Vec_IntFillExtra.exit117:                         ; preds = %53, %._crit_edge.i107
  %.val.i.i.i62 = load ptr, ptr %48, align 8
  %84 = sext i32 %55 to i64
  %85 = getelementptr inbounds i32, ptr %.val.i.i.i62, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val57.i = load i32, ptr %45, align 4
  %87 = sext i32 %.val57.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %53, label %.critedge.preheader.i, !llvm.loop !10

.critedge2.preheader.i:                           ; preds = %Vec_IntFillExtra.exit, %.critedge.preheader.i
  %.val55106.i = load i32, ptr %26, align 4
  %89 = icmp sgt i32 %.val55106.i, 0
  br i1 %89, label %.lr.ph109.i, label %Bac_NtkDeriveIndex.exit

.lr.ph109.i:                                      ; preds = %.critedge2.preheader.i
  %90 = getelementptr i8, ptr %24, i64 88
  %91 = getelementptr i8, ptr %24, i64 120
  br label %127

.critedge.i:                                      ; preds = %Vec_IntFillExtra.exit, %.lr.ph92.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next112.i, %Vec_IntFillExtra.exit ]
  %.val53.i = load ptr, ptr %51, align 8
  %92 = getelementptr inbounds i32, ptr %.val53.i, i64 %indvars.iv111.i
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %44, align 4
  %.not.i97.not = icmp sgt i32 %95, %93
  br i1 %.not.i97.not, label %Vec_IntFillExtra.exit, label %96

96:                                               ; preds = %.critedge.i
  %97 = load i32, ptr %25, align 8
  %98 = shl nsw i32 %97, 1
  %.not122 = icmp sgt i32 %98, %93
  %.not.i.i98.not = icmp sgt i32 %97, %93
  br i1 %.not122, label %108, label %99

99:                                               ; preds = %96
  br i1 %.not.i.i98.not, label %Vec_IntGrow.exit.i, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %101, null
  %102 = sext i32 %94 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  br label %Vec_IntGrow.exit.sink.split.i

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %Vec_IntGrow.exit.sink.split.i

108:                                              ; preds = %96
  br i1 %.not.i.i98.not, label %Vec_IntGrow.exit.i, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %52, align 8
  %.not9.i21.i = icmp eq ptr %110, null
  %111 = sext i32 %98 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i21.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #19
  br label %Vec_IntGrow.exit.sink.split.i

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %113, %115, %104, %106
  %storemerge163 = phi ptr [ %105, %104 ], [ %107, %106 ], [ %114, %113 ], [ %116, %115 ]
  %.sink.i = phi i32 [ %94, %104 ], [ %94, %106 ], [ %98, %113 ], [ %98, %115 ]
  store ptr %storemerge163, ptr %52, align 8
  store i32 %.sink.i, ptr %25, align 8
  %.pre162 = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %108, %99
  %117 = phi i32 [ %.pre162, %Vec_IntGrow.exit.sink.split.i ], [ %95, %108 ], [ %95, %99 ]
  %.not123 = icmp sgt i32 %117, %93
  br i1 %.not123, label %._crit_edge.i, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %Vec_IntGrow.exit.i
  %118 = sext i32 %117 to i64
  %wide.trip.count.i100 = sext i32 %94 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %118, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %119 ]
  %120 = load ptr, ptr %52, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i101
  store i32 0, ptr %121, align 4
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i, label %119, !llvm.loop !9

._crit_edge.i:                                    ; preds = %119, %Vec_IntGrow.exit.i
  store i32 %94, ptr %44, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.critedge.i, %._crit_edge.i
  %.val.i.i61.i = load ptr, ptr %52, align 8
  %122 = sext i32 %93 to i64
  %123 = getelementptr inbounds i32, ptr %.val.i.i61.i, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv111.i to i32
  store i32 %124, ptr %123, align 4
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %.val59.i = load i32, ptr %49, align 4
  %125 = sext i32 %.val59.i to i64
  %126 = icmp slt i64 %indvars.iv.next112.i, %125
  br i1 %126, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !11

127:                                              ; preds = %.critedge6.i, %.lr.ph109.i
  %.val55139.i = phi i32 [ %.val55106.i, %.lr.ph109.i ], [ %.val55.i, %.critedge6.i ]
  %indvars.iv119.i = phi i64 [ 1, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.critedge6.i ]
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next115.pre-phi.i, %.critedge6.i ]
  %.val60.i = load ptr, ptr %90, align 8
  %128 = getelementptr inbounds i8, ptr %.val60.i, i64 %indvars.iv114.i
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 1
  %131 = zext nneg i8 %130 to i32
  %132 = add nsw i32 %131, -73
  %133 = icmp ult i32 %132, -68
  br i1 %133, label %..critedge6_crit_edge.i, label %.preheader.i

..critedge6_crit_edge.i:                          ; preds = %127
  %.pre140.i = add nuw nsw i64 %indvars.iv114.i, 1
  br label %.critedge6.i

.preheader.i:                                     ; preds = %127
  %.not141.i = icmp eq i64 %indvars.iv114.i, 0
  br i1 %.not141.i, label %.critedge4.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.preheader.i, %Vec_IntFillExtra.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFillExtra.exit.i ], [ 0, %.preheader.i ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %Vec_IntFillExtra.exit.i ], [ %indvars.iv114.i, %.preheader.i ]
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %.val.i = load ptr, ptr %90, align 8
  %134 = and i64 %indvars.iv.next117.i, 4294967295
  %135 = getelementptr inbounds i8, ptr %.val.i, i64 %134
  %136 = load i8, ptr %135, align 1
  %.mask.i.i = and i8 %136, -2
  %.not.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not.i, label %137, label %.critedge4.loopexit.i

137:                                              ; preds = %.lr.ph97.i
  %138 = load i32, ptr %44, align 4
  %139 = trunc nuw i64 %indvars.iv116.i to i32
  %.not.i.i = icmp slt i32 %138, %139
  br i1 %.not.i.i, label %140, label %Vec_IntFillExtra.exit.i

140:                                              ; preds = %137
  %141 = load i32, ptr %25, align 8
  %142 = shl nsw i32 %141, 1
  %143 = icmp slt i32 %142, %139
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %91, align 8
  %.not9.i.i72.i = icmp eq ptr %145, null
  %146 = shl nuw nsw i64 %indvars.iv116.i, 2
  br i1 %.not9.i.i72.i, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

149:                                              ; preds = %144
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

151:                                              ; preds = %140
  %.not.i.i65.i = icmp slt i32 %141, %139
  br i1 %.not.i.i65.i, label %152, label %Vec_IntGrow.exit.i66.i

152:                                              ; preds = %151
  %153 = load ptr, ptr %91, align 8
  %.not9.i21.i.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %142 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i21.i.i, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %158, %156, %149, %147
  %storemerge.i = phi ptr [ %148, %147 ], [ %150, %149 ], [ %157, %156 ], [ %159, %158 ]
  %.sink.i.i = phi i32 [ %139, %147 ], [ %139, %149 ], [ %142, %156 ], [ %142, %158 ]
  store ptr %storemerge.i, ptr %91, align 8
  store i32 %.sink.i.i, ptr %25, align 8
  %.pre.i = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i66.i

Vec_IntGrow.exit.i66.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %151
  %160 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %138, %151 ]
  %161 = icmp slt i32 %160, %139
  br i1 %161, label %.lr.ph.i67.i, label %._crit_edge.i.i

.lr.ph.i67.i:                                     ; preds = %Vec_IntGrow.exit.i66.i
  %162 = sext i32 %160 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ %162, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %163 ]
  %164 = load ptr, ptr %91, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.i69.i
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i70.i = add nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %indvars.iv116.i
  br i1 %exitcond.not.i71.i, label %._crit_edge.i.i, label %163, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %163, %Vec_IntGrow.exit.i66.i
  store i32 %139, ptr %44, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %137
  %.val.i.i62.i = load ptr, ptr %91, align 8
  %166 = getelementptr inbounds i32, ptr %.val.i.i62.i, i64 %134
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %167, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv114.i, %indvars.iv.next
  br i1 %exitcond.not.i, label %.critedge4.loopexit.i, label %.lr.ph97.i, !llvm.loop !12

.critedge4.loopexit.i:                            ; preds = %Vec_IntFillExtra.exit.i, %.lr.ph97.i
  %.val56100.pre.i = load i32, ptr %26, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.preheader.i
  %.val55137.i = phi i32 [ %.val56100.pre.i, %.critedge4.loopexit.i ], [ %.val55139.i, %.preheader.i ]
  %168 = add nuw nsw i64 %indvars.iv114.i, 1
  %169 = sext i32 %.val55137.i to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %.lr.ph104.i.preheader, label %.critedge6.i

.lr.ph104.i.preheader:                            ; preds = %.critedge4.i
  %.val52.i126 = load ptr, ptr %90, align 8
  %171 = getelementptr inbounds i8, ptr %.val52.i126, i64 %indvars.iv119.i
  %172 = load i8, ptr %171, align 1
  %.mask.i63.i127 = and i8 %172, -2
  %.not87.i128 = icmp eq i8 %.mask.i63.i127, 8
  br i1 %.not87.i128, label %.lr.ph, label %.critedge6.i

.lr.ph104.i:                                      ; preds = %Vec_IntFillExtra.exit86.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i129, 1
  %173 = add nuw nsw i32 %.3101.i131, 1
  %.val52.i = load ptr, ptr %90, align 8
  %174 = getelementptr inbounds i8, ptr %.val52.i, i64 %indvars.iv.next122.i
  %175 = load i8, ptr %174, align 1
  %.mask.i63.i = and i8 %175, -2
  %.not87.i = icmp eq i8 %.mask.i63.i, 8
  br i1 %.not87.i, label %.lr.ph, label %.critedge6.i, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph104.i.preheader, %.lr.ph104.i
  %.3101.i131 = phi i32 [ %173, %.lr.ph104.i ], [ 0, %.lr.ph104.i.preheader ]
  %indvars.iv121.i130 = phi i64 [ %indvars.iv.next122.i, %.lr.ph104.i ], [ %indvars.iv119.i, %.lr.ph104.i.preheader ]
  %indvars.iv123.i129 = phi i64 [ %indvars.iv.next124.i, %.lr.ph104.i ], [ %indvars.iv114.i, %.lr.ph104.i.preheader ]
  %176 = add nuw nsw i64 %indvars.iv123.i129, 2
  %177 = load i32, ptr %44, align 4
  %178 = trunc nuw i64 %176 to i32
  %.not.i73.i = icmp slt i32 %177, %178
  br i1 %.not.i73.i, label %179, label %Vec_IntFillExtra.exit86.i

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr %25, align 8
  %181 = shl nsw i32 %180, 1
  %182 = icmp slt i32 %181, %178
  %.not.i.i74.i = icmp slt i32 %180, %178
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  br i1 %.not.i.i74.i, label %184, label %Vec_IntGrow.exit.i75.i

184:                                              ; preds = %183
  %185 = load ptr, ptr %91, align 8
  %.not9.i.i85.i = icmp eq ptr %185, null
  %186 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i.i85.i, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %186) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

189:                                              ; preds = %184
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

191:                                              ; preds = %179
  br i1 %.not.i.i74.i, label %192, label %Vec_IntGrow.exit.i75.i

192:                                              ; preds = %191
  %193 = load ptr, ptr %91, align 8
  %.not9.i21.i82.i = icmp eq ptr %193, null
  %194 = sext i32 %181 to i64
  %195 = shl nsw i64 %194, 2
  br i1 %.not9.i21.i82.i, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

198:                                              ; preds = %192
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

Vec_IntGrow.exit.sink.split.i83.i:                ; preds = %198, %196, %189, %187
  %storemerge142.i = phi ptr [ %188, %187 ], [ %190, %189 ], [ %197, %196 ], [ %199, %198 ]
  %.sink.i84.i = phi i32 [ %178, %187 ], [ %178, %189 ], [ %181, %196 ], [ %181, %198 ]
  store ptr %storemerge142.i, ptr %91, align 8
  store i32 %.sink.i84.i, ptr %25, align 8
  %.pre134.i = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i75.i

Vec_IntGrow.exit.i75.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i83.i, %191, %183
  %200 = phi i32 [ %.pre134.i, %Vec_IntGrow.exit.sink.split.i83.i ], [ %177, %191 ], [ %177, %183 ]
  %201 = icmp slt i32 %200, %178
  br i1 %201, label %.lr.ph.i77.i, label %._crit_edge.i76.i

.lr.ph.i77.i:                                     ; preds = %Vec_IntGrow.exit.i75.i
  %202 = sext i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i77.i
  %indvars.iv.i79.i = phi i64 [ %202, %.lr.ph.i77.i ], [ %indvars.iv.next.i80.i, %203 ]
  %204 = load ptr, ptr %91, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv.i79.i
  store i32 0, ptr %205, align 4
  %indvars.iv.next.i80.i = add nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %176
  br i1 %exitcond.not.i81.i, label %._crit_edge.i76.i, label %203, !llvm.loop !9

._crit_edge.i76.i:                                ; preds = %203, %Vec_IntGrow.exit.i75.i
  store i32 %178, ptr %44, align 4
  br label %Vec_IntFillExtra.exit86.i

Vec_IntFillExtra.exit86.i:                        ; preds = %._crit_edge.i76.i, %.lr.ph
  %.val.i.i64.i = load ptr, ptr %91, align 8
  %206 = getelementptr inbounds i32, ptr %.val.i.i64.i, i64 %indvars.iv121.i130
  store i32 %.3101.i131, ptr %206, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i130, 1
  %.val56.i = load i32, ptr %26, align 4
  %207 = trunc nuw i64 %indvars.iv.next122.i to i32
  %208 = icmp sgt i32 %.val56.i, %207
  br i1 %208, label %.lr.ph104.i, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %.lr.ph104.i, %Vec_IntFillExtra.exit86.i, %.lr.ph104.i.preheader, %.critedge4.i, %..critedge6_crit_edge.i
  %indvars.iv.next115.pre-phi.i = phi i64 [ %.pre140.i, %..critedge6_crit_edge.i ], [ %168, %.critedge4.i ], [ %168, %.lr.ph104.i.preheader ], [ %168, %Vec_IntFillExtra.exit86.i ], [ %168, %.lr.ph104.i ]
  %.val55.i = phi i32 [ %.val55139.i, %..critedge6_crit_edge.i ], [ %.val55137.i, %.critedge4.i ], [ %.val55137.i, %.lr.ph104.i.preheader ], [ %.val56.i, %Vec_IntFillExtra.exit86.i ], [ %.val56.i, %.lr.ph104.i ]
  %209 = sext i32 %.val55.i to i64
  %210 = icmp slt i64 %indvars.iv.next115.pre-phi.i, %209
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  br i1 %210, label %127, label %Bac_NtkDeriveIndex.exit, !llvm.loop !14

Bac_NtkDeriveIndex.exit:                          ; preds = %.critedge6.i, %.critedge2.preheader.i
  %211 = getelementptr inbounds i8, ptr %24, i64 160
  %212 = getelementptr i8, ptr %24, i64 80
  %.val.i63 = load i32, ptr %212, align 8
  %213 = load i32, ptr %211, align 8
  %.not.i.i.i64 = icmp slt i32 %213, %.val.i63
  br i1 %.not.i.i.i64, label %214, label %Vec_IntGrow.exit.i.i65

214:                                              ; preds = %Bac_NtkDeriveIndex.exit
  %215 = getelementptr inbounds i8, ptr %24, i64 168
  %216 = load ptr, ptr %215, align 8
  %.not9.i.i.i72 = icmp eq ptr %216, null
  %217 = sext i32 %.val.i63 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i.i.i72, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #19
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #20
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %.val.i63, ptr %211, align 8
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %223, %Bac_NtkDeriveIndex.exit
  %225 = icmp sgt i32 %.val.i63, 0
  br i1 %225, label %.lr.ph.i.i67, label %Bac_NtkStartCopies.exit

.lr.ph.i.i67:                                     ; preds = %Vec_IntGrow.exit.i.i65
  %226 = getelementptr inbounds i8, ptr %24, i64 168
  %wide.trip.count.i.i68 = zext nneg i32 %.val.i63 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %227 ]
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv.i.i69
  store i32 -1, ptr %229, align 4
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %Bac_NtkStartCopies.exit, label %227, !llvm.loop !8

Bac_NtkStartCopies.exit:                          ; preds = %227, %Vec_IntGrow.exit.i.i65
  %230 = getelementptr inbounds i8, ptr %24, i64 164
  store i32 %.val.i63, ptr %230, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val55 = load i32, ptr %21, align 4
  %231 = sext i32 %.val55 to i64
  %.not.not = icmp slt i64 %indvars.iv149, %231
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Bac_NtkStartCopies.exit
  %.not8.i = icmp slt i32 %.val55, 1
  br i1 %.not8.i, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %.critedge
  %232 = getelementptr inbounds i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = add nuw nsw i32 %.val55, 1
  %wide.trip.count.i = zext nneg i32 %234 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i74 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i76, %Bac_NtkBoxNum.exit.i ]
  %.010.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %247, %Bac_NtkBoxNum.exit.i ]
  %235 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %233, i64 %indvars.iv.i74
  %236 = getelementptr i8, ptr %235, i64 84
  %.val.i.i75 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val.i.i75, 0
  br i1 %237, label %.lr.ph.i.i.i, label %Bac_NtkBoxNum.exit.i

.lr.ph.i.i.i:                                     ; preds = %Bac_ManNtk.exit.i
  %238 = getelementptr inbounds i8, ptr %235, i64 88
  %239 = load ptr, ptr %238, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i75 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %240 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %245, %240 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 %indvars.iv.i.i.i
  %242 = load i8, ptr %241, align 1
  %243 = icmp slt i8 %242, 10
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %.09.i.i.i, %244
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkBoxNum.exit.i, label %240, !llvm.loop !16

Bac_NtkBoxNum.exit.i:                             ; preds = %240, %Bac_ManNtk.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i ], [ %245, %240 ]
  %246 = add i32 %.val.i.i75, %.010.i
  %247 = sub i32 %246, %.0.lcssa.i.i.i
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.i, !llvm.loop !17

Bac_ManNodeNum.exit:                              ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManRoot.exit, %.critedge
  %248 = phi ptr [ %20, %.critedge ], [ null, %Bac_ManRoot.exit ], [ %20, %Bac_NtkBoxNum.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %Bac_ManRoot.exit ], [ %247, %Bac_NtkBoxNum.exit.i ]
  %249 = tail call ptr @Gia_ManStart(i32 noundef %.0.lcssa.i) #17
  %250 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %250, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit, label %251

251:                                              ; preds = %Bac_ManNodeNum.exit
  %252 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %250) #21
  %253 = add i64 %252, 1
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #20
  %255 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull readonly dereferenceable(1) %250) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Bac_ManNodeNum.exit, %251
  %256 = phi ptr [ %254, %251 ], [ null, %Bac_ManNodeNum.exit ]
  store ptr %256, ptr %249, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i80 = icmp eq ptr %258, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %259

259:                                              ; preds = %Abc_UtilStrsav.exit
  %260 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %258) #21
  %261 = add i64 %260, 1
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #20
  %263 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull readonly dereferenceable(1) %258) #17
  br label %Abc_UtilStrsav.exit81

Abc_UtilStrsav.exit81:                            ; preds = %Abc_UtilStrsav.exit, %259
  %264 = phi ptr [ %262, %259 ], [ null, %Abc_UtilStrsav.exit ]
  %265 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %264, ptr %265, align 8
  %266 = getelementptr i8, ptr %248, i64 36
  %.val58137 = load i32, ptr %266, align 4
  %267 = icmp sgt i32 %.val58137, 0
  br i1 %267, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Abc_UtilStrsav.exit81
  %268 = getelementptr i8, ptr %248, i64 40
  %269 = getelementptr inbounds i8, ptr %249, i64 64
  %270 = getelementptr i8, ptr %249, i64 32
  %271 = getelementptr inbounds i8, ptr %248, i64 160
  %272 = getelementptr i8, ptr %248, i64 168
  br label %273

273:                                              ; preds = %.lr.ph139, %Gia_ManAppendCi.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %Gia_ManAppendCi.exit ]
  %.val59 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds i32, ptr %.val59, i64 %indvars.iv152
  %275 = load i32, ptr %274, align 4
  %276 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %249)
  %277 = load i64, ptr %276, align 4
  %278 = or i64 %277, 2684354559
  store i64 %278, ptr %276, align 4
  %279 = load ptr, ptr %269, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val.i82 = load i32, ptr %280, align 4
  %281 = and i32 %.val.i82, 536870911
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 32
  %284 = and i64 %278, -2305843004918726657
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %276, align 4
  %286 = load ptr, ptr %269, align 8
  %.val10.i = load ptr, ptr %270, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %273
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %286, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

291:                                              ; preds = %273
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i.i.i83 = icmp eq ptr %295, null
  br i1 %.not9.i.i.i83, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i84

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i84

Vec_IntGrow.exit.i.i84:                           ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8
  store i32 16, ptr %286, align 8
  br label %Gia_ManAppendCi.exit

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i9.i.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i.i, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #19
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #20
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8
  store i32 %302, ptr %286, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i84, %311
  %313 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i.i84 ]
  %314 = ptrtoint ptr %276 to i64
  %315 = ptrtoint ptr %.val10.i to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 12
  %318 = trunc i64 %317 to i32
  %319 = load i32, ptr %287, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %287, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %313, i64 %321
  store i32 %318, ptr %322, align 4
  %.val11.i = load ptr, ptr %270, align 8
  %323 = ptrtoint ptr %.val11.i to i64
  %324 = sub i64 %314, %323
  %325 = sdiv exact i64 %324, 12
  %326 = trunc i64 %325 to i32
  %327 = shl i32 %326, 1
  %328 = add nsw i32 %275, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %271, i32 noundef %328, i32 noundef 0)
  %.val.i.i85 = load ptr, ptr %272, align 8
  %329 = sext i32 %275 to i64
  %330 = getelementptr inbounds i32, ptr %.val.i.i85, i64 %329
  store i32 %327, ptr %330, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val58 = load i32, ptr %266, align 4
  %331 = sext i32 %.val58 to i64
  %332 = icmp slt i64 %indvars.iv.next153, %331
  br i1 %332, label %273, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit81
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %249) #17
  %333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 0, ptr %334, align 4
  store i32 10000, ptr %333, align 8
  %335 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %249, i64 496
  store ptr %333, ptr %337, align 8
  %338 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 10000, ptr %338, align 8
  %340 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %340, ptr %341, align 8
  store i32 10000, ptr %339, align 4
  %.not.i86 = icmp eq ptr %340, null
  br i1 %.not.i86, label %Vec_IntStartFull.exit, label %342

342:                                              ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %340, i8 -1, i64 40000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge2, %342
  tail call void @Bac_ManPrepareGates(ptr noundef nonnull %0)
  %343 = getelementptr i8, ptr %248, i64 52
  %.val60140 = load i32, ptr %343, align 4
  %344 = icmp sgt i32 %.val60140, 0
  br i1 %344, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %Vec_IntStartFull.exit
  %345 = getelementptr i8, ptr %248, i64 56
  br label %346

346:                                              ; preds = %.lr.ph142, %346
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %346 ]
  %.val57 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i32, ptr %.val57, i64 %indvars.iv155
  %348 = load i32, ptr %347, align 4
  %349 = tail call i32 @Bac_ManExtract_rec(ptr noundef nonnull %249, ptr noundef nonnull %248, i32 noundef %348, i32 noundef %1, ptr noundef nonnull %338)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val60 = load i32, ptr %343, align 4
  %350 = sext i32 %.val60 to i64
  %351 = icmp slt i64 %indvars.iv.next156, %350
  br i1 %351, label %346, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %346, %Vec_IntStartFull.exit
  tail call void @Bac_ManUndoGates(ptr noundef nonnull %0)
  %352 = load ptr, ptr %341, align 8
  %.not.i87 = icmp eq ptr %352, null
  br i1 %.not.i87, label %Vec_IntFreeP.exit, label %353

353:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %352) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %353
  tail call void @free(ptr noundef nonnull %338) #17
  tail call void @Gia_ManHashStop(ptr noundef nonnull %249) #17
  %.val61143 = load i32, ptr %343, align 4
  %354 = icmp sgt i32 %.val61143, 0
  br i1 %354, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntFreeP.exit
  %355 = getelementptr i8, ptr %248, i64 56
  %356 = getelementptr i8, ptr %248, i64 168
  %357 = getelementptr i8, ptr %249, i64 32
  %358 = getelementptr inbounds i8, ptr %249, i64 72
  %359 = getelementptr inbounds i8, ptr %249, i64 232
  br label %360

360:                                              ; preds = %.lr.ph145, %Gia_ManAppendCo.exit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next159, %Gia_ManAppendCo.exit ]
  %.val56 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv158
  %362 = load i32, ptr %361, align 4
  %.val = load ptr, ptr %356, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %.val, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %249)
  %367 = load i64, ptr %366, align 4
  %368 = or i64 %367, 2147483648
  store i64 %368, ptr %366, align 4
  %.val18.i = load ptr, ptr %357, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %.val18.i to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 12
  %373 = trunc i64 %372 to i32
  %374 = lshr i32 %365, 1
  %375 = sub i32 %373, %374
  %376 = and i32 %375, 536870911
  %377 = zext nneg i32 %376 to i64
  %378 = and i64 %368, -1073741824
  %379 = shl i32 %365, 29
  %380 = and i32 %379, 536870912
  %381 = zext nneg i32 %380 to i64
  %382 = or disjoint i64 %378, %381
  %383 = or disjoint i64 %382, %377
  store i64 %383, ptr %366, align 4
  %384 = load ptr, ptr %358, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val.i89 = load i32, ptr %385, align 4
  %386 = and i32 %.val.i89, 536870911
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 32
  %389 = and i64 %383, -2305843004918726657
  %390 = or disjoint i64 %389, %388
  store i64 %390, ptr %366, align 4
  %391 = load ptr, ptr %358, align 8
  %.val19.i = load ptr, ptr %357, align 8
  %392 = ptrtoint ptr %.val19.i to i64
  %393 = sub i64 %369, %392
  %394 = sdiv exact i64 %393, 12
  %395 = trunc i64 %394 to i32
  %396 = getelementptr inbounds i8, ptr %391, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %391, align 8
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %360
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %391, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8
  br label %Vec_IntPush.exit.i

400:                                              ; preds = %360
  %401 = icmp slt i32 %397, 16
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %391, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not9.i.i.i95 = icmp eq ptr %404, null
  br i1 %.not9.i.i.i95, label %407, label %405

405:                                              ; preds = %402
  %406 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %404, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i96

407:                                              ; preds = %402
  %408 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i96

Vec_IntGrow.exit.i.i96:                           ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %403, align 8
  store i32 16, ptr %391, align 8
  br label %Vec_IntPush.exit.i

410:                                              ; preds = %400
  %411 = shl nuw nsw i32 %397, 1
  %412 = getelementptr inbounds i8, ptr %391, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i9.i.i94 = icmp eq ptr %413, null
  %414 = zext nneg i32 %411 to i64
  %415 = shl nuw nsw i64 %414, 2
  br i1 %.not9.i9.i.i94, label %418, label %416

416:                                              ; preds = %410
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #19
  br label %420

418:                                              ; preds = %410
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #20
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %412, align 8
  store i32 %411, ptr %391, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %420, %Vec_IntGrow.exit.i.i96, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %422 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %421, %420 ], [ %409, %Vec_IntGrow.exit.i.i96 ]
  %423 = load i32, ptr %396, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %396, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  store i32 %395, ptr %426, align 4
  %427 = load ptr, ptr %359, align 8
  %.not.i93 = icmp eq ptr %427, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %428

428:                                              ; preds = %Vec_IntPush.exit.i
  %429 = load i64, ptr %366, align 4
  %430 = and i64 %429, 536870911
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %366, i64 %431
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %249, ptr noundef nonnull %432, ptr noundef nonnull %366) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %428
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val61 = load i32, ptr %343, align 4
  %433 = sext i32 %.val61 to i64
  %434 = icmp slt i64 %indvars.iv.next159, %433
  br i1 %434, label %360, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntFreeP.exit
  %435 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %249) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %249) #17
  ret ptr %435
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManMarkNodesGia(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val38 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val38, i64 8
  store i32 1, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %1, i64 64
  %.val3951 = load i32, ptr %5, align 8
  %.val4052 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val4052, i64 4
  %.val40.val53 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val40.val53, %.val3951
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val4181 = load ptr, ptr %3, align 8
  %.not82 = icmp eq ptr %.val4181, null
  br i1 %.not82, label %.critedge, label %.lr.ph86

.lr.ph:                                           ; preds = %.lr.ph86
  %.val41 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %.lr.ph86, !llvm.loop !21

.lr.ph86:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val4185 = phi ptr [ %.val41, %.lr.ph ], [ %.val4181, %.lr.ph.preheader ]
  %.val405584 = phi ptr [ %.val40, %.lr.ph ], [ %.val4052, %.lr.ph.preheader ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr i8, ptr %.val405584, i64 8
  %.val42.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val42.val, i64 %indvars.iv83
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4185, i64 %12, i32 1
  store i32 1, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv83, 1
  %.val39 = load i32, ptr %5, align 8
  %.val40 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val40.val, %.val39
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph86, %.lr.ph, %.lr.ph.preheader, %2
  %.val456176 = phi i32 [ %.val3951, %2 ], [ %.val3951, %.lr.ph.preheader ], [ %.val39, %.lr.ph ], [ %.val39, %.lr.ph86 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph59, %44
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %44 ]
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %.1, %44 ]
  %.val37 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv69
  %.not33 = icmp eq ptr %.val37, null
  br i1 %.not33, label %.critedge2.loopexit, label %24

24:                                               ; preds = %22
  %.val43 = load i64, ptr %23, align 4
  %25 = and i64 %.val43, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val43, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %44

28:                                               ; preds = %24
  %29 = trunc i64 %.val43 to i32
  %30 = and i32 %29, 536870911
  %31 = lshr i64 %.val43, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = icmp eq i32 %30, %33
  %.not.i49 = icmp ne i32 %30, 536870911
  %or.cond.not.i = and i1 %.not.i49, %34
  br i1 %or.cond.not.i, label %35, label %39

35:                                               ; preds = %28
  %36 = add nsw i32 %.058, 1
  %.val = load ptr, ptr %21, align 8
  %37 = sext i32 %.058 to i64
  %38 = getelementptr inbounds i32, ptr %.val, i64 %37
  br label %.sink.split

39:                                               ; preds = %28
  %40 = sub nsw i64 0, %26
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %40, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39
  %.sink80 = phi ptr [ %41, %39 ], [ %38, %35 ]
  %.1.ph = phi i32 [ %.058, %39 ], [ %36, %35 ]
  %42 = load i32, ptr %.sink80, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %.sink.split, %24
  %.1 = phi i32 [ %.058, %24 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %45 = load i32, ptr %18, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next70, %46
  br i1 %47, label %22, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %44, %22
  %.val4561.pre = load i32, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val4561 = phi i32 [ %.val4561.pre, %.critedge2.loopexit ], [ %.val456176, %.critedge ]
  %48 = getelementptr i8, ptr %1, i64 72
  %.val4662 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val4662, i64 4
  %.val46.val63 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val46.val63, %.val4561
  br i1 %50, label %.lr.ph66, label %.critedge4

.lr.ph66:                                         ; preds = %.critedge2, %51
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %51 ], [ 0, %.critedge2 ]
  %.val4665 = phi ptr [ %.val46, %51 ], [ %.val4662, %.critedge2 ]
  %.val47 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %.val47, null
  br i1 %.not34, label %.critedge4, label %51

51:                                               ; preds = %.lr.ph66
  %52 = getelementptr i8, ptr %.val4665, i64 8
  %.val48.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i32, ptr %.val48.val, i64 %indvars.iv72
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %55, i32 1
  store i32 1, ptr %56, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val45 = load i32, ptr %5, align 8
  %.val46 = load ptr, ptr %48, align 8
  %57 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %57, align 4
  %58 = sub nsw i32 %.val46.val, %.val45
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next73, %59
  br i1 %60, label %.lr.ph66, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.lr.ph66, %51, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManRemapBarbufs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr i8, ptr %1, i64 116
  %.val3346 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3346, 0
  br i1 %12, label %Bac_ManNtkIsOk.exit.i.lr.ph, label %.critedge.preheader

Bac_ManNtkIsOk.exit.i.lr.ph:                      ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 120
  %14 = getelementptr i8, ptr %1, i64 104
  %15 = getelementptr i8, ptr %1, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr i8, ptr %0, i64 120
  br label %Bac_ManNtkIsOk.exit.i

.critedge.preheader:                              ; preds = %Bac_ManNtkIsOk.exit.i, %2
  %18 = getelementptr i8, ptr %1, i64 84
  %.val48 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val48, 0
  br i1 %19, label %Bac_ManNtkIsOk.exit.i42.lr.ph, label %.critedge2

Bac_ManNtkIsOk.exit.i42.lr.ph:                    ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %1, i64 88
  %21 = getelementptr i8, ptr %1, i64 72
  %22 = getelementptr i8, ptr %1, i64 36
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = getelementptr i8, ptr %0, i64 88
  br label %Bac_ManNtkIsOk.exit.i42

Bac_ManNtkIsOk.exit.i:                            ; preds = %Bac_ManNtkIsOk.exit.i.lr.ph, %Bac_ManNtkIsOk.exit.i
  %indvars.iv = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i.lr.ph ], [ %indvars.iv.next, %Bac_ManNtkIsOk.exit.i ]
  %.val37 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val36 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %.val.i.i = load i32, ptr %15, align 4
  %.not4.i = icmp sge i32 %.val.i.i, %28
  tail call void @llvm.assume(i1 %.not4.i)
  %30 = load ptr, ptr %16, align 8
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr %struct.Bac_Ntk_t_, ptr %30, i64 %31, i32 15, i32 2
  %.val41 = load ptr, ptr %32, align 8
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, ptr %.val41, i64 %33
  %35 = load i32, ptr %34, align 4
  %.val38 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %11, align 4
  %37 = sext i32 %.val33 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %Bac_ManNtkIsOk.exit.i, label %.critedge.preheader, !llvm.loop !24

Bac_ManNtkIsOk.exit.i42:                          ; preds = %Bac_ManNtkIsOk.exit.i42.lr.ph, %Bac_ManNtkIsOk.exit.i42
  %indvars.iv51 = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i42.lr.ph ], [ %indvars.iv.next52, %Bac_ManNtkIsOk.exit.i42 ]
  %.val35 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv51
  %40 = load i32, ptr %39, align 4
  %.val34 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv51
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %.val.i.i43 = load i32, ptr %22, align 4
  %.not4.i44 = icmp sge i32 %.val.i.i43, %42
  tail call void @llvm.assume(i1 %.not4.i44)
  %44 = load ptr, ptr %23, align 8
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr %struct.Bac_Ntk_t_, ptr %44, i64 %45, i32 15, i32 2
  %.val40 = load ptr, ptr %46, align 8
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %.val40, i64 %47
  %49 = load i32, ptr %48, align 4
  %.val39 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds i32, ptr %.val39, i64 %indvars.iv51
  store i32 %49, ptr %50, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val = load i32, ptr %18, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next52, %51
  br i1 %52, label %Bac_ManNtkIsOk.exit.i42, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %Bac_ManNtkIsOk.exit.i42, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
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
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkCreateAndConnectBuffer(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %.val3.i = load i64, ptr %1, align 4
  %12 = trunc i64 %.val3.i to i32
  %13 = and i32 %12, 536870911
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = and i64 %.val3.i, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef 3, i32 noundef %19)
  %.val15 = load i64, ptr %1, align 4
  %21 = and i64 %.val15, 536870912
  %.not14 = icmp eq i64 %21, 0
  %22 = select i1 %.not14, i32 10, i32 11
  br label %.critedge

23:                                               ; preds = %5
  %24 = and i32 %12, 536870912
  %.not13 = icmp eq i32 %24, 0
  %25 = select i1 %.not13, i32 6, i32 7
  br label %.critedge

.critedge:                                        ; preds = %23, %4, %15
  %.sink = phi i32 [ %22, %15 ], [ %25, %23 ], [ 6, %4 ]
  %26 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef %.sink, i32 noundef -1)
  %27 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef 4, i32 noundef -1)
  %28 = getelementptr inbounds i8, ptr %2, i64 96
  %29 = add nsw i32 %3, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %28, i32 noundef %29, i32 noundef 0)
  %30 = getelementptr i8, ptr %2, i64 104
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i.i, i64 %31
  store i32 %27, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  switch i32 %1, label %65 [
    i32 1, label %5
    i32 2, label %33
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %thread-pre-split

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %thread-pre-split

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %thread-pre-split

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %33
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %thread-pre-split

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i15 = icmp eq ptr %43, null
  br i1 %.not9.i.i15, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i16

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %thread-pre-split

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i14 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i14, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %59, %Vec_IntGrow.exit.i16, %.Vec_IntGrow.exit10_crit_edge.i11, %31, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink34 = phi ptr [ %7, %.Vec_IntGrow.exit10_crit_edge.i ], [ %7, %Vec_IntGrow.exit.i ], [ %7, %31 ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %35, %Vec_IntGrow.exit.i16 ], [ %35, %59 ]
  %.sink29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ], [ %32, %31 ], [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %48, %Vec_IntGrow.exit.i16 ], [ %60, %59 ]
  %61 = load i32, ptr %.sink34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %.sink34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.sink29, i64 %63
  store i32 %.val, ptr %64, align 4
  %.pr = load i32, ptr %4, align 4
  br label %65

65:                                               ; preds = %thread-pre-split, %3
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %68 = shl i8 %.tr, 1
  %69 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %66, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i21 = icmp eq ptr %75, null
  br i1 %.not9.i.i21, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_StrPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %66, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i20 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  br i1 %.not9.i9.i20, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #19
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #20
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %83, align 8
  store i32 %82, ptr %67, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_StrGrow.exit.i ]
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %68, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = getelementptr inbounds i8, ptr %0, i64 100
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

102:                                              ; preds = %Vec_StrPush.exit
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i26 = icmp eq ptr %106, null
  br i1 %.not9.i.i26, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit28

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i25 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i25, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #19
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #20
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %122
  %124 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i27 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %2, ptr %128, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertGia(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %4
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr i8, ptr %1, i64 32
  %.val146 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val146, i64 8
  store i32 -1, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = getelementptr i8, ptr %1, i64 64
  %.val147239 = load i32, ptr %15, align 8
  %.val148240 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val148240, i64 4
  %.val148.val241 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val148.val241, %.val147239
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bac_ManRoot.exit
  %19 = getelementptr i8, ptr %12, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val148243 = phi ptr [ %.val148240, %.lr.ph ], [ %.val148, %21 ]
  %.val149 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val149, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.val148243, i64 8
  %.val150.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val150.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.val143 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i32, ptr %.val143, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %25, i32 1
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val147 = load i32, ptr %15, align 8
  %.val148 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val148.val, %.val147
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %20, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %20, %21, %Bac_ManRoot.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 36
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = getelementptr i8, ptr %0, i64 72
  %39 = getelementptr i8, ptr %0, i64 88
  %40 = getelementptr i8, ptr %0, i64 120
  br label %41

41:                                               ; preds = %.lr.ph247, %99
  %indvars.iv273 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next274, %99 ]
  %.0105246 = phi i32 [ 0, %.lr.ph247 ], [ %.1, %99 ]
  %.val132 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv273
  %.not116 = icmp eq ptr %.val132, null
  br i1 %.not116, label %.critedge2, label %43

43:                                               ; preds = %41
  %.val151 = load i64, ptr %42, align 4
  %44 = and i64 %.val151, 2147483648
  %.not.i = icmp eq i64 %44, 0
  %45 = and i64 %.val151, 536870911
  %46 = icmp ne i64 %45, 536870911
  %narrow.i = and i1 %.not.i, %46
  br i1 %narrow.i, label %47, label %99

47:                                               ; preds = %43
  %48 = trunc i64 %.val151 to i32
  %49 = and i32 %48, 536870911
  %50 = lshr i64 %.val151, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = icmp eq i32 %49, %52
  %.not.i161 = icmp ne i32 %49, 536870911
  %or.cond.not.i = and i1 %.not.i161, %53
  br i1 %or.cond.not.i, label %54, label %77

54:                                               ; preds = %47
  %.val131 = load ptr, ptr %38, align 8
  %55 = sext i32 %.0105246 to i64
  %56 = getelementptr inbounds i32, ptr %.val131, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %Bac_ManNtkIsOk.exit.i, label %Bac_ManNtk.exit

Bac_ManNtkIsOk.exit.i:                            ; preds = %54
  %.val.i.i = load i32, ptr %36, align 4
  %.not4.i163 = icmp slt i32 %.val.i.i, %57
  br i1 %.not4.i163, label %Bac_ManNtk.exit, label %59

59:                                               ; preds = %Bac_ManNtkIsOk.exit.i
  %60 = load ptr, ptr %37, align 8
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %60, i64 %61
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %54, %Bac_ManNtkIsOk.exit.i, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Bac_ManNtkIsOk.exit.i ], [ null, %54 ]
  %.val130 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds i32, ptr %.val130, i64 %55
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %63, i64 104
  %.val137 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %.val137, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %Bac_ManNtk.exit
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %63, i32 noundef %65)
  br label %72

72:                                               ; preds = %71, %Bac_ManNtk.exit
  %73 = add nsw i32 %.0105246, 1
  %.val = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds i32, ptr %.val, i64 %55
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %75, ptr %76, align 4
  br label %99

77:                                               ; preds = %47
  %78 = sub nsw i64 0, %45
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i64 %50, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %42, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %Bac_ManNtkIsOk.exit.i164, label %Bac_ManNtk.exit167

Bac_ManNtkIsOk.exit.i164:                         ; preds = %77
  %.val.i.i165 = load i32, ptr %36, align 4
  %.not4.i166 = icmp slt i32 %.val.i.i165, %86
  br i1 %.not4.i166, label %Bac_ManNtk.exit167, label %88

88:                                               ; preds = %Bac_ManNtkIsOk.exit.i164
  %89 = load ptr, ptr %37, align 8
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %89, i64 %90
  br label %Bac_ManNtk.exit167

Bac_ManNtk.exit167:                               ; preds = %77, %Bac_ManNtkIsOk.exit.i164, %88
  %92 = phi ptr [ %91, %88 ], [ null, %Bac_ManNtkIsOk.exit.i164 ], [ null, %77 ]
  %93 = and i32 %48, 536870912
  %.not124 = icmp ne i32 %93, 0
  %94 = and i64 %.val151, 2305843009213693952
  %.not125 = icmp ne i64 %94, 0
  %or.cond.not307 = and i1 %.not125, %.not124
  %.mux = select i1 %or.cond.not307, i32 15, i32 18
  %. = select i1 %.not124, i32 %84, i32 %80
  %.128 = select i1 %.not124, i32 %80, i32 %84
  %.129 = select i1 %.not124, i32 18, i32 12
  %.0104 = select i1 %.not125, i32 %80, i32 %.
  %.0103 = select i1 %.not125, i32 %84, i32 %.128
  %.0 = select i1 %.not125, i32 %.mux, i32 %.129
  %95 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 3, i32 noundef %.0103)
  %96 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 3, i32 noundef %.0104)
  %97 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef %.0, i32 noundef -1)
  %98 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 4, i32 noundef -1)
  store i32 %98, ptr %85, align 4
  br label %99

99:                                               ; preds = %43, %Bac_ManNtk.exit167, %72
  %.1 = phi i32 [ %73, %72 ], [ %.0105246, %Bac_ManNtk.exit167 ], [ %.0105246, %43 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %100 = load i32, ptr %33, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next274, %101
  br i1 %102, label %41, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %41, %99, %.critedge
  %103 = getelementptr i8, ptr %0, i64 36
  %.val138261 = load i32, ptr %103, align 4
  %.not117262 = icmp slt i32 %.val138261, 1
  br i1 %.not117262, label %.critedge4.preheader, label %Bac_ManNtk.exit171.lr.ph

Bac_ManNtk.exit171.lr.ph:                         ; preds = %.critedge2
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit171

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2
  %105 = getelementptr i8, ptr %1, i64 72
  %.val153264 = load i32, ptr %15, align 8
  %.val154265 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val154265, i64 4
  %.val154.val266 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val154.val266, %.val153264
  br i1 %107, label %.lr.ph269, label %.critedge10

.lr.ph269:                                        ; preds = %.critedge4.preheader
  %108 = getelementptr i8, ptr %12, i64 56
  %109 = getelementptr i8, ptr %12, i64 104
  br label %419

Bac_ManNtk.exit171:                               ; preds = %Bac_ManNtk.exit171.lr.ph, %.critedge8
  %indvars.iv287 = phi i64 [ 1, %Bac_ManNtk.exit171.lr.ph ], [ %indvars.iv.next288, %.critedge8 ]
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %110, i64 %indvars.iv287
  %112 = getelementptr i8, ptr %111, i64 84
  %.val142254 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val142254, 0
  br i1 %113, label %.lr.ph257, label %.preheader237

.lr.ph257:                                        ; preds = %Bac_ManNtk.exit171
  %114 = getelementptr i8, ptr %111, i64 88
  %115 = getelementptr i8, ptr %111, i64 104
  %116 = getelementptr inbounds i8, ptr %111, i64 80
  %117 = getelementptr inbounds i8, ptr %111, i64 96
  %118 = getelementptr inbounds i8, ptr %111, i64 100
  br label %126

.preheader237:                                    ; preds = %.critedge6, %Bac_ManNtk.exit171
  %119 = getelementptr i8, ptr %111, i64 52
  %.val144258 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val144258, 0
  br i1 %120, label %.lr.ph260, label %.critedge8

.lr.ph260:                                        ; preds = %.preheader237
  %121 = getelementptr i8, ptr %111, i64 56
  %.not119 = icmp eq ptr %111, %12
  %122 = getelementptr i8, ptr %111, i64 104
  %123 = getelementptr inbounds i8, ptr %111, i64 80
  %.phi.trans.insert.i18.i221 = getelementptr inbounds i8, ptr %111, i64 88
  %124 = getelementptr inbounds i8, ptr %111, i64 96
  %125 = getelementptr inbounds i8, ptr %111, i64 100
  br i1 %.not119, label %.critedge8, label %.lr.ph260.split

126:                                              ; preds = %.lr.ph257, %.critedge6
  %.val142295 = phi i32 [ %.val142254, %.lr.ph257 ], [ %.val142, %.critedge6 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next277, %.critedge6 ]
  %.val145 = load ptr, ptr %114, align 8
  %127 = getelementptr inbounds i8, ptr %.val145, i64 %indvars.iv276
  %128 = load i8, ptr %127, align 1
  %129 = lshr i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  %131 = add nsw i32 %130, -5
  %132 = icmp ult i32 %131, 68
  %133 = icmp ne i64 %indvars.iv276, 0
  %or.cond270 = and i1 %132, %133
  br i1 %or.cond270, label %.lr.ph252, label %.critedge6

.lr.ph252:                                        ; preds = %126, %267
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %267 ], [ %indvars.iv276, %126 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %.val133 = load ptr, ptr %114, align 8
  %134 = and i64 %indvars.iv.next279, 4294967295
  %135 = getelementptr inbounds i8, ptr %.val133, i64 %134
  %136 = load i8, ptr %135, align 1
  %.mask.i = and i8 %136, -2
  %.not236 = icmp eq i8 %.mask.i, 6
  br i1 %.not236, label %137, label %.critedge6.loopexit

137:                                              ; preds = %.lr.ph252
  %.val136 = load ptr, ptr %115, align 8
  %138 = getelementptr inbounds i32, ptr %.val136, i64 %134
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %267

141:                                              ; preds = %137
  %.val.i175 = load i32, ptr %112, align 4
  %142 = load i32, ptr %116, align 8
  %143 = icmp eq i32 %.val.i175, %142
  br i1 %143, label %144, label %Vec_StrPush.exit.i179

144:                                              ; preds = %141
  %145 = icmp slt i32 %.val.i175, 16
  br i1 %145, label %Vec_StrGrow.exit.i.i188, label %147

Vec_StrGrow.exit.i.i188:                          ; preds = %144
  %146 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val133, i64 noundef 16) #19
  br label %Vec_StrPush.exit.i179.sink.split

147:                                              ; preds = %144
  %148 = shl nuw nsw i32 %.val.i175, 1
  %149 = zext nneg i32 %148 to i64
  %150 = tail call ptr @realloc(ptr noundef nonnull %.val133, i64 noundef %149) #19
  br label %Vec_StrPush.exit.i179.sink.split

Vec_StrPush.exit.i179.sink.split:                 ; preds = %Vec_StrGrow.exit.i.i188, %147
  %.sink305 = phi ptr [ %150, %147 ], [ %146, %Vec_StrGrow.exit.i.i188 ]
  %.sink = phi i32 [ %148, %147 ], [ 16, %Vec_StrGrow.exit.i.i188 ]
  store ptr %.sink305, ptr %114, align 8
  store i32 %.sink, ptr %116, align 8
  br label %Vec_StrPush.exit.i179

Vec_StrPush.exit.i179:                            ; preds = %Vec_StrPush.exit.i179.sink.split, %141
  %151 = phi ptr [ %.val133, %141 ], [ %.sink305, %Vec_StrPush.exit.i179.sink.split ]
  %152 = load i32, ptr %112, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %112, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 12, ptr %155, align 1
  %156 = load i32, ptr %118, align 4
  %157 = load i32, ptr %117, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i22.i180

.Vec_IntGrow.exit10_crit_edge.i22.i180:           ; preds = %Vec_StrPush.exit.i179
  %.pre.i24.i182 = load ptr, ptr %115, align 8
  br label %Bac_ObjAlloc.exit189

159:                                              ; preds = %Vec_StrPush.exit.i179
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %115, align 8
  %.not9.i.i26.i184 = icmp eq ptr %162, null
  br i1 %.not9.i.i26.i184, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i185

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i185

Vec_IntGrow.exit.i27.i185:                        ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %115, align 8
  store i32 16, ptr %117, align 8
  br label %Bac_ObjAlloc.exit189

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %115, align 8
  %.not9.i9.i25.i183 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i25.i183, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #19
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #20
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %115, align 8
  store i32 %169, ptr %117, align 8
  br label %Bac_ObjAlloc.exit189

Bac_ObjAlloc.exit189:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i180, %Vec_IntGrow.exit.i27.i185, %177
  %179 = phi ptr [ %.pre.i24.i182, %.Vec_IntGrow.exit10_crit_edge.i22.i180 ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i27.i185 ]
  %180 = load i32, ptr %118, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %118, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 -1, ptr %183, align 4
  %.val.i = load i32, ptr %112, align 4
  %184 = load i32, ptr %116, align 8
  %185 = icmp eq i32 %.val.i, %184
  br i1 %185, label %186, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Bac_ObjAlloc.exit189
  %.pre.i19.i = load ptr, ptr %114, align 8
  br label %Vec_StrPush.exit.i

186:                                              ; preds = %Bac_ObjAlloc.exit189
  %187 = icmp slt i32 %.val.i, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %114, align 8
  %.not9.i.i21.i = icmp eq ptr %189, null
  br i1 %.not9.i.i21.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %189, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %114, align 8
  store i32 16, ptr %116, align 8
  br label %Vec_StrPush.exit.i

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %.val.i, 1
  %197 = load ptr, ptr %114, align 8
  %.not9.i9.i20.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  br i1 %.not9.i9.i20.i, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %198) #19
  br label %203

201:                                              ; preds = %195
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #20
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %114, align 8
  store i32 %196, ptr %116, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %203, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %205 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %204, %203 ], [ %194, %Vec_StrGrow.exit.i.i ]
  %206 = load i32, ptr %112, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %112, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 8, ptr %209, align 1
  %210 = load i32, ptr %118, align 4
  %211 = load i32, ptr %117, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %115, align 8
  br label %Bac_ObjAlloc.exit

213:                                              ; preds = %Vec_StrPush.exit.i
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %115, align 8
  %.not9.i.i26.i = icmp eq ptr %216, null
  br i1 %.not9.i.i26.i, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %115, align 8
  store i32 16, ptr %117, align 8
  br label %Bac_ObjAlloc.exit

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %115, align 8
  %.not9.i9.i25.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i25.i, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #19
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #20
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %115, align 8
  store i32 %223, ptr %117, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %231
  %233 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i27.i ]
  %234 = load i32, ptr %118, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %118, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 -1, ptr %237, align 4
  %238 = load i32, ptr %118, align 4
  %239 = trunc nuw i64 %indvars.iv278 to i32
  %.not.i174 = icmp slt i32 %238, %239
  br i1 %.not.i174, label %240, label %Vec_IntFillExtra.exit

240:                                              ; preds = %Bac_ObjAlloc.exit
  %241 = load i32, ptr %117, align 8
  %242 = shl nsw i32 %241, 1
  %243 = icmp slt i32 %242, %239
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %115, align 8
  %.not9.i.i = icmp eq ptr %245, null
  %246 = shl nuw nsw i64 %indvars.iv278, 2
  br i1 %.not9.i.i, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %246) #19
  br label %Vec_IntGrow.exit.sink.split.i

249:                                              ; preds = %244
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #20
  br label %Vec_IntGrow.exit.sink.split.i

251:                                              ; preds = %240
  %.not.i.i = icmp slt i32 %241, %239
  br i1 %.not.i.i, label %252, label %Vec_IntGrow.exit.i

252:                                              ; preds = %251
  %253 = load ptr, ptr %115, align 8
  %.not9.i21.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %242 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i21.i, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #19
  br label %Vec_IntGrow.exit.sink.split.i

258:                                              ; preds = %252
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %256, %258, %247, %249
  %storemerge = phi ptr [ %248, %247 ], [ %250, %249 ], [ %257, %256 ], [ %259, %258 ]
  %.sink.i = phi i32 [ %239, %247 ], [ %239, %249 ], [ %242, %256 ], [ %242, %258 ]
  store ptr %storemerge, ptr %115, align 8
  store i32 %.sink.i, ptr %117, align 8
  %.pre = load i32, ptr %118, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %251
  %260 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %238, %251 ]
  %261 = icmp slt i32 %260, %239
  br i1 %261, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %262 = sext i32 %260 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %262, %.lr.ph.i ], [ %indvars.iv.next.i, %263 ]
  %264 = load ptr, ptr %115, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i
  store i32 0, ptr %265, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv278
  br i1 %exitcond.not.i, label %._crit_edge.i, label %263, !llvm.loop !9

._crit_edge.i:                                    ; preds = %263, %Vec_IntGrow.exit.i
  store i32 %239, ptr %118, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit, %._crit_edge.i
  %.val.i.i.i172 = load ptr, ptr %115, align 8
  %266 = getelementptr inbounds i32, ptr %.val.i.i.i172, i64 %134
  store i32 %.val.i, ptr %266, align 4
  br label %267

267:                                              ; preds = %137, %Vec_IntFillExtra.exit
  %268 = icmp sgt i64 %indvars.iv278, 1
  br i1 %268, label %.lr.ph252, label %.critedge6.loopexit, !llvm.loop !29

.critedge6.loopexit:                              ; preds = %267, %.lr.ph252
  %.val142.pre = load i32, ptr %112, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %126
  %.val142 = phi i32 [ %.val142.pre, %.critedge6.loopexit ], [ %.val142295, %126 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %269 = sext i32 %.val142 to i64
  %270 = icmp slt i64 %indvars.iv.next277, %269
  br i1 %270, label %126, label %.preheader237, !llvm.loop !30

.lr.ph260.split:                                  ; preds = %.lr.ph260, %415
  %.val144298 = phi i32 [ %.val144, %415 ], [ %.val144258, %.lr.ph260 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %415 ], [ 0, %.lr.ph260 ]
  %.val141 = load ptr, ptr %121, align 8
  %271 = getelementptr inbounds i32, ptr %.val141, i64 %indvars.iv283
  %272 = load i32, ptr %271, align 4
  %.val135 = load ptr, ptr %122, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val135, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %415

277:                                              ; preds = %.lr.ph260.split
  %.val.i219 = load i32, ptr %112, align 4
  %278 = load i32, ptr %123, align 8
  %279 = icmp eq i32 %.val.i219, %278
  br i1 %279, label %280, label %.Vec_StrGrow.exit10_crit_edge.i.i220

.Vec_StrGrow.exit10_crit_edge.i.i220:             ; preds = %277
  %.pre.i19.i222 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i223

280:                                              ; preds = %277
  %281 = icmp slt i32 %.val.i219, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i231 = icmp eq ptr %283, null
  br i1 %.not9.i.i21.i231, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %283, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i232

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i232

Vec_StrGrow.exit.i.i232:                          ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_StrPush.exit.i223

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %.val.i219, 1
  %291 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i230 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  br i1 %.not9.i9.i20.i230, label %295, label %293

293:                                              ; preds = %289
  %294 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %292) #19
  br label %297

295:                                              ; preds = %289
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #20
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %290, ptr %123, align 8
  br label %Vec_StrPush.exit.i223

Vec_StrPush.exit.i223:                            ; preds = %297, %Vec_StrGrow.exit.i.i232, %.Vec_StrGrow.exit10_crit_edge.i.i220
  %299 = phi ptr [ %.pre.i19.i222, %.Vec_StrGrow.exit10_crit_edge.i.i220 ], [ %298, %297 ], [ %288, %Vec_StrGrow.exit.i.i232 ]
  %300 = load i32, ptr %112, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %112, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 12, ptr %303, align 1
  %304 = load i32, ptr %125, align 4
  %305 = load i32, ptr %124, align 8
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i22.i224

.Vec_IntGrow.exit10_crit_edge.i22.i224:           ; preds = %Vec_StrPush.exit.i223
  %.pre.i24.i226 = load ptr, ptr %122, align 8
  br label %Bac_ObjAlloc.exit233

307:                                              ; preds = %Vec_StrPush.exit.i223
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %122, align 8
  %.not9.i.i26.i228 = icmp eq ptr %310, null
  br i1 %.not9.i.i26.i228, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %310, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i229

313:                                              ; preds = %309
  %314 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i229

Vec_IntGrow.exit.i27.i229:                        ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %122, align 8
  store i32 16, ptr %124, align 8
  br label %Bac_ObjAlloc.exit233

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %122, align 8
  %.not9.i9.i25.i227 = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  %320 = shl nuw nsw i64 %319, 2
  br i1 %.not9.i9.i25.i227, label %323, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #19
  br label %325

323:                                              ; preds = %316
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #20
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %122, align 8
  store i32 %317, ptr %124, align 8
  br label %Bac_ObjAlloc.exit233

Bac_ObjAlloc.exit233:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i224, %Vec_IntGrow.exit.i27.i229, %325
  %327 = phi ptr [ %.pre.i24.i226, %.Vec_IntGrow.exit10_crit_edge.i22.i224 ], [ %326, %325 ], [ %315, %Vec_IntGrow.exit.i27.i229 ]
  %328 = load i32, ptr %125, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %125, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 -1, ptr %331, align 4
  %.val.i204 = load i32, ptr %112, align 4
  %332 = load i32, ptr %123, align 8
  %333 = icmp eq i32 %.val.i204, %332
  br i1 %333, label %334, label %.Vec_StrGrow.exit10_crit_edge.i.i205

.Vec_StrGrow.exit10_crit_edge.i.i205:             ; preds = %Bac_ObjAlloc.exit233
  %.pre.i19.i207 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i208

334:                                              ; preds = %Bac_ObjAlloc.exit233
  %335 = icmp slt i32 %.val.i204, 16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i216 = icmp eq ptr %337, null
  br i1 %.not9.i.i21.i216, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %337, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i217

340:                                              ; preds = %336
  %341 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i217

Vec_StrGrow.exit.i.i217:                          ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_StrPush.exit.i208

343:                                              ; preds = %334
  %344 = shl nuw nsw i32 %.val.i204, 1
  %345 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i215 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  br i1 %.not9.i9.i20.i215, label %349, label %347

347:                                              ; preds = %343
  %348 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %346) #19
  br label %351

349:                                              ; preds = %343
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #20
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %344, ptr %123, align 8
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %351, %Vec_StrGrow.exit.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i205
  %353 = phi ptr [ %.pre.i19.i207, %.Vec_StrGrow.exit10_crit_edge.i.i205 ], [ %352, %351 ], [ %342, %Vec_StrGrow.exit.i.i217 ]
  %354 = load i32, ptr %112, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %112, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 8, ptr %357, align 1
  %358 = load i32, ptr %125, align 4
  %359 = load i32, ptr %124, align 8
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i22.i209

.Vec_IntGrow.exit10_crit_edge.i22.i209:           ; preds = %Vec_StrPush.exit.i208
  %.pre.i24.i211 = load ptr, ptr %122, align 8
  br label %Bac_ObjAlloc.exit218

361:                                              ; preds = %Vec_StrPush.exit.i208
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load ptr, ptr %122, align 8
  %.not9.i.i26.i213 = icmp eq ptr %364, null
  br i1 %.not9.i.i26.i213, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %364, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i214

367:                                              ; preds = %363
  %368 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i214

Vec_IntGrow.exit.i27.i214:                        ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %122, align 8
  store i32 16, ptr %124, align 8
  br label %Bac_ObjAlloc.exit218

370:                                              ; preds = %361
  %371 = shl nuw nsw i32 %358, 1
  %372 = load ptr, ptr %122, align 8
  %.not9.i9.i25.i212 = icmp eq ptr %372, null
  %373 = zext nneg i32 %371 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i25.i212, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #19
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #20
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %122, align 8
  store i32 %371, ptr %124, align 8
  br label %Bac_ObjAlloc.exit218

Bac_ObjAlloc.exit218:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i209, %Vec_IntGrow.exit.i27.i214, %379
  %381 = phi ptr [ %.pre.i24.i211, %.Vec_IntGrow.exit10_crit_edge.i22.i209 ], [ %380, %379 ], [ %369, %Vec_IntGrow.exit.i27.i214 ]
  %382 = load i32, ptr %125, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %125, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 -1, ptr %385, align 4
  %386 = add nsw i32 %272, 1
  %387 = load i32, ptr %125, align 4
  %.not.i190.not = icmp sgt i32 %387, %272
  br i1 %.not.i190.not, label %Vec_IntFillExtra.exit203, label %388

388:                                              ; preds = %Bac_ObjAlloc.exit218
  %389 = load i32, ptr %124, align 8
  %390 = shl nsw i32 %389, 1
  %.not234 = icmp sgt i32 %390, %272
  %.not.i.i191.not = icmp sgt i32 %389, %272
  br i1 %.not234, label %400, label %391

391:                                              ; preds = %388
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %122, align 8
  %.not9.i.i202 = icmp eq ptr %393, null
  %394 = sext i32 %386 to i64
  %395 = shl nsw i64 %394, 2
  br i1 %.not9.i.i202, label %398, label %396

396:                                              ; preds = %392
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #19
  br label %Vec_IntGrow.exit.sink.split.i200

398:                                              ; preds = %392
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #20
  br label %Vec_IntGrow.exit.sink.split.i200

400:                                              ; preds = %388
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %122, align 8
  %.not9.i21.i199 = icmp eq ptr %402, null
  %403 = sext i32 %390 to i64
  %404 = shl nsw i64 %403, 2
  br i1 %.not9.i21.i199, label %407, label %405

405:                                              ; preds = %401
  %406 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %404) #19
  br label %Vec_IntGrow.exit.sink.split.i200

407:                                              ; preds = %401
  %408 = tail call noalias ptr @malloc(i64 noundef %404) #20
  br label %Vec_IntGrow.exit.sink.split.i200

Vec_IntGrow.exit.sink.split.i200:                 ; preds = %405, %407, %396, %398
  %storemerge304 = phi ptr [ %397, %396 ], [ %399, %398 ], [ %406, %405 ], [ %408, %407 ]
  %.sink.i201 = phi i32 [ %386, %396 ], [ %386, %398 ], [ %390, %405 ], [ %390, %407 ]
  store ptr %storemerge304, ptr %122, align 8
  store i32 %.sink.i201, ptr %124, align 8
  %.pre297 = load i32, ptr %125, align 4
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %Vec_IntGrow.exit.sink.split.i200, %400, %391
  %409 = phi i32 [ %.pre297, %Vec_IntGrow.exit.sink.split.i200 ], [ %387, %400 ], [ %387, %391 ]
  %.not235 = icmp sgt i32 %409, %272
  br i1 %.not235, label %._crit_edge.i193, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %Vec_IntGrow.exit.i192
  %410 = sext i32 %409 to i64
  %wide.trip.count.i195 = sext i32 %386 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ %410, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %411 ]
  %412 = load ptr, ptr %122, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.i196
  store i32 0, ptr %413, align 4
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %._crit_edge.i193, label %411, !llvm.loop !9

._crit_edge.i193:                                 ; preds = %411, %Vec_IntGrow.exit.i192
  store i32 %386, ptr %125, align 4
  br label %Vec_IntFillExtra.exit203

Vec_IntFillExtra.exit203:                         ; preds = %Bac_ObjAlloc.exit218, %._crit_edge.i193
  %.val.i.i.i173 = load ptr, ptr %122, align 8
  %414 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %273
  store i32 %.val.i204, ptr %414, align 4
  %.val144.pre = load i32, ptr %119, align 4
  br label %415

415:                                              ; preds = %.lr.ph260.split, %Vec_IntFillExtra.exit203
  %.val144 = phi i32 [ %.val144298, %.lr.ph260.split ], [ %.val144.pre, %Vec_IntFillExtra.exit203 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %416 = sext i32 %.val144 to i64
  %417 = icmp slt i64 %indvars.iv.next284, %416
  br i1 %417, label %.lr.ph260.split, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %415, %.lr.ph260, %.preheader237
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %.val138 = load i32, ptr %103, align 4
  %418 = sext i32 %.val138 to i64
  %.not117.not = icmp slt i64 %indvars.iv287, %418
  br i1 %.not117.not, label %Bac_ManNtk.exit171, label %.critedge4.preheader, !llvm.loop !32

419:                                              ; preds = %.lr.ph269, %.critedge4
  %.val154302 = phi ptr [ %.val154265, %.lr.ph269 ], [ %.val154, %.critedge4 ]
  %.val153300 = phi i32 [ %.val153264, %.lr.ph269 ], [ %.val153, %.critedge4 ]
  %indvars.iv291 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next292, %.critedge4 ]
  %.val155 = load ptr, ptr %13, align 8
  %420 = getelementptr i8, ptr %.val154302, i64 8
  %.val156.val = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds i32, ptr %.val156.val, i64 %indvars.iv291
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %423
  %.not118 = icmp eq ptr %.val155, null
  br i1 %.not118, label %.critedge10, label %425

425:                                              ; preds = %419
  %.val140 = load ptr, ptr %108, align 8
  %426 = getelementptr inbounds i32, ptr %.val140, i64 %indvars.iv291
  %427 = load i32, ptr %426, align 4
  %.val134 = load ptr, ptr %109, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %.val134, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %.critedge4

432:                                              ; preds = %425
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %424, ptr noundef nonnull %12, i32 noundef %427)
  %.val153.pre = load i32, ptr %15, align 8
  %.val154.pre = load ptr, ptr %105, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %425, %432
  %.val154 = phi ptr [ %.val154302, %425 ], [ %.val154.pre, %432 ]
  %.val153 = phi i32 [ %.val153300, %425 ], [ %.val153.pre, %432 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %433 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %433, align 4
  %434 = sub nsw i32 %.val154.val, %.val153
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next292, %435
  br i1 %436, label %419, label %.critedge10, !llvm.loop !33

.critedge10:                                      ; preds = %419, %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManInsertGia(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef %0)
  tail call void @Bac_ManMarkNodesGia(ptr noundef %0, ptr noundef %1)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef %0)
  tail call void @Bac_NtkInsertGia(ptr noundef %3, ptr noundef %1)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Bac_ManDupUserBoxes(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #18
  %.val19.i = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #17
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %4, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val20.i = load ptr, ptr %11, align 8
  %.not.i21.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i21.i, label %Abc_UtilStrsav.exit22.i, label %12

12:                                               ; preds = %Abc_UtilStrsav.exit.i
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #21
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #17
  br label %Abc_UtilStrsav.exit22.i

Abc_UtilStrsav.exit22.i:                          ; preds = %12, %Abc_UtilStrsav.exit.i
  %17 = phi ptr [ %15, %12 ], [ null, %Abc_UtilStrsav.exit.i ]
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NamRef(ptr noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %.val39, ptr %26, align 4
  %27 = add nsw i32 %.val39, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 208) #18
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %29, ptr %30, align 8
  %.not24.i = icmp slt i32 %.val39, 1
  br i1 %.not24.i, label %Bac_ManStart.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Abc_UtilStrsav.exit22.i, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %Abc_UtilStrsav.exit22.i ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i64 %indvars.iv.i
  store ptr %4, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %26, align 4
  %33 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %33
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManStart.exit, !llvm.loop !34

Bac_ManStart.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit22.i
  %.val38216 = load i32, ptr %3, align 4
  %.not217 = icmp slt i32 %.val38216, 1
  br i1 %.not217, label %.critedge4, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManStart.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_ManNtk.exit
  %.not33227 = icmp slt i32 %.val38, 1
  br i1 %.not33227, label %.critedge4, label %Bac_ManNtk.exit46.lr.ph

Bac_ManNtk.exit46.lr.ph:                          ; preds = %.critedge.preheader
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit46

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %36, i64 %indvars.iv, i32 2
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %3, align 4
  %39 = sext i32 %.val38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !35

.critedge2.preheader:                             ; preds = %Bac_NtkDupUserBoxes.exit
  %.not34230 = icmp slt i32 %.val37, 1
  br i1 %.not34230, label %.critedge4, label %Bac_ManNtk.exit55.lr.ph

Bac_ManNtk.exit55.lr.ph:                          ; preds = %.critedge2.preheader
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit55

Bac_ManNtk.exit46:                                ; preds = %Bac_ManNtk.exit46.lr.ph, %Bac_NtkDupUserBoxes.exit
  %indvars.iv233 = phi i64 [ 1, %Bac_ManNtk.exit46.lr.ph ], [ %indvars.iv.next234, %Bac_NtkDupUserBoxes.exit ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %41, i64 %indvars.iv233
  %43 = getelementptr i8, ptr %42, i64 12
  %.val42 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val42, 0
  br i1 %44, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkCopyNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %Bac_ManNtk.exit46
  %.val.i.i.i = load i32, ptr %26, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %.val42
  br i1 %.not4.i.i, label %Bac_NtkCopyNtk.exit, label %45

45:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %46 = load ptr, ptr %30, align 8
  %47 = zext nneg i32 %.val42 to i64
  %48 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %46, i64 %47
  br label %Bac_NtkCopyNtk.exit

Bac_NtkCopyNtk.exit:                              ; preds = %Bac_ManNtk.exit46, %Bac_ManNtkIsOk.exit.i.i, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManNtk.exit46 ]
  %50 = getelementptr i8, ptr %42, i64 8
  %.val72.i = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %42, i64 36
  %.val68.i = load i32, ptr %51, align 4
  %52 = getelementptr i8, ptr %42, i64 52
  %.val71.i = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %42, i64 84
  %.val66.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val66.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i, label %Bac_NtkCoNum.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %Bac_NtkCopyNtk.exit
  %55 = getelementptr inbounds i8, ptr %42, i64 88
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val66.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %57 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %62, %57 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %.mask.i.i.i.i = and i8 %59, -2
  %60 = icmp eq i8 %.mask.i.i.i.i, 6
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.09.i.i.i.i, %61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Bac_NtkCoNum.exit.i, label %57, !llvm.loop !36

Bac_NtkCoNum.exit.i:                              ; preds = %57, %Bac_NtkCopyNtk.exit
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %Bac_NtkCopyNtk.exit ], [ %62, %57 ]
  %63 = add nsw i32 %.0.lcssa.i.i.i.i, %.val71.i
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, %.val66.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %.val72.i, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %49, i64 32
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i = icmp slt i32 %71, %.val68.i
  br i1 %.not.i.i.i, label %72, label %Vec_IntGrow.exit.i.i

72:                                               ; preds = %Bac_NtkCoNum.exit.i
  %73 = getelementptr inbounds i8, ptr %49, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i.i = icmp eq ptr %74, null
  %75 = sext i32 %.val68.i to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #20
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %.val68.i, ptr %70, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %81, %Bac_NtkCoNum.exit.i
  %83 = getelementptr inbounds i8, ptr %49, i64 48
  %84 = load i32, ptr %83, align 8
  %.not.i18.i.i = icmp slt i32 %84, %.val71.i
  br i1 %.not.i18.i.i, label %85, label %Vec_IntGrow.exit20.i.i

85:                                               ; preds = %Vec_IntGrow.exit.i.i
  %86 = getelementptr inbounds i8, ptr %49, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not9.i19.i.i = icmp eq ptr %87, null
  %88 = sext i32 %.val71.i to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i19.i.i, label %92, label %90

90:                                               ; preds = %85
  %91 = call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %.val71.i, ptr %83, align 8
  br label %Vec_IntGrow.exit20.i.i

Vec_IntGrow.exit20.i.i:                           ; preds = %94, %Vec_IntGrow.exit.i.i
  %96 = getelementptr inbounds i8, ptr %49, i64 80
  %97 = load i32, ptr %96, align 8
  %.not.i21.i.i = icmp slt i32 %97, %65
  br i1 %.not.i21.i.i, label %98, label %Vec_StrGrow.exit.i.i

98:                                               ; preds = %Vec_IntGrow.exit20.i.i
  %99 = getelementptr inbounds i8, ptr %49, i64 88
  %100 = load ptr, ptr %99, align 8
  %.not9.i22.i.i = icmp eq ptr %100, null
  %101 = sext i32 %65 to i64
  br i1 %.not9.i22.i.i, label %104, label %102

102:                                              ; preds = %98
  %103 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #19
  br label %106

104:                                              ; preds = %98
  %105 = call noalias ptr @malloc(i64 noundef %101) #20
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %99, align 8
  store i32 %65, ptr %96, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %106, %Vec_IntGrow.exit20.i.i
  %108 = getelementptr inbounds i8, ptr %49, i64 96
  %109 = load i32, ptr %108, align 8
  %.not.i23.i.i = icmp slt i32 %109, %65
  br i1 %.not.i23.i.i, label %110, label %Vec_IntGrow.exit25.i.i

110:                                              ; preds = %Vec_StrGrow.exit.i.i
  %111 = getelementptr inbounds i8, ptr %49, i64 104
  %112 = load ptr, ptr %111, align 8
  %.not9.i24.i.i = icmp eq ptr %112, null
  %113 = sext i32 %65 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i24.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #19
  br label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @malloc(i64 noundef %114) #20
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %65, ptr %108, align 8
  br label %Vec_IntGrow.exit25.i.i

Vec_IntGrow.exit25.i.i:                           ; preds = %119, %Vec_StrGrow.exit.i.i
  %121 = load ptr, ptr %49, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %121, i64 16
  %.val.val.i.i = load ptr, ptr %124, align 8
  %125 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val72.i) #17
  %126 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %123, ptr noundef %125, ptr noundef nonnull %2) #17
  %127 = load i32, ptr %2, align 4
  %.not.i.i48 = icmp eq i32 %127, 0
  br i1 %.not.i.i48, label %Bac_NtkAlloc.exit.i, label %128

128:                                              ; preds = %Vec_IntGrow.exit25.i.i
  %.val17.i.i = load ptr, ptr %49, align 8
  %129 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %129, align 8
  %130 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val72.i) #17
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %130)
  br label %Bac_NtkAlloc.exit.i

Bac_NtkAlloc.exit.i:                              ; preds = %128, %Vec_IntGrow.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %132 = getelementptr i8, ptr %42, i64 68
  %.val.i49 = load i32, ptr %132, align 4
  %.not.i = icmp eq i32 %.val.i49, 0
  br i1 %.not.i, label %136, label %133

133:                                              ; preds = %Bac_NtkAlloc.exit.i
  %134 = getelementptr inbounds i8, ptr %42, i64 64
  %135 = getelementptr inbounds i8, ptr %49, i64 64
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %135, ptr noundef nonnull %134)
  br label %136

136:                                              ; preds = %133, %Bac_NtkAlloc.exit.i
  %137 = getelementptr inbounds i8, ptr %42, i64 160
  %138 = getelementptr i8, ptr %42, i64 80
  %.val.i73.i = load i32, ptr %138, align 8
  %139 = load i32, ptr %137, align 8
  %.not.i.i.i.i = icmp slt i32 %139, %.val.i73.i
  br i1 %.not.i.i.i.i, label %140, label %Vec_IntGrow.exit.i.i.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %42, i64 168
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i.i.i = icmp eq ptr %142, null
  %143 = sext i32 %.val.i73.i to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i.i.i.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #19
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #20
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %.val.i73.i, ptr %137, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %149, %136
  %151 = icmp sgt i32 %.val.i73.i, 0
  br i1 %151, label %.lr.ph.i.i.i, label %Bac_NtkStartCopies.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %42, i64 168
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i73.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %155, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkStartCopies.exit.i, label %153, !llvm.loop !8

Bac_NtkStartCopies.exit.i:                        ; preds = %153, %Vec_IntGrow.exit.i.i.i
  %156 = getelementptr inbounds i8, ptr %42, i64 164
  store i32 %.val.i73.i, ptr %156, align 4
  %.val67152.i = load i32, ptr %51, align 4
  %157 = icmp sgt i32 %.val67152.i, 0
  br i1 %157, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Bac_NtkStartCopies.exit.i
  %158 = getelementptr i8, ptr %42, i64 40
  %159 = getelementptr i8, ptr %42, i64 88
  %160 = getelementptr i8, ptr %42, i64 104
  %161 = getelementptr i8, ptr %42, i64 136
  %162 = getelementptr i8, ptr %49, i64 136
  %163 = getelementptr inbounds i8, ptr %49, i64 128
  %164 = getelementptr i8, ptr %42, i64 168
  %165 = getelementptr inbounds i8, ptr %49, i64 132
  br label %175

.critedge.preheader.i:                            ; preds = %Vec_IntFillExtra.exit181, %Bac_NtkStartCopies.exit.i
  %.val70154.i = load i32, ptr %52, align 4
  %166 = icmp sgt i32 %.val70154.i, 0
  br i1 %166, label %.lr.ph156.i, label %.critedge2.preheader.i

.lr.ph156.i:                                      ; preds = %.critedge.preheader.i
  %167 = getelementptr i8, ptr %42, i64 56
  %168 = getelementptr i8, ptr %42, i64 88
  %169 = getelementptr i8, ptr %42, i64 104
  %170 = getelementptr i8, ptr %42, i64 136
  %171 = getelementptr i8, ptr %49, i64 136
  %172 = getelementptr inbounds i8, ptr %49, i64 128
  %173 = getelementptr i8, ptr %42, i64 168
  %174 = getelementptr inbounds i8, ptr %49, i64 132
  br label %253

175:                                              ; preds = %Vec_IntFillExtra.exit181, %.lr.ph.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i52, %Vec_IntFillExtra.exit181 ]
  %.val69.i = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds i32, ptr %.val69.i, i64 %indvars.iv.i51
  %177 = load i32, ptr %176, align 4
  %.val.i74.i = load ptr, ptr %159, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.val.i74.i, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = lshr i8 %180, 1
  %182 = zext nneg i8 %181 to i32
  %183 = add nsw i32 %182, -73
  %184 = icmp ult i32 %183, -68
  br i1 %184, label %188, label %185

185:                                              ; preds = %175
  %.val22.i.i = load ptr, ptr %160, align 8
  %186 = getelementptr inbounds i32, ptr %.val22.i.i, i64 %178
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %185, %175
  %189 = phi i32 [ %187, %185 ], [ -1, %175 ]
  %190 = call fastcc i32 @Bac_ObjAlloc(ptr noundef %49, i32 noundef %182, i32 noundef %189)
  %.val24.i.i = load ptr, ptr %161, align 8
  %.not.i75.i = icmp eq ptr %.val24.i.i, null
  br i1 %.not.i75.i, label %Bac_ObjDup.exit.i, label %191

191:                                              ; preds = %188
  %.val25.i.i = load ptr, ptr %162, align 8
  %.not27.i.i = icmp eq ptr %.val25.i.i, null
  br i1 %.not27.i.i, label %Bac_ObjDup.exit.i, label %192

192:                                              ; preds = %191
  %.val21.i.i = load ptr, ptr %159, align 8
  %193 = getelementptr inbounds i8, ptr %.val21.i.i, i64 %178
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, -4
  %narrow.i.not.i.i = icmp eq i8 %195, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjDup.exit.i, label %Bac_ObjName.exit.i.i

Bac_ObjName.exit.i.i:                             ; preds = %192
  %.in.i.i.i = getelementptr inbounds i32, ptr %.val24.i.i, i64 %178
  %196 = load i32, ptr %.in.i.i.i, align 4
  %197 = add nsw i32 %190, 1
  %198 = load i32, ptr %165, align 4
  %.not.i182.not = icmp sgt i32 %198, %190
  br i1 %.not.i182.not, label %Vec_IntFillExtra.exit195, label %199

199:                                              ; preds = %Bac_ObjName.exit.i.i
  %200 = load i32, ptr %163, align 8
  %.not.i.i183.not = icmp sgt i32 %200, %190
  br i1 %.not.i.i183.not, label %Vec_IntGrow.exit.i184, label %Vec_IntGrow.exit.sink.split.i192

Vec_IntGrow.exit.sink.split.i192:                 ; preds = %199
  %201 = shl nsw i32 %200, 1
  %.not197 = icmp sgt i32 %201, %190
  %. = select i1 %.not197, i32 %201, i32 %197
  %202 = sext i32 %. to i64
  %203 = shl nsw i64 %202, 2
  %204 = call ptr @realloc(ptr noundef nonnull %.val25.i.i, i64 noundef %203) #19
  store ptr %204, ptr %162, align 8
  store i32 %., ptr %163, align 8
  %.pre = load i32, ptr %165, align 4
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %199, %Vec_IntGrow.exit.sink.split.i192
  %.val.i.i.i.i.pre258 = phi ptr [ %204, %Vec_IntGrow.exit.sink.split.i192 ], [ %.val25.i.i, %199 ]
  %205 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i192 ], [ %198, %199 ]
  %.not198 = icmp sgt i32 %205, %190
  br i1 %.not198, label %._crit_edge.i185, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %Vec_IntGrow.exit.i184
  %206 = sext i32 %205 to i64
  %wide.trip.count.i187 = sext i32 %197 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ %206, %.lr.ph.i186 ], [ %indvars.iv.next.i189, %207 ]
  %208 = load ptr, ptr %162, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i188
  store i32 0, ptr %209, align 4
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i185.loopexit, label %207, !llvm.loop !9

._crit_edge.i185.loopexit:                        ; preds = %207
  %.val.i.i.i.i.pre.pre = load ptr, ptr %162, align 8
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.i185.loopexit, %Vec_IntGrow.exit.i184
  %.val.i.i.i.i.pre = phi ptr [ %.val.i.i.i.i.pre.pre, %._crit_edge.i185.loopexit ], [ %.val.i.i.i.i.pre258, %Vec_IntGrow.exit.i184 ]
  store i32 %197, ptr %165, align 4
  br label %Vec_IntFillExtra.exit195

Vec_IntFillExtra.exit195:                         ; preds = %Bac_ObjName.exit.i.i, %._crit_edge.i185
  %.val.i.i.i.i = phi ptr [ %.val25.i.i, %Bac_ObjName.exit.i.i ], [ %.val.i.i.i.i.pre, %._crit_edge.i185 ]
  %210 = sext i32 %190 to i64
  %211 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %210
  store i32 %196, ptr %211, align 4
  br label %Bac_ObjDup.exit.i

Bac_ObjDup.exit.i:                                ; preds = %Vec_IntFillExtra.exit195, %192, %191, %188
  %212 = add nsw i32 %177, 1
  %213 = load i32, ptr %156, align 4
  %.not.i168.not = icmp sgt i32 %213, %177
  br i1 %.not.i168.not, label %Vec_IntFillExtra.exit181, label %214

214:                                              ; preds = %Bac_ObjDup.exit.i
  %215 = load i32, ptr %137, align 8
  %216 = shl nsw i32 %215, 1
  %.not199 = icmp sgt i32 %216, %177
  %.not.i.i169.not = icmp sgt i32 %215, %177
  br i1 %.not199, label %226, label %217

217:                                              ; preds = %214
  br i1 %.not.i.i169.not, label %Vec_IntGrow.exit.i170, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %164, align 8
  %.not9.i.i180 = icmp eq ptr %219, null
  %220 = sext i32 %212 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i.i180, label %224, label %222

222:                                              ; preds = %218
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #19
  br label %Vec_IntGrow.exit.sink.split.i178

224:                                              ; preds = %218
  %225 = call noalias ptr @malloc(i64 noundef %221) #20
  br label %Vec_IntGrow.exit.sink.split.i178

226:                                              ; preds = %214
  br i1 %.not.i.i169.not, label %Vec_IntGrow.exit.i170, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %164, align 8
  %.not9.i21.i177 = icmp eq ptr %228, null
  %229 = sext i32 %216 to i64
  %230 = shl nsw i64 %229, 2
  br i1 %.not9.i21.i177, label %233, label %231

231:                                              ; preds = %227
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #19
  br label %Vec_IntGrow.exit.sink.split.i178

233:                                              ; preds = %227
  %234 = call noalias ptr @malloc(i64 noundef %230) #20
  br label %Vec_IntGrow.exit.sink.split.i178

Vec_IntGrow.exit.sink.split.i178:                 ; preds = %231, %233, %222, %224
  %storemerge273 = phi ptr [ %223, %222 ], [ %225, %224 ], [ %232, %231 ], [ %234, %233 ]
  %.sink.i179 = phi i32 [ %212, %222 ], [ %212, %224 ], [ %216, %231 ], [ %216, %233 ]
  store ptr %storemerge273, ptr %164, align 8
  store i32 %.sink.i179, ptr %137, align 8
  %.pre241 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %Vec_IntGrow.exit.sink.split.i178, %226, %217
  %235 = phi i32 [ %.pre241, %Vec_IntGrow.exit.sink.split.i178 ], [ %213, %226 ], [ %213, %217 ]
  %.not200 = icmp sgt i32 %235, %177
  br i1 %.not200, label %._crit_edge.i171, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %Vec_IntGrow.exit.i170
  %236 = sext i32 %235 to i64
  %wide.trip.count.i173 = sext i32 %212 to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ %236, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %237 ]
  %238 = load ptr, ptr %164, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv.i174
  store i32 0, ptr %239, align 4
  %indvars.iv.next.i175 = add nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %._crit_edge.i171, label %237, !llvm.loop !9

._crit_edge.i171:                                 ; preds = %237, %Vec_IntGrow.exit.i170
  store i32 %212, ptr %156, align 4
  br label %Vec_IntFillExtra.exit181

Vec_IntFillExtra.exit181:                         ; preds = %Bac_ObjDup.exit.i, %._crit_edge.i171
  %.val.i.i26.i.i = load ptr, ptr %164, align 8
  %240 = getelementptr inbounds i32, ptr %.val.i.i26.i.i, i64 %178
  store i32 %190, ptr %240, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %.val67.i = load i32, ptr %51, align 4
  %241 = sext i32 %.val67.i to i64
  %242 = icmp slt i64 %indvars.iv.next.i52, %241
  br i1 %242, label %175, label %.critedge.preheader.i, !llvm.loop !37

.critedge2.preheader.i:                           ; preds = %Vec_IntFillExtra.exit153, %.critedge.preheader.i
  %.val65157.i = load i32, ptr %53, align 4
  %243 = icmp sgt i32 %.val65157.i, 0
  br i1 %243, label %.lr.ph159.i, label %Bac_NtkDupUserBoxes.exit

.lr.ph159.i:                                      ; preds = %.critedge2.preheader.i
  %244 = getelementptr i8, ptr %42, i64 88
  %245 = getelementptr i8, ptr %42, i64 136
  %246 = getelementptr i8, ptr %49, i64 136
  %247 = getelementptr inbounds i8, ptr %49, i64 128
  %248 = getelementptr i8, ptr %42, i64 168
  %249 = getelementptr i8, ptr %49, i64 84
  %250 = getelementptr inbounds i8, ptr %49, i64 100
  %.phi.trans.insert.i18.i135.i = getelementptr inbounds i8, ptr %49, i64 88
  %.phi.trans.insert.i23.i139.i = getelementptr i8, ptr %49, i64 104
  %251 = getelementptr inbounds i8, ptr %49, i64 132
  %252 = getelementptr i8, ptr %42, i64 104
  br label %322

253:                                              ; preds = %Vec_IntFillExtra.exit153, %.lr.ph156.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next165.i, %Vec_IntFillExtra.exit153 ]
  %.val63.i = load ptr, ptr %167, align 8
  %254 = getelementptr inbounds i32, ptr %.val63.i, i64 %indvars.iv164.i
  %255 = load i32, ptr %254, align 4
  %.val.i76.i = load ptr, ptr %168, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.val.i76.i, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = lshr i8 %258, 1
  %260 = zext nneg i8 %259 to i32
  %261 = add nsw i32 %260, -73
  %262 = icmp ult i32 %261, -68
  br i1 %262, label %266, label %263

263:                                              ; preds = %253
  %.val22.i77.i = load ptr, ptr %169, align 8
  %264 = getelementptr inbounds i32, ptr %.val22.i77.i, i64 %256
  %265 = load i32, ptr %264, align 4
  br label %266

266:                                              ; preds = %263, %253
  %267 = phi i32 [ %265, %263 ], [ -1, %253 ]
  %268 = call fastcc i32 @Bac_ObjAlloc(ptr noundef %49, i32 noundef %260, i32 noundef %267)
  %.val24.i78.i = load ptr, ptr %170, align 8
  %.not.i79.i = icmp eq ptr %.val24.i78.i, null
  br i1 %.not.i79.i, label %Bac_ObjDup.exit88.i, label %269

269:                                              ; preds = %266
  %.val25.i80.i = load ptr, ptr %171, align 8
  %.not27.i81.i = icmp eq ptr %.val25.i80.i, null
  br i1 %.not27.i81.i, label %Bac_ObjDup.exit88.i, label %270

270:                                              ; preds = %269
  %.val21.i82.i = load ptr, ptr %168, align 8
  %271 = getelementptr inbounds i8, ptr %.val21.i82.i, i64 %256
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, -4
  %narrow.i.not.i83.i = icmp eq i8 %273, 4
  br i1 %narrow.i.not.i83.i, label %Bac_ObjDup.exit88.i, label %Bac_ObjName.exit.i84.i

Bac_ObjName.exit.i84.i:                           ; preds = %270
  %.in.i.i85.i = getelementptr inbounds i32, ptr %.val24.i78.i, i64 %256
  %274 = load i32, ptr %.in.i.i85.i, align 4
  %275 = add nsw i32 %268, 1
  %276 = load i32, ptr %174, align 4
  %.not.i154.not = icmp sgt i32 %276, %268
  br i1 %.not.i154.not, label %Vec_IntFillExtra.exit167, label %277

277:                                              ; preds = %Bac_ObjName.exit.i84.i
  %278 = load i32, ptr %172, align 8
  %.not.i.i155.not = icmp sgt i32 %278, %268
  br i1 %.not.i.i155.not, label %Vec_IntGrow.exit.i156, label %Vec_IntGrow.exit.sink.split.i164

Vec_IntGrow.exit.sink.split.i164:                 ; preds = %277
  %279 = shl nsw i32 %278, 1
  %.not201 = icmp sgt i32 %279, %268
  %.300 = select i1 %.not201, i32 %279, i32 %275
  %280 = sext i32 %.300 to i64
  %281 = shl nsw i64 %280, 2
  %282 = call ptr @realloc(ptr noundef nonnull %.val25.i80.i, i64 noundef %281) #19
  store ptr %282, ptr %171, align 8
  store i32 %.300, ptr %172, align 8
  %.pre242 = load i32, ptr %174, align 4
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %277, %Vec_IntGrow.exit.sink.split.i164
  %.val.i.i.i86.i.pre261 = phi ptr [ %282, %Vec_IntGrow.exit.sink.split.i164 ], [ %.val25.i80.i, %277 ]
  %283 = phi i32 [ %.pre242, %Vec_IntGrow.exit.sink.split.i164 ], [ %276, %277 ]
  %.not202 = icmp sgt i32 %283, %268
  br i1 %.not202, label %._crit_edge.i157, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %Vec_IntGrow.exit.i156
  %284 = sext i32 %283 to i64
  %wide.trip.count.i159 = sext i32 %275 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ %284, %.lr.ph.i158 ], [ %indvars.iv.next.i161, %285 ]
  %286 = load ptr, ptr %171, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv.i160
  store i32 0, ptr %287, align 4
  %indvars.iv.next.i161 = add nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i162, label %._crit_edge.i157.loopexit, label %285, !llvm.loop !9

._crit_edge.i157.loopexit:                        ; preds = %285
  %.val.i.i.i86.i.pre.pre = load ptr, ptr %171, align 8
  br label %._crit_edge.i157

._crit_edge.i157:                                 ; preds = %._crit_edge.i157.loopexit, %Vec_IntGrow.exit.i156
  %.val.i.i.i86.i.pre = phi ptr [ %.val.i.i.i86.i.pre.pre, %._crit_edge.i157.loopexit ], [ %.val.i.i.i86.i.pre261, %Vec_IntGrow.exit.i156 ]
  store i32 %275, ptr %174, align 4
  br label %Vec_IntFillExtra.exit167

Vec_IntFillExtra.exit167:                         ; preds = %Bac_ObjName.exit.i84.i, %._crit_edge.i157
  %.val.i.i.i86.i = phi ptr [ %.val25.i80.i, %Bac_ObjName.exit.i84.i ], [ %.val.i.i.i86.i.pre, %._crit_edge.i157 ]
  %288 = sext i32 %268 to i64
  %289 = getelementptr inbounds i32, ptr %.val.i.i.i86.i, i64 %288
  store i32 %274, ptr %289, align 4
  br label %Bac_ObjDup.exit88.i

Bac_ObjDup.exit88.i:                              ; preds = %Vec_IntFillExtra.exit167, %270, %269, %266
  %290 = add nsw i32 %255, 1
  %291 = load i32, ptr %156, align 4
  %.not.i140.not = icmp sgt i32 %291, %255
  br i1 %.not.i140.not, label %Vec_IntFillExtra.exit153, label %292

292:                                              ; preds = %Bac_ObjDup.exit88.i
  %293 = load i32, ptr %137, align 8
  %294 = shl nsw i32 %293, 1
  %.not203 = icmp sgt i32 %294, %255
  %.not.i.i141.not = icmp sgt i32 %293, %255
  br i1 %.not203, label %304, label %295

295:                                              ; preds = %292
  br i1 %.not.i.i141.not, label %Vec_IntGrow.exit.i142, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %173, align 8
  %.not9.i.i152 = icmp eq ptr %297, null
  %298 = sext i32 %290 to i64
  %299 = shl nsw i64 %298, 2
  br i1 %.not9.i.i152, label %302, label %300

300:                                              ; preds = %296
  %301 = call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #19
  br label %Vec_IntGrow.exit.sink.split.i150

302:                                              ; preds = %296
  %303 = call noalias ptr @malloc(i64 noundef %299) #20
  br label %Vec_IntGrow.exit.sink.split.i150

304:                                              ; preds = %292
  br i1 %.not.i.i141.not, label %Vec_IntGrow.exit.i142, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %173, align 8
  %.not9.i21.i149 = icmp eq ptr %306, null
  %307 = sext i32 %294 to i64
  %308 = shl nsw i64 %307, 2
  br i1 %.not9.i21.i149, label %311, label %309

309:                                              ; preds = %305
  %310 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #19
  br label %Vec_IntGrow.exit.sink.split.i150

311:                                              ; preds = %305
  %312 = call noalias ptr @malloc(i64 noundef %308) #20
  br label %Vec_IntGrow.exit.sink.split.i150

Vec_IntGrow.exit.sink.split.i150:                 ; preds = %309, %311, %300, %302
  %storemerge275 = phi ptr [ %301, %300 ], [ %303, %302 ], [ %310, %309 ], [ %312, %311 ]
  %.sink.i151 = phi i32 [ %290, %300 ], [ %290, %302 ], [ %294, %309 ], [ %294, %311 ]
  store ptr %storemerge275, ptr %173, align 8
  store i32 %.sink.i151, ptr %137, align 8
  %.pre244 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %Vec_IntGrow.exit.sink.split.i150, %304, %295
  %313 = phi i32 [ %.pre244, %Vec_IntGrow.exit.sink.split.i150 ], [ %291, %304 ], [ %291, %295 ]
  %.not204 = icmp sgt i32 %313, %255
  br i1 %.not204, label %._crit_edge.i143, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %Vec_IntGrow.exit.i142
  %314 = sext i32 %313 to i64
  %wide.trip.count.i145 = sext i32 %290 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ %314, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %315 ]
  %316 = load ptr, ptr %173, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.i146
  store i32 0, ptr %317, align 4
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.i143, label %315, !llvm.loop !9

._crit_edge.i143:                                 ; preds = %315, %Vec_IntGrow.exit.i142
  store i32 %290, ptr %156, align 4
  br label %Vec_IntFillExtra.exit153

Vec_IntFillExtra.exit153:                         ; preds = %Bac_ObjDup.exit88.i, %._crit_edge.i143
  %.val.i.i26.i87.i = load ptr, ptr %173, align 8
  %318 = getelementptr inbounds i32, ptr %.val.i.i26.i87.i, i64 %256
  store i32 %268, ptr %318, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %.val70.i = load i32, ptr %52, align 4
  %319 = sext i32 %.val70.i to i64
  %320 = icmp slt i64 %indvars.iv.next165.i, %319
  br i1 %320, label %253, label %.critedge2.preheader.i, !llvm.loop !38

.preheader.i:                                     ; preds = %Bac_BoxDup.exit.i
  %321 = icmp sgt i32 %.val65.i, 0
  br i1 %321, label %.lr.ph162.i, label %Bac_NtkDupUserBoxes.exit

322:                                              ; preds = %Bac_BoxDup.exit.i, %.lr.ph159.i
  %.val65177.i = phi i32 [ %.val65157.i, %.lr.ph159.i ], [ %.val65.i, %Bac_BoxDup.exit.i ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next168.pre-phi.i, %Bac_BoxDup.exit.i ]
  %.val62.i = load ptr, ptr %244, align 8
  %323 = getelementptr inbounds i8, ptr %.val62.i, i64 %indvars.iv167.i
  %324 = load i8, ptr %323, align 1
  %.mask.i.i = and i8 %324, -2
  %.not148.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not148.i, label %.preheader, label %.Bac_BoxDup.exit_crit_edge.i

.Bac_BoxDup.exit_crit_edge.i:                     ; preds = %322
  %.pre187.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.pre272 = sext i32 %.val65177.i to i64
  br label %Bac_BoxDup.exit.i

.preheader:                                       ; preds = %322, %326
  %indvars.iv.i.i89.i = phi i64 [ %327, %326 ], [ %indvars.iv167.i, %322 ]
  %325 = icmp sgt i64 %indvars.iv.i.i89.i, 0
  br i1 %325, label %326, label %Bac_BoxBiNum.exit.i.i

326:                                              ; preds = %.preheader
  %327 = add nsw i64 %indvars.iv.i.i89.i, -1
  %328 = getelementptr inbounds i8, ptr %.val62.i, i64 %327
  %329 = load i8, ptr %328, align 1
  %.mask.i.i.i94.i = and i8 %329, -2
  %.not.i.i95.i = icmp eq i8 %.mask.i.i.i94.i, 6
  br i1 %.not.i.i95.i, label %.preheader, label %Bac_BoxBiNum.exit.i.i, !llvm.loop !39

Bac_BoxBiNum.exit.i.i:                            ; preds = %326, %.preheader
  %.0.lcssa.i.i.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.i.i89.i, %326 ]
  %330 = and i64 %.0.lcssa.i.i.i, 2147483647
  %331 = getelementptr inbounds i8, ptr %.val62.i, i64 %330
  %332 = load i8, ptr %331, align 1
  %.mask.i105.i.i = and i8 %332, -2
  %.not106.i.i = icmp eq i8 %.mask.i105.i.i, 6
  br i1 %.not106.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Bac_BoxBiNum.exit.i.i, %Vec_IntFillExtra.exit118.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_IntFillExtra.exit118.i ], [ %330, %Bac_BoxBiNum.exit.i.i ]
  %.val.i133.i = load i32, ptr %249, align 4
  %333 = load i32, ptr %96, align 8
  %334 = icmp eq i32 %.val.i133.i, %333
  br i1 %334, label %335, label %.Vec_StrGrow.exit10_crit_edge.i.i134.i

.Vec_StrGrow.exit10_crit_edge.i.i134.i:           ; preds = %.lr.ph.i.i
  %.pre.i19.i136.i = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  br label %Vec_StrPush.exit.i137.i

335:                                              ; preds = %.lr.ph.i.i
  %336 = icmp slt i32 %.val.i133.i, 16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  %.not9.i.i21.i145.i = icmp eq ptr %338, null
  br i1 %.not9.i.i21.i145.i, label %341, label %339

339:                                              ; preds = %337
  %340 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %338, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i146.i

341:                                              ; preds = %337
  %342 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i146.i

Vec_StrGrow.exit.i.i146.i:                        ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %.phi.trans.insert.i18.i135.i, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_StrPush.exit.i137.i

344:                                              ; preds = %335
  %345 = shl nuw nsw i32 %.val.i133.i, 1
  %346 = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  %.not9.i9.i20.i144.i = icmp eq ptr %346, null
  %347 = zext nneg i32 %345 to i64
  br i1 %.not9.i9.i20.i144.i, label %350, label %348

348:                                              ; preds = %344
  %349 = call ptr @realloc(ptr noundef nonnull %346, i64 noundef %347) #19
  br label %352

350:                                              ; preds = %344
  %351 = call noalias ptr @malloc(i64 noundef %347) #20
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %.phi.trans.insert.i18.i135.i, align 8
  store i32 %345, ptr %96, align 8
  br label %Vec_StrPush.exit.i137.i

Vec_StrPush.exit.i137.i:                          ; preds = %352, %Vec_StrGrow.exit.i.i146.i, %.Vec_StrGrow.exit10_crit_edge.i.i134.i
  %354 = phi ptr [ %.pre.i19.i136.i, %.Vec_StrGrow.exit10_crit_edge.i.i134.i ], [ %353, %352 ], [ %343, %Vec_StrGrow.exit.i.i146.i ]
  %355 = load i32, ptr %249, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %249, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 6, ptr %358, align 1
  %359 = load i32, ptr %250, align 4
  %360 = load i32, ptr %108, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i22.i138.i

.Vec_IntGrow.exit10_crit_edge.i22.i138.i:         ; preds = %Vec_StrPush.exit.i137.i
  %.pre.i24.i140.i = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  br label %Bac_ObjAlloc.exit147.i

362:                                              ; preds = %Vec_StrPush.exit.i137.i
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i.i26.i142.i = icmp eq ptr %365, null
  br i1 %.not9.i.i26.i142.i, label %368, label %366

366:                                              ; preds = %364
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i143.i

368:                                              ; preds = %364
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i143.i

Vec_IntGrow.exit.i27.i143.i:                      ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 16, ptr %108, align 8
  br label %Bac_ObjAlloc.exit147.i

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i9.i25.i141.i = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i25.i141.i, label %378, label %376

376:                                              ; preds = %371
  %377 = call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #19
  br label %380

378:                                              ; preds = %371
  %379 = call noalias ptr @malloc(i64 noundef %375) #20
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 %372, ptr %108, align 8
  br label %Bac_ObjAlloc.exit147.i

Bac_ObjAlloc.exit147.i:                           ; preds = %380, %Vec_IntGrow.exit.i27.i143.i, %.Vec_IntGrow.exit10_crit_edge.i22.i138.i
  %382 = phi ptr [ %.pre.i24.i140.i, %.Vec_IntGrow.exit10_crit_edge.i22.i138.i ], [ %381, %380 ], [ %370, %Vec_IntGrow.exit.i27.i143.i ]
  %383 = load i32, ptr %250, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %250, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  store i32 -1, ptr %386, align 4
  %.val24.i.i.i = load ptr, ptr %245, align 8
  %.not.i55.i.i = icmp eq ptr %.val24.i.i.i, null
  br i1 %.not.i55.i.i, label %Bac_ObjDup.exit.i.i, label %387

387:                                              ; preds = %Bac_ObjAlloc.exit147.i
  %.val25.i.i.i = load ptr, ptr %246, align 8
  %.not27.i.i.i = icmp eq ptr %.val25.i.i.i, null
  br i1 %.not27.i.i.i, label %Bac_ObjDup.exit.i.i, label %388

388:                                              ; preds = %387
  %.val21.i.i.i = load ptr, ptr %244, align 8
  %389 = getelementptr inbounds i8, ptr %.val21.i.i.i, i64 %indvars.iv.i.i
  %390 = load i8, ptr %389, align 1
  %391 = and i8 %390, -4
  %narrow.i.not.i.i.i = icmp eq i8 %391, 4
  br i1 %narrow.i.not.i.i.i, label %Bac_ObjDup.exit.i.i, label %Bac_ObjName.exit.i.i.i

Bac_ObjName.exit.i.i.i:                           ; preds = %388
  %.in.i.i.i.i = getelementptr inbounds i32, ptr %.val24.i.i.i, i64 %indvars.iv.i.i
  %392 = load i32, ptr %.in.i.i.i.i, align 4
  %393 = add nsw i32 %.val.i133.i, 1
  %394 = load i32, ptr %251, align 4
  %.not.i119.not.i = icmp sgt i32 %394, %.val.i133.i
  br i1 %.not.i119.not.i, label %Vec_IntFillExtra.exit132.i, label %395

395:                                              ; preds = %Bac_ObjName.exit.i.i.i
  %396 = load i32, ptr %247, align 8
  %.not.i.i120.not.i = icmp sgt i32 %396, %.val.i133.i
  br i1 %.not.i.i120.not.i, label %Vec_IntGrow.exit.i121.i, label %Vec_IntGrow.exit.sink.split.i129.i

Vec_IntGrow.exit.sink.split.i129.i:               ; preds = %395
  %397 = shl nsw i32 %396, 1
  %.not149.i = icmp sgt i32 %397, %.val.i133.i
  %..i = select i1 %.not149.i, i32 %397, i32 %393
  %398 = sext i32 %..i to i64
  %399 = shl nsw i64 %398, 2
  %400 = call ptr @realloc(ptr noundef nonnull %.val25.i.i.i, i64 noundef %399) #19
  store ptr %400, ptr %246, align 8
  store i32 %..i, ptr %247, align 8
  %.pre.i = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i121.i

Vec_IntGrow.exit.i121.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i129.i, %395
  %.val.i.i.i.i.pre185.i = phi ptr [ %400, %Vec_IntGrow.exit.sink.split.i129.i ], [ %.val25.i.i.i, %395 ]
  %401 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i129.i ], [ %394, %395 ]
  %.not150.i = icmp sgt i32 %401, %.val.i133.i
  br i1 %.not150.i, label %._crit_edge.i122.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %Vec_IntGrow.exit.i121.i
  %402 = sext i32 %401 to i64
  %wide.trip.count.i124.i = sext i32 %393 to i64
  br label %403

403:                                              ; preds = %403, %.lr.ph.i123.i
  %indvars.iv.i125.i = phi i64 [ %402, %.lr.ph.i123.i ], [ %indvars.iv.next.i126.i, %403 ]
  %404 = load ptr, ptr %246, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %indvars.iv.i125.i
  store i32 0, ptr %405, align 4
  %indvars.iv.next.i126.i = add nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i124.i
  br i1 %exitcond.not.i127.i, label %._crit_edge.i122.loopexit.i, label %403, !llvm.loop !9

._crit_edge.i122.loopexit.i:                      ; preds = %403
  %.val.i.i.i.i.pre.pre.i = load ptr, ptr %246, align 8
  br label %._crit_edge.i122.i

._crit_edge.i122.i:                               ; preds = %._crit_edge.i122.loopexit.i, %Vec_IntGrow.exit.i121.i
  %.val.i.i.i.i.pre.i = phi ptr [ %.val.i.i.i.i.pre.pre.i, %._crit_edge.i122.loopexit.i ], [ %.val.i.i.i.i.pre185.i, %Vec_IntGrow.exit.i121.i ]
  store i32 %393, ptr %251, align 4
  br label %Vec_IntFillExtra.exit132.i

Vec_IntFillExtra.exit132.i:                       ; preds = %._crit_edge.i122.i, %Bac_ObjName.exit.i.i.i
  %.val.i.i.i.i.i = phi ptr [ %.val25.i.i.i, %Bac_ObjName.exit.i.i.i ], [ %.val.i.i.i.i.pre.i, %._crit_edge.i122.i ]
  %406 = sext i32 %.val.i133.i to i64
  %407 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %406
  store i32 %392, ptr %407, align 4
  br label %Bac_ObjDup.exit.i.i

Bac_ObjDup.exit.i.i:                              ; preds = %Vec_IntFillExtra.exit132.i, %388, %387, %Bac_ObjAlloc.exit147.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %408 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %409 = load i32, ptr %156, align 4
  %.not.i105.i = icmp slt i32 %409, %408
  br i1 %.not.i105.i, label %410, label %Vec_IntFillExtra.exit118.i

410:                                              ; preds = %Bac_ObjDup.exit.i.i
  %411 = load i32, ptr %137, align 8
  %412 = shl nsw i32 %411, 1
  %413 = icmp slt i32 %412, %408
  %.not.i.i106.i = icmp slt i32 %411, %408
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  br i1 %.not.i.i106.i, label %415, label %Vec_IntGrow.exit.i107.i

415:                                              ; preds = %414
  %416 = load ptr, ptr %248, align 8
  %.not9.i.i117.i = icmp eq ptr %416, null
  %sext.i = shl i64 %indvars.iv.next.i.i, 32
  %417 = ashr exact i64 %sext.i, 30
  br i1 %.not9.i.i117.i, label %420, label %418

418:                                              ; preds = %415
  %419 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %417) #19
  br label %Vec_IntGrow.exit.sink.split.i115.i

420:                                              ; preds = %415
  %421 = call noalias ptr @malloc(i64 noundef %417) #20
  br label %Vec_IntGrow.exit.sink.split.i115.i

422:                                              ; preds = %410
  br i1 %.not.i.i106.i, label %423, label %Vec_IntGrow.exit.i107.i

423:                                              ; preds = %422
  %424 = load ptr, ptr %248, align 8
  %.not9.i21.i114.i = icmp eq ptr %424, null
  %425 = sext i32 %412 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i21.i114.i, label %429, label %427

427:                                              ; preds = %423
  %428 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #19
  br label %Vec_IntGrow.exit.sink.split.i115.i

429:                                              ; preds = %423
  %430 = call noalias ptr @malloc(i64 noundef %426) #20
  br label %Vec_IntGrow.exit.sink.split.i115.i

Vec_IntGrow.exit.sink.split.i115.i:               ; preds = %429, %427, %420, %418
  %storemerge188.i = phi ptr [ %419, %418 ], [ %421, %420 ], [ %428, %427 ], [ %430, %429 ]
  %.sink.i116.i = phi i32 [ %408, %418 ], [ %408, %420 ], [ %412, %427 ], [ %412, %429 ]
  store ptr %storemerge188.i, ptr %248, align 8
  store i32 %.sink.i116.i, ptr %137, align 8
  %.pre174.i = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i115.i, %422, %414
  %431 = phi i32 [ %.pre174.i, %Vec_IntGrow.exit.sink.split.i115.i ], [ %409, %422 ], [ %409, %414 ]
  %432 = icmp slt i32 %431, %408
  br i1 %432, label %.lr.ph.i109.i, label %._crit_edge.i108.i

.lr.ph.i109.i:                                    ; preds = %Vec_IntGrow.exit.i107.i
  %433 = sext i32 %431 to i64
  %sext151.i = shl i64 %indvars.iv.next.i.i, 32
  %wide.trip.count.i110.i = ashr exact i64 %sext151.i, 32
  br label %434

434:                                              ; preds = %434, %.lr.ph.i109.i
  %indvars.iv.i111.i = phi i64 [ %433, %.lr.ph.i109.i ], [ %indvars.iv.next.i112.i, %434 ]
  %435 = load ptr, ptr %248, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv.i111.i
  store i32 0, ptr %436, align 4
  %indvars.iv.next.i112.i = add nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i113.i, label %._crit_edge.i108.i, label %434, !llvm.loop !9

._crit_edge.i108.i:                               ; preds = %434, %Vec_IntGrow.exit.i107.i
  store i32 %408, ptr %156, align 4
  br label %Vec_IntFillExtra.exit118.i

Vec_IntFillExtra.exit118.i:                       ; preds = %._crit_edge.i108.i, %Bac_ObjDup.exit.i.i
  %.val.i.i26.i.i.i = load ptr, ptr %248, align 8
  %437 = getelementptr inbounds i32, ptr %.val.i.i26.i.i.i, i64 %indvars.iv.i.i
  store i32 %.val.i133.i, ptr %437, align 4
  %.val.i92.i = load ptr, ptr %244, align 8
  %438 = getelementptr inbounds i8, ptr %.val.i92.i, i64 %indvars.iv.next.i.i
  %439 = load i8, ptr %438, align 1
  %.mask.i.i.i = and i8 %439, -2
  %.not.i93.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i93.i, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !40

._crit_edge.i.loopexit.i:                         ; preds = %Vec_IntFillExtra.exit118.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i92.i, i64 %indvars.iv167.i
  %.pre175.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %Bac_BoxBiNum.exit.i.i
  %440 = phi i8 [ %324, %Bac_BoxBiNum.exit.i.i ], [ %.pre175.i, %._crit_edge.i.loopexit.i ]
  %441 = lshr i8 %440, 1
  %442 = zext nneg i8 %441 to i32
  %443 = add nsw i32 %442, -73
  %444 = icmp ult i32 %443, -68
  br i1 %444, label %448, label %445

445:                                              ; preds = %._crit_edge.i.i
  %.val22.i57.i.i = load ptr, ptr %252, align 8
  %446 = getelementptr inbounds i32, ptr %.val22.i57.i.i, i64 %indvars.iv167.i
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %445, %._crit_edge.i.i
  %449 = phi i32 [ %447, %445 ], [ -1, %._crit_edge.i.i ]
  %450 = call fastcc i32 @Bac_ObjAlloc(ptr noundef %49, i32 noundef %442, i32 noundef %449)
  %.val24.i58.i.i = load ptr, ptr %245, align 8
  %.not.i59.i.i = icmp eq ptr %.val24.i58.i.i, null
  br i1 %.not.i59.i.i, label %Bac_ObjDup.exit68.i.i, label %451

451:                                              ; preds = %448
  %.val25.i60.i.i = load ptr, ptr %246, align 8
  %.not27.i61.i.i = icmp eq ptr %.val25.i60.i.i, null
  br i1 %.not27.i61.i.i, label %Bac_ObjDup.exit68.i.i, label %452

452:                                              ; preds = %451
  %.val21.i62.i.i = load ptr, ptr %244, align 8
  %453 = getelementptr inbounds i8, ptr %.val21.i62.i.i, i64 %indvars.iv167.i
  %454 = load i8, ptr %453, align 1
  %455 = and i8 %454, -4
  %narrow.i.not.i63.i.i = icmp eq i8 %455, 4
  br i1 %narrow.i.not.i63.i.i, label %Bac_ObjDup.exit68.i.i, label %Bac_ObjName.exit.i64.i.i

Bac_ObjName.exit.i64.i.i:                         ; preds = %452
  %.in.i.i65.i.i = getelementptr inbounds i32, ptr %.val24.i58.i.i, i64 %indvars.iv167.i
  %456 = load i32, ptr %.in.i.i65.i.i, align 4
  %457 = add nsw i32 %450, 1
  %458 = load i32, ptr %251, align 4
  %.not.i126.not = icmp sgt i32 %458, %450
  br i1 %.not.i126.not, label %Vec_IntFillExtra.exit139, label %459

459:                                              ; preds = %Bac_ObjName.exit.i64.i.i
  %460 = load i32, ptr %247, align 8
  %.not.i.i127.not = icmp sgt i32 %460, %450
  br i1 %.not.i.i127.not, label %Vec_IntGrow.exit.i128, label %Vec_IntGrow.exit.sink.split.i136

Vec_IntGrow.exit.sink.split.i136:                 ; preds = %459
  %461 = shl nsw i32 %460, 1
  %.not205 = icmp sgt i32 %461, %450
  %.301 = select i1 %.not205, i32 %461, i32 %457
  %462 = sext i32 %.301 to i64
  %463 = shl nsw i64 %462, 2
  %464 = call ptr @realloc(ptr noundef nonnull %.val25.i60.i.i, i64 noundef %463) #19
  store ptr %464, ptr %246, align 8
  store i32 %.301, ptr %247, align 8
  %.pre245 = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %459, %Vec_IntGrow.exit.sink.split.i136
  %.val.i.i.i66.i.i.pre264 = phi ptr [ %464, %Vec_IntGrow.exit.sink.split.i136 ], [ %.val25.i60.i.i, %459 ]
  %465 = phi i32 [ %.pre245, %Vec_IntGrow.exit.sink.split.i136 ], [ %458, %459 ]
  %.not206 = icmp sgt i32 %465, %450
  br i1 %.not206, label %._crit_edge.i129, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %Vec_IntGrow.exit.i128
  %466 = sext i32 %465 to i64
  %wide.trip.count.i131 = sext i32 %457 to i64
  br label %467

467:                                              ; preds = %467, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ %466, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %467 ]
  %468 = load ptr, ptr %246, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 %indvars.iv.i132
  store i32 0, ptr %469, align 4
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %._crit_edge.i129.loopexit, label %467, !llvm.loop !9

._crit_edge.i129.loopexit:                        ; preds = %467
  %.val.i.i.i66.i.i.pre.pre = load ptr, ptr %246, align 8
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.i129.loopexit, %Vec_IntGrow.exit.i128
  %.val.i.i.i66.i.i.pre = phi ptr [ %.val.i.i.i66.i.i.pre.pre, %._crit_edge.i129.loopexit ], [ %.val.i.i.i66.i.i.pre264, %Vec_IntGrow.exit.i128 ]
  store i32 %457, ptr %251, align 4
  br label %Vec_IntFillExtra.exit139

Vec_IntFillExtra.exit139:                         ; preds = %Bac_ObjName.exit.i64.i.i, %._crit_edge.i129
  %.val.i.i.i66.i.i = phi ptr [ %.val25.i60.i.i, %Bac_ObjName.exit.i64.i.i ], [ %.val.i.i.i66.i.i.pre, %._crit_edge.i129 ]
  %470 = sext i32 %450 to i64
  %471 = getelementptr inbounds i32, ptr %.val.i.i.i66.i.i, i64 %470
  store i32 %456, ptr %471, align 4
  br label %Bac_ObjDup.exit68.i.i

Bac_ObjDup.exit68.i.i:                            ; preds = %Vec_IntFillExtra.exit139, %452, %451, %448
  %472 = add nuw nsw i64 %indvars.iv167.i, 1
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = load i32, ptr %156, align 4
  %.not.i112 = icmp slt i32 %474, %473
  br i1 %.not.i112, label %475, label %Vec_IntFillExtra.exit125

475:                                              ; preds = %Bac_ObjDup.exit68.i.i
  %476 = load i32, ptr %137, align 8
  %477 = shl nsw i32 %476, 1
  %478 = icmp slt i32 %477, %473
  %.not.i.i113 = icmp slt i32 %476, %473
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  br i1 %.not.i.i113, label %480, label %Vec_IntGrow.exit.i114

480:                                              ; preds = %479
  %481 = load ptr, ptr %248, align 8
  %.not9.i.i124 = icmp eq ptr %481, null
  %sext = shl i64 %472, 32
  %482 = ashr exact i64 %sext, 30
  br i1 %.not9.i.i124, label %485, label %483

483:                                              ; preds = %480
  %484 = call ptr @realloc(ptr noundef nonnull %481, i64 noundef %482) #19
  br label %Vec_IntGrow.exit.sink.split.i122

485:                                              ; preds = %480
  %486 = call noalias ptr @malloc(i64 noundef %482) #20
  br label %Vec_IntGrow.exit.sink.split.i122

487:                                              ; preds = %475
  br i1 %.not.i.i113, label %488, label %Vec_IntGrow.exit.i114

488:                                              ; preds = %487
  %489 = load ptr, ptr %248, align 8
  %.not9.i21.i121 = icmp eq ptr %489, null
  %490 = sext i32 %477 to i64
  %491 = shl nsw i64 %490, 2
  br i1 %.not9.i21.i121, label %494, label %492

492:                                              ; preds = %488
  %493 = call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #19
  br label %Vec_IntGrow.exit.sink.split.i122

494:                                              ; preds = %488
  %495 = call noalias ptr @malloc(i64 noundef %491) #20
  br label %Vec_IntGrow.exit.sink.split.i122

Vec_IntGrow.exit.sink.split.i122:                 ; preds = %492, %494, %483, %485
  %storemerge277 = phi ptr [ %484, %483 ], [ %486, %485 ], [ %493, %492 ], [ %495, %494 ]
  %.sink.i123 = phi i32 [ %473, %483 ], [ %473, %485 ], [ %477, %492 ], [ %477, %494 ]
  store ptr %storemerge277, ptr %248, align 8
  store i32 %.sink.i123, ptr %137, align 8
  %.pre247 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %Vec_IntGrow.exit.sink.split.i122, %487, %479
  %496 = phi i32 [ %.pre247, %Vec_IntGrow.exit.sink.split.i122 ], [ %474, %487 ], [ %474, %479 ]
  %497 = icmp slt i32 %496, %473
  br i1 %497, label %.lr.ph.i116, label %._crit_edge.i115

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i114
  %498 = sext i32 %496 to i64
  %sext207 = shl i64 %472, 32
  %wide.trip.count.i117 = ashr exact i64 %sext207, 32
  br label %499

499:                                              ; preds = %499, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ %498, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %499 ]
  %500 = load ptr, ptr %248, align 8
  %501 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv.i118
  store i32 0, ptr %501, align 4
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i115, label %499, !llvm.loop !9

._crit_edge.i115:                                 ; preds = %499, %Vec_IntGrow.exit.i114
  store i32 %473, ptr %156, align 4
  br label %Vec_IntFillExtra.exit125

Vec_IntFillExtra.exit125:                         ; preds = %Bac_ObjDup.exit68.i.i, %._crit_edge.i115
  %.val.i.i26.i67.i.i = load ptr, ptr %248, align 8
  %502 = getelementptr inbounds i32, ptr %.val.i.i26.i67.i.i, i64 %indvars.iv167.i
  store i32 %450, ptr %502, align 4
  %.val48.i.i = load ptr, ptr %245, align 8
  %.not101.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not101.i.i, label %531, label %503

503:                                              ; preds = %Vec_IntFillExtra.exit125
  %.val49.i.i = load ptr, ptr %246, align 8
  %.not102.i.i = icmp eq ptr %.val49.i.i, null
  br i1 %.not102.i.i, label %531, label %504

504:                                              ; preds = %503
  %.val.i69.i.i = load ptr, ptr %244, align 8
  %505 = getelementptr inbounds i8, ptr %.val.i69.i.i, i64 %indvars.iv167.i
  %506 = load i8, ptr %505, align 1
  %507 = and i8 %506, -4
  %narrow.i.not.i70.i.i = icmp eq i8 %507, 4
  br i1 %narrow.i.not.i70.i.i, label %Bac_ObjName.exit.i91.i, label %Bac_ObjName.exit.thread.i.i

Bac_ObjName.exit.i91.i:                           ; preds = %504
  %.val6.i.i.i = load ptr, ptr %252, align 8
  %508 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv167.i
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %.val48.i.i, i64 %510
  %512 = load i32, ptr %511, align 4
  %.not42.i.i = icmp eq i32 %512, 0
  br i1 %.not42.i.i, label %531, label %Bac_ObjName.exit77.i.i

Bac_ObjName.exit.thread.i.i:                      ; preds = %504
  %513 = getelementptr inbounds i32, ptr %.val48.i.i, i64 %indvars.iv167.i
  %514 = load i32, ptr %513, align 4
  %.not4299.i.i = icmp eq i32 %514, 0
  br i1 %.not4299.i.i, label %531, label %Bac_ObjName.exit77.i.i

Bac_ObjName.exit77.i.i:                           ; preds = %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i91.i
  %515 = phi i32 [ %514, %Bac_ObjName.exit.thread.i.i ], [ %512, %Bac_ObjName.exit.i91.i ]
  %516 = add nsw i32 %450, 1
  %517 = load i32, ptr %251, align 4
  %.not.i98.not = icmp sgt i32 %517, %450
  br i1 %.not.i98.not, label %Vec_IntFillExtra.exit111, label %518

518:                                              ; preds = %Bac_ObjName.exit77.i.i
  %519 = load i32, ptr %247, align 8
  %.not.i.i99.not = icmp sgt i32 %519, %450
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %Vec_IntGrow.exit.sink.split.i108

Vec_IntGrow.exit.sink.split.i108:                 ; preds = %518
  %520 = shl nsw i32 %519, 1
  %.not208 = icmp sgt i32 %520, %450
  %.302 = select i1 %.not208, i32 %520, i32 %516
  %521 = sext i32 %.302 to i64
  %522 = shl nsw i64 %521, 2
  %523 = call ptr @realloc(ptr noundef nonnull %.val49.i.i, i64 noundef %522) #19
  store ptr %523, ptr %246, align 8
  store i32 %.302, ptr %247, align 8
  %.pre248 = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %518, %Vec_IntGrow.exit.sink.split.i108
  %.val.i.i.i90.i.pre267 = phi ptr [ %523, %Vec_IntGrow.exit.sink.split.i108 ], [ %.val49.i.i, %518 ]
  %524 = phi i32 [ %.pre248, %Vec_IntGrow.exit.sink.split.i108 ], [ %517, %518 ]
  %.not209 = icmp sgt i32 %524, %450
  br i1 %.not209, label %._crit_edge.i101, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %Vec_IntGrow.exit.i100
  %525 = sext i32 %524 to i64
  %wide.trip.count.i103 = sext i32 %516 to i64
  br label %526

526:                                              ; preds = %526, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ %525, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %526 ]
  %527 = load ptr, ptr %246, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %indvars.iv.i104
  store i32 0, ptr %528, align 4
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %._crit_edge.i101.loopexit, label %526, !llvm.loop !9

._crit_edge.i101.loopexit:                        ; preds = %526
  %.val.i.i.i90.i.pre.pre = load ptr, ptr %246, align 8
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.i101.loopexit, %Vec_IntGrow.exit.i100
  %.val.i.i.i90.i.pre = phi ptr [ %.val.i.i.i90.i.pre.pre, %._crit_edge.i101.loopexit ], [ %.val.i.i.i90.i.pre267, %Vec_IntGrow.exit.i100 ]
  store i32 %516, ptr %251, align 4
  br label %Vec_IntFillExtra.exit111

Vec_IntFillExtra.exit111:                         ; preds = %Bac_ObjName.exit77.i.i, %._crit_edge.i101
  %.val.i.i.i90.i = phi ptr [ %.val49.i.i, %Bac_ObjName.exit77.i.i ], [ %.val.i.i.i90.i.pre, %._crit_edge.i101 ]
  %529 = sext i32 %450 to i64
  %530 = getelementptr inbounds i32, ptr %.val.i.i.i90.i, i64 %529
  store i32 %515, ptr %530, align 4
  br label %531

531:                                              ; preds = %Vec_IntFillExtra.exit111, %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i91.i, %503, %Vec_IntFillExtra.exit125
  %.val50.i.i = load ptr, ptr %42, align 8
  %.val51.i.i = load ptr, ptr %252, align 8
  %532 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv167.i
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %Bac_ManNtkIsOk.exit.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i

Bac_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %531
  %535 = getelementptr i8, ptr %.val50.i.i, i64 36
  %.val.i.i.i78.i.i = load i32, ptr %535, align 4
  %.not4.i.i.i.i = icmp slt i32 %.val.i.i.i78.i.i, %533
  br i1 %.not4.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i, label %Bac_ManNtkIsOk.exit.i.i79.i.i

Bac_ManNtkIsOk.exit.i.i79.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %536 = getelementptr inbounds i8, ptr %.val50.i.i, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = zext nneg i32 %533 to i64
  %539 = getelementptr %struct.Bac_Ntk_t_, ptr %537, i64 %538, i32 2
  %.val47.i.i = load i32, ptr %539, align 4
  %540 = add nsw i32 %450, 1
  %541 = load i32, ptr %250, align 4
  %.not.i84.not = icmp sgt i32 %541, %450
  br i1 %.not.i84.not, label %Vec_IntFillExtra.exit97, label %542

542:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i79.i.i
  %543 = load i32, ptr %108, align 8
  %544 = shl nsw i32 %543, 1
  %.not210 = icmp sgt i32 %544, %450
  %.not.i.i85.not = icmp sgt i32 %543, %450
  br i1 %.not210, label %554, label %545

545:                                              ; preds = %542
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i.i96 = icmp eq ptr %547, null
  %548 = sext i32 %540 to i64
  %549 = shl nsw i64 %548, 2
  br i1 %.not9.i.i96, label %552, label %550

550:                                              ; preds = %546
  %551 = call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #19
  br label %Vec_IntGrow.exit.sink.split.i94

552:                                              ; preds = %546
  %553 = call noalias ptr @malloc(i64 noundef %549) #20
  br label %Vec_IntGrow.exit.sink.split.i94

554:                                              ; preds = %542
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i21.i93 = icmp eq ptr %556, null
  %557 = sext i32 %544 to i64
  %558 = shl nsw i64 %557, 2
  br i1 %.not9.i21.i93, label %561, label %559

559:                                              ; preds = %555
  %560 = call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #19
  br label %Vec_IntGrow.exit.sink.split.i94

561:                                              ; preds = %555
  %562 = call noalias ptr @malloc(i64 noundef %558) #20
  br label %Vec_IntGrow.exit.sink.split.i94

Vec_IntGrow.exit.sink.split.i94:                  ; preds = %559, %561, %550, %552
  %storemerge279 = phi ptr [ %551, %550 ], [ %553, %552 ], [ %560, %559 ], [ %562, %561 ]
  %.sink.i95 = phi i32 [ %540, %550 ], [ %540, %552 ], [ %544, %559 ], [ %544, %561 ]
  store ptr %storemerge279, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 %.sink.i95, ptr %108, align 8
  %.pre250 = load i32, ptr %250, align 4
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %Vec_IntGrow.exit.sink.split.i94, %554, %545
  %563 = phi i32 [ %.pre250, %Vec_IntGrow.exit.sink.split.i94 ], [ %541, %554 ], [ %541, %545 ]
  %.not211 = icmp sgt i32 %563, %450
  br i1 %.not211, label %._crit_edge.i87, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i86
  %564 = sext i32 %563 to i64
  %wide.trip.count.i89 = sext i32 %540 to i64
  br label %565

565:                                              ; preds = %565, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ %564, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %565 ]
  %566 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 %indvars.iv.i90
  store i32 0, ptr %567, align 4
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %565, !llvm.loop !9

._crit_edge.i87:                                  ; preds = %565, %Vec_IntGrow.exit.i86
  store i32 %540, ptr %250, align 4
  br label %Vec_IntFillExtra.exit97

Vec_IntFillExtra.exit97:                          ; preds = %Bac_ManNtkIsOk.exit.i.i79.i.i, %._crit_edge.i87
  %.val.i.i83.i.i = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %568 = sext i32 %450 to i64
  %569 = getelementptr inbounds i32, ptr %.val.i.i83.i.i, i64 %568
  store i32 %.val47.i.i, ptr %569, align 4
  br label %Bac_BoxNtk.exit.thread.i.i

Bac_BoxNtk.exit.thread.i.i:                       ; preds = %Vec_IntFillExtra.exit97, %Bac_ManNtkIsOk.exit.i.i.i.i, %531
  %.val46109.i.i = load i32, ptr %53, align 4
  %570 = sext i32 %.val46109.i.i to i64
  %571 = icmp slt i64 %472, %570
  br i1 %571, label %.lr.ph112.i.i.preheader, label %Bac_BoxDup.exit.i

.lr.ph112.i.i.preheader:                          ; preds = %Bac_BoxNtk.exit.thread.i.i
  %.val45.i.i220 = load ptr, ptr %244, align 8
  %572 = getelementptr inbounds i8, ptr %.val45.i.i220, i64 %472
  %573 = load i8, ptr %572, align 1
  %.mask.i84.i.i221 = and i8 %573, -2
  %.not103.i.i222 = icmp eq i8 %.mask.i84.i.i221, 8
  br i1 %.not103.i.i222, label %.lr.ph, label %Bac_BoxDup.exit.i

.lr.ph112.i.i:                                    ; preds = %Vec_IntFillExtra.exit.i
  %.val45.i.i = load ptr, ptr %244, align 8
  %574 = getelementptr inbounds i8, ptr %.val45.i.i, i64 %indvars.iv.next117.i.i
  %575 = load i8, ptr %574, align 1
  %.mask.i84.i.i = and i8 %575, -2
  %.not103.i.i = icmp eq i8 %.mask.i84.i.i, 8
  br i1 %.not103.i.i, label %.lr.ph, label %Bac_BoxDup.exit.i, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph112.i.i.preheader, %.lr.ph112.i.i
  %.139.in110.i.i224.in = phi i64 [ %indvars.iv116.i.i223, %.lr.ph112.i.i ], [ %indvars.iv167.i, %.lr.ph112.i.i.preheader ]
  %indvars.iv116.i.i223 = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph112.i.i ], [ %472, %.lr.ph112.i.i.preheader ]
  %.139.in110.i.i224 = trunc i64 %.139.in110.i.i224.in to i32
  %.val.i104.i = load i32, ptr %249, align 4
  %576 = load i32, ptr %96, align 8
  %577 = icmp eq i32 %.val.i104.i, %576
  br i1 %577, label %578, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph
  %.pre.i19.i.i = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  br label %Vec_StrPush.exit.i.i

578:                                              ; preds = %.lr.ph
  %579 = icmp slt i32 %.val.i104.i, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  %.not9.i.i21.i.i = icmp eq ptr %581, null
  br i1 %.not9.i.i21.i.i, label %584, label %582

582:                                              ; preds = %580
  %583 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %581, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i

584:                                              ; preds = %580
  %585 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %.phi.trans.insert.i18.i135.i, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_StrPush.exit.i.i

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %.val.i104.i, 1
  %589 = load ptr, ptr %.phi.trans.insert.i18.i135.i, align 8
  %.not9.i9.i20.i.i = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  br i1 %.not9.i9.i20.i.i, label %593, label %591

591:                                              ; preds = %587
  %592 = call ptr @realloc(ptr noundef nonnull %589, i64 noundef %590) #19
  br label %595

593:                                              ; preds = %587
  %594 = call noalias ptr @malloc(i64 noundef %590) #20
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %.phi.trans.insert.i18.i135.i, align 8
  store i32 %588, ptr %96, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %595, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %597 = phi ptr [ %.pre.i19.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %596, %595 ], [ %586, %Vec_StrGrow.exit.i.i.i ]
  %598 = load i32, ptr %249, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %249, align 4
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  store i8 8, ptr %601, align 1
  %602 = load i32, ptr %250, align 4
  %603 = load i32, ptr %108, align 8
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %.Vec_IntGrow.exit10_crit_edge.i22.i.i

.Vec_IntGrow.exit10_crit_edge.i22.i.i:            ; preds = %Vec_StrPush.exit.i.i
  %.pre.i24.i.i = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  br label %Bac_ObjAlloc.exit.i

605:                                              ; preds = %Vec_StrPush.exit.i.i
  %606 = icmp slt i32 %602, 16
  br i1 %606, label %607, label %614

607:                                              ; preds = %605
  %608 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i.i26.i.i = icmp eq ptr %608, null
  br i1 %.not9.i.i26.i.i, label %611, label %609

609:                                              ; preds = %607
  %610 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %608, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i.i

611:                                              ; preds = %607
  %612 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i.i

Vec_IntGrow.exit.i27.i.i:                         ; preds = %611, %609
  %613 = phi ptr [ %610, %609 ], [ %612, %611 ]
  store ptr %613, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 16, ptr %108, align 8
  br label %Bac_ObjAlloc.exit.i

614:                                              ; preds = %605
  %615 = shl nuw nsw i32 %602, 1
  %616 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i9.i25.i.i = icmp eq ptr %616, null
  %617 = zext nneg i32 %615 to i64
  %618 = shl nuw nsw i64 %617, 2
  br i1 %.not9.i9.i25.i.i, label %621, label %619

619:                                              ; preds = %614
  %620 = call ptr @realloc(ptr noundef nonnull %616, i64 noundef %618) #19
  br label %623

621:                                              ; preds = %614
  %622 = call noalias ptr @malloc(i64 noundef %618) #20
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 %615, ptr %108, align 8
  br label %Bac_ObjAlloc.exit.i

Bac_ObjAlloc.exit.i:                              ; preds = %623, %Vec_IntGrow.exit.i27.i.i, %.Vec_IntGrow.exit10_crit_edge.i22.i.i
  %625 = phi ptr [ %.pre.i24.i.i, %.Vec_IntGrow.exit10_crit_edge.i22.i.i ], [ %624, %623 ], [ %613, %Vec_IntGrow.exit.i27.i.i ]
  %626 = load i32, ptr %250, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %250, align 4
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  store i32 -1, ptr %629, align 4
  %.val24.i87.i.i = load ptr, ptr %245, align 8
  %.not.i88.i.i = icmp eq ptr %.val24.i87.i.i, null
  br i1 %.not.i88.i.i, label %Bac_ObjDup.exit97.i.i, label %630

630:                                              ; preds = %Bac_ObjAlloc.exit.i
  %.val25.i89.i.i = load ptr, ptr %246, align 8
  %.not27.i90.i.i = icmp eq ptr %.val25.i89.i.i, null
  br i1 %.not27.i90.i.i, label %Bac_ObjDup.exit97.i.i, label %631

631:                                              ; preds = %630
  %.val21.i91.i.i = load ptr, ptr %244, align 8
  %632 = getelementptr inbounds i8, ptr %.val21.i91.i.i, i64 %indvars.iv116.i.i223
  %633 = load i8, ptr %632, align 1
  %634 = and i8 %633, -4
  %narrow.i.not.i92.i.i = icmp eq i8 %634, 4
  br i1 %narrow.i.not.i92.i.i, label %Bac_ObjDup.exit97.i.i, label %Bac_ObjName.exit.i93.i.i

Bac_ObjName.exit.i93.i.i:                         ; preds = %631
  %.in.i.i94.i.i = getelementptr inbounds i32, ptr %.val24.i87.i.i, i64 %indvars.iv116.i.i223
  %635 = load i32, ptr %.in.i.i94.i.i, align 4
  %636 = add nsw i32 %.val.i104.i, 1
  %637 = load i32, ptr %251, align 4
  %.not.i70.not = icmp sgt i32 %637, %.val.i104.i
  br i1 %.not.i70.not, label %Vec_IntFillExtra.exit83, label %638

638:                                              ; preds = %Bac_ObjName.exit.i93.i.i
  %639 = load i32, ptr %247, align 8
  %.not.i.i71.not = icmp sgt i32 %639, %.val.i104.i
  br i1 %.not.i.i71.not, label %Vec_IntGrow.exit.i72, label %Vec_IntGrow.exit.sink.split.i80

Vec_IntGrow.exit.sink.split.i80:                  ; preds = %638
  %640 = shl nsw i32 %639, 1
  %.not212 = icmp sgt i32 %640, %.val.i104.i
  %.303 = select i1 %.not212, i32 %640, i32 %636
  %641 = sext i32 %.303 to i64
  %642 = shl nsw i64 %641, 2
  %643 = call ptr @realloc(ptr noundef nonnull %.val25.i89.i.i, i64 noundef %642) #19
  store ptr %643, ptr %246, align 8
  store i32 %.303, ptr %247, align 8
  %.pre251 = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %638, %Vec_IntGrow.exit.sink.split.i80
  %.val.i.i.i95.i.i.pre270 = phi ptr [ %643, %Vec_IntGrow.exit.sink.split.i80 ], [ %.val25.i89.i.i, %638 ]
  %644 = phi i32 [ %.pre251, %Vec_IntGrow.exit.sink.split.i80 ], [ %637, %638 ]
  %.not213 = icmp sgt i32 %644, %.val.i104.i
  br i1 %.not213, label %._crit_edge.i73, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Vec_IntGrow.exit.i72
  %645 = sext i32 %644 to i64
  %wide.trip.count.i75 = sext i32 %636 to i64
  br label %646

646:                                              ; preds = %646, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ %645, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %646 ]
  %647 = load ptr, ptr %246, align 8
  %648 = getelementptr inbounds i32, ptr %647, i64 %indvars.iv.i76
  store i32 0, ptr %648, align 4
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.i73.loopexit, label %646, !llvm.loop !9

._crit_edge.i73.loopexit:                         ; preds = %646
  %.val.i.i.i95.i.i.pre.pre = load ptr, ptr %246, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.i73.loopexit, %Vec_IntGrow.exit.i72
  %.val.i.i.i95.i.i.pre = phi ptr [ %.val.i.i.i95.i.i.pre.pre, %._crit_edge.i73.loopexit ], [ %.val.i.i.i95.i.i.pre270, %Vec_IntGrow.exit.i72 ]
  store i32 %636, ptr %251, align 4
  br label %Vec_IntFillExtra.exit83

Vec_IntFillExtra.exit83:                          ; preds = %Bac_ObjName.exit.i93.i.i, %._crit_edge.i73
  %.val.i.i.i95.i.i = phi ptr [ %.val25.i89.i.i, %Bac_ObjName.exit.i93.i.i ], [ %.val.i.i.i95.i.i.pre, %._crit_edge.i73 ]
  %649 = sext i32 %.val.i104.i to i64
  %650 = getelementptr inbounds i32, ptr %.val.i.i.i95.i.i, i64 %649
  store i32 %635, ptr %650, align 4
  br label %Bac_ObjDup.exit97.i.i

Bac_ObjDup.exit97.i.i:                            ; preds = %Vec_IntFillExtra.exit83, %631, %630, %Bac_ObjAlloc.exit.i
  %651 = add nuw nsw i32 %.139.in110.i.i224, 2
  %652 = load i32, ptr %156, align 4
  %.not.i96.i = icmp slt i32 %652, %651
  br i1 %.not.i96.i, label %653, label %Vec_IntFillExtra.exit.i

653:                                              ; preds = %Bac_ObjDup.exit97.i.i
  %654 = load i32, ptr %137, align 8
  %655 = shl nsw i32 %654, 1
  %656 = icmp slt i32 %655, %651
  %.not.i.i97.i = icmp slt i32 %654, %651
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  br i1 %.not.i.i97.i, label %658, label %Vec_IntGrow.exit.i98.i

658:                                              ; preds = %657
  %659 = load ptr, ptr %248, align 8
  %.not9.i.i103.i = icmp eq ptr %659, null
  %660 = sext i32 %651 to i64
  %661 = shl nsw i64 %660, 2
  br i1 %.not9.i.i103.i, label %664, label %662

662:                                              ; preds = %658
  %663 = call ptr @realloc(ptr noundef nonnull %659, i64 noundef %661) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

664:                                              ; preds = %658
  %665 = call noalias ptr @malloc(i64 noundef %661) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

666:                                              ; preds = %653
  br i1 %.not.i.i97.i, label %667, label %Vec_IntGrow.exit.i98.i

667:                                              ; preds = %666
  %668 = load ptr, ptr %248, align 8
  %.not9.i21.i.i = icmp eq ptr %668, null
  %669 = sext i32 %655 to i64
  %670 = shl nsw i64 %669, 2
  br i1 %.not9.i21.i.i, label %673, label %671

671:                                              ; preds = %667
  %672 = call ptr @realloc(ptr noundef nonnull %668, i64 noundef %670) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

673:                                              ; preds = %667
  %674 = call noalias ptr @malloc(i64 noundef %670) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %673, %671, %664, %662
  %storemerge189.i = phi ptr [ %663, %662 ], [ %665, %664 ], [ %672, %671 ], [ %674, %673 ]
  %.sink.i.i = phi i32 [ %651, %662 ], [ %651, %664 ], [ %655, %671 ], [ %655, %673 ]
  store ptr %storemerge189.i, ptr %248, align 8
  store i32 %.sink.i.i, ptr %137, align 8
  %.pre176.i = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i98.i

Vec_IntGrow.exit.i98.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %666, %657
  %675 = phi i32 [ %.pre176.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %652, %666 ], [ %652, %657 ]
  %676 = icmp slt i32 %675, %651
  br i1 %676, label %.lr.ph.i100.i, label %._crit_edge.i99.i

.lr.ph.i100.i:                                    ; preds = %Vec_IntGrow.exit.i98.i
  %677 = sext i32 %675 to i64
  %wide.trip.count.i.i = sext i32 %651 to i64
  br label %678

678:                                              ; preds = %678, %.lr.ph.i100.i
  %indvars.iv.i101.i = phi i64 [ %677, %.lr.ph.i100.i ], [ %indvars.iv.next.i102.i, %678 ]
  %679 = load ptr, ptr %248, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %indvars.iv.i101.i
  store i32 0, ptr %680, align 4
  %indvars.iv.next.i102.i = add nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i99.i, label %678, !llvm.loop !9

._crit_edge.i99.i:                                ; preds = %678, %Vec_IntGrow.exit.i98.i
  store i32 %651, ptr %156, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i99.i, %Bac_ObjDup.exit97.i.i
  %.val.i.i26.i96.i.i = load ptr, ptr %248, align 8
  %681 = getelementptr inbounds i32, ptr %.val.i.i26.i96.i.i, i64 %indvars.iv116.i.i223
  store i32 %.val.i104.i, ptr %681, align 4
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i223, 1
  %.val46.i.i = load i32, ptr %53, align 4
  %682 = sext i32 %.val46.i.i to i64
  %683 = icmp slt i64 %indvars.iv.next117.i.i, %682
  br i1 %683, label %.lr.ph112.i.i, label %Bac_BoxDup.exit.i, !llvm.loop !41

Bac_BoxDup.exit.i:                                ; preds = %.lr.ph112.i.i, %Vec_IntFillExtra.exit.i, %.lr.ph112.i.i.preheader, %Bac_BoxNtk.exit.thread.i.i, %.Bac_BoxDup.exit_crit_edge.i
  %.pre-phi = phi i64 [ %570, %.lr.ph112.i.i.preheader ], [ %570, %Bac_BoxNtk.exit.thread.i.i ], [ %.pre272, %.Bac_BoxDup.exit_crit_edge.i ], [ %682, %Vec_IntFillExtra.exit.i ], [ %682, %.lr.ph112.i.i ]
  %indvars.iv.next168.pre-phi.i = phi i64 [ %472, %.lr.ph112.i.i.preheader ], [ %472, %Bac_BoxNtk.exit.thread.i.i ], [ %.pre187.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %472, %Vec_IntFillExtra.exit.i ], [ %472, %.lr.ph112.i.i ]
  %.val65.i = phi i32 [ %.val46109.i.i, %.lr.ph112.i.i.preheader ], [ %.val46109.i.i, %Bac_BoxNtk.exit.thread.i.i ], [ %.val65177.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %.val46.i.i, %Vec_IntFillExtra.exit.i ], [ %.val46.i.i, %.lr.ph112.i.i ]
  %684 = icmp slt i64 %indvars.iv.next168.pre-phi.i, %.pre-phi
  br i1 %684, label %322, label %.preheader.i, !llvm.loop !42

.lr.ph162.i:                                      ; preds = %.preheader.i, %729
  %.val64182.i = phi i32 [ %.val64.i, %729 ], [ %.val65.i, %.preheader.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %729 ], [ 0, %.preheader.i ]
  %.val59.i = load ptr, ptr %244, align 8
  %685 = getelementptr inbounds i8, ptr %.val59.i, i64 %indvars.iv170.i
  %686 = load i8, ptr %685, align 1
  %687 = and i8 %686, -4
  %narrow.i.not.i = icmp eq i8 %687, 4
  br i1 %narrow.i.not.i, label %688, label %729

688:                                              ; preds = %.lr.ph162.i
  %.val58.i = load ptr, ptr %248, align 8
  %689 = getelementptr inbounds i32, ptr %.val58.i, i64 %indvars.iv170.i
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, -1
  br i1 %691, label %692, label %729

692:                                              ; preds = %688
  %.val61.i = load ptr, ptr %252, align 8
  %693 = getelementptr inbounds i32, ptr %.val61.i, i64 %indvars.iv170.i
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %.val58.i, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %699, label %729

699:                                              ; preds = %692
  %700 = add nuw nsw i32 %690, 1
  %701 = load i32, ptr %250, align 4
  %.not.i65.not = icmp sgt i32 %701, %690
  br i1 %.not.i65.not, label %Vec_IntFillExtra.exit, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %108, align 8
  %704 = shl nsw i32 %703, 1
  %.not214 = icmp sgt i32 %704, %690
  br i1 %.not214, label %713, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i.i = icmp eq ptr %706, null
  %707 = zext nneg i32 %700 to i64
  %708 = shl nuw nsw i64 %707, 2
  br i1 %.not9.i.i, label %711, label %709

709:                                              ; preds = %705
  %710 = call ptr @realloc(ptr noundef nonnull %706, i64 noundef %708) #19
  br label %Vec_IntGrow.exit.sink.split.i

711:                                              ; preds = %705
  %712 = call noalias ptr @malloc(i64 noundef %708) #20
  br label %Vec_IntGrow.exit.sink.split.i

713:                                              ; preds = %702
  %.not.i.i66.not = icmp sgt i32 %703, %690
  br i1 %.not.i.i66.not, label %Vec_IntGrow.exit.i, label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %.not9.i21.i = icmp eq ptr %715, null
  %716 = zext nneg i32 %704 to i64
  %717 = shl nuw nsw i64 %716, 2
  br i1 %.not9.i21.i, label %720, label %718

718:                                              ; preds = %714
  %719 = call ptr @realloc(ptr noundef nonnull %715, i64 noundef %717) #19
  br label %Vec_IntGrow.exit.sink.split.i

720:                                              ; preds = %714
  %721 = call noalias ptr @malloc(i64 noundef %717) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %718, %720, %709, %711
  %storemerge281 = phi ptr [ %710, %709 ], [ %712, %711 ], [ %719, %718 ], [ %721, %720 ]
  %.sink.i = phi i32 [ %700, %709 ], [ %700, %711 ], [ %704, %718 ], [ %704, %720 ]
  store ptr %storemerge281, ptr %.phi.trans.insert.i23.i139.i, align 8
  store i32 %.sink.i, ptr %108, align 8
  %.pre253 = load i32, ptr %250, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %713
  %722 = phi i32 [ %.pre253, %Vec_IntGrow.exit.sink.split.i ], [ %701, %713 ]
  %.not215 = icmp sgt i32 %722, %690
  br i1 %.not215, label %._crit_edge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Vec_IntGrow.exit.i
  %723 = sext i32 %722 to i64
  %wide.trip.count.i = zext nneg i32 %700 to i64
  br label %724

724:                                              ; preds = %724, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %723, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %724 ]
  %725 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 %indvars.iv.i68
  store i32 0, ptr %726, align 4
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %724, !llvm.loop !9

._crit_edge.i:                                    ; preds = %724, %Vec_IntGrow.exit.i
  store i32 %700, ptr %250, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %699, %._crit_edge.i
  %.val.i.i.i50 = load ptr, ptr %.phi.trans.insert.i23.i139.i, align 8
  %727 = zext nneg i32 %690 to i64
  %728 = getelementptr inbounds i32, ptr %.val.i.i.i50, i64 %727
  store i32 %697, ptr %728, align 4
  %.val64.pre.i = load i32, ptr %53, align 4
  br label %729

729:                                              ; preds = %Vec_IntFillExtra.exit, %692, %688, %.lr.ph162.i
  %.val64.i = phi i32 [ %.val64182.i, %.lr.ph162.i ], [ %.val64.pre.i, %Vec_IntFillExtra.exit ], [ %.val64182.i, %692 ], [ %.val64182.i, %688 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %730 = sext i32 %.val64.i to i64
  %731 = icmp slt i64 %indvars.iv.next171.i, %730
  br i1 %731, label %.lr.ph162.i, label %Bac_NtkDupUserBoxes.exit, !llvm.loop !43

Bac_NtkDupUserBoxes.exit:                         ; preds = %729, %.critedge2.preheader.i, %.preheader.i
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val37 = load i32, ptr %3, align 4
  %732 = sext i32 %.val37 to i64
  %.not33.not = icmp slt i64 %indvars.iv233, %732
  br i1 %.not33.not, label %Bac_ManNtk.exit46, label %.critedge2.preheader, !llvm.loop !44

Bac_ManNtk.exit55:                                ; preds = %Bac_ManNtk.exit55.lr.ph, %Bac_NtkHostNtk.exit.thread
  %.val36255 = phi i32 [ %.val37, %Bac_ManNtk.exit55.lr.ph ], [ %.val36, %Bac_NtkHostNtk.exit.thread ]
  %indvars.iv236 = phi i64 [ 1, %Bac_ManNtk.exit55.lr.ph ], [ %indvars.iv.next237, %Bac_NtkHostNtk.exit.thread ]
  %733 = load ptr, ptr %40, align 8
  %734 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %733, i64 %indvars.iv236
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load i32, ptr %735, align 8
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %Bac_ManNtkIsOk.exit.i.i57, label %Bac_NtkHostNtk.exit.thread

Bac_ManNtkIsOk.exit.i.i57:                        ; preds = %Bac_ManNtk.exit55
  %738 = load ptr, ptr %734, align 8
  %739 = getelementptr i8, ptr %738, i64 36
  %.val.i.i.i58 = load i32, ptr %739, align 4
  %.not4.i.i59 = icmp slt i32 %.val.i.i.i58, %736
  br i1 %.not4.i.i59, label %Bac_NtkHostNtk.exit.thread, label %Bac_ManNtkIsOk.exit.i.i61

Bac_ManNtkIsOk.exit.i.i61:                        ; preds = %Bac_ManNtkIsOk.exit.i.i57
  %740 = getelementptr inbounds i8, ptr %738, i64 40
  %741 = load ptr, ptr %740, align 8
  %742 = zext nneg i32 %736 to i64
  %743 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %741, i64 %742
  %744 = getelementptr i8, ptr %734, i64 12
  %.val43 = load i32, ptr %744, align 4
  %745 = icmp sgt i32 %.val43, 0
  call void @llvm.assume(i1 %745)
  %.val.i.i.i62 = load i32, ptr %26, align 4
  %.not4.i.i63 = icmp sge i32 %.val.i.i.i62, %.val43
  call void @llvm.assume(i1 %.not4.i.i63)
  %746 = load ptr, ptr %30, align 8
  %747 = zext nneg i32 %.val43 to i64
  %748 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %746, i64 %747
  %749 = getelementptr i8, ptr %743, i64 12
  %.val41 = load i32, ptr %749, align 4
  %750 = getelementptr i8, ptr %734, i64 20
  %.val40 = load i32, ptr %750, align 4
  %751 = getelementptr i8, ptr %743, i64 168
  %.val = load ptr, ptr %751, align 8
  %752 = sext i32 %.val40 to i64
  %753 = getelementptr inbounds i32, ptr %.val, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds i8, ptr %748, i64 16
  store i32 %.val41, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %748, i64 20
  store i32 %754, ptr %756, align 4
  %.val36.pre = load i32, ptr %3, align 4
  br label %Bac_NtkHostNtk.exit.thread

Bac_NtkHostNtk.exit.thread:                       ; preds = %Bac_ManNtkIsOk.exit.i.i57, %Bac_ManNtk.exit55, %Bac_ManNtkIsOk.exit.i.i61
  %.val36 = phi i32 [ %.val36255, %Bac_ManNtkIsOk.exit.i.i57 ], [ %.val36255, %Bac_ManNtk.exit55 ], [ %.val36.pre, %Bac_ManNtkIsOk.exit.i.i61 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %757 = sext i32 %.val36 to i64
  %.not34.not = icmp slt i64 %indvars.iv236, %757
  br i1 %.not34.not, label %Bac_ManNtk.exit55, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %Bac_NtkHostNtk.exit.thread, %Bac_ManStart.exit, %.critedge.preheader, %.critedge2.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManMoveNames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val53 = load i32, ptr %3, align 4
  %.not54 = icmp slt i32 %.val53, 1
  br i1 %.not54, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkMoveNames.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkMoveNames.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 12
  %.val7 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val7, 0
  br i1 %10, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkCopyNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %Bac_ManNtk.exit
  %.val.i.i.i = load i32, ptr %5, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %.val7
  br i1 %.not4.i.i, label %Bac_NtkCopyNtk.exit, label %11

11:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %12 = load ptr, ptr %6, align 8
  %13 = zext nneg i32 %.val7 to i64
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %13
  br label %Bac_NtkCopyNtk.exit

Bac_NtkCopyNtk.exit:                              ; preds = %Bac_ManNtk.exit, %Bac_ManNtkIsOk.exit.i.i, %11
  %15 = phi ptr [ %14, %11 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManNtk.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = getelementptr i8, ptr %15, i64 80
  %.val.i.i8 = load i32, ptr %17, align 8
  %18 = load i32, ptr %16, align 8
  %.not.i.i.i.i = icmp slt i32 %18, %.val.i.i8
  br i1 %.not.i.i.i.i, label %19, label %Vec_IntGrow.exit.i.i.i

19:                                               ; preds = %Bac_NtkCopyNtk.exit
  %20 = getelementptr inbounds i8, ptr %15, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %.val.i.i8 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #19
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #20
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %.val.i.i8, ptr %16, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %28, %Bac_NtkCopyNtk.exit
  %30 = icmp sgt i32 %.val.i.i8, 0
  br i1 %30, label %.lr.ph.i.i.i, label %Bac_NtkStartNames.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %15, i64 136
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i8 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i.i.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkStartNames.exit.i, label %32, !llvm.loop !8

Bac_NtkStartNames.exit.i:                         ; preds = %32, %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %15, i64 132
  store i32 %.val.i.i8, ptr %35, align 4
  %36 = getelementptr i8, ptr %8, i64 36
  %.val101178.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val101178.i, 0
  br i1 %37, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Bac_NtkStartNames.exit.i
  %38 = getelementptr i8, ptr %8, i64 40
  %39 = getelementptr i8, ptr %8, i64 168
  %40 = getelementptr i8, ptr %8, i64 88
  %41 = getelementptr i8, ptr %8, i64 136
  %42 = getelementptr i8, ptr %8, i64 104
  %43 = getelementptr i8, ptr %15, i64 136
  br label %50

.critedge.preheader.i:                            ; preds = %Vec_IntFillExtra.exit41, %Bac_NtkStartNames.exit.i
  %44 = getelementptr i8, ptr %8, i64 84
  %.val100185.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val100185.i, 0
  br i1 %45, label %.lr.ph187.i, label %.preheader.i

.lr.ph187.i:                                      ; preds = %.critedge.preheader.i
  %46 = getelementptr i8, ptr %8, i64 88
  %47 = getelementptr i8, ptr %8, i64 168
  %48 = getelementptr i8, ptr %8, i64 136
  %49 = getelementptr i8, ptr %15, i64 136
  br label %103

50:                                               ; preds = %Vec_IntFillExtra.exit41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntFillExtra.exit41 ]
  %.val102.i = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds i32, ptr %.val102.i, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %.val88.i = load ptr, ptr %39, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val88.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.val.i104.i = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds i8, ptr %.val.i104.i, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -4
  %narrow.i.not.i.i = icmp eq i8 %58, 4
  br i1 %narrow.i.not.i.i, label %59, label %64

59:                                               ; preds = %50
  %.val6.i.i = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %53
  %61 = load i32, ptr %60, align 4
  %.val7.i.i = load ptr, ptr %41, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %62
  br label %Bac_ObjName.exit.i

64:                                               ; preds = %50
  %.val8.i.i = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %53
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %64, %59
  %.in.i.i = phi ptr [ %63, %59 ], [ %65, %64 ]
  %66 = load i32, ptr %.in.i.i, align 4
  %67 = add nsw i32 %55, 1
  %68 = load i32, ptr %35, align 4
  %.not.i28.not = icmp sgt i32 %68, %55
  br i1 %.not.i28.not, label %Vec_IntFillExtra.exit41, label %69

69:                                               ; preds = %Bac_ObjName.exit.i
  %70 = load i32, ptr %16, align 8
  %71 = shl nsw i32 %70, 1
  %.not42 = icmp sgt i32 %71, %55
  %.not.i.i29.not = icmp sgt i32 %70, %55
  br i1 %.not42, label %81, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i29.not, label %Vec_IntGrow.exit.i30, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %43, align 8
  %.not9.i.i40 = icmp eq ptr %74, null
  %75 = sext i32 %67 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i40, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %Vec_IntGrow.exit.sink.split.i38

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #20
  br label %Vec_IntGrow.exit.sink.split.i38

81:                                               ; preds = %69
  br i1 %.not.i.i29.not, label %Vec_IntGrow.exit.i30, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %43, align 8
  %.not9.i21.i37 = icmp eq ptr %83, null
  %84 = sext i32 %71 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i21.i37, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #19
  br label %Vec_IntGrow.exit.sink.split.i38

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #20
  br label %Vec_IntGrow.exit.sink.split.i38

Vec_IntGrow.exit.sink.split.i38:                  ; preds = %86, %88, %77, %79
  %storemerge = phi ptr [ %78, %77 ], [ %80, %79 ], [ %87, %86 ], [ %89, %88 ]
  %.sink.i39 = phi i32 [ %67, %77 ], [ %67, %79 ], [ %71, %86 ], [ %71, %88 ]
  store ptr %storemerge, ptr %43, align 8
  store i32 %.sink.i39, ptr %16, align 8
  %.pre = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %Vec_IntGrow.exit.sink.split.i38, %81, %72
  %90 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i38 ], [ %68, %81 ], [ %68, %72 ]
  %.not43 = icmp sgt i32 %90, %55
  br i1 %.not43, label %._crit_edge.i31, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %Vec_IntGrow.exit.i30
  %91 = sext i32 %90 to i64
  %wide.trip.count.i33 = sext i32 %67 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ %91, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %92 ]
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.i34
  store i32 0, ptr %94, align 4
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge.i31, label %92, !llvm.loop !9

._crit_edge.i31:                                  ; preds = %92, %Vec_IntGrow.exit.i30
  store i32 %67, ptr %35, align 4
  br label %Vec_IntFillExtra.exit41

Vec_IntFillExtra.exit41:                          ; preds = %Bac_ObjName.exit.i, %._crit_edge.i31
  %.val.i.i.i9 = load ptr, ptr %43, align 8
  %95 = sext i32 %55 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i.i9, i64 %95
  store i32 %66, ptr %96, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val101.i = load i32, ptr %36, align 4
  %97 = sext i32 %.val101.i to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %50, label %.critedge.preheader.i, !llvm.loop !46

.preheader177.i:                                  ; preds = %.critedge2.i
  %99 = icmp sgt i32 %.val100.i, 0
  br i1 %99, label %.lr.ph194.i, label %.preheader.i

.lr.ph194.i:                                      ; preds = %.preheader177.i
  %100 = getelementptr i8, ptr %15, i64 104
  %101 = getelementptr i8, ptr %15, i64 88
  %102 = getelementptr i8, ptr %8, i64 104
  br label %195

103:                                              ; preds = %.critedge2.i, %.lr.ph187.i
  %.val100219.i = phi i32 [ %.val100185.i, %.lr.ph187.i ], [ %.val100.i, %.critedge2.i ]
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next205.pre-phi.i, %.critedge2.i ]
  %indvars.iv199.i = phi i64 [ 1, %.lr.ph187.i ], [ %indvars.iv.next200.i, %.critedge2.i ]
  %.val96.i = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds i8, ptr %.val96.i, i64 %indvars.iv204.i
  %105 = load i8, ptr %104, align 1
  %.mask.i.i = and i8 %105, -2
  %.not172.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not172.i, label %Bac_ObjName.exit111.i, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %103
  %.pre233.i = add nuw nsw i64 %indvars.iv204.i, 1
  br label %.critedge2.i

Bac_ObjName.exit111.i:                            ; preds = %103
  %.val87.i = load ptr, ptr %47, align 8
  %106 = getelementptr inbounds i32, ptr %.val87.i, i64 %indvars.iv204.i
  %107 = load i32, ptr %106, align 4
  %.val8.i107.i = load ptr, ptr %48, align 8
  %108 = getelementptr inbounds i32, ptr %.val8.i107.i, i64 %indvars.iv204.i
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %107, 1
  %111 = load i32, ptr %35, align 4
  %.not.i14.not = icmp sgt i32 %111, %107
  br i1 %.not.i14.not, label %Vec_IntFillExtra.exit27, label %112

112:                                              ; preds = %Bac_ObjName.exit111.i
  %113 = load i32, ptr %16, align 8
  %114 = shl nsw i32 %113, 1
  %.not44 = icmp sgt i32 %114, %107
  %.not.i.i15.not = icmp sgt i32 %113, %107
  br i1 %.not44, label %124, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i15.not, label %Vec_IntGrow.exit.i16, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %49, align 8
  %.not9.i.i26 = icmp eq ptr %117, null
  %118 = sext i32 %110 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i26, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #19
  br label %Vec_IntGrow.exit.sink.split.i24

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #20
  br label %Vec_IntGrow.exit.sink.split.i24

124:                                              ; preds = %112
  br i1 %.not.i.i15.not, label %Vec_IntGrow.exit.i16, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %49, align 8
  %.not9.i21.i23 = icmp eq ptr %126, null
  %127 = sext i32 %114 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i21.i23, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #19
  br label %Vec_IntGrow.exit.sink.split.i24

131:                                              ; preds = %125
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #20
  br label %Vec_IntGrow.exit.sink.split.i24

Vec_IntGrow.exit.sink.split.i24:                  ; preds = %129, %131, %120, %122
  %storemerge63 = phi ptr [ %121, %120 ], [ %123, %122 ], [ %130, %129 ], [ %132, %131 ]
  %.sink.i25 = phi i32 [ %110, %120 ], [ %110, %122 ], [ %114, %129 ], [ %114, %131 ]
  store ptr %storemerge63, ptr %49, align 8
  store i32 %.sink.i25, ptr %16, align 8
  %.pre57 = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %Vec_IntGrow.exit.sink.split.i24, %124, %115
  %133 = phi i32 [ %.pre57, %Vec_IntGrow.exit.sink.split.i24 ], [ %111, %124 ], [ %111, %115 ]
  %.not45 = icmp sgt i32 %133, %107
  br i1 %.not45, label %._crit_edge.i17, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit.i16
  %134 = sext i32 %133 to i64
  %wide.trip.count.i19 = sext i32 %110 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ %134, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %135 ]
  %136 = load ptr, ptr %49, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.i20
  store i32 0, ptr %137, align 4
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %._crit_edge.i17, label %135, !llvm.loop !9

._crit_edge.i17:                                  ; preds = %135, %Vec_IntGrow.exit.i16
  store i32 %110, ptr %35, align 4
  br label %Vec_IntFillExtra.exit27

Vec_IntFillExtra.exit27:                          ; preds = %Bac_ObjName.exit111.i, %._crit_edge.i17
  %.val.i.i112.i = load ptr, ptr %49, align 8
  %138 = sext i32 %107 to i64
  %139 = getelementptr inbounds i32, ptr %.val.i.i112.i, i64 %138
  store i32 %109, ptr %139, align 4
  %140 = add nuw nsw i64 %indvars.iv204.i, 1
  %.val99181.i = load i32, ptr %44, align 4
  %141 = sext i32 %.val99181.i to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %.lr.ph183.i.preheader, label %.critedge2.i

.lr.ph183.i.preheader:                            ; preds = %Vec_IntFillExtra.exit27
  %.val94.i48 = load ptr, ptr %46, align 8
  %143 = getelementptr inbounds i8, ptr %.val94.i48, i64 %indvars.iv199.i
  %144 = load i8, ptr %143, align 1
  %.mask.i113.i49 = and i8 %144, -2
  %.not173.i50 = icmp eq i8 %.mask.i113.i49, 8
  br i1 %.not173.i50, label %Bac_ObjName.exit120.i, label %.critedge2.i

.lr.ph183.i:                                      ; preds = %Vec_IntFillExtra.exit.i
  %.val94.i = load ptr, ptr %46, align 8
  %145 = getelementptr inbounds i8, ptr %.val94.i, i64 %indvars.iv.next202.i
  %146 = load i8, ptr %145, align 1
  %.mask.i113.i = and i8 %146, -2
  %.not173.i = icmp eq i8 %.mask.i113.i, 8
  br i1 %.not173.i, label %Bac_ObjName.exit120.i, label %.critedge2.i, !llvm.loop !47

Bac_ObjName.exit120.i:                            ; preds = %.lr.ph183.i.preheader, %.lr.ph183.i
  %indvars.iv201.i51 = phi i64 [ %indvars.iv.next202.i, %.lr.ph183.i ], [ %indvars.iv199.i, %.lr.ph183.i.preheader ]
  %.val86.i = load ptr, ptr %47, align 8
  %147 = getelementptr inbounds i32, ptr %.val86.i, i64 %indvars.iv201.i51
  %148 = load i32, ptr %147, align 4
  %.val8.i116.i = load ptr, ptr %48, align 8
  %149 = getelementptr inbounds i32, ptr %.val8.i116.i, i64 %indvars.iv201.i51
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %148, 1
  %152 = load i32, ptr %35, align 4
  %.not.i.not.i = icmp sgt i32 %152, %148
  br i1 %.not.i.not.i, label %Vec_IntFillExtra.exit.i, label %153

153:                                              ; preds = %Bac_ObjName.exit120.i
  %154 = load i32, ptr %16, align 8
  %155 = shl nsw i32 %154, 1
  %.not174.i = icmp sgt i32 %155, %148
  %.not.i.i.not.i = icmp sgt i32 %154, %148
  br i1 %.not174.i, label %165, label %156

156:                                              ; preds = %153
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %49, align 8
  %.not9.i.i.i = icmp eq ptr %158, null
  %159 = sext i32 %151 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

165:                                              ; preds = %153
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %49, align 8
  %.not9.i21.i.i = icmp eq ptr %167, null
  %168 = sext i32 %155 to i64
  %169 = shl nsw i64 %168, 2
  br i1 %.not9.i21.i.i, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %172, %170, %163, %161
  %storemerge.i = phi ptr [ %162, %161 ], [ %164, %163 ], [ %171, %170 ], [ %173, %172 ]
  %.sink.i.i = phi i32 [ %151, %161 ], [ %151, %163 ], [ %155, %170 ], [ %155, %172 ]
  store ptr %storemerge.i, ptr %49, align 8
  store i32 %.sink.i.i, ptr %16, align 8
  %.pre.i = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %165, %156
  %174 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %152, %165 ], [ %152, %156 ]
  %.not175.i = icmp sgt i32 %174, %148
  br i1 %.not175.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %175 = sext i32 %174 to i64
  %wide.trip.count.i.i = sext i32 %151 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %175, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %176 ]
  %177 = load ptr, ptr %49, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i.i
  store i32 0, ptr %178, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %176, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %176, %Vec_IntGrow.exit.i.i
  store i32 %151, ptr %35, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %Bac_ObjName.exit120.i
  %.val.i.i121.i = load ptr, ptr %49, align 8
  %179 = sext i32 %148 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i.i121.i, i64 %179
  store i32 %150, ptr %180, align 4
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i51, 1
  %.val99.i = load i32, ptr %44, align 4
  %181 = trunc nuw i64 %indvars.iv.next202.i to i32
  %182 = icmp sgt i32 %.val99.i, %181
  br i1 %182, label %.lr.ph183.i, label %.critedge2.i, !llvm.loop !47

.critedge2.i:                                     ; preds = %.lr.ph183.i, %Vec_IntFillExtra.exit.i, %.lr.ph183.i.preheader, %Vec_IntFillExtra.exit27, %..critedge2_crit_edge.i
  %indvars.iv.next205.pre-phi.i = phi i64 [ %.pre233.i, %..critedge2_crit_edge.i ], [ %140, %Vec_IntFillExtra.exit27 ], [ %140, %.lr.ph183.i.preheader ], [ %140, %Vec_IntFillExtra.exit.i ], [ %140, %.lr.ph183.i ]
  %.val100.i = phi i32 [ %.val100219.i, %..critedge2_crit_edge.i ], [ %.val99181.i, %Vec_IntFillExtra.exit27 ], [ %.val99181.i, %.lr.ph183.i.preheader ], [ %.val99.i, %Vec_IntFillExtra.exit.i ], [ %.val99.i, %.lr.ph183.i ]
  %183 = sext i32 %.val100.i to i64
  %184 = icmp slt i64 %indvars.iv.next205.pre-phi.i, %183
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  br i1 %184, label %103, label %.preheader177.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.critedge4.i, %.preheader177.i, %.critedge.preheader.i
  %185 = getelementptr i8, ptr %8, i64 52
  %.val103195.i = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val103195.i, 0
  br i1 %186, label %.lr.ph197.i, label %Bac_NtkMoveNames.exit

.lr.ph197.i:                                      ; preds = %.preheader.i
  %187 = getelementptr i8, ptr %8, i64 56
  %188 = getelementptr i8, ptr %8, i64 168
  %189 = getelementptr i8, ptr %15, i64 104
  %190 = getelementptr i8, ptr %15, i64 88
  %191 = getelementptr i8, ptr %15, i64 136
  %192 = getelementptr i8, ptr %8, i64 88
  %193 = getelementptr i8, ptr %8, i64 136
  %194 = getelementptr i8, ptr %8, i64 104
  br label %257

195:                                              ; preds = %.critedge4.i, %.lr.ph194.i
  %.val98226.i = phi i32 [ %.val100.i, %.lr.ph194.i ], [ %.val98.i, %.critedge4.i ]
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next209.i, %.critedge4.i ]
  %.val95.i = load ptr, ptr %46, align 8
  %196 = getelementptr inbounds i8, ptr %.val95.i, i64 %indvars.iv208.i
  %197 = load i8, ptr %196, align 1
  %.mask.i122.i = and i8 %197, -2
  %.not168.i = icmp eq i8 %.mask.i122.i, 10
  %198 = icmp ne i64 %indvars.iv208.i, 0
  %or.cond.i = and i1 %198, %.not168.i
  br i1 %or.cond.i, label %.lr.ph190.i, label %.critedge4.i

.lr.ph190.i:                                      ; preds = %195, %253
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %253 ], [ %indvars.iv208.i, %195 ]
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, -1
  %.val89.i = load ptr, ptr %46, align 8
  %199 = and i64 %indvars.iv.next211.i, 4294967295
  %200 = getelementptr inbounds i8, ptr %.val89.i, i64 %199
  %201 = load i8, ptr %200, align 1
  %.mask.i123.i = and i8 %201, -2
  %.not169.i = icmp eq i8 %.mask.i123.i, 6
  br i1 %.not169.i, label %202, label %.critedge4.loopexit.i

202:                                              ; preds = %.lr.ph190.i
  %.val85.i = load ptr, ptr %47, align 8
  %203 = getelementptr inbounds i32, ptr %.val85.i, i64 %199
  %204 = load i32, ptr %203, align 4
  %.val93.i = load ptr, ptr %100, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val93.i, i64 %205
  %207 = load i32, ptr %206, align 4
  %.val.i124.i = load ptr, ptr %101, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.val.i124.i, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, -4
  %narrow.i.not.i125.i = icmp eq i8 %211, 4
  br i1 %narrow.i.not.i125.i, label %212, label %217

212:                                              ; preds = %202
  %213 = getelementptr inbounds i32, ptr %.val93.i, i64 %208
  %214 = load i32, ptr %213, align 4
  %.val7.i129.i = load ptr, ptr %49, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %.val7.i129.i, i64 %215
  br label %Bac_ObjName.exit130.i

217:                                              ; preds = %202
  %.val8.i126.i = load ptr, ptr %49, align 8
  %218 = getelementptr inbounds i32, ptr %.val8.i126.i, i64 %208
  br label %Bac_ObjName.exit130.i

Bac_ObjName.exit130.i:                            ; preds = %217, %212
  %219 = phi ptr [ %.val7.i129.i, %212 ], [ %.val8.i126.i, %217 ]
  %.in.i127.i = phi ptr [ %216, %212 ], [ %218, %217 ]
  %220 = load i32, ptr %.in.i127.i, align 4
  %.not80.i = icmp eq i32 %220, 0
  br i1 %.not80.i, label %Bac_ObjName.exit137.i, label %253

Bac_ObjName.exit137.i:                            ; preds = %Bac_ObjName.exit130.i
  %.val6.i135.i = load ptr, ptr %102, align 8
  %221 = getelementptr inbounds i32, ptr %.val6.i135.i, i64 %199
  %222 = load i32, ptr %221, align 4
  %.val7.i136.i = load ptr, ptr %48, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val7.i136.i, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %207, 1
  %227 = load i32, ptr %35, align 4
  %.not.i154.not.i = icmp sgt i32 %227, %207
  br i1 %.not.i154.not.i, label %Vec_IntFillExtra.exit167.i, label %228

228:                                              ; preds = %Bac_ObjName.exit137.i
  %229 = load i32, ptr %16, align 8
  %230 = shl nsw i32 %229, 1
  %.not170.i = icmp sgt i32 %230, %207
  %.not.i.i155.not.i = icmp sgt i32 %229, %207
  br i1 %.not170.i, label %239, label %231

231:                                              ; preds = %228
  br i1 %.not.i.i155.not.i, label %Vec_IntGrow.exit.i156.i, label %232

232:                                              ; preds = %231
  %.not9.i.i166.i = icmp eq ptr %219, null
  %233 = sext i32 %226 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i166.i, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %234) #19
  br label %Vec_IntGrow.exit.sink.split.i164.i

237:                                              ; preds = %232
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #20
  br label %Vec_IntGrow.exit.sink.split.i164.i

239:                                              ; preds = %228
  br i1 %.not.i.i155.not.i, label %Vec_IntGrow.exit.i156.i, label %240

240:                                              ; preds = %239
  %.not9.i21.i163.i = icmp eq ptr %219, null
  %241 = sext i32 %230 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not9.i21.i163.i, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %242) #19
  br label %Vec_IntGrow.exit.sink.split.i164.i

245:                                              ; preds = %240
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #20
  br label %Vec_IntGrow.exit.sink.split.i164.i

Vec_IntGrow.exit.sink.split.i164.i:               ; preds = %245, %243, %237, %235
  %storemerge234.i = phi ptr [ %236, %235 ], [ %238, %237 ], [ %244, %243 ], [ %246, %245 ]
  %.sink.i165.i = phi i32 [ %226, %235 ], [ %226, %237 ], [ %230, %243 ], [ %230, %245 ]
  store ptr %storemerge234.i, ptr %49, align 8
  store i32 %.sink.i165.i, ptr %16, align 8
  %.pre224.i = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i164.i, %239, %231
  %.val.i.i138.pre231.i = phi ptr [ %storemerge234.i, %Vec_IntGrow.exit.sink.split.i164.i ], [ %219, %239 ], [ %219, %231 ]
  %247 = phi i32 [ %.pre224.i, %Vec_IntGrow.exit.sink.split.i164.i ], [ %227, %239 ], [ %227, %231 ]
  %.not171.i = icmp sgt i32 %247, %207
  br i1 %.not171.i, label %._crit_edge.i157.i, label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %Vec_IntGrow.exit.i156.i
  %248 = sext i32 %247 to i64
  %wide.trip.count.i159.i = sext i32 %226 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i158.i
  %indvars.iv.i160.i = phi i64 [ %248, %.lr.ph.i158.i ], [ %indvars.iv.next.i161.i, %249 ]
  %250 = load ptr, ptr %49, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv.i160.i
  store i32 0, ptr %251, align 4
  %indvars.iv.next.i161.i = add nsw i64 %indvars.iv.i160.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i162.i, label %._crit_edge.i157.loopexit.i, label %249, !llvm.loop !9

._crit_edge.i157.loopexit.i:                      ; preds = %249
  %.val.i.i138.pre.pre.i = load ptr, ptr %49, align 8
  br label %._crit_edge.i157.i

._crit_edge.i157.i:                               ; preds = %._crit_edge.i157.loopexit.i, %Vec_IntGrow.exit.i156.i
  %.val.i.i138.pre.i = phi ptr [ %.val.i.i138.pre.pre.i, %._crit_edge.i157.loopexit.i ], [ %.val.i.i138.pre231.i, %Vec_IntGrow.exit.i156.i ]
  store i32 %226, ptr %35, align 4
  br label %Vec_IntFillExtra.exit167.i

Vec_IntFillExtra.exit167.i:                       ; preds = %._crit_edge.i157.i, %Bac_ObjName.exit137.i
  %.val.i.i138.i = phi ptr [ %219, %Bac_ObjName.exit137.i ], [ %.val.i.i138.pre.i, %._crit_edge.i157.i ]
  %252 = getelementptr inbounds i32, ptr %.val.i.i138.i, i64 %208
  store i32 %225, ptr %252, align 4
  br label %253

253:                                              ; preds = %Vec_IntFillExtra.exit167.i, %Bac_ObjName.exit130.i
  %254 = icmp sgt i64 %indvars.iv210.i, 1
  br i1 %254, label %.lr.ph190.i, label %.critedge4.loopexit.i, !llvm.loop !49

.critedge4.loopexit.i:                            ; preds = %253, %.lr.ph190.i
  %.val98.pre.i = load i32, ptr %44, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %195
  %.val98.i = phi i32 [ %.val98.pre.i, %.critedge4.loopexit.i ], [ %.val98226.i, %195 ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %255 = sext i32 %.val98.i to i64
  %256 = icmp slt i64 %indvars.iv.next209.i, %255
  br i1 %256, label %195, label %.preheader.i, !llvm.loop !50

257:                                              ; preds = %318, %.lr.ph197.i
  %.val103228.i = phi i32 [ %.val103195.i, %.lr.ph197.i ], [ %.val103.i, %318 ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next216.i, %318 ]
  %.val97.i = load ptr, ptr %187, align 8
  %258 = getelementptr inbounds i32, ptr %.val97.i, i64 %indvars.iv215.i
  %259 = load i32, ptr %258, align 4
  %.val83.i = load ptr, ptr %188, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val83.i, i64 %260
  %262 = load i32, ptr %261, align 4
  %.val91.i = load ptr, ptr %189, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %.val91.i, i64 %263
  %265 = load i32, ptr %264, align 4
  %.val.i139.i = load ptr, ptr %190, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %.val.i139.i, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, -4
  %narrow.i.not.i140.i = icmp eq i8 %269, 4
  br i1 %narrow.i.not.i140.i, label %270, label %275

270:                                              ; preds = %257
  %271 = getelementptr inbounds i32, ptr %.val91.i, i64 %266
  %272 = load i32, ptr %271, align 4
  %.val7.i144.i = load ptr, ptr %191, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val7.i144.i, i64 %273
  br label %Bac_ObjName.exit145.i

275:                                              ; preds = %257
  %.val8.i141.i = load ptr, ptr %191, align 8
  %276 = getelementptr inbounds i32, ptr %.val8.i141.i, i64 %266
  br label %Bac_ObjName.exit145.i

Bac_ObjName.exit145.i:                            ; preds = %275, %270
  %277 = phi ptr [ %.val7.i144.i, %270 ], [ %.val8.i141.i, %275 ]
  %.in.i142.i = phi ptr [ %274, %270 ], [ %276, %275 ]
  %278 = load i32, ptr %.in.i142.i, align 4
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %279, label %318

279:                                              ; preds = %Bac_ObjName.exit145.i
  %.val.i146.i = load ptr, ptr %192, align 8
  %280 = getelementptr inbounds i8, ptr %.val.i146.i, i64 %260
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, -4
  %narrow.i.not.i147.i = icmp eq i8 %282, 4
  br i1 %narrow.i.not.i147.i, label %283, label %288

283:                                              ; preds = %279
  %.val6.i150.i = load ptr, ptr %194, align 8
  %284 = getelementptr inbounds i32, ptr %.val6.i150.i, i64 %260
  %285 = load i32, ptr %284, align 4
  %.val7.i151.i = load ptr, ptr %193, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val7.i151.i, i64 %286
  br label %Bac_ObjName.exit152.i

288:                                              ; preds = %279
  %.val8.i148.i = load ptr, ptr %193, align 8
  %289 = getelementptr inbounds i32, ptr %.val8.i148.i, i64 %260
  br label %Bac_ObjName.exit152.i

Bac_ObjName.exit152.i:                            ; preds = %288, %283
  %.in.i149.i = phi ptr [ %287, %283 ], [ %289, %288 ]
  %290 = load i32, ptr %.in.i149.i, align 4
  %291 = add nsw i32 %265, 1
  %292 = load i32, ptr %35, align 4
  %.not.i10.not = icmp sgt i32 %292, %265
  br i1 %.not.i10.not, label %Vec_IntFillExtra.exit, label %293

293:                                              ; preds = %Bac_ObjName.exit152.i
  %294 = load i32, ptr %16, align 8
  %295 = shl nsw i32 %294, 1
  %.not46 = icmp sgt i32 %295, %265
  %.not.i.i.not = icmp sgt i32 %294, %265
  br i1 %.not46, label %304, label %296

296:                                              ; preds = %293
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %297

297:                                              ; preds = %296
  %.not9.i.i = icmp eq ptr %277, null
  %298 = sext i32 %291 to i64
  %299 = shl nsw i64 %298, 2
  br i1 %.not9.i.i, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %299) #19
  br label %Vec_IntGrow.exit.sink.split.i

302:                                              ; preds = %297
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #20
  br label %Vec_IntGrow.exit.sink.split.i

304:                                              ; preds = %293
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %305

305:                                              ; preds = %304
  %.not9.i21.i = icmp eq ptr %277, null
  %306 = sext i32 %295 to i64
  %307 = shl nsw i64 %306, 2
  br i1 %.not9.i21.i, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %307) #19
  br label %Vec_IntGrow.exit.sink.split.i

310:                                              ; preds = %305
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %308, %310, %300, %302
  %storemerge64 = phi ptr [ %301, %300 ], [ %303, %302 ], [ %309, %308 ], [ %311, %310 ]
  %.sink.i = phi i32 [ %291, %300 ], [ %291, %302 ], [ %295, %308 ], [ %295, %310 ]
  store ptr %storemerge64, ptr %191, align 8
  store i32 %.sink.i, ptr %16, align 8
  %.pre58 = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %304, %296
  %.val.i.i153.i.pre61 = phi ptr [ %storemerge64, %Vec_IntGrow.exit.sink.split.i ], [ %277, %304 ], [ %277, %296 ]
  %312 = phi i32 [ %.pre58, %Vec_IntGrow.exit.sink.split.i ], [ %292, %304 ], [ %292, %296 ]
  %.not47 = icmp sgt i32 %312, %265
  br i1 %.not47, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %Vec_IntGrow.exit.i
  %313 = sext i32 %312 to i64
  %wide.trip.count.i = sext i32 %291 to i64
  br label %314

314:                                              ; preds = %314, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %313, %.lr.ph.i11 ], [ %indvars.iv.next.i13, %314 ]
  %315 = load ptr, ptr %191, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i12
  store i32 0, ptr %316, align 4
  %indvars.iv.next.i13 = add nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %314, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %314
  %.val.i.i153.i.pre.pre = load ptr, ptr %191, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_IntGrow.exit.i
  %.val.i.i153.i.pre = phi ptr [ %.val.i.i153.i.pre.pre, %._crit_edge.i.loopexit ], [ %.val.i.i153.i.pre61, %Vec_IntGrow.exit.i ]
  store i32 %291, ptr %35, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjName.exit152.i, %._crit_edge.i
  %.val.i.i153.i = phi ptr [ %277, %Bac_ObjName.exit152.i ], [ %.val.i.i153.i.pre, %._crit_edge.i ]
  %317 = getelementptr inbounds i32, ptr %.val.i.i153.i, i64 %266
  store i32 %290, ptr %317, align 4
  %.val103.pre.i = load i32, ptr %185, align 4
  br label %318

318:                                              ; preds = %Vec_IntFillExtra.exit, %Bac_ObjName.exit145.i
  %.val103.i = phi i32 [ %.val103228.i, %Bac_ObjName.exit145.i ], [ %.val103.pre.i, %Vec_IntFillExtra.exit ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %319 = sext i32 %.val103.i to i64
  %320 = icmp slt i64 %indvars.iv.next216.i, %319
  br i1 %320, label %257, label %Bac_NtkMoveNames.exit, !llvm.loop !51

Bac_NtkMoveNames.exit:                            ; preds = %318, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %321 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %321
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Bac_NtkMoveNames.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManBlastTest(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Bac_ManExtract(ptr noundef %0, i32 noundef 1, i32 poison)
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef readonly %0)
  tail call void @Bac_ManMarkNodesGia(ptr noundef readonly %0, ptr noundef %2)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef readonly %0)
  tail call void @Bac_NtkInsertGia(ptr noundef %3, ptr noundef %2)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef readonly %0)
  tail call void @Gia_ManStop(ptr noundef %2) #17
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManMarkNodesAbc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val4679 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val4679, i64 4
  %.val46.val80 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val46.val80, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4583 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4583, 0
  br i1 %9, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 104
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val4682 = phi ptr [ %.val46, %.lr.ph ], [ %.val4679, %2 ]
  %11 = getelementptr i8, ptr %.val4682, i64 8
  %.val47.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val47.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 1, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val46.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !53

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %18 = getelementptr i8, ptr %1, i64 48
  %.val5987 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val5987, i64 4
  %.val59.val88 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val59.val88, 0
  br i1 %20, label %.lr.ph91, label %.critedge6

21:                                               ; preds = %.lr.ph86, %.critedge4
  %indvars.iv93 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next94, %.critedge4 ]
  %22 = phi ptr [ %7, %.lr.ph86 ], [ %54, %.critedge4 ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %.critedge4 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val48.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val48.val, i64 %indvars.iv93
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge4, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 20
  %.val49 = load i32, ptr %28, align 4
  %29 = and i32 %.val49, 15
  %.not = icmp eq i32 %29, 7
  br i1 %.not, label %30, label %.critedge4

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val6.i = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %.val6.i, 4
  %33 = getelementptr i8, ptr %25, i64 28
  %.val.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val.i, 1
  %or.cond = select i1 %.not.i, i1 %34, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %.thread68

Abc_ObjIsBarBuf.exit:                             ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %37, label %.thread68.thread

37:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %38 = add nsw i32 %.085, 1
  %.val = load ptr, ptr %10, align 8
  %39 = sext i32 %.085 to i64
  %40 = getelementptr inbounds i32, ptr %.val, i64 %39
  br label %.critedge4.sink.split

.thread68:                                        ; preds = %30
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %.thread68.thread, label %.critedge4

.thread68.thread:                                 ; preds = %Abc_ObjIsBarBuf.exit, %.thread68
  %.val4.i103 = phi i32 [ %.val.i, %.thread68 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %42 = icmp eq i32 %.val4.i103, 1
  %43 = and i1 %.not.i, %42
  br i1 %43, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread71

Abc_NodeIsSeriousGate.exit:                       ; preds = %.thread68.thread
  %44 = getelementptr inbounds i8, ptr %25, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not78 = icmp eq ptr %45, null
  br i1 %.not78, label %.critedge4, label %Abc_NodeIsSeriousGate.exit.thread71

Abc_NodeIsSeriousGate.exit.thread71:              ; preds = %.thread68.thread, %Abc_NodeIsSeriousGate.exit
  %46 = getelementptr i8, ptr %25, i64 32
  %.val52 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %31, i64 32
  %.val51.val = load ptr, ptr %47, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %48 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val52.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val51.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  br label %.critedge4.sink.split

.critedge4.sink.split:                            ; preds = %37, %Abc_NodeIsSeriousGate.exit.thread71
  %.sink.in = phi ptr [ %52, %Abc_NodeIsSeriousGate.exit.thread71 ], [ %40, %37 ]
  %.1.ph = phi i32 [ %.085, %Abc_NodeIsSeriousGate.exit.thread71 ], [ %38, %37 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %53 = getelementptr inbounds i8, ptr %25, i64 64
  store i32 %.sink, ptr %53, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %.thread68, %27, %21, %Abc_NodeIsSeriousGate.exit
  %.1 = phi i32 [ %.085, %21 ], [ %.085, %Abc_NodeIsSeriousGate.exit ], [ %.085, %27 ], [ %.085, %.thread68 ], [ %.1.ph, %.critedge4.sink.split ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val45 = load i32, ptr %55, align 4
  %56 = sext i32 %.val45 to i64
  %57 = icmp slt i64 %indvars.iv.next94, %56
  br i1 %57, label %21, label %.critedge2.preheader, !llvm.loop !54

.lr.ph91:                                         ; preds = %.critedge2.preheader, %Abc_NodeIsSeriousGate.exit66.thread
  %.val59100 = phi ptr [ %.val59, %Abc_NodeIsSeriousGate.exit66.thread ], [ %.val5987, %.critedge2.preheader ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %Abc_NodeIsSeriousGate.exit66.thread ], [ 0, %.critedge2.preheader ]
  %58 = getelementptr i8, ptr %.val59100, i64 8
  %.val60.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val60.val, i64 %indvars.iv96
  %60 = load ptr, ptr %59, align 8
  %.val53 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  %.val54 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %62, align 8
  %.val54.val = load i32, ptr %.val54, align 4
  %63 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %63, align 8
  %64 = sext i32 %.val54.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 20
  %.val.i62 = load i32, ptr %67, align 4
  %68 = and i32 %.val.i62, 15
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %Abc_NodeIsSeriousGate.exit66.thread

70:                                               ; preds = %.lr.ph91
  %71 = getelementptr i8, ptr %66, i64 28
  %.val4.i63 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val4.i63, 0
  br i1 %72, label %73, label %Abc_NodeIsSeriousGate.exit66.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val6.i.i64 = load i32, ptr %75, align 4
  %.not.i.i65 = icmp eq i32 %.val6.i.i64, 4
  %76 = icmp eq i32 %.val4.i63, 1
  %77 = and i1 %76, %.not.i.i65
  br i1 %77, label %Abc_NodeIsSeriousGate.exit66, label %Abc_NodeIsSeriousGate.exit66.thread74

Abc_NodeIsSeriousGate.exit66:                     ; preds = %73
  %78 = getelementptr inbounds i8, ptr %66, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not76 = icmp eq ptr %79, null
  br i1 %.not76, label %Abc_NodeIsSeriousGate.exit66.thread, label %Abc_NodeIsSeriousGate.exit66.thread74

Abc_NodeIsSeriousGate.exit66.thread74:            ; preds = %73, %Abc_NodeIsSeriousGate.exit66
  %80 = getelementptr inbounds i8, ptr %66, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %60, i64 64
  store i32 %81, ptr %82, align 8
  %.val59.pre = load ptr, ptr %18, align 8
  br label %Abc_NodeIsSeriousGate.exit66.thread

Abc_NodeIsSeriousGate.exit66.thread:              ; preds = %.lr.ph91, %70, %Abc_NodeIsSeriousGate.exit66, %Abc_NodeIsSeriousGate.exit66.thread74
  %.val59 = phi ptr [ %.val59100, %.lr.ph91 ], [ %.val59100, %70 ], [ %.val59100, %Abc_NodeIsSeriousGate.exit66 ], [ %.val59.pre, %Abc_NodeIsSeriousGate.exit66.thread74 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %83 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val59.val to i64
  %85 = icmp slt i64 %indvars.iv.next97, %84
  br i1 %85, label %.lr.ph91, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %Abc_NodeIsSeriousGate.exit66.thread, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkCreateOrConnectFanin(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i, 15
  switch i32 %6, label %Abc_NodeIsSeriousGate.exit29.thread [
    i32 7, label %7
    i32 2, label %Abc_NodeIsSeriousGate.exit29.thread54
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 28
  %.val4.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4.i, 0
  br i1 %9, label %10, label %Abc_NodeIsSeriousGate.exit29.thread

10:                                               ; preds = %7
  %.pre = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %.pre, i64 4
  %.val6.i.i = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %.val6.i.i, 4
  %12 = icmp eq i32 %.val4.i, 1
  %13 = and i1 %12, %.not.i.i
  br i1 %13, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread31

Abc_NodeIsSeriousGate.exit:                       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %Abc_ObjIsBarBuf.exit, label %Abc_NodeIsSeriousGate.exit.thread31

Abc_NodeIsSeriousGate.exit.thread31:              ; preds = %10, %Abc_NodeIsSeriousGate.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  br label %42

Abc_ObjIsBarBuf.exit:                             ; preds = %Abc_NodeIsSeriousGate.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %Abc_NodeIsSeriousGate.exit29.thread54, label %Abc_NodeIsSeriousGate.exit29

Abc_NodeIsSeriousGate.exit29:                     ; preds = %Abc_ObjIsBarBuf.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %Abc_NodeIsSeriousGate.exit29.thread, label %Abc_NodeIsSeriousGate.exit29.thread54

Abc_NodeIsSeriousGate.exit29.thread54:            ; preds = %4, %Abc_NodeIsSeriousGate.exit29, %Abc_ObjIsBarBuf.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %1, i32 noundef 3, i32 noundef %23)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %27)
  %29 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %42

.critedge:                                        ; preds = %3
  %30 = load ptr, ptr %1, align 8
  br label %35

Abc_NodeIsSeriousGate.exit29.thread:              ; preds = %7, %4, %Abc_NodeIsSeriousGate.exit29
  %31 = load ptr, ptr %1, align 8
  %32 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %0) #17
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  br label %35

35:                                               ; preds = %.critedge, %Abc_NodeIsSeriousGate.exit29.thread
  %.pn = phi ptr [ %30, %.critedge ], [ %31, %Abc_NodeIsSeriousGate.exit29.thread ]
  %36 = phi i64 [ 0, %.critedge ], [ %34, %Abc_NodeIsSeriousGate.exit29.thread ]
  %37 = getelementptr inbounds i8, ptr %.pn, i64 144
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %39)
  %41 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %42

42:                                               ; preds = %Abc_NodeIsSeriousGate.exit29.thread54, %35, %Abc_NodeIsSeriousGate.exit.thread31
  %.0 = phi i32 [ %17, %Abc_NodeIsSeriousGate.exit.thread31 ], [ %29, %Abc_NodeIsSeriousGate.exit29.thread54 ], [ %41, %35 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %43, i32 noundef %44, i32 noundef 0)
  %45 = getelementptr i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %45, align 8
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i, i64 %46
  store i32 %.0, ptr %47, align 4
  ret void
}

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkPrepareLibrary(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %1) #17
  %4 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %1) #17
  %5 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %1) #17
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = select i1 %6, i1 %7, i1 false
  %8 = icmp ne ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond3, label %10, label %9

9:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %3) #17
  %14 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %12, ptr noundef %13, ptr noundef null) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #17
  %18 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef %17, ptr noundef null) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #17
  %22 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef %21, ptr noundef null) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %22, ptr %23, align 8
  %24 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #17
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %29
  %.038 = phi ptr [ %30, %29 ], [ %24, %10 ]
  %.not32 = icmp eq ptr %.038, %3
  %.not33 = icmp eq ptr %.038, %4
  %or.cond35 = select i1 %.not32, i1 true, i1 %.not33
  %.not34 = icmp eq ptr %.038, %5
  %or.cond36 = select i1 %or.cond35, i1 true, i1 %.not34
  br i1 %or.cond36, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %11, align 8
  %27 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.038) #17
  %28 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %26, ptr noundef %27, ptr noundef null) #17
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.038) #17
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %29, %10, %9
  ret void
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkBuildLibrary(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %6

5:                                                ; preds = %1
  tail call void @Bac_NtkPrepareLibrary(ptr noundef %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %7, align 8
  ret i32 %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertNtk(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %4
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8
  tail call void @Bac_NtkPrepareLibrary(ptr noundef nonnull %0, ptr noundef %14)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 40
  %.val131245 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val131245, i64 4
  %.val131.val246 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val131.val246, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_ManRoot.exit
  %20 = getelementptr i8, ptr %12, i64 40
  br label %31

.critedge.preheader:                              ; preds = %31, %Bac_ManRoot.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val130251 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val130251, 0
  br i1 %24, label %.lr.ph254, label %.critedge2.preheader

.lr.ph254:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %0, i64 88
  %30 = getelementptr i8, ptr %0, i64 120
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val131248 = phi ptr [ %.val131245, %.lr.ph ], [ %.val131, %31 ]
  %32 = getelementptr i8, ptr %.val131248, i64 8
  %.val132.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %.val132.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.val127 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 64
  store i32 %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val131 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val131.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge.preheader, !llvm.loop !57

.critedge2.preheader:                             ; preds = %Abc_NodeIsSeriousGate.exit.thread, %.critedge.preheader
  %41 = getelementptr i8, ptr %0, i64 36
  %.val122267 = load i32, ptr %41, align 4
  %.not268 = icmp slt i32 %.val122267, 1
  br i1 %.not268, label %.critedge4.preheader, label %Bac_ManNtk.exit153.lr.ph

Bac_ManNtk.exit153.lr.ph:                         ; preds = %.critedge2.preheader
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit153

43:                                               ; preds = %.lr.ph254, %Abc_NodeIsSeriousGate.exit.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next281, %Abc_NodeIsSeriousGate.exit.thread ]
  %44 = phi ptr [ %22, %.lr.ph254 ], [ %179, %Abc_NodeIsSeriousGate.exit.thread ]
  %.0253 = phi i32 [ 0, %.lr.ph254 ], [ %.1, %Abc_NodeIsSeriousGate.exit.thread ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val133.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val133.val, i64 %indvars.iv280
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Abc_NodeIsSeriousGate.exit.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %47, i64 20
  %.val134 = load i32, ptr %50, align 4
  %51 = and i32 %.val134, 15
  %.not241 = icmp eq i32 %51, 7
  br i1 %.not241, label %52, label %Abc_NodeIsSeriousGate.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val6.i = load i32, ptr %54, align 4
  %.not.i = icmp eq i32 %.val6.i, 4
  %55 = getelementptr i8, ptr %47, i64 28
  %.val.i = load i32, ptr %55, align 4
  %56 = icmp eq i32 %.val.i, 1
  %or.cond313 = select i1 %.not.i, i1 %56, i1 false
  br i1 %or.cond313, label %Abc_ObjIsBarBuf.exit, label %.thread233

Abc_ObjIsBarBuf.exit:                             ; preds = %52
  %57 = getelementptr inbounds i8, ptr %47, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not242 = icmp eq ptr %58, null
  br i1 %.not242, label %59, label %.thread233.thread

59:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %.val116 = load ptr, ptr %28, align 8
  %60 = sext i32 %.0253 to i64
  %61 = getelementptr inbounds i32, ptr %.val116, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %Bac_ManNtkIsOk.exit.i, label %Bac_ManNtk.exit

Bac_ManNtkIsOk.exit.i:                            ; preds = %59
  %.val.i.i = load i32, ptr %25, align 4
  %.not4.i = icmp slt i32 %.val.i.i, %62
  br i1 %.not4.i, label %Bac_ManNtk.exit, label %64

64:                                               ; preds = %Bac_ManNtkIsOk.exit.i
  %65 = load ptr, ptr %26, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %65, i64 %66
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %59, %Bac_ManNtkIsOk.exit.i, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Bac_ManNtkIsOk.exit.i ], [ null, %59 ]
  %.val115 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds i32, ptr %.val115, i64 %60
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %68, i64 104
  %.val121 = load ptr, ptr %71, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %.val121, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %Bac_ManNtk.exit
  %77 = getelementptr i8, ptr %47, i64 32
  %.val139 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %53, i64 32
  %.val138.val = load ptr, ptr %78, align 8
  %.val139.val = load i32, ptr %.val139, align 4
  %79 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %.val139.val to i64
  %81 = getelementptr inbounds ptr, ptr %.val138.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %82, ptr noundef nonnull %68, i32 noundef %70)
  br label %83

83:                                               ; preds = %76, %Bac_ManNtk.exit
  %84 = add nsw i32 %.0253, 1
  %.val = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds i32, ptr %.val, i64 %60
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %47, i64 64
  store i32 %86, ptr %87, align 8
  br label %Abc_NodeIsSeriousGate.exit.thread

.thread233:                                       ; preds = %52
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %.thread233.thread, label %Abc_NodeIsSeriousGate.exit.thread

.thread233.thread:                                ; preds = %Abc_ObjIsBarBuf.exit, %.thread233
  %.val135312 = phi i32 [ %.val.i, %.thread233 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %89 = icmp eq i32 %.val135312, 1
  %90 = and i1 %.not.i, %89
  br i1 %90, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit:                       ; preds = %.thread233.thread
  %91 = getelementptr inbounds i8, ptr %47, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not243 = icmp eq ptr %92, null
  br i1 %.not243, label %Abc_NodeIsSeriousGate.exit.thread, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit.thread236:             ; preds = %.thread233.thread, %Abc_NodeIsSeriousGate.exit
  %93 = getelementptr inbounds i8, ptr %47, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %Bac_ManNtkIsOk.exit.i145, label %.lr.ph250

Bac_ManNtkIsOk.exit.i145:                         ; preds = %Abc_NodeIsSeriousGate.exit.thread236
  %.val.i.i146 = load i32, ptr %25, align 4
  %.not4.i147 = icmp slt i32 %.val.i.i146, %94
  br i1 %.not4.i147, label %.lr.ph250, label %96

96:                                               ; preds = %Bac_ManNtkIsOk.exit.i145
  %97 = load ptr, ptr %26, align 8
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %97, i64 %98
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %96, %Bac_ManNtkIsOk.exit.i145, %Abc_NodeIsSeriousGate.exit.thread236
  %100 = phi ptr [ %99, %96 ], [ null, %Bac_ManNtkIsOk.exit.i145 ], [ null, %Abc_NodeIsSeriousGate.exit.thread236 ]
  %101 = getelementptr i8, ptr %47, i64 32
  %102 = getelementptr i8, ptr %100, i64 84
  %103 = getelementptr inbounds i8, ptr %100, i64 80
  %.phi.trans.insert.i18.i = getelementptr inbounds i8, ptr %100, i64 88
  %104 = getelementptr inbounds i8, ptr %100, i64 96
  %105 = getelementptr inbounds i8, ptr %100, i64 100
  %.phi.trans.insert.i23.i = getelementptr inbounds i8, ptr %100, i64 104
  %106 = zext nneg i32 %.val135312 to i64
  br label %107

107:                                              ; preds = %.lr.ph250, %Bac_ObjAlloc.exit
  %indvars.iv277 = phi i64 [ %106, %.lr.ph250 ], [ %indvars.iv.next278, %Bac_ObjAlloc.exit ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %.val140 = load ptr, ptr %47, align 8
  %.val141 = load ptr, ptr %101, align 8
  %108 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i32, ptr %.val141, i64 %indvars.iv.next278
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val140.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load i32, ptr %115, align 8
  %.val.i149 = load i32, ptr %102, align 4
  %117 = load i32, ptr %103, align 8
  %118 = icmp eq i32 %.val.i149, %117
  br i1 %118, label %119, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit.i

119:                                              ; preds = %107
  %120 = icmp slt i32 %.val.i149, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i.i21.i = icmp eq ptr %122, null
  br i1 %.not9.i.i21.i, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i18.i, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_StrPush.exit.i

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %.val.i149, 1
  %130 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i9.i20.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  br i1 %.not9.i9.i20.i, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #19
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #20
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i18.i, align 8
  store i32 %129, ptr %103, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %136, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %138 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %137, %136 ], [ %127, %Vec_StrGrow.exit.i.i ]
  %139 = load i32, ptr %102, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %102, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 6, ptr %142, align 1
  %143 = load i32, ptr %105, align 4
  %144 = load i32, ptr %104, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  br label %Bac_ObjAlloc.exit

146:                                              ; preds = %Vec_StrPush.exit.i
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  %.not9.i.i26.i = icmp eq ptr %149, null
  br i1 %.not9.i.i26.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i23.i, align 8
  store i32 16, ptr %104, align 8
  br label %Bac_ObjAlloc.exit

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  %.not9.i9.i25.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i25.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #19
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #20
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i23.i, align 8
  store i32 %156, ptr %104, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %164
  %166 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i27.i ]
  %167 = load i32, ptr %105, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %105, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %116, ptr %170, align 4
  %171 = icmp ugt i64 %indvars.iv277, 1
  br i1 %171, label %107, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Bac_ObjAlloc.exit
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds i8, ptr %47, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @Mio_GateReadName(ptr noundef %174) #17
  %176 = tail call i32 @Abc_NamStrFind(ptr noundef %172, ptr noundef %175) #17
  %177 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %100, i32 noundef 60, i32 noundef %176)
  %178 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %100, i32 noundef 4, i32 noundef -1)
  store i32 %178, ptr %93, align 8
  br label %Abc_NodeIsSeriousGate.exit.thread

Abc_NodeIsSeriousGate.exit.thread:                ; preds = %.thread233, %49, %43, %Abc_NodeIsSeriousGate.exit, %._crit_edge, %83
  %.1 = phi i32 [ %.0253, %43 ], [ %84, %83 ], [ %.0253, %._crit_edge ], [ %.0253, %Abc_NodeIsSeriousGate.exit ], [ %.0253, %49 ], [ %.0253, %.thread233 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val130 = load i32, ptr %180, align 4
  %181 = sext i32 %.val130 to i64
  %182 = icmp slt i64 %indvars.iv.next281, %181
  br i1 %182, label %43, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2.preheader
  %183 = getelementptr i8, ptr %1, i64 48
  %.val142270 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val142270, i64 4
  %.val142.val271 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val142.val271, 0
  br i1 %185, label %.lr.ph274, label %.critedge10

.lr.ph274:                                        ; preds = %.critedge4.preheader
  %186 = getelementptr i8, ptr %12, i64 56
  %187 = getelementptr i8, ptr %12, i64 104
  br label %503

Bac_ManNtk.exit153:                               ; preds = %Bac_ManNtk.exit153.lr.ph, %.critedge8
  %indvars.iv294 = phi i64 [ 1, %Bac_ManNtk.exit153.lr.ph ], [ %indvars.iv.next295, %.critedge8 ]
  %188 = load ptr, ptr %42, align 8
  %189 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %188, i64 %indvars.iv294
  %190 = getelementptr i8, ptr %189, i64 84
  %.val126260 = load i32, ptr %190, align 4
  %191 = icmp sgt i32 %.val126260, 0
  br i1 %191, label %.lr.ph263, label %.preheader244

.lr.ph263:                                        ; preds = %Bac_ManNtk.exit153
  %192 = getelementptr i8, ptr %189, i64 88
  %193 = getelementptr i8, ptr %189, i64 104
  %194 = getelementptr inbounds i8, ptr %189, i64 80
  %195 = getelementptr inbounds i8, ptr %189, i64 96
  %196 = getelementptr inbounds i8, ptr %189, i64 100
  br label %204

.preheader244:                                    ; preds = %.critedge6, %Bac_ManNtk.exit153
  %197 = getelementptr i8, ptr %189, i64 52
  %.val128264 = load i32, ptr %197, align 4
  %198 = icmp sgt i32 %.val128264, 0
  br i1 %198, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %.preheader244
  %199 = getelementptr i8, ptr %189, i64 56
  %.not109 = icmp eq ptr %189, %12
  %200 = getelementptr i8, ptr %189, i64 104
  %201 = getelementptr inbounds i8, ptr %189, i64 80
  %.phi.trans.insert.i18.i219 = getelementptr inbounds i8, ptr %189, i64 88
  %202 = getelementptr inbounds i8, ptr %189, i64 96
  %203 = getelementptr inbounds i8, ptr %189, i64 100
  br i1 %.not109, label %.critedge8, label %.lr.ph266.split

204:                                              ; preds = %.lr.ph263, %.critedge6
  %.val126303 = phi i32 [ %.val126260, %.lr.ph263 ], [ %.val126, %.critedge6 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next284, %.critedge6 ]
  %.val129 = load ptr, ptr %192, align 8
  %205 = getelementptr inbounds i8, ptr %.val129, i64 %indvars.iv283
  %206 = load i8, ptr %205, align 1
  %207 = lshr i8 %206, 1
  %208 = zext nneg i8 %207 to i32
  %209 = add nsw i32 %208, -5
  %210 = icmp ult i32 %209, 68
  %211 = icmp ne i64 %indvars.iv283, 0
  %or.cond = and i1 %210, %211
  br i1 %or.cond, label %.lr.ph258, label %.critedge6

.lr.ph258:                                        ; preds = %204, %348
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %348 ], [ %indvars.iv283, %204 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %.val117 = load ptr, ptr %192, align 8
  %212 = and i64 %indvars.iv.next286, 4294967295
  %213 = getelementptr inbounds i8, ptr %.val117, i64 %212
  %214 = load i8, ptr %213, align 1
  %.mask.i = and i8 %214, -2
  %.not240 = icmp eq i8 %.mask.i, 6
  br i1 %.not240, label %215, label %.critedge6.loopexit

215:                                              ; preds = %.lr.ph258
  %.val120 = load ptr, ptr %193, align 8
  %216 = getelementptr inbounds i32, ptr %.val120, i64 %212
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %348

219:                                              ; preds = %215
  %220 = load ptr, ptr %189, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 144
  %222 = load i32, ptr %221, align 4
  %.val.i173 = load i32, ptr %190, align 4
  %223 = load i32, ptr %194, align 8
  %224 = icmp eq i32 %.val.i173, %223
  br i1 %224, label %225, label %Vec_StrPush.exit.i177

225:                                              ; preds = %219
  %226 = icmp slt i32 %.val.i173, 16
  br i1 %226, label %Vec_StrGrow.exit.i.i186, label %228

Vec_StrGrow.exit.i.i186:                          ; preds = %225
  %227 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val117, i64 noundef 16) #19
  br label %Vec_StrPush.exit.i177.sink.split

228:                                              ; preds = %225
  %229 = shl nuw nsw i32 %.val.i173, 1
  %230 = zext nneg i32 %229 to i64
  %231 = tail call ptr @realloc(ptr noundef nonnull %.val117, i64 noundef %230) #19
  br label %Vec_StrPush.exit.i177.sink.split

Vec_StrPush.exit.i177.sink.split:                 ; preds = %Vec_StrGrow.exit.i.i186, %228
  %.sink314 = phi ptr [ %231, %228 ], [ %227, %Vec_StrGrow.exit.i.i186 ]
  %.sink = phi i32 [ %229, %228 ], [ 16, %Vec_StrGrow.exit.i.i186 ]
  store ptr %.sink314, ptr %192, align 8
  store i32 %.sink, ptr %194, align 8
  br label %Vec_StrPush.exit.i177

Vec_StrPush.exit.i177:                            ; preds = %Vec_StrPush.exit.i177.sink.split, %219
  %232 = phi ptr [ %.val117, %219 ], [ %.sink314, %Vec_StrPush.exit.i177.sink.split ]
  %233 = load i32, ptr %190, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %190, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 120, ptr %236, align 1
  %237 = load i32, ptr %196, align 4
  %238 = load i32, ptr %195, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i22.i178

.Vec_IntGrow.exit10_crit_edge.i22.i178:           ; preds = %Vec_StrPush.exit.i177
  %.pre.i24.i180 = load ptr, ptr %193, align 8
  br label %Bac_ObjAlloc.exit187

240:                                              ; preds = %Vec_StrPush.exit.i177
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %193, align 8
  %.not9.i.i26.i182 = icmp eq ptr %243, null
  br i1 %.not9.i.i26.i182, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i183

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i183

Vec_IntGrow.exit.i27.i183:                        ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %193, align 8
  store i32 16, ptr %195, align 8
  br label %Bac_ObjAlloc.exit187

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %193, align 8
  %.not9.i9.i25.i181 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i25.i181, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #19
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #20
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %193, align 8
  store i32 %250, ptr %195, align 8
  br label %Bac_ObjAlloc.exit187

Bac_ObjAlloc.exit187:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i178, %Vec_IntGrow.exit.i27.i183, %258
  %260 = phi ptr [ %.pre.i24.i180, %.Vec_IntGrow.exit10_crit_edge.i22.i178 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i27.i183 ]
  %261 = load i32, ptr %196, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %196, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %222, ptr %264, align 4
  %.val.i158 = load i32, ptr %190, align 4
  %265 = load i32, ptr %194, align 8
  %266 = icmp eq i32 %.val.i158, %265
  br i1 %266, label %267, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %Bac_ObjAlloc.exit187
  %.pre.i19.i161 = load ptr, ptr %192, align 8
  br label %Vec_StrPush.exit.i162

267:                                              ; preds = %Bac_ObjAlloc.exit187
  %268 = icmp slt i32 %.val.i158, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %192, align 8
  %.not9.i.i21.i170 = icmp eq ptr %270, null
  br i1 %.not9.i.i21.i170, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %270, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i171

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i171

Vec_StrGrow.exit.i.i171:                          ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %192, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_StrPush.exit.i162

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %.val.i158, 1
  %278 = load ptr, ptr %192, align 8
  %.not9.i9.i20.i169 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  br i1 %.not9.i9.i20.i169, label %282, label %280

280:                                              ; preds = %276
  %281 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %279) #19
  br label %284

282:                                              ; preds = %276
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #20
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %192, align 8
  store i32 %277, ptr %194, align 8
  br label %Vec_StrPush.exit.i162

Vec_StrPush.exit.i162:                            ; preds = %284, %Vec_StrGrow.exit.i.i171, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %286 = phi ptr [ %.pre.i19.i161, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %285, %284 ], [ %275, %Vec_StrGrow.exit.i.i171 ]
  %287 = load i32, ptr %190, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %190, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 8, ptr %290, align 1
  %291 = load i32, ptr %196, align 4
  %292 = load i32, ptr %195, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i22.i163

.Vec_IntGrow.exit10_crit_edge.i22.i163:           ; preds = %Vec_StrPush.exit.i162
  %.pre.i24.i165 = load ptr, ptr %193, align 8
  br label %Bac_ObjAlloc.exit172

294:                                              ; preds = %Vec_StrPush.exit.i162
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %193, align 8
  %.not9.i.i26.i167 = icmp eq ptr %297, null
  br i1 %.not9.i.i26.i167, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i168

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i168

Vec_IntGrow.exit.i27.i168:                        ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %193, align 8
  store i32 16, ptr %195, align 8
  br label %Bac_ObjAlloc.exit172

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %193, align 8
  %.not9.i9.i25.i166 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i25.i166, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #19
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #20
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %193, align 8
  store i32 %304, ptr %195, align 8
  br label %Bac_ObjAlloc.exit172

Bac_ObjAlloc.exit172:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i163, %Vec_IntGrow.exit.i27.i168, %312
  %314 = phi ptr [ %.pre.i24.i165, %.Vec_IntGrow.exit10_crit_edge.i22.i163 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i27.i168 ]
  %315 = load i32, ptr %196, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %196, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 -1, ptr %318, align 4
  %319 = load i32, ptr %196, align 4
  %320 = trunc nuw i64 %indvars.iv285 to i32
  %.not.i156 = icmp slt i32 %319, %320
  br i1 %.not.i156, label %321, label %Vec_IntFillExtra.exit

321:                                              ; preds = %Bac_ObjAlloc.exit172
  %322 = load i32, ptr %195, align 8
  %323 = shl nsw i32 %322, 1
  %324 = icmp slt i32 %323, %320
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = load ptr, ptr %193, align 8
  %.not9.i.i = icmp eq ptr %326, null
  %327 = shl nuw nsw i64 %indvars.iv285, 2
  br i1 %.not9.i.i, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %327) #19
  br label %Vec_IntGrow.exit.sink.split.i

330:                                              ; preds = %325
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #20
  br label %Vec_IntGrow.exit.sink.split.i

332:                                              ; preds = %321
  %.not.i.i157 = icmp slt i32 %322, %320
  br i1 %.not.i.i157, label %333, label %Vec_IntGrow.exit.i

333:                                              ; preds = %332
  %334 = load ptr, ptr %193, align 8
  %.not9.i21.i = icmp eq ptr %334, null
  %335 = zext nneg i32 %323 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i21.i, label %339, label %337

337:                                              ; preds = %333
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #19
  br label %Vec_IntGrow.exit.sink.split.i

339:                                              ; preds = %333
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %337, %339, %328, %330
  %storemerge = phi ptr [ %329, %328 ], [ %331, %330 ], [ %338, %337 ], [ %340, %339 ]
  %.sink.i = phi i32 [ %320, %328 ], [ %320, %330 ], [ %323, %337 ], [ %323, %339 ]
  store ptr %storemerge, ptr %193, align 8
  store i32 %.sink.i, ptr %195, align 8
  %.pre = load i32, ptr %196, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %332
  %341 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %319, %332 ]
  %342 = icmp slt i32 %341, %320
  br i1 %342, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %343 = sext i32 %341 to i64
  br label %344

344:                                              ; preds = %344, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %343, %.lr.ph.i ], [ %indvars.iv.next.i, %344 ]
  %345 = load ptr, ptr %193, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv.i
  store i32 0, ptr %346, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv285
  br i1 %exitcond.not.i, label %._crit_edge.i, label %344, !llvm.loop !9

._crit_edge.i:                                    ; preds = %344, %Vec_IntGrow.exit.i
  store i32 %320, ptr %196, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit172, %._crit_edge.i
  %.val.i.i.i154 = load ptr, ptr %193, align 8
  %347 = getelementptr inbounds i32, ptr %.val.i.i.i154, i64 %212
  store i32 %.val.i158, ptr %347, align 4
  br label %348

348:                                              ; preds = %215, %Vec_IntFillExtra.exit
  %349 = icmp sgt i64 %indvars.iv285, 1
  br i1 %349, label %.lr.ph258, label %.critedge6.loopexit, !llvm.loop !60

.critedge6.loopexit:                              ; preds = %348, %.lr.ph258
  %.val126.pre = load i32, ptr %190, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %204
  %.val126 = phi i32 [ %.val126.pre, %.critedge6.loopexit ], [ %.val126303, %204 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %350 = sext i32 %.val126 to i64
  %351 = icmp slt i64 %indvars.iv.next284, %350
  br i1 %351, label %204, label %.preheader244, !llvm.loop !61

.lr.ph266.split:                                  ; preds = %.lr.ph266, %499
  %.val128306 = phi i32 [ %.val128, %499 ], [ %.val128264, %.lr.ph266 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %499 ], [ 0, %.lr.ph266 ]
  %.val125 = load ptr, ptr %199, align 8
  %352 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv290
  %353 = load i32, ptr %352, align 4
  %.val119 = load ptr, ptr %200, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val119, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %499

358:                                              ; preds = %.lr.ph266.split
  %359 = load ptr, ptr %189, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 144
  %361 = load i32, ptr %360, align 4
  %.val.i217 = load i32, ptr %190, align 4
  %362 = load i32, ptr %201, align 8
  %363 = icmp eq i32 %.val.i217, %362
  br i1 %363, label %364, label %.Vec_StrGrow.exit10_crit_edge.i.i218

.Vec_StrGrow.exit10_crit_edge.i.i218:             ; preds = %358
  %.pre.i19.i220 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i221

364:                                              ; preds = %358
  %365 = icmp slt i32 %.val.i217, 16
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i229 = icmp eq ptr %367, null
  br i1 %.not9.i.i21.i229, label %370, label %368

368:                                              ; preds = %366
  %369 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %367, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i230

370:                                              ; preds = %366
  %371 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i230

Vec_StrGrow.exit.i.i230:                          ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_StrPush.exit.i221

373:                                              ; preds = %364
  %374 = shl nuw nsw i32 %.val.i217, 1
  %375 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i228 = icmp eq ptr %375, null
  %376 = zext nneg i32 %374 to i64
  br i1 %.not9.i9.i20.i228, label %379, label %377

377:                                              ; preds = %373
  %378 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %376) #19
  br label %381

379:                                              ; preds = %373
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #20
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %374, ptr %201, align 8
  br label %Vec_StrPush.exit.i221

Vec_StrPush.exit.i221:                            ; preds = %381, %Vec_StrGrow.exit.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i218
  %383 = phi ptr [ %.pre.i19.i220, %.Vec_StrGrow.exit10_crit_edge.i.i218 ], [ %382, %381 ], [ %372, %Vec_StrGrow.exit.i.i230 ]
  %384 = load i32, ptr %190, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %190, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 120, ptr %387, align 1
  %388 = load i32, ptr %203, align 4
  %389 = load i32, ptr %202, align 8
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %.Vec_IntGrow.exit10_crit_edge.i22.i222

.Vec_IntGrow.exit10_crit_edge.i22.i222:           ; preds = %Vec_StrPush.exit.i221
  %.pre.i24.i224 = load ptr, ptr %200, align 8
  br label %Bac_ObjAlloc.exit231

391:                                              ; preds = %Vec_StrPush.exit.i221
  %392 = icmp slt i32 %388, 16
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  %394 = load ptr, ptr %200, align 8
  %.not9.i.i26.i226 = icmp eq ptr %394, null
  br i1 %.not9.i.i26.i226, label %397, label %395

395:                                              ; preds = %393
  %396 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %394, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i227

397:                                              ; preds = %393
  %398 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i227

Vec_IntGrow.exit.i27.i227:                        ; preds = %397, %395
  %399 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %399, ptr %200, align 8
  store i32 16, ptr %202, align 8
  br label %Bac_ObjAlloc.exit231

400:                                              ; preds = %391
  %401 = shl nuw nsw i32 %388, 1
  %402 = load ptr, ptr %200, align 8
  %.not9.i9.i25.i225 = icmp eq ptr %402, null
  %403 = zext nneg i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 2
  br i1 %.not9.i9.i25.i225, label %407, label %405

405:                                              ; preds = %400
  %406 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %404) #19
  br label %409

407:                                              ; preds = %400
  %408 = tail call noalias ptr @malloc(i64 noundef %404) #20
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %410, ptr %200, align 8
  store i32 %401, ptr %202, align 8
  br label %Bac_ObjAlloc.exit231

Bac_ObjAlloc.exit231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i222, %Vec_IntGrow.exit.i27.i227, %409
  %411 = phi ptr [ %.pre.i24.i224, %.Vec_IntGrow.exit10_crit_edge.i22.i222 ], [ %410, %409 ], [ %399, %Vec_IntGrow.exit.i27.i227 ]
  %412 = load i32, ptr %203, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %203, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store i32 %361, ptr %415, align 4
  %.val.i202 = load i32, ptr %190, align 4
  %416 = load i32, ptr %201, align 8
  %417 = icmp eq i32 %.val.i202, %416
  br i1 %417, label %418, label %.Vec_StrGrow.exit10_crit_edge.i.i203

.Vec_StrGrow.exit10_crit_edge.i.i203:             ; preds = %Bac_ObjAlloc.exit231
  %.pre.i19.i205 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i206

418:                                              ; preds = %Bac_ObjAlloc.exit231
  %419 = icmp slt i32 %.val.i202, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i214 = icmp eq ptr %421, null
  br i1 %.not9.i.i21.i214, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %421, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i215

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_StrPush.exit.i206

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %.val.i202, 1
  %429 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i213 = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  br i1 %.not9.i9.i20.i213, label %433, label %431

431:                                              ; preds = %427
  %432 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %430) #19
  br label %435

433:                                              ; preds = %427
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #20
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %428, ptr %201, align 8
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %435, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i203
  %437 = phi ptr [ %.pre.i19.i205, %.Vec_StrGrow.exit10_crit_edge.i.i203 ], [ %436, %435 ], [ %426, %Vec_StrGrow.exit.i.i215 ]
  %438 = load i32, ptr %190, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %190, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 8, ptr %441, align 1
  %442 = load i32, ptr %203, align 4
  %443 = load i32, ptr %202, align 8
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.Vec_IntGrow.exit10_crit_edge.i22.i207

.Vec_IntGrow.exit10_crit_edge.i22.i207:           ; preds = %Vec_StrPush.exit.i206
  %.pre.i24.i209 = load ptr, ptr %200, align 8
  br label %Bac_ObjAlloc.exit216

445:                                              ; preds = %Vec_StrPush.exit.i206
  %446 = icmp slt i32 %442, 16
  br i1 %446, label %447, label %454

447:                                              ; preds = %445
  %448 = load ptr, ptr %200, align 8
  %.not9.i.i26.i211 = icmp eq ptr %448, null
  br i1 %.not9.i.i26.i211, label %451, label %449

449:                                              ; preds = %447
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i212

451:                                              ; preds = %447
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i212

Vec_IntGrow.exit.i27.i212:                        ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %200, align 8
  store i32 16, ptr %202, align 8
  br label %Bac_ObjAlloc.exit216

454:                                              ; preds = %445
  %455 = shl nuw nsw i32 %442, 1
  %456 = load ptr, ptr %200, align 8
  %.not9.i9.i25.i210 = icmp eq ptr %456, null
  %457 = zext nneg i32 %455 to i64
  %458 = shl nuw nsw i64 %457, 2
  br i1 %.not9.i9.i25.i210, label %461, label %459

459:                                              ; preds = %454
  %460 = tail call ptr @realloc(ptr noundef nonnull %456, i64 noundef %458) #19
  br label %463

461:                                              ; preds = %454
  %462 = tail call noalias ptr @malloc(i64 noundef %458) #20
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %200, align 8
  store i32 %455, ptr %202, align 8
  br label %Bac_ObjAlloc.exit216

Bac_ObjAlloc.exit216:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i207, %Vec_IntGrow.exit.i27.i212, %463
  %465 = phi ptr [ %.pre.i24.i209, %.Vec_IntGrow.exit10_crit_edge.i22.i207 ], [ %464, %463 ], [ %453, %Vec_IntGrow.exit.i27.i212 ]
  %466 = load i32, ptr %203, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %203, align 4
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i32, ptr %465, i64 %468
  store i32 -1, ptr %469, align 4
  %470 = add nsw i32 %353, 1
  %471 = load i32, ptr %203, align 4
  %.not.i188.not = icmp sgt i32 %471, %353
  br i1 %.not.i188.not, label %Vec_IntFillExtra.exit201, label %472

472:                                              ; preds = %Bac_ObjAlloc.exit216
  %473 = load i32, ptr %202, align 8
  %474 = shl nsw i32 %473, 1
  %.not238 = icmp sgt i32 %474, %353
  %.not.i.i189.not = icmp sgt i32 %473, %353
  br i1 %.not238, label %484, label %475

475:                                              ; preds = %472
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %200, align 8
  %.not9.i.i200 = icmp eq ptr %477, null
  %478 = sext i32 %470 to i64
  %479 = shl nsw i64 %478, 2
  br i1 %.not9.i.i200, label %482, label %480

480:                                              ; preds = %476
  %481 = tail call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #19
  br label %Vec_IntGrow.exit.sink.split.i198

482:                                              ; preds = %476
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #20
  br label %Vec_IntGrow.exit.sink.split.i198

484:                                              ; preds = %472
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %200, align 8
  %.not9.i21.i197 = icmp eq ptr %486, null
  %487 = sext i32 %474 to i64
  %488 = shl nsw i64 %487, 2
  br i1 %.not9.i21.i197, label %491, label %489

489:                                              ; preds = %485
  %490 = tail call ptr @realloc(ptr noundef nonnull %486, i64 noundef %488) #19
  br label %Vec_IntGrow.exit.sink.split.i198

491:                                              ; preds = %485
  %492 = tail call noalias ptr @malloc(i64 noundef %488) #20
  br label %Vec_IntGrow.exit.sink.split.i198

Vec_IntGrow.exit.sink.split.i198:                 ; preds = %489, %491, %480, %482
  %storemerge310 = phi ptr [ %481, %480 ], [ %483, %482 ], [ %490, %489 ], [ %492, %491 ]
  %.sink.i199 = phi i32 [ %470, %480 ], [ %470, %482 ], [ %474, %489 ], [ %474, %491 ]
  store ptr %storemerge310, ptr %200, align 8
  store i32 %.sink.i199, ptr %202, align 8
  %.pre305 = load i32, ptr %203, align 4
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %Vec_IntGrow.exit.sink.split.i198, %484, %475
  %493 = phi i32 [ %.pre305, %Vec_IntGrow.exit.sink.split.i198 ], [ %471, %484 ], [ %471, %475 ]
  %.not239 = icmp sgt i32 %493, %353
  br i1 %.not239, label %._crit_edge.i191, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %Vec_IntGrow.exit.i190
  %494 = sext i32 %493 to i64
  %wide.trip.count.i193 = sext i32 %470 to i64
  br label %495

495:                                              ; preds = %495, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ %494, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %495 ]
  %496 = load ptr, ptr %200, align 8
  %497 = getelementptr inbounds i32, ptr %496, i64 %indvars.iv.i194
  store i32 0, ptr %497, align 4
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i191, label %495, !llvm.loop !9

._crit_edge.i191:                                 ; preds = %495, %Vec_IntGrow.exit.i190
  store i32 %470, ptr %203, align 4
  br label %Vec_IntFillExtra.exit201

Vec_IntFillExtra.exit201:                         ; preds = %Bac_ObjAlloc.exit216, %._crit_edge.i191
  %.val.i.i.i155 = load ptr, ptr %200, align 8
  %498 = getelementptr inbounds i32, ptr %.val.i.i.i155, i64 %354
  store i32 %.val.i202, ptr %498, align 4
  %.val128.pre = load i32, ptr %197, align 4
  br label %499

499:                                              ; preds = %.lr.ph266.split, %Vec_IntFillExtra.exit201
  %.val128 = phi i32 [ %.val128306, %.lr.ph266.split ], [ %.val128.pre, %Vec_IntFillExtra.exit201 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %500 = sext i32 %.val128 to i64
  %501 = icmp slt i64 %indvars.iv.next291, %500
  br i1 %501, label %.lr.ph266.split, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %499, %.lr.ph266, %.preheader244
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val122 = load i32, ptr %41, align 4
  %502 = sext i32 %.val122 to i64
  %.not.not = icmp slt i64 %indvars.iv294, %502
  br i1 %.not.not, label %Bac_ManNtk.exit153, label %.critedge4.preheader, !llvm.loop !63

503:                                              ; preds = %.lr.ph274, %.critedge4
  %.val142308 = phi ptr [ %.val142270, %.lr.ph274 ], [ %.val142, %.critedge4 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next299, %.critedge4 ]
  %.val124 = load ptr, ptr %186, align 8
  %504 = getelementptr inbounds i32, ptr %.val124, i64 %indvars.iv298
  %505 = load i32, ptr %504, align 4
  %.val118 = load ptr, ptr %187, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %.val118, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %510, label %.critedge4

510:                                              ; preds = %503
  %511 = getelementptr i8, ptr %.val142308, i64 8
  %.val143.val = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds ptr, ptr %.val143.val, i64 %indvars.iv298
  %513 = load ptr, ptr %512, align 8
  %.val136 = load ptr, ptr %513, align 8
  %514 = getelementptr i8, ptr %513, i64 32
  %.val137 = load ptr, ptr %514, align 8
  %515 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %515, align 8
  %.val137.val = load i32, ptr %.val137, align 4
  %516 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %516, align 8
  %517 = sext i32 %.val137.val to i64
  %518 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %517
  %519 = load ptr, ptr %518, align 8
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %519, ptr noundef nonnull %12, i32 noundef %505)
  %.val142.pre = load ptr, ptr %183, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %503, %510
  %.val142 = phi ptr [ %.val142308, %503 ], [ %.val142.pre, %510 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %520 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %520, align 4
  %521 = sext i32 %.val142.val to i64
  %522 = icmp slt i64 %indvars.iv.next299, %521
  br i1 %522, label %503, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManInsertAbc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef %0)
  tail call void @Bac_ManMarkNodesAbc(ptr noundef %0, ptr noundef %1)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef %0)
  tail call void @Bac_NtkInsertNtk(ptr noundef %3, ptr noundef %1)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !9

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
