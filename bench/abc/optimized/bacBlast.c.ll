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
  br i1 %12, label %235, label %13

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
  br label %231

23:                                               ; preds = %13
  %.mask.i = and i8 %16, -2
  switch i8 %.mask.i, label %231 [
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
  %.not4.i.i = icmp sgt i32 %26, %.val.i.i.i
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
  br i1 %.not146, label %231, label %43

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
  br label %231

61:                                               ; preds = %23
  %62 = getelementptr i8, ptr %1, i64 120
  %.val156 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val156, i64 %9
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val149, i64 %67
  %69 = load i8, ptr %68, align 1
  %.mask.i162 = and i8 %69, -2
  %.not168 = icmp eq i8 %.mask.i162, 10
  br i1 %.not168, label %74, label %.preheader

.preheader:                                       ; preds = %61
  %70 = add i32 %66, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr i8, ptr %1, i64 104
  %73 = zext i32 %66 to i64
  br label %110

74:                                               ; preds = %61
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val.i, i64 %67
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %Bac_ManNtkIsOk.exit.i.i163, label %Bac_BoxBoNtk.exit

Bac_ManNtkIsOk.exit.i.i163:                       ; preds = %74
  %80 = getelementptr i8, ptr %75, i64 36
  %.val.i.i.i164 = load i32, ptr %80, align 4
  %.not4.i.i165 = icmp sgt i32 %78, %.val.i.i.i164
  br i1 %.not4.i.i165, label %Bac_BoxBoNtk.exit, label %81

81:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i163
  %82 = getelementptr inbounds i8, ptr %75, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %83, i64 %84
  br label %Bac_BoxBoNtk.exit

Bac_BoxBoNtk.exit:                                ; preds = %74, %Bac_ManNtkIsOk.exit.i.i163, %81
  %86 = phi ptr [ %85, %81 ], [ null, %Bac_ManNtkIsOk.exit.i.i163 ], [ null, %74 ]
  %87 = getelementptr i8, ptr %86, i64 56
  %.val159 = load ptr, ptr %87, align 8
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds i32, ptr %.val159, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %86, i32 noundef %90, i32 noundef %3, ptr noundef %4)
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %231, label %92

92:                                               ; preds = %Bac_BoxBoNtk.exit
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 208
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %86, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %86 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 208
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %91, ptr noundef %93, i32 noundef %100, i32 noundef %2, i32 noundef %108, i32 noundef %90, ptr noundef %4)
  br label %231

110:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %111 = phi i32 [ %70, %.lr.ph ], [ %122, %115 ]
  %.val148 = load ptr, ptr %14, align 8
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.val148, i64 %112
  %114 = load i8, ptr %113, align 1
  %.mask.i166 = and i8 %114, -2
  %.not169 = icmp eq i8 %.mask.i166, 6
  br i1 %.not169, label %115, label %.critedge.loopexit.split.loop.exit

115:                                              ; preds = %110
  %.val160 = load ptr, ptr %72, align 8
  %116 = getelementptr inbounds i32, ptr %.val160, i64 %112
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %117, i32 noundef %3, ptr noundef %4)
  %119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %118, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = trunc i64 %indvars.iv to i32
  %121 = sub i32 %66, %120
  %122 = add i32 %121, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %exitcond.not, label %.critedge, label %110, !llvm.loop !7

.critedge.loopexit.split.loop.exit:               ; preds = %110
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %115, %.critedge.loopexit.split.loop.exit, %.preheader
  %.0133.lcssa = phi i32 [ 0, %.preheader ], [ %123, %.critedge.loopexit.split.loop.exit ], [ %66, %115 ]
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  %.not144 = icmp eq ptr %126, null
  br i1 %.not144, label %137, label %127

127:                                              ; preds = %.critedge
  %128 = getelementptr i8, ptr %1, i64 104
  %.val158 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i32, ptr %.val158, i64 %67
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8
  store i32 %.0133.lcssa, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.0133.lcssa, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %135, align 8
  %136 = call i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %133, ptr noundef nonnull %7) #17
  br label %235

137:                                              ; preds = %.critedge
  %.val147 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %.val147, i64 %67
  %139 = load i8, ptr %138, align 1
  %140 = lshr i8 %139, 1
  switch i32 %.0133.lcssa, label %231 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %149
    i32 3, label %195
  ]

141:                                              ; preds = %137
  switch i8 %140, label %.fold.split [
    i8 6, label %231
    i8 7, label %142
  ]

142:                                              ; preds = %141
  br label %231

143:                                              ; preds = %137
  switch i8 %140, label %231 [
    i8 10, label %144
    i8 11, label %146
  ]

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 16
  br label %231

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 16
  %148 = xor i32 %147, 1
  br label %231

149:                                              ; preds = %137
  switch i8 %140, label %231 [
    i8 12, label %150
    i8 13, label %155
    i8 14, label %161
    i8 15, label %166
    i8 16, label %172
    i8 17, label %177
    i8 18, label %183
    i8 19, label %189
  ]

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 16
  %152 = getelementptr inbounds i8, ptr %6, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %151, i32 noundef %153) #17
  br label %231

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 16
  %157 = getelementptr inbounds i8, ptr %6, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %156, i32 noundef %158) #17
  %160 = xor i32 %159, 1
  br label %231

161:                                              ; preds = %149
  %162 = load i32, ptr %6, align 16
  %163 = getelementptr inbounds i8, ptr %6, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %162, i32 noundef %164) #17
  br label %231

166:                                              ; preds = %149
  %167 = load i32, ptr %6, align 16
  %168 = getelementptr inbounds i8, ptr %6, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %167, i32 noundef %169) #17
  %171 = xor i32 %170, 1
  br label %231

172:                                              ; preds = %149
  %173 = load i32, ptr %6, align 16
  %174 = getelementptr inbounds i8, ptr %6, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %173, i32 noundef %175) #17
  br label %231

177:                                              ; preds = %149
  %178 = load i32, ptr %6, align 16
  %179 = getelementptr inbounds i8, ptr %6, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %178, i32 noundef %180) #17
  %182 = xor i32 %181, 1
  br label %231

183:                                              ; preds = %149
  %184 = load i32, ptr %6, align 16
  %185 = getelementptr inbounds i8, ptr %6, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = xor i32 %186, 1
  %188 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %184, i32 noundef %187) #17
  br label %231

189:                                              ; preds = %149
  %190 = load i32, ptr %6, align 16
  %191 = xor i32 %190, 1
  %192 = getelementptr inbounds i8, ptr %6, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %191, i32 noundef %193) #17
  br label %231

195:                                              ; preds = %137
  switch i8 %140, label %231 [
    i8 20, label %196
    i8 21, label %203
    i8 41, label %210
  ]

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 16
  %198 = getelementptr inbounds i8, ptr %6, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %6, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %197, i32 noundef %199, i32 noundef %201) #17
  br label %231

203:                                              ; preds = %195
  %204 = load i32, ptr %6, align 16
  %205 = getelementptr inbounds i8, ptr %6, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = tail call i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %204, i32 noundef %206, i32 noundef %208) #17
  br label %231

210:                                              ; preds = %195
  %211 = getelementptr inbounds i8, ptr %6, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %212, i32 noundef %214) #17
  %216 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %212, i32 noundef %214) #17
  %217 = icmp eq i32 %64, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = load i32, ptr %6, align 16
  %220 = xor i32 %215, 1
  %221 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %220, i32 noundef %216) #17
  %222 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %219, i32 noundef %221) #17
  br label %231

223:                                              ; preds = %210
  %224 = add i32 %2, 1
  %225 = sub i32 %224, %64
  %226 = icmp eq i32 %225, %2
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, ptr %6, align 16
  %229 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %228, i32 noundef %216) #17
  %230 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %215, i32 noundef %229) #17
  br label %231

.fold.split:                                      ; preds = %141
  br label %231

231:                                              ; preds = %23, %195, %137, %149, %143, %141, %.fold.split, %43, %Bac_NtkHostNtk.exit, %92, %Bac_BoxBoNtk.exit, %142, %155, %166, %177, %189, %183, %172, %161, %150, %196, %227, %223, %218, %203, %144, %146, %18
  %.0132 = phi i32 [ %22, %18 ], [ %60, %43 ], [ %42, %Bac_NtkHostNtk.exit ], [ %109, %92 ], [ %91, %Bac_BoxBoNtk.exit ], [ 1, %142 ], [ %145, %144 ], [ %148, %146 ], [ %154, %150 ], [ %160, %155 ], [ %165, %161 ], [ %171, %166 ], [ %176, %172 ], [ %182, %177 ], [ %188, %183 ], [ %194, %189 ], [ %202, %196 ], [ %209, %203 ], [ %222, %218 ], [ %230, %227 ], [ %11, %223 ], [ 0, %141 ], [ %11, %.fold.split ], [ %11, %143 ], [ %11, %149 ], [ %11, %137 ], [ %11, %195 ], [ %11, %23 ]
  %232 = getelementptr inbounds i8, ptr %1, i64 160
  %233 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %232, i32 noundef %233, i32 noundef 0)
  %.val.i.i = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i32, ptr %.val.i.i, i64 %9
  store i32 %.0132, ptr %234, align 4
  br label %235

235:                                              ; preds = %5, %231, %127
  %.0 = phi i32 [ %.0132, %231 ], [ %136, %127 ], [ %11, %5 ]
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
  %.not4.i.i = icmp sgt i32 %5, %.val.i.i.i
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
  %.not.i104.not = icmp slt i32 %55, %57
  br i1 %.not.i104.not, label %Vec_IntFillExtra.exit117, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %25, align 8
  %60 = shl nsw i32 %59, 1
  %.not120 = icmp slt i32 %55, %60
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
  %.not.i97.not = icmp slt i32 %93, %95
  br i1 %.not.i97.not, label %Vec_IntFillExtra.exit, label %96

96:                                               ; preds = %.critedge.i
  %97 = load i32, ptr %25, align 8
  %98 = shl nsw i32 %97, 1
  %.not122 = icmp slt i32 %93, %98
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
  %.val55137.i = phi i32 [ %.val55106.i, %.lr.ph109.i ], [ %.val55.i, %.critedge6.i ]
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
  %.pre139.i = add nuw nsw i64 %indvars.iv114.i, 1
  br label %.critedge6.i

.preheader.i:                                     ; preds = %127
  %.not140.i = icmp eq i64 %indvars.iv114.i, 0
  br i1 %.not140.i, label %.critedge4.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.preheader.i, %Vec_IntFillExtra.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFillExtra.exit.i ], [ 0, %.preheader.i ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %Vec_IntFillExtra.exit.i ], [ %indvars.iv114.i, %.preheader.i ]
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %.val.i = load ptr, ptr %90, align 8
  %134 = getelementptr inbounds i8, ptr %.val.i, i64 %indvars.iv.next117.i
  %135 = load i8, ptr %134, align 1
  %.mask.i.i = and i8 %135, -2
  %.not.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not.i, label %136, label %.critedge4.loopexit.i

136:                                              ; preds = %.lr.ph97.i
  %137 = load i32, ptr %44, align 4
  %138 = sext i32 %137 to i64
  %.not.i.i = icmp sgt i64 %indvars.iv116.i, %138
  br i1 %.not.i.i, label %139, label %Vec_IntFillExtra.exit.i

139:                                              ; preds = %136
  %140 = load i32, ptr %25, align 8
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %indvars.iv116.i, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %91, align 8
  %.not9.i.i72.i = icmp eq ptr %145, null
  %146 = shl nuw nsw i64 %indvars.iv116.i, 2
  br i1 %.not9.i.i72.i, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #19
  br label %151

149:                                              ; preds = %144
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #20
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %91, align 8
  %153 = trunc nuw nsw i64 %indvars.iv116.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i

154:                                              ; preds = %139
  %155 = sext i32 %140 to i64
  %.not.i.i65.i = icmp sgt i64 %indvars.iv116.i, %155
  br i1 %.not.i.i65.i, label %156, label %Vec_IntGrow.exit.i66.i

156:                                              ; preds = %154
  %157 = load ptr, ptr %91, align 8
  %.not9.i21.i.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %141 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i21.i.i, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #19
  br label %164

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #20
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %91, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %164, %151
  %.sink.i.i = phi i32 [ %141, %164 ], [ %153, %151 ]
  store i32 %.sink.i.i, ptr %25, align 8
  %.pre.i = load i32, ptr %44, align 4
  %.pre138.i = sext i32 %.pre.i to i64
  br label %Vec_IntGrow.exit.i66.i

Vec_IntGrow.exit.i66.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %154
  %.pre-phi.i = phi i64 [ %.pre138.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %138, %154 ]
  %166 = icmp slt i64 %.pre-phi.i, %indvars.iv116.i
  br i1 %166, label %.lr.ph.i67.i, label %._crit_edge.i.i

