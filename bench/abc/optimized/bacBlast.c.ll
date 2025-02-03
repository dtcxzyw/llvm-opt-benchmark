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
define void @Bac_ManPrepareGates(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define void @Bac_ManUndoGates(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Abc_NamObjNumMax(ptr noundef %6) #17
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAddBarbuf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i32, ptr %.val42, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %2, i64 72
  %.val43 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val43, i64 %23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val44 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val44, i64 %23
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %18, %1
  %39 = and i32 %38, 1
  %40 = xor i32 %37, %39
  br label %244

41:                                               ; preds = %27, %20, %14, %10, %9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

79:                                               ; preds = %Vec_IntPush.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

111:                                              ; preds = %Vec_IntPush.exit51
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

143:                                              ; preds = %Vec_IntPush.exit58
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %201
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_IntPush.exit73

217:                                              ; preds = %201
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
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
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %32, i64 %33
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 208
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %83, i64 %84
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 208
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %86, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
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
  %113 = getelementptr inbounds nuw i8, ptr %.val148, i64 %112
  %114 = load i8, ptr %113, align 1
  %.mask.i166 = and i8 %114, -2
  %.not169 = icmp eq i8 %.mask.i166, 6
  br i1 %.not169, label %115, label %.critedge.loopexit.split.loop.exit

115:                                              ; preds = %110
  %.val160 = load ptr, ptr %72, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val160, i64 %112
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %117, i32 noundef %3, ptr noundef %4)
  %119 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
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
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0133.lcssa, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %151, i32 noundef %153) #17
  br label %231

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 16
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %156, i32 noundef %158) #17
  %160 = xor i32 %159, 1
  br label %231

161:                                              ; preds = %149
  %162 = load i32, ptr %6, align 16
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %162, i32 noundef %164) #17
  br label %231

166:                                              ; preds = %149
  %167 = load i32, ptr %6, align 16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %167, i32 noundef %169) #17
  %171 = xor i32 %170, 1
  br label %231

172:                                              ; preds = %149
  %173 = load i32, ptr %6, align 16
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %173, i32 noundef %175) #17
  br label %231

177:                                              ; preds = %149
  %178 = load i32, ptr %6, align 16
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %178, i32 noundef %180) #17
  %182 = xor i32 %181, 1
  br label %231

183:                                              ; preds = %149
  %184 = load i32, ptr %6, align 16
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = xor i32 %186, 1
  %188 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %184, i32 noundef %187) #17
  br label %231

189:                                              ; preds = %149
  %190 = load i32, ptr %6, align 16
  %191 = xor i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %197, i32 noundef %199, i32 noundef %201) #17
  br label %231

203:                                              ; preds = %195
  %204 = load i32, ptr %6, align 16
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = tail call i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %204, i32 noundef %206, i32 noundef %208) #17
  br label %231

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
define ptr @Bac_ManExtract(ptr noundef captures(none) initializes((68, 72), (84, 88), (100, 104), (116, 120)) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %7, align 4
  %.not4.i.i = icmp sgt i32 %5, %.val.i.i.i
  %or.cond = select i1 %6, i1 true, i1 %.not4.i.i
  br i1 %or.cond, label %Bac_ManRoot.exit, label %Bac_ManRoot.exit.thread

Bac_ManRoot.exit.thread:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  br label %Bac_ManNtk.exit.lr.ph

Bac_ManRoot.exit:                                 ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4
  %.not134 = icmp slt i32 %.val.i.i.i, 1
  br i1 %.not134, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManRoot.exit.thread, %Bac_ManRoot.exit
  %20 = phi ptr [ %11, %Bac_ManRoot.exit.thread ], [ null, %Bac_ManRoot.exit ]
  %21 = getelementptr i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkStartCopies.exit
  %indvars.iv149 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next150, %Bac_NtkStartCopies.exit ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i64 %indvars.iv149
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = getelementptr i8, ptr %24, i64 84
  %.val54.i = load i32, ptr %26, align 4
  %27 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp slt i32 %27, %.val54.i
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %Bac_ManNtk.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
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
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i
  store i32 -1, ptr %43, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %41, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %41, %Vec_IntGrow.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 116
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
  %54 = getelementptr inbounds nuw i32, ptr %.val58.i, i64 %indvars.iv.i
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
  %92 = getelementptr inbounds nuw i32, ptr %.val53.i, i64 %indvars.iv111.i
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
  %128 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %indvars.iv114.i
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 1
  %131 = add nsw i8 %130, -73
  %132 = icmp ult i8 %131, -68
  br i1 %132, label %..critedge6_crit_edge.i, label %.preheader.i

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
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.next117.i
  %134 = load i8, ptr %133, align 1
  %.mask.i.i = and i8 %134, -2
  %.not.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not.i, label %135, label %.critedge4.loopexit.i

135:                                              ; preds = %.lr.ph97.i
  %136 = load i32, ptr %44, align 4
  %137 = sext i32 %136 to i64
  %.not.i.i = icmp sgt i64 %indvars.iv116.i, %137
  br i1 %.not.i.i, label %138, label %Vec_IntFillExtra.exit.i

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 8
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %indvars.iv116.i, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %91, align 8
  %.not9.i.i72.i = icmp eq ptr %144, null
  %145 = shl nuw nsw i64 %indvars.iv116.i, 2
  br i1 %.not9.i.i72.i, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %143
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #20
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %91, align 8
  %152 = trunc nuw nsw i64 %indvars.iv116.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i

153:                                              ; preds = %138
  %154 = sext i32 %139 to i64
  %.not.i.i65.i = icmp sgt i64 %indvars.iv116.i, %154
  br i1 %.not.i.i65.i, label %155, label %Vec_IntGrow.exit.i66.i

155:                                              ; preds = %153
  %156 = load ptr, ptr %91, align 8
  %.not9.i21.i.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %140 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i21.i.i, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #19
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #20
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %91, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %163, %150
  %.sink.i.i = phi i32 [ %140, %163 ], [ %152, %150 ]
  store i32 %.sink.i.i, ptr %25, align 8
  %.pre.i = load i32, ptr %44, align 4
  %.pre138.i = sext i32 %.pre.i to i64
  br label %Vec_IntGrow.exit.i66.i

Vec_IntGrow.exit.i66.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %153
  %.pre-phi.i = phi i64 [ %.pre138.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %137, %153 ]
  %165 = icmp slt i64 %.pre-phi.i, %indvars.iv116.i
  br i1 %165, label %.lr.ph.i67.i, label %._crit_edge.i.i

.lr.ph.i67.i:                                     ; preds = %Vec_IntGrow.exit.i66.i, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %.pre-phi.i, %Vec_IntGrow.exit.i66.i ]
  %166 = load ptr, ptr %91, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i69.i
  store i32 0, ptr %167, align 4
  %indvars.iv.next.i70.i = add nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %indvars.iv116.i
  br i1 %exitcond.not.i71.i, label %._crit_edge.i.i, label %.lr.ph.i67.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i67.i, %Vec_IntGrow.exit.i66.i
  %168 = trunc nuw nsw i64 %indvars.iv116.i to i32
  store i32 %168, ptr %44, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %135
  %.val.i.i62.i = load ptr, ptr %91, align 8
  %169 = getelementptr inbounds nuw i32, ptr %.val.i.i62.i, i64 %indvars.iv.next117.i
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %170, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv114.i, %indvars.iv.next
  br i1 %exitcond.not.i, label %.critedge4.loopexit.i, label %.lr.ph97.i, !llvm.loop !12

.critedge4.loopexit.i:                            ; preds = %Vec_IntFillExtra.exit.i, %.lr.ph97.i
  %.val56100.pre.i = load i32, ptr %26, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.preheader.i
  %.val55135.i = phi i32 [ %.val56100.pre.i, %.critedge4.loopexit.i ], [ %.val55137.i, %.preheader.i ]
  %171 = add nuw nsw i64 %indvars.iv114.i, 1
  %172 = sext i32 %.val55135.i to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %.lr.ph104.i.preheader, label %.critedge6.i

.lr.ph104.i.preheader:                            ; preds = %.critedge4.i
  %.val52.i126 = load ptr, ptr %90, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val52.i126, i64 %indvars.iv119.i
  %175 = load i8, ptr %174, align 1
  %.mask.i63.i127 = and i8 %175, -2
  %.not87.i128 = icmp eq i8 %.mask.i63.i127, 8
  br i1 %.not87.i128, label %.lr.ph, label %.critedge6.i

.lr.ph104.i:                                      ; preds = %Vec_IntFillExtra.exit86.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i129, 1
  %176 = add nuw nsw i32 %.3101.i131, 1
  %.val52.i = load ptr, ptr %90, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 %indvars.iv.next122.i
  %178 = load i8, ptr %177, align 1
  %.mask.i63.i = and i8 %178, -2
  %.not87.i = icmp eq i8 %.mask.i63.i, 8
  br i1 %.not87.i, label %.lr.ph, label %.critedge6.i, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph104.i.preheader, %.lr.ph104.i
  %.3101.i131 = phi i32 [ %176, %.lr.ph104.i ], [ 0, %.lr.ph104.i.preheader ]
  %indvars.iv121.i130 = phi i64 [ %indvars.iv.next122.i, %.lr.ph104.i ], [ %indvars.iv119.i, %.lr.ph104.i.preheader ]
  %indvars.iv123.i129 = phi i64 [ %indvars.iv.next124.i, %.lr.ph104.i ], [ %indvars.iv114.i, %.lr.ph104.i.preheader ]
  %179 = add nuw nsw i64 %indvars.iv123.i129, 2
  %180 = load i32, ptr %44, align 4
  %181 = trunc nuw i64 %179 to i32
  %.not.i73.i = icmp slt i32 %180, %181
  br i1 %.not.i73.i, label %182, label %Vec_IntFillExtra.exit86.i

182:                                              ; preds = %.lr.ph
  %183 = load i32, ptr %25, align 8
  %184 = shl nsw i32 %183, 1
  %185 = icmp slt i32 %184, %181
  %.not.i.i74.i = icmp slt i32 %183, %181
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  br i1 %.not.i.i74.i, label %187, label %Vec_IntGrow.exit.i75.i

187:                                              ; preds = %186
  %188 = load ptr, ptr %91, align 8
  %.not9.i.i85.i = icmp eq ptr %188, null
  %189 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i.i85.i, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %189) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

192:                                              ; preds = %187
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

194:                                              ; preds = %182
  br i1 %.not.i.i74.i, label %195, label %Vec_IntGrow.exit.i75.i

195:                                              ; preds = %194
  %196 = load ptr, ptr %91, align 8
  %.not9.i21.i82.i = icmp eq ptr %196, null
  %197 = sext i32 %184 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i21.i82.i, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #19
  br label %Vec_IntGrow.exit.sink.split.i83.i

201:                                              ; preds = %195
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #20
  br label %Vec_IntGrow.exit.sink.split.i83.i

Vec_IntGrow.exit.sink.split.i83.i:                ; preds = %201, %199, %192, %190
  %storemerge.i = phi ptr [ %191, %190 ], [ %193, %192 ], [ %200, %199 ], [ %202, %201 ]
  %.sink.i84.i = phi i32 [ %181, %190 ], [ %181, %192 ], [ %184, %199 ], [ %184, %201 ]
  store ptr %storemerge.i, ptr %91, align 8
  store i32 %.sink.i84.i, ptr %25, align 8
  %.pre132.i = load i32, ptr %44, align 4
  br label %Vec_IntGrow.exit.i75.i

Vec_IntGrow.exit.i75.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i83.i, %194, %186
  %203 = phi i32 [ %.pre132.i, %Vec_IntGrow.exit.sink.split.i83.i ], [ %180, %194 ], [ %180, %186 ]
  %204 = icmp slt i32 %203, %181
  br i1 %204, label %.lr.ph.i77.i, label %._crit_edge.i76.i

.lr.ph.i77.i:                                     ; preds = %Vec_IntGrow.exit.i75.i
  %205 = sext i32 %203 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i77.i
  %indvars.iv.i79.i = phi i64 [ %205, %.lr.ph.i77.i ], [ %indvars.iv.next.i80.i, %206 ]
  %207 = load ptr, ptr %91, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv.i79.i
  store i32 0, ptr %208, align 4
  %indvars.iv.next.i80.i = add nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %179
  br i1 %exitcond.not.i81.i, label %._crit_edge.i76.i, label %206, !llvm.loop !9

._crit_edge.i76.i:                                ; preds = %206, %Vec_IntGrow.exit.i75.i
  store i32 %181, ptr %44, align 4
  br label %Vec_IntFillExtra.exit86.i

Vec_IntFillExtra.exit86.i:                        ; preds = %._crit_edge.i76.i, %.lr.ph
  %.val.i.i64.i = load ptr, ptr %91, align 8
  %209 = getelementptr inbounds nuw i32, ptr %.val.i.i64.i, i64 %indvars.iv121.i130
  store i32 %.3101.i131, ptr %209, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i130, 1
  %.val56.i = load i32, ptr %26, align 4
  %210 = trunc nuw i64 %indvars.iv.next122.i to i32
  %211 = icmp sgt i32 %.val56.i, %210
  br i1 %211, label %.lr.ph104.i, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %.lr.ph104.i, %Vec_IntFillExtra.exit86.i, %.lr.ph104.i.preheader, %.critedge4.i, %..critedge6_crit_edge.i
  %indvars.iv.next115.pre-phi.i = phi i64 [ %.pre139.i, %..critedge6_crit_edge.i ], [ %171, %.critedge4.i ], [ %171, %.lr.ph104.i.preheader ], [ %171, %Vec_IntFillExtra.exit86.i ], [ %171, %.lr.ph104.i ]
  %.val55.i = phi i32 [ %.val55137.i, %..critedge6_crit_edge.i ], [ %.val55135.i, %.critedge4.i ], [ %.val55135.i, %.lr.ph104.i.preheader ], [ %.val56.i, %Vec_IntFillExtra.exit86.i ], [ %.val56.i, %.lr.ph104.i ]
  %212 = sext i32 %.val55.i to i64
  %213 = icmp slt i64 %indvars.iv.next115.pre-phi.i, %212
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  br i1 %213, label %127, label %Bac_NtkDeriveIndex.exit, !llvm.loop !14

Bac_NtkDeriveIndex.exit:                          ; preds = %.critedge6.i, %.critedge2.preheader.i
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %215 = getelementptr i8, ptr %24, i64 80
  %.val.i63 = load i32, ptr %215, align 8
  %216 = load i32, ptr %214, align 8
  %.not.i.i.i64 = icmp slt i32 %216, %.val.i63
  br i1 %.not.i.i.i64, label %217, label %Vec_IntGrow.exit.i.i65

217:                                              ; preds = %Bac_NtkDeriveIndex.exit
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i.i72 = icmp eq ptr %219, null
  %220 = sext i32 %.val.i63 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i.i.i72, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #19
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #20
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8
  store i32 %.val.i63, ptr %214, align 8
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %226, %Bac_NtkDeriveIndex.exit
  %228 = icmp sgt i32 %.val.i63, 0
  br i1 %228, label %.lr.ph.i.i67, label %Bac_NtkStartCopies.exit

.lr.ph.i.i67:                                     ; preds = %Vec_IntGrow.exit.i.i65
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %wide.trip.count.i.i68 = zext nneg i32 %.val.i63 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %230 ]
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i.i69
  store i32 -1, ptr %232, align 4
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %Bac_NtkStartCopies.exit, label %230, !llvm.loop !8

Bac_NtkStartCopies.exit:                          ; preds = %230, %Vec_IntGrow.exit.i.i65
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 164
  store i32 %.val.i63, ptr %233, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val55 = load i32, ptr %21, align 4
  %234 = sext i32 %.val55 to i64
  %.not.not = icmp slt i64 %indvars.iv149, %234
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Bac_NtkStartCopies.exit
  %.not8.i = icmp slt i32 %.val55, 1
  br i1 %.not8.i, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %.critedge
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = add nuw nsw i32 %.val55, 1
  %wide.trip.count.i = zext nneg i32 %237 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i74 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i76, %Bac_NtkBoxNum.exit.i ]
  %.010.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %250, %Bac_NtkBoxNum.exit.i ]
  %238 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %236, i64 %indvars.iv.i74
  %239 = getelementptr i8, ptr %238, i64 84
  %.val.i.i75 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val.i.i75, 0
  br i1 %240, label %.lr.ph.i.i.i, label %Bac_NtkBoxNum.exit.i

.lr.ph.i.i.i:                                     ; preds = %Bac_ManNtk.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %242 = load ptr, ptr %241, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i75 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %243 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %248, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.i.i.i
  %245 = load i8, ptr %244, align 1
  %246 = icmp slt i8 %245, 10
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %.09.i.i.i, %247
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkBoxNum.exit.i, label %243, !llvm.loop !16

Bac_NtkBoxNum.exit.i:                             ; preds = %243, %Bac_ManNtk.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i ], [ %248, %243 ]
  %249 = add i32 %.val.i.i75, %.010.i
  %250 = sub i32 %249, %.0.lcssa.i.i.i
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.i, !llvm.loop !17

Bac_ManNodeNum.exit:                              ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManRoot.exit, %.critedge
  %251 = phi ptr [ %20, %.critedge ], [ null, %Bac_ManRoot.exit ], [ %20, %Bac_NtkBoxNum.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %Bac_ManRoot.exit ], [ %250, %Bac_NtkBoxNum.exit.i ]
  %252 = tail call ptr @Gia_ManStart(i32 noundef %.0.lcssa.i) #17
  %253 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %253, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit, label %254

254:                                              ; preds = %Bac_ManNodeNum.exit
  %255 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %253) #21
  %256 = add i64 %255, 1
  %257 = tail call noalias ptr @malloc(i64 noundef %256) #20
  %258 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull readonly dereferenceable(1) %253) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Bac_ManNodeNum.exit, %254
  %259 = phi ptr [ %257, %254 ], [ null, %Bac_ManNodeNum.exit ]
  store ptr %259, ptr %252, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i80 = icmp eq ptr %261, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %262

262:                                              ; preds = %Abc_UtilStrsav.exit
  %263 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %261) #21
  %264 = add i64 %263, 1
  %265 = tail call noalias ptr @malloc(i64 noundef %264) #20
  %266 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull readonly dereferenceable(1) %261) #17
  br label %Abc_UtilStrsav.exit81

Abc_UtilStrsav.exit81:                            ; preds = %Abc_UtilStrsav.exit, %262
  %267 = phi ptr [ %265, %262 ], [ null, %Abc_UtilStrsav.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %267, ptr %268, align 8
  %269 = getelementptr i8, ptr %251, i64 36
  %.val58137 = load i32, ptr %269, align 4
  %270 = icmp sgt i32 %.val58137, 0
  br i1 %270, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Abc_UtilStrsav.exit81
  %271 = getelementptr i8, ptr %251, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %273 = getelementptr i8, ptr %252, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 160
  %275 = getelementptr i8, ptr %251, i64 168
  br label %276

276:                                              ; preds = %.lr.ph139, %Gia_ManAppendCi.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %Gia_ManAppendCi.exit ]
  %.val59 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv152
  %278 = load i32, ptr %277, align 4
  %279 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %252)
  %280 = load i64, ptr %279, align 4
  %281 = or i64 %280, 2684354559
  store i64 %281, ptr %279, align 4
  %282 = load ptr, ptr %272, align 8
  %283 = getelementptr i8, ptr %282, i64 4
  %.val.i82 = load i32, ptr %283, align 4
  %284 = and i32 %.val.i82, 536870911
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 32
  %287 = and i64 %281, -2305843004918726657
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %279, align 4
  %289 = load ptr, ptr %272, align 8
  %.val10.i = load ptr, ptr %273, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %276
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

294:                                              ; preds = %276
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i.i.i83 = icmp eq ptr %298, null
  br i1 %.not9.i.i.i83, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i84

301:                                              ; preds = %296
  %302 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i84

Vec_IntGrow.exit.i.i84:                           ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8
  store i32 16, ptr %289, align 8
  br label %Gia_ManAppendCi.exit

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %291, 1
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not9.i9.i.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i.i, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #19
  br label %314

312:                                              ; preds = %304
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #20
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8
  store i32 %305, ptr %289, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i84, %314
  %316 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %315, %314 ], [ %303, %Vec_IntGrow.exit.i.i84 ]
  %317 = ptrtoint ptr %279 to i64
  %318 = ptrtoint ptr %.val10.i to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 12
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %290, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %290, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %316, i64 %324
  store i32 %321, ptr %325, align 4
  %.val11.i = load ptr, ptr %273, align 8
  %326 = ptrtoint ptr %.val11.i to i64
  %327 = sub i64 %317, %326
  %328 = sdiv exact i64 %327, 12
  %329 = trunc i64 %328 to i32
  %330 = shl i32 %329, 1
  %331 = add nsw i32 %278, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %274, i32 noundef %331, i32 noundef 0)
  %.val.i.i85 = load ptr, ptr %275, align 8
  %332 = sext i32 %278 to i64
  %333 = getelementptr inbounds i32, ptr %.val.i.i85, i64 %332
  store i32 %330, ptr %333, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val58 = load i32, ptr %269, align 4
  %334 = sext i32 %.val58 to i64
  %335 = icmp slt i64 %indvars.iv.next153, %334
  br i1 %335, label %276, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit81
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %252) #17
  %336 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 0, ptr %337, align 4
  store i32 10000, ptr %336, align 8
  %338 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %252, i64 496
  store ptr %336, ptr %340, align 8
  %341 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 10000, ptr %341, align 8
  %343 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %343, ptr %344, align 8
  store i32 10000, ptr %342, align 4
  %.not.i86 = icmp eq ptr %343, null
  br i1 %.not.i86, label %Vec_IntStartFull.exit, label %345

345:                                              ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %343, i8 -1, i64 40000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge2, %345
  tail call void @Bac_ManPrepareGates(ptr noundef nonnull %0)
  %346 = getelementptr i8, ptr %251, i64 52
  %.val60140 = load i32, ptr %346, align 4
  %347 = icmp sgt i32 %.val60140, 0
  br i1 %347, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %Vec_IntStartFull.exit
  %348 = getelementptr i8, ptr %251, i64 56
  br label %349

349:                                              ; preds = %.lr.ph142, %349
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %349 ]
  %.val57 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv155
  %351 = load i32, ptr %350, align 4
  %352 = tail call i32 @Bac_ManExtract_rec(ptr noundef nonnull %252, ptr noundef nonnull %251, i32 noundef %351, i32 noundef %1, ptr noundef nonnull %341)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val60 = load i32, ptr %346, align 4
  %353 = sext i32 %.val60 to i64
  %354 = icmp slt i64 %indvars.iv.next156, %353
  br i1 %354, label %349, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %349, %Vec_IntStartFull.exit
  tail call void @Bac_ManUndoGates(ptr noundef nonnull %0)
  %355 = load ptr, ptr %344, align 8
  %.not.i87 = icmp eq ptr %355, null
  br i1 %.not.i87, label %Vec_IntFreeP.exit, label %356

356:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %355) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %356
  tail call void @free(ptr noundef nonnull %341) #17
  tail call void @Gia_ManHashStop(ptr noundef nonnull %252) #17
  %.val61143 = load i32, ptr %346, align 4
  %357 = icmp sgt i32 %.val61143, 0
  br i1 %357, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntFreeP.exit
  %358 = getelementptr i8, ptr %251, i64 56
  %359 = getelementptr i8, ptr %251, i64 168
  %360 = getelementptr i8, ptr %252, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %252, i64 232
  br label %363

363:                                              ; preds = %.lr.ph145, %Gia_ManAppendCo.exit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next159, %Gia_ManAppendCo.exit ]
  %.val56 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv158
  %365 = load i32, ptr %364, align 4
  %.val = load ptr, ptr %359, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %.val, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %252)
  %370 = load i64, ptr %369, align 4
  %371 = or i64 %370, 2147483648
  store i64 %371, ptr %369, align 4
  %.val18.i = load ptr, ptr %360, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %.val18.i to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 12
  %376 = trunc i64 %375 to i32
  %377 = lshr i32 %368, 1
  %378 = sub i32 %376, %377
  %379 = and i32 %378, 536870911
  %380 = zext nneg i32 %379 to i64
  %381 = and i64 %371, -1073741824
  %382 = shl i32 %368, 29
  %383 = and i32 %382, 536870912
  %384 = zext nneg i32 %383 to i64
  %385 = or disjoint i64 %381, %384
  %386 = or disjoint i64 %385, %380
  store i64 %386, ptr %369, align 4
  %387 = load ptr, ptr %361, align 8
  %388 = getelementptr i8, ptr %387, i64 4
  %.val.i89 = load i32, ptr %388, align 4
  %389 = and i32 %.val.i89, 536870911
  %390 = zext nneg i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 32
  %392 = and i64 %386, -2305843004918726657
  %393 = or disjoint i64 %392, %391
  store i64 %393, ptr %369, align 4
  %394 = load ptr, ptr %361, align 8
  %.val19.i = load ptr, ptr %360, align 8
  %395 = ptrtoint ptr %.val19.i to i64
  %396 = sub i64 %372, %395
  %397 = sdiv exact i64 %396, 12
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %394, align 8
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %363
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8
  br label %Vec_IntPush.exit.i

403:                                              ; preds = %363
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not9.i.i.i95 = icmp eq ptr %407, null
  br i1 %.not9.i.i.i95, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i96

410:                                              ; preds = %405
  %411 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i96

Vec_IntGrow.exit.i.i96:                           ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8
  store i32 16, ptr %394, align 8
  br label %Vec_IntPush.exit.i

413:                                              ; preds = %403
  %414 = shl nuw nsw i32 %400, 1
  %415 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not9.i9.i.i94 = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i.i94, label %421, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #19
  br label %423

421:                                              ; preds = %413
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #20
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8
  store i32 %414, ptr %394, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %423, %Vec_IntGrow.exit.i.i96, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %425 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %424, %423 ], [ %412, %Vec_IntGrow.exit.i.i96 ]
  %426 = load i32, ptr %399, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %399, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  store i32 %398, ptr %429, align 4
  %430 = load ptr, ptr %362, align 8
  %.not.i93 = icmp eq ptr %430, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %431

431:                                              ; preds = %Vec_IntPush.exit.i
  %432 = load i64, ptr %369, align 4
  %433 = and i64 %432, 536870911
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %369, i64 %434
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %252, ptr noundef nonnull %435, ptr noundef nonnull %369) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %431
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val61 = load i32, ptr %346, align 4
  %436 = sext i32 %.val61 to i64
  %437 = icmp slt i64 %indvars.iv.next159, %436
  br i1 %437, label %363, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntFreeP.exit
  %438 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %252) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %252) #17
  ret ptr %438
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManMarkNodesGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val38 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
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
  %.val4180 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %.val4180, null
  br i1 %.not81, label %.critedge, label %.lr.ph85

.lr.ph:                                           ; preds = %.lr.ph85
  %.val41 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %.lr.ph85, !llvm.loop !21

.lr.ph85:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val4184 = phi ptr [ %.val41, %.lr.ph ], [ %.val4180, %.lr.ph.preheader ]
  %.val405583 = phi ptr [ %.val40, %.lr.ph ], [ %.val4052, %.lr.ph.preheader ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr i8, ptr %.val405583, i64 8
  %.val42.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv82
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4184, i64 %12, i32 1
  store i32 1, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv82, 1
  %.val39 = load i32, ptr %5, align 8
  %.val40 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val40.val, %.val39
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph85, %.lr.ph, %.lr.ph.preheader, %2
  %.val456176 = phi i32 [ %.val3951, %2 ], [ %.val3951, %.lr.ph.preheader ], [ %.val39, %.lr.ph ], [ %.val39, %.lr.ph85 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph59, %43
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %43 ]
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %.1, %43 ]
  %.val37 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv69
  %.not33 = icmp eq ptr %.val37, null
  br i1 %.not33, label %.critedge2.loopexit, label %24

24:                                               ; preds = %22
  %.val43 = load i64, ptr %23, align 4
  %25 = and i64 %.val43, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val43, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %43

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
  %.sink.in = phi ptr [ %41, %39 ], [ %38, %35 ]
  %.1.ph = phi i32 [ %.058, %39 ], [ %36, %35 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink, ptr %42, align 4
  br label %43

43:                                               ; preds = %.sink.split, %24
  %.1 = phi i32 [ %.058, %24 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %44 = load i32, ptr %18, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next70, %45
  br i1 %46, label %22, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %43, %22
  %.val4561.pre = load i32, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val4561 = phi i32 [ %.val4561.pre, %.critedge2.loopexit ], [ %.val456176, %.critedge ]
  %47 = getelementptr i8, ptr %1, i64 72
  %.val4662 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val4662, i64 4
  %.val46.val63 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val46.val63, %.val4561
  br i1 %49, label %.lr.ph66, label %.critedge4

.lr.ph66:                                         ; preds = %.critedge2, %50
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %50 ], [ 0, %.critedge2 ]
  %.val4665 = phi ptr [ %.val46, %50 ], [ %.val4662, %.critedge2 ]
  %.val47 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %.val47, null
  br i1 %.not34, label %.critedge4, label %50

50:                                               ; preds = %.lr.ph66
  %51 = getelementptr i8, ptr %.val4665, i64 8
  %.val48.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv72
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %54, i32 1
  store i32 1, ptr %55, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val45 = load i32, ptr %5, align 8
  %.val46 = load ptr, ptr %47, align 8
  %56 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.val46.val, %.val45
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next73, %58
  br i1 %59, label %.lr.ph66, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.lr.ph66, %50, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManRemapBarbufs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr i8, ptr %1, i64 116
  %.val3346 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3346, 0
  br i1 %12, label %Bac_ManNtkIsOk.exit.i.lr.ph, label %.critedge.preheader

Bac_ManNtkIsOk.exit.i.lr.ph:                      ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 120
  %14 = getelementptr i8, ptr %1, i64 104
  %15 = getelementptr i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr i8, ptr %0, i64 88
  br label %Bac_ManNtkIsOk.exit.i42

Bac_ManNtkIsOk.exit.i:                            ; preds = %Bac_ManNtkIsOk.exit.i.lr.ph, %Bac_ManNtkIsOk.exit.i
  %indvars.iv = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i.lr.ph ], [ %indvars.iv.next, %Bac_ManNtkIsOk.exit.i ]
  %.val37 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val36 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %11, align 4
  %37 = sext i32 %.val33 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %Bac_ManNtkIsOk.exit.i, label %.critedge.preheader, !llvm.loop !24

Bac_ManNtkIsOk.exit.i42:                          ; preds = %Bac_ManNtkIsOk.exit.i42.lr.ph, %Bac_ManNtkIsOk.exit.i42
  %indvars.iv51 = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i42.lr.ph ], [ %indvars.iv.next52, %Bac_ManNtkIsOk.exit.i42 ]
  %.val35 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv51
  %40 = load i32, ptr %39, align 4
  %.val34 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv51
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
  %50 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv51
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
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
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
define void @Bac_NtkCreateAndConnectBuffer(ptr noundef readonly %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
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
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i16

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i14 = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i14, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #19
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink29 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds i32, ptr %.sink29, i64 %67
  store i32 %.val, ptr %68, align 4
  %.pr = load i32, ptr %4, align 4
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i21 = icmp eq ptr %79, null
  br i1 %.not9.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i20 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8
  store i32 %86, ptr %71, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i26 = icmp eq ptr %110, null
  br i1 %.not9.i.i26, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i25 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i25, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #19
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #20
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %2, ptr %132, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertGia(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr i8, ptr %1, i64 32
  %.val146 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
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
  %23 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.val143 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr i8, ptr %0, i64 72
  %39 = getelementptr i8, ptr %0, i64 88
  %40 = getelementptr i8, ptr %0, i64 120
  br label %41

41:                                               ; preds = %.lr.ph247, %101
  %indvars.iv273 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next274, %101 ]
  %.0105246 = phi i32 [ 0, %.lr.ph247 ], [ %.1, %101 ]
  %.val132 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv273
  %.not116 = icmp eq ptr %.val132, null
  br i1 %.not116, label %.critedge2, label %43

43:                                               ; preds = %41
  %.val151 = load i64, ptr %42, align 4
  %44 = and i64 %.val151, 2147483648
  %.not.i = icmp eq i64 %44, 0
  %45 = and i64 %.val151, 536870911
  %46 = icmp ne i64 %45, 536870911
  %narrow.i = and i1 %.not.i, %46
  br i1 %narrow.i, label %47, label %101

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
  %62 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %60, i64 %61
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
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %75, ptr %76, align 4
  br label %101

77:                                               ; preds = %47
  %78 = sub nsw i64 0, %45
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i64 %50, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %91 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %89, i64 %90
  br label %Bac_ManNtk.exit167

Bac_ManNtk.exit167:                               ; preds = %77, %Bac_ManNtkIsOk.exit.i164, %88
  %92 = phi ptr [ %91, %88 ], [ null, %Bac_ManNtkIsOk.exit.i164 ], [ null, %77 ]
  %93 = and i32 %48, 536870912
  %.not124 = icmp ne i32 %93, 0
  %94 = and i64 %.val151, 2305843009213693952
  %.not125.not = icmp eq i64 %94, 0
  %.mux = select i1 %.not124, i32 15, i32 18
  %.129 = select i1 %.not124, i32 18, i32 12
  %95 = and i1 %.not125.not, %.not124
  %.0104 = select i1 %95, i32 %84, i32 %80
  %96 = and i1 %.not125.not, %.not124
  %.0103 = select i1 %96, i32 %80, i32 %84
  %.0 = select i1 %.not125.not, i32 %.129, i32 %.mux
  %97 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 3, i32 noundef %.0103)
  %98 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 3, i32 noundef %.0104)
  %99 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef %.0, i32 noundef -1)
  %100 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %92, i32 noundef 4, i32 noundef -1)
  store i32 %100, ptr %85, align 4
  br label %101

101:                                              ; preds = %43, %Bac_ManNtk.exit167, %72
  %.1 = phi i32 [ %73, %72 ], [ %.0105246, %Bac_ManNtk.exit167 ], [ %.0105246, %43 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %102 = load i32, ptr %33, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next274, %103
  br i1 %104, label %41, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %41, %101, %.critedge
  %105 = getelementptr i8, ptr %0, i64 36
  %.val138261 = load i32, ptr %105, align 4
  %.not117262 = icmp slt i32 %.val138261, 1
  br i1 %.not117262, label %.critedge4.preheader, label %Bac_ManNtk.exit171.lr.ph

Bac_ManNtk.exit171.lr.ph:                         ; preds = %.critedge2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit171

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2
  %107 = getelementptr i8, ptr %1, i64 72
  %.val153264 = load i32, ptr %15, align 8
  %.val154265 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val154265, i64 4
  %.val154.val266 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val154.val266, %.val153264
  br i1 %109, label %.lr.ph269, label %.critedge10

.lr.ph269:                                        ; preds = %.critedge4.preheader
  %110 = getelementptr i8, ptr %12, i64 56
  %111 = getelementptr i8, ptr %12, i64 104
  br label %420

Bac_ManNtk.exit171:                               ; preds = %Bac_ManNtk.exit171.lr.ph, %.critedge8
  %indvars.iv285 = phi i64 [ 1, %Bac_ManNtk.exit171.lr.ph ], [ %indvars.iv.next286, %.critedge8 ]
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %112, i64 %indvars.iv285
  %114 = getelementptr i8, ptr %113, i64 84
  %.val142254 = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val142254, 0
  br i1 %115, label %.lr.ph257, label %.preheader237

.lr.ph257:                                        ; preds = %Bac_ManNtk.exit171
  %116 = getelementptr i8, ptr %113, i64 88
  %117 = getelementptr i8, ptr %113, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 100
  br label %128

.preheader237:                                    ; preds = %.critedge6, %Bac_ManNtk.exit171
  %121 = getelementptr i8, ptr %113, i64 52
  %.val144258 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val144258, 0
  br i1 %122, label %.lr.ph260, label %.critedge8

.lr.ph260:                                        ; preds = %.preheader237
  %123 = getelementptr i8, ptr %113, i64 56
  %.not119 = icmp eq ptr %113, %12
  %124 = getelementptr i8, ptr %113, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %.phi.trans.insert.i18.i221 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 100
  br i1 %.not119, label %.critedge8, label %.lr.ph260.split

128:                                              ; preds = %.lr.ph257, %.critedge6
  %.val142291 = phi i32 [ %.val142254, %.lr.ph257 ], [ %.val142, %.critedge6 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next277, %.critedge6 ]
  %.val145 = load ptr, ptr %116, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.val145, i64 %indvars.iv276
  %130 = load i8, ptr %129, align 1
  %131 = lshr i8 %130, 1
  %132 = add nsw i8 %131, -5
  %133 = icmp ult i8 %132, 68
  %134 = icmp ne i64 %indvars.iv276, 0
  %or.cond270 = and i1 %133, %134
  br i1 %or.cond270, label %.lr.ph252, label %.critedge6

.lr.ph252:                                        ; preds = %128, %268
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %268 ], [ %indvars.iv276, %128 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %.val133 = load ptr, ptr %116, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val133, i64 %indvars.iv.next279
  %136 = load i8, ptr %135, align 1
  %.mask.i = and i8 %136, -2
  %.not236 = icmp eq i8 %.mask.i, 6
  br i1 %.not236, label %137, label %.critedge6.loopexit

137:                                              ; preds = %.lr.ph252
  %.val136 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv.next279
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %268

141:                                              ; preds = %137
  %.val.i175 = load i32, ptr %114, align 4
  %142 = load i32, ptr %118, align 8
  %143 = icmp eq i32 %.val.i175, %142
  br i1 %143, label %Vec_StrPush.exit.i179.sink.split, label %Vec_StrPush.exit.i179

Vec_StrPush.exit.i179.sink.split:                 ; preds = %141
  %144 = icmp slt i32 %.val.i175, 16
  %145 = shl nuw nsw i32 %.val.i175, 1
  %narrow = select i1 %144, i32 16, i32 %145
  %.sink302 = zext nneg i32 %narrow to i64
  %.sink = select i1 %144, i32 16, i32 %145
  %146 = tail call ptr @realloc(ptr noundef nonnull %.val133, i64 noundef %.sink302) #19
  store ptr %146, ptr %116, align 8
  store i32 %.sink, ptr %118, align 8
  br label %Vec_StrPush.exit.i179

Vec_StrPush.exit.i179:                            ; preds = %Vec_StrPush.exit.i179.sink.split, %141
  %147 = phi ptr [ %.val133, %141 ], [ %146, %Vec_StrPush.exit.i179.sink.split ]
  %148 = load i32, ptr %114, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %114, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 12, ptr %151, align 1
  %152 = load i32, ptr %120, align 4
  %153 = load i32, ptr %119, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i22.i180

.Vec_IntGrow.exit10_crit_edge.i22.i180:           ; preds = %Vec_StrPush.exit.i179
  %.pre.i24.i182 = load ptr, ptr %117, align 8
  br label %Bac_ObjAlloc.exit189

155:                                              ; preds = %Vec_StrPush.exit.i179
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %117, align 8
  %.not9.i.i26.i184 = icmp eq ptr %158, null
  br i1 %.not9.i.i26.i184, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i185

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i185

Vec_IntGrow.exit.i27.i185:                        ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %117, align 8
  store i32 16, ptr %119, align 8
  br label %Bac_ObjAlloc.exit189

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %117, align 8
  %.not9.i9.i25.i183 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i25.i183, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #19
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #20
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %117, align 8
  store i32 %165, ptr %119, align 8
  br label %Bac_ObjAlloc.exit189

Bac_ObjAlloc.exit189:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i180, %Vec_IntGrow.exit.i27.i185, %173
  %175 = phi ptr [ %.pre.i24.i182, %.Vec_IntGrow.exit10_crit_edge.i22.i180 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i27.i185 ]
  %176 = load i32, ptr %120, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %120, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 -1, ptr %179, align 4
  %.val.i = load i32, ptr %114, align 4
  %180 = load i32, ptr %118, align 8
  %181 = icmp eq i32 %.val.i, %180
  br i1 %181, label %182, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Bac_ObjAlloc.exit189
  %.pre.i19.i = load ptr, ptr %116, align 8
  br label %Vec_StrPush.exit.i

182:                                              ; preds = %Bac_ObjAlloc.exit189
  %183 = icmp slt i32 %.val.i, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %116, align 8
  %.not9.i.i21.i = icmp eq ptr %185, null
  br i1 %.not9.i.i21.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %185, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %116, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_StrPush.exit.i

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %.val.i, 1
  %193 = load ptr, ptr %116, align 8
  %.not9.i9.i20.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  br i1 %.not9.i9.i20.i, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #19
  br label %199

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #20
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %116, align 8
  store i32 %192, ptr %118, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %199, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %201 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %200, %199 ], [ %190, %Vec_StrGrow.exit.i.i ]
  %202 = load i32, ptr %114, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %114, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 8, ptr %205, align 1
  %206 = load i32, ptr %120, align 4
  %207 = load i32, ptr %119, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %117, align 8
  br label %Bac_ObjAlloc.exit

209:                                              ; preds = %Vec_StrPush.exit.i
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %117, align 8
  %.not9.i.i26.i = icmp eq ptr %212, null
  br i1 %.not9.i.i26.i, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %117, align 8
  store i32 16, ptr %119, align 8
  br label %Bac_ObjAlloc.exit

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %117, align 8
  %.not9.i9.i25.i = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i25.i, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #19
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #20
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %117, align 8
  store i32 %219, ptr %119, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %227
  %229 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i27.i ]
  %230 = load i32, ptr %120, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %120, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 -1, ptr %233, align 4
  %234 = load i32, ptr %120, align 4
  %235 = sext i32 %234 to i64
  %.not.i174 = icmp sgt i64 %indvars.iv278, %235
  br i1 %.not.i174, label %236, label %Vec_IntFillExtra.exit

236:                                              ; preds = %Bac_ObjAlloc.exit
  %237 = load i32, ptr %119, align 8
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %indvars.iv278, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load ptr, ptr %117, align 8
  %.not9.i.i = icmp eq ptr %242, null
  %243 = shl nuw nsw i64 %indvars.iv278, 2
  br i1 %.not9.i.i, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %243) #19
  br label %248

246:                                              ; preds = %241
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #20
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %117, align 8
  %250 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %Vec_IntGrow.exit.sink.split.i

251:                                              ; preds = %236
  %252 = sext i32 %237 to i64
  %.not.i.i = icmp sgt i64 %indvars.iv278, %252
  br i1 %.not.i.i, label %253, label %Vec_IntGrow.exit.i

253:                                              ; preds = %251
  %254 = load ptr, ptr %117, align 8
  %.not9.i21.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %238 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i21.i, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #19
  br label %261

259:                                              ; preds = %253
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #20
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %117, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %261, %248
  %.sink.i = phi i32 [ %238, %261 ], [ %250, %248 ]
  store i32 %.sink.i, ptr %119, align 8
  %.pre = load i32, ptr %120, align 4
  %.pre300 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %251
  %.pre-phi = phi i64 [ %.pre300, %Vec_IntGrow.exit.sink.split.i ], [ %235, %251 ]
  %263 = icmp slt i64 %.pre-phi, %indvars.iv278
  br i1 %263, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %Vec_IntGrow.exit.i ]
  %264 = load ptr, ptr %117, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i
  store i32 0, ptr %265, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv278
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %266 = trunc nuw nsw i64 %indvars.iv278 to i32
  store i32 %266, ptr %120, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit, %._crit_edge.i
  %.val.i.i.i172 = load ptr, ptr %117, align 8
  %267 = getelementptr inbounds nuw i32, ptr %.val.i.i.i172, i64 %indvars.iv.next279
  store i32 %.val.i, ptr %267, align 4
  br label %268

268:                                              ; preds = %137, %Vec_IntFillExtra.exit
  %269 = icmp sgt i64 %indvars.iv278, 1
  br i1 %269, label %.lr.ph252, label %.critedge6.loopexit, !llvm.loop !29

.critedge6.loopexit:                              ; preds = %268, %.lr.ph252
  %.val142.pre = load i32, ptr %114, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %128
  %.val142 = phi i32 [ %.val142.pre, %.critedge6.loopexit ], [ %.val142291, %128 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %270 = sext i32 %.val142 to i64
  %271 = icmp slt i64 %indvars.iv.next277, %270
  br i1 %271, label %128, label %.preheader237, !llvm.loop !30

.lr.ph260.split:                                  ; preds = %.lr.ph260, %416
  %.val144294 = phi i32 [ %.val144, %416 ], [ %.val144258, %.lr.ph260 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %416 ], [ 0, %.lr.ph260 ]
  %.val141 = load ptr, ptr %123, align 8
  %272 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv282
  %273 = load i32, ptr %272, align 4
  %.val135 = load ptr, ptr %124, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val135, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %416

278:                                              ; preds = %.lr.ph260.split
  %.val.i219 = load i32, ptr %114, align 4
  %279 = load i32, ptr %125, align 8
  %280 = icmp eq i32 %.val.i219, %279
  br i1 %280, label %281, label %.Vec_StrGrow.exit10_crit_edge.i.i220

.Vec_StrGrow.exit10_crit_edge.i.i220:             ; preds = %278
  %.pre.i19.i222 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i223

281:                                              ; preds = %278
  %282 = icmp slt i32 %.val.i219, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i231 = icmp eq ptr %284, null
  br i1 %.not9.i.i21.i231, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %284, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i232

287:                                              ; preds = %283
  %288 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i232

Vec_StrGrow.exit.i.i232:                          ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_StrPush.exit.i223

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %.val.i219, 1
  %292 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i230 = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  br i1 %.not9.i9.i20.i230, label %296, label %294

294:                                              ; preds = %290
  %295 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %293) #19
  br label %298