.lr.ph.i67.i:                                     ; preds = %Vec_IntGrow.exit.i66.i, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %.pre-phi.i, %Vec_IntGrow.exit.i66.i ]
  %167 = load ptr, ptr %91, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i69.i
  store i32 0, ptr %168, align 4
  %indvars.iv.next.i70.i = add nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %indvars.iv116.i
  br i1 %exitcond.not.i71.i, label %._crit_edge.i.i, label %.lr.ph.i67.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i67.i, %Vec_IntGrow.exit.i66.i
  %169 = trunc nuw nsw i64 %indvars.iv116.i to i32
  store i32 %169, ptr %44, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %136
  %.val.i.i62.i = load ptr, ptr %91, align 8
  %170 = getelementptr inbounds i32, ptr %.val.i.i62.i, i64 %indvars.iv.next117.i
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %171, ptr %170, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv114.i, %indvars.iv.next
  br i1 %exitcond.not.i, label %.critedge4.loopexit.i, label %.lr.ph97.i, !llvm.loop !12

.critedge4.loopexit.i:                            ; preds = %Vec_IntFillExtra.exit.i, %.lr.ph97.i
  %.val56100.pre.i = load i32, ptr %26, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.preheader.i
  %.val55135.i = phi i32 [ %.val56100.pre.i, %.critedge4.loopexit.i ], [ %.val55137.i, %.preheader.i ]
  %172 = add nuw nsw i64 %indvars.iv114.i, 1
  %173 = sext i32 %.val55135.i to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %.lr.ph104.i.preheader, label %.critedge6.i

.lr.ph104.i.preheader:                            ; preds = %.critedge4.i
  %.val52.i126 = load ptr, ptr %90, align 8
  %175 = getelementptr inbounds i8, ptr %.val52.i126, i64 %indvars.iv119.i
  %176 = load i8, ptr %175, align 1
  %.mask.i63.i127 = and i8 %176, -2
  %.not87.i128 = icmp eq i8 %.mask.i63.i127, 8
  br i1 %.not87.i128, label %.lr.ph, label %.critedge6.i

.lr.ph104.i:                                      ; preds = %Vec_IntFillExtra.exit86.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i129, 1
  %177 = add nuw nsw i32 %.3101.i131, 1
  %.val52.i = load ptr, ptr %90, align 8
  %178 = getelementptr inbounds i8, ptr %.val52.i, i64 %indvars.iv.next122.i
  %179 = load i8, ptr %178, align 1
  %.mask.i63.i = and i8 %179, -2
  %.not87.i = icmp eq i8 %.mask.i63.i, 8
  br i1 %.not87.i, label %.lr.ph, label %.critedge6.i, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph104.i.preheader, %.lr.ph104.i
  %.3101.i131 = phi i32 [ %177, %.lr.ph104.i ], [ 0, %.lr.ph104.i.preheader ]
  %indvars.iv121.i130 = phi i64 [ %indvars.iv.next122.i, %.lr.ph104.i ], [ %indvars.iv119.i, %.lr.ph104.i.preheader ]
  %indvars.iv123.i129 = phi i64 [ %indvars.iv.next124.i, %.lr.ph104.i ], [ %indvars.iv114.i, %.lr.ph104.i.preheader ]
  %180 = add nuw nsw i64 %indvars.iv123.i129, 2
  %181 = load i32, ptr %44, align 4
  %182 = trunc nuw i64 %180 to i32
  %.not.i73.i = icmp slt i32 %181, %182
  br i1 %.not.i73.i, label %183, label %Vec_IntFillExtra.exit86.i

183:                                              ; preds = %.lr.ph
  %184 = load i32, ptr %25, align 8
  %185 = shl nsw i32 %184, 1
  %186 = icmp slt i32 %185, %182
  %.not.i.i74.i = icmp slt i32 %184, %182
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  br i1 %.not.i.i74.i, label %188, label %Vec_IntGrow.exit.i75.i

188:                                              ; preds = %187
  %189 = load ptr, ptr %91, align 8
  %.not9.i.i85.i = icmp eq ptr %189, null
  %190 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i.i85.i, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %190) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

193:                                              ; preds = %188
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

195:                                              ; preds = %183
  br i1 %.not.i.i74.i, label %196, label %Vec_IntGrow.exit.i75.i

196:                                              ; preds = %195
  %197 = load ptr, ptr %91, align 8
  %.not9.i21.i82.i = icmp eq ptr %197, null
  %198 = sext i32 %185 to i64
  %199 = shl nsw i64 %198, 2
  br i1 %.not9.i21.i82.i, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

202:                                              ; preds = %196
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

Vec_IntGrow.exit.sink.split.i83.i:                ; preds = %202, %200, %193, %191
  %storemerge.i = phi ptr [ %192, %191 ], [ %194, %193 ], [ %201, %200 ], [ %203, %202 ]
  %.sink.i84.i = phi i32 [ %182, %191 ], [ %182, %193 ], [ %185, %200 ], [ %185, %202 ]
  store ptr %storemerge.i, ptr %91, align 8
  store i32 %.sink.i84.i, ptr %25, align 8
  %.pre132.i = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i75.i

Vec_IntGrow.exit.i75.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i83.i, %195, %187
  %204 = phi i32 [ %.pre132.i, %Vec_IntGrow.exit.sink.split.i83.i ], [ %181, %195 ], [ %181, %187 ]
  %205 = icmp slt i32 %204, %182
  br i1 %205, label %.lr.ph.i77.i, label %._crit_edge.i76.i

.lr.ph.i77.i:                                     ; preds = %Vec_IntGrow.exit.i75.i
  %206 = sext i32 %204 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i77.i
  %indvars.iv.i79.i = phi i64 [ %206, %.lr.ph.i77.i ], [ %indvars.iv.next.i80.i, %207 ]
  %208 = load ptr, ptr %91, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i79.i
  store i32 0, ptr %209, align 4
  %indvars.iv.next.i80.i = add nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %180
  br i1 %exitcond.not.i81.i, label %._crit_edge.i76.i, label %207, !llvm.loop !9

._crit_edge.i76.i:                                ; preds = %207, %Vec_IntGrow.exit.i75.i
  store i32 %182, ptr %44, align 4
  br label %Vec_IntFillExtra.exit86.i

Vec_IntFillExtra.exit86.i:                        ; preds = %._crit_edge.i76.i, %.lr.ph
  %.val.i.i64.i = load ptr, ptr %91, align 8
  %210 = getelementptr inbounds i32, ptr %.val.i.i64.i, i64 %indvars.iv121.i130
  store i32 %.3101.i131, ptr %210, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i130, 1
  %.val56.i = load i32, ptr %26, align 4
  %211 = trunc nuw i64 %indvars.iv.next122.i to i32
  %212 = icmp sgt i32 %.val56.i, %211
  br i1 %212, label %.lr.ph104.i, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %.lr.ph104.i, %Vec_IntFillExtra.exit86.i, %.lr.ph104.i.preheader, %.critedge4.i, %..critedge6_crit_edge.i
  %indvars.iv.next115.pre-phi.i = phi i64 [ %.pre139.i, %..critedge6_crit_edge.i ], [ %172, %.critedge4.i ], [ %172, %.lr.ph104.i.preheader ], [ %172, %Vec_IntFillExtra.exit86.i ], [ %172, %.lr.ph104.i ]
  %.val55.i = phi i32 [ %.val55137.i, %..critedge6_crit_edge.i ], [ %.val55135.i, %.critedge4.i ], [ %.val55135.i, %.lr.ph104.i.preheader ], [ %.val56.i, %Vec_IntFillExtra.exit86.i ], [ %.val56.i, %.lr.ph104.i ]
  %213 = sext i32 %.val55.i to i64
  %214 = icmp slt i64 %indvars.iv.next115.pre-phi.i, %213
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  br i1 %214, label %127, label %Bac_NtkDeriveIndex.exit, !llvm.loop !14

Bac_NtkDeriveIndex.exit:                          ; preds = %.critedge6.i, %.critedge2.preheader.i
  %215 = getelementptr inbounds i8, ptr %24, i64 160
  %216 = getelementptr i8, ptr %24, i64 80
  %.val.i63 = load i32, ptr %216, align 8
  %217 = load i32, ptr %215, align 8
  %.not.i.i.i64 = icmp slt i32 %217, %.val.i63
  br i1 %.not.i.i.i64, label %218, label %Vec_IntGrow.exit.i.i65

218:                                              ; preds = %Bac_NtkDeriveIndex.exit
  %219 = getelementptr inbounds i8, ptr %24, i64 168
  %220 = load ptr, ptr %219, align 8
  %.not9.i.i.i72 = icmp eq ptr %220, null
  %221 = sext i32 %.val.i63 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not9.i.i.i72, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #19
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #20
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %.val.i63, ptr %215, align 8
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %227, %Bac_NtkDeriveIndex.exit
  %229 = icmp sgt i32 %.val.i63, 0
  br i1 %229, label %.lr.ph.i.i67, label %Bac_NtkStartCopies.exit

.lr.ph.i.i67:                                     ; preds = %Vec_IntGrow.exit.i.i65
  %230 = getelementptr inbounds i8, ptr %24, i64 168
  %wide.trip.count.i.i68 = zext nneg i32 %.val.i63 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %231 ]
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i69
  store i32 -1, ptr %233, align 4
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %Bac_NtkStartCopies.exit, label %231, !llvm.loop !8

Bac_NtkStartCopies.exit:                          ; preds = %231, %Vec_IntGrow.exit.i.i65
  %234 = getelementptr inbounds i8, ptr %24, i64 164
  store i32 %.val.i63, ptr %234, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val55 = load i32, ptr %21, align 4
  %235 = sext i32 %.val55 to i64
  %.not.not = icmp slt i64 %indvars.iv149, %235
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Bac_NtkStartCopies.exit
  %.not8.i = icmp slt i32 %.val55, 1
  br i1 %.not8.i, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %.critedge
  %236 = getelementptr inbounds i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = add nuw nsw i32 %.val55, 1
  %wide.trip.count.i = zext nneg i32 %238 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i74 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i76, %Bac_NtkBoxNum.exit.i ]
  %.010.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %251, %Bac_NtkBoxNum.exit.i ]
  %239 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %237, i64 %indvars.iv.i74
  %240 = getelementptr i8, ptr %239, i64 84
  %.val.i.i75 = load i32, ptr %240, align 4
  %241 = icmp sgt i32 %.val.i.i75, 0
  br i1 %241, label %.lr.ph.i.i.i, label %Bac_NtkBoxNum.exit.i

.lr.ph.i.i.i:                                     ; preds = %Bac_ManNtk.exit.i
  %242 = getelementptr inbounds i8, ptr %239, i64 88
  %243 = load ptr, ptr %242, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i75 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %244 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %249, %244 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv.i.i.i
  %246 = load i8, ptr %245, align 1
  %247 = icmp slt i8 %246, 10
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %.09.i.i.i, %248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkBoxNum.exit.i, label %244, !llvm.loop !16

Bac_NtkBoxNum.exit.i:                             ; preds = %244, %Bac_ManNtk.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i ], [ %249, %244 ]
  %250 = add i32 %.val.i.i75, %.010.i
  %251 = sub i32 %250, %.0.lcssa.i.i.i
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.i, !llvm.loop !17

Bac_ManNodeNum.exit:                              ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManRoot.exit, %.critedge
  %252 = phi ptr [ %20, %.critedge ], [ null, %Bac_ManRoot.exit ], [ %20, %Bac_NtkBoxNum.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %Bac_ManRoot.exit ], [ %251, %Bac_NtkBoxNum.exit.i ]
  %253 = tail call ptr @Gia_ManStart(i32 noundef %.0.lcssa.i) #17
  %254 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %254, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit, label %255

255:                                              ; preds = %Bac_ManNodeNum.exit
  %256 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %254) #21
  %257 = add i64 %256, 1
  %258 = tail call noalias ptr @malloc(i64 noundef %257) #20
  %259 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull readonly dereferenceable(1) %254) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Bac_ManNodeNum.exit, %255
  %260 = phi ptr [ %258, %255 ], [ null, %Bac_ManNodeNum.exit ]
  store ptr %260, ptr %253, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i80 = icmp eq ptr %262, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %263

263:                                              ; preds = %Abc_UtilStrsav.exit
  %264 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %262) #21
  %265 = add i64 %264, 1
  %266 = tail call noalias ptr @malloc(i64 noundef %265) #20
  %267 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull readonly dereferenceable(1) %262) #17
  br label %Abc_UtilStrsav.exit81

Abc_UtilStrsav.exit81:                            ; preds = %Abc_UtilStrsav.exit, %263
  %268 = phi ptr [ %266, %263 ], [ null, %Abc_UtilStrsav.exit ]
  %269 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %268, ptr %269, align 8
  %270 = getelementptr i8, ptr %252, i64 36
  %.val58137 = load i32, ptr %270, align 4
  %271 = icmp sgt i32 %.val58137, 0
  br i1 %271, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Abc_UtilStrsav.exit81
  %272 = getelementptr i8, ptr %252, i64 40
  %273 = getelementptr inbounds i8, ptr %253, i64 64
  %274 = getelementptr i8, ptr %253, i64 32
  %275 = getelementptr inbounds i8, ptr %252, i64 160
  %276 = getelementptr i8, ptr %252, i64 168
  br label %277