296:                                              ; preds = %290
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #20
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %291, ptr %125, align 8
  br label %Vec_StrPush.exit.i223

Vec_StrPush.exit.i223:                            ; preds = %298, %Vec_StrGrow.exit.i.i232, %.Vec_StrGrow.exit10_crit_edge.i.i220
  %300 = phi ptr [ %.pre.i19.i222, %.Vec_StrGrow.exit10_crit_edge.i.i220 ], [ %299, %298 ], [ %289, %Vec_StrGrow.exit.i.i232 ]
  %301 = load i32, ptr %114, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %114, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 12, ptr %304, align 1
  %305 = load i32, ptr %127, align 4
  %306 = load i32, ptr %126, align 8
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i22.i224

.Vec_IntGrow.exit10_crit_edge.i22.i224:           ; preds = %Vec_StrPush.exit.i223
  %.pre.i24.i226 = load ptr, ptr %124, align 8
  br label %Bac_ObjAlloc.exit233

308:                                              ; preds = %Vec_StrPush.exit.i223
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %311 = load ptr, ptr %124, align 8
  %.not9.i.i26.i228 = icmp eq ptr %311, null
  br i1 %.not9.i.i26.i228, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i229

314:                                              ; preds = %310
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i229

Vec_IntGrow.exit.i27.i229:                        ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %124, align 8
  store i32 16, ptr %126, align 8
  br label %Bac_ObjAlloc.exit233

317:                                              ; preds = %308
  %318 = shl nuw nsw i32 %305, 1
  %319 = load ptr, ptr %124, align 8
  %.not9.i9.i25.i227 = icmp eq ptr %319, null
  %320 = zext nneg i32 %318 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i9.i25.i227, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #19
  br label %326

324:                                              ; preds = %317
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #20
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %124, align 8
  store i32 %318, ptr %126, align 8
  br label %Bac_ObjAlloc.exit233

Bac_ObjAlloc.exit233:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i224, %Vec_IntGrow.exit.i27.i229, %326
  %328 = phi ptr [ %.pre.i24.i226, %.Vec_IntGrow.exit10_crit_edge.i22.i224 ], [ %327, %326 ], [ %316, %Vec_IntGrow.exit.i27.i229 ]
  %329 = load i32, ptr %127, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %127, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store i32 -1, ptr %332, align 4
  %.val.i204 = load i32, ptr %114, align 4
  %333 = load i32, ptr %125, align 8
  %334 = icmp eq i32 %.val.i204, %333
  br i1 %334, label %335, label %.Vec_StrGrow.exit10_crit_edge.i.i205

.Vec_StrGrow.exit10_crit_edge.i.i205:             ; preds = %Bac_ObjAlloc.exit233
  %.pre.i19.i207 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  br label %Vec_StrPush.exit.i208

335:                                              ; preds = %Bac_ObjAlloc.exit233
  %336 = icmp slt i32 %.val.i204, 16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i.i21.i216 = icmp eq ptr %338, null
  br i1 %.not9.i.i21.i216, label %341, label %339

339:                                              ; preds = %337
  %340 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %338, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i217

341:                                              ; preds = %337
  %342 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i217

Vec_StrGrow.exit.i.i217:                          ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_StrPush.exit.i208

344:                                              ; preds = %335
  %345 = shl nuw nsw i32 %.val.i204, 1
  %346 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8
  %.not9.i9.i20.i215 = icmp eq ptr %346, null
  %347 = zext nneg i32 %345 to i64
  br i1 %.not9.i9.i20.i215, label %350, label %348

348:                                              ; preds = %344
  %349 = tail call ptr @realloc(ptr noundef nonnull %346, i64 noundef %347) #19
  br label %352

350:                                              ; preds = %344
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #20
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %.phi.trans.insert.i18.i221, align 8
  store i32 %345, ptr %125, align 8
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %352, %Vec_StrGrow.exit.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i205
  %354 = phi ptr [ %.pre.i19.i207, %.Vec_StrGrow.exit10_crit_edge.i.i205 ], [ %353, %352 ], [ %343, %Vec_StrGrow.exit.i.i217 ]
  %355 = load i32, ptr %114, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %114, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 8, ptr %358, align 1
  %359 = load i32, ptr %127, align 4
  %360 = load i32, ptr %126, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i22.i209

.Vec_IntGrow.exit10_crit_edge.i22.i209:           ; preds = %Vec_StrPush.exit.i208
  %.pre.i24.i211 = load ptr, ptr %124, align 8
  br label %Bac_ObjAlloc.exit218

362:                                              ; preds = %Vec_StrPush.exit.i208
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %124, align 8
  %.not9.i.i26.i213 = icmp eq ptr %365, null
  br i1 %.not9.i.i26.i213, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i214

368:                                              ; preds = %364
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i214

Vec_IntGrow.exit.i27.i214:                        ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %124, align 8
  store i32 16, ptr %126, align 8
  br label %Bac_ObjAlloc.exit218

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %124, align 8
  %.not9.i9.i25.i212 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i25.i212, label %378, label %376

376:                                              ; preds = %371
  %377 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #19
  br label %380

378:                                              ; preds = %371
  %379 = tail call noalias ptr @malloc(i64 noundef %375) #20
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %124, align 8
  store i32 %372, ptr %126, align 8
  br label %Bac_ObjAlloc.exit218

Bac_ObjAlloc.exit218:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i209, %Vec_IntGrow.exit.i27.i214, %380
  %382 = phi ptr [ %.pre.i24.i211, %.Vec_IntGrow.exit10_crit_edge.i22.i209 ], [ %381, %380 ], [ %370, %Vec_IntGrow.exit.i27.i214 ]
  %383 = load i32, ptr %127, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %127, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  store i32 -1, ptr %386, align 4
  %387 = add nsw i32 %273, 1
  %388 = load i32, ptr %127, align 4
  %.not.i190.not = icmp slt i32 %273, %388
  br i1 %.not.i190.not, label %Vec_IntFillExtra.exit203, label %389

389:                                              ; preds = %Bac_ObjAlloc.exit218
  %390 = load i32, ptr %126, align 8
  %391 = shl nsw i32 %390, 1
  %.not234 = icmp slt i32 %273, %391
  %.not.i.i191.not = icmp sgt i32 %390, %273
  br i1 %.not234, label %401, label %392

392:                                              ; preds = %389
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %124, align 8
  %.not9.i.i202 = icmp eq ptr %394, null
  %395 = sext i32 %387 to i64
  %396 = shl nsw i64 %395, 2
  br i1 %.not9.i.i202, label %399, label %397

397:                                              ; preds = %393
  %398 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #19
  br label %Vec_IntGrow.exit.sink.split.i200

399:                                              ; preds = %393
  %400 = tail call noalias ptr @malloc(i64 noundef %396) #20
  br label %Vec_IntGrow.exit.sink.split.i200

401:                                              ; preds = %389
  br i1 %.not.i.i191.not, label %Vec_IntGrow.exit.i192, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %124, align 8
  %.not9.i21.i199 = icmp eq ptr %403, null
  %404 = sext i32 %391 to i64
  %405 = shl nsw i64 %404, 2
  br i1 %.not9.i21.i199, label %408, label %406

406:                                              ; preds = %402
  %407 = tail call ptr @realloc(ptr noundef nonnull %403, i64 noundef %405) #19
  br label %Vec_IntGrow.exit.sink.split.i200

408:                                              ; preds = %402
  %409 = tail call noalias ptr @malloc(i64 noundef %405) #20
  br label %Vec_IntGrow.exit.sink.split.i200

Vec_IntGrow.exit.sink.split.i200:                 ; preds = %406, %408, %397, %399
  %storemerge = phi ptr [ %398, %397 ], [ %400, %399 ], [ %407, %406 ], [ %409, %408 ]
  %.sink.i201 = phi i32 [ %387, %397 ], [ %387, %399 ], [ %391, %406 ], [ %391, %408 ]
  store ptr %storemerge, ptr %124, align 8
  store i32 %.sink.i201, ptr %126, align 8
  %.pre293 = load i32, ptr %127, align 4
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %Vec_IntGrow.exit.sink.split.i200, %401, %392
  %410 = phi i32 [ %.pre293, %Vec_IntGrow.exit.sink.split.i200 ], [ %388, %401 ], [ %388, %392 ]
  %.not235 = icmp sgt i32 %410, %273
  br i1 %.not235, label %._crit_edge.i193, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %Vec_IntGrow.exit.i192
  %411 = sext i32 %410 to i64
  %wide.trip.count.i195 = sext i32 %387 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ %411, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %412 ]
  %413 = load ptr, ptr %124, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.i196
  store i32 0, ptr %414, align 4
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %._crit_edge.i193, label %412, !llvm.loop !9

._crit_edge.i193:                                 ; preds = %412, %Vec_IntGrow.exit.i192
  store i32 %387, ptr %127, align 4
  br label %Vec_IntFillExtra.exit203

Vec_IntFillExtra.exit203:                         ; preds = %Bac_ObjAlloc.exit218, %._crit_edge.i193
  %.val.i.i.i173 = load ptr, ptr %124, align 8
  %415 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %274
  store i32 %.val.i204, ptr %415, align 4
  %.val144.pre = load i32, ptr %121, align 4
  br label %416

416:                                              ; preds = %.lr.ph260.split, %Vec_IntFillExtra.exit203
  %.val144 = phi i32 [ %.val144294, %.lr.ph260.split ], [ %.val144.pre, %Vec_IntFillExtra.exit203 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %417 = sext i32 %.val144 to i64
  %418 = icmp slt i64 %indvars.iv.next283, %417
  br i1 %418, label %.lr.ph260.split, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %416, %.lr.ph260, %.preheader237
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val138 = load i32, ptr %105, align 4
  %419 = sext i32 %.val138 to i64
  %.not117.not = icmp slt i64 %indvars.iv285, %419
  br i1 %.not117.not, label %Bac_ManNtk.exit171, label %.critedge4.preheader, !llvm.loop !32

420:                                              ; preds = %.lr.ph269, %.critedge4
  %.val154298 = phi ptr [ %.val154265, %.lr.ph269 ], [ %.val154, %.critedge4 ]
  %.val153296 = phi i32 [ %.val153264, %.lr.ph269 ], [ %.val153, %.critedge4 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next289, %.critedge4 ]
  %.val155 = load ptr, ptr %13, align 8
  %421 = getelementptr i8, ptr %.val154298, i64 8
  %.val156.val = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv288
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %424
  %.not118 = icmp eq ptr %.val155, null
  br i1 %.not118, label %.critedge10, label %426

426:                                              ; preds = %420
  %.val140 = load ptr, ptr %110, align 8
  %427 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv288
  %428 = load i32, ptr %427, align 4
  %.val134 = load ptr, ptr %111, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %.val134, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %.critedge4

433:                                              ; preds = %426
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %425, ptr noundef nonnull %12, i32 noundef %428)
  %.val153.pre = load i32, ptr %15, align 8
  %.val154.pre = load ptr, ptr %107, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %426, %433
  %.val154 = phi ptr [ %.val154298, %426 ], [ %.val154.pre, %433 ]
  %.val153 = phi i32 [ %.val153296, %426 ], [ %.val153.pre, %433 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %434 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %434, align 4
  %435 = sub nsw i32 %.val154.val, %.val153
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next289, %436
  br i1 %437, label %420, label %.critedge10, !llvm.loop !33

.critedge10:                                      ; preds = %420, %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManInsertGia(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef %0)
  tail call void @Bac_ManMarkNodesGia(ptr noundef %0, ptr noundef %1)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef %0)
  tail call void @Bac_NtkInsertGia(ptr noundef %3, ptr noundef %1)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Bac_ManDupUserBoxes(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NamRef(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.val39, ptr %26, align 4
  %27 = add nsw i32 %.val39, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 208) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %29, ptr %30, align 8
  %.not24.i = icmp slt i32 %.val39, 1
  br i1 %.not24.i, label %Bac_ManStart.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Abc_UtilStrsav.exit22.i, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %Abc_UtilStrsav.exit22.i ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_ManNtk.exit
  %.not33227 = icmp slt i32 %.val38, 1
  br i1 %.not33227, label %.critedge4, label %Bac_ManNtk.exit46.lr.ph

Bac_ManNtk.exit46.lr.ph:                          ; preds = %.critedge.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit46

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %36, i64 %indvars.iv, i32 2
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit55

Bac_ManNtk.exit46:                                ; preds = %Bac_ManNtk.exit46.lr.ph, %Bac_NtkDupUserBoxes.exit
  %indvars.iv233 = phi i64 [ 1, %Bac_ManNtk.exit46.lr.ph ], [ %indvars.iv.next234, %Bac_NtkDupUserBoxes.exit ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %41, i64 %indvars.iv233
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
  %48 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %46, i64 %47
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
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val66.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %57 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i.i.i
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
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.val72.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i = icmp slt i32 %71, %.val68.i
  br i1 %.not.i.i.i, label %72, label %Vec_IntGrow.exit.i.i

72:                                               ; preds = %Bac_NtkCoNum.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 40
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
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %84 = load i32, ptr %83, align 8
  %.not.i18.i.i = icmp slt i32 %84, %.val71.i
  br i1 %.not.i18.i.i, label %85, label %Vec_IntGrow.exit20.i.i

85:                                               ; preds = %Vec_IntGrow.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %97 = load i32, ptr %96, align 8
  %.not.i21.i.i = icmp slt i32 %97, %65
  br i1 %.not.i21.i.i, label %98, label %Vec_StrGrow.exit.i.i

98:                                               ; preds = %Vec_IntGrow.exit20.i.i
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 88
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
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %109 = load i32, ptr %108, align 8
  %.not.i23.i.i = icmp slt i32 %109, %65
  br i1 %.not.i23.i.i, label %110, label %Vec_IntGrow.exit25.i.i

110:                                              ; preds = %Vec_StrGrow.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 104
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
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
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %135, ptr noundef nonnull %134)
  br label %136

136:                                              ; preds = %133, %Bac_NtkAlloc.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %138 = getelementptr i8, ptr %42, i64 80
  %.val.i73.i = load i32, ptr %138, align 8
  %139 = load i32, ptr %137, align 8
  %.not.i.i.i.i = icmp slt i32 %139, %.val.i73.i
  br i1 %.not.i.i.i.i, label %140, label %Vec_IntGrow.exit.i.i.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 168
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
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i73.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %155, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkStartCopies.exit.i, label %153, !llvm.loop !8

Bac_NtkStartCopies.exit.i:                        ; preds = %153, %Vec_IntGrow.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 164
  store i32 %.val.i73.i, ptr %156, align 4
  %.val67151.i = load i32, ptr %51, align 4
  %157 = icmp sgt i32 %.val67151.i, 0
  br i1 %157, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Bac_NtkStartCopies.exit.i
  %158 = getelementptr i8, ptr %42, i64 40
  %159 = getelementptr i8, ptr %42, i64 88
  %160 = getelementptr i8, ptr %42, i64 104
  %161 = getelementptr i8, ptr %42, i64 136
  %162 = getelementptr i8, ptr %49, i64 136
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %164 = getelementptr i8, ptr %42, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 132
  br label %175

.critedge.preheader.i:                            ; preds = %Vec_IntFillExtra.exit181, %Bac_NtkStartCopies.exit.i
  %.val70153.i = load i32, ptr %52, align 4
  %166 = icmp sgt i32 %.val70153.i, 0
  br i1 %166, label %.lr.ph155.i, label %.critedge2.preheader.i

.lr.ph155.i:                                      ; preds = %.critedge.preheader.i
  %167 = getelementptr i8, ptr %42, i64 56
  %168 = getelementptr i8, ptr %42, i64 88
  %169 = getelementptr i8, ptr %42, i64 104
  %170 = getelementptr i8, ptr %42, i64 136
  %171 = getelementptr i8, ptr %49, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %173 = getelementptr i8, ptr %42, i64 168
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 132
  br label %254

175:                                              ; preds = %Vec_IntFillExtra.exit181, %.lr.ph.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i52, %Vec_IntFillExtra.exit181 ]
  %.val69.i = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val69.i, i64 %indvars.iv.i51
  %177 = load i32, ptr %176, align 4
  %.val.i74.i = load ptr, ptr %159, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.val.i74.i, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = lshr i8 %180, 1
  %182 = zext nneg i8 %181 to i32
  %183 = add nsw i8 %181, -73
  %184 = icmp ult i8 %183, -68
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
  %196 = getelementptr inbounds i32, ptr %.val24.i.i, i64 %178
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %190, 1
  %199 = load i32, ptr %165, align 4
  %.not.i182.not = icmp slt i32 %190, %199
  br i1 %.not.i182.not, label %Vec_IntFillExtra.exit195, label %200

200:                                              ; preds = %Bac_ObjName.exit.i.i
  %201 = load i32, ptr %163, align 8
  %.not.i.i183.not = icmp sgt i32 %201, %190
  br i1 %.not.i.i183.not, label %Vec_IntGrow.exit.i184, label %Vec_IntGrow.exit.sink.split.i192

Vec_IntGrow.exit.sink.split.i192:                 ; preds = %200
  %202 = shl nsw i32 %201, 1
  %.not197 = icmp slt i32 %190, %202
  %. = select i1 %.not197, i32 %202, i32 %198
  %203 = sext i32 %. to i64
  %204 = shl nsw i64 %203, 2
  %205 = call ptr @realloc(ptr noundef nonnull %.val25.i.i, i64 noundef %204) #19
  store ptr %205, ptr %162, align 8
  store i32 %., ptr %163, align 8
  %.pre = load i32, ptr %165, align 4
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %200, %Vec_IntGrow.exit.sink.split.i192
  %.val.i.i.i.i.pre258 = phi ptr [ %205, %Vec_IntGrow.exit.sink.split.i192 ], [ %.val25.i.i, %200 ]
  %206 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i192 ], [ %199, %200 ]
  %.not198 = icmp sgt i32 %206, %190
  br i1 %.not198, label %._crit_edge.i185, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %Vec_IntGrow.exit.i184
  %207 = sext i32 %206 to i64
  %wide.trip.count.i187 = sext i32 %198 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ %207, %.lr.ph.i186 ], [ %indvars.iv.next.i189, %208 ]
  %209 = load ptr, ptr %162, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv.i188
  store i32 0, ptr %210, align 4
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i185.loopexit, label %208, !llvm.loop !9

._crit_edge.i185.loopexit:                        ; preds = %208
  %.val.i.i.i.i.pre.pre = load ptr, ptr %162, align 8
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.i185.loopexit, %Vec_IntGrow.exit.i184
  %.val.i.i.i.i.pre = phi ptr [ %.val.i.i.i.i.pre.pre, %._crit_edge.i185.loopexit ], [ %.val.i.i.i.i.pre258, %Vec_IntGrow.exit.i184 ]
  store i32 %198, ptr %165, align 4
  br label %Vec_IntFillExtra.exit195

Vec_IntFillExtra.exit195:                         ; preds = %Bac_ObjName.exit.i.i, %._crit_edge.i185
  %.val.i.i.i.i = phi ptr [ %.val25.i.i, %Bac_ObjName.exit.i.i ], [ %.val.i.i.i.i.pre, %._crit_edge.i185 ]
  %211 = sext i32 %190 to i64
  %212 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %211
  store i32 %197, ptr %212, align 4
  br label %Bac_ObjDup.exit.i

Bac_ObjDup.exit.i:                                ; preds = %Vec_IntFillExtra.exit195, %192, %191, %188
  %213 = add nsw i32 %177, 1
  %214 = load i32, ptr %156, align 4
  %.not.i168.not = icmp slt i32 %177, %214
  br i1 %.not.i168.not, label %Vec_IntFillExtra.exit181, label %215

215:                                              ; preds = %Bac_ObjDup.exit.i
  %216 = load i32, ptr %137, align 8
  %217 = shl nsw i32 %216, 1
  %.not199 = icmp slt i32 %177, %217
  %.not.i.i169.not = icmp sgt i32 %216, %177
  br i1 %.not199, label %227, label %218

218:                                              ; preds = %215
  br i1 %.not.i.i169.not, label %Vec_IntGrow.exit.i170, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %164, align 8
  %.not9.i.i180 = icmp eq ptr %220, null
  %221 = sext i32 %213 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not9.i.i180, label %225, label %223

223:                                              ; preds = %219
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #19
  br label %Vec_IntGrow.exit.sink.split.i178

225:                                              ; preds = %219
  %226 = call noalias ptr @malloc(i64 noundef %222) #20
  br label %Vec_IntGrow.exit.sink.split.i178

227:                                              ; preds = %215
  br i1 %.not.i.i169.not, label %Vec_IntGrow.exit.i170, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %164, align 8
  %.not9.i21.i177 = icmp eq ptr %229, null
  %230 = sext i32 %217 to i64
  %231 = shl nsw i64 %230, 2
  br i1 %.not9.i21.i177, label %234, label %232

232:                                              ; preds = %228
  %233 = call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #19
  br label %Vec_IntGrow.exit.sink.split.i178

234:                                              ; preds = %228
  %235 = call noalias ptr @malloc(i64 noundef %231) #20
  br label %Vec_IntGrow.exit.sink.split.i178

Vec_IntGrow.exit.sink.split.i178:                 ; preds = %232, %234, %223, %225
  %storemerge273 = phi ptr [ %224, %223 ], [ %226, %225 ], [ %233, %232 ], [ %235, %234 ]
  %.sink.i179 = phi i32 [ %213, %223 ], [ %213, %225 ], [ %217, %232 ], [ %217, %234 ]
  store ptr %storemerge273, ptr %164, align 8
  store i32 %.sink.i179, ptr %137, align 8
  %.pre241 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %Vec_IntGrow.exit.sink.split.i178, %227, %218
  %236 = phi i32 [ %.pre241, %Vec_IntGrow.exit.sink.split.i178 ], [ %214, %227 ], [ %214, %218 ]
  %.not200 = icmp sgt i32 %236, %177
  br i1 %.not200, label %._crit_edge.i171, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %Vec_IntGrow.exit.i170
  %237 = sext i32 %236 to i64
  %wide.trip.count.i173 = sext i32 %213 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ %237, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %238 ]
  %239 = load ptr, ptr %164, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv.i174
  store i32 0, ptr %240, align 4
  %indvars.iv.next.i175 = add nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %._crit_edge.i171, label %238, !llvm.loop !9

._crit_edge.i171:                                 ; preds = %238, %Vec_IntGrow.exit.i170
  store i32 %213, ptr %156, align 4
  br label %Vec_IntFillExtra.exit181

Vec_IntFillExtra.exit181:                         ; preds = %Bac_ObjDup.exit.i, %._crit_edge.i171
  %.val.i.i26.i.i = load ptr, ptr %164, align 8
  %241 = getelementptr inbounds i32, ptr %.val.i.i26.i.i, i64 %178
  store i32 %190, ptr %241, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %.val67.i = load i32, ptr %51, align 4
  %242 = sext i32 %.val67.i to i64
  %243 = icmp slt i64 %indvars.iv.next.i52, %242
  br i1 %243, label %175, label %.critedge.preheader.i, !llvm.loop !37

.critedge2.preheader.i:                           ; preds = %Vec_IntFillExtra.exit153, %.critedge.preheader.i
  %.val65156.i = load i32, ptr %53, align 4
  %244 = icmp sgt i32 %.val65156.i, 0
  br i1 %244, label %.lr.ph158.i, label %Bac_NtkDupUserBoxes.exit

.lr.ph158.i:                                      ; preds = %.critedge2.preheader.i
  %245 = getelementptr i8, ptr %42, i64 88
  %246 = getelementptr i8, ptr %42, i64 136
  %247 = getelementptr i8, ptr %49, i64 136
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %249 = getelementptr i8, ptr %42, i64 168
  %250 = getelementptr i8, ptr %49, i64 84
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %.phi.trans.insert.i18.i134.i = getelementptr inbounds nuw i8, ptr %49, i64 88
  %.phi.trans.insert.i23.i138.i = getelementptr i8, ptr %49, i64 104
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %253 = getelementptr i8, ptr %42, i64 104
  br label %324

254:                                              ; preds = %Vec_IntFillExtra.exit153, %.lr.ph155.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next164.i, %Vec_IntFillExtra.exit153 ]
  %.val63.i = load ptr, ptr %167, align 8
  %255 = getelementptr inbounds nuw i32, ptr %.val63.i, i64 %indvars.iv163.i
  %256 = load i32, ptr %255, align 4
  %.val.i76.i = load ptr, ptr %168, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.val.i76.i, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = lshr i8 %259, 1
  %261 = zext nneg i8 %260 to i32
  %262 = add nsw i8 %260, -73
  %263 = icmp ult i8 %262, -68
  br i1 %263, label %267, label %264

264:                                              ; preds = %254
  %.val22.i77.i = load ptr, ptr %169, align 8
  %265 = getelementptr inbounds i32, ptr %.val22.i77.i, i64 %257
  %266 = load i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %264, %254
  %268 = phi i32 [ %266, %264 ], [ -1, %254 ]
  %269 = call fastcc i32 @Bac_ObjAlloc(ptr noundef %49, i32 noundef %261, i32 noundef %268)
  %.val24.i78.i = load ptr, ptr %170, align 8
  %.not.i79.i = icmp eq ptr %.val24.i78.i, null
  br i1 %.not.i79.i, label %Bac_ObjDup.exit87.i, label %270

270:                                              ; preds = %267
  %.val25.i80.i = load ptr, ptr %171, align 8
  %.not27.i81.i = icmp eq ptr %.val25.i80.i, null
  br i1 %.not27.i81.i, label %Bac_ObjDup.exit87.i, label %271

271:                                              ; preds = %270
  %.val21.i82.i = load ptr, ptr %168, align 8
  %272 = getelementptr inbounds i8, ptr %.val21.i82.i, i64 %257
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, -4
  %narrow.i.not.i83.i = icmp eq i8 %274, 4
  br i1 %narrow.i.not.i83.i, label %Bac_ObjDup.exit87.i, label %Bac_ObjName.exit.i84.i

Bac_ObjName.exit.i84.i:                           ; preds = %271
  %275 = getelementptr inbounds i32, ptr %.val24.i78.i, i64 %257
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %269, 1
  %278 = load i32, ptr %174, align 4
  %.not.i154.not = icmp slt i32 %269, %278
  br i1 %.not.i154.not, label %Vec_IntFillExtra.exit167, label %279

279:                                              ; preds = %Bac_ObjName.exit.i84.i
  %280 = load i32, ptr %172, align 8
  %.not.i.i155.not = icmp sgt i32 %280, %269
  br i1 %.not.i.i155.not, label %Vec_IntGrow.exit.i156, label %Vec_IntGrow.exit.sink.split.i164

Vec_IntGrow.exit.sink.split.i164:                 ; preds = %279
  %281 = shl nsw i32 %280, 1
  %.not201 = icmp slt i32 %269, %281
  %.300 = select i1 %.not201, i32 %281, i32 %277
  %282 = sext i32 %.300 to i64
  %283 = shl nsw i64 %282, 2
  %284 = call ptr @realloc(ptr noundef nonnull %.val25.i80.i, i64 noundef %283) #19
  store ptr %284, ptr %171, align 8
  store i32 %.300, ptr %172, align 8
  %.pre242 = load i32, ptr %174, align 4
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %279, %Vec_IntGrow.exit.sink.split.i164
  %.val.i.i.i85.i.pre261 = phi ptr [ %284, %Vec_IntGrow.exit.sink.split.i164 ], [ %.val25.i80.i, %279 ]
  %285 = phi i32 [ %.pre242, %Vec_IntGrow.exit.sink.split.i164 ], [ %278, %279 ]
  %.not202 = icmp sgt i32 %285, %269
  br i1 %.not202, label %._crit_edge.i157, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %Vec_IntGrow.exit.i156
  %286 = sext i32 %285 to i64
  %wide.trip.count.i159 = sext i32 %277 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ %286, %.lr.ph.i158 ], [ %indvars.iv.next.i161, %287 ]
  %288 = load ptr, ptr %171, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.i160
  store i32 0, ptr %289, align 4
  %indvars.iv.next.i161 = add nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i162, label %._crit_edge.i157.loopexit, label %287, !llvm.loop !9

._crit_edge.i157.loopexit:                        ; preds = %287
  %.val.i.i.i85.i.pre.pre = load ptr, ptr %171, align 8
  br label %._crit_edge.i157

._crit_edge.i157:                                 ; preds = %._crit_edge.i157.loopexit, %Vec_IntGrow.exit.i156
  %.val.i.i.i85.i.pre = phi ptr [ %.val.i.i.i85.i.pre.pre, %._crit_edge.i157.loopexit ], [ %.val.i.i.i85.i.pre261, %Vec_IntGrow.exit.i156 ]
  store i32 %277, ptr %174, align 4
  br label %Vec_IntFillExtra.exit167

Vec_IntFillExtra.exit167:                         ; preds = %Bac_ObjName.exit.i84.i, %._crit_edge.i157
  %.val.i.i.i85.i = phi ptr [ %.val25.i80.i, %Bac_ObjName.exit.i84.i ], [ %.val.i.i.i85.i.pre, %._crit_edge.i157 ]
  %290 = sext i32 %269 to i64
  %291 = getelementptr inbounds i32, ptr %.val.i.i.i85.i, i64 %290
  store i32 %276, ptr %291, align 4
  br label %Bac_ObjDup.exit87.i

Bac_ObjDup.exit87.i:                              ; preds = %Vec_IntFillExtra.exit167, %271, %270, %267
  %292 = add nsw i32 %256, 1
  %293 = load i32, ptr %156, align 4
  %.not.i140.not = icmp slt i32 %256, %293
  br i1 %.not.i140.not, label %Vec_IntFillExtra.exit153, label %294

294:                                              ; preds = %Bac_ObjDup.exit87.i
  %295 = load i32, ptr %137, align 8
  %296 = shl nsw i32 %295, 1
  %.not203 = icmp slt i32 %256, %296
  %.not.i.i141.not = icmp sgt i32 %295, %256
  br i1 %.not203, label %306, label %297

297:                                              ; preds = %294
  br i1 %.not.i.i141.not, label %Vec_IntGrow.exit.i142, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %173, align 8
  %.not9.i.i152 = icmp eq ptr %299, null
  %300 = sext i32 %292 to i64
  %301 = shl nsw i64 %300, 2
  br i1 %.not9.i.i152, label %304, label %302

302:                                              ; preds = %298
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #19
  br label %Vec_IntGrow.exit.sink.split.i150

304:                                              ; preds = %298
  %305 = call noalias ptr @malloc(i64 noundef %301) #20
  br label %Vec_IntGrow.exit.sink.split.i150

306:                                              ; preds = %294
  br i1 %.not.i.i141.not, label %Vec_IntGrow.exit.i142, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %173, align 8
  %.not9.i21.i149 = icmp eq ptr %308, null
  %309 = sext i32 %296 to i64
  %310 = shl nsw i64 %309, 2
  br i1 %.not9.i21.i149, label %313, label %311

311:                                              ; preds = %307
  %312 = call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #19
  br label %Vec_IntGrow.exit.sink.split.i150

313:                                              ; preds = %307
  %314 = call noalias ptr @malloc(i64 noundef %310) #20
  br label %Vec_IntGrow.exit.sink.split.i150

Vec_IntGrow.exit.sink.split.i150:                 ; preds = %311, %313, %302, %304
  %storemerge275 = phi ptr [ %303, %302 ], [ %305, %304 ], [ %312, %311 ], [ %314, %313 ]
  %.sink.i151 = phi i32 [ %292, %302 ], [ %292, %304 ], [ %296, %311 ], [ %296, %313 ]
  store ptr %storemerge275, ptr %173, align 8
  store i32 %.sink.i151, ptr %137, align 8
  %.pre244 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %Vec_IntGrow.exit.sink.split.i150, %306, %297
  %315 = phi i32 [ %.pre244, %Vec_IntGrow.exit.sink.split.i150 ], [ %293, %306 ], [ %293, %297 ]
  %.not204 = icmp sgt i32 %315, %256
  br i1 %.not204, label %._crit_edge.i143, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %Vec_IntGrow.exit.i142
  %316 = sext i32 %315 to i64
  %wide.trip.count.i145 = sext i32 %292 to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ %316, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %317 ]
  %318 = load ptr, ptr %173, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv.i146
  store i32 0, ptr %319, align 4
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.i143, label %317, !llvm.loop !9

._crit_edge.i143:                                 ; preds = %317, %Vec_IntGrow.exit.i142
  store i32 %292, ptr %156, align 4
  br label %Vec_IntFillExtra.exit153

Vec_IntFillExtra.exit153:                         ; preds = %Bac_ObjDup.exit87.i, %._crit_edge.i143
  %.val.i.i26.i86.i = load ptr, ptr %173, align 8
  %320 = getelementptr inbounds i32, ptr %.val.i.i26.i86.i, i64 %257
  store i32 %269, ptr %320, align 4
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %.val70.i = load i32, ptr %52, align 4
  %321 = sext i32 %.val70.i to i64
  %322 = icmp slt i64 %indvars.iv.next164.i, %321
  br i1 %322, label %254, label %.critedge2.preheader.i, !llvm.loop !38

.preheader.i:                                     ; preds = %Bac_BoxDup.exit.i
  %323 = icmp sgt i32 %.val65.i, 0
  br i1 %323, label %.lr.ph161.i, label %Bac_NtkDupUserBoxes.exit

324:                                              ; preds = %Bac_BoxDup.exit.i, %.lr.ph158.i
  %.val65176.i = phi i32 [ %.val65156.i, %.lr.ph158.i ], [ %.val65.i, %Bac_BoxDup.exit.i ]
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next167.pre-phi.i, %Bac_BoxDup.exit.i ]
  %.val62.i = load ptr, ptr %245, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %indvars.iv166.i
  %326 = load i8, ptr %325, align 1
  %.mask.i.i = and i8 %326, -2
  %.not147.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not147.i, label %.preheader, label %.Bac_BoxDup.exit_crit_edge.i

.Bac_BoxDup.exit_crit_edge.i:                     ; preds = %324
  %.pre186.i = add nuw nsw i64 %indvars.iv166.i, 1
  %.pre272 = sext i32 %.val65176.i to i64
  br label %Bac_BoxDup.exit.i

.preheader:                                       ; preds = %324, %328
  %indvars.iv.i.i88.i = phi i64 [ %329, %328 ], [ %indvars.iv166.i, %324 ]
  %327 = icmp sgt i64 %indvars.iv.i.i88.i, 0
  br i1 %327, label %328, label %Bac_BoxBiNum.exit.i.i

328:                                              ; preds = %.preheader
  %329 = add nsw i64 %indvars.iv.i.i88.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %329
  %331 = load i8, ptr %330, align 1
  %.mask.i.i.i93.i = and i8 %331, -2
  %.not.i.i94.i = icmp eq i8 %.mask.i.i.i93.i, 6
  br i1 %.not.i.i94.i, label %.preheader, label %Bac_BoxBiNum.exit.i.i, !llvm.loop !39

Bac_BoxBiNum.exit.i.i:                            ; preds = %328, %.preheader
  %.0.lcssa.i.i.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.i.i88.i, %328 ]
  %332 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %.0.lcssa.i.i.i
  %333 = load i8, ptr %332, align 1
  %.mask.i103.i.i = and i8 %333, -2
  %.not104.i.i = icmp eq i8 %.mask.i103.i.i, 6
  br i1 %.not104.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Bac_BoxBiNum.exit.i.i, %Vec_IntFillExtra.exit117.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_IntFillExtra.exit117.i ], [ %.0.lcssa.i.i.i, %Bac_BoxBiNum.exit.i.i ]
  %.val.i132.i = load i32, ptr %250, align 4
  %334 = load i32, ptr %96, align 8
  %335 = icmp eq i32 %.val.i132.i, %334
  br i1 %335, label %336, label %.Vec_StrGrow.exit10_crit_edge.i.i133.i

.Vec_StrGrow.exit10_crit_edge.i.i133.i:           ; preds = %.lr.ph.i.i
  %.pre.i19.i135.i = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  br label %Vec_StrPush.exit.i136.i

336:                                              ; preds = %.lr.ph.i.i
  %337 = icmp slt i32 %.val.i132.i, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  %.not9.i.i21.i144.i = icmp eq ptr %339, null
  br i1 %.not9.i.i21.i144.i, label %342, label %340

340:                                              ; preds = %338
  %341 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %339, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i145.i

342:                                              ; preds = %338
  %343 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i145.i

Vec_StrGrow.exit.i.i145.i:                        ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %.phi.trans.insert.i18.i134.i, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_StrPush.exit.i136.i

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %.val.i132.i, 1
  %347 = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  %.not9.i9.i20.i143.i = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  br i1 %.not9.i9.i20.i143.i, label %351, label %349

349:                                              ; preds = %345
  %350 = call ptr @realloc(ptr noundef nonnull %347, i64 noundef %348) #19
  br label %353

351:                                              ; preds = %345
  %352 = call noalias ptr @malloc(i64 noundef %348) #20
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %.phi.trans.insert.i18.i134.i, align 8
  store i32 %346, ptr %96, align 8
  br label %Vec_StrPush.exit.i136.i

Vec_StrPush.exit.i136.i:                          ; preds = %353, %Vec_StrGrow.exit.i.i145.i, %.Vec_StrGrow.exit10_crit_edge.i.i133.i
  %355 = phi ptr [ %.pre.i19.i135.i, %.Vec_StrGrow.exit10_crit_edge.i.i133.i ], [ %354, %353 ], [ %344, %Vec_StrGrow.exit.i.i145.i ]
  %356 = load i32, ptr %250, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %250, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  store i8 6, ptr %359, align 1
  %360 = load i32, ptr %251, align 4
  %361 = load i32, ptr %108, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i22.i137.i

.Vec_IntGrow.exit10_crit_edge.i22.i137.i:         ; preds = %Vec_StrPush.exit.i136.i
  %.pre.i24.i139.i = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  br label %Bac_ObjAlloc.exit146.i

363:                                              ; preds = %Vec_StrPush.exit.i136.i
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i.i26.i141.i = icmp eq ptr %366, null
  br i1 %.not9.i.i26.i141.i, label %369, label %367

367:                                              ; preds = %365
  %368 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i142.i

369:                                              ; preds = %365
  %370 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i142.i

Vec_IntGrow.exit.i27.i142.i:                      ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 16, ptr %108, align 8
  br label %Bac_ObjAlloc.exit146.i

372:                                              ; preds = %363
  %373 = shl nuw nsw i32 %360, 1
  %374 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i9.i25.i140.i = icmp eq ptr %374, null
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i25.i140.i, label %379, label %377

377:                                              ; preds = %372
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #19
  br label %381

379:                                              ; preds = %372
  %380 = call noalias ptr @malloc(i64 noundef %376) #20
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 %373, ptr %108, align 8
  br label %Bac_ObjAlloc.exit146.i

Bac_ObjAlloc.exit146.i:                           ; preds = %381, %Vec_IntGrow.exit.i27.i142.i, %.Vec_IntGrow.exit10_crit_edge.i22.i137.i
  %383 = phi ptr [ %.pre.i24.i139.i, %.Vec_IntGrow.exit10_crit_edge.i22.i137.i ], [ %382, %381 ], [ %371, %Vec_IntGrow.exit.i27.i142.i ]
  %384 = load i32, ptr %251, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %251, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 -1, ptr %387, align 4
  %.val24.i.i.i = load ptr, ptr %246, align 8
  %.not.i55.i.i = icmp eq ptr %.val24.i.i.i, null
  br i1 %.not.i55.i.i, label %Bac_ObjDup.exit.i.i, label %388

388:                                              ; preds = %Bac_ObjAlloc.exit146.i
  %.val25.i.i.i = load ptr, ptr %247, align 8
  %.not27.i.i.i = icmp eq ptr %.val25.i.i.i, null
  br i1 %.not27.i.i.i, label %Bac_ObjDup.exit.i.i, label %389

389:                                              ; preds = %388
  %.val21.i.i.i = load ptr, ptr %245, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.val21.i.i.i, i64 %indvars.iv.i.i
  %391 = load i8, ptr %390, align 1
  %392 = and i8 %391, -4
  %narrow.i.not.i.i.i = icmp eq i8 %392, 4
  br i1 %narrow.i.not.i.i.i, label %Bac_ObjDup.exit.i.i, label %Bac_ObjName.exit.i.i.i

Bac_ObjName.exit.i.i.i:                           ; preds = %389
  %393 = getelementptr inbounds nuw i32, ptr %.val24.i.i.i, i64 %indvars.iv.i.i
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %.val.i132.i, 1
  %396 = load i32, ptr %252, align 4
  %.not.i118.not.i = icmp slt i32 %.val.i132.i, %396
  br i1 %.not.i118.not.i, label %Vec_IntFillExtra.exit131.i, label %397

397:                                              ; preds = %Bac_ObjName.exit.i.i.i
  %398 = load i32, ptr %248, align 8
  %.not.i.i119.not.i = icmp sgt i32 %398, %.val.i132.i
  br i1 %.not.i.i119.not.i, label %Vec_IntGrow.exit.i120.i, label %Vec_IntGrow.exit.sink.split.i128.i

Vec_IntGrow.exit.sink.split.i128.i:               ; preds = %397
  %399 = shl nsw i32 %398, 1
  %.not148.i = icmp slt i32 %.val.i132.i, %399
  %..i = select i1 %.not148.i, i32 %399, i32 %395
  %400 = sext i32 %..i to i64
  %401 = shl nsw i64 %400, 2
  %402 = call ptr @realloc(ptr noundef nonnull %.val25.i.i.i, i64 noundef %401) #19
  store ptr %402, ptr %247, align 8
  store i32 %..i, ptr %248, align 8
  %.pre.i = load i32, ptr %252, align 4
  br label %Vec_IntGrow.exit.i120.i

Vec_IntGrow.exit.i120.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i128.i, %397
  %.val.i.i.i.i.pre184.i = phi ptr [ %402, %Vec_IntGrow.exit.sink.split.i128.i ], [ %.val25.i.i.i, %397 ]
  %403 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i128.i ], [ %396, %397 ]
  %.not149.i = icmp sgt i32 %403, %.val.i132.i
  br i1 %.not149.i, label %._crit_edge.i121.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %Vec_IntGrow.exit.i120.i
  %404 = sext i32 %403 to i64
  %wide.trip.count.i123.i = sext i32 %395 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i122.i
  %indvars.iv.i124.i = phi i64 [ %404, %.lr.ph.i122.i ], [ %indvars.iv.next.i125.i, %405 ]
  %406 = load ptr, ptr %247, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv.i124.i
  store i32 0, ptr %407, align 4
  %indvars.iv.next.i125.i = add nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i126.i, label %._crit_edge.i121.loopexit.i, label %405, !llvm.loop !9

._crit_edge.i121.loopexit.i:                      ; preds = %405
  %.val.i.i.i.i.pre.pre.i = load ptr, ptr %247, align 8
  br label %._crit_edge.i121.i

._crit_edge.i121.i:                               ; preds = %._crit_edge.i121.loopexit.i, %Vec_IntGrow.exit.i120.i
  %.val.i.i.i.i.pre.i = phi ptr [ %.val.i.i.i.i.pre.pre.i, %._crit_edge.i121.loopexit.i ], [ %.val.i.i.i.i.pre184.i, %Vec_IntGrow.exit.i120.i ]
  store i32 %395, ptr %252, align 4
  br label %Vec_IntFillExtra.exit131.i

Vec_IntFillExtra.exit131.i:                       ; preds = %._crit_edge.i121.i, %Bac_ObjName.exit.i.i.i
  %.val.i.i.i.i.i = phi ptr [ %.val25.i.i.i, %Bac_ObjName.exit.i.i.i ], [ %.val.i.i.i.i.pre.i, %._crit_edge.i121.i ]
  %408 = sext i32 %.val.i132.i to i64
  %409 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %408
  store i32 %394, ptr %409, align 4
  br label %Bac_ObjDup.exit.i.i

Bac_ObjDup.exit.i.i:                              ; preds = %Vec_IntFillExtra.exit131.i, %389, %388, %Bac_ObjAlloc.exit146.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %410 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %411 = load i32, ptr %156, align 4
  %.not.i104.i = icmp slt i32 %411, %410
  br i1 %.not.i104.i, label %412, label %Vec_IntFillExtra.exit117.i

412:                                              ; preds = %Bac_ObjDup.exit.i.i
  %413 = load i32, ptr %137, align 8
  %414 = shl nsw i32 %413, 1
  %415 = icmp slt i32 %414, %410
  %.not.i.i105.i = icmp slt i32 %413, %410
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  br i1 %.not.i.i105.i, label %417, label %Vec_IntGrow.exit.i106.i