277:                                              ; preds = %.lr.ph139, %Gia_ManAppendCi.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %Gia_ManAppendCi.exit ]
  %.val59 = load ptr, ptr %272, align 8
  %278 = getelementptr inbounds i32, ptr %.val59, i64 %indvars.iv152
  %279 = load i32, ptr %278, align 4
  %280 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %253)
  %281 = load i64, ptr %280, align 4
  %282 = or i64 %281, 2684354559
  store i64 %282, ptr %280, align 4
  %283 = load ptr, ptr %273, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val.i82 = load i32, ptr %284, align 4
  %285 = and i32 %.val.i82, 536870911
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 32
  %288 = and i64 %282, -2305843004918726657
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %280, align 4
  %290 = load ptr, ptr %273, align 8
  %.val10.i = load ptr, ptr %274, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %290, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %277
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %290, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

295:                                              ; preds = %277
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %290, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i.i83 = icmp eq ptr %299, null
  br i1 %.not9.i.i.i83, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i84

302:                                              ; preds = %297
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i84

Vec_IntGrow.exit.i.i84:                           ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %290, align 8
  br label %Gia_ManAppendCi.exit

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds i8, ptr %290, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i.i = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i.i, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #19
  br label %315

313:                                              ; preds = %305
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #20
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %290, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i84, %315
  %317 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i.i84 ]
  %318 = ptrtoint ptr %280 to i64
  %319 = ptrtoint ptr %.val10.i to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 12
  %322 = trunc i64 %321 to i32
  %323 = load i32, ptr %291, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %291, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %317, i64 %325
  store i32 %322, ptr %326, align 4
  %.val11.i = load ptr, ptr %274, align 8
  %327 = ptrtoint ptr %.val11.i to i64
  %328 = sub i64 %318, %327
  %329 = sdiv exact i64 %328, 12
  %330 = trunc i64 %329 to i32
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %279, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %275, i32 noundef %332, i32 noundef 0)
  %.val.i.i85 = load ptr, ptr %276, align 8
  %333 = sext i32 %279 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i.i85, i64 %333
  store i32 %331, ptr %334, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val58 = load i32, ptr %270, align 4
  %335 = sext i32 %.val58 to i64
  %336 = icmp slt i64 %indvars.iv.next153, %335
  br i1 %336, label %277, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit81
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %253) #17
  %337 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store i32 0, ptr %338, align 4
  store i32 10000, ptr %337, align 8
  %339 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %253, i64 496
  store ptr %337, ptr %341, align 8
  %342 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 10000, ptr %342, align 8
  %344 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %344, ptr %345, align 8
  store i32 10000, ptr %343, align 4
  %.not.i86 = icmp eq ptr %344, null
  br i1 %.not.i86, label %Vec_IntStartFull.exit, label %346

346:                                              ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %344, i8 -1, i64 40000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge2, %346
  tail call void @Bac_ManPrepareGates(ptr noundef nonnull %0)
  %347 = getelementptr i8, ptr %252, i64 52
  %.val60140 = load i32, ptr %347, align 4
  %348 = icmp sgt i32 %.val60140, 0
  br i1 %348, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %Vec_IntStartFull.exit
  %349 = getelementptr i8, ptr %252, i64 56
  br label %350

350:                                              ; preds = %.lr.ph142, %350
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %350 ]
  %.val57 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i32, ptr %.val57, i64 %indvars.iv155
  %352 = load i32, ptr %351, align 4
  %353 = tail call i32 @Bac_ManExtract_rec(ptr noundef nonnull %253, ptr noundef nonnull %252, i32 noundef %352, i32 noundef %1, ptr noundef nonnull %342)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val60 = load i32, ptr %347, align 4
  %354 = sext i32 %.val60 to i64
  %355 = icmp slt i64 %indvars.iv.next156, %354
  br i1 %355, label %350, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %350, %Vec_IntStartFull.exit
  tail call void @Bac_ManUndoGates(ptr noundef nonnull %0)
  %356 = load ptr, ptr %345, align 8
  %.not.i87 = icmp eq ptr %356, null
  br i1 %.not.i87, label %Vec_IntFreeP.exit, label %357

357:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %356) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %357
  tail call void @free(ptr noundef nonnull %342) #17
  tail call void @Gia_ManHashStop(ptr noundef nonnull %253) #17
  %.val61143 = load i32, ptr %347, align 4
  %358 = icmp sgt i32 %.val61143, 0
  br i1 %358, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntFreeP.exit
  %359 = getelementptr i8, ptr %252, i64 56
  %360 = getelementptr i8, ptr %252, i64 168
  %361 = getelementptr i8, ptr %253, i64 32
  %362 = getelementptr inbounds i8, ptr %253, i64 72
  %363 = getelementptr inbounds i8, ptr %253, i64 232
  br label %364

364:                                              ; preds = %.lr.ph145, %Gia_ManAppendCo.exit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next159, %Gia_ManAppendCo.exit ]
  %.val56 = load ptr, ptr %359, align 8
  %365 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv158
  %366 = load i32, ptr %365, align 4
  %.val = load ptr, ptr %360, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %.val, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %253)
  %371 = load i64, ptr %370, align 4
  %372 = or i64 %371, 2147483648
  store i64 %372, ptr %370, align 4
  %.val18.i = load ptr, ptr %361, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %.val18.i to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 12
  %377 = trunc i64 %376 to i32
  %378 = lshr i32 %369, 1
  %379 = sub i32 %377, %378
  %380 = and i32 %379, 536870911
  %381 = zext nneg i32 %380 to i64
  %382 = and i64 %372, -1073741824
  %383 = shl i32 %369, 29
  %384 = and i32 %383, 536870912
  %385 = zext nneg i32 %384 to i64
  %386 = or disjoint i64 %382, %385
  %387 = or disjoint i64 %386, %381
  store i64 %387, ptr %370, align 4
  %388 = load ptr, ptr %362, align 8
  %389 = getelementptr i8, ptr %388, i64 4
  %.val.i89 = load i32, ptr %389, align 4
  %390 = and i32 %.val.i89, 536870911
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 32
  %393 = and i64 %387, -2305843004918726657
  %394 = or disjoint i64 %393, %392
  store i64 %394, ptr %370, align 4
  %395 = load ptr, ptr %362, align 8
  %.val19.i = load ptr, ptr %361, align 8
  %396 = ptrtoint ptr %.val19.i to i64
  %397 = sub i64 %373, %396
  %398 = sdiv exact i64 %397, 12
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds i8, ptr %395, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %395, align 8
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %364
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %395, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8
  br label %Vec_IntPush.exit.i

404:                                              ; preds = %364
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %395, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i.i.i95 = icmp eq ptr %408, null
  br i1 %.not9.i.i.i95, label %411, label %409

409:                                              ; preds = %406
  %410 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %408, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i96

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i96

Vec_IntGrow.exit.i.i96:                           ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %407, align 8
  store i32 16, ptr %395, align 8
  br label %Vec_IntPush.exit.i

414:                                              ; preds = %404
  %415 = shl nuw nsw i32 %401, 1
  %416 = getelementptr inbounds i8, ptr %395, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not9.i9.i.i94 = icmp eq ptr %417, null
  %418 = zext nneg i32 %415 to i64
  %419 = shl nuw nsw i64 %418, 2
  br i1 %.not9.i9.i.i94, label %422, label %420

420:                                              ; preds = %414
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #19
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #20
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %416, align 8
  store i32 %415, ptr %395, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %424, %Vec_IntGrow.exit.i.i96, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %426 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %425, %424 ], [ %413, %Vec_IntGrow.exit.i.i96 ]
  %427 = load i32, ptr %400, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %400, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %399, ptr %430, align 4
  %431 = load ptr, ptr %363, align 8
  %.not.i93 = icmp eq ptr %431, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %432

432:                                              ; preds = %Vec_IntPush.exit.i
  %433 = load i64, ptr %370, align 4
  %434 = and i64 %433, 536870911
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %370, i64 %435
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %253, ptr noundef nonnull %436, ptr noundef nonnull %370) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %432
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val61 = load i32, ptr %347, align 4
  %437 = sext i32 %.val61 to i64
  %438 = icmp slt i64 %indvars.iv.next159, %437
  br i1 %438, label %364, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntFreeP.exit
  %439 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %253) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %253) #17
  ret ptr %439
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
  %.not4.i = icmp sle i32 %28, %.val.i.i
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
  %.not4.i44 = icmp sle i32 %42, %.val.i.i43
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
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
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
  %.not4.i163 = icmp sgt i32 %57, %.val.i.i
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
  %.not4.i166 = icmp sgt i32 %86, %.val.i.i165
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
  %or.cond.not303 = and i1 %.not125, %.not124
  %.mux = select i1 %or.cond.not303, i32 15, i32 18
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
  br label %423

Bac_ManNtk.exit171:                               ; preds = %Bac_ManNtk.exit171.lr.ph, %.critedge8
  %indvars.iv285 = phi i64 [ 1, %Bac_ManNtk.exit171.lr.ph ], [ %indvars.iv.next286, %.critedge8 ]
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %110, i64 %indvars.iv285
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
  %.val142291 = phi i32 [ %.val142254, %.lr.ph257 ], [ %.val142, %.critedge6 ]
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

.lr.ph252:                                        ; preds = %126, %271
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %271 ], [ %indvars.iv276, %126 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %.val133 = load ptr, ptr %114, align 8
  %134 = getelementptr inbounds i8, ptr %.val133, i64 %indvars.iv.next279
  %135 = load i8, ptr %134, align 1
  %.mask.i = and i8 %135, -2
  %.not236 = icmp eq i8 %.mask.i, 6
  br i1 %.not236, label %136, label %.critedge6.loopexit

136:                                              ; preds = %.lr.ph252
  %.val136 = load ptr, ptr %115, align 8
  %137 = getelementptr inbounds i32, ptr %.val136, i64 %indvars.iv.next279
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %271

140:                                              ; preds = %136
  %.val.i175 = load i32, ptr %112, align 4
  %141 = load i32, ptr %116, align 8
  %142 = icmp eq i32 %.val.i175, %141
  br i1 %142, label %143, label %Vec_StrPush.exit.i179

143:                                              ; preds = %140
  %144 = icmp slt i32 %.val.i175, 16
  br i1 %144, label %Vec_StrGrow.exit.i.i188, label %146

Vec_StrGrow.exit.i.i188:                          ; preds = %143
  %145 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val133, i64 noundef 16) #19
  br label %Vec_StrPush.exit.i179.sink.split

146:                                              ; preds = %143
  %147 = shl nuw nsw i32 %.val.i175, 1
  %148 = zext nneg i32 %147 to i64
  %149 = tail call ptr @realloc(ptr noundef nonnull %.val133, i64 noundef %148) #19
  br label %Vec_StrPush.exit.i179.sink.split

Vec_StrPush.exit.i179.sink.split:                 ; preds = %Vec_StrGrow.exit.i.i188, %146
  %.sink301 = phi ptr [ %149, %146 ], [ %145, %Vec_StrGrow.exit.i.i188 ]
  %.sink = phi i32 [ %147, %146 ], [ 16, %Vec_StrGrow.exit.i.i188 ]
  store ptr %.sink301, ptr %114, align 8
  store i32 %.sink, ptr %116, align 8
  br label %Vec_StrPush.exit.i179

Vec_StrPush.exit.i179:                            ; preds = %Vec_StrPush.exit.i179.sink.split, %140
  %150 = phi ptr [ %.val133, %140 ], [ %.sink301, %Vec_StrPush.exit.i179.sink.split ]
  %151 = load i32, ptr %112, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %112, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 12, ptr %154, align 1
  %155 = load i32, ptr %118, align 4
  %156 = load i32, ptr %117, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i22.i180

.Vec_IntGrow.exit10_crit_edge.i22.i180:           ; preds = %Vec_StrPush.exit.i179
  %.pre.i24.i182 = load ptr, ptr %115, align 8
  br label %Bac_ObjAlloc.exit189

158:                                              ; preds = %Vec_StrPush.exit.i179
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %115, align 8
  %.not9.i.i26.i184 = icmp eq ptr %161, null
  br i1 %.not9.i.i26.i184, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i185

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i185

Vec_IntGrow.exit.i27.i185:                        ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %115, align 8
  store i32 16, ptr %117, align 8
  br label %Bac_ObjAlloc.exit189

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %115, align 8
  %.not9.i9.i25.i183 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i25.i183, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #19
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #20
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %115, align 8
  store i32 %168, ptr %117, align 8
  br label %Bac_ObjAlloc.exit189

Bac_ObjAlloc.exit189:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i180, %Vec_IntGrow.exit.i27.i185, %176
  %178 = phi ptr [ %.pre.i24.i182, %.Vec_IntGrow.exit10_crit_edge.i22.i180 ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i27.i185 ]
  %179 = load i32, ptr %118, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %118, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 -1, ptr %182, align 4
  %.val.i = load i32, ptr %112, align 4
  %183 = load i32, ptr %116, align 8
  %184 = icmp eq i32 %.val.i, %183
  br i1 %184, label %185, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Bac_ObjAlloc.exit189
  %.pre.i19.i = load ptr, ptr %114, align 8
  br label %Vec_StrPush.exit.i