417:                                              ; preds = %416
  %418 = load ptr, ptr %249, align 8
  %.not9.i.i116.i = icmp eq ptr %418, null
  %sext.i = shl i64 %indvars.iv.next.i.i, 32
  %419 = ashr exact i64 %sext.i, 30
  br i1 %.not9.i.i116.i, label %422, label %420

420:                                              ; preds = %417
  %421 = call ptr @realloc(ptr noundef nonnull %418, i64 noundef %419) #19
  br label %Vec_IntGrow.exit.sink.split.i114.i

422:                                              ; preds = %417
  %423 = call noalias ptr @malloc(i64 noundef %419) #20
  br label %Vec_IntGrow.exit.sink.split.i114.i

424:                                              ; preds = %412
  br i1 %.not.i.i105.i, label %425, label %Vec_IntGrow.exit.i106.i

425:                                              ; preds = %424
  %426 = load ptr, ptr %249, align 8
  %.not9.i21.i113.i = icmp eq ptr %426, null
  %427 = sext i32 %414 to i64
  %428 = shl nsw i64 %427, 2
  br i1 %.not9.i21.i113.i, label %431, label %429

429:                                              ; preds = %425
  %430 = call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #19
  br label %Vec_IntGrow.exit.sink.split.i114.i

431:                                              ; preds = %425
  %432 = call noalias ptr @malloc(i64 noundef %428) #20
  br label %Vec_IntGrow.exit.sink.split.i114.i

Vec_IntGrow.exit.sink.split.i114.i:               ; preds = %431, %429, %422, %420
  %storemerge187.i = phi ptr [ %421, %420 ], [ %423, %422 ], [ %430, %429 ], [ %432, %431 ]
  %.sink.i115.i = phi i32 [ %410, %420 ], [ %410, %422 ], [ %414, %429 ], [ %414, %431 ]
  store ptr %storemerge187.i, ptr %249, align 8
  store i32 %.sink.i115.i, ptr %137, align 8
  %.pre173.i = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i106.i

Vec_IntGrow.exit.i106.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i114.i, %424, %416
  %433 = phi i32 [ %.pre173.i, %Vec_IntGrow.exit.sink.split.i114.i ], [ %411, %424 ], [ %411, %416 ]
  %434 = icmp slt i32 %433, %410
  br i1 %434, label %.lr.ph.i108.i, label %._crit_edge.i107.i

.lr.ph.i108.i:                                    ; preds = %Vec_IntGrow.exit.i106.i
  %435 = sext i32 %433 to i64
  %sext150.i = shl i64 %indvars.iv.next.i.i, 32
  %wide.trip.count.i109.i = ashr exact i64 %sext150.i, 32
  br label %436

436:                                              ; preds = %436, %.lr.ph.i108.i
  %indvars.iv.i110.i = phi i64 [ %435, %.lr.ph.i108.i ], [ %indvars.iv.next.i111.i, %436 ]
  %437 = load ptr, ptr %249, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %indvars.iv.i110.i
  store i32 0, ptr %438, align 4
  %indvars.iv.next.i111.i = add nsw i64 %indvars.iv.i110.i, 1
  %exitcond.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i112.i, label %._crit_edge.i107.i, label %436, !llvm.loop !9

._crit_edge.i107.i:                               ; preds = %436, %Vec_IntGrow.exit.i106.i
  store i32 %410, ptr %156, align 4
  br label %Vec_IntFillExtra.exit117.i

Vec_IntFillExtra.exit117.i:                       ; preds = %._crit_edge.i107.i, %Bac_ObjDup.exit.i.i
  %.val.i.i26.i.i.i = load ptr, ptr %249, align 8
  %439 = getelementptr inbounds nuw i32, ptr %.val.i.i26.i.i.i, i64 %indvars.iv.i.i
  store i32 %.val.i132.i, ptr %439, align 4
  %.val.i91.i = load ptr, ptr %245, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.val.i91.i, i64 %indvars.iv.next.i.i
  %441 = load i8, ptr %440, align 1
  %.mask.i.i.i = and i8 %441, -2
  %.not.i92.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i92.i, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !40

._crit_edge.i.loopexit.i:                         ; preds = %Vec_IntFillExtra.exit117.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i91.i, i64 %indvars.iv166.i
  %.pre174.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %Bac_BoxBiNum.exit.i.i
  %442 = phi i8 [ %326, %Bac_BoxBiNum.exit.i.i ], [ %.pre174.i, %._crit_edge.i.loopexit.i ]
  %443 = lshr i8 %442, 1
  %444 = zext nneg i8 %443 to i32
  %445 = add nsw i8 %443, -73
  %446 = icmp ult i8 %445, -68
  br i1 %446, label %450, label %447

447:                                              ; preds = %._crit_edge.i.i
  %.val22.i57.i.i = load ptr, ptr %253, align 8
  %448 = getelementptr inbounds nuw i32, ptr %.val22.i57.i.i, i64 %indvars.iv166.i
  %449 = load i32, ptr %448, align 4
  br label %450

450:                                              ; preds = %447, %._crit_edge.i.i
  %451 = phi i32 [ %449, %447 ], [ -1, %._crit_edge.i.i ]
  %452 = call fastcc i32 @Bac_ObjAlloc(ptr noundef %49, i32 noundef %444, i32 noundef %451)
  %.val24.i58.i.i = load ptr, ptr %246, align 8
  %.not.i59.i.i = icmp eq ptr %.val24.i58.i.i, null
  br i1 %.not.i59.i.i, label %Bac_ObjDup.exit67.i.i, label %453

453:                                              ; preds = %450
  %.val25.i60.i.i = load ptr, ptr %247, align 8
  %.not27.i61.i.i = icmp eq ptr %.val25.i60.i.i, null
  br i1 %.not27.i61.i.i, label %Bac_ObjDup.exit67.i.i, label %454

454:                                              ; preds = %453
  %.val21.i62.i.i = load ptr, ptr %245, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.val21.i62.i.i, i64 %indvars.iv166.i
  %456 = load i8, ptr %455, align 1
  %457 = and i8 %456, -4
  %narrow.i.not.i63.i.i = icmp eq i8 %457, 4
  br i1 %narrow.i.not.i63.i.i, label %Bac_ObjDup.exit67.i.i, label %Bac_ObjName.exit.i64.i.i

Bac_ObjName.exit.i64.i.i:                         ; preds = %454
  %458 = getelementptr inbounds nuw i32, ptr %.val24.i58.i.i, i64 %indvars.iv166.i
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %452, 1
  %461 = load i32, ptr %252, align 4
  %.not.i126.not = icmp slt i32 %452, %461
  br i1 %.not.i126.not, label %Vec_IntFillExtra.exit139, label %462

462:                                              ; preds = %Bac_ObjName.exit.i64.i.i
  %463 = load i32, ptr %248, align 8
  %.not.i.i127.not = icmp sgt i32 %463, %452
  br i1 %.not.i.i127.not, label %Vec_IntGrow.exit.i128, label %Vec_IntGrow.exit.sink.split.i136

Vec_IntGrow.exit.sink.split.i136:                 ; preds = %462
  %464 = shl nsw i32 %463, 1
  %.not205 = icmp slt i32 %452, %464
  %.301 = select i1 %.not205, i32 %464, i32 %460
  %465 = sext i32 %.301 to i64
  %466 = shl nsw i64 %465, 2
  %467 = call ptr @realloc(ptr noundef nonnull %.val25.i60.i.i, i64 noundef %466) #19
  store ptr %467, ptr %247, align 8
  store i32 %.301, ptr %248, align 8
  %.pre245 = load i32, ptr %252, align 4
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %462, %Vec_IntGrow.exit.sink.split.i136
  %.val.i.i.i65.i.i.pre264 = phi ptr [ %467, %Vec_IntGrow.exit.sink.split.i136 ], [ %.val25.i60.i.i, %462 ]
  %468 = phi i32 [ %.pre245, %Vec_IntGrow.exit.sink.split.i136 ], [ %461, %462 ]
  %.not206 = icmp sgt i32 %468, %452
  br i1 %.not206, label %._crit_edge.i129, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %Vec_IntGrow.exit.i128
  %469 = sext i32 %468 to i64
  %wide.trip.count.i131 = sext i32 %460 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ %469, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %470 ]
  %471 = load ptr, ptr %247, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %indvars.iv.i132
  store i32 0, ptr %472, align 4
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %._crit_edge.i129.loopexit, label %470, !llvm.loop !9

._crit_edge.i129.loopexit:                        ; preds = %470
  %.val.i.i.i65.i.i.pre.pre = load ptr, ptr %247, align 8
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.i129.loopexit, %Vec_IntGrow.exit.i128
  %.val.i.i.i65.i.i.pre = phi ptr [ %.val.i.i.i65.i.i.pre.pre, %._crit_edge.i129.loopexit ], [ %.val.i.i.i65.i.i.pre264, %Vec_IntGrow.exit.i128 ]
  store i32 %460, ptr %252, align 4
  br label %Vec_IntFillExtra.exit139

Vec_IntFillExtra.exit139:                         ; preds = %Bac_ObjName.exit.i64.i.i, %._crit_edge.i129
  %.val.i.i.i65.i.i = phi ptr [ %.val25.i60.i.i, %Bac_ObjName.exit.i64.i.i ], [ %.val.i.i.i65.i.i.pre, %._crit_edge.i129 ]
  %473 = sext i32 %452 to i64
  %474 = getelementptr inbounds i32, ptr %.val.i.i.i65.i.i, i64 %473
  store i32 %459, ptr %474, align 4
  br label %Bac_ObjDup.exit67.i.i

Bac_ObjDup.exit67.i.i:                            ; preds = %Vec_IntFillExtra.exit139, %454, %453, %450
  %475 = add nuw nsw i64 %indvars.iv166.i, 1
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = load i32, ptr %156, align 4
  %.not.i112 = icmp slt i32 %477, %476
  br i1 %.not.i112, label %478, label %Vec_IntFillExtra.exit125

478:                                              ; preds = %Bac_ObjDup.exit67.i.i
  %479 = load i32, ptr %137, align 8
  %480 = shl nsw i32 %479, 1
  %481 = icmp slt i32 %480, %476
  %.not.i.i113 = icmp slt i32 %479, %476
  br i1 %481, label %482, label %490

482:                                              ; preds = %478
  br i1 %.not.i.i113, label %483, label %Vec_IntGrow.exit.i114

483:                                              ; preds = %482
  %484 = load ptr, ptr %249, align 8
  %.not9.i.i124 = icmp eq ptr %484, null
  %sext = shl i64 %475, 32
  %485 = ashr exact i64 %sext, 30
  br i1 %.not9.i.i124, label %488, label %486

486:                                              ; preds = %483
  %487 = call ptr @realloc(ptr noundef nonnull %484, i64 noundef %485) #19
  br label %Vec_IntGrow.exit.sink.split.i122

488:                                              ; preds = %483
  %489 = call noalias ptr @malloc(i64 noundef %485) #20
  br label %Vec_IntGrow.exit.sink.split.i122

490:                                              ; preds = %478
  br i1 %.not.i.i113, label %491, label %Vec_IntGrow.exit.i114

491:                                              ; preds = %490
  %492 = load ptr, ptr %249, align 8
  %.not9.i21.i121 = icmp eq ptr %492, null
  %493 = sext i32 %480 to i64
  %494 = shl nsw i64 %493, 2
  br i1 %.not9.i21.i121, label %497, label %495

495:                                              ; preds = %491
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #19
  br label %Vec_IntGrow.exit.sink.split.i122

497:                                              ; preds = %491
  %498 = call noalias ptr @malloc(i64 noundef %494) #20
  br label %Vec_IntGrow.exit.sink.split.i122

Vec_IntGrow.exit.sink.split.i122:                 ; preds = %495, %497, %486, %488
  %storemerge277 = phi ptr [ %487, %486 ], [ %489, %488 ], [ %496, %495 ], [ %498, %497 ]
  %.sink.i123 = phi i32 [ %476, %486 ], [ %476, %488 ], [ %480, %495 ], [ %480, %497 ]
  store ptr %storemerge277, ptr %249, align 8
  store i32 %.sink.i123, ptr %137, align 8
  %.pre247 = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %Vec_IntGrow.exit.sink.split.i122, %490, %482
  %499 = phi i32 [ %.pre247, %Vec_IntGrow.exit.sink.split.i122 ], [ %477, %490 ], [ %477, %482 ]
  %500 = icmp slt i32 %499, %476
  br i1 %500, label %.lr.ph.i116, label %._crit_edge.i115

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i114
  %501 = sext i32 %499 to i64
  %sext207 = shl i64 %475, 32
  %wide.trip.count.i117 = ashr exact i64 %sext207, 32
  br label %502

502:                                              ; preds = %502, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ %501, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %502 ]
  %503 = load ptr, ptr %249, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv.i118
  store i32 0, ptr %504, align 4
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i115, label %502, !llvm.loop !9

._crit_edge.i115:                                 ; preds = %502, %Vec_IntGrow.exit.i114
  store i32 %476, ptr %156, align 4
  br label %Vec_IntFillExtra.exit125

Vec_IntFillExtra.exit125:                         ; preds = %Bac_ObjDup.exit67.i.i, %._crit_edge.i115
  %.val.i.i26.i66.i.i = load ptr, ptr %249, align 8
  %505 = getelementptr inbounds nuw i32, ptr %.val.i.i26.i66.i.i, i64 %indvars.iv166.i
  store i32 %452, ptr %505, align 4
  %.val48.i.i = load ptr, ptr %246, align 8
  %.not99.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not99.i.i, label %534, label %506

506:                                              ; preds = %Vec_IntFillExtra.exit125
  %.val49.i.i = load ptr, ptr %247, align 8
  %.not100.i.i = icmp eq ptr %.val49.i.i, null
  br i1 %.not100.i.i, label %534, label %507

507:                                              ; preds = %506
  %.val.i68.i.i = load ptr, ptr %245, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.val.i68.i.i, i64 %indvars.iv166.i
  %509 = load i8, ptr %508, align 1
  %510 = and i8 %509, -4
  %narrow.i.not.i69.i.i = icmp eq i8 %510, 4
  br i1 %narrow.i.not.i69.i.i, label %Bac_ObjName.exit.i90.i, label %Bac_ObjName.exit.thread.i.i

Bac_ObjName.exit.i90.i:                           ; preds = %507
  %.val6.i.i.i = load ptr, ptr %253, align 8
  %511 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv166.i
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.val48.i.i, i64 %513
  %515 = load i32, ptr %514, align 4
  %.not42.i.i = icmp eq i32 %515, 0
  br i1 %.not42.i.i, label %534, label %Bac_ObjName.exit76.i.i

Bac_ObjName.exit.thread.i.i:                      ; preds = %507
  %516 = getelementptr inbounds nuw i32, ptr %.val48.i.i, i64 %indvars.iv166.i
  %517 = load i32, ptr %516, align 4
  %.not4297.i.i = icmp eq i32 %517, 0
  br i1 %.not4297.i.i, label %534, label %Bac_ObjName.exit76.i.i

Bac_ObjName.exit76.i.i:                           ; preds = %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i90.i
  %518 = phi i32 [ %517, %Bac_ObjName.exit.thread.i.i ], [ %515, %Bac_ObjName.exit.i90.i ]
  %519 = add nsw i32 %452, 1
  %520 = load i32, ptr %252, align 4
  %.not.i98.not = icmp slt i32 %452, %520
  br i1 %.not.i98.not, label %Vec_IntFillExtra.exit111, label %521

521:                                              ; preds = %Bac_ObjName.exit76.i.i
  %522 = load i32, ptr %248, align 8
  %.not.i.i99.not = icmp sgt i32 %522, %452
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %Vec_IntGrow.exit.sink.split.i108

Vec_IntGrow.exit.sink.split.i108:                 ; preds = %521
  %523 = shl nsw i32 %522, 1
  %.not208 = icmp slt i32 %452, %523
  %.302 = select i1 %.not208, i32 %523, i32 %519
  %524 = sext i32 %.302 to i64
  %525 = shl nsw i64 %524, 2
  %526 = call ptr @realloc(ptr noundef nonnull %.val49.i.i, i64 noundef %525) #19
  store ptr %526, ptr %247, align 8
  store i32 %.302, ptr %248, align 8
  %.pre248 = load i32, ptr %252, align 4
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %521, %Vec_IntGrow.exit.sink.split.i108
  %.val.i.i.i89.i.pre267 = phi ptr [ %526, %Vec_IntGrow.exit.sink.split.i108 ], [ %.val49.i.i, %521 ]
  %527 = phi i32 [ %.pre248, %Vec_IntGrow.exit.sink.split.i108 ], [ %520, %521 ]
  %.not209 = icmp sgt i32 %527, %452
  br i1 %.not209, label %._crit_edge.i101, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %Vec_IntGrow.exit.i100
  %528 = sext i32 %527 to i64
  %wide.trip.count.i103 = sext i32 %519 to i64
  br label %529

529:                                              ; preds = %529, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ %528, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %529 ]
  %530 = load ptr, ptr %247, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv.i104
  store i32 0, ptr %531, align 4
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %._crit_edge.i101.loopexit, label %529, !llvm.loop !9

._crit_edge.i101.loopexit:                        ; preds = %529
  %.val.i.i.i89.i.pre.pre = load ptr, ptr %247, align 8
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.i101.loopexit, %Vec_IntGrow.exit.i100
  %.val.i.i.i89.i.pre = phi ptr [ %.val.i.i.i89.i.pre.pre, %._crit_edge.i101.loopexit ], [ %.val.i.i.i89.i.pre267, %Vec_IntGrow.exit.i100 ]
  store i32 %519, ptr %252, align 4
  br label %Vec_IntFillExtra.exit111

Vec_IntFillExtra.exit111:                         ; preds = %Bac_ObjName.exit76.i.i, %._crit_edge.i101
  %.val.i.i.i89.i = phi ptr [ %.val49.i.i, %Bac_ObjName.exit76.i.i ], [ %.val.i.i.i89.i.pre, %._crit_edge.i101 ]
  %532 = sext i32 %452 to i64
  %533 = getelementptr inbounds i32, ptr %.val.i.i.i89.i, i64 %532
  store i32 %518, ptr %533, align 4
  br label %534

534:                                              ; preds = %Vec_IntFillExtra.exit111, %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i90.i, %506, %Vec_IntFillExtra.exit125
  %.val50.i.i = load ptr, ptr %42, align 8
  %.val51.i.i = load ptr, ptr %253, align 8
  %535 = getelementptr inbounds nuw i32, ptr %.val51.i.i, i64 %indvars.iv166.i
  %536 = load i32, ptr %535, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %Bac_ManNtkIsOk.exit.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i

Bac_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %534
  %538 = getelementptr i8, ptr %.val50.i.i, i64 36
  %.val.i.i.i77.i.i = load i32, ptr %538, align 4
  %.not4.i.i.i.i = icmp sgt i32 %536, %.val.i.i.i77.i.i
  br i1 %.not4.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i, label %Bac_ManNtkIsOk.exit.i.i78.i.i

Bac_ManNtkIsOk.exit.i.i78.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = zext nneg i32 %536 to i64
  %542 = getelementptr %struct.Bac_Ntk_t_, ptr %540, i64 %541, i32 2
  %.val47.i.i = load i32, ptr %542, align 4
  %543 = add nsw i32 %452, 1
  %544 = load i32, ptr %251, align 4
  %.not.i84.not = icmp slt i32 %452, %544
  br i1 %.not.i84.not, label %Vec_IntFillExtra.exit97, label %545

545:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i78.i.i
  %546 = load i32, ptr %108, align 8
  %547 = shl nsw i32 %546, 1
  %.not210 = icmp slt i32 %452, %547
  %.not.i.i85.not = icmp sgt i32 %546, %452
  br i1 %.not210, label %557, label %548

548:                                              ; preds = %545
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i.i96 = icmp eq ptr %550, null
  %551 = sext i32 %543 to i64
  %552 = shl nsw i64 %551, 2
  br i1 %.not9.i.i96, label %555, label %553

553:                                              ; preds = %549
  %554 = call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #19
  br label %Vec_IntGrow.exit.sink.split.i94

555:                                              ; preds = %549
  %556 = call noalias ptr @malloc(i64 noundef %552) #20
  br label %Vec_IntGrow.exit.sink.split.i94

557:                                              ; preds = %545
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i21.i93 = icmp eq ptr %559, null
  %560 = sext i32 %547 to i64
  %561 = shl nsw i64 %560, 2
  br i1 %.not9.i21.i93, label %564, label %562

562:                                              ; preds = %558
  %563 = call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #19
  br label %Vec_IntGrow.exit.sink.split.i94

564:                                              ; preds = %558
  %565 = call noalias ptr @malloc(i64 noundef %561) #20
  br label %Vec_IntGrow.exit.sink.split.i94

Vec_IntGrow.exit.sink.split.i94:                  ; preds = %562, %564, %553, %555
  %storemerge279 = phi ptr [ %554, %553 ], [ %556, %555 ], [ %563, %562 ], [ %565, %564 ]
  %.sink.i95 = phi i32 [ %543, %553 ], [ %543, %555 ], [ %547, %562 ], [ %547, %564 ]
  store ptr %storemerge279, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 %.sink.i95, ptr %108, align 8
  %.pre250 = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %Vec_IntGrow.exit.sink.split.i94, %557, %548
  %566 = phi i32 [ %.pre250, %Vec_IntGrow.exit.sink.split.i94 ], [ %544, %557 ], [ %544, %548 ]
  %.not211 = icmp sgt i32 %566, %452
  br i1 %.not211, label %._crit_edge.i87, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i86
  %567 = sext i32 %566 to i64
  %wide.trip.count.i89 = sext i32 %543 to i64
  br label %568

568:                                              ; preds = %568, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ %567, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %568 ]
  %569 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv.i90
  store i32 0, ptr %570, align 4
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %568, !llvm.loop !9

._crit_edge.i87:                                  ; preds = %568, %Vec_IntGrow.exit.i86
  store i32 %543, ptr %251, align 4
  br label %Vec_IntFillExtra.exit97

Vec_IntFillExtra.exit97:                          ; preds = %Bac_ManNtkIsOk.exit.i.i78.i.i, %._crit_edge.i87
  %.val.i.i82.i.i = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %571 = sext i32 %452 to i64
  %572 = getelementptr inbounds i32, ptr %.val.i.i82.i.i, i64 %571
  store i32 %.val47.i.i, ptr %572, align 4
  br label %Bac_BoxNtk.exit.thread.i.i

Bac_BoxNtk.exit.thread.i.i:                       ; preds = %Vec_IntFillExtra.exit97, %Bac_ManNtkIsOk.exit.i.i.i.i, %534
  %.val46107.i.i = load i32, ptr %53, align 4
  %573 = sext i32 %.val46107.i.i to i64
  %574 = icmp slt i64 %475, %573
  br i1 %574, label %.lr.ph110.i.i.preheader, label %Bac_BoxDup.exit.i

.lr.ph110.i.i.preheader:                          ; preds = %Bac_BoxNtk.exit.thread.i.i
  %.val45.i.i220 = load ptr, ptr %245, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.val45.i.i220, i64 %475
  %576 = load i8, ptr %575, align 1
  %.mask.i83.i.i221 = and i8 %576, -2
  %.not101.i.i222 = icmp eq i8 %.mask.i83.i.i221, 8
  br i1 %.not101.i.i222, label %.lr.ph, label %Bac_BoxDup.exit.i

.lr.ph110.i.i:                                    ; preds = %Vec_IntFillExtra.exit.i
  %.val45.i.i = load ptr, ptr %245, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 %indvars.iv.next115.i.i
  %578 = load i8, ptr %577, align 1
  %.mask.i83.i.i = and i8 %578, -2
  %.not101.i.i = icmp eq i8 %.mask.i83.i.i, 8
  br i1 %.not101.i.i, label %.lr.ph, label %Bac_BoxDup.exit.i, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph110.i.i.preheader, %.lr.ph110.i.i
  %.139.in108.i.i224.in = phi i64 [ %indvars.iv114.i.i223, %.lr.ph110.i.i ], [ %indvars.iv166.i, %.lr.ph110.i.i.preheader ]
  %indvars.iv114.i.i223 = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph110.i.i ], [ %475, %.lr.ph110.i.i.preheader ]
  %.139.in108.i.i224 = trunc i64 %.139.in108.i.i224.in to i32
  %.val.i103.i = load i32, ptr %250, align 4
  %579 = load i32, ptr %96, align 8
  %580 = icmp eq i32 %.val.i103.i, %579
  br i1 %580, label %581, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph
  %.pre.i19.i.i = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  br label %Vec_StrPush.exit.i.i

581:                                              ; preds = %.lr.ph
  %582 = icmp slt i32 %.val.i103.i, 16
  br i1 %582, label %583, label %590

583:                                              ; preds = %581
  %584 = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  %.not9.i.i21.i.i = icmp eq ptr %584, null
  br i1 %.not9.i.i21.i.i, label %587, label %585

585:                                              ; preds = %583
  %586 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %584, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i

587:                                              ; preds = %583
  %588 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %589, ptr %.phi.trans.insert.i18.i134.i, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_StrPush.exit.i.i

590:                                              ; preds = %581
  %591 = shl nuw nsw i32 %.val.i103.i, 1
  %592 = load ptr, ptr %.phi.trans.insert.i18.i134.i, align 8
  %.not9.i9.i20.i.i = icmp eq ptr %592, null
  %593 = zext nneg i32 %591 to i64
  br i1 %.not9.i9.i20.i.i, label %596, label %594

594:                                              ; preds = %590
  %595 = call ptr @realloc(ptr noundef nonnull %592, i64 noundef %593) #19
  br label %598

596:                                              ; preds = %590
  %597 = call noalias ptr @malloc(i64 noundef %593) #20
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %599, ptr %.phi.trans.insert.i18.i134.i, align 8
  store i32 %591, ptr %96, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %598, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %600 = phi ptr [ %.pre.i19.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %599, %598 ], [ %589, %Vec_StrGrow.exit.i.i.i ]
  %601 = load i32, ptr %250, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %250, align 4
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  store i8 8, ptr %604, align 1
  %605 = load i32, ptr %251, align 4
  %606 = load i32, ptr %108, align 8
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %.Vec_IntGrow.exit10_crit_edge.i22.i.i

.Vec_IntGrow.exit10_crit_edge.i22.i.i:            ; preds = %Vec_StrPush.exit.i.i
  %.pre.i24.i.i = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  br label %Bac_ObjAlloc.exit.i

608:                                              ; preds = %Vec_StrPush.exit.i.i
  %609 = icmp slt i32 %605, 16
  br i1 %609, label %610, label %617

610:                                              ; preds = %608
  %611 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i.i26.i.i = icmp eq ptr %611, null
  br i1 %.not9.i.i26.i.i, label %614, label %612

612:                                              ; preds = %610
  %613 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %611, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i.i

614:                                              ; preds = %610
  %615 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i.i

Vec_IntGrow.exit.i27.i.i:                         ; preds = %614, %612
  %616 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %616, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 16, ptr %108, align 8
  br label %Bac_ObjAlloc.exit.i

617:                                              ; preds = %608
  %618 = shl nuw nsw i32 %605, 1
  %619 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i9.i25.i.i = icmp eq ptr %619, null
  %620 = zext nneg i32 %618 to i64
  %621 = shl nuw nsw i64 %620, 2
  br i1 %.not9.i9.i25.i.i, label %624, label %622

622:                                              ; preds = %617
  %623 = call ptr @realloc(ptr noundef nonnull %619, i64 noundef %621) #19
  br label %626

624:                                              ; preds = %617
  %625 = call noalias ptr @malloc(i64 noundef %621) #20
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %627, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 %618, ptr %108, align 8
  br label %Bac_ObjAlloc.exit.i

Bac_ObjAlloc.exit.i:                              ; preds = %626, %Vec_IntGrow.exit.i27.i.i, %.Vec_IntGrow.exit10_crit_edge.i22.i.i
  %628 = phi ptr [ %.pre.i24.i.i, %.Vec_IntGrow.exit10_crit_edge.i22.i.i ], [ %627, %626 ], [ %616, %Vec_IntGrow.exit.i27.i.i ]
  %629 = load i32, ptr %251, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %251, align 4
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i32, ptr %628, i64 %631
  store i32 -1, ptr %632, align 4
  %.val24.i86.i.i = load ptr, ptr %246, align 8
  %.not.i87.i.i = icmp eq ptr %.val24.i86.i.i, null
  br i1 %.not.i87.i.i, label %Bac_ObjDup.exit95.i.i, label %633

633:                                              ; preds = %Bac_ObjAlloc.exit.i
  %.val25.i88.i.i = load ptr, ptr %247, align 8
  %.not27.i89.i.i = icmp eq ptr %.val25.i88.i.i, null
  br i1 %.not27.i89.i.i, label %Bac_ObjDup.exit95.i.i, label %634

634:                                              ; preds = %633
  %.val21.i90.i.i = load ptr, ptr %245, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.val21.i90.i.i, i64 %indvars.iv114.i.i223
  %636 = load i8, ptr %635, align 1
  %637 = and i8 %636, -4
  %narrow.i.not.i91.i.i = icmp eq i8 %637, 4
  br i1 %narrow.i.not.i91.i.i, label %Bac_ObjDup.exit95.i.i, label %Bac_ObjName.exit.i92.i.i

Bac_ObjName.exit.i92.i.i:                         ; preds = %634
  %638 = getelementptr inbounds nuw i32, ptr %.val24.i86.i.i, i64 %indvars.iv114.i.i223
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %.val.i103.i, 1
  %641 = load i32, ptr %252, align 4
  %.not.i70.not = icmp slt i32 %.val.i103.i, %641
  br i1 %.not.i70.not, label %Vec_IntFillExtra.exit83, label %642

642:                                              ; preds = %Bac_ObjName.exit.i92.i.i
  %643 = load i32, ptr %248, align 8
  %.not.i.i71.not = icmp sgt i32 %643, %.val.i103.i
  br i1 %.not.i.i71.not, label %Vec_IntGrow.exit.i72, label %Vec_IntGrow.exit.sink.split.i80

Vec_IntGrow.exit.sink.split.i80:                  ; preds = %642
  %644 = shl nsw i32 %643, 1
  %.not212 = icmp slt i32 %.val.i103.i, %644
  %.303 = select i1 %.not212, i32 %644, i32 %640
  %645 = sext i32 %.303 to i64
  %646 = shl nsw i64 %645, 2
  %647 = call ptr @realloc(ptr noundef nonnull %.val25.i88.i.i, i64 noundef %646) #19
  store ptr %647, ptr %247, align 8
  store i32 %.303, ptr %248, align 8
  %.pre251 = load i32, ptr %252, align 4
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %642, %Vec_IntGrow.exit.sink.split.i80
  %.val.i.i.i93.i.i.pre270 = phi ptr [ %647, %Vec_IntGrow.exit.sink.split.i80 ], [ %.val25.i88.i.i, %642 ]
  %648 = phi i32 [ %.pre251, %Vec_IntGrow.exit.sink.split.i80 ], [ %641, %642 ]
  %.not213 = icmp sgt i32 %648, %.val.i103.i
  br i1 %.not213, label %._crit_edge.i73, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Vec_IntGrow.exit.i72
  %649 = sext i32 %648 to i64
  %wide.trip.count.i75 = sext i32 %640 to i64
  br label %650

650:                                              ; preds = %650, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ %649, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %650 ]
  %651 = load ptr, ptr %247, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 %indvars.iv.i76
  store i32 0, ptr %652, align 4
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.i73.loopexit, label %650, !llvm.loop !9

._crit_edge.i73.loopexit:                         ; preds = %650
  %.val.i.i.i93.i.i.pre.pre = load ptr, ptr %247, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.i73.loopexit, %Vec_IntGrow.exit.i72
  %.val.i.i.i93.i.i.pre = phi ptr [ %.val.i.i.i93.i.i.pre.pre, %._crit_edge.i73.loopexit ], [ %.val.i.i.i93.i.i.pre270, %Vec_IntGrow.exit.i72 ]
  store i32 %640, ptr %252, align 4
  br label %Vec_IntFillExtra.exit83

Vec_IntFillExtra.exit83:                          ; preds = %Bac_ObjName.exit.i92.i.i, %._crit_edge.i73
  %.val.i.i.i93.i.i = phi ptr [ %.val25.i88.i.i, %Bac_ObjName.exit.i92.i.i ], [ %.val.i.i.i93.i.i.pre, %._crit_edge.i73 ]
  %653 = sext i32 %.val.i103.i to i64
  %654 = getelementptr inbounds i32, ptr %.val.i.i.i93.i.i, i64 %653
  store i32 %639, ptr %654, align 4
  br label %Bac_ObjDup.exit95.i.i

Bac_ObjDup.exit95.i.i:                            ; preds = %Vec_IntFillExtra.exit83, %634, %633, %Bac_ObjAlloc.exit.i
  %655 = add nuw nsw i32 %.139.in108.i.i224, 2
  %656 = load i32, ptr %156, align 4
  %.not.i95.i = icmp sgt i32 %655, %656
  br i1 %.not.i95.i, label %657, label %Vec_IntFillExtra.exit.i

657:                                              ; preds = %Bac_ObjDup.exit95.i.i
  %658 = load i32, ptr %137, align 8
  %659 = shl nsw i32 %658, 1
  %660 = icmp sgt i32 %655, %659
  %.not.i.i96.i = icmp slt i32 %658, %655
  br i1 %660, label %661, label %670

661:                                              ; preds = %657
  br i1 %.not.i.i96.i, label %662, label %Vec_IntGrow.exit.i97.i

662:                                              ; preds = %661
  %663 = load ptr, ptr %249, align 8
  %.not9.i.i102.i = icmp eq ptr %663, null
  %664 = sext i32 %655 to i64
  %665 = shl nsw i64 %664, 2
  br i1 %.not9.i.i102.i, label %668, label %666

666:                                              ; preds = %662
  %667 = call ptr @realloc(ptr noundef nonnull %663, i64 noundef %665) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

668:                                              ; preds = %662
  %669 = call noalias ptr @malloc(i64 noundef %665) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

670:                                              ; preds = %657
  br i1 %.not.i.i96.i, label %671, label %Vec_IntGrow.exit.i97.i

671:                                              ; preds = %670
  %672 = load ptr, ptr %249, align 8
  %.not9.i21.i.i = icmp eq ptr %672, null
  %673 = sext i32 %659 to i64
  %674 = shl nsw i64 %673, 2
  br i1 %.not9.i21.i.i, label %677, label %675

675:                                              ; preds = %671
  %676 = call ptr @realloc(ptr noundef nonnull %672, i64 noundef %674) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

677:                                              ; preds = %671
  %678 = call noalias ptr @malloc(i64 noundef %674) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %677, %675, %668, %666
  %storemerge188.i = phi ptr [ %667, %666 ], [ %669, %668 ], [ %676, %675 ], [ %678, %677 ]
  %.sink.i.i = phi i32 [ %655, %666 ], [ %655, %668 ], [ %659, %675 ], [ %659, %677 ]
  store ptr %storemerge188.i, ptr %249, align 8
  store i32 %.sink.i.i, ptr %137, align 8
  %.pre175.i = load i32, ptr %156, align 4
  br label %Vec_IntGrow.exit.i97.i

Vec_IntGrow.exit.i97.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %670, %661
  %679 = phi i32 [ %.pre175.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %656, %670 ], [ %656, %661 ]
  %680 = icmp slt i32 %679, %655
  br i1 %680, label %.lr.ph.i99.i, label %._crit_edge.i98.i

.lr.ph.i99.i:                                     ; preds = %Vec_IntGrow.exit.i97.i
  %681 = sext i32 %679 to i64
  %wide.trip.count.i.i = sext i32 %655 to i64
  br label %682

682:                                              ; preds = %682, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %681, %.lr.ph.i99.i ], [ %indvars.iv.next.i101.i, %682 ]
  %683 = load ptr, ptr %249, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv.i100.i
  store i32 0, ptr %684, align 4
  %indvars.iv.next.i101.i = add nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i98.i, label %682, !llvm.loop !9

._crit_edge.i98.i:                                ; preds = %682, %Vec_IntGrow.exit.i97.i
  store i32 %655, ptr %156, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i98.i, %Bac_ObjDup.exit95.i.i
  %.val.i.i26.i94.i.i = load ptr, ptr %249, align 8
  %685 = getelementptr inbounds nuw i32, ptr %.val.i.i26.i94.i.i, i64 %indvars.iv114.i.i223
  store i32 %.val.i103.i, ptr %685, align 4
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i223, 1
  %.val46.i.i = load i32, ptr %53, align 4
  %686 = sext i32 %.val46.i.i to i64
  %687 = icmp slt i64 %indvars.iv.next115.i.i, %686
  br i1 %687, label %.lr.ph110.i.i, label %Bac_BoxDup.exit.i, !llvm.loop !41

Bac_BoxDup.exit.i:                                ; preds = %.lr.ph110.i.i, %Vec_IntFillExtra.exit.i, %.lr.ph110.i.i.preheader, %Bac_BoxNtk.exit.thread.i.i, %.Bac_BoxDup.exit_crit_edge.i
  %.pre-phi = phi i64 [ %573, %.lr.ph110.i.i.preheader ], [ %573, %Bac_BoxNtk.exit.thread.i.i ], [ %.pre272, %.Bac_BoxDup.exit_crit_edge.i ], [ %686, %Vec_IntFillExtra.exit.i ], [ %686, %.lr.ph110.i.i ]
  %indvars.iv.next167.pre-phi.i = phi i64 [ %475, %.lr.ph110.i.i.preheader ], [ %475, %Bac_BoxNtk.exit.thread.i.i ], [ %.pre186.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %475, %Vec_IntFillExtra.exit.i ], [ %475, %.lr.ph110.i.i ]
  %.val65.i = phi i32 [ %.val46107.i.i, %.lr.ph110.i.i.preheader ], [ %.val46107.i.i, %Bac_BoxNtk.exit.thread.i.i ], [ %.val65176.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %.val46.i.i, %Vec_IntFillExtra.exit.i ], [ %.val46.i.i, %.lr.ph110.i.i ]
  %688 = icmp slt i64 %indvars.iv.next167.pre-phi.i, %.pre-phi
  br i1 %688, label %324, label %.preheader.i, !llvm.loop !42

.lr.ph161.i:                                      ; preds = %.preheader.i, %733
  %.val64181.i = phi i32 [ %.val64.i, %733 ], [ %.val65.i, %.preheader.i ]
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %733 ], [ 0, %.preheader.i ]
  %.val59.i = load ptr, ptr %245, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %indvars.iv169.i
  %690 = load i8, ptr %689, align 1
  %691 = and i8 %690, -4
  %narrow.i.not.i = icmp eq i8 %691, 4
  br i1 %narrow.i.not.i, label %692, label %733

692:                                              ; preds = %.lr.ph161.i
  %.val58.i = load ptr, ptr %249, align 8
  %693 = getelementptr inbounds nuw i32, ptr %.val58.i, i64 %indvars.iv169.i
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %696, label %733

696:                                              ; preds = %692
  %.val61.i = load ptr, ptr %253, align 8
  %697 = getelementptr inbounds nuw i32, ptr %.val61.i, i64 %indvars.iv169.i
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %.val58.i, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %733

703:                                              ; preds = %696
  %704 = add nuw nsw i32 %694, 1
  %705 = load i32, ptr %251, align 4
  %.not.i65.not = icmp slt i32 %694, %705
  br i1 %.not.i65.not, label %Vec_IntFillExtra.exit, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %108, align 8
  %708 = shl nsw i32 %707, 1
  %.not214 = icmp slt i32 %694, %708
  br i1 %.not214, label %717, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i.i = icmp eq ptr %710, null
  %711 = zext nneg i32 %704 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i.i, label %715, label %713

713:                                              ; preds = %709
  %714 = call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #19
  br label %Vec_IntGrow.exit.sink.split.i

715:                                              ; preds = %709
  %716 = call noalias ptr @malloc(i64 noundef %712) #20
  br label %Vec_IntGrow.exit.sink.split.i

717:                                              ; preds = %706
  %.not.i.i66.not = icmp sgt i32 %707, %694
  br i1 %.not.i.i66.not, label %Vec_IntGrow.exit.i, label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %.not9.i21.i = icmp eq ptr %719, null
  %720 = zext nneg i32 %708 to i64
  %721 = shl nuw nsw i64 %720, 2
  br i1 %.not9.i21.i, label %724, label %722

722:                                              ; preds = %718
  %723 = call ptr @realloc(ptr noundef nonnull %719, i64 noundef %721) #19
  br label %Vec_IntGrow.exit.sink.split.i

724:                                              ; preds = %718
  %725 = call noalias ptr @malloc(i64 noundef %721) #20
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %722, %724, %713, %715
  %storemerge281 = phi ptr [ %714, %713 ], [ %716, %715 ], [ %723, %722 ], [ %725, %724 ]
  %.sink.i = phi i32 [ %704, %713 ], [ %704, %715 ], [ %708, %722 ], [ %708, %724 ]
  store ptr %storemerge281, ptr %.phi.trans.insert.i23.i138.i, align 8
  store i32 %.sink.i, ptr %108, align 8
  %.pre253 = load i32, ptr %251, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %717
  %726 = phi i32 [ %.pre253, %Vec_IntGrow.exit.sink.split.i ], [ %705, %717 ]
  %.not215 = icmp sgt i32 %726, %694
  br i1 %.not215, label %._crit_edge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Vec_IntGrow.exit.i
  %727 = sext i32 %726 to i64
  %wide.trip.count.i = zext nneg i32 %704 to i64
  br label %728

728:                                              ; preds = %728, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %727, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %728 ]
  %729 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %730 = getelementptr inbounds i32, ptr %729, i64 %indvars.iv.i68
  store i32 0, ptr %730, align 4
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %728, !llvm.loop !9

._crit_edge.i:                                    ; preds = %728, %Vec_IntGrow.exit.i
  store i32 %704, ptr %251, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %703, %._crit_edge.i
  %.val.i.i.i50 = load ptr, ptr %.phi.trans.insert.i23.i138.i, align 8
  %731 = zext nneg i32 %694 to i64
  %732 = getelementptr inbounds nuw i32, ptr %.val.i.i.i50, i64 %731
  store i32 %701, ptr %732, align 4
  %.val64.pre.i = load i32, ptr %53, align 4
  br label %733