185:                                              ; preds = %Bac_ObjAlloc.exit189
  %186 = icmp slt i32 %.val.i, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %114, align 8
  %.not9.i.i21.i = icmp eq ptr %188, null
  br i1 %.not9.i.i21.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %188, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %114, align 8
  store i32 16, ptr %116, align 8
  br label %Vec_StrPush.exit.i

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %.val.i, 1
  %196 = load ptr, ptr %114, align 8
  %.not9.i9.i20.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  br i1 %.not9.i9.i20.i, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %197) #19
  br label %202

200:                                              ; preds = %194
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #20
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %114, align 8
  store i32 %195, ptr %116, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %202, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %204 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %203, %202 ], [ %193, %Vec_StrGrow.exit.i.i ]
  %205 = load i32, ptr %112, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %112, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 8, ptr %208, align 1
  %209 = load i32, ptr %118, align 4
  %210 = load i32, ptr %117, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %115, align 8
  br label %Bac_ObjAlloc.exit

212:                                              ; preds = %Vec_StrPush.exit.i
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %115, align 8
  %.not9.i.i26.i = icmp eq ptr %215, null
  br i1 %.not9.i.i26.i, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %115, align 8
  store i32 16, ptr %117, align 8
  br label %Bac_ObjAlloc.exit

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %115, align 8
  %.not9.i9.i25.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i25.i, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #19
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #20
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %115, align 8
  store i32 %222, ptr %117, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %230
  %232 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %231, %230 ], [ %220, %Vec_IntGrow.exit.i27.i ]
  %233 = load i32, ptr %118, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %118, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 -1, ptr %236, align 4
  %237 = load i32, ptr %118, align 4
  %238 = sext i32 %237 to i64
  %.not.i174 = icmp sgt i64 %indvars.iv278, %238
  br i1 %.not.i174, label %239, label %Vec_IntFillExtra.exit

239:                                              ; preds = %Bac_ObjAlloc.exit
  %240 = load i32, ptr %117, align 8
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = icmp sgt i64 %indvars.iv278, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %115, align 8
  %.not9.i.i = icmp eq ptr %245, null
  %246 = shl nuw nsw i64 %indvars.iv278, 2
  br i1 %.not9.i.i, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %246) #19
  br label %251

249:                                              ; preds = %244
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #20
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %115, align 8
  %253 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %Vec_IntGrow.exit.sink.split.i

254:                                              ; preds = %239
  %255 = sext i32 %240 to i64
  %.not.i.i = icmp sgt i64 %indvars.iv278, %255
  br i1 %.not.i.i, label %256, label %Vec_IntGrow.exit.i

256:                                              ; preds = %254
  %257 = load ptr, ptr %115, align 8
  %.not9.i21.i = icmp eq ptr %257, null
  %258 = zext nneg i32 %241 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i21.i, label %262, label %260

260:                                              ; preds = %256
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #19
  br label %264

262:                                              ; preds = %256
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #20
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %115, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %264, %251
  %.sink.i = phi i32 [ %241, %264 ], [ %253, %251 ]
  store i32 %.sink.i, ptr %117, align 8
  %.pre = load i32, ptr %118, align 4
  %.pre300 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %254
  %.pre-phi = phi i64 [ %.pre300, %Vec_IntGrow.exit.sink.split.i ], [ %238, %254 ]
  %266 = icmp slt i64 %.pre-phi, %indvars.iv278
  br i1 %266, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %Vec_IntGrow.exit.i ]
  %267 = load ptr, ptr %115, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.i
  store i32 0, ptr %268, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv278
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %269 = trunc nuw nsw i64 %indvars.iv278 to i32
  store i32 %269, ptr %118, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit, %._crit_edge.i
  %.val.i.i.i172 = load ptr, ptr %115, align 8
  %270 = getelementptr inbounds i32, ptr %.val.i.i.i172, i64 %indvars.iv.next279
  store i32 %.val.i, ptr %270, align 4
  br label %271

271:                                              ; preds = %136, %Vec_IntFillExtra.exit
  %272 = icmp sgt i64 %indvars.iv278, 1
  br i1 %272, label %.lr.ph252, label %.critedge6.loopexit, !llvm.loop !29

.critedge6.loopexit:                              ; preds = %271, %.lr.ph252
  %.val142.pre = load i32, ptr %112, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %126
  %.val142 = phi i32 [ %.val142.pre, %.critedge6.loopexit ], [ %.val142291, %126 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %273 = sext i32 %.val142 to i64
  %274 = icmp slt i64 %indvars.iv.next277, %273
  br i1 %274, label %126, label %.preheader237, !llvm.loop !30

.lr.ph260.split:                                  ; preds = %.lr.ph260, %419
  %.val144294 = phi i32 [ %.val144, %419 ], [ %.val144258, %.lr.ph260 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %419 ], [ 0, %.lr.ph260 ]
  %.val141 = load ptr, ptr %121, align 8
  %275 = getelementptr inbounds i32, ptr %.val141, i64 %indvars.iv282
  %276 = load i32, ptr %275, align 4
  %.val135 = load ptr, ptr %122, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val135, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %419

281:                                              ; preds = %.lr.ph260.split
  %.val.i219 = load i32, ptr %112, align 4
  %282 = load i32, ptr %123, align 8
  %283 = icmp eq i32 %.val.i219, %282
  br i1 %283, label %284, label %.Vec_StrGrow.exit10_crit_edge.i.i220

.Vec_StrGrow.exit10_crit_edge.i.i220:             ; preds = %281
  %.pre.i19.i222 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i223

284:                                              ; preds = %281
  %285 = icmp slt i32 %.val.i219, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i231 = icmp eq ptr %287, null
  br i1 %.not9.i.i21.i231, label %290, label %288

288:                                              ; preds = %286
  %289 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %287, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i232

290:                                              ; preds = %286
  %291 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i232

Vec_StrGrow.exit.i.i232:                          ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_StrPush.exit.i223

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %.val.i219, 1
  %295 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i230 = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  br i1 %.not9.i9.i20.i230, label %299, label %297

297:                                              ; preds = %293
  %298 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %296) #19
  br label %301

299:                                              ; preds = %293
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #20
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %294, ptr %123, align 8
  br label %Vec_StrPush.exit.i223

Vec_StrPush.exit.i223:                            ; preds = %301, %Vec_StrGrow.exit.i.i232, %.Vec_StrGrow.exit10_crit_edge.i.i220
  %303 = phi ptr [ %.pre.i19.i222, %.Vec_StrGrow.exit10_crit_edge.i.i220 ], [ %302, %301 ], [ %292, %Vec_StrGrow.exit.i.i232 ]
  %304 = load i32, ptr %112, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %112, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i8 12, ptr %307, align 1
  %308 = load i32, ptr %125, align 4
  %309 = load i32, ptr %124, align 8
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i22.i224

.Vec_IntGrow.exit10_crit_edge.i22.i224:           ; preds = %Vec_StrPush.exit.i223
  %.pre.i24.i226 = load ptr, ptr %122, align 8
  br label %Bac_ObjAlloc.exit233

311:                                              ; preds = %Vec_StrPush.exit.i223
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = load ptr, ptr %122, align 8
  %.not9.i.i26.i228 = icmp eq ptr %314, null
  br i1 %.not9.i.i26.i228, label %317, label %315

315:                                              ; preds = %313
  %316 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i229

317:                                              ; preds = %313
  %318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i229

Vec_IntGrow.exit.i27.i229:                        ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %122, align 8
  store i32 16, ptr %124, align 8
  br label %Bac_ObjAlloc.exit233

320:                                              ; preds = %311
  %321 = shl nuw nsw i32 %308, 1
  %322 = load ptr, ptr %122, align 8
  %.not9.i9.i25.i227 = icmp eq ptr %322, null
  %323 = zext nneg i32 %321 to i64
  %324 = shl nuw nsw i64 %323, 2
  br i1 %.not9.i9.i25.i227, label %327, label %325

325:                                              ; preds = %320
  %326 = tail call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #19
  br label %329

327:                                              ; preds = %320
  %328 = tail call noalias ptr @malloc(i64 noundef %324) #20
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %122, align 8
  store i32 %321, ptr %124, align 8
  br label %Bac_ObjAlloc.exit233

Bac_ObjAlloc.exit233:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i224, %Vec_IntGrow.exit.i27.i229, %329
  %331 = phi ptr [ %.pre.i24.i226, %.Vec_IntGrow.exit10_crit_edge.i22.i224 ], [ %330, %329 ], [ %319, %Vec_IntGrow.exit.i27.i229 ]
  %332 = load i32, ptr %125, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %125, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  store i32 -1, ptr %335, align 4
  %.val.i204 = load i32, ptr %112, align 4
  %336 = load i32, ptr %123, align 8
  %337 = icmp eq i32 %.val.i204, %336
  br i1 %337, label %338, label %.Vec_StrGrow.exit10_crit_edge.i.i205

.Vec_StrGrow.exit10_crit_edge.i.i205:             ; preds = %Bac_ObjAlloc.exit233
  %.pre.i19.i207 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i208

338:                                              ; preds = %Bac_ObjAlloc.exit233
  %339 = icmp slt i32 %.val.i204, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i216 = icmp eq ptr %341, null
  br i1 %.not9.i.i21.i216, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %341, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i217

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i217

Vec_StrGrow.exit.i.i217:                          ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_StrPush.exit.i208

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %.val.i204, 1
  %349 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i215 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  br i1 %.not9.i9.i20.i215, label %353, label %351

351:                                              ; preds = %347
  %352 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %350) #19
  br label %355

353:                                              ; preds = %347
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #20
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %348, ptr %123, align 8
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %355, %Vec_StrGrow.exit.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i205
  %357 = phi ptr [ %.pre.i19.i207, %.Vec_StrGrow.exit10_crit_edge.i.i205 ], [ %356, %355 ], [ %346, %Vec_StrGrow.exit.i.i217 ]
  %358 = load i32, ptr %112, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %112, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i8 8, ptr %361, align 1
  %362 = load i32, ptr %125, align 4
  %363 = load i32, ptr %124, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i22.i209

.Vec_IntGrow.exit10_crit_edge.i22.i209:           ; preds = %Vec_StrPush.exit.i208
  %.pre.i24.i211 = load ptr, ptr %122, align 8
  br label %Bac_ObjAlloc.exit218

365:                                              ; preds = %Vec_StrPush.exit.i208
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %122, align 8
  %.not9.i.i26.i213 = icmp eq ptr %368, null
  br i1 %.not9.i.i26.i213, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i214

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i214

Vec_IntGrow.exit.i27.i214:                        ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %122, align 8
  store i32 16, ptr %124, align 8
  br label %Bac_ObjAlloc.exit218

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %122, align 8
  %.not9.i9.i25.i212 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i25.i212, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #19
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #20
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %122, align 8
  store i32 %375, ptr %124, align 8
  br label %Bac_ObjAlloc.exit218

Bac_ObjAlloc.exit218:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i209, %Vec_IntGrow.exit.i27.i214, %383
  %385 = phi ptr [ %.pre.i24.i211, %.Vec_IntGrow.exit10_crit_edge.i22.i209 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i27.i214 ]
  %386 = load i32, ptr %125, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %125, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 -1, ptr %389, align 4
  %390 = add nsw i32 %276, 1
  %391 = load i32, ptr %125, align 4
  %.not.i190.not = icmp slt i32 %276, %391
  br i1 %.not.i190.not, label %Vec_IntFillExtra.exit203, label %392

392:                                              ; preds = %Bac_ObjAlloc.exit218
  %393 = load i32, ptr %124, align 8
  %394 = shl nsw i32 %393, 1
  %.not234 = icmp slt i32 %276, %394
  %.not.i.i191.not = icmp sgt i32 %393, %276
  br i1 %.not234, label %404, label %395

395:                                              ; preds = %392
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %122, align 8
  %.not9.i.i202 = icmp eq ptr %397, null
  %398 = sext i32 %390 to i64
  %399 = shl nsw i64 %398, 2
  br i1 %.not9.i.i202, label %402, label %400

400:                                              ; preds = %396
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #19
  br label %Vec_IntGrow.exit.sink.split.i200

402:                                              ; preds = %396
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #20
  br label %Vec_IntGrow.exit.sink.split.i200

404:                                              ; preds = %392
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %122, align 8
  %.not9.i21.i199 = icmp eq ptr %406, null
  %407 = sext i32 %394 to i64
  %408 = shl nsw i64 %407, 2
  br i1 %.not9.i21.i199, label %411, label %409

409:                                              ; preds = %405
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #19
  br label %Vec_IntGrow.exit.sink.split.i200

411:                                              ; preds = %405
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #20
  br label %Vec_IntGrow.exit.sink.split.i200