733:                                              ; preds = %Vec_IntFillExtra.exit, %696, %692, %.lr.ph161.i
  %.val64.i = phi i32 [ %.val64181.i, %.lr.ph161.i ], [ %.val64.pre.i, %Vec_IntFillExtra.exit ], [ %.val64181.i, %696 ], [ %.val64181.i, %692 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %734 = sext i32 %.val64.i to i64
  %735 = icmp slt i64 %indvars.iv.next170.i, %734
  br i1 %735, label %.lr.ph161.i, label %Bac_NtkDupUserBoxes.exit, !llvm.loop !43

Bac_NtkDupUserBoxes.exit:                         ; preds = %733, %.critedge2.preheader.i, %.preheader.i
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val37 = load i32, ptr %3, align 4
  %736 = sext i32 %.val37 to i64
  %.not33.not = icmp slt i64 %indvars.iv233, %736
  br i1 %.not33.not, label %Bac_ManNtk.exit46, label %.critedge2.preheader, !llvm.loop !44

Bac_ManNtk.exit55:                                ; preds = %Bac_ManNtk.exit55.lr.ph, %Bac_NtkHostNtk.exit.thread
  %.val36255 = phi i32 [ %.val37, %Bac_ManNtk.exit55.lr.ph ], [ %.val36, %Bac_NtkHostNtk.exit.thread ]
  %indvars.iv236 = phi i64 [ 1, %Bac_ManNtk.exit55.lr.ph ], [ %indvars.iv.next237, %Bac_NtkHostNtk.exit.thread ]
  %737 = load ptr, ptr %40, align 8
  %738 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %737, i64 %indvars.iv236
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %Bac_ManNtkIsOk.exit.i.i57, label %Bac_NtkHostNtk.exit.thread

Bac_ManNtkIsOk.exit.i.i57:                        ; preds = %Bac_ManNtk.exit55
  %742 = load ptr, ptr %738, align 8
  %743 = getelementptr i8, ptr %742, i64 36
  %.val.i.i.i58 = load i32, ptr %743, align 4
  %.not4.i.i59 = icmp sgt i32 %740, %.val.i.i.i58
  br i1 %.not4.i.i59, label %Bac_NtkHostNtk.exit.thread, label %Bac_ManNtkIsOk.exit.i.i61

Bac_ManNtkIsOk.exit.i.i61:                        ; preds = %Bac_ManNtkIsOk.exit.i.i57
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %745 = load ptr, ptr %744, align 8
  %746 = zext nneg i32 %740 to i64
  %747 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %745, i64 %746
  %748 = getelementptr i8, ptr %738, i64 12
  %.val43 = load i32, ptr %748, align 4
  %749 = icmp sgt i32 %.val43, 0
  call void @llvm.assume(i1 %749)
  %.val.i.i.i62 = load i32, ptr %26, align 4
  %.not4.i.i63 = icmp sle i32 %.val43, %.val.i.i.i62
  call void @llvm.assume(i1 %.not4.i.i63)
  %750 = load ptr, ptr %30, align 8
  %751 = zext nneg i32 %.val43 to i64
  %752 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %750, i64 %751
  %753 = getelementptr i8, ptr %747, i64 12
  %.val41 = load i32, ptr %753, align 4
  %754 = getelementptr i8, ptr %738, i64 20
  %.val40 = load i32, ptr %754, align 4
  %755 = getelementptr i8, ptr %747, i64 168
  %.val = load ptr, ptr %755, align 8
  %756 = sext i32 %.val40 to i64
  %757 = getelementptr inbounds i32, ptr %.val, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store i32 %.val41, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 20
  store i32 %758, ptr %760, align 4
  %.val36.pre = load i32, ptr %3, align 4
  br label %Bac_NtkHostNtk.exit.thread

Bac_NtkHostNtk.exit.thread:                       ; preds = %Bac_ManNtkIsOk.exit.i.i57, %Bac_ManNtk.exit55, %Bac_ManNtkIsOk.exit.i.i61
  %.val36 = phi i32 [ %.val36255, %Bac_ManNtkIsOk.exit.i.i57 ], [ %.val36255, %Bac_ManNtk.exit55 ], [ %.val36.pre, %Bac_ManNtkIsOk.exit.i.i61 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %761 = sext i32 %.val36 to i64
  %.not34.not = icmp slt i64 %indvars.iv236, %761
  br i1 %.not34.not, label %Bac_ManNtk.exit55, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %Bac_NtkHostNtk.exit.thread, %Bac_ManStart.exit, %.critedge.preheader, %.critedge2.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManMoveNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val53 = load i32, ptr %3, align 4
  %.not54 = icmp slt i32 %.val53, 1
  br i1 %.not54, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkMoveNames.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkMoveNames.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i64 %13
  br label %Bac_NtkCopyNtk.exit

Bac_NtkCopyNtk.exit:                              ; preds = %Bac_ManNtk.exit, %Bac_ManNtkIsOk.exit.i.i, %11
  %15 = phi ptr [ %14, %11 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManNtk.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = getelementptr i8, ptr %15, i64 80
  %.val.i.i8 = load i32, ptr %17, align 8
  %18 = load i32, ptr %16, align 8
  %.not.i.i.i.i = icmp slt i32 %18, %.val.i.i8
  br i1 %.not.i.i.i.i, label %19, label %Vec_IntGrow.exit.i.i.i

19:                                               ; preds = %Bac_NtkCopyNtk.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
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
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i8 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkStartNames.exit.i, label %32, !llvm.loop !8

Bac_NtkStartNames.exit.i:                         ; preds = %32, %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 132
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
  %51 = getelementptr inbounds nuw i32, ptr %.val102.i, i64 %indvars.iv.i
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
  %104 = getelementptr inbounds nuw i8, ptr %.val96.i, i64 %indvars.iv204.i
  %105 = load i8, ptr %104, align 1
  %.mask.i.i = and i8 %105, -2
  %.not172.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not172.i, label %Bac_ObjName.exit111.i, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %103
  %.pre231.i = add nuw nsw i64 %indvars.iv204.i, 1
  br label %.critedge2.i

Bac_ObjName.exit111.i:                            ; preds = %103
  %.val87.i = load ptr, ptr %47, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val87.i, i64 %indvars.iv204.i
  %107 = load i32, ptr %106, align 4
  %.val8.i107.i = load ptr, ptr %48, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val8.i107.i, i64 %indvars.iv204.i
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
  %143 = getelementptr inbounds nuw i8, ptr %.val94.i48, i64 %indvars.iv199.i
  %144 = load i8, ptr %143, align 1
  %.mask.i113.i49 = and i8 %144, -2
  %.not173.i50 = icmp eq i8 %.mask.i113.i49, 8
  br i1 %.not173.i50, label %Bac_ObjName.exit120.i, label %.critedge2.i

.lr.ph183.i:                                      ; preds = %Vec_IntFillExtra.exit.i
  %.val94.i = load ptr, ptr %46, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val94.i, i64 %indvars.iv.next202.i
  %146 = load i8, ptr %145, align 1
  %.mask.i113.i = and i8 %146, -2
  %.not173.i = icmp eq i8 %.mask.i113.i, 8
  br i1 %.not173.i, label %Bac_ObjName.exit120.i, label %.critedge2.i, !llvm.loop !47

Bac_ObjName.exit120.i:                            ; preds = %.lr.ph183.i.preheader, %.lr.ph183.i
  %indvars.iv201.i51 = phi i64 [ %indvars.iv.next202.i, %.lr.ph183.i ], [ %indvars.iv199.i, %.lr.ph183.i.preheader ]
  %.val86.i = load ptr, ptr %47, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val86.i, i64 %indvars.iv201.i51
  %148 = load i32, ptr %147, align 4
  %.val8.i116.i = load ptr, ptr %48, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val8.i116.i, i64 %indvars.iv201.i51
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
  %196 = getelementptr inbounds nuw i8, ptr %.val95.i, i64 %indvars.iv208.i
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
  %199 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 %indvars.iv.next211.i
  %200 = load i8, ptr %199, align 1
  %.mask.i123.i = and i8 %200, -2
  %.not169.i = icmp eq i8 %.mask.i123.i, 6
  br i1 %.not169.i, label %201, label %.critedge4.loopexit.i

201:                                              ; preds = %.lr.ph190.i
  %.val85.i = load ptr, ptr %47, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.val85.i, i64 %indvars.iv.next211.i
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
  %220 = getelementptr inbounds nuw i32, ptr %.val6.i135.i, i64 %indvars.iv.next211.i
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
  %257 = getelementptr inbounds nuw i32, ptr %.val97.i, i64 %indvars.iv214.i
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
define noundef ptr @Bac_ManBlastTest(ptr noundef captures(none) initializes((68, 72), (84, 88), (100, 104), (116, 120)) %0) local_unnamed_addr #0 {
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
define void @Bac_ManMarkNodesAbc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val4682 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val4682, i64 4
  %.val46.val83 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val46.val83, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4586 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4586, 0
  br i1 %9, label %.lr.ph89, label %.critedge2.preheader

.lr.ph89:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 104
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val4685 = phi ptr [ %.val46, %.lr.ph ], [ %.val4682, %2 ]
  %11 = getelementptr i8, ptr %.val4685, i64 8
  %.val47.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %.val5990 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val5990, i64 4
  %.val59.val91 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val59.val91, 0
  br i1 %20, label %.lr.ph94, label %.critedge6

21:                                               ; preds = %.lr.ph89, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %.critedge4 ]
  %22 = phi ptr [ %7, %.lr.ph89 ], [ %53, %.critedge4 ]
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %.1, %.critedge4 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val48.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv96
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
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %.thread71

Abc_ObjIsBarBuf.exit:                             ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not80 = icmp eq ptr %36, null
  br i1 %.not80, label %37, label %.thread71.thread

37:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %38 = add nsw i32 %.088, 1
  %.val = load ptr, ptr %10, align 8
  %39 = sext i32 %.088 to i64
  %40 = getelementptr inbounds i32, ptr %.val, i64 %39
  br label %.critedge4.sink.split

.thread71:                                        ; preds = %30
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %.thread71.thread, label %.critedge4

.thread71.thread:                                 ; preds = %Abc_ObjIsBarBuf.exit, %.thread71
  %.val4.i106 = phi i32 [ %.val.i, %.thread71 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %42 = icmp eq i32 %.val4.i106, 1
  %or.cond.i = and i1 %.not.i, %42
  br i1 %or.cond.i, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread74

Abc_NodeIsSeriousGate.exit:                       ; preds = %.thread71.thread
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not81 = icmp eq ptr %44, null
  br i1 %.not81, label %.critedge4, label %Abc_NodeIsSeriousGate.exit.thread74

Abc_NodeIsSeriousGate.exit.thread74:              ; preds = %.thread71.thread, %Abc_NodeIsSeriousGate.exit
  %45 = getelementptr i8, ptr %25, i64 32
  %.val52 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %31, i64 32
  %.val51.val = load ptr, ptr %46, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %47 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val52.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val51.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %.critedge4.sink.split

.critedge4.sink.split:                            ; preds = %37, %Abc_NodeIsSeriousGate.exit.thread74
  %.sink.in = phi ptr [ %51, %Abc_NodeIsSeriousGate.exit.thread74 ], [ %40, %37 ]
  %.1.ph = phi i32 [ %.088, %Abc_NodeIsSeriousGate.exit.thread74 ], [ %38, %37 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %.sink, ptr %52, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %.thread71, %27, %21, %Abc_NodeIsSeriousGate.exit
  %.1 = phi i32 [ %.088, %21 ], [ %.088, %Abc_NodeIsSeriousGate.exit ], [ %.088, %27 ], [ %.088, %.thread71 ], [ %.1.ph, %.critedge4.sink.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val45 = load i32, ptr %54, align 4
  %55 = sext i32 %.val45 to i64
  %56 = icmp slt i64 %indvars.iv.next97, %55
  br i1 %56, label %21, label %.critedge2.preheader, !llvm.loop !54

.lr.ph94:                                         ; preds = %.critedge2.preheader, %Abc_NodeIsSeriousGate.exit69.thread
  %.val59103 = phi ptr [ %.val59, %Abc_NodeIsSeriousGate.exit69.thread ], [ %.val5990, %.critedge2.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Abc_NodeIsSeriousGate.exit69.thread ], [ 0, %.critedge2.preheader ]
  %57 = getelementptr i8, ptr %.val59103, i64 8
  %.val60.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv99
  %59 = load ptr, ptr %58, align 8
  %.val53 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 32
  %.val54 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %61, align 8
  %.val54.val = load i32, ptr %.val54, align 4
  %62 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %62, align 8
  %63 = sext i32 %.val54.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 20
  %.val.i63 = load i32, ptr %66, align 4
  %67 = and i32 %.val.i63, 15
  %.not.i64 = icmp eq i32 %67, 7
  br i1 %.not.i64, label %68, label %Abc_NodeIsSeriousGate.exit69.thread

68:                                               ; preds = %.lr.ph94
  %69 = getelementptr i8, ptr %65, i64 28
  %.val4.i65 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val4.i65, 0
  br i1 %70, label %71, label %Abc_NodeIsSeriousGate.exit69.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val6.i.i66 = load i32, ptr %73, align 4
  %.not.i.not.i67 = icmp eq i32 %.val6.i.i66, 4
  %74 = icmp eq i32 %.val4.i65, 1
  %or.cond.i68 = and i1 %74, %.not.i.not.i67
  br i1 %or.cond.i68, label %Abc_NodeIsSeriousGate.exit69, label %Abc_NodeIsSeriousGate.exit69.thread77

Abc_NodeIsSeriousGate.exit69:                     ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %Abc_NodeIsSeriousGate.exit69.thread, label %Abc_NodeIsSeriousGate.exit69.thread77

Abc_NodeIsSeriousGate.exit69.thread77:            ; preds = %71, %Abc_NodeIsSeriousGate.exit69
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %78, ptr %79, align 8
  %.val59.pre = load ptr, ptr %18, align 8
  br label %Abc_NodeIsSeriousGate.exit69.thread

Abc_NodeIsSeriousGate.exit69.thread:              ; preds = %.lr.ph94, %68, %Abc_NodeIsSeriousGate.exit69, %Abc_NodeIsSeriousGate.exit69.thread77
  %.val59 = phi ptr [ %.val59103, %.lr.ph94 ], [ %.val59103, %68 ], [ %.val59103, %Abc_NodeIsSeriousGate.exit69 ], [ %.val59.pre, %Abc_NodeIsSeriousGate.exit69.thread77 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %80 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val59.val to i64
  %82 = icmp slt i64 %indvars.iv.next100, %81
  br i1 %82, label %.lr.ph94, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %Abc_NodeIsSeriousGate.exit69.thread, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkCreateOrConnectFanin(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i, 15
  switch i32 %6, label %Abc_NodeIsSeriousGate.exit32.thread [
    i32 7, label %7
    i32 2, label %Abc_NodeIsSeriousGate.exit32.thread57
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 28
  %.val4.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4.i, 0
  br i1 %9, label %10, label %Abc_NodeIsSeriousGate.exit32.thread

10:                                               ; preds = %7
  %.pre = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %.pre, i64 4
  %.val6.i.i = load i32, ptr %11, align 4
  %.not.i.not.i = icmp eq i32 %.val6.i.i, 4
  %12 = icmp eq i32 %.val4.i, 1
  %or.cond.i = and i1 %12, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread34

Abc_NodeIsSeriousGate.exit:                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %Abc_ObjIsBarBuf.exit, label %Abc_NodeIsSeriousGate.exit.thread34

Abc_NodeIsSeriousGate.exit.thread34:              ; preds = %10, %Abc_NodeIsSeriousGate.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  br label %41

Abc_ObjIsBarBuf.exit:                             ; preds = %Abc_NodeIsSeriousGate.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %Abc_NodeIsSeriousGate.exit32.thread57, label %Abc_NodeIsSeriousGate.exit32

Abc_NodeIsSeriousGate.exit32:                     ; preds = %Abc_ObjIsBarBuf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %Abc_NodeIsSeriousGate.exit32.thread, label %Abc_NodeIsSeriousGate.exit32.thread57

Abc_NodeIsSeriousGate.exit32.thread57:            ; preds = %4, %Abc_NodeIsSeriousGate.exit32, %Abc_ObjIsBarBuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %1, i32 noundef 3, i32 noundef %22)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %26)
  %28 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %41

.critedge:                                        ; preds = %3
  %29 = load ptr, ptr %1, align 8
  br label %34

Abc_NodeIsSeriousGate.exit32.thread:              ; preds = %7, %4, %Abc_NodeIsSeriousGate.exit32
  %30 = load ptr, ptr %1, align 8
  %31 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %0) #17
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %34

34:                                               ; preds = %.critedge, %Abc_NodeIsSeriousGate.exit32.thread
  %.pn = phi ptr [ %29, %.critedge ], [ %30, %Abc_NodeIsSeriousGate.exit32.thread ]
  %35 = phi i64 [ 0, %.critedge ], [ %33, %Abc_NodeIsSeriousGate.exit32.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn, i64 144
  %37 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %38)
  %40 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %41

41:                                               ; preds = %Abc_NodeIsSeriousGate.exit32.thread57, %34, %Abc_NodeIsSeriousGate.exit.thread34
  %.0 = phi i32 [ %16, %Abc_NodeIsSeriousGate.exit.thread34 ], [ %28, %Abc_NodeIsSeriousGate.exit32.thread57 ], [ %40, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %42, i32 noundef %43, i32 noundef 0)
  %44 = getelementptr i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %44, align 8
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  store i32 %.0, ptr %46, align 4
  ret void
}

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkPrepareLibrary(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %3) #17
  %14 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %12, ptr noundef %13, ptr noundef null) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #17
  %18 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef %17, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #17
  %22 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef %21, ptr noundef null) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkBuildLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %7, align 8
  ret i32 %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8
  tail call void @Bac_NtkPrepareLibrary(ptr noundef nonnull %0, ptr noundef %14)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val130251 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val130251, 0
  br i1 %24, label %.lr.ph254, label %.critedge2.preheader

.lr.ph254:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %0, i64 88
  %30 = getelementptr i8, ptr %0, i64 120
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val131248 = phi ptr [ %.val131245, %.lr.ph ], [ %.val131, %31 ]
  %32 = getelementptr i8, ptr %.val131248, i64 8
  %.val132.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.val127 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
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
  br i1 %.not268, label %.critedge4.preheader, label %Bac_ManNtk.exit154.lr.ph

Bac_ManNtk.exit154.lr.ph:                         ; preds = %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit154

43:                                               ; preds = %.lr.ph254, %Abc_NodeIsSeriousGate.exit.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next281, %Abc_NodeIsSeriousGate.exit.thread ]
  %44 = phi ptr [ %22, %.lr.ph254 ], [ %178, %Abc_NodeIsSeriousGate.exit.thread ]
  %.0253 = phi i32 [ 0, %.lr.ph254 ], [ %.1, %Abc_NodeIsSeriousGate.exit.thread ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val133.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv280
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
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 56
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
  %67 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %65, i64 %66
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
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %86, ptr %87, align 8
  br label %Abc_NodeIsSeriousGate.exit.thread

.thread233:                                       ; preds = %52
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %.thread233.thread, label %Abc_NodeIsSeriousGate.exit.thread

.thread233.thread:                                ; preds = %Abc_ObjIsBarBuf.exit, %.thread233
  %.val135308 = phi i32 [ %.val.i, %.thread233 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %89 = icmp eq i32 %.val135308, 1
  %or.cond.i = and i1 %.not.i, %89
  br i1 %or.cond.i, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit:                       ; preds = %.thread233.thread
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not243 = icmp eq ptr %91, null
  br i1 %.not243, label %Abc_NodeIsSeriousGate.exit.thread, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit.thread236:             ; preds = %.thread233.thread, %Abc_NodeIsSeriousGate.exit
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %Bac_ManNtkIsOk.exit.i146, label %.lr.ph250

Bac_ManNtkIsOk.exit.i146:                         ; preds = %Abc_NodeIsSeriousGate.exit.thread236
  %.val.i.i147 = load i32, ptr %25, align 4
  %.not4.i148 = icmp sgt i32 %93, %.val.i.i147
  br i1 %.not4.i148, label %.lr.ph250, label %95

95:                                               ; preds = %Bac_ManNtkIsOk.exit.i146
  %96 = load ptr, ptr %26, align 8
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %96, i64 %97
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %95, %Bac_ManNtkIsOk.exit.i146, %Abc_NodeIsSeriousGate.exit.thread236
  %99 = phi ptr [ %98, %95 ], [ null, %Bac_ManNtkIsOk.exit.i146 ], [ null, %Abc_NodeIsSeriousGate.exit.thread236 ]
  %100 = getelementptr i8, ptr %47, i64 32
  %101 = getelementptr i8, ptr %99, i64 84
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %99, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 100
  %.phi.trans.insert.i23.i = getelementptr inbounds nuw i8, ptr %99, i64 104
  %105 = zext nneg i32 %.val135308 to i64
  br label %106

106:                                              ; preds = %.lr.ph250, %Bac_ObjAlloc.exit
  %indvars.iv277 = phi i64 [ %105, %.lr.ph250 ], [ %indvars.iv.next278, %Bac_ObjAlloc.exit ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %.val140 = load ptr, ptr %47, align 8
  %.val141 = load ptr, ptr %100, align 8
  %107 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv.next278
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %.val140.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8
  %.val.i150 = load i32, ptr %101, align 4
  %116 = load i32, ptr %102, align 8
  %117 = icmp eq i32 %.val.i150, %116
  br i1 %117, label %118, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %106
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit.i

118:                                              ; preds = %106
  %119 = icmp slt i32 %.val.i150, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i.i21.i = icmp eq ptr %121, null
  br i1 %.not9.i.i21.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i18.i, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_StrPush.exit.i

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %.val.i150, 1
  %129 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i9.i20.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i20.i, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #19
  br label %135

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i18.i, align 8
  store i32 %128, ptr %102, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %135, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %137 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %126, %Vec_StrGrow.exit.i.i ]
  %138 = load i32, ptr %101, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %101, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 6, ptr %141, align 1
  %142 = load i32, ptr %104, align 4
  %143 = load i32, ptr %103, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  br label %Bac_ObjAlloc.exit

145:                                              ; preds = %Vec_StrPush.exit.i
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  %.not9.i.i26.i = icmp eq ptr %148, null
  br i1 %.not9.i.i26.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %.phi.trans.insert.i23.i, align 8
  store i32 16, ptr %103, align 8
  br label %Bac_ObjAlloc.exit

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %.phi.trans.insert.i23.i, align 8
  %.not9.i9.i25.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i25.i, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #19
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #20
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i23.i, align 8
  store i32 %155, ptr %103, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %163
  %165 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i27.i ]
  %166 = load i32, ptr %104, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %104, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %115, ptr %169, align 4
  %170 = icmp samesign ugt i64 %indvars.iv277, 1
  br i1 %170, label %106, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Bac_ObjAlloc.exit
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @Mio_GateReadName(ptr noundef %173) #17
  %175 = tail call i32 @Abc_NamStrFind(ptr noundef %171, ptr noundef %174) #17
  %176 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %99, i32 noundef 60, i32 noundef %175)
  %177 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %99, i32 noundef 4, i32 noundef -1)
  store i32 %177, ptr %92, align 8
  br label %Abc_NodeIsSeriousGate.exit.thread