Vec_IntGrow.exit.sink.split.i200:                 ; preds = %409, %411, %400, %402
  %storemerge = phi ptr [ %401, %400 ], [ %403, %402 ], [ %410, %409 ], [ %412, %411 ]
  %.sink.i201 = phi i32 [ %390, %400 ], [ %390, %402 ], [ %394, %409 ], [ %394, %411 ]
  store ptr %storemerge, ptr %122, align 8
  store i32 %.sink.i201, ptr %124, align 8
  %.pre293 = load i32, ptr %125, align 4
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %Vec_IntGrow.exit.sink.split.i200, %404, %395
  %413 = phi i32 [ %.pre293, %Vec_IntGrow.exit.sink.split.i200 ], [ %391, %404 ], [ %391, %395 ]
  %.not235 = icmp sgt i32 %413, %276
  br i1 %.not235, label %._crit_edge.i193, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %Vec_IntGrow.exit.i192
  %414 = sext i32 %413 to i64
  %wide.trip.count.i195 = sext i32 %390 to i64
  br label %415

415:                                              ; preds = %415, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ %414, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %415 ]
  %416 = load ptr, ptr %122, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.i196
  store i32 0, ptr %417, align 4
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %._crit_edge.i193, label %415, !llvm.loop !9

._crit_edge.i193:                                 ; preds = %415, %Vec_IntGrow.exit.i192
  store i32 %390, ptr %125, align 4
  br label %Vec_IntFillExtra.exit203

Vec_IntFillExtra.exit203:                         ; preds = %Bac_ObjAlloc.exit218, %._crit_edge.i193
  %.val.i.i.i173 = load ptr, ptr %122, align 8
  %418 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %277
  store i32 %.val.i204, ptr %418, align 4
  %.val144.pre = load i32, ptr %119, align 4
  br label %419

419:                                              ; preds = %.lr.ph260.split, %Vec_IntFillExtra.exit203
  %.val144 = phi i32 [ %.val144294, %.lr.ph260.split ], [ %.val144.pre, %Vec_IntFillExtra.exit203 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %420 = sext i32 %.val144 to i64
  %421 = icmp slt i64 %indvars.iv.next283, %420
  br i1 %421, label %.lr.ph260.split, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %419, %.lr.ph260, %.preheader237
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val138 = load i32, ptr %103, align 4
  %422 = sext i32 %.val138 to i64
  %.not117.not = icmp slt i64 %indvars.iv285, %422
  br i1 %.not117.not, label %Bac_ManNtk.exit171, label %.critedge4.preheader, !llvm.loop !32

423:                                              ; preds = %.lr.ph269, %.critedge4
  %.val154298 = phi ptr [ %.val154265, %.lr.ph269 ], [ %.val154, %.critedge4 ]
  %.val153296 = phi i32 [ %.val153264, %.lr.ph269 ], [ %.val153, %.critedge4 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next289, %.critedge4 ]
  %.val155 = load ptr, ptr %13, align 8
  %424 = getelementptr i8, ptr %.val154298, i64 8
  %.val156.val = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds i32, ptr %.val156.val, i64 %indvars.iv288
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %427
  %.not118 = icmp eq ptr %.val155, null
  br i1 %.not118, label %.critedge10, label %429

429:                                              ; preds = %423
  %.val140 = load ptr, ptr %108, align 8
  %430 = getelementptr inbounds i32, ptr %.val140, i64 %indvars.iv288
  %431 = load i32, ptr %430, align 4
  %.val134 = load ptr, ptr %109, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %.val134, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %.critedge4

436:                                              ; preds = %429
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %428, ptr noundef nonnull %12, i32 noundef %431)
  %.val153.pre = load i32, ptr %15, align 8
  %.val154.pre = load ptr, ptr %105, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %429, %436
  %.val154 = phi ptr [ %.val154298, %429 ], [ %.val154.pre, %436 ]
  %.val153 = phi i32 [ %.val153296, %429 ], [ %.val153.pre, %436 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %437 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %437, align 4
  %438 = sub nsw i32 %.val154.val, %.val153
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next289, %439
  br i1 %440, label %423, label %.critedge10, !llvm.loop !33

.critedge10:                                      ; preds = %423, %.critedge4, %.critedge4.preheader
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
  %.not4.i.i = icmp sgt i32 %.val42, %.val.i.i.i
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
  %.not.i182.not = icmp slt i32 %190, %198
  br i1 %.not.i182.not, label %Vec_IntFillExtra.exit195, label %199

199:                                              ; preds = %Bac_ObjName.exit.i.i
  %200 = load i32, ptr %163, align 8
  %.not.i.i183.not = icmp sgt i32 %200, %190
  br i1 %.not.i.i183.not, label %Vec_IntGrow.exit.i184, label %Vec_IntGrow.exit.sink.split.i192

Vec_IntGrow.exit.sink.split.i192:                 ; preds = %199
  %201 = shl nsw i32 %200, 1
  %.not197 = icmp slt i32 %190, %201
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
  %.not.i168.not = icmp slt i32 %177, %213
  br i1 %.not.i168.not, label %Vec_IntFillExtra.exit181, label %214

214:                                              ; preds = %Bac_ObjDup.exit.i
  %215 = load i32, ptr %137, align 8
  %216 = shl nsw i32 %215, 1
  %.not199 = icmp slt i32 %177, %216
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
  %.not.i154.not = icmp slt i32 %268, %276
  br i1 %.not.i154.not, label %Vec_IntFillExtra.exit167, label %277

277:                                              ; preds = %Bac_ObjName.exit.i84.i
  %278 = load i32, ptr %172, align 8
  %.not.i.i155.not = icmp sgt i32 %278, %268
  br i1 %.not.i.i155.not, label %Vec_IntGrow.exit.i156, label %Vec_IntGrow.exit.sink.split.i164

Vec_IntGrow.exit.sink.split.i164:                 ; preds = %277
  %279 = shl nsw i32 %278, 1
  %.not201 = icmp slt i32 %268, %279
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
  %.not.i140.not = icmp slt i32 %255, %291
  br i1 %.not.i140.not, label %Vec_IntFillExtra.exit153, label %292

292:                                              ; preds = %Bac_ObjDup.exit88.i
  %293 = load i32, ptr %137, align 8
  %294 = shl nsw i32 %293, 1
  %.not203 = icmp slt i32 %255, %294
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
  %.not.i119.not.i = icmp slt i32 %.val.i133.i, %394
  br i1 %.not.i119.not.i, label %Vec_IntFillExtra.exit132.i, label %395

395:                                              ; preds = %Bac_ObjName.exit.i.i.i
  %396 = load i32, ptr %247, align 8
  %.not.i.i120.not.i = icmp sgt i32 %396, %.val.i133.i
  br i1 %.not.i.i120.not.i, label %Vec_IntGrow.exit.i121.i, label %Vec_IntGrow.exit.sink.split.i129.i

Vec_IntGrow.exit.sink.split.i129.i:               ; preds = %395
  %397 = shl nsw i32 %396, 1
  %.not149.i = icmp slt i32 %.val.i133.i, %397
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
  %.not.i126.not = icmp slt i32 %450, %458
  br i1 %.not.i126.not, label %Vec_IntFillExtra.exit139, label %459

459:                                              ; preds = %Bac_ObjName.exit.i64.i.i
  %460 = load i32, ptr %247, align 8
  %.not.i.i127.not = icmp sgt i32 %460, %450
  br i1 %.not.i.i127.not, label %Vec_IntGrow.exit.i128, label %Vec_IntGrow.exit.sink.split.i136

Vec_IntGrow.exit.sink.split.i136:                 ; preds = %459
  %461 = shl nsw i32 %460, 1
  %.not205 = icmp slt i32 %450, %461
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
  %.not.i98.not = icmp slt i32 %450, %517
  br i1 %.not.i98.not, label %Vec_IntFillExtra.exit111, label %518

518:                                              ; preds = %Bac_ObjName.exit77.i.i
  %519 = load i32, ptr %247, align 8
  %.not.i.i99.not = icmp sgt i32 %519, %450
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %Vec_IntGrow.exit.sink.split.i108

Vec_IntGrow.exit.sink.split.i108:                 ; preds = %518
  %520 = shl nsw i32 %519, 1
  %.not208 = icmp slt i32 %450, %520
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
  %.not4.i.i.i.i = icmp sgt i32 %533, %.val.i.i.i78.i.i
  br i1 %.not4.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i, label %Bac_ManNtkIsOk.exit.i.i79.i.i

Bac_ManNtkIsOk.exit.i.i79.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %536 = getelementptr inbounds i8, ptr %.val50.i.i, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = zext nneg i32 %533 to i64
  %539 = getelementptr %struct.Bac_Ntk_t_, ptr %537, i64 %538, i32 2
  %.val47.i.i = load i32, ptr %539, align 4
  %540 = add nsw i32 %450, 1
  %541 = load i32, ptr %250, align 4
  %.not.i84.not = icmp slt i32 %450, %541
  br i1 %.not.i84.not, label %Vec_IntFillExtra.exit97, label %542

542:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i79.i.i
  %543 = load i32, ptr %108, align 8
  %544 = shl nsw i32 %543, 1
  %.not210 = icmp slt i32 %450, %544
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
  %.not.i70.not = icmp slt i32 %.val.i104.i, %637
  br i1 %.not.i70.not, label %Vec_IntFillExtra.exit83, label %638

638:                                              ; preds = %Bac_ObjName.exit.i93.i.i
  %639 = load i32, ptr %247, align 8
  %.not.i.i71.not = icmp sgt i32 %639, %.val.i104.i
  br i1 %.not.i.i71.not, label %Vec_IntGrow.exit.i72, label %Vec_IntGrow.exit.sink.split.i80

Vec_IntGrow.exit.sink.split.i80:                  ; preds = %638
  %640 = shl nsw i32 %639, 1
  %.not212 = icmp slt i32 %.val.i104.i, %640
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
  %.not.i96.i = icmp sgt i32 %651, %652
  br i1 %.not.i96.i, label %653, label %Vec_IntFillExtra.exit.i

653:                                              ; preds = %Bac_ObjDup.exit97.i.i
  %654 = load i32, ptr %137, align 8
  %655 = shl nsw i32 %654, 1
  %656 = icmp sgt i32 %651, %655
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
  %.not.i65.not = icmp slt i32 %690, %701
  br i1 %.not.i65.not, label %Vec_IntFillExtra.exit, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %108, align 8
  %704 = shl nsw i32 %703, 1
  %.not214 = icmp slt i32 %690, %704
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
  %.not4.i.i59 = icmp sgt i32 %736, %.val.i.i.i58
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
  %.not4.i.i63 = icmp sle i32 %.val43, %.val.i.i.i62
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
  %.not4.i.i = icmp sgt i32 %.val7, %.val.i.i.i
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
  %.not.i28.not = icmp slt i32 %55, %68
  br i1 %.not.i28.not, label %Vec_IntFillExtra.exit41, label %69

69:                                               ; preds = %Bac_ObjName.exit.i
  %70 = load i32, ptr %16, align 8
  %71 = shl nsw i32 %70, 1
  %.not42 = icmp slt i32 %55, %71
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
  %.val100217.i = phi i32 [ %.val100185.i, %.lr.ph187.i ], [ %.val100.i, %.critedge2.i ]
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next205.pre-phi.i, %.critedge2.i ]
  %indvars.iv199.i = phi i64 [ 1, %.lr.ph187.i ], [ %indvars.iv.next200.i, %.critedge2.i ]
  %.val96.i = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds i8, ptr %.val96.i, i64 %indvars.iv204.i
  %105 = load i8, ptr %104, align 1
  %.mask.i.i = and i8 %105, -2
  %.not172.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not172.i, label %Bac_ObjName.exit111.i, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %103
  %.pre231.i = add nuw nsw i64 %indvars.iv204.i, 1
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
  %.not.i14.not = icmp slt i32 %107, %111
  br i1 %.not.i14.not, label %Vec_IntFillExtra.exit27, label %112

112:                                              ; preds = %Bac_ObjName.exit111.i
  %113 = load i32, ptr %16, align 8
  %114 = shl nsw i32 %113, 1
  %.not44 = icmp slt i32 %107, %114
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
  %.not.i.not.i = icmp slt i32 %148, %152
  br i1 %.not.i.not.i, label %Vec_IntFillExtra.exit.i, label %153

153:                                              ; preds = %Bac_ObjName.exit120.i
  %154 = load i32, ptr %16, align 8
  %155 = shl nsw i32 %154, 1
  %.not174.i = icmp slt i32 %148, %155
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
  %indvars.iv.next205.pre-phi.i = phi i64 [ %.pre231.i, %..critedge2_crit_edge.i ], [ %140, %Vec_IntFillExtra.exit27 ], [ %140, %.lr.ph183.i.preheader ], [ %140, %Vec_IntFillExtra.exit.i ], [ %140, %.lr.ph183.i ]
  %.val100.i = phi i32 [ %.val100217.i, %..critedge2_crit_edge.i ], [ %.val99181.i, %Vec_IntFillExtra.exit27 ], [ %.val99181.i, %.lr.ph183.i.preheader ], [ %.val99.i, %Vec_IntFillExtra.exit.i ], [ %.val99.i, %.lr.ph183.i ]
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
  br label %256

195:                                              ; preds = %.critedge4.i, %.lr.ph194.i
  %.val98224.i = phi i32 [ %.val100.i, %.lr.ph194.i ], [ %.val98.i, %.critedge4.i ]
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next209.i, %.critedge4.i ]
  %.val95.i = load ptr, ptr %46, align 8
  %196 = getelementptr inbounds i8, ptr %.val95.i, i64 %indvars.iv208.i
  %197 = load i8, ptr %196, align 1
  %.mask.i122.i = and i8 %197, -2
  %.not168.i = icmp eq i8 %.mask.i122.i, 10
  %198 = icmp ne i64 %indvars.iv208.i, 0
  %or.cond.i = and i1 %198, %.not168.i
  br i1 %or.cond.i, label %.lr.ph190.i, label %.critedge4.i

.lr.ph190.i:                                      ; preds = %195, %252
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %252 ], [ %indvars.iv208.i, %195 ]
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, -1
  %.val89.i = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds i8, ptr %.val89.i, i64 %indvars.iv.next211.i
  %200 = load i8, ptr %199, align 1
  %.mask.i123.i = and i8 %200, -2
  %.not169.i = icmp eq i8 %.mask.i123.i, 6
  br i1 %.not169.i, label %201, label %.critedge4.loopexit.i

201:                                              ; preds = %.lr.ph190.i
  %.val85.i = load ptr, ptr %47, align 8
  %202 = getelementptr inbounds i32, ptr %.val85.i, i64 %indvars.iv.next211.i
  %203 = load i32, ptr %202, align 4
  %.val93.i = load ptr, ptr %100, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %.val93.i, i64 %204
  %206 = load i32, ptr %205, align 4
  %.val.i124.i = load ptr, ptr %101, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.val.i124.i, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, -4
  %narrow.i.not.i125.i = icmp eq i8 %210, 4
  br i1 %narrow.i.not.i125.i, label %211, label %216

211:                                              ; preds = %201
  %212 = getelementptr inbounds i32, ptr %.val93.i, i64 %207
  %213 = load i32, ptr %212, align 4
  %.val7.i129.i = load ptr, ptr %49, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val7.i129.i, i64 %214
  br label %Bac_ObjName.exit130.i

216:                                              ; preds = %201
  %.val8.i126.i = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds i32, ptr %.val8.i126.i, i64 %207
  br label %Bac_ObjName.exit130.i

Bac_ObjName.exit130.i:                            ; preds = %216, %211
  %218 = phi ptr [ %.val7.i129.i, %211 ], [ %.val8.i126.i, %216 ]
  %.in.i127.i = phi ptr [ %215, %211 ], [ %217, %216 ]
  %219 = load i32, ptr %.in.i127.i, align 4
  %.not80.i = icmp eq i32 %219, 0
  br i1 %.not80.i, label %Bac_ObjName.exit137.i, label %252

Bac_ObjName.exit137.i:                            ; preds = %Bac_ObjName.exit130.i
  %.val6.i135.i = load ptr, ptr %102, align 8
  %220 = getelementptr inbounds i32, ptr %.val6.i135.i, i64 %indvars.iv.next211.i
  %221 = load i32, ptr %220, align 4
  %.val7.i136.i = load ptr, ptr %48, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val7.i136.i, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %206, 1
  %226 = load i32, ptr %35, align 4
  %.not.i154.not.i = icmp slt i32 %206, %226
  br i1 %.not.i154.not.i, label %Vec_IntFillExtra.exit167.i, label %227

227:                                              ; preds = %Bac_ObjName.exit137.i
  %228 = load i32, ptr %16, align 8
  %229 = shl nsw i32 %228, 1
  %.not170.i = icmp slt i32 %206, %229
  %.not.i.i155.not.i = icmp sgt i32 %228, %206
  br i1 %.not170.i, label %238, label %230

230:                                              ; preds = %227
  br i1 %.not.i.i155.not.i, label %Vec_IntGrow.exit.i156.i, label %231

231:                                              ; preds = %230
  %.not9.i.i166.i = icmp eq ptr %218, null
  %232 = sext i32 %225 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i.i166.i, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %233) #19
  br label %Vec_IntGrow.exit.sink.split.i164.i

236:                                              ; preds = %231
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #20
  br label %Vec_IntGrow.exit.sink.split.i164.i

238:                                              ; preds = %227
  br i1 %.not.i.i155.not.i, label %Vec_IntGrow.exit.i156.i, label %239

239:                                              ; preds = %238
  %.not9.i21.i163.i = icmp eq ptr %218, null
  %240 = sext i32 %229 to i64
  %241 = shl nsw i64 %240, 2
  br i1 %.not9.i21.i163.i, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %241) #19
  br label %Vec_IntGrow.exit.sink.split.i164.i

244:                                              ; preds = %239
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #20
  br label %Vec_IntGrow.exit.sink.split.i164.i

Vec_IntGrow.exit.sink.split.i164.i:               ; preds = %244, %242, %236, %234
  %storemerge232.i = phi ptr [ %235, %234 ], [ %237, %236 ], [ %243, %242 ], [ %245, %244 ]
  %.sink.i165.i = phi i32 [ %225, %234 ], [ %225, %236 ], [ %229, %242 ], [ %229, %244 ]
  store ptr %storemerge232.i, ptr %49, align 8
  store i32 %.sink.i165.i, ptr %16, align 8
  %.pre222.i = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i164.i, %238, %230
  %.val.i.i138.pre229.i = phi ptr [ %storemerge232.i, %Vec_IntGrow.exit.sink.split.i164.i ], [ %218, %238 ], [ %218, %230 ]
  %246 = phi i32 [ %.pre222.i, %Vec_IntGrow.exit.sink.split.i164.i ], [ %226, %238 ], [ %226, %230 ]
  %.not171.i = icmp sgt i32 %246, %206
  br i1 %.not171.i, label %._crit_edge.i157.i, label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %Vec_IntGrow.exit.i156.i
  %247 = sext i32 %246 to i64
  %wide.trip.count.i159.i = sext i32 %225 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i158.i
  %indvars.iv.i160.i = phi i64 [ %247, %.lr.ph.i158.i ], [ %indvars.iv.next.i161.i, %248 ]
  %249 = load ptr, ptr %49, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i160.i
  store i32 0, ptr %250, align 4
  %indvars.iv.next.i161.i = add nsw i64 %indvars.iv.i160.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i162.i, label %._crit_edge.i157.loopexit.i, label %248, !llvm.loop !9

._crit_edge.i157.loopexit.i:                      ; preds = %248
  %.val.i.i138.pre.pre.i = load ptr, ptr %49, align 8
  br label %._crit_edge.i157.i

._crit_edge.i157.i:                               ; preds = %._crit_edge.i157.loopexit.i, %Vec_IntGrow.exit.i156.i
  %.val.i.i138.pre.i = phi ptr [ %.val.i.i138.pre.pre.i, %._crit_edge.i157.loopexit.i ], [ %.val.i.i138.pre229.i, %Vec_IntGrow.exit.i156.i ]
  store i32 %225, ptr %35, align 4
  br label %Vec_IntFillExtra.exit167.i

Vec_IntFillExtra.exit167.i:                       ; preds = %._crit_edge.i157.i, %Bac_ObjName.exit137.i
  %.val.i.i138.i = phi ptr [ %218, %Bac_ObjName.exit137.i ], [ %.val.i.i138.pre.i, %._crit_edge.i157.i ]
  %251 = getelementptr inbounds i32, ptr %.val.i.i138.i, i64 %207
  store i32 %224, ptr %251, align 4
  br label %252

252:                                              ; preds = %Vec_IntFillExtra.exit167.i, %Bac_ObjName.exit130.i
  %253 = icmp sgt i64 %indvars.iv210.i, 1
  br i1 %253, label %.lr.ph190.i, label %.critedge4.loopexit.i, !llvm.loop !49

.critedge4.loopexit.i:                            ; preds = %252, %.lr.ph190.i
  %.val98.pre.i = load i32, ptr %44, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %195
  %.val98.i = phi i32 [ %.val98.pre.i, %.critedge4.loopexit.i ], [ %.val98224.i, %195 ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %254 = sext i32 %.val98.i to i64
  %255 = icmp slt i64 %indvars.iv.next209.i, %254
  br i1 %255, label %195, label %.preheader.i, !llvm.loop !50

256:                                              ; preds = %317, %.lr.ph197.i
  %.val103226.i = phi i32 [ %.val103195.i, %.lr.ph197.i ], [ %.val103.i, %317 ]
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next215.i, %317 ]
  %.val97.i = load ptr, ptr %187, align 8
  %257 = getelementptr inbounds i32, ptr %.val97.i, i64 %indvars.iv214.i
  %258 = load i32, ptr %257, align 4
  %.val83.i = load ptr, ptr %188, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %.val83.i, i64 %259
  %261 = load i32, ptr %260, align 4
  %.val91.i = load ptr, ptr %189, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val91.i, i64 %262
  %264 = load i32, ptr %263, align 4
  %.val.i139.i = load ptr, ptr %190, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.val.i139.i, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, -4
  %narrow.i.not.i140.i = icmp eq i8 %268, 4
  br i1 %narrow.i.not.i140.i, label %269, label %274

269:                                              ; preds = %256
  %270 = getelementptr inbounds i32, ptr %.val91.i, i64 %265
  %271 = load i32, ptr %270, align 4
  %.val7.i144.i = load ptr, ptr %191, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val7.i144.i, i64 %272
  br label %Bac_ObjName.exit145.i

274:                                              ; preds = %256
  %.val8.i141.i = load ptr, ptr %191, align 8
  %275 = getelementptr inbounds i32, ptr %.val8.i141.i, i64 %265
  br label %Bac_ObjName.exit145.i

Bac_ObjName.exit145.i:                            ; preds = %274, %269
  %276 = phi ptr [ %.val7.i144.i, %269 ], [ %.val8.i141.i, %274 ]
  %.in.i142.i = phi ptr [ %273, %269 ], [ %275, %274 ]
  %277 = load i32, ptr %.in.i142.i, align 4
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %278, label %317

278:                                              ; preds = %Bac_ObjName.exit145.i
  %.val.i146.i = load ptr, ptr %192, align 8
  %279 = getelementptr inbounds i8, ptr %.val.i146.i, i64 %259
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, -4
  %narrow.i.not.i147.i = icmp eq i8 %281, 4
  br i1 %narrow.i.not.i147.i, label %282, label %287

282:                                              ; preds = %278
  %.val6.i150.i = load ptr, ptr %194, align 8
  %283 = getelementptr inbounds i32, ptr %.val6.i150.i, i64 %259
  %284 = load i32, ptr %283, align 4
  %.val7.i151.i = load ptr, ptr %193, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val7.i151.i, i64 %285
  br label %Bac_ObjName.exit152.i

287:                                              ; preds = %278
  %.val8.i148.i = load ptr, ptr %193, align 8
  %288 = getelementptr inbounds i32, ptr %.val8.i148.i, i64 %259
  br label %Bac_ObjName.exit152.i

Bac_ObjName.exit152.i:                            ; preds = %287, %282
  %.in.i149.i = phi ptr [ %286, %282 ], [ %288, %287 ]
  %289 = load i32, ptr %.in.i149.i, align 4
  %290 = add nsw i32 %264, 1
  %291 = load i32, ptr %35, align 4
  %.not.i10.not = icmp slt i32 %264, %291
  br i1 %.not.i10.not, label %Vec_IntFillExtra.exit, label %292

292:                                              ; preds = %Bac_ObjName.exit152.i
  %293 = load i32, ptr %16, align 8
  %294 = shl nsw i32 %293, 1
  %.not46 = icmp slt i32 %264, %294
  %.not.i.i.not = icmp sgt i32 %293, %264
  br i1 %.not46, label %303, label %295

295:                                              ; preds = %292
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %296

296:                                              ; preds = %295
  %.not9.i.i = icmp eq ptr %276, null
  %297 = sext i32 %290 to i64
  %298 = shl nsw i64 %297, 2
  br i1 %.not9.i.i, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %298) #19
  br label %Vec_IntGrow.exit.sink.split.i

301:                                              ; preds = %296
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #20
  br label %Vec_IntGrow.exit.sink.split.i

303:                                              ; preds = %292
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %304

304:                                              ; preds = %303
  %.not9.i21.i = icmp eq ptr %276, null
  %305 = sext i32 %294 to i64
  %306 = shl nsw i64 %305, 2
  br i1 %.not9.i21.i, label %309, label %307

307:                                              ; preds = %304
  %308 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %306) #19
  br label %Vec_IntGrow.exit.sink.split.i