Abc_NodeIsSeriousGate.exit.thread:                ; preds = %.thread233, %49, %43, %Abc_NodeIsSeriousGate.exit, %._crit_edge, %83
  %.1 = phi i32 [ %.0253, %43 ], [ %84, %83 ], [ %.0253, %._crit_edge ], [ %.0253, %Abc_NodeIsSeriousGate.exit ], [ %.0253, %49 ], [ %.0253, %.thread233 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val130 = load i32, ptr %179, align 4
  %180 = sext i32 %.val130 to i64
  %181 = icmp slt i64 %indvars.iv.next281, %180
  br i1 %181, label %43, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2.preheader
  %182 = getelementptr i8, ptr %1, i64 48
  %.val142270 = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val142270, i64 4
  %.val142.val271 = load i32, ptr %183, align 4
  %184 = icmp sgt i32 %.val142.val271, 0
  br i1 %184, label %.lr.ph274, label %.critedge10

.lr.ph274:                                        ; preds = %.critedge4.preheader
  %185 = getelementptr i8, ptr %12, i64 56
  %186 = getelementptr i8, ptr %12, i64 104
  br label %501

Bac_ManNtk.exit154:                               ; preds = %Bac_ManNtk.exit154.lr.ph, %.critedge8
  %indvars.iv292 = phi i64 [ 1, %Bac_ManNtk.exit154.lr.ph ], [ %indvars.iv.next293, %.critedge8 ]
  %187 = load ptr, ptr %42, align 8
  %188 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %187, i64 %indvars.iv292
  %189 = getelementptr i8, ptr %188, i64 84
  %.val126260 = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val126260, 0
  br i1 %190, label %.lr.ph263, label %.preheader244

.lr.ph263:                                        ; preds = %Bac_ManNtk.exit154
  %191 = getelementptr i8, ptr %188, i64 88
  %192 = getelementptr i8, ptr %188, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 100
  br label %203

.preheader244:                                    ; preds = %.critedge6, %Bac_ManNtk.exit154
  %196 = getelementptr i8, ptr %188, i64 52
  %.val128264 = load i32, ptr %196, align 4
  %197 = icmp sgt i32 %.val128264, 0
  br i1 %197, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %.preheader244
  %198 = getelementptr i8, ptr %188, i64 56
  %.not109 = icmp eq ptr %188, %12
  %199 = getelementptr i8, ptr %188, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %.phi.trans.insert.i18.i219 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 100
  br i1 %.not109, label %.critedge8, label %.lr.ph266.split

203:                                              ; preds = %.lr.ph263, %.critedge6
  %.val126299 = phi i32 [ %.val126260, %.lr.ph263 ], [ %.val126, %.critedge6 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next284, %.critedge6 ]
  %.val129 = load ptr, ptr %191, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.val129, i64 %indvars.iv283
  %205 = load i8, ptr %204, align 1
  %206 = lshr i8 %205, 1
  %207 = add nsw i8 %206, -5
  %208 = icmp ult i8 %207, 68
  %209 = icmp ne i64 %indvars.iv283, 0
  %or.cond = and i1 %208, %209
  br i1 %or.cond, label %.lr.ph258, label %.critedge6

.lr.ph258:                                        ; preds = %203, %346
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %346 ], [ %indvars.iv283, %203 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %.val117 = load ptr, ptr %191, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.val117, i64 %indvars.iv.next286
  %211 = load i8, ptr %210, align 1
  %.mask.i = and i8 %211, -2
  %.not240 = icmp eq i8 %.mask.i, 6
  br i1 %.not240, label %212, label %.critedge6.loopexit

212:                                              ; preds = %.lr.ph258
  %.val120 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv.next286
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %346

216:                                              ; preds = %212
  %217 = load ptr, ptr %188, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %219 = load i32, ptr %218, align 4
  %.val.i173 = load i32, ptr %189, align 4
  %220 = load i32, ptr %193, align 8
  %221 = icmp eq i32 %.val.i173, %220
  br i1 %221, label %Vec_StrPush.exit.i177.sink.split, label %Vec_StrPush.exit.i177

Vec_StrPush.exit.i177.sink.split:                 ; preds = %216
  %222 = icmp slt i32 %.val.i173, 16
  %223 = shl nuw nsw i32 %.val.i173, 1
  %narrow = select i1 %222, i32 16, i32 %223
  %.sink311 = zext nneg i32 %narrow to i64
  %.sink = select i1 %222, i32 16, i32 %223
  %224 = tail call ptr @realloc(ptr noundef nonnull %.val117, i64 noundef %.sink311) #19
  store ptr %224, ptr %191, align 8
  store i32 %.sink, ptr %193, align 8
  br label %Vec_StrPush.exit.i177

Vec_StrPush.exit.i177:                            ; preds = %Vec_StrPush.exit.i177.sink.split, %216
  %225 = phi ptr [ %.val117, %216 ], [ %224, %Vec_StrPush.exit.i177.sink.split ]
  %226 = load i32, ptr %189, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %189, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 120, ptr %229, align 1
  %230 = load i32, ptr %195, align 4
  %231 = load i32, ptr %194, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i22.i178

.Vec_IntGrow.exit10_crit_edge.i22.i178:           ; preds = %Vec_StrPush.exit.i177
  %.pre.i24.i180 = load ptr, ptr %192, align 8
  br label %Bac_ObjAlloc.exit187

233:                                              ; preds = %Vec_StrPush.exit.i177
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %192, align 8
  %.not9.i.i26.i182 = icmp eq ptr %236, null
  br i1 %.not9.i.i26.i182, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i183

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i183

Vec_IntGrow.exit.i27.i183:                        ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %192, align 8
  store i32 16, ptr %194, align 8
  br label %Bac_ObjAlloc.exit187

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %192, align 8
  %.not9.i9.i25.i181 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i25.i181, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #19
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #20
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %192, align 8
  store i32 %243, ptr %194, align 8
  br label %Bac_ObjAlloc.exit187

Bac_ObjAlloc.exit187:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i178, %Vec_IntGrow.exit.i27.i183, %251
  %253 = phi ptr [ %.pre.i24.i180, %.Vec_IntGrow.exit10_crit_edge.i22.i178 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i27.i183 ]
  %254 = load i32, ptr %195, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %195, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %219, ptr %257, align 4
  %.val.i158 = load i32, ptr %189, align 4
  %258 = load i32, ptr %193, align 8
  %259 = icmp eq i32 %.val.i158, %258
  br i1 %259, label %260, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %Bac_ObjAlloc.exit187
  %.pre.i19.i161 = load ptr, ptr %191, align 8
  br label %Vec_StrPush.exit.i162

260:                                              ; preds = %Bac_ObjAlloc.exit187
  %261 = icmp slt i32 %.val.i158, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %191, align 8
  %.not9.i.i21.i170 = icmp eq ptr %263, null
  br i1 %.not9.i.i21.i170, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %263, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i171

266:                                              ; preds = %262
  %267 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i171

Vec_StrGrow.exit.i.i171:                          ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %191, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_StrPush.exit.i162

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %.val.i158, 1
  %271 = load ptr, ptr %191, align 8
  %.not9.i9.i20.i169 = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  br i1 %.not9.i9.i20.i169, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %272) #19
  br label %277

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #20
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %191, align 8
  store i32 %270, ptr %193, align 8
  br label %Vec_StrPush.exit.i162

Vec_StrPush.exit.i162:                            ; preds = %277, %Vec_StrGrow.exit.i.i171, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %279 = phi ptr [ %.pre.i19.i161, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %278, %277 ], [ %268, %Vec_StrGrow.exit.i.i171 ]
  %280 = load i32, ptr %189, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %189, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store i8 8, ptr %283, align 1
  %284 = load i32, ptr %195, align 4
  %285 = load i32, ptr %194, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i22.i163

.Vec_IntGrow.exit10_crit_edge.i22.i163:           ; preds = %Vec_StrPush.exit.i162
  %.pre.i24.i165 = load ptr, ptr %192, align 8
  br label %Bac_ObjAlloc.exit172

287:                                              ; preds = %Vec_StrPush.exit.i162
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %192, align 8
  %.not9.i.i26.i167 = icmp eq ptr %290, null
  br i1 %.not9.i.i26.i167, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i168

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i168

Vec_IntGrow.exit.i27.i168:                        ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %192, align 8
  store i32 16, ptr %194, align 8
  br label %Bac_ObjAlloc.exit172

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %192, align 8
  %.not9.i9.i25.i166 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i25.i166, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #19
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #20
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %192, align 8
  store i32 %297, ptr %194, align 8
  br label %Bac_ObjAlloc.exit172

Bac_ObjAlloc.exit172:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i163, %Vec_IntGrow.exit.i27.i168, %305
  %307 = phi ptr [ %.pre.i24.i165, %.Vec_IntGrow.exit10_crit_edge.i22.i163 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i27.i168 ]
  %308 = load i32, ptr %195, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %195, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 -1, ptr %311, align 4
  %312 = load i32, ptr %195, align 4
  %313 = sext i32 %312 to i64
  %.not.i157 = icmp sgt i64 %indvars.iv285, %313
  br i1 %.not.i157, label %314, label %Vec_IntFillExtra.exit

314:                                              ; preds = %Bac_ObjAlloc.exit172
  %315 = load i32, ptr %194, align 8
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = icmp sgt i64 %indvars.iv285, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %192, align 8
  %.not9.i.i = icmp eq ptr %320, null
  %321 = shl nuw nsw i64 %indvars.iv285, 2
  br i1 %.not9.i.i, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %321) #19
  br label %326

324:                                              ; preds = %319
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #20
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %192, align 8
  %328 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %Vec_IntGrow.exit.sink.split.i

329:                                              ; preds = %314
  %330 = sext i32 %315 to i64
  %.not.i.i = icmp sgt i64 %indvars.iv285, %330
  br i1 %.not.i.i, label %331, label %Vec_IntGrow.exit.i

331:                                              ; preds = %329
  %332 = load ptr, ptr %192, align 8
  %.not9.i21.i = icmp eq ptr %332, null
  %333 = zext nneg i32 %316 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i21.i, label %337, label %335

335:                                              ; preds = %331
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #19
  br label %339

337:                                              ; preds = %331
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #20
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %192, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %339, %326
  %.sink.i = phi i32 [ %316, %339 ], [ %328, %326 ]
  store i32 %.sink.i, ptr %194, align 8
  %.pre = load i32, ptr %195, align 4
  %.pre306 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %329
  %.pre-phi = phi i64 [ %.pre306, %Vec_IntGrow.exit.sink.split.i ], [ %313, %329 ]
  %341 = icmp slt i64 %.pre-phi, %indvars.iv285
  br i1 %341, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %Vec_IntGrow.exit.i ]
  %342 = load ptr, ptr %192, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv.i
  store i32 0, ptr %343, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv285
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %344 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %344, ptr %195, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Bac_ObjAlloc.exit172, %._crit_edge.i
  %.val.i.i.i155 = load ptr, ptr %192, align 8
  %345 = getelementptr inbounds nuw i32, ptr %.val.i.i.i155, i64 %indvars.iv.next286
  store i32 %.val.i158, ptr %345, align 4
  br label %346

346:                                              ; preds = %212, %Vec_IntFillExtra.exit
  %347 = icmp sgt i64 %indvars.iv285, 1
  br i1 %347, label %.lr.ph258, label %.critedge6.loopexit, !llvm.loop !60

.critedge6.loopexit:                              ; preds = %346, %.lr.ph258
  %.val126.pre = load i32, ptr %189, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %203
  %.val126 = phi i32 [ %.val126.pre, %.critedge6.loopexit ], [ %.val126299, %203 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %348 = sext i32 %.val126 to i64
  %349 = icmp slt i64 %indvars.iv.next284, %348
  br i1 %349, label %203, label %.preheader244, !llvm.loop !61

.lr.ph266.split:                                  ; preds = %.lr.ph266, %497
  %.val128302 = phi i32 [ %.val128, %497 ], [ %.val128264, %.lr.ph266 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %497 ], [ 0, %.lr.ph266 ]
  %.val125 = load ptr, ptr %198, align 8
  %350 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv289
  %351 = load i32, ptr %350, align 4
  %.val119 = load ptr, ptr %199, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %.val119, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %497

356:                                              ; preds = %.lr.ph266.split
  %357 = load ptr, ptr %188, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load i32, ptr %358, align 4
  %.val.i217 = load i32, ptr %189, align 4
  %360 = load i32, ptr %200, align 8
  %361 = icmp eq i32 %.val.i217, %360
  br i1 %361, label %362, label %.Vec_StrGrow.exit10_crit_edge.i.i218

.Vec_StrGrow.exit10_crit_edge.i.i218:             ; preds = %356
  %.pre.i19.i220 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i221

362:                                              ; preds = %356
  %363 = icmp slt i32 %.val.i217, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i229 = icmp eq ptr %365, null
  br i1 %.not9.i.i21.i229, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %365, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i230

368:                                              ; preds = %364
  %369 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i230

Vec_StrGrow.exit.i.i230:                          ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_StrPush.exit.i221

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %.val.i217, 1
  %373 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i228 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  br i1 %.not9.i9.i20.i228, label %377, label %375

375:                                              ; preds = %371
  %376 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %374) #19
  br label %379

377:                                              ; preds = %371
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #20
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %372, ptr %200, align 8
  br label %Vec_StrPush.exit.i221

Vec_StrPush.exit.i221:                            ; preds = %379, %Vec_StrGrow.exit.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i218
  %381 = phi ptr [ %.pre.i19.i220, %.Vec_StrGrow.exit10_crit_edge.i.i218 ], [ %380, %379 ], [ %370, %Vec_StrGrow.exit.i.i230 ]
  %382 = load i32, ptr %189, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %189, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 120, ptr %385, align 1
  %386 = load i32, ptr %202, align 4
  %387 = load i32, ptr %201, align 8
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_IntGrow.exit10_crit_edge.i22.i222

.Vec_IntGrow.exit10_crit_edge.i22.i222:           ; preds = %Vec_StrPush.exit.i221
  %.pre.i24.i224 = load ptr, ptr %199, align 8
  br label %Bac_ObjAlloc.exit231

389:                                              ; preds = %Vec_StrPush.exit.i221
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %199, align 8
  %.not9.i.i26.i226 = icmp eq ptr %392, null
  br i1 %.not9.i.i26.i226, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i227

395:                                              ; preds = %391
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i227

Vec_IntGrow.exit.i27.i227:                        ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %199, align 8
  store i32 16, ptr %201, align 8
  br label %Bac_ObjAlloc.exit231

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %199, align 8
  %.not9.i9.i25.i225 = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i25.i225, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #19
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #20
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %199, align 8
  store i32 %399, ptr %201, align 8
  br label %Bac_ObjAlloc.exit231

Bac_ObjAlloc.exit231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i222, %Vec_IntGrow.exit.i27.i227, %407
  %409 = phi ptr [ %.pre.i24.i224, %.Vec_IntGrow.exit10_crit_edge.i22.i222 ], [ %408, %407 ], [ %397, %Vec_IntGrow.exit.i27.i227 ]
  %410 = load i32, ptr %202, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %202, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  store i32 %359, ptr %413, align 4
  %.val.i202 = load i32, ptr %189, align 4
  %414 = load i32, ptr %200, align 8
  %415 = icmp eq i32 %.val.i202, %414
  br i1 %415, label %416, label %.Vec_StrGrow.exit10_crit_edge.i.i203

.Vec_StrGrow.exit10_crit_edge.i.i203:             ; preds = %Bac_ObjAlloc.exit231
  %.pre.i19.i205 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  br label %Vec_StrPush.exit.i206

416:                                              ; preds = %Bac_ObjAlloc.exit231
  %417 = icmp slt i32 %.val.i202, 16
  br i1 %417, label %418, label %425

418:                                              ; preds = %416
  %419 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i.i21.i214 = icmp eq ptr %419, null
  br i1 %.not9.i.i21.i214, label %422, label %420

420:                                              ; preds = %418
  %421 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %419, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i215

422:                                              ; preds = %418
  %423 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_StrPush.exit.i206

425:                                              ; preds = %416
  %426 = shl nuw nsw i32 %.val.i202, 1
  %427 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8
  %.not9.i9.i20.i213 = icmp eq ptr %427, null
  %428 = zext nneg i32 %426 to i64
  br i1 %.not9.i9.i20.i213, label %431, label %429

429:                                              ; preds = %425
  %430 = tail call ptr @realloc(ptr noundef nonnull %427, i64 noundef %428) #19
  br label %433

431:                                              ; preds = %425
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #20
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %.phi.trans.insert.i18.i219, align 8
  store i32 %426, ptr %200, align 8
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %433, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i203
  %435 = phi ptr [ %.pre.i19.i205, %.Vec_StrGrow.exit10_crit_edge.i.i203 ], [ %434, %433 ], [ %424, %Vec_StrGrow.exit.i.i215 ]
  %436 = load i32, ptr %189, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %189, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  store i8 8, ptr %439, align 1
  %440 = load i32, ptr %202, align 4
  %441 = load i32, ptr %201, align 8
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %.Vec_IntGrow.exit10_crit_edge.i22.i207

.Vec_IntGrow.exit10_crit_edge.i22.i207:           ; preds = %Vec_StrPush.exit.i206
  %.pre.i24.i209 = load ptr, ptr %199, align 8
  br label %Bac_ObjAlloc.exit216

443:                                              ; preds = %Vec_StrPush.exit.i206
  %444 = icmp slt i32 %440, 16
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = load ptr, ptr %199, align 8
  %.not9.i.i26.i211 = icmp eq ptr %446, null
  br i1 %.not9.i.i26.i211, label %449, label %447

447:                                              ; preds = %445
  %448 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %446, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27.i212

449:                                              ; preds = %445
  %450 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27.i212

Vec_IntGrow.exit.i27.i212:                        ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %199, align 8
  store i32 16, ptr %201, align 8
  br label %Bac_ObjAlloc.exit216

452:                                              ; preds = %443
  %453 = shl nuw nsw i32 %440, 1
  %454 = load ptr, ptr %199, align 8
  %.not9.i9.i25.i210 = icmp eq ptr %454, null
  %455 = zext nneg i32 %453 to i64
  %456 = shl nuw nsw i64 %455, 2
  br i1 %.not9.i9.i25.i210, label %459, label %457

457:                                              ; preds = %452
  %458 = tail call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #19
  br label %461

459:                                              ; preds = %452
  %460 = tail call noalias ptr @malloc(i64 noundef %456) #20
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %199, align 8
  store i32 %453, ptr %201, align 8
  br label %Bac_ObjAlloc.exit216

Bac_ObjAlloc.exit216:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i207, %Vec_IntGrow.exit.i27.i212, %461
  %463 = phi ptr [ %.pre.i24.i209, %.Vec_IntGrow.exit10_crit_edge.i22.i207 ], [ %462, %461 ], [ %451, %Vec_IntGrow.exit.i27.i212 ]
  %464 = load i32, ptr %202, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %202, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 -1, ptr %467, align 4
  %468 = add nsw i32 %351, 1
  %469 = load i32, ptr %202, align 4
  %.not.i188.not = icmp slt i32 %351, %469
  br i1 %.not.i188.not, label %Vec_IntFillExtra.exit201, label %470

470:                                              ; preds = %Bac_ObjAlloc.exit216
  %471 = load i32, ptr %201, align 8
  %472 = shl nsw i32 %471, 1
  %.not238 = icmp slt i32 %351, %472
  %.not.i.i189.not = icmp sgt i32 %471, %351
  br i1 %.not238, label %482, label %473

473:                                              ; preds = %470
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %199, align 8
  %.not9.i.i200 = icmp eq ptr %475, null
  %476 = sext i32 %468 to i64
  %477 = shl nsw i64 %476, 2
  br i1 %.not9.i.i200, label %480, label %478

478:                                              ; preds = %474
  %479 = tail call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #19
  br label %Vec_IntGrow.exit.sink.split.i198

480:                                              ; preds = %474
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #20
  br label %Vec_IntGrow.exit.sink.split.i198

482:                                              ; preds = %470
  br i1 %.not.i.i189.not, label %Vec_IntGrow.exit.i190, label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %199, align 8
  %.not9.i21.i197 = icmp eq ptr %484, null
  %485 = sext i32 %472 to i64
  %486 = shl nsw i64 %485, 2
  br i1 %.not9.i21.i197, label %489, label %487

487:                                              ; preds = %483
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #19
  br label %Vec_IntGrow.exit.sink.split.i198

489:                                              ; preds = %483
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #20
  br label %Vec_IntGrow.exit.sink.split.i198

Vec_IntGrow.exit.sink.split.i198:                 ; preds = %487, %489, %478, %480
  %storemerge = phi ptr [ %479, %478 ], [ %481, %480 ], [ %488, %487 ], [ %490, %489 ]
  %.sink.i199 = phi i32 [ %468, %478 ], [ %468, %480 ], [ %472, %487 ], [ %472, %489 ]
  store ptr %storemerge, ptr %199, align 8
  store i32 %.sink.i199, ptr %201, align 8
  %.pre301 = load i32, ptr %202, align 4
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %Vec_IntGrow.exit.sink.split.i198, %482, %473
  %491 = phi i32 [ %.pre301, %Vec_IntGrow.exit.sink.split.i198 ], [ %469, %482 ], [ %469, %473 ]
  %.not239 = icmp sgt i32 %491, %351
  br i1 %.not239, label %._crit_edge.i191, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %Vec_IntGrow.exit.i190
  %492 = sext i32 %491 to i64
  %wide.trip.count.i193 = sext i32 %468 to i64
  br label %493

493:                                              ; preds = %493, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ %492, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %493 ]
  %494 = load ptr, ptr %199, align 8
  %495 = getelementptr inbounds i32, ptr %494, i64 %indvars.iv.i194
  store i32 0, ptr %495, align 4
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i191, label %493, !llvm.loop !9

._crit_edge.i191:                                 ; preds = %493, %Vec_IntGrow.exit.i190
  store i32 %468, ptr %202, align 4
  br label %Vec_IntFillExtra.exit201

Vec_IntFillExtra.exit201:                         ; preds = %Bac_ObjAlloc.exit216, %._crit_edge.i191
  %.val.i.i.i156 = load ptr, ptr %199, align 8
  %496 = getelementptr inbounds i32, ptr %.val.i.i.i156, i64 %352
  store i32 %.val.i202, ptr %496, align 4
  %.val128.pre = load i32, ptr %196, align 4
  br label %497

497:                                              ; preds = %.lr.ph266.split, %Vec_IntFillExtra.exit201
  %.val128 = phi i32 [ %.val128302, %.lr.ph266.split ], [ %.val128.pre, %Vec_IntFillExtra.exit201 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %498 = sext i32 %.val128 to i64
  %499 = icmp slt i64 %indvars.iv.next290, %498
  br i1 %499, label %.lr.ph266.split, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %497, %.lr.ph266, %.preheader244
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val122 = load i32, ptr %41, align 4
  %500 = sext i32 %.val122 to i64
  %.not.not = icmp slt i64 %indvars.iv292, %500
  br i1 %.not.not, label %Bac_ManNtk.exit154, label %.critedge4.preheader, !llvm.loop !63

501:                                              ; preds = %.lr.ph274, %.critedge4
  %.val142304 = phi ptr [ %.val142270, %.lr.ph274 ], [ %.val142, %.critedge4 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next296, %.critedge4 ]
  %.val124 = load ptr, ptr %185, align 8
  %502 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv295
  %503 = load i32, ptr %502, align 4
  %.val118 = load ptr, ptr %186, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %.val118, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %.critedge4

508:                                              ; preds = %501
  %509 = getelementptr i8, ptr %.val142304, i64 8
  %.val143.val = load ptr, ptr %509, align 8
  %510 = getelementptr inbounds nuw ptr, ptr %.val143.val, i64 %indvars.iv295
  %511 = load ptr, ptr %510, align 8
  %.val136 = load ptr, ptr %511, align 8
  %512 = getelementptr i8, ptr %511, i64 32
  %.val137 = load ptr, ptr %512, align 8
  %513 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %513, align 8
  %.val137.val = load i32, ptr %.val137, align 4
  %514 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %514, align 8
  %515 = sext i32 %.val137.val to i64
  %516 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %515
  %517 = load ptr, ptr %516, align 8
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %517, ptr noundef nonnull %12, i32 noundef %503)
  %.val142.pre = load ptr, ptr %182, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %501, %508
  %.val142 = phi ptr [ %.val142304, %501 ], [ %.val142.pre, %508 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %518 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %518, align 4
  %519 = sext i32 %.val142.val to i64
  %520 = icmp slt i64 %indvars.iv.next296, %519
  br i1 %520, label %501, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManInsertAbc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef %0)
  tail call void @Bac_ManMarkNodesAbc(ptr noundef %0, ptr noundef %1)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef %0)
  tail call void @Bac_NtkInsertNtk(ptr noundef %3, ptr noundef %1)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