309:                                              ; preds = %304
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %307, %309, %299, %301
  %storemerge64 = phi ptr [ %300, %299 ], [ %302, %301 ], [ %308, %307 ], [ %310, %309 ]
  %.sink.i = phi i32 [ %290, %299 ], [ %290, %301 ], [ %294, %307 ], [ %294, %309 ]
  store ptr %storemerge64, ptr %191, align 8
  store i32 %.sink.i, ptr %16, align 8
  %.pre58 = load i32, ptr %35, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %303, %295
  %.val.i.i153.i.pre61 = phi ptr [ %storemerge64, %Vec_IntGrow.exit.sink.split.i ], [ %276, %303 ], [ %276, %295 ]
  %311 = phi i32 [ %.pre58, %Vec_IntGrow.exit.sink.split.i ], [ %291, %303 ], [ %291, %295 ]
  %.not47 = icmp sgt i32 %311, %264
  br i1 %.not47, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %Vec_IntGrow.exit.i
  %312 = sext i32 %311 to i64
  %wide.trip.count.i = sext i32 %290 to i64
  br label %313

313:                                              ; preds = %313, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %312, %.lr.ph.i11 ], [ %indvars.iv.next.i13, %313 ]
  %314 = load ptr, ptr %191, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv.i12
  store i32 0, ptr %315, align 4
  %indvars.iv.next.i13 = add nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %313, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %313
  %.val.i.i153.i.pre.pre = load ptr, ptr %191, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_IntGrow.exit.i
  %.val.i.i153.i.pre = phi ptr [ %.val.i.i153.i.pre.pre, %._crit_edge.i.loopexit ], [ %.val.i.i153.i.pre61, %Vec_IntGrow.exit.i ]
  store i32 %290, ptr %35, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjName.exit152.i, %._crit_edge.i
  %.val.i.i153.i = phi ptr [ %276, %Bac_ObjName.exit152.i ], [ %.val.i.i153.i.pre, %._crit_edge.i ]
  %316 = getelementptr inbounds i32, ptr %.val.i.i153.i, i64 %265
  store i32 %289, ptr %316, align 4
  %.val103.pre.i = load i32, ptr %185, align 4
  br label %317

317:                                              ; preds = %Vec_IntFillExtra.exit, %Bac_ObjName.exit145.i
  %.val103.i = phi i32 [ %.val103226.i, %Bac_ObjName.exit145.i ], [ %.val103.pre.i, %Vec_IntFillExtra.exit ]
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %318 = sext i32 %.val103.i to i64
  %319 = icmp slt i64 %indvars.iv.next215.i, %318
  br i1 %319, label %256, label %Bac_NtkMoveNames.exit, !llvm.loop !51

Bac_NtkMoveNames.exit:                            ; preds = %317, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %320 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %320
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
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
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
  %or.cond309 = select i1 %.not.i, i1 %56, i1 false
  br i1 %or.cond309, label %Abc_ObjIsBarBuf.exit, label %.thread233

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
  %.not4.i = icmp sgt i32 %62, %.val.i.i
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
  %.val135308 = phi i32 [ %.val.i, %.thread233 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %89 = icmp eq i32 %.val135308, 1
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
  %.not4.i147 = icmp sgt i32 %94, %.val.i.i146
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
  %106 = zext nneg i32 %.val135308 to i64
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
  br label %507

Bac_ManNtk.exit153:                               ; preds = %Bac_ManNtk.exit153.lr.ph, %.critedge8
  %indvars.iv292 = phi i64 [ 1, %Bac_ManNtk.exit153.lr.ph ], [ %indvars.iv.next293, %.critedge8 ]
  %188 = load ptr, ptr %42, align 8
  %189 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %188, i64 %indvars.iv292
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
  %.val126299 = phi i32 [ %.val126260, %.lr.ph263 ], [ %.val126, %.critedge6 ]
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

.lr.ph258:                                        ; preds = %204, %352
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %352 ], [ %indvars.iv283, %204 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %.val117 = load ptr, ptr %192, align 8
  %212 = getelementptr inbounds i8, ptr %.val117, i64 %indvars.iv.next286
  %213 = load i8, ptr %212, align 1
  %.mask.i = and i8 %213, -2
  %.not240 = icmp eq i8 %.mask.i, 6
  br i1 %.not240, label %214, label %.critedge6.loopexit

214:                                              ; preds = %.lr.ph258
  %.val120 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds i32, ptr %.val120, i64 %indvars.iv.next286
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %352

218:                                              ; preds = %214
  %219 = load ptr, ptr %189, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 144
  %221 = load i32, ptr %220, align 4
  %.val.i173 = load i32, ptr %190, align 4
  %222 = load i32, ptr %194, align 8
  %223 = icmp eq i32 %.val.i173, %222
  br i1 %223, label %224, label %Vec_StrPush.exit.i177

224:                                              ; preds = %218
  %225 = icmp slt i32 %.val.i173, 16
  br i1 %225, label %Vec_StrGrow.exit.i.i186, label %227

Vec_StrGrow.exit.i.i186:                          ; preds = %224
  %226 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val117, i64 noundef 16) #19
  br label %Vec_StrPush.exit.i177.sink.split

227:                                              ; preds = %224
  %228 = shl nuw nsw i32 %.val.i173, 1
  %229 = zext nneg i32 %228 to i64
  %230 = tail call ptr @realloc(ptr noundef nonnull %.val117, i64 noundef %229) #19
  br label %Vec_StrPush.exit.i177.sink.split

Vec_StrPush.exit.i177.sink.split:                 ; preds = %Vec_StrGrow.exit.i.i186, %227
  %.sink310 = phi ptr [ %230, %227 ], [ %226, %Vec_StrGrow.exit.i.i186 ]
  %.sink = phi i32 [ %228, %227 ], [ 16, %Vec_StrGrow.exit.i.i186 ]
  store ptr %.sink310, ptr %192, align 8
  store i32 %.sink, ptr %194, align 8
  br label %Vec_StrPush.exit.i177

Vec_StrPush.exit.i177:                            ; preds = %Vec_StrPush.exit.i177.sink.split, %218
  %231 = phi ptr [ %.val117, %218 ], [ %.sink310, %Vec_StrPush.exit.i177.sink.split ]
  %232 = load i32, ptr %190, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %190, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 120, ptr %235, align 1
  %236 = load i32, ptr %196, align 4
  %237 = load i32, ptr %195, align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i22.i178

.Vec_IntGrow.exit10_crit_edge.i22.i178:           ; preds = %Vec_StrPush.exit.i177
  %.pre.i24.i180 = load ptr, ptr %193, align 8
  br label %Bac_ObjAlloc.exit187

239:                                              ; preds = %Vec_StrPush.exit.i177
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %193, align 8
  %.not9.i.i26.i182 = icmp eq ptr %242, null
  br i1 %.not9.i.i26.i182, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i183

245:                                              ; preds = %241
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i183

Vec_IntGrow.exit.i27.i183:                        ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %193, align 8
  store i32 16, ptr %195, align 8
  br label %Bac_ObjAlloc.exit187

248:                                              ; preds = %239
  %249 = shl nuw nsw i32 %236, 1
  %250 = load ptr, ptr %193, align 8
  %.not9.i9.i25.i181 = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i25.i181, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #19
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #20
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %193, align 8
  store i32 %249, ptr %195, align 8
  br label %Bac_ObjAlloc.exit187

Bac_ObjAlloc.exit187:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i178, %Vec_IntGrow.exit.i27.i183, %257
  %259 = phi ptr [ %.pre.i24.i180, %.Vec_IntGrow.exit10_crit_edge.i22.i178 ], [ %258, %257 ], [ %247, %Vec_IntGrow.exit.i27.i183 ]
  %260 = load i32, ptr %196, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %196, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %221, ptr %263, align 4
  %.val.i158 = load i32, ptr %190, align 4
  %264 = load i32, ptr %194, align 8
  %265 = icmp eq i32 %.val.i158, %264
  br i1 %265, label %266, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %Bac_ObjAlloc.exit187
  %.pre.i19.i161 = load ptr, ptr %192, align 8
  br label %Vec_StrPush.exit.i162

266:                                              ; preds = %Bac_ObjAlloc.exit187
  %267 = icmp slt i32 %.val.i158, 16
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = load ptr, ptr %192, align 8
  %.not9.i.i21.i170 = icmp eq ptr %269, null
  br i1 %.not9.i.i21.i170, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %269, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i171

272:                                              ; preds = %268
  %273 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i171

Vec_StrGrow.exit.i.i171:                          ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %192, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_StrPush.exit.i162

275:                                              ; preds = %266
  %276 = shl nuw nsw i32 %.val.i158, 1
  %277 = load ptr, ptr %192, align 8
  %.not9.i9.i20.i169 = icmp eq ptr %277, null
  %278 = zext nneg i32 %276 to i64
  br i1 %.not9.i9.i20.i169, label %281, label %279

279:                                              ; preds = %275
  %280 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %278) #19
  br label %283

281:                                              ; preds = %275
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #20
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %192, align 8
  store i32 %276, ptr %194, align 8
  br label %Vec_StrPush.exit.i162

Vec_StrPush.exit.i162:                            ; preds = %283, %Vec_StrGrow.exit.i.i171, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %285 = phi ptr [ %.pre.i19.i161, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %284, %283 ], [ %274, %Vec_StrGrow.exit.i.i171 ]
  %286 = load i32, ptr %190, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %190, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  store i8 8, ptr %289, align 1
  %290 = load i32, ptr %196, align 4
  %291 = load i32, ptr %195, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i22.i163

.Vec_IntGrow.exit10_crit_edge.i22.i163:           ; preds = %Vec_StrPush.exit.i162
  %.pre.i24.i165 = load ptr, ptr %193, align 8
  br label %Bac_ObjAlloc.exit172

293:                                              ; preds = %Vec_StrPush.exit.i162
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %193, align 8
  %.not9.i.i26.i167 = icmp eq ptr %296, null
  br i1 %.not9.i.i26.i167, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i168

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i168

Vec_IntGrow.exit.i27.i168:                        ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %193, align 8
  store i32 16, ptr %195, align 8
  br label %Bac_ObjAlloc.exit172

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %193, align 8
  %.not9.i9.i25.i166 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i25.i166, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #19
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #20
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %193, align 8
  store i32 %303, ptr %195, align 8
  br label %Bac_ObjAlloc.exit172

Bac_ObjAlloc.exit172:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i163, %Vec_IntGrow.exit.i27.i168, %311
  %313 = phi ptr [ %.pre.i24.i165, %.Vec_IntGrow.exit10_crit_edge.i22.i163 ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i27.i168 ]
  %314 = load i32, ptr %196, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %196, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 -1, ptr %317, align 4
  %318 = load i32, ptr %196, align 4
  %319 = sext i32 %318 to i64
  %.not.i156 = icmp sgt i64 %indvars.iv285, %319
  br i1 %.not.i156, label %320, label %Vec_IntFillExtra.exit

320:                                              ; preds = %Bac_ObjAlloc.exit172
  %321 = load i32, ptr %195, align 8
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = icmp sgt i64 %indvars.iv285, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  %326 = load ptr, ptr %193, align 8
  %.not9.i.i = icmp eq ptr %326, null
  %327 = shl nuw nsw i64 %indvars.iv285, 2
  br i1 %.not9.i.i, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %327) #19
  br label %332

330:                                              ; preds = %325
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #20
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %193, align 8
  %334 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %Vec_IntGrow.exit.sink.split.i

335:                                              ; preds = %320
  %336 = sext i32 %321 to i64
  %.not.i.i157 = icmp sgt i64 %indvars.iv285, %336
  br i1 %.not.i.i157, label %337, label %Vec_IntGrow.exit.i

337:                                              ; preds = %335
  %338 = load ptr, ptr %193, align 8
  %.not9.i21.i = icmp eq ptr %338, null
  %339 = zext nneg i32 %322 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i21.i, label %343, label %341

341:                                              ; preds = %337
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #19
  br label %345

343:                                              ; preds = %337
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #20
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %193, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %345, %332
  %.sink.i = phi i32 [ %322, %345 ], [ %334, %332 ]
  store i32 %.sink.i, ptr %195, align 8
  %.pre = load i32, ptr %196, align 4
  %.pre306 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %335
  %.pre-phi = phi i64 [ %.pre306, %Vec_IntGrow.exit.sink.split.i ], [ %319, %335 ]
  %347 = icmp slt i64 %.pre-phi, %indvars.iv285
  br i1 %347, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %Vec_IntGrow.exit.i ]
  %348 = load ptr, ptr %193, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 %indvars.iv.i
  store i32 0, ptr %349, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv285
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %350 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %350, ptr %196, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit172, %._crit_edge.i
  %.val.i.i.i154 = load ptr, ptr %193, align 8
  %351 = getelementptr inbounds i32, ptr %.val.i.i.i154, i64 %indvars.iv.next286
  store i32 %.val.i158, ptr %351, align 4
  br label %352

352:                                              ; preds = %214, %Vec_IntFillExtra.exit
  %353 = icmp sgt i64 %indvars.iv285, 1
  br i1 %353, label %.lr.ph258, label %.critedge6.loopexit, !llvm.loop !60

.critedge6.loopexit:                              ; preds = %352, %.lr.ph258
  %.val126.pre = load i32, ptr %190, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %204
  %.val126 = phi i32 [ %.val126.pre, %.critedge6.loopexit ], [ %.val126299, %204 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %354 = sext i32 %.val126 to i64
  %355 = icmp slt i64 %indvars.iv.next284, %354
  br i1 %355, label %204, label %.preheader244, !llvm.loop !61

.lr.ph266.split:                                  ; preds = %.lr.ph266, %503
  %.val128302 = phi i32 [ %.val128, %503 ], [ %.val128264, %.lr.ph266 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %503 ], [ 0, %.lr.ph266 ]
  %.val125 = load ptr, ptr %199, align 8
  %356 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv289
  %357 = load i32, ptr %356, align 4
  %.val119 = load ptr, ptr %200, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %.val119, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %503

362:                                              ; preds = %.lr.ph266.split
  %363 = load ptr, ptr %189, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 144
  %365 = load i32, ptr %364, align 4
  %.val.i217 = load i32, ptr %190, align 4
  %366 = load i32, ptr %201, align 8
  %367 = icmp eq i32 %.val.i217, %366
  br i1 %367, label %368, label %.Vec_StrGrow.exit10_crit_edge.i.i218

.Vec_StrGrow.exit10_crit_edge.i.i218:             ; preds = %362
  %.pre.i19.i220 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i221

368:                                              ; preds = %362
  %369 = icmp slt i32 %.val.i217, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i229 = icmp eq ptr %371, null
  br i1 %.not9.i.i21.i229, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %371, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i230

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i230

Vec_StrGrow.exit.i.i230:                          ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_StrPush.exit.i221

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %.val.i217, 1
  %379 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i228 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  br i1 %.not9.i9.i20.i228, label %383, label %381

381:                                              ; preds = %377
  %382 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %380) #19
  br label %385

383:                                              ; preds = %377
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #20
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %378, ptr %201, align 8
  br label %Vec_StrPush.exit.i221

Vec_StrPush.exit.i221:                            ; preds = %385, %Vec_StrGrow.exit.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i218
  %387 = phi ptr [ %.pre.i19.i220, %.Vec_StrGrow.exit10_crit_edge.i.i218 ], [ %386, %385 ], [ %376, %Vec_StrGrow.exit.i.i230 ]
  %388 = load i32, ptr %190, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %190, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store i8 120, ptr %391, align 1
  %392 = load i32, ptr %203, align 4
  %393 = load i32, ptr %202, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i22.i222

.Vec_IntGrow.exit10_crit_edge.i22.i222:           ; preds = %Vec_StrPush.exit.i221
  %.pre.i24.i224 = load ptr, ptr %200, align 8
  br label %Bac_ObjAlloc.exit231

395:                                              ; preds = %Vec_StrPush.exit.i221
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %200, align 8
  %.not9.i.i26.i226 = icmp eq ptr %398, null
  br i1 %.not9.i.i26.i226, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i227

401:                                              ; preds = %397
  %402 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i227

Vec_IntGrow.exit.i27.i227:                        ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %200, align 8
  store i32 16, ptr %202, align 8
  br label %Bac_ObjAlloc.exit231

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %392, 1
  %406 = load ptr, ptr %200, align 8
  %.not9.i9.i25.i225 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i25.i225, label %411, label %409

409:                                              ; preds = %404
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #19
  br label %413

411:                                              ; preds = %404
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #20
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %200, align 8
  store i32 %405, ptr %202, align 8
  br label %Bac_ObjAlloc.exit231

Bac_ObjAlloc.exit231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i222, %Vec_IntGrow.exit.i27.i227, %413
  %415 = phi ptr [ %.pre.i24.i224, %.Vec_IntGrow.exit10_crit_edge.i22.i222 ], [ %414, %413 ], [ %403, %Vec_IntGrow.exit.i27.i227 ]
  %416 = load i32, ptr %203, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %203, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %365, ptr %419, align 4
  %.val.i202 = load i32, ptr %190, align 4
  %420 = load i32, ptr %201, align 8
  %421 = icmp eq i32 %.val.i202, %420
  br i1 %421, label %422, label %.Vec_StrGrow.exit10_crit_edge.i.i203

.Vec_StrGrow.exit10_crit_edge.i.i203:             ; preds = %Bac_ObjAlloc.exit231
  %.pre.i19.i205 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i206

422:                                              ; preds = %Bac_ObjAlloc.exit231
  %423 = icmp slt i32 %.val.i202, 16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i214 = icmp eq ptr %425, null
  br i1 %.not9.i.i21.i214, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %425, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i215

428:                                              ; preds = %424
  %429 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_StrPush.exit.i206

431:                                              ; preds = %422
  %432 = shl nuw nsw i32 %.val.i202, 1
  %433 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i213 = icmp eq ptr %433, null
  %434 = zext nneg i32 %432 to i64
  br i1 %.not9.i9.i20.i213, label %437, label %435

435:                                              ; preds = %431
  %436 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %434) #19
  br label %439

437:                                              ; preds = %431
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #20
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %432, ptr %201, align 8
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %439, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i203
  %441 = phi ptr [ %.pre.i19.i205, %.Vec_StrGrow.exit10_crit_edge.i.i203 ], [ %440, %439 ], [ %430, %Vec_StrGrow.exit.i.i215 ]
  %442 = load i32, ptr %190, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %190, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 8, ptr %445, align 1
  %446 = load i32, ptr %203, align 4
  %447 = load i32, ptr %202, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i22.i207

.Vec_IntGrow.exit10_crit_edge.i22.i207:           ; preds = %Vec_StrPush.exit.i206
  %.pre.i24.i209 = load ptr, ptr %200, align 8
  br label %Bac_ObjAlloc.exit216

449:                                              ; preds = %Vec_StrPush.exit.i206
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %458

451:                                              ; preds = %449
  %452 = load ptr, ptr %200, align 8
  %.not9.i.i26.i211 = icmp eq ptr %452, null
  br i1 %.not9.i.i26.i211, label %455, label %453

453:                                              ; preds = %451
  %454 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %452, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i212

455:                                              ; preds = %451
  %456 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i212

Vec_IntGrow.exit.i27.i212:                        ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %200, align 8
  store i32 16, ptr %202, align 8
  br label %Bac_ObjAlloc.exit216

458:                                              ; preds = %449
  %459 = shl nuw nsw i32 %446, 1
  %460 = load ptr, ptr %200, align 8
  %.not9.i9.i25.i210 = icmp eq ptr %460, null
  %461 = zext nneg i32 %459 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i25.i210, label %465, label %463

463:                                              ; preds = %458
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #19
  br label %467

465:                                              ; preds = %458
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #20
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %200, align 8
  store i32 %459, ptr %202, align 8
  br label %Bac_ObjAlloc.exit216

Bac_ObjAlloc.exit216:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i207, %Vec_IntGrow.exit.i27.i212, %467
  %469 = phi ptr [ %.pre.i24.i209, %.Vec_IntGrow.exit10_crit_edge.i22.i207 ], [ %468, %467 ], [ %457, %Vec_IntGrow.exit.i27.i212 ]
  %470 = load i32, ptr %203, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %203, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 -1, ptr %473, align 4
  %474 = add nsw i32 %357, 1
  %475 = load i32, ptr %203, align 4
  %.not.i188.not = icmp slt i32 %357, %475
  br i1 %.not.i188.not, label %Vec_IntFillExtra.exit201, label %476

476:                                              ; preds = %Bac_ObjAlloc.exit216
  %477 = load i32, ptr %202, align 8
  %478 = shl nsw i32 %477, 1
  %.not238 = icmp slt i32 %357, %478
  %.not.i.i189.not = icmp sgt i32 %477, %357
  br i1 %.not238, label %488, label %479

479:                                              ; preds = %476
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %200, align 8
  %.not9.i.i200 = icmp eq ptr %481, null
  %482 = sext i32 %474 to i64
  %483 = shl nsw i64 %482, 2
  br i1 %.not9.i.i200, label %486, label %484

484:                                              ; preds = %480
  %485 = tail call ptr @realloc(ptr noundef nonnull %481, i64 noundef %483) #19
  br label %Vec_IntGrow.exit.sink.split.i198

486:                                              ; preds = %480
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #20
  br label %Vec_IntGrow.exit.sink.split.i198

488:                                              ; preds = %476
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %200, align 8
  %.not9.i21.i197 = icmp eq ptr %490, null
  %491 = sext i32 %478 to i64
  %492 = shl nsw i64 %491, 2
  br i1 %.not9.i21.i197, label %495, label %493

493:                                              ; preds = %489
  %494 = tail call ptr @realloc(ptr noundef nonnull %490, i64 noundef %492) #19
  br label %Vec_IntGrow.exit.sink.split.i198

495:                                              ; preds = %489
  %496 = tail call noalias ptr @malloc(i64 noundef %492) #20
  br label %Vec_IntGrow.exit.sink.split.i198

Vec_IntGrow.exit.sink.split.i198:                 ; preds = %493, %495, %484, %486
  %storemerge = phi ptr [ %485, %484 ], [ %487, %486 ], [ %494, %493 ], [ %496, %495 ]
  %.sink.i199 = phi i32 [ %474, %484 ], [ %474, %486 ], [ %478, %493 ], [ %478, %495 ]
  store ptr %storemerge, ptr %200, align 8
  store i32 %.sink.i199, ptr %202, align 8
  %.pre301 = load i32, ptr %203, align 4
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %Vec_IntGrow.exit.sink.split.i198, %488, %479
  %497 = phi i32 [ %.pre301, %Vec_IntGrow.exit.sink.split.i198 ], [ %475, %488 ], [ %475, %479 ]
  %.not239 = icmp sgt i32 %497, %357
  br i1 %.not239, label %._crit_edge.i191, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %Vec_IntGrow.exit.i190
  %498 = sext i32 %497 to i64
  %wide.trip.count.i193 = sext i32 %474 to i64
  br label %499

499:                                              ; preds = %499, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ %498, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %499 ]
  %500 = load ptr, ptr %200, align 8
  %501 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv.i194
  store i32 0, ptr %501, align 4
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i191, label %499, !llvm.loop !9

._crit_edge.i191:                                 ; preds = %499, %Vec_IntGrow.exit.i190
  store i32 %474, ptr %203, align 4
  br label %Vec_IntFillExtra.exit201

Vec_IntFillExtra.exit201:                         ; preds = %Bac_ObjAlloc.exit216, %._crit_edge.i191
  %.val.i.i.i155 = load ptr, ptr %200, align 8
  %502 = getelementptr inbounds i32, ptr %.val.i.i.i155, i64 %358
  store i32 %.val.i202, ptr %502, align 4
  %.val128.pre = load i32, ptr %197, align 4
  br label %503

503:                                              ; preds = %.lr.ph266.split, %Vec_IntFillExtra.exit201
  %.val128 = phi i32 [ %.val128302, %.lr.ph266.split ], [ %.val128.pre, %Vec_IntFillExtra.exit201 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %504 = sext i32 %.val128 to i64
  %505 = icmp slt i64 %indvars.iv.next290, %504
  br i1 %505, label %.lr.ph266.split, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %503, %.lr.ph266, %.preheader244
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val122 = load i32, ptr %41, align 4
  %506 = sext i32 %.val122 to i64
  %.not.not = icmp slt i64 %indvars.iv292, %506
  br i1 %.not.not, label %Bac_ManNtk.exit153, label %.critedge4.preheader, !llvm.loop !63

507:                                              ; preds = %.lr.ph274, %.critedge4
  %.val142304 = phi ptr [ %.val142270, %.lr.ph274 ], [ %.val142, %.critedge4 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next296, %.critedge4 ]
  %.val124 = load ptr, ptr %186, align 8
  %508 = getelementptr inbounds i32, ptr %.val124, i64 %indvars.iv295
  %509 = load i32, ptr %508, align 4
  %.val118 = load ptr, ptr %187, align 8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %.val118, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, -1
  br i1 %513, label %514, label %.critedge4

514:                                              ; preds = %507
  %515 = getelementptr i8, ptr %.val142304, i64 8
  %.val143.val = load ptr, ptr %515, align 8
  %516 = getelementptr inbounds ptr, ptr %.val143.val, i64 %indvars.iv295
  %517 = load ptr, ptr %516, align 8
  %.val136 = load ptr, ptr %517, align 8
  %518 = getelementptr i8, ptr %517, i64 32
  %.val137 = load ptr, ptr %518, align 8
  %519 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %519, align 8
  %.val137.val = load i32, ptr %.val137, align 4
  %520 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %520, align 8
  %521 = sext i32 %.val137.val to i64
  %522 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %521
  %523 = load ptr, ptr %522, align 8
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %523, ptr noundef nonnull %12, i32 noundef %509)
  %.val142.pre = load ptr, ptr %183, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %507, %514
  %.val142 = phi ptr [ %.val142304, %507 ], [ %.val142.pre, %514 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %524 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %524, align 4
  %525 = sext i32 %.val142.val to i64
  %526 = icmp slt i64 %indvars.iv.next296, %525
  br i1 %526, label %507, label %.critedge10, !llvm.loop !64

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
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
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { cold noreturn nounwind }

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
