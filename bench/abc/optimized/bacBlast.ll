; ModuleID = 'bench/abc/original/bacBlast.ll'
source_filename = "bench/abc/original/bacBlast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1
@str = private unnamed_addr constant [55 x i8] c"The library does not have one of the elementary gates.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"The standard cell library is not available.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_ManPrepareGates(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #21
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = tail call i32 @Abc_NamObjNumMax(ptr noundef %11) #21
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %5 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @Abc_NamStr(ptr noundef %14, i32 noundef %15) #21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %17, ptr noundef %16, ptr noundef null) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @Mio_GateReadSop(ptr noundef nonnull %18) #21
  %21 = tail call ptr @Dec_Factor(ptr noundef %20) #21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = tail call i32 @Abc_NamObjNumMax(ptr noundef %24) #21
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManUndoGates(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @Abc_NamObjNumMax(ptr noundef %6) #21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %13) #21
  br label %18

18:                                               ; preds = %10, %Dec_GraphFree.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = tail call i32 @Abc_NamObjNumMax(ptr noundef %19) #21
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %18, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %24) #21
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %25, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAddBarbuf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %281, label %9

9:                                                ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %11 = ashr i32 %1, 1
  %12 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %.val
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 8
  %.val41 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = lshr i32 %18, 1
  %22 = getelementptr i8, ptr %2, i64 104
  %.val42 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %2, i64 72
  %.val43 = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %23
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %34, i64 8
  %.val44 = load ptr, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %23
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = xor i32 %18, %1
  %39 = and i32 %38, 1
  %40 = xor i32 %37, %39
  br label %281

41:                                               ; preds = %27, %20, %14, %10, %9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = load i32, ptr %42, align 8, !tbaa !47
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !28
  store i32 16, ptr %42, align 8, !tbaa !47
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #23
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !28
  store i32 %58, ptr %42, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !27
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %3, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = load i32, ptr %74, align 8, !tbaa !47
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !28
  br label %Vec_IntPush.exit51

79:                                               ; preds = %Vec_IntPush.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not9.i.i49 = icmp eq ptr %83, null
  br i1 %.not9.i.i49, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i50

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !28
  store i32 16, ptr %74, align 8, !tbaa !47
  br label %Vec_IntPush.exit51

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i9.i48 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i48, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !28
  store i32 %90, ptr %74, align 8, !tbaa !47
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %99
  %101 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i50 ]
  %102 = load i32, ptr %75, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !27
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %4, ptr %105, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = load i32, ptr %106, align 8, !tbaa !47
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !28
  br label %Vec_IntPush.exit58

111:                                              ; preds = %Vec_IntPush.exit51
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %.not9.i.i56 = icmp eq ptr %115, null
  br i1 %.not9.i.i56, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !28
  store i32 16, ptr %106, align 8, !tbaa !47
  br label %Vec_IntPush.exit58

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not9.i9.i55 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i55, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #23
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #24
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !28
  store i32 %122, ptr %106, align 8, !tbaa !47
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %131
  %133 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i57 ]
  %134 = load i32, ptr %107, align 4, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !27
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %5, ptr %137, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = load i32, ptr %138, align 8, !tbaa !47
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !28
  br label %Vec_IntPush.exit65

143:                                              ; preds = %Vec_IntPush.exit58
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %.not9.i.i63 = icmp eq ptr %147, null
  br i1 %.not9.i.i63, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !28
  store i32 16, ptr %138, align 8, !tbaa !47
  br label %Vec_IntPush.exit65

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %.not9.i9.i62 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i62, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #24
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !28
  store i32 %154, ptr %138, align 8, !tbaa !47
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %163
  %165 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i64 ]
  %166 = load i32, ptr %139, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !27
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %6, ptr %169, align 4, !tbaa !29
  %170 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %171 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %171, align 8, !tbaa !48
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
  %194 = load i32, ptr %193, align 8, !tbaa !49
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !49
  %.val11.i = load ptr, ptr %171, align 8, !tbaa !48
  %196 = ptrtoint ptr %.val11.i to i64
  %197 = sub i64 %172, %196
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %199, 1
  br i1 %.not, label %281, label %201

201:                                              ; preds = %Vec_IntPush.exit65
  %202 = ashr i32 %1, 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr i8, ptr %204, i64 4
  %.val40 = load i32, ptr %205, align 4, !tbaa !27
  %206 = shl nsw i32 %.val40, 1
  %207 = or disjoint i32 %206, %185
  %208 = add nsw i32 %202, 1
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %.not.i.not.i = icmp slt i32 %202, %210
  br i1 %.not.i.not.i, label %Vec_IntSetEntryFull.exit, label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %7, align 8, !tbaa !47
  %213 = shl nsw i32 %212, 1
  %.not.i = icmp slt i32 %202, %213
  %.not.i.i.not.i = icmp sgt i32 %212, %202
  br i1 %.not.i, label %226, label %214

214:                                              ; preds = %211
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %217, null
  %218 = sext i32 %208 to i64
  %219 = shl nsw i64 %218, 2
  br i1 %.not9.i.i.i, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #23
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #24
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i

226:                                              ; preds = %211
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %.not9.i21.i.i = icmp eq ptr %229, null
  %230 = sext i32 %213 to i64
  %231 = shl nsw i64 %230, 2
  br i1 %.not9.i21.i.i, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #23
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #24
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %236, %224
  %.sink.i.i = phi i32 [ %213, %236 ], [ %208, %224 ]
  store i32 %.sink.i.i, ptr %7, align 8, !tbaa !47
  %.pre.i66 = load i32, ptr %209, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %226, %214
  %238 = phi i32 [ %.pre.i66, %Vec_IntGrow.exit.sink.split.i.i ], [ %210, %226 ], [ %210, %214 ]
  %.not4.i = icmp sgt i32 %238, %202
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %241 = sext i32 %238 to i64
  %242 = shl nsw i64 %241, 2
  %scevgep.i = getelementptr i8, ptr %240, i64 %242
  %243 = sext i32 %208 to i64
  %244 = sub nsw i64 %243, %241
  %245 = shl nuw nsw i64 %244, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %245, i1 false), !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %208, ptr %209, align 4, !tbaa !27
  %.pre = load ptr, ptr %203, align 8, !tbaa !30
  br label %Vec_IntSetEntryFull.exit

Vec_IntSetEntryFull.exit:                         ; preds = %201, %._crit_edge.i.i
  %246 = phi ptr [ %204, %201 ], [ %.pre, %._crit_edge.i.i ]
  %247 = getelementptr i8, ptr %7, i64 8
  %.val.i67 = load ptr, ptr %247, align 8, !tbaa !28
  %248 = sext i32 %202 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %.val.i67, i64 %248
  store i32 %207, ptr %249, align 4, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = load i32, ptr %246, align 8, !tbaa !47
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %Vec_IntSetEntryFull.exit
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !28
  br label %Vec_IntPush.exit74

254:                                              ; preds = %Vec_IntSetEntryFull.exit
  %255 = icmp slt i32 %251, 16
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %.not9.i.i72 = icmp eq ptr %258, null
  br i1 %.not9.i.i72, label %261, label %259

259:                                              ; preds = %256
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i73

261:                                              ; preds = %256
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %257, align 8, !tbaa !28
  store i32 16, ptr %246, align 8, !tbaa !47
  br label %Vec_IntPush.exit74

264:                                              ; preds = %254
  %265 = shl nuw nsw i32 %251, 1
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %.not9.i9.i71 = icmp eq ptr %267, null
  %268 = zext nneg i32 %265 to i64
  %269 = shl nuw nsw i64 %268, 2
  br i1 %.not9.i9.i71, label %272, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #23
  br label %274

272:                                              ; preds = %264
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #24
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8, !tbaa !28
  store i32 %265, ptr %246, align 8, !tbaa !47
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %274
  %276 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %275, %274 ], [ %263, %Vec_IntGrow.exit.i73 ]
  %277 = load i32, ptr %250, align 4, !tbaa !27
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %250, align 4, !tbaa !27
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %276, i64 %279
  store i32 %200, ptr %280, align 4, !tbaa !29
  br label %281

281:                                              ; preds = %Vec_IntPush.exit65, %Vec_IntPush.exit74, %8, %32
  %.0 = phi i32 [ %1, %8 ], [ %40, %32 ], [ %200, %Vec_IntPush.exit74 ], [ %200, %Vec_IntPush.exit65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = getelementptr i8, ptr %1, i64 168
  %.val = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %259, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 88
  %.val159 = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %.val159, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = and i8 %16, -4
  %narrow.i.not = icmp eq i8 %17, 4
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 104
  %.val160 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %9
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %21, i32 noundef %3, ptr noundef %4)
  br label %.thread

23:                                               ; preds = %13
  %.mask.i = and i8 %16, -2
  switch i8 %.mask.i, label %.thread [
    i8 2, label %24
    i8 8, label %61
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkHostNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !56
  %29 = getelementptr i8, ptr %28, i64 36
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %26, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_NtkHostNtk.exit, label %30

30:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw [208 x i8], ptr %32, i64 %33
  br label %Bac_NtkHostNtk.exit

Bac_NtkHostNtk.exit:                              ; preds = %24, %Bac_ManNtkIsOk.exit.i.i, %30
  %35 = phi ptr [ null, %24 ], [ %34, %30 ], [ null, %Bac_ManNtkIsOk.exit.i.i ]
  %36 = getelementptr i8, ptr %1, i64 20
  %.val162 = load i32, ptr %36, align 4, !tbaa !59
  %37 = getelementptr i8, ptr %1, i64 120
  %.val163 = load ptr, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %9
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = xor i32 %39, -1
  %41 = add i32 %.val162, %40
  %42 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %35, i32 noundef %41, i32 noundef %3, ptr noundef %4)
  %.not156 = icmp eq i32 %3, 0
  br i1 %.not156, label %.thread, label %43

43:                                               ; preds = %Bac_NtkHostNtk.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 208
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %35, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %35 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 208
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %42, ptr noundef %44, i32 noundef %51, i32 noundef %2, i32 noundef %59, i32 noundef %41, ptr noundef %4)
  br label %.thread

61:                                               ; preds = %23
  %62 = getelementptr i8, ptr %1, i64 120
  %.val166 = load ptr, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %9
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = xor i32 %64, -1
  %66 = add i32 %2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val159, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !52
  %.mask.i172 = and i8 %69, -2
  %.not186 = icmp eq i8 %.mask.i172, 10
  br i1 %.not186, label %70, label %106

70:                                               ; preds = %61
  %71 = load ptr, ptr %1, align 8, !tbaa !56
  %72 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %67
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %Bac_ManNtkIsOk.exit.i.i173, label %Bac_BoxBoNtk.exit

Bac_ManNtkIsOk.exit.i.i173:                       ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 36
  %.val.i.i.i174 = load i32, ptr %76, align 4, !tbaa !57
  %.not4.i.i175 = icmp sgt i32 %74, %.val.i.i.i174
  br i1 %.not4.i.i175, label %Bac_BoxBoNtk.exit, label %77

77:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i173
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [208 x i8], ptr %79, i64 %80
  br label %Bac_BoxBoNtk.exit

Bac_BoxBoNtk.exit:                                ; preds = %70, %Bac_ManNtkIsOk.exit.i.i173, %77
  %82 = phi ptr [ %81, %77 ], [ null, %Bac_ManNtkIsOk.exit.i.i173 ], [ null, %70 ]
  %83 = getelementptr i8, ptr %82, i64 56
  %.val169 = load ptr, ptr %83, align 8, !tbaa !28
  %84 = sext i32 %64 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %82, i32 noundef %86, i32 noundef %3, ptr noundef %4)
  %.not155 = icmp eq i32 %3, 0
  br i1 %.not155, label %.thread, label %88

88:                                               ; preds = %Bac_BoxBoNtk.exit
  %89 = load ptr, ptr %1, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = ptrtoint ptr %1 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 208
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %82, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = ptrtoint ptr %82 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 208
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %87, ptr noundef %89, i32 noundef %96, i32 noundef %2, i32 noundef %104, i32 noundef %86, ptr noundef %4)
  br label %.thread

106:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = add i32 %66, -1
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %106
  %109 = getelementptr i8, ptr %1, i64 104
  %110 = zext i32 %66 to i64
  br label %111

111:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %112 = phi i32 [ %107, %.lr.ph ], [ %123, %116 ]
  %.val158 = load ptr, ptr %14, align 8, !tbaa !50
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.val158, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !52
  %.mask.i176 = and i8 %115, -2
  %.not187 = icmp eq i8 %.mask.i176, 6
  br i1 %.not187, label %116, label %.critedge.loopexit.split.loop.exit

116:                                              ; preds = %111
  %.val170 = load ptr, ptr %109, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = tail call i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %118, i32 noundef %3, ptr noundef %4)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %119, ptr %120, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = trunc i64 %indvars.iv to i32
  %122 = sub i32 %66, %121
  %123 = add i32 %122, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %110
  br i1 %exitcond.not, label %.critedge, label %111, !llvm.loop !60

.critedge.loopexit.split.loop.exit:               ; preds = %111
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %116, %.critedge.loopexit.split.loop.exit, %106
  %.0141.lcssa = phi i32 [ 0, %106 ], [ %124, %.critedge.loopexit.split.loop.exit ], [ %66, %116 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %.not154 = icmp eq ptr %127, null
  br i1 %.not154, label %128, label %217

128:                                              ; preds = %.critedge
  %.val157 = load ptr, ptr %14, align 8, !tbaa !50
  %129 = getelementptr inbounds i8, ptr %.val157, i64 %67
  %130 = load i8, ptr %129, align 1, !tbaa !52
  %131 = lshr i8 %130, 1
  switch i32 %.0141.lcssa, label %.thread182 [
    i32 0, label %132
    i32 1, label %134
    i32 2, label %140
    i32 3, label %186
  ]

132:                                              ; preds = %128
  switch i8 %131, label %.fold.split [
    i8 6, label %.thread182
    i8 7, label %133
  ]

133:                                              ; preds = %132
  br label %.thread182

134:                                              ; preds = %128
  switch i8 %131, label %.thread182 [
    i8 10, label %135
    i8 11, label %137
  ]

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 16, !tbaa !29
  br label %.thread182

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 16, !tbaa !29
  %139 = xor i32 %138, 1
  br label %.thread182

140:                                              ; preds = %128
  switch i8 %131, label %.thread182 [
    i8 12, label %141
    i8 13, label %146
    i8 14, label %152
    i8 15, label %157
    i8 16, label %163
    i8 17, label %168
    i8 18, label %174
    i8 19, label %180
  ]

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 16, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %142, i32 noundef %144) #21
  br label %.thread182

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 16, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %147, i32 noundef %149) #21
  %151 = xor i32 %150, 1
  br label %.thread182

152:                                              ; preds = %140
  %153 = load i32, ptr %6, align 16, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %153, i32 noundef %155) #21
  br label %.thread182

157:                                              ; preds = %140
  %158 = load i32, ptr %6, align 16, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %158, i32 noundef %160) #21
  %162 = xor i32 %161, 1
  br label %.thread182

163:                                              ; preds = %140
  %164 = load i32, ptr %6, align 16, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %164, i32 noundef %166) #21
  br label %.thread182

168:                                              ; preds = %140
  %169 = load i32, ptr %6, align 16, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %169, i32 noundef %171) #21
  %173 = xor i32 %172, 1
  br label %.thread182

174:                                              ; preds = %140
  %175 = load i32, ptr %6, align 16, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = xor i32 %177, 1
  %179 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %175, i32 noundef %178) #21
  br label %.thread182

180:                                              ; preds = %140
  %181 = load i32, ptr %6, align 16, !tbaa !29
  %182 = xor i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %182, i32 noundef %184) #21
  br label %.thread182

186:                                              ; preds = %128
  switch i8 %131, label %.thread182 [
    i8 20, label %187
    i8 21, label %194
    i8 41, label %201
  ]

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 16, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !29
  %193 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %188, i32 noundef %190, i32 noundef %192) #21
  br label %.thread182

194:                                              ; preds = %186
  %195 = load i32, ptr %6, align 16, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = tail call i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %195, i32 noundef %197, i32 noundef %199) #21
  br label %.thread182

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !29
  %206 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %203, i32 noundef %205) #21
  %207 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %203, i32 noundef %205) #21
  switch i32 %64, label %.thread182 [
    i32 0, label %208
    i32 1, label %213
  ]

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 16, !tbaa !29
  %210 = xor i32 %206, 1
  %211 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %210, i32 noundef %207) #21
  %212 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %209, i32 noundef %211) #21
  br label %.thread182

213:                                              ; preds = %201
  %214 = load i32, ptr %6, align 16, !tbaa !29
  %215 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %214, i32 noundef %207) #21
  %216 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %206, i32 noundef %215) #21
  br label %.thread182

.fold.split:                                      ; preds = %132
  br label %.thread182

.thread182:                                       ; preds = %201, %208, %213, %186, %128, %140, %134, %132, %.fold.split, %137, %135, %194, %187, %141, %152, %163, %174, %180, %168, %157, %146, %133
  %.4.ph = phi i32 [ %11, %201 ], [ %216, %213 ], [ %212, %208 ], [ %11, %186 ], [ %11, %.fold.split ], [ %200, %194 ], [ %193, %187 ], [ %11, %140 ], [ %185, %180 ], [ %179, %174 ], [ %173, %168 ], [ %167, %163 ], [ %162, %157 ], [ %156, %152 ], [ %151, %146 ], [ %145, %141 ], [ %11, %134 ], [ %139, %137 ], [ %136, %135 ], [ 0, %132 ], [ 1, %133 ], [ %11, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

217:                                              ; preds = %.critedge
  %218 = getelementptr i8, ptr %1, i64 104
  %.val168 = load ptr, ptr %218, align 8, !tbaa !28
  %219 = getelementptr inbounds [4 x i8], ptr %.val168, i64 %67
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %127, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0141.lcssa, ptr %7, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0141.lcssa, ptr %224, align 4, !tbaa !27
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %225, align 8, !tbaa !28
  %226 = call i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %223, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

.thread:                                          ; preds = %23, %88, %Bac_BoxBoNtk.exit, %.thread182, %Bac_NtkHostNtk.exit, %43, %18
  %.0135 = phi i32 [ %22, %18 ], [ %11, %23 ], [ %.4.ph, %.thread182 ], [ %60, %43 ], [ %42, %Bac_NtkHostNtk.exit ], [ %87, %Bac_BoxBoNtk.exit ], [ %105, %88 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %228 = add nsw i32 %2, 1
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %2, %230
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %231

231:                                              ; preds = %.thread
  %232 = load i32, ptr %227, align 8, !tbaa !47
  %233 = shl nsw i32 %232, 1
  %.not.i.i = icmp slt i32 %2, %233
  %.not.i.i.not.i.i = icmp sgt i32 %232, %2
  br i1 %.not.i.i, label %243, label %234

234:                                              ; preds = %231
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %236, null
  %237 = sext i32 %228 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i.i.i, label %241, label %239

239:                                              ; preds = %235
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

241:                                              ; preds = %235
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

243:                                              ; preds = %231
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i21.i.i.i = icmp eq ptr %245, null
  %246 = sext i32 %233 to i64
  %247 = shl nsw i64 %246, 2
  br i1 %.not9.i21.i.i.i, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

250:                                              ; preds = %244
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %248, %250, %239, %241
  %storemerge = phi ptr [ %242, %241 ], [ %240, %239 ], [ %249, %248 ], [ %251, %250 ]
  %.sink.i.i.i = phi i32 [ %228, %241 ], [ %228, %239 ], [ %233, %248 ], [ %233, %250 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !28
  store i32 %.sink.i.i.i, ptr %227, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %229, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %243, %234
  %252 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %230, %243 ], [ %230, %234 ]
  %.not4.i.i177 = icmp sgt i32 %252, %2
  br i1 %.not4.i.i177, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %253 = load ptr, ptr %8, align 8, !tbaa !28
  %254 = sext i32 %252 to i64
  %wide.trip.count.i.i.i = sext i32 %228 to i64
  %255 = shl nsw i64 %254, 2
  %scevgep.i.i = getelementptr i8, ptr %253, i64 %255
  %256 = sub nsw i64 %wide.trip.count.i.i.i, %254
  %257 = shl nsw i64 %256, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %257, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %228, ptr %229, align 4, !tbaa !27
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %.thread, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %258 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %9
  store i32 %.0135, ptr %258, align 4, !tbaa !29
  br label %259

259:                                              ; preds = %217, %5, %Bac_ObjSetCopy.exit
  %.0 = phi i32 [ %226, %217 ], [ %.0135, %Bac_ObjSetCopy.exit ], [ %11, %5 ]
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
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %5, %.val.i.i.i
  %or.cond = select i1 %6, i1 true, i1 %.not4.i.i
  br i1 %or.cond, label %Bac_ManRoot.exit, label %Bac_ManRoot.exit.thread

Bac_ManRoot.exit.thread:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %Bac_ManNtk.exit.lr.ph

Bac_ManRoot.exit:                                 ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !27
  %.not108 = icmp slt i32 %.val.i.i.i, 1
  br i1 %.not108, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManRoot.exit.thread, %Bac_ManRoot.exit
  %20 = phi ptr [ %11, %Bac_ManRoot.exit.thread ], [ null, %Bac_ManRoot.exit ]
  %21 = getelementptr i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkStartCopies.exit
  %indvars.iv124 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next125, %Bac_NtkStartCopies.exit ]
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw [208 x i8], ptr %23, i64 %indvars.iv124
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = getelementptr i8, ptr %24, i64 84
  %.val54.i = load i32, ptr %26, align 4, !tbaa !62
  %27 = load i32, ptr %25, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %27, %.val54.i
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %Bac_ManNtk.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %.val54.i to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !28
  store i32 %.val54.i, ptr %25, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %Bac_ManNtk.exit
  %39 = icmp sgt i32 %.val54.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %42, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 %.val54.i, ptr %43, align 4, !tbaa !27
  %44 = getelementptr i8, ptr %24, i64 36
  %.val57112.i = load i32, ptr %44, align 4, !tbaa !27
  %45 = icmp sgt i32 %.val57112.i, 0
  br i1 %45, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %46 = getelementptr i8, ptr %24, i64 40
  %47 = getelementptr i8, ptr %24, i64 120
  br label %52

.critedge.preheader.i:                            ; preds = %Bac_ObjSetIndex.exit.i, %Vec_IntFill.exit.i
  %48 = getelementptr i8, ptr %24, i64 52
  %.val59114.i = load i32, ptr %48, align 4, !tbaa !27
  %49 = icmp sgt i32 %.val59114.i, 0
  br i1 %49, label %.lr.ph116.i, label %.critedge2.preheader.i

.lr.ph116.i:                                      ; preds = %.critedge.preheader.i
  %50 = getelementptr i8, ptr %24, i64 56
  %51 = getelementptr i8, ptr %24, i64 120
  br label %92

52:                                               ; preds = %Bac_ObjSetIndex.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ObjSetIndex.exit.i ]
  %.val58.i = load ptr, ptr %46, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val58.i, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.not.i.i.i = icmp slt i32 %54, %56
  br i1 %.not.i.not.i.i.i, label %Bac_ObjSetIndex.exit.i, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %25, align 8, !tbaa !47
  %59 = shl nsw i32 %58, 1
  %.not.i.i61.i = icmp slt i32 %54, %59
  %.not.i.i.not.i.i.i = icmp sgt i32 %58, %54
  br i1 %.not.i.i61.i, label %69, label %60

60:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %47, align 8, !tbaa !28
  %.not9.i.i.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %55 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

69:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %47, align 8, !tbaa !28
  %.not9.i21.i.i.i.i = icmp eq ptr %71, null
  %72 = sext i32 %59 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i21.i.i.i.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %76, %74, %67, %65
  %storemerge.i = phi ptr [ %68, %67 ], [ %66, %65 ], [ %75, %74 ], [ %77, %76 ]
  %.sink.i.i.i.i = phi i32 [ %55, %67 ], [ %55, %65 ], [ %59, %74 ], [ %59, %76 ]
  store ptr %storemerge.i, ptr %47, align 8, !tbaa !28
  store i32 %.sink.i.i.i.i, ptr %25, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %43, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %69, %60
  %78 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %56, %69 ], [ %56, %60 ]
  %.not4.i.i.i = icmp sgt i32 %78, %54
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %79 = load ptr, ptr %47, align 8, !tbaa !28
  %80 = sext i32 %78 to i64
  %wide.trip.count.i.i.i.i = sext i32 %55 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep.i.i.i = getelementptr i8, ptr %79, i64 %81
  %82 = sub nsw i64 %wide.trip.count.i.i.i.i, %80
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %83, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %55, ptr %43, align 4, !tbaa !27
  br label %Bac_ObjSetIndex.exit.i

Bac_ObjSetIndex.exit.i:                           ; preds = %._crit_edge.i.i.i.i, %52
  %.val.i.i.i62 = load ptr, ptr %47, align 8, !tbaa !28
  %84 = sext i32 %54 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i62, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val57.i = load i32, ptr %44, align 4, !tbaa !27
  %87 = sext i32 %.val57.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %52, label %.critedge.preheader.i, !llvm.loop !63

.critedge2.preheader.i:                           ; preds = %Bac_ObjSetIndex.exit77.i, %.critedge.preheader.i
  %.val55130.i = load i32, ptr %26, align 4, !tbaa !62
  %89 = icmp sgt i32 %.val55130.i, 0
  br i1 %89, label %.lr.ph133.i, label %Bac_NtkDeriveIndex.exit

.lr.ph133.i:                                      ; preds = %.critedge2.preheader.i
  %90 = getelementptr i8, ptr %24, i64 88
  %91 = getelementptr i8, ptr %24, i64 120
  br label %129

92:                                               ; preds = %Bac_ObjSetIndex.exit77.i, %.lr.ph116.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next136.i, %Bac_ObjSetIndex.exit77.i ]
  %.val53.i = load ptr, ptr %50, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val53.i, i64 %indvars.iv135.i
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.not.i.i62.i = icmp slt i32 %94, %96
  br i1 %.not.i.not.i.i62.i, label %Bac_ObjSetIndex.exit77.i, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %25, align 8, !tbaa !47
  %99 = shl nsw i32 %98, 1
  %.not.i.i63.i = icmp slt i32 %94, %99
  %.not.i.i.not.i.i64.i = icmp sgt i32 %98, %94
  br i1 %.not.i.i63.i, label %109, label %100

100:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i64.i, label %Vec_IntGrow.exit.i.i.i69.i, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %51, align 8, !tbaa !28
  %.not9.i.i.i.i65.i = icmp eq ptr %102, null
  %103 = sext i32 %95 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i.i.i65.i, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i66.i

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i66.i

109:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i64.i, label %Vec_IntGrow.exit.i.i.i69.i, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %51, align 8, !tbaa !28
  %.not9.i21.i.i.i76.i = icmp eq ptr %111, null
  %112 = sext i32 %99 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i21.i.i.i76.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i66.i

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i66.i

Vec_IntGrow.exit.sink.split.i.i.i66.i:            ; preds = %116, %114, %107, %105
  %storemerge184.i = phi ptr [ %108, %107 ], [ %106, %105 ], [ %115, %114 ], [ %117, %116 ]
  %.sink.i.i.i67.i = phi i32 [ %95, %107 ], [ %95, %105 ], [ %99, %114 ], [ %99, %116 ]
  store ptr %storemerge184.i, ptr %51, align 8, !tbaa !28
  store i32 %.sink.i.i.i67.i, ptr %25, align 8, !tbaa !47
  %.pre.i.i68.i = load i32, ptr %43, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i69.i

Vec_IntGrow.exit.i.i.i69.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i66.i, %109, %100
  %118 = phi i32 [ %.pre.i.i68.i, %Vec_IntGrow.exit.sink.split.i.i.i66.i ], [ %96, %109 ], [ %96, %100 ]
  %.not4.i.i70.i = icmp sgt i32 %118, %94
  br i1 %.not4.i.i70.i, label %._crit_edge.i.i.i74.i, label %.lr.ph.i.i.i71.i

.lr.ph.i.i.i71.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i69.i
  %119 = load ptr, ptr %51, align 8, !tbaa !28
  %120 = sext i32 %118 to i64
  %wide.trip.count.i.i.i72.i = sext i32 %95 to i64
  %121 = shl nsw i64 %120, 2
  %scevgep.i.i73.i = getelementptr i8, ptr %119, i64 %121
  %122 = sub nsw i64 %wide.trip.count.i.i.i72.i, %120
  %123 = shl nsw i64 %122, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i73.i, i8 0, i64 %123, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i74.i

._crit_edge.i.i.i74.i:                            ; preds = %.lr.ph.i.i.i71.i, %Vec_IntGrow.exit.i.i.i69.i
  store i32 %95, ptr %43, align 4, !tbaa !27
  br label %Bac_ObjSetIndex.exit77.i

Bac_ObjSetIndex.exit77.i:                         ; preds = %._crit_edge.i.i.i74.i, %92
  %.val.i.i75.i = load ptr, ptr %51, align 8, !tbaa !28
  %124 = sext i32 %94 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val.i.i75.i, i64 %124
  %126 = trunc nuw nsw i64 %indvars.iv135.i to i32
  store i32 %126, ptr %125, align 4, !tbaa !29
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %.val59.i = load i32, ptr %48, align 4, !tbaa !27
  %127 = sext i32 %.val59.i to i64
  %128 = icmp slt i64 %indvars.iv.next136.i, %127
  br i1 %128, label %92, label %.critedge2.preheader.i, !llvm.loop !64

129:                                              ; preds = %.critedge6.i, %.lr.ph133.i
  %.val55160.i = phi i32 [ %.val55130.i, %.lr.ph133.i ], [ %.val55.i, %.critedge6.i ]
  %indvars.iv143.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next144.i, %.critedge6.i ]
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next139.pre-phi.i, %.critedge6.i ]
  %.val60.i = load ptr, ptr %90, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %indvars.iv138.i
  %131 = load i8, ptr %130, align 1, !tbaa !52
  %132 = lshr i8 %131, 1
  %133 = add nsw i8 %132, -73
  %134 = icmp ult i8 %133, -68
  br i1 %134, label %..critedge6_crit_edge.i, label %.preheader.i

..critedge6_crit_edge.i:                          ; preds = %129
  %.pre163.i = add nuw nsw i64 %indvars.iv138.i, 1
  br label %.critedge6.i

.preheader.i:                                     ; preds = %129
  %.not185.i = icmp eq i64 %indvars.iv138.i, 0
  br i1 %.not185.i, label %.critedge4.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.preheader.i, %Bac_ObjSetIndex.exit93.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %Bac_ObjSetIndex.exit93.i ], [ 0, %.preheader.i ]
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %Bac_ObjSetIndex.exit93.i ], [ %indvars.iv138.i, %.preheader.i ]
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, -1
  %.val.i = load ptr, ptr %90, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.next141.i
  %136 = load i8, ptr %135, align 1, !tbaa !52
  %.mask.i.i = and i8 %136, -2
  %.not.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not.i, label %137, label %.critedge4.loopexit.i

137:                                              ; preds = %.lr.ph121.i
  %138 = load i32, ptr %43, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %.not.i.not.i.i78.not.i = icmp sgt i64 %indvars.iv140.i, %139
  br i1 %.not.i.not.i.i78.not.i, label %140, label %Bac_ObjSetIndex.exit93.i

140:                                              ; preds = %137
  %141 = load i32, ptr %25, align 8, !tbaa !47
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %.not.i.i79.not.i = icmp sgt i64 %indvars.iv140.i, %143
  br i1 %.not.i.i79.not.i, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i.i.i.i81.i = icmp eq ptr %145, null
  %146 = shl nuw nsw i64 %indvars.iv140.i, 2
  br i1 %.not9.i.i.i.i81.i, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #23
  br label %151

149:                                              ; preds = %144
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #24
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %91, align 8, !tbaa !28
  %153 = trunc nuw nsw i64 %indvars.iv140.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i82.i

154:                                              ; preds = %140
  %155 = sext i32 %141 to i64
  %.not.i.i.not.i.i80.not.i = icmp sgt i64 %indvars.iv140.i, %155
  br i1 %.not.i.i.not.i.i80.not.i, label %156, label %Vec_IntGrow.exit.i.i.i85.i

156:                                              ; preds = %154
  %157 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i21.i.i.i92.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %142 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i21.i.i.i92.i, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #23
  br label %164

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #24
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %91, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i82.i

Vec_IntGrow.exit.sink.split.i.i.i82.i:            ; preds = %164, %151
  %.sink.i.i.i83.i = phi i32 [ %142, %164 ], [ %153, %151 ]
  store i32 %.sink.i.i.i83.i, ptr %25, align 8, !tbaa !47
  %.pre.i.i84.i = load i32, ptr %43, align 4, !tbaa !27
  %.pre.i = sext i32 %.pre.i.i84.i to i64
  br label %Vec_IntGrow.exit.i.i.i85.i

Vec_IntGrow.exit.i.i.i85.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i82.i, %154
  %.pre-phi.i = phi i64 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i.i82.i ], [ %139, %154 ]
  %.not4.i.i86.not.i = icmp slt i64 %.pre-phi.i, %indvars.iv140.i
  br i1 %.not4.i.i86.not.i, label %.lr.ph.i.i.i87.i, label %._crit_edge.i.i.i90.i

.lr.ph.i.i.i87.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i85.i
  %166 = load ptr, ptr %91, align 8, !tbaa !28
  %167 = shl nsw i64 %.pre-phi.i, 2
  %scevgep.i.i89.i = getelementptr i8, ptr %166, i64 %167
  %168 = sub nsw i64 %indvars.iv140.i, %.pre-phi.i
  %169 = shl nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i89.i, i8 0, i64 %169, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i90.i

._crit_edge.i.i.i90.i:                            ; preds = %.lr.ph.i.i.i87.i, %Vec_IntGrow.exit.i.i.i85.i
  %170 = trunc nuw nsw i64 %indvars.iv140.i to i32
  store i32 %170, ptr %43, align 4, !tbaa !27
  br label %Bac_ObjSetIndex.exit93.i

Bac_ObjSetIndex.exit93.i:                         ; preds = %._crit_edge.i.i.i90.i, %137
  %.val.i.i91.i = load ptr, ptr %91, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i91.i, i64 %indvars.iv.next141.i
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %172, ptr %171, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv138.i, %indvars.iv.next
  br i1 %exitcond.not.i, label %.critedge4.loopexit.i, label %.lr.ph121.i, !llvm.loop !65

.critedge4.loopexit.i:                            ; preds = %Bac_ObjSetIndex.exit93.i, %.lr.ph121.i
  %.val56124.pre.i = load i32, ptr %26, align 4, !tbaa !62
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.preheader.i
  %.val55158.i = phi i32 [ %.val56124.pre.i, %.critedge4.loopexit.i ], [ %.val55160.i, %.preheader.i ]
  %173 = add nuw nsw i64 %indvars.iv138.i, 1
  %174 = sext i32 %.val55158.i to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %.lr.ph128.i.preheader, label %.critedge6.i

.lr.ph128.i.preheader:                            ; preds = %.critedge4.i
  %.val52.i100 = load ptr, ptr %90, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %.val52.i100, i64 %indvars.iv143.i
  %177 = load i8, ptr %176, align 1, !tbaa !52
  %.mask.i94.i101 = and i8 %177, -2
  %.not111.i102 = icmp eq i8 %.mask.i94.i101, 8
  br i1 %.not111.i102, label %.lr.ph, label %.critedge6.i

.lr.ph128.i:                                      ; preds = %Bac_ObjSetIndex.exit110.i
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i103, 1
  %178 = add nuw nsw i32 %.3125.i105, 1
  %.val52.i = load ptr, ptr %90, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 %indvars.iv.next146.i
  %180 = load i8, ptr %179, align 1, !tbaa !52
  %.mask.i94.i = and i8 %180, -2
  %.not111.i = icmp eq i8 %.mask.i94.i, 8
  br i1 %.not111.i, label %.lr.ph, label %.critedge6.i, !llvm.loop !66

.lr.ph:                                           ; preds = %.lr.ph128.i.preheader, %.lr.ph128.i
  %.3125.i105 = phi i32 [ %178, %.lr.ph128.i ], [ 0, %.lr.ph128.i.preheader ]
  %indvars.iv145.i104 = phi i64 [ %indvars.iv.next146.i, %.lr.ph128.i ], [ %indvars.iv143.i, %.lr.ph128.i.preheader ]
  %indvars.iv147.i103 = phi i64 [ %indvars.iv.next148.i, %.lr.ph128.i ], [ %indvars.iv138.i, %.lr.ph128.i.preheader ]
  %181 = add nuw nsw i64 %indvars.iv147.i103, 2
  %182 = load i32, ptr %43, align 4, !tbaa !27
  %183 = sext i32 %182 to i64
  %.not.i.not.i.i95.i = icmp slt i64 %indvars.iv145.i104, %183
  br i1 %.not.i.not.i.i95.i, label %Bac_ObjSetIndex.exit110.i, label %184

184:                                              ; preds = %.lr.ph
  %185 = load i32, ptr %25, align 8, !tbaa !47
  %186 = shl nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %.not.i.i96.i = icmp slt i64 %indvars.iv145.i104, %187
  %188 = sext i32 %185 to i64
  %.not.i.i.not.i.i97.i = icmp slt i64 %indvars.iv145.i104, %188
  br i1 %.not.i.i96.i, label %200, label %189

189:                                              ; preds = %184
  br i1 %.not.i.i.not.i.i97.i, label %Vec_IntGrow.exit.i.i.i102.i, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i.i.i.i98.i = icmp eq ptr %191, null
  %192 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i.i.i.i98.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %192) #23
  br label %197

195:                                              ; preds = %190
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #24
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %91, align 8, !tbaa !28
  %199 = trunc nuw i64 %181 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i99.i

200:                                              ; preds = %184
  br i1 %.not.i.i.not.i.i97.i, label %Vec_IntGrow.exit.i.i.i102.i, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i21.i.i.i109.i = icmp eq ptr %202, null
  %203 = shl nsw i64 %187, 2
  br i1 %.not9.i21.i.i.i109.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %203) #23
  br label %208

206:                                              ; preds = %201
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %91, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i99.i

Vec_IntGrow.exit.sink.split.i.i.i99.i:            ; preds = %208, %197
  %.sink.i.i.i100.i = phi i32 [ %186, %208 ], [ %199, %197 ]
  store i32 %.sink.i.i.i100.i, ptr %25, align 8, !tbaa !47
  %.pre.i.i101.i = load i32, ptr %43, align 4, !tbaa !27
  %.pre161.i = sext i32 %.pre.i.i101.i to i64
  br label %Vec_IntGrow.exit.i.i.i102.i

Vec_IntGrow.exit.i.i.i102.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i99.i, %200, %189
  %.pre-phi162.i = phi i64 [ %.pre161.i, %Vec_IntGrow.exit.sink.split.i.i.i99.i ], [ %183, %200 ], [ %183, %189 ]
  %.not4.i.i103.i = icmp sgt i64 %.pre-phi162.i, %indvars.iv145.i104
  br i1 %.not4.i.i103.i, label %._crit_edge.i.i.i107.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %Vec_IntGrow.exit.i.i.i102.i
  %210 = load ptr, ptr %91, align 8, !tbaa !28
  %211 = shl nsw i64 %.pre-phi162.i, 2
  %scevgep.i.i106.i = getelementptr i8, ptr %210, i64 %211
  %212 = sub nsw i64 %181, %.pre-phi162.i
  %213 = shl nsw i64 %212, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i106.i, i8 0, i64 %213, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i107.i

._crit_edge.i.i.i107.i:                           ; preds = %.lr.ph.i.i.i104.i, %Vec_IntGrow.exit.i.i.i102.i
  %214 = trunc nuw i64 %181 to i32
  store i32 %214, ptr %43, align 4, !tbaa !27
  br label %Bac_ObjSetIndex.exit110.i

Bac_ObjSetIndex.exit110.i:                        ; preds = %._crit_edge.i.i.i107.i, %.lr.ph
  %.val.i.i108.i = load ptr, ptr %91, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i108.i, i64 %indvars.iv145.i104
  store i32 %.3125.i105, ptr %215, align 4, !tbaa !29
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i104, 1
  %.val56.i = load i32, ptr %26, align 4, !tbaa !62
  %216 = trunc nuw i64 %indvars.iv.next146.i to i32
  %217 = icmp sgt i32 %.val56.i, %216
  br i1 %217, label %.lr.ph128.i, label %Bac_ObjSetIndex.exit110.i..critedge6.i.loopexit_crit_edge, !llvm.loop !66

Bac_ObjSetIndex.exit110.i..critedge6.i.loopexit_crit_edge: ; preds = %Bac_ObjSetIndex.exit110.i
  br label %.critedge6.i, !llvm.loop !66

.critedge6.i:                                     ; preds = %.lr.ph128.i, %.lr.ph128.i.preheader, %Bac_ObjSetIndex.exit110.i..critedge6.i.loopexit_crit_edge, %.critedge4.i, %..critedge6_crit_edge.i
  %indvars.iv.next139.pre-phi.i = phi i64 [ %.pre163.i, %..critedge6_crit_edge.i ], [ %173, %.critedge4.i ], [ %173, %.lr.ph128.i.preheader ], [ %173, %Bac_ObjSetIndex.exit110.i..critedge6.i.loopexit_crit_edge ], [ %173, %.lr.ph128.i ]
  %.val55.i = phi i32 [ %.val55160.i, %..critedge6_crit_edge.i ], [ %.val55158.i, %.critedge4.i ], [ %.val55158.i, %.lr.ph128.i.preheader ], [ %.val56.i, %Bac_ObjSetIndex.exit110.i..critedge6.i.loopexit_crit_edge ], [ %.val56.i, %.lr.ph128.i ]
  %218 = sext i32 %.val55.i to i64
  %219 = icmp slt i64 %indvars.iv.next139.pre-phi.i, %218
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  br i1 %219, label %129, label %Bac_NtkDeriveIndex.exit, !llvm.loop !67

Bac_NtkDeriveIndex.exit:                          ; preds = %.critedge6.i, %.critedge2.preheader.i
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %221 = getelementptr i8, ptr %24, i64 80
  %.val.i63 = load i32, ptr %221, align 8, !tbaa !68
  %222 = load i32, ptr %220, align 8, !tbaa !47
  %.not.i.i.i64 = icmp slt i32 %222, %.val.i63
  br i1 %.not.i.i.i64, label %223, label %Vec_IntGrow.exit.i.i65

223:                                              ; preds = %Bac_NtkDeriveIndex.exit
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %.not9.i.i.i69 = icmp eq ptr %225, null
  %226 = sext i32 %.val.i63 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i.i.i69, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #23
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #24
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !28
  store i32 %.val.i63, ptr %220, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %232, %Bac_NtkDeriveIndex.exit
  %234 = icmp sgt i32 %.val.i63, 0
  br i1 %234, label %.lr.ph.i.i67, label %Bac_NtkStartCopies.exit

.lr.ph.i.i67:                                     ; preds = %Vec_IntGrow.exit.i.i65
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %wide.trip.count.i.i68 = zext nneg i32 %.val.i63 to i64
  %237 = shl nuw nsw i64 %wide.trip.count.i.i68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 -1, i64 %237, i1 false), !tbaa !29
  br label %Bac_NtkStartCopies.exit

Bac_NtkStartCopies.exit:                          ; preds = %Vec_IntGrow.exit.i.i65, %.lr.ph.i.i67
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 164
  store i32 %.val.i63, ptr %238, align 4, !tbaa !27
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val55 = load i32, ptr %21, align 4, !tbaa !57
  %239 = sext i32 %.val55 to i64
  %.not.not = icmp slt i64 %indvars.iv124, %239
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Bac_NtkStartCopies.exit
  %.not8.i = icmp slt i32 %.val55, 1
  br i1 %.not8.i, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %.critedge
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = add nuw nsw i32 %.val55, 1
  %wide.trip.count.i = zext nneg i32 %242 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i71 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i73, %Bac_NtkBoxNum.exit.i ]
  %.010.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %255, %Bac_NtkBoxNum.exit.i ]
  %243 = getelementptr inbounds nuw [208 x i8], ptr %241, i64 %indvars.iv.i71
  %244 = getelementptr i8, ptr %243, i64 84
  %.val.i.i72 = load i32, ptr %244, align 4, !tbaa !62
  %245 = icmp sgt i32 %.val.i.i72, 0
  br i1 %245, label %.lr.ph.i.i.i, label %Bac_NtkBoxNum.exit.i

.lr.ph.i.i.i:                                     ; preds = %Bac_ManNtk.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i72 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %248 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %253, %248 ]
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv.i.i.i
  %250 = load i8, ptr %249, align 1, !tbaa !52
  %251 = icmp slt i8 %250, 10
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %.09.i.i.i, %252
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Bac_NtkBoxNum.exit.i, label %248, !llvm.loop !70

Bac_NtkBoxNum.exit.i:                             ; preds = %248, %Bac_ManNtk.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i ], [ %253, %248 ]
  %254 = add i32 %.val.i.i72, %.010.i
  %255 = sub i32 %254, %.0.lcssa.i.i.i
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Bac_ManNodeNum.exit, label %Bac_ManNtk.exit.i, !llvm.loop !71

Bac_ManNodeNum.exit:                              ; preds = %Bac_NtkBoxNum.exit.i, %Bac_ManRoot.exit, %.critedge
  %256 = phi ptr [ %20, %.critedge ], [ null, %Bac_ManRoot.exit ], [ %20, %Bac_NtkBoxNum.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %Bac_ManRoot.exit ], [ %255, %Bac_NtkBoxNum.exit.i ]
  %257 = tail call ptr @Gia_ManStart(i32 noundef %.0.lcssa.i) #21
  %258 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i75 = icmp eq ptr %258, null
  br i1 %.not.i75, label %Abc_UtilStrsav.exit, label %259

259:                                              ; preds = %Bac_ManNodeNum.exit
  %260 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %258) #25
  %261 = add i64 %260, 1
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #24
  %263 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull readonly dereferenceable(1) %258) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Bac_ManNodeNum.exit, %259
  %264 = phi ptr [ %262, %259 ], [ null, %Bac_ManNodeNum.exit ]
  store ptr %264, ptr %257, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %.not.i76 = icmp eq ptr %266, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %267

267:                                              ; preds = %Abc_UtilStrsav.exit
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %266) #25
  %269 = add i64 %268, 1
  %270 = tail call noalias ptr @malloc(i64 noundef %269) #24
  %271 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull readonly dereferenceable(1) %266) #21
  br label %Abc_UtilStrsav.exit77

Abc_UtilStrsav.exit77:                            ; preds = %Abc_UtilStrsav.exit, %267
  %272 = phi ptr [ %270, %267 ], [ null, %Abc_UtilStrsav.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !75
  %274 = getelementptr i8, ptr %256, i64 36
  %.val58111 = load i32, ptr %274, align 4, !tbaa !27
  %275 = icmp sgt i32 %.val58111, 0
  br i1 %275, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %Abc_UtilStrsav.exit77
  %276 = getelementptr i8, ptr %256, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %278 = getelementptr i8, ptr %257, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 164
  %281 = getelementptr i8, ptr %256, i64 168
  br label %282

282:                                              ; preds = %.lr.ph113, %Bac_ObjSetCopy.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next128, %Bac_ObjSetCopy.exit ]
  %.val59 = load ptr, ptr %276, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv127
  %284 = load i32, ptr %283, align 4, !tbaa !29
  %285 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %257)
  %286 = load i64, ptr %285, align 4
  %287 = or i64 %286, 2684354559
  store i64 %287, ptr %285, align 4
  %288 = load ptr, ptr %277, align 8, !tbaa !76
  %289 = getelementptr i8, ptr %288, i64 4
  %.val.i78 = load i32, ptr %289, align 4, !tbaa !27
  %290 = and i32 %.val.i78, 536870911
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 32
  %293 = and i64 %287, -2305843004918726657
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %285, align 4
  %295 = load ptr, ptr %277, align 8, !tbaa !76
  %.val10.i = load ptr, ptr %278, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = load i32, ptr %295, align 8, !tbaa !47
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %282
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

300:                                              ; preds = %282
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %.not9.i.i.i79 = icmp eq ptr %304, null
  br i1 %.not9.i.i.i79, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i80

307:                                              ; preds = %302
  %308 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i80

Vec_IntGrow.exit.i.i80:                           ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8, !tbaa !28
  store i32 16, ptr %295, align 8, !tbaa !47
  br label %Gia_ManAppendCi.exit

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i.i, label %318, label %316

316:                                              ; preds = %310
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #23
  br label %320

318:                                              ; preds = %310
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #24
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8, !tbaa !28
  store i32 %311, ptr %295, align 8, !tbaa !47
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i80, %320
  %322 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i.i80 ]
  %323 = ptrtoint ptr %285 to i64
  %324 = ptrtoint ptr %.val10.i to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 12
  %327 = trunc i64 %326 to i32
  %328 = load i32, ptr %296, align 4, !tbaa !27
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %296, align 4, !tbaa !27
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %322, i64 %330
  store i32 %327, ptr %331, align 4, !tbaa !29
  %.val11.i = load ptr, ptr %278, align 8, !tbaa !48
  %332 = ptrtoint ptr %.val11.i to i64
  %333 = sub i64 %323, %332
  %334 = sdiv exact i64 %333, 12
  %335 = trunc i64 %334 to i32
  %336 = shl i32 %335, 1
  %337 = add nsw i32 %284, 1
  %338 = load i32, ptr %280, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %284, %338
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %339

339:                                              ; preds = %Gia_ManAppendCi.exit
  %340 = load i32, ptr %279, align 8, !tbaa !47
  %341 = shl nsw i32 %340, 1
  %.not.i.i = icmp slt i32 %284, %341
  %.not.i.i.not.i.i = icmp sgt i32 %340, %284
  br i1 %.not.i.i, label %351, label %342

342:                                              ; preds = %339
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %281, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %344, null
  %345 = sext i32 %337 to i64
  %346 = shl nsw i64 %345, 2
  br i1 %.not9.i.i.i.i, label %349, label %347

347:                                              ; preds = %343
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

349:                                              ; preds = %343
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

351:                                              ; preds = %339
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %281, align 8, !tbaa !28
  %.not9.i21.i.i.i = icmp eq ptr %353, null
  %354 = sext i32 %341 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i21.i.i.i, label %358, label %356

356:                                              ; preds = %352
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

358:                                              ; preds = %352
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %356, %358, %347, %349
  %storemerge = phi ptr [ %350, %349 ], [ %348, %347 ], [ %357, %356 ], [ %359, %358 ]
  %.sink.i.i.i = phi i32 [ %337, %349 ], [ %337, %347 ], [ %341, %356 ], [ %341, %358 ]
  store ptr %storemerge, ptr %281, align 8, !tbaa !28
  store i32 %.sink.i.i.i, ptr %279, align 8, !tbaa !47
  %.pre.i.i81 = load i32, ptr %280, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %351, %342
  %360 = phi i32 [ %.pre.i.i81, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %338, %351 ], [ %338, %342 ]
  %.not4.i.i82 = icmp sgt i32 %360, %284
  br i1 %.not4.i.i82, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %361 = load ptr, ptr %281, align 8, !tbaa !28
  %362 = sext i32 %360 to i64
  %wide.trip.count.i.i.i84 = sext i32 %337 to i64
  %363 = shl nsw i64 %362, 2
  %scevgep.i.i = getelementptr i8, ptr %361, i64 %363
  %364 = sub nsw i64 %wide.trip.count.i.i.i84, %362
  %365 = shl nsw i64 %364, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %365, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i83, %Vec_IntGrow.exit.i.i.i
  store i32 %337, ptr %280, align 4, !tbaa !27
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %Gia_ManAppendCi.exit, %._crit_edge.i.i.i
  %.val.i.i85 = load ptr, ptr %281, align 8, !tbaa !28
  %366 = sext i32 %284 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.val.i.i85, i64 %366
  store i32 %336, ptr %367, align 4, !tbaa !29
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val58 = load i32, ptr %274, align 4, !tbaa !27
  %368 = sext i32 %.val58 to i64
  %369 = icmp slt i64 %indvars.iv.next128, %368
  br i1 %369, label %282, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %Bac_ObjSetCopy.exit, %Abc_UtilStrsav.exit77
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %257) #21
  %370 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 0, ptr %371, align 4, !tbaa !27
  store i32 10000, ptr %370, align 8, !tbaa !47
  %372 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %372, ptr %373, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %257, i64 496
  store ptr %370, ptr %374, align 8, !tbaa !30
  %375 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 10000, ptr %375, align 8, !tbaa !47
  %377 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %377, ptr %378, align 8, !tbaa !28
  store i32 10000, ptr %376, align 4, !tbaa !27
  %.not.i86 = icmp eq ptr %377, null
  br i1 %.not.i86, label %Vec_IntStartFull.exit, label %379

379:                                              ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %377, i8 -1, i64 40000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge2, %379
  tail call void @Bac_ManPrepareGates(ptr noundef nonnull %0)
  %380 = getelementptr i8, ptr %256, i64 52
  %.val60114 = load i32, ptr %380, align 4, !tbaa !27
  %381 = icmp sgt i32 %.val60114, 0
  br i1 %381, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %Vec_IntStartFull.exit
  %382 = getelementptr i8, ptr %256, i64 56
  br label %383

383:                                              ; preds = %.lr.ph116, %383
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %383 ]
  %.val57 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv130
  %385 = load i32, ptr %384, align 4, !tbaa !29
  %386 = tail call i32 @Bac_ManExtract_rec(ptr noundef nonnull %257, ptr noundef nonnull %256, i32 noundef %385, i32 noundef %1, ptr noundef nonnull %375)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val60 = load i32, ptr %380, align 4, !tbaa !27
  %387 = sext i32 %.val60 to i64
  %388 = icmp slt i64 %indvars.iv.next131, %387
  br i1 %388, label %383, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %383, %Vec_IntStartFull.exit
  tail call void @Bac_ManUndoGates(ptr noundef nonnull %0)
  %389 = load ptr, ptr %378, align 8, !tbaa !28
  %.not.i87 = icmp eq ptr %389, null
  br i1 %.not.i87, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %389) #21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %.thread.i
  tail call void @free(ptr noundef nonnull %375) #21
  tail call void @Gia_ManHashStop(ptr noundef nonnull %257) #21
  %.val61117 = load i32, ptr %380, align 4, !tbaa !27
  %390 = icmp sgt i32 %.val61117, 0
  br i1 %390, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %Vec_IntFreeP.exit
  %391 = getelementptr i8, ptr %256, i64 56
  %392 = getelementptr i8, ptr %256, i64 168
  %393 = getelementptr i8, ptr %257, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %257, i64 232
  br label %396

396:                                              ; preds = %.lr.ph119, %Gia_ManAppendCo.exit
  %indvars.iv133 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next134, %Gia_ManAppendCo.exit ]
  %.val56 = load ptr, ptr %391, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv133
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %.val = load ptr, ptr %392, align 8, !tbaa !28
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.val, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !29
  %402 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %257)
  %403 = load i64, ptr %402, align 4
  %404 = or i64 %403, 2147483648
  store i64 %404, ptr %402, align 4
  %.val18.i = load ptr, ptr %393, align 8, !tbaa !48
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %.val18.i to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 12
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %401, 1
  %411 = sub i32 %409, %410
  %412 = and i32 %411, 536870911
  %413 = zext nneg i32 %412 to i64
  %414 = and i64 %404, -1073741824
  %415 = shl i32 %401, 29
  %416 = and i32 %415, 536870912
  %417 = zext nneg i32 %416 to i64
  %418 = or disjoint i64 %414, %417
  %419 = or disjoint i64 %418, %413
  store i64 %419, ptr %402, align 4
  %420 = load ptr, ptr %394, align 8, !tbaa !79
  %421 = getelementptr i8, ptr %420, i64 4
  %.val.i88 = load i32, ptr %421, align 4, !tbaa !27
  %422 = and i32 %.val.i88, 536870911
  %423 = zext nneg i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 32
  %425 = and i64 %419, -2305843004918726657
  %426 = or disjoint i64 %425, %424
  store i64 %426, ptr %402, align 4
  %427 = load ptr, ptr %394, align 8, !tbaa !79
  %.val19.i = load ptr, ptr %393, align 8, !tbaa !48
  %428 = ptrtoint ptr %.val19.i to i64
  %429 = sub i64 %405, %428
  %430 = sdiv exact i64 %429, 12
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !27
  %434 = load i32, ptr %427, align 8, !tbaa !47
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_IntGrow.exit10_crit_edge.i.i89

.Vec_IntGrow.exit10_crit_edge.i.i89:              ; preds = %396
  %.phi.trans.insert.i.i90 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre.i.i91 = load ptr, ptr %.phi.trans.insert.i.i90, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

436:                                              ; preds = %396
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %.not9.i.i.i94 = icmp eq ptr %440, null
  br i1 %.not9.i.i.i94, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i95

443:                                              ; preds = %438
  %444 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8, !tbaa !28
  store i32 16, ptr %427, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !28
  %.not9.i9.i.i93 = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 2
  br i1 %.not9.i9.i.i93, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #23
  br label %456

454:                                              ; preds = %446
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #24
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8, !tbaa !28
  store i32 %447, ptr %427, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %456, %Vec_IntGrow.exit.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i89
  %458 = phi ptr [ %.pre.i.i91, %.Vec_IntGrow.exit10_crit_edge.i.i89 ], [ %457, %456 ], [ %445, %Vec_IntGrow.exit.i.i95 ]
  %459 = load i32, ptr %432, align 4, !tbaa !27
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %432, align 4, !tbaa !27
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %458, i64 %461
  store i32 %431, ptr %462, align 4, !tbaa !29
  %463 = load ptr, ptr %395, align 8, !tbaa !80
  %.not.i92 = icmp eq ptr %463, null
  br i1 %.not.i92, label %Gia_ManAppendCo.exit, label %464

464:                                              ; preds = %Vec_IntPush.exit.i
  %465 = load i64, ptr %402, align 4
  %466 = and i64 %465, 536870911
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds [12 x i8], ptr %402, i64 %467
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %257, ptr noundef nonnull %468, ptr noundef nonnull %402) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %464
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val61 = load i32, ptr %380, align 4, !tbaa !27
  %469 = sext i32 %.val61 to i64
  %470 = icmp slt i64 %indvars.iv.next134, %469
  br i1 %470, label %396, label %.critedge6, !llvm.loop !81

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntFreeP.exit
  %471 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %257) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %257) #21
  ret ptr %471
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManMarkNodesGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val38 = load ptr, ptr %3, align 8, !tbaa !48
  %.val38.fr = freeze ptr %.val38
  %4 = getelementptr inbounds nuw i8, ptr %.val38.fr, i64 8
  store i32 1, ptr %4, align 4, !tbaa !82
  %5 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i32, ptr %5, align 8, !tbaa !84
  %6 = getelementptr i8, ptr %1, i64 64
  %.val40 = load ptr, ptr %6, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = sub nsw i32 %.val40.val, %.val39
  %.not = icmp eq ptr %.val38.fr, null
  %9 = icmp slt i32 %8, 1
  %or.cond52 = or i1 %.not, %9
  br i1 %or.cond52, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %10 = getelementptr i8, ptr %.val40, i64 8
  %.val42.val = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph56.split.preheader, label %.critedge2

.lr.ph56.split.preheader:                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 104
  %wide.trip.count66 = zext nneg i32 %12 to i64
  br label %.lr.ph56.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val38.fr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !86

.lr.ph56.split:                                   ; preds = %.lr.ph56.split.preheader, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56.split.preheader ], [ %indvars.iv.next64, %.critedge ]
  %.055 = phi i32 [ 0, %.lr.ph56.split.preheader ], [ %.1, %.critedge ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val38.fr, i64 %indvars.iv63
  %.val43 = load i64, ptr %20, align 4
  %21 = and i64 %.val43, 2147483648
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %.val43, 536870911
  %23 = icmp ne i64 %22, 536870911
  %narrow.i = and i1 %.not.i, %23
  br i1 %narrow.i, label %24, label %.critedge

24:                                               ; preds = %.lr.ph56.split
  %25 = trunc i64 %.val43 to i32
  %26 = and i32 %25, 536870911
  %27 = lshr i64 %.val43, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = icmp eq i32 %26, %29
  %.not.i49 = icmp ne i32 %26, 536870911
  %or.cond.not.i = and i1 %.not.i49, %30
  br i1 %or.cond.not.i, label %31, label %35

31:                                               ; preds = %24
  %32 = add nsw i32 %.055, 1
  %.val = load ptr, ptr %14, align 8, !tbaa !28
  %33 = sext i32 %.055 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val, i64 %33
  br label %.critedge.sink.split

35:                                               ; preds = %24
  %36 = sub nsw i64 0, %22
  %37 = getelementptr inbounds [12 x i8], ptr %20, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %31, %35
  %.sink.in = phi ptr [ %38, %35 ], [ %34, %31 ]
  %.1.ph = phi i32 [ %.055, %35 ], [ %32, %31 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.sink, ptr %39, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph56.split
  %.1 = phi i32 [ %.055, %.lr.ph56.split ], [ %.1.ph, %.critedge.sink.split ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge2, label %.lr.ph56.split, !llvm.loop !87

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %1, i64 72
  %.val46 = load ptr, ptr %40, align 8, !tbaa !79
  %41 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %41, align 4, !tbaa !27
  %42 = sub nsw i32 %.val46.val, %.val39
  %43 = icmp slt i32 %42, 1
  %or.cond5157 = or i1 %.not, %43
  br i1 %or.cond5157, label %.critedge4, label %.lr.ph59.split.preheader

.lr.ph59.split.preheader:                         ; preds = %.critedge2
  %44 = getelementptr i8, ptr %.val46, i64 8
  %.val48.val = load ptr, ptr %44, align 8, !tbaa !28
  %wide.trip.count71 = zext nneg i32 %42 to i64
  br label %.lr.ph59.split

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %.lr.ph59.split
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next69, %.lr.ph59.split ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv68
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val38.fr, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %49, align 4, !tbaa !82
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.critedge4, label %.lr.ph59.split, !llvm.loop !88

.critedge4:                                       ; preds = %.lr.ph59.split, %.critedge2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManRemapBarbufs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %1, i64 68
  %.val7.i = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp sgt i32 %.val7.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = load i32, ptr %3, align 8, !tbaa !47
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 %24, ptr %3, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %32, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %33, %32 ], [ %22, %Vec_IntGrow.exit.i.i ]
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !27
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  store i32 %10, ptr %38, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4, !tbaa !27
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %8, label %Vec_IntAppend.exit, !llvm.loop !89

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr i8, ptr %1, i64 84
  %.val7.i42 = load i32, ptr %42, align 4, !tbaa !27
  %43 = icmp sgt i32 %.val7.i42, 0
  br i1 %43, label %.lr.ph.i43, label %Vec_IntAppend.exit55

.lr.ph.i43:                                       ; preds = %Vec_IntAppend.exit
  %44 = getelementptr i8, ptr %1, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %46

46:                                               ; preds = %Vec_IntPush.exit.i49, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i50, %Vec_IntPush.exit.i49 ]
  %.val6.i46 = load ptr, ptr %44, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i46, i64 %indvars.iv.i45
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = load i32, ptr %45, align 4, !tbaa !27
  %50 = load i32, ptr %41, align 8, !tbaa !47
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i47

.Vec_IntGrow.exit10_crit_edge.i.i47:              ; preds = %46
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i49

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !28
  %.not9.i.i.i53 = icmp eq ptr %55, null
  br i1 %.not9.i.i.i53, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i54

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i54

Vec_IntGrow.exit.i.i54:                           ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !28
  store i32 16, ptr %41, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i49

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !28
  %.not9.i9.i.i52 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i52, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !28
  store i32 %62, ptr %41, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i49

Vec_IntPush.exit.i49:                             ; preds = %70, %Vec_IntGrow.exit.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i47
  %72 = phi ptr [ %.pre.i.i48, %.Vec_IntGrow.exit10_crit_edge.i.i47 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i.i54 ]
  %73 = load i32, ptr %45, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %45, align 4, !tbaa !27
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %48, ptr %76, align 4, !tbaa !29
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val.i51 = load i32, ptr %42, align 4, !tbaa !27
  %77 = sext i32 %.val.i51 to i64
  %78 = icmp slt i64 %indvars.iv.next.i50, %77
  br i1 %78, label %46, label %Vec_IntAppend.exit55, !llvm.loop !89

Vec_IntAppend.exit55:                             ; preds = %Vec_IntPush.exit.i49, %Vec_IntAppend.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr i8, ptr %1, i64 100
  %.val7.i56 = load i32, ptr %80, align 4, !tbaa !27
  %81 = icmp sgt i32 %.val7.i56, 0
  br i1 %81, label %.lr.ph.i57, label %Vec_IntAppend.exit69

.lr.ph.i57:                                       ; preds = %Vec_IntAppend.exit55
  %82 = getelementptr i8, ptr %1, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %84

84:                                               ; preds = %Vec_IntPush.exit.i63, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i64, %Vec_IntPush.exit.i63 ]
  %.val6.i60 = load ptr, ptr %82, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i60, i64 %indvars.iv.i59
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = load i32, ptr %83, align 4, !tbaa !27
  %88 = load i32, ptr %79, align 8, !tbaa !47
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i.i61

.Vec_IntGrow.exit10_crit_edge.i.i61:              ; preds = %84
  %.pre.i.i62 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i63

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !28
  %.not9.i.i.i67 = icmp eq ptr %93, null
  br i1 %.not9.i.i.i67, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i68

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i68

Vec_IntGrow.exit.i.i68:                           ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !28
  store i32 16, ptr %79, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i63

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !28
  %.not9.i9.i.i66 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i.i66, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #23
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #24
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !28
  store i32 %100, ptr %79, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i63

Vec_IntPush.exit.i63:                             ; preds = %108, %Vec_IntGrow.exit.i.i68, %.Vec_IntGrow.exit10_crit_edge.i.i61
  %110 = phi ptr [ %.pre.i.i62, %.Vec_IntGrow.exit10_crit_edge.i.i61 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i.i68 ]
  %111 = load i32, ptr %83, align 4, !tbaa !27
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %83, align 4, !tbaa !27
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %86, ptr %114, align 4, !tbaa !29
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i59, 1
  %.val.i65 = load i32, ptr %80, align 4, !tbaa !27
  %115 = sext i32 %.val.i65 to i64
  %116 = icmp slt i64 %indvars.iv.next.i64, %115
  br i1 %116, label %84, label %Vec_IntAppend.exit69, !llvm.loop !89

Vec_IntAppend.exit69:                             ; preds = %Vec_IntPush.exit.i63, %Vec_IntAppend.exit55
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr i8, ptr %1, i64 116
  %.val7.i70 = load i32, ptr %118, align 4, !tbaa !27
  %119 = icmp sgt i32 %.val7.i70, 0
  br i1 %119, label %.lr.ph.i71, label %.critedge.preheader

.lr.ph.i71:                                       ; preds = %Vec_IntAppend.exit69
  %120 = getelementptr i8, ptr %1, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.phi.trans.insert.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %122

122:                                              ; preds = %Vec_IntPush.exit.i77, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i78, %Vec_IntPush.exit.i77 ]
  %.val6.i74 = load ptr, ptr %120, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i74, i64 %indvars.iv.i73
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = load i32, ptr %121, align 4, !tbaa !27
  %126 = load i32, ptr %117, align 8, !tbaa !47
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i.i75

.Vec_IntGrow.exit10_crit_edge.i.i75:              ; preds = %122
  %.pre.i.i76 = load ptr, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i77

128:                                              ; preds = %122
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !28
  %.not9.i.i.i81 = icmp eq ptr %131, null
  br i1 %.not9.i.i.i81, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i82

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i82

Vec_IntGrow.exit.i.i82:                           ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !28
  store i32 16, ptr %117, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i77

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !28
  %.not9.i9.i.i80 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i.i80, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #23
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #24
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !28
  store i32 %138, ptr %117, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i77

Vec_IntPush.exit.i77:                             ; preds = %146, %Vec_IntGrow.exit.i.i82, %.Vec_IntGrow.exit10_crit_edge.i.i75
  %148 = phi ptr [ %.pre.i.i76, %.Vec_IntGrow.exit10_crit_edge.i.i75 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i.i82 ]
  %149 = load i32, ptr %121, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %121, align 4, !tbaa !27
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %124, ptr %152, align 4, !tbaa !29
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i73, 1
  %.val.i79 = load i32, ptr %118, align 4, !tbaa !27
  %153 = sext i32 %.val.i79 to i64
  %154 = icmp slt i64 %indvars.iv.next.i78, %153
  br i1 %154, label %122, label %Vec_IntAppend.exit83, !llvm.loop !89

Vec_IntAppend.exit83:                             ; preds = %Vec_IntPush.exit.i77
  %155 = icmp sgt i32 %.val.i79, 0
  br i1 %155, label %Bac_ManNtkIsOk.exit.i.lr.ph, label %.critedge.preheader

Bac_ManNtkIsOk.exit.i.lr.ph:                      ; preds = %Vec_IntAppend.exit83
  %156 = getelementptr i8, ptr %1, i64 120
  %.val37 = load ptr, ptr %156, align 8, !tbaa !28
  %157 = getelementptr i8, ptr %1, i64 104
  %.val36 = load ptr, ptr %157, align 8, !tbaa !28
  %158 = getelementptr i8, ptr %1, i64 36
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = getelementptr i8, ptr %0, i64 120
  %.val38 = load ptr, ptr %161, align 8, !tbaa !28
  br label %Bac_ManNtkIsOk.exit.i

.critedge.preheader:                              ; preds = %Bac_ManNtkIsOk.exit.i, %Vec_IntAppend.exit69, %Vec_IntAppend.exit83
  %.val90 = load i32, ptr %42, align 4, !tbaa !27
  %162 = icmp sgt i32 %.val90, 0
  br i1 %162, label %Bac_ManNtkIsOk.exit.i84.lr.ph, label %.critedge2

Bac_ManNtkIsOk.exit.i84.lr.ph:                    ; preds = %.critedge.preheader
  %163 = getelementptr i8, ptr %1, i64 88
  %.val35 = load ptr, ptr %163, align 8, !tbaa !28
  %164 = getelementptr i8, ptr %1, i64 72
  %.val34 = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr i8, ptr %1, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr i8, ptr %0, i64 88
  %.val39 = load ptr, ptr %168, align 8, !tbaa !28
  br label %Bac_ManNtkIsOk.exit.i84

Bac_ManNtkIsOk.exit.i:                            ; preds = %Bac_ManNtkIsOk.exit.i.lr.ph, %Bac_ManNtkIsOk.exit.i
  %indvars.iv = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i.lr.ph ], [ %indvars.iv.next, %Bac_ManNtkIsOk.exit.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = icmp sgt i32 %172, 0
  tail call void @llvm.assume(i1 %173)
  %.val.i.i = load i32, ptr %158, align 4, !tbaa !57
  %.not4.i = icmp sle i32 %172, %.val.i.i
  tail call void @llvm.assume(i1 %.not4.i)
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [208 x i8], ptr %160, i64 %174
  %176 = getelementptr i8, ptr %175, i64 168
  %.val41 = load ptr, ptr %176, align 8, !tbaa !28
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  store i32 %179, ptr %180, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %118, align 4, !tbaa !27
  %181 = sext i32 %.val33 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %Bac_ManNtkIsOk.exit.i, label %.critedge.preheader, !llvm.loop !90

Bac_ManNtkIsOk.exit.i84:                          ; preds = %Bac_ManNtkIsOk.exit.i84.lr.ph, %Bac_ManNtkIsOk.exit.i84
  %indvars.iv93 = phi i64 [ 0, %Bac_ManNtkIsOk.exit.i84.lr.ph ], [ %indvars.iv.next94, %Bac_ManNtkIsOk.exit.i84 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv93
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv93
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = icmp sgt i32 %186, 0
  tail call void @llvm.assume(i1 %187)
  %.val.i.i85 = load i32, ptr %165, align 4, !tbaa !57
  %.not4.i86 = icmp sle i32 %186, %.val.i.i85
  tail call void @llvm.assume(i1 %.not4.i86)
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [208 x i8], ptr %167, i64 %188
  %190 = getelementptr i8, ptr %189, i64 168
  %.val40 = load ptr, ptr %190, align 8, !tbaa !28
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv93
  store i32 %193, ptr %194, align 4, !tbaa !29
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val = load i32, ptr %42, align 4, !tbaa !27
  %195 = sext i32 %.val to i64
  %196 = icmp slt i64 %indvars.iv.next94, %195
  br i1 %196, label %Bac_ManNtkIsOk.exit.i84, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %Bac_ManNtkIsOk.exit.i84, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_NtkCreateAndConnectBuffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !48
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %.val3.i = load i64, ptr %1, align 4
  %12 = trunc i64 %.val3.i to i32
  %13 = and i32 %12, 536870911
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = and i64 %.val3.i, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef 3, i32 noundef %20)
  %.val15 = load i64, ptr %1, align 4
  %22 = and i64 %.val15, 536870912
  %.not14 = icmp eq i64 %22, 0
  %23 = select i1 %.not14, i32 10, i32 11
  br label %.critedge

24:                                               ; preds = %5
  %25 = and i32 %12, 536870912
  %.not13 = icmp eq i32 %25, 0
  %26 = select i1 %.not13, i32 6, i32 7
  br label %.critedge

.critedge:                                        ; preds = %24, %4, %15
  %.sink = phi i32 [ %23, %15 ], [ 6, %4 ], [ %26, %24 ]
  %27 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef %.sink, i32 noundef -1)
  %28 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %2, i32 noundef 4, i32 noundef -1)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = add nsw i32 %3, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %3, %32
  br i1 %.not.i.not.i.i, label %Bac_ObjSetFanin.exit, label %33

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %29, align 8, !tbaa !47
  %35 = shl nsw i32 %34, 1
  %.not.i.i = icmp slt i32 %3, %35
  %.not.i.i.not.i.i = icmp sgt i32 %34, %3
  br i1 %.not.i.i, label %48, label %36

36:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

48:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not9.i21.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %35 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #23
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %58, %46
  %.sink.i.i.i = phi i32 [ %35, %58 ], [ %30, %46 ]
  store i32 %.sink.i.i.i, ptr %29, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %48, %36
  %60 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %32, %48 ], [ %32, %36 ]
  %.not4.i.i = icmp sgt i32 %60, %3
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = sext i32 %60 to i64
  %wide.trip.count.i.i.i = sext i32 %30 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i.i = getelementptr i8, ptr %62, i64 %64
  %65 = sub nsw i64 %wide.trip.count.i.i.i, %63
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %66, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !27
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %.critedge, %._crit_edge.i.i.i
  %67 = getelementptr i8, ptr %2, i64 104
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !28
  %68 = sext i32 %3 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %68
  store i32 %28, ptr %69, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 8, !tbaa !47
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %6, align 8, !tbaa !47
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !28
  store i32 %22, ptr %6, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !27
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = load i32, ptr %37, align 8, !tbaa !47
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8, !tbaa !28
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i16

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !28
  store i32 16, ptr %37, align 8, !tbaa !47
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not9.i9.i14 = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i14, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !28
  store i32 %53, ptr %37, align 8, !tbaa !47
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !27
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink40 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.sink40, i64 %67
  store i32 %.val, ptr %68, align 4, !tbaa !29
  %.pr = load i32, ptr %4, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8, !tbaa !68
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !50
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %.not9.i.i21 = icmp eq ptr %79, null
  br i1 %.not9.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !50
  store i32 16, ptr %71, align 8, !tbaa !68
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %.not9.i9.i20 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #23
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #24
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !50
  store i32 %86, ptr %71, align 8, !tbaa !68
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4, !tbaa !62
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !62
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = load i32, ptr %101, align 8, !tbaa !47
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !28
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %.not9.i.i26 = icmp eq ptr %110, null
  br i1 %.not9.i.i26, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !28
  store i32 16, ptr %101, align 8, !tbaa !47
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %.not9.i9.i25 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i25, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #23
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !28
  store i32 %117, ptr %101, align 8, !tbaa !47
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4, !tbaa !27
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !27
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %2, ptr %132, align 4, !tbaa !29
  ret i32 %.val
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_NtkInsertGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr i8, ptr %1, i64 32
  %.val146 = load ptr, ptr %13, align 8, !tbaa !48
  %.val146.fr = freeze ptr %.val146
  %14 = getelementptr inbounds nuw i8, ptr %.val146.fr, i64 8
  store i32 -1, ptr %14, align 4, !tbaa !82
  %15 = getelementptr i8, ptr %1, i64 16
  %.val147 = load i32, ptr %15, align 8, !tbaa !84
  %16 = getelementptr i8, ptr %1, i64 64
  %.val148 = load ptr, ptr %16, align 8, !tbaa !76
  %17 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %17, align 4, !tbaa !27
  %18 = sub nsw i32 %.val148.val, %.val147
  %.not = icmp eq ptr %.val146.fr, null
  %19 = icmp slt i32 %18, 1
  %or.cond239 = or i1 %.not, %19
  br i1 %or.cond239, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Bac_ManRoot.exit
  %20 = getelementptr i8, ptr %.val148, i64 8
  %.val150.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %12, i64 40
  %.val143 = load ptr, ptr %21, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %Bac_ManRoot.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph243, label %.critedge2

.lr.ph243:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 88
  %29 = getelementptr i8, ptr %0, i64 120
  br label %37

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val150.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val146.fr, i64 %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !92

37:                                               ; preds = %.lr.ph243, %.critedge
  %indvars.iv269 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next270, %.critedge ]
  %.0105242 = phi i32 [ 0, %.lr.ph243 ], [ %.1, %.critedge ]
  %.val132 = load ptr, ptr %13, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val132, i64 %indvars.iv269
  %.not116 = icmp eq ptr %.val132, null
  br i1 %.not116, label %.critedge2, label %39

39:                                               ; preds = %37
  %.val151 = load i64, ptr %38, align 4
  %40 = and i64 %.val151, 2147483648
  %.not.i = icmp eq i64 %40, 0
  %41 = and i64 %.val151, 536870911
  %42 = icmp ne i64 %41, 536870911
  %narrow.i = and i1 %.not.i, %42
  br i1 %narrow.i, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = trunc i64 %.val151 to i32
  %45 = and i32 %44, 536870911
  %46 = lshr i64 %.val151, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 536870911
  %49 = icmp eq i32 %45, %48
  %.not.i161 = icmp ne i32 %45, 536870911
  %or.cond.not.i = and i1 %.not.i161, %49
  br i1 %or.cond.not.i, label %50, label %73

50:                                               ; preds = %43
  %.val131 = load ptr, ptr %27, align 8, !tbaa !28
  %51 = sext i32 %.0105242 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %Bac_ManNtkIsOk.exit.i, label %Bac_ManNtk.exit

Bac_ManNtkIsOk.exit.i:                            ; preds = %50
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !57
  %.not4.i163 = icmp sgt i32 %53, %.val.i.i
  br i1 %.not4.i163, label %Bac_ManNtk.exit, label %55

55:                                               ; preds = %Bac_ManNtkIsOk.exit.i
  %56 = load ptr, ptr %26, align 8, !tbaa !58
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [208 x i8], ptr %56, i64 %57
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %50, %Bac_ManNtkIsOk.exit.i, %55
  %59 = phi ptr [ %58, %55 ], [ null, %Bac_ManNtkIsOk.exit.i ], [ null, %50 ]
  %.val130 = load ptr, ptr %28, align 8, !tbaa !28
  %60 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %51
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = getelementptr i8, ptr %59, i64 104
  %.val137 = load ptr, ptr %62, align 8, !tbaa !28
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %Bac_ManNtk.exit
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %59, i32 noundef %61)
  br label %68

68:                                               ; preds = %67, %Bac_ManNtk.exit
  %69 = add nsw i32 %.0105242, 1
  %.val = load ptr, ptr %29, align 8, !tbaa !28
  %70 = getelementptr inbounds [4 x i8], ptr %.val, i64 %51
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !82
  br label %.critedge

73:                                               ; preds = %43
  %74 = sub nsw i64 0, %41
  %75 = getelementptr inbounds [12 x i8], ptr %38, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = and i64 %46, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %38, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %Bac_ManNtkIsOk.exit.i164, label %Bac_ManNtk.exit167

Bac_ManNtkIsOk.exit.i164:                         ; preds = %73
  %.val.i.i165 = load i32, ptr %25, align 4, !tbaa !57
  %.not4.i166 = icmp sgt i32 %84, %.val.i.i165
  br i1 %.not4.i166, label %Bac_ManNtk.exit167, label %86

86:                                               ; preds = %Bac_ManNtkIsOk.exit.i164
  %87 = load ptr, ptr %26, align 8, !tbaa !58
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr inbounds nuw [208 x i8], ptr %87, i64 %88
  br label %Bac_ManNtk.exit167

Bac_ManNtk.exit167:                               ; preds = %73, %Bac_ManNtkIsOk.exit.i164, %86
  %90 = phi ptr [ %89, %86 ], [ null, %Bac_ManNtkIsOk.exit.i164 ], [ null, %73 ]
  %91 = and i32 %44, 536870912
  %.not124 = icmp eq i32 %91, 0
  %92 = and i64 %.val151, 2305843009750564864
  %or.cond236.not = icmp eq i64 %92, 2305843009750564864
  br i1 %or.cond236.not, label %96, label %93

93:                                               ; preds = %Bac_ManNtk.exit167
  %94 = and i64 %.val151, 2305843009213693952
  %.not126 = icmp eq i64 %94, 0
  br i1 %.not126, label %95, label %96

95:                                               ; preds = %93
  %. = select i1 %.not124, i32 %77, i32 %82
  %.128 = select i1 %.not124, i32 %82, i32 %77
  %.129 = select i1 %.not124, i32 12, i32 18
  br label %96

96:                                               ; preds = %Bac_ManNtk.exit167, %95, %93
  %.0104 = phi i32 [ %77, %93 ], [ %77, %Bac_ManNtk.exit167 ], [ %., %95 ]
  %.0103 = phi i32 [ %82, %93 ], [ %82, %Bac_ManNtk.exit167 ], [ %.128, %95 ]
  %.0 = phi i32 [ 18, %93 ], [ 15, %Bac_ManNtk.exit167 ], [ %.129, %95 ]
  %97 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %90, i32 noundef 3, i32 noundef %.0103)
  %98 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %90, i32 noundef 3, i32 noundef %.0104)
  %99 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %90, i32 noundef %.0, i32 noundef -1)
  %100 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %90, i32 noundef 4, i32 noundef -1)
  store i32 %100, ptr %83, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %39, %96, %68
  %.1 = phi i32 [ %69, %68 ], [ %.0105242, %96 ], [ %.0105242, %39 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %101 = load i32, ptr %22, align 8, !tbaa !85
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next270, %102
  br i1 %103, label %37, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %37, %.critedge, %.critedge.preheader
  %104 = getelementptr i8, ptr %0, i64 36
  %.val138257 = load i32, ptr %104, align 4, !tbaa !57
  %.not117258 = icmp slt i32 %.val138257, 1
  br i1 %.not117258, label %.critedge4.preheader, label %Bac_ManNtk.exit171.lr.ph

Bac_ManNtk.exit171.lr.ph:                         ; preds = %.critedge2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit171

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2
  %106 = getelementptr i8, ptr %1, i64 72
  %.val153260 = load i32, ptr %15, align 8, !tbaa !84
  %.val154261 = load ptr, ptr %106, align 8, !tbaa !79
  %107 = getelementptr i8, ptr %.val154261, i64 4
  %.val154.val262 = load i32, ptr %107, align 4, !tbaa !27
  %108 = icmp sgt i32 %.val154.val262, %.val153260
  br i1 %108, label %.lr.ph265, label %.critedge10

.lr.ph265:                                        ; preds = %.critedge4.preheader
  %109 = getelementptr i8, ptr %12, i64 56
  %110 = getelementptr i8, ptr %12, i64 104
  br label %390

Bac_ManNtk.exit171:                               ; preds = %Bac_ManNtk.exit171.lr.ph, %.critedge8
  %indvars.iv281 = phi i64 [ 1, %Bac_ManNtk.exit171.lr.ph ], [ %indvars.iv.next282, %.critedge8 ]
  %111 = load ptr, ptr %105, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw [208 x i8], ptr %111, i64 %indvars.iv281
  %113 = getelementptr i8, ptr %112, i64 84
  %.val142250 = load i32, ptr %113, align 4, !tbaa !62
  %114 = icmp sgt i32 %.val142250, 0
  br i1 %114, label %.lr.ph253, label %.preheader237

.lr.ph253:                                        ; preds = %Bac_ManNtk.exit171
  %115 = getelementptr i8, ptr %112, i64 88
  %116 = getelementptr i8, ptr %112, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 100
  br label %127

.preheader237:                                    ; preds = %.critedge6, %Bac_ManNtk.exit171
  %120 = getelementptr i8, ptr %112, i64 52
  %.val144254 = load i32, ptr %120, align 4, !tbaa !27
  %121 = icmp sgt i32 %.val144254, 0
  br i1 %121, label %.lr.ph256, label %.critedge8

.lr.ph256:                                        ; preds = %.preheader237
  %122 = getelementptr i8, ptr %112, i64 56
  %.not119 = icmp eq ptr %112, %12
  %123 = getelementptr i8, ptr %112, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %.phi.trans.insert.i18.i221 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 100
  br i1 %.not119, label %.critedge8, label %.lr.ph256.split.preheader

.lr.ph256.split.preheader:                        ; preds = %.lr.ph256
  %.val135.pre = load ptr, ptr %123, align 8, !tbaa !28
  br label %.lr.ph256.split

127:                                              ; preds = %.lr.ph253, %.critedge6
  %.val142288 = phi i32 [ %.val142250, %.lr.ph253 ], [ %.val142, %.critedge6 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next273, %.critedge6 ]
  %.val145 = load ptr, ptr %115, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.val145, i64 %indvars.iv272
  %129 = load i8, ptr %128, align 1, !tbaa !52
  %130 = lshr i8 %129, 1
  %131 = add nsw i8 %130, -5
  %132 = icmp ult i8 %131, 68
  %133 = icmp ne i64 %indvars.iv272, 0
  %or.cond = and i1 %132, %133
  br i1 %or.cond, label %.lr.ph248, label %.critedge6

.lr.ph248:                                        ; preds = %127, %252
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %252 ], [ %indvars.iv272, %127 ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %.val133 = load ptr, ptr %115, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.val133, i64 %indvars.iv.next275
  %135 = load i8, ptr %134, align 1, !tbaa !52
  %.mask.i = and i8 %135, -2
  %.not234 = icmp eq i8 %.mask.i, 6
  br i1 %.not234, label %136, label %.critedge6.loopexit

136:                                              ; preds = %.lr.ph248
  %.val136 = load ptr, ptr %116, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv.next275
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %252

140:                                              ; preds = %136
  %.val.i189 = load i32, ptr %113, align 4, !tbaa !62
  %141 = load i32, ptr %117, align 8, !tbaa !68
  %142 = icmp eq i32 %.val.i189, %141
  br i1 %142, label %Vec_StrPush.exit.i193.sink.split, label %Vec_StrPush.exit.i193

Vec_StrPush.exit.i193.sink.split:                 ; preds = %140
  %143 = icmp slt i32 %.val.i189, 16
  %144 = shl nuw nsw i32 %.val.i189, 1
  %narrow = select i1 %143, i32 16, i32 %144
  %.sink332 = zext nneg i32 %narrow to i64
  %.sink = select i1 %143, i32 16, i32 %144
  %145 = tail call ptr @realloc(ptr noundef nonnull %.val133, i64 noundef %.sink332) #23
  store ptr %145, ptr %115, align 8, !tbaa !50
  store i32 %.sink, ptr %117, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i193

Vec_StrPush.exit.i193:                            ; preds = %Vec_StrPush.exit.i193.sink.split, %140
  %146 = phi ptr [ %.val133, %140 ], [ %145, %Vec_StrPush.exit.i193.sink.split ]
  %147 = load i32, ptr %113, align 4, !tbaa !62
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %113, align 4, !tbaa !62
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 12, ptr %150, align 1, !tbaa !52
  %151 = load i32, ptr %119, align 4, !tbaa !27
  %152 = load i32, ptr %118, align 8, !tbaa !47
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i22.i194

.Vec_IntGrow.exit10_crit_edge.i22.i194:           ; preds = %Vec_StrPush.exit.i193
  %.pre.i24.i196 = load ptr, ptr %116, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit203

154:                                              ; preds = %Vec_StrPush.exit.i193
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %116, align 8, !tbaa !28
  %.not9.i.i26.i198 = icmp eq ptr %157, null
  br i1 %.not9.i.i26.i198, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i199

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i199

Vec_IntGrow.exit.i27.i199:                        ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %116, align 8, !tbaa !28
  store i32 16, ptr %118, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit203

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %116, align 8, !tbaa !28
  %.not9.i9.i25.i197 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i25.i197, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #23
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #24
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %116, align 8, !tbaa !28
  store i32 %164, ptr %118, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit203

Bac_ObjAlloc.exit203:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i194, %Vec_IntGrow.exit.i27.i199, %172
  %174 = phi ptr [ %.pre.i24.i196, %.Vec_IntGrow.exit10_crit_edge.i22.i194 ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i27.i199 ]
  %175 = load i32, ptr %119, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %119, align 4, !tbaa !27
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %174, i64 %177
  store i32 -1, ptr %178, align 4, !tbaa !29
  %.val.i = load i32, ptr %113, align 4, !tbaa !62
  %179 = load i32, ptr %117, align 8, !tbaa !68
  %180 = icmp eq i32 %.val.i, %179
  br i1 %180, label %181, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Bac_ObjAlloc.exit203
  %.pre.i19.i = load ptr, ptr %115, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i

181:                                              ; preds = %Bac_ObjAlloc.exit203
  %182 = icmp slt i32 %.val.i, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %115, align 8, !tbaa !50
  %.not9.i.i21.i = icmp eq ptr %184, null
  br i1 %.not9.i.i21.i, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %184, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %115, align 8, !tbaa !50
  store i32 16, ptr %117, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %.val.i, 1
  %192 = load ptr, ptr %115, align 8, !tbaa !50
  %.not9.i9.i20.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  br i1 %.not9.i9.i20.i, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %193) #23
  br label %198

196:                                              ; preds = %190
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #24
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %115, align 8, !tbaa !50
  store i32 %191, ptr %117, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %198, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %200 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %199, %198 ], [ %189, %Vec_StrGrow.exit.i.i ]
  %201 = load i32, ptr %113, align 4, !tbaa !62
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %113, align 4, !tbaa !62
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 8, ptr %204, align 1, !tbaa !52
  %205 = load i32, ptr %119, align 4, !tbaa !27
  %206 = load i32, ptr %118, align 8, !tbaa !47
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %116, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit

208:                                              ; preds = %Vec_StrPush.exit.i
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %116, align 8, !tbaa !28
  %.not9.i.i26.i = icmp eq ptr %211, null
  br i1 %.not9.i.i26.i, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %116, align 8, !tbaa !28
  store i32 16, ptr %118, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %116, align 8, !tbaa !28
  %.not9.i9.i25.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i25.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #23
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #24
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %116, align 8, !tbaa !28
  store i32 %218, ptr %118, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %226
  %228 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i27.i ]
  %229 = load i32, ptr %119, align 4, !tbaa !27
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %119, align 4, !tbaa !27
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %228, i64 %231
  store i32 -1, ptr %232, align 4, !tbaa !29
  %233 = load i32, ptr %119, align 4, !tbaa !27
  %234 = sext i32 %233 to i64
  %.not.i.not.i.i.i.not = icmp sgt i64 %indvars.iv274, %234
  br i1 %.not.i.not.i.i.i.not, label %235, label %Bac_NtkCreateAndConnectBuffer.exit

235:                                              ; preds = %Bac_ObjAlloc.exit
  %236 = load i32, ptr %118, align 8, !tbaa !47
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %.not.i.i.i.not = icmp sgt i64 %indvars.iv274, %238
  br i1 %.not.i.i.i.not, label %239, label %241

239:                                              ; preds = %235
  %240 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

241:                                              ; preds = %235
  %242 = sext i32 %236 to i64
  %.not.i.i.not.i.i.i.not = icmp sgt i64 %indvars.iv274, %242
  br i1 %.not.i.i.not.i.i.i.not, label %243, label %Vec_IntGrow.exit.i.i.i.i

243:                                              ; preds = %241
  %244 = zext nneg i32 %237 to i64
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %243, %239
  %.sink333.in = phi i64 [ %244, %243 ], [ %indvars.iv274, %239 ]
  %.sink.i.i.i.i = phi i32 [ %237, %243 ], [ %240, %239 ]
  %.sink333 = shl nuw nsw i64 %.sink333.in, 2
  %245 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %.sink333) #23
  store ptr %245, ptr %116, align 8, !tbaa !28
  store i32 %.sink.i.i.i.i, ptr %118, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %119, align 4, !tbaa !27
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %241
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %234, %241 ]
  %246 = phi ptr [ %245, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %228, %241 ]
  %.not4.i.i.i.not = icmp slt i64 %.pre-phi, %indvars.iv274
  br i1 %.not4.i.i.i.not, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %247 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %246, i64 %247
  %248 = sub nsw i64 %indvars.iv274, %.pre-phi
  %249 = shl nsw i64 %248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %249, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %250 = trunc nuw nsw i64 %indvars.iv274 to i32
  store i32 %250, ptr %119, align 4, !tbaa !27
  br label %Bac_NtkCreateAndConnectBuffer.exit

Bac_NtkCreateAndConnectBuffer.exit:               ; preds = %Bac_ObjAlloc.exit, %._crit_edge.i.i.i.i
  %.val.i.i.i172 = phi ptr [ %228, %Bac_ObjAlloc.exit ], [ %246, %._crit_edge.i.i.i.i ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i172, i64 %indvars.iv.next275
  store i32 %.val.i, ptr %251, align 4, !tbaa !29
  br label %252

252:                                              ; preds = %136, %Bac_NtkCreateAndConnectBuffer.exit
  %253 = icmp sgt i64 %indvars.iv274, 1
  br i1 %253, label %.lr.ph248, label %.critedge6.loopexit, !llvm.loop !94

.critedge6.loopexit:                              ; preds = %252, %.lr.ph248
  %.val142.pre = load i32, ptr %113, align 4, !tbaa !62
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %127
  %.val142 = phi i32 [ %.val142.pre, %.critedge6.loopexit ], [ %.val142288, %127 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %254 = sext i32 %.val142 to i64
  %255 = icmp slt i64 %indvars.iv.next273, %254
  br i1 %255, label %127, label %.preheader237, !llvm.loop !95

.lr.ph256.split:                                  ; preds = %.lr.ph256.split.preheader, %386
  %.val144293 = phi i32 [ %.val144254, %.lr.ph256.split.preheader ], [ %.val144, %386 ]
  %.val135 = phi ptr [ %.val135.pre, %.lr.ph256.split.preheader ], [ %.val135290, %386 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph256.split.preheader ], [ %indvars.iv.next279, %386 ]
  %.val141 = load ptr, ptr %122, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv278
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %386

262:                                              ; preds = %.lr.ph256.split
  %.val.i219 = load i32, ptr %113, align 4, !tbaa !62
  %263 = load i32, ptr %124, align 8, !tbaa !68
  %264 = icmp eq i32 %.val.i219, %263
  br i1 %264, label %265, label %.Vec_StrGrow.exit10_crit_edge.i.i220

.Vec_StrGrow.exit10_crit_edge.i.i220:             ; preds = %262
  %.pre.i19.i222 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i223

265:                                              ; preds = %262
  %266 = icmp slt i32 %.val.i219, 16
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  %.not9.i.i21.i231 = icmp eq ptr %268, null
  br i1 %.not9.i.i21.i231, label %271, label %269

269:                                              ; preds = %267
  %270 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %268, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i232

271:                                              ; preds = %267
  %272 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i232

Vec_StrGrow.exit.i.i232:                          ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  store i32 16, ptr %124, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i223

274:                                              ; preds = %265
  %275 = shl nuw nsw i32 %.val.i219, 1
  %276 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  %.not9.i9.i20.i230 = icmp eq ptr %276, null
  %277 = zext nneg i32 %275 to i64
  br i1 %.not9.i9.i20.i230, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %277) #23
  br label %282

280:                                              ; preds = %274
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #24
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  store i32 %275, ptr %124, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i223

Vec_StrPush.exit.i223:                            ; preds = %282, %Vec_StrGrow.exit.i.i232, %.Vec_StrGrow.exit10_crit_edge.i.i220
  %284 = phi ptr [ %.pre.i19.i222, %.Vec_StrGrow.exit10_crit_edge.i.i220 ], [ %283, %282 ], [ %273, %Vec_StrGrow.exit.i.i232 ]
  %285 = load i32, ptr %113, align 4, !tbaa !62
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %113, align 4, !tbaa !62
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  store i8 12, ptr %288, align 1, !tbaa !52
  %289 = load i32, ptr %126, align 4, !tbaa !27
  %290 = load i32, ptr %125, align 8, !tbaa !47
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i22.i224

.Vec_IntGrow.exit10_crit_edge.i22.i224:           ; preds = %Vec_StrPush.exit.i223
  %.pre.i24.i226 = load ptr, ptr %123, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit233

292:                                              ; preds = %Vec_StrPush.exit.i223
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %123, align 8, !tbaa !28
  %.not9.i.i26.i228 = icmp eq ptr %295, null
  br i1 %.not9.i.i26.i228, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i229

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i229

Vec_IntGrow.exit.i27.i229:                        ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %123, align 8, !tbaa !28
  store i32 16, ptr %125, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit233

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %123, align 8, !tbaa !28
  %.not9.i9.i25.i227 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i25.i227, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #23
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #24
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %123, align 8, !tbaa !28
  store i32 %302, ptr %125, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit233

Bac_ObjAlloc.exit233:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i224, %Vec_IntGrow.exit.i27.i229, %310
  %312 = phi ptr [ %.pre.i24.i226, %.Vec_IntGrow.exit10_crit_edge.i22.i224 ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i27.i229 ]
  %313 = load i32, ptr %126, align 4, !tbaa !27
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %126, align 4, !tbaa !27
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %312, i64 %315
  store i32 -1, ptr %316, align 4, !tbaa !29
  %.val.i204 = load i32, ptr %113, align 4, !tbaa !62
  %317 = load i32, ptr %124, align 8, !tbaa !68
  %318 = icmp eq i32 %.val.i204, %317
  br i1 %318, label %319, label %.Vec_StrGrow.exit10_crit_edge.i.i205

.Vec_StrGrow.exit10_crit_edge.i.i205:             ; preds = %Bac_ObjAlloc.exit233
  %.pre.i19.i207 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i208

319:                                              ; preds = %Bac_ObjAlloc.exit233
  %320 = icmp slt i32 %.val.i204, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  %.not9.i.i21.i216 = icmp eq ptr %322, null
  br i1 %.not9.i.i21.i216, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %322, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i217

325:                                              ; preds = %321
  %326 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i217

Vec_StrGrow.exit.i.i217:                          ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  store i32 16, ptr %124, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i208

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %.val.i204, 1
  %330 = load ptr, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  %.not9.i9.i20.i215 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  br i1 %.not9.i9.i20.i215, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %331) #23
  br label %336

334:                                              ; preds = %328
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #24
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %.phi.trans.insert.i18.i221, align 8, !tbaa !50
  store i32 %329, ptr %124, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %336, %Vec_StrGrow.exit.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i205
  %338 = phi ptr [ %.pre.i19.i207, %.Vec_StrGrow.exit10_crit_edge.i.i205 ], [ %337, %336 ], [ %327, %Vec_StrGrow.exit.i.i217 ]
  %339 = load i32, ptr %113, align 4, !tbaa !62
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %113, align 4, !tbaa !62
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i8 8, ptr %342, align 1, !tbaa !52
  %343 = load i32, ptr %126, align 4, !tbaa !27
  %344 = load i32, ptr %125, align 8, !tbaa !47
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i22.i209

.Vec_IntGrow.exit10_crit_edge.i22.i209:           ; preds = %Vec_StrPush.exit.i208
  %.pre.i24.i211 = load ptr, ptr %123, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit218

346:                                              ; preds = %Vec_StrPush.exit.i208
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %123, align 8, !tbaa !28
  %.not9.i.i26.i213 = icmp eq ptr %349, null
  br i1 %.not9.i.i26.i213, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i214

352:                                              ; preds = %348
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i214

Vec_IntGrow.exit.i27.i214:                        ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %123, align 8, !tbaa !28
  store i32 16, ptr %125, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit218

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %123, align 8, !tbaa !28
  %.not9.i9.i25.i212 = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i25.i212, label %362, label %360

360:                                              ; preds = %355
  %361 = tail call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #23
  br label %364

362:                                              ; preds = %355
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #24
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %123, align 8, !tbaa !28
  store i32 %356, ptr %125, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit218

Bac_ObjAlloc.exit218:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i209, %Vec_IntGrow.exit.i27.i214, %364
  %366 = phi ptr [ %.pre.i24.i211, %.Vec_IntGrow.exit10_crit_edge.i22.i209 ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i27.i214 ]
  %367 = load i32, ptr %126, align 4, !tbaa !27
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %126, align 4, !tbaa !27
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %366, i64 %369
  store i32 -1, ptr %370, align 4, !tbaa !29
  %371 = add nsw i32 %257, 1
  %372 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.not.i.i.i173 = icmp slt i32 %257, %372
  br i1 %.not.i.not.i.i.i173, label %Bac_NtkCreateAndConnectBuffer.exit188, label %373

373:                                              ; preds = %Bac_ObjAlloc.exit218
  %374 = load i32, ptr %125, align 8, !tbaa !47
  %.not.i.i.not.i.i.i175 = icmp sgt i32 %374, %257
  br i1 %.not.i.i.not.i.i.i175, label %Vec_IntGrow.exit.i.i.i.i180, label %Vec_IntGrow.exit.sink.split.i.i.i.i177

Vec_IntGrow.exit.sink.split.i.i.i.i177:           ; preds = %373
  %375 = shl nsw i32 %374, 1
  %.337 = tail call i32 @llvm.smax.i32(i32 %375, i32 %371)
  %376 = sext i32 %.337 to i64
  %377 = shl nsw i64 %376, 2
  %378 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %377) #23
  store ptr %378, ptr %123, align 8, !tbaa !28
  store i32 %.337, ptr %125, align 8, !tbaa !47
  %.pre.i.i.i179 = load i32, ptr %126, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i180

Vec_IntGrow.exit.i.i.i.i180:                      ; preds = %373, %Vec_IntGrow.exit.sink.split.i.i.i.i177
  %379 = phi ptr [ %378, %Vec_IntGrow.exit.sink.split.i.i.i.i177 ], [ %366, %373 ]
  %380 = phi i32 [ %.pre.i.i.i179, %Vec_IntGrow.exit.sink.split.i.i.i.i177 ], [ %372, %373 ]
  %.not4.i.i.i181 = icmp sgt i32 %380, %257
  br i1 %.not4.i.i.i181, label %._crit_edge.i.i.i.i185, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %Vec_IntGrow.exit.i.i.i.i180
  %381 = sext i32 %380 to i64
  %wide.trip.count.i.i.i.i183 = sext i32 %371 to i64
  %382 = shl nsw i64 %381, 2
  %scevgep.i.i.i184 = getelementptr i8, ptr %379, i64 %382
  %383 = sub nsw i64 %wide.trip.count.i.i.i.i183, %381
  %384 = shl nsw i64 %383, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i184, i8 0, i64 %384, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i185

._crit_edge.i.i.i.i185:                           ; preds = %.lr.ph.i.i.i.i182, %Vec_IntGrow.exit.i.i.i.i180
  store i32 %371, ptr %126, align 4, !tbaa !27
  br label %Bac_NtkCreateAndConnectBuffer.exit188

Bac_NtkCreateAndConnectBuffer.exit188:            ; preds = %Bac_ObjAlloc.exit218, %._crit_edge.i.i.i.i185
  %.val.i.i.i186 = phi ptr [ %366, %Bac_ObjAlloc.exit218 ], [ %379, %._crit_edge.i.i.i.i185 ]
  %385 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i186, i64 %258
  store i32 %.val.i204, ptr %385, align 4, !tbaa !29
  %.val144.pre = load i32, ptr %120, align 4, !tbaa !27
  br label %386

386:                                              ; preds = %.lr.ph256.split, %Bac_NtkCreateAndConnectBuffer.exit188
  %.val144 = phi i32 [ %.val144293, %.lr.ph256.split ], [ %.val144.pre, %Bac_NtkCreateAndConnectBuffer.exit188 ]
  %.val135290 = phi ptr [ %.val135, %.lr.ph256.split ], [ %.val.i.i.i186, %Bac_NtkCreateAndConnectBuffer.exit188 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %387 = sext i32 %.val144 to i64
  %388 = icmp slt i64 %indvars.iv.next279, %387
  br i1 %388, label %.lr.ph256.split, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %386, %.lr.ph256, %.preheader237
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val138 = load i32, ptr %104, align 4, !tbaa !57
  %389 = sext i32 %.val138 to i64
  %.not117.not = icmp slt i64 %indvars.iv281, %389
  br i1 %.not117.not, label %Bac_ManNtk.exit171, label %.critedge4.preheader, !llvm.loop !97

390:                                              ; preds = %.lr.ph265, %.critedge4
  %.val154297 = phi ptr [ %.val154261, %.lr.ph265 ], [ %.val154, %.critedge4 ]
  %.val153295 = phi i32 [ %.val153260, %.lr.ph265 ], [ %.val153, %.critedge4 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next285, %.critedge4 ]
  %.val155 = load ptr, ptr %13, align 8, !tbaa !48
  %391 = getelementptr i8, ptr %.val154297, i64 8
  %.val156.val = load ptr, ptr %391, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.val156.val, i64 %indvars.iv284
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x i8], ptr %.val155, i64 %394
  %.not118 = icmp eq ptr %.val155, null
  br i1 %.not118, label %.critedge10, label %396

396:                                              ; preds = %390
  %.val140 = load ptr, ptr %109, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv284
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %.val134 = load ptr, ptr %110, align 8, !tbaa !28
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !29
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %.critedge4

403:                                              ; preds = %396
  tail call void @Bac_NtkCreateAndConnectBuffer(ptr noundef nonnull %1, ptr noundef nonnull %395, ptr noundef nonnull %12, i32 noundef %398)
  %.val153.pre = load i32, ptr %15, align 8, !tbaa !84
  %.val154.pre = load ptr, ptr %106, align 8, !tbaa !79
  br label %.critedge4

.critedge4:                                       ; preds = %396, %403
  %.val154 = phi ptr [ %.val154297, %396 ], [ %.val154.pre, %403 ]
  %.val153 = phi i32 [ %.val153295, %396 ], [ %.val153.pre, %403 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %404 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %404, align 4, !tbaa !27
  %405 = sub nsw i32 %.val154.val, %.val153
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next285, %406
  br i1 %407, label %390, label %.critedge10, !llvm.loop !98

.critedge10:                                      ; preds = %390, %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManInsertGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef %0)
  tail call void @Bac_ManMarkNodesGia(ptr noundef %0, ptr noundef %1)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef %0)
  tail call void @Bac_NtkInsertGia(ptr noundef %3, ptr noundef %1)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Bac_ManDupUserBoxes(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %3, align 4, !tbaa !57
  %4 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #22
  %.val19.i = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #25
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #24
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #21
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %4, align 8, !tbaa !72
  %11 = getelementptr i8, ptr %0, i64 8
  %.val20.i = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i21.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i21.i, label %Abc_UtilStrsav.exit22.i, label %12

12:                                               ; preds = %Abc_UtilStrsav.exit.i
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #25
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #21
  br label %Abc_UtilStrsav.exit22.i

Abc_UtilStrsav.exit22.i:                          ; preds = %12, %Abc_UtilStrsav.exit.i
  %17 = phi ptr [ %15, %12 ], [ null, %Abc_UtilStrsav.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = tail call ptr @Abc_NamRef(ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.val39, ptr %26, align 4, !tbaa !57
  %27 = add i32 %.val39, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 208) #22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !58
  %.not23.i = icmp slt i32 %.val39, 1
  br i1 %.not23.i, label %Bac_ManStart.exit, label %Bac_ManNtk.exit.preheader.i

Bac_ManNtk.exit.preheader.i:                      ; preds = %Abc_UtilStrsav.exit22.i
  %wide.trip.count.i = zext i32 %27 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.preheader.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.preheader.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %31 = getelementptr inbounds nuw [208 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %4, ptr %31, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManStart.exit, label %Bac_ManNtk.exit.i, !llvm.loop !100

Bac_ManStart.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit22.i
  %.val38 = load i32, ptr %3, align 4, !tbaa !57
  %.not65 = icmp slt i32 %.val38, 1
  br i1 %.not65, label %.critedge4, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManStart.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = add nuw i32 %.val38, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit46.lr.ph:                          ; preds = %Bac_ManNtk.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit46

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %36 = getelementptr inbounds nuw [208 x i8], ptr %33, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Bac_ManNtk.exit46.lr.ph, label %Bac_ManNtk.exit, !llvm.loop !102

.critedge2.preheader:                             ; preds = %Bac_NtkDupUserBoxes.exit
  %.not3476 = icmp slt i32 %.val37, 1
  br i1 %.not3476, label %.critedge4, label %Bac_ManNtk.exit54.lr.ph

Bac_ManNtk.exit54.lr.ph:                          ; preds = %.critedge2.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = add nuw i32 %.val37, 1
  %wide.trip.count87 = zext i32 %41 to i64
  br label %Bac_ManNtk.exit54

Bac_ManNtk.exit46:                                ; preds = %Bac_ManNtk.exit46.lr.ph, %Bac_NtkDupUserBoxes.exit
  %indvars.iv81 = phi i64 [ 1, %Bac_ManNtk.exit46.lr.ph ], [ %indvars.iv.next82, %Bac_NtkDupUserBoxes.exit ]
  %42 = load ptr, ptr %35, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [208 x i8], ptr %42, i64 %indvars.iv81
  %44 = getelementptr i8, ptr %43, i64 12
  %.val42 = load i32, ptr %44, align 4, !tbaa !101
  %45 = icmp sgt i32 %.val42, 0
  br i1 %45, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkCopyNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %Bac_ManNtk.exit46
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %.val42, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_NtkCopyNtk.exit, label %46

46:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %47 = load ptr, ptr %30, align 8, !tbaa !58
  %48 = zext nneg i32 %.val42 to i64
  %49 = getelementptr inbounds nuw [208 x i8], ptr %47, i64 %48
  br label %Bac_NtkCopyNtk.exit

Bac_NtkCopyNtk.exit:                              ; preds = %Bac_ManNtk.exit46, %Bac_ManNtkIsOk.exit.i.i, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManNtk.exit46 ]
  %51 = getelementptr i8, ptr %43, i64 8
  %.val72.i = load i32, ptr %51, align 8, !tbaa !103
  %52 = getelementptr i8, ptr %43, i64 36
  %.val68.i = load i32, ptr %52, align 4, !tbaa !27
  %53 = getelementptr i8, ptr %43, i64 52
  %.val71.i = load i32, ptr %53, align 4, !tbaa !27
  %54 = getelementptr i8, ptr %43, i64 84
  %.val66.i = load i32, ptr %54, align 4, !tbaa !62
  %55 = icmp sgt i32 %.val66.i, 0
  br i1 %55, label %.lr.ph.i.i.i.i, label %Bac_NtkCoNum.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %Bac_NtkCopyNtk.exit
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val66.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %58 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i.i.i.i
  %60 = load i8, ptr %59, align 1, !tbaa !52
  %.mask.i.i.i.i = and i8 %60, -2
  %61 = icmp eq i8 %.mask.i.i.i.i, 6
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %.09.i.i.i.i, %62
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Bac_NtkCoNum.exit.i, label %58, !llvm.loop !104

Bac_NtkCoNum.exit.i:                              ; preds = %58, %Bac_NtkCopyNtk.exit
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %Bac_NtkCopyNtk.exit ], [ %63, %58 ]
  %64 = add nsw i32 %.0.lcssa.i.i.i.i, %.val71.i
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, %.val66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.val72.i, ptr %67, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %68, align 4, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 -1, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %72, %.val68.i
  br i1 %.not.i.i.i, label %73, label %Vec_IntGrow.exit.i.i

73:                                               ; preds = %Bac_NtkCoNum.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %75, null
  %76 = sext i32 %.val68.i to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !28
  store i32 %.val68.i, ptr %71, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %82, %Bac_NtkCoNum.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %.not.i18.i.i = icmp slt i32 %85, %.val71.i
  br i1 %.not.i18.i.i, label %86, label %Vec_IntGrow.exit20.i.i

86:                                               ; preds = %Vec_IntGrow.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not9.i19.i.i = icmp eq ptr %88, null
  %89 = sext i32 %.val71.i to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i19.i.i, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #23
  br label %95

93:                                               ; preds = %86
  %94 = call noalias ptr @malloc(i64 noundef %90) #24
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !28
  store i32 %.val71.i, ptr %84, align 8, !tbaa !47
  br label %Vec_IntGrow.exit20.i.i

Vec_IntGrow.exit20.i.i:                           ; preds = %95, %Vec_IntGrow.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %.not.i21.i.i = icmp slt i32 %98, %66
  br i1 %.not.i21.i.i, label %99, label %Vec_StrGrow.exit.i.i

99:                                               ; preds = %Vec_IntGrow.exit20.i.i
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %.not9.i22.i.i = icmp eq ptr %101, null
  %102 = sext i32 %66 to i64
  br i1 %.not9.i22.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #23
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #24
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %100, align 8, !tbaa !50
  store i32 %66, ptr %97, align 8, !tbaa !68
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %107, %Vec_IntGrow.exit20.i.i
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %.not.i23.i.i = icmp slt i32 %110, %66
  br i1 %.not.i23.i.i, label %111, label %Vec_IntGrow.exit25.i.i

111:                                              ; preds = %Vec_StrGrow.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not9.i24.i.i = icmp eq ptr %113, null
  %114 = sext i32 %66 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i24.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #23
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @malloc(i64 noundef %115) #24
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !28
  store i32 %66, ptr %109, align 8, !tbaa !47
  br label %Vec_IntGrow.exit25.i.i

Vec_IntGrow.exit25.i.i:                           ; preds = %120, %Vec_StrGrow.exit.i.i
  %122 = load ptr, ptr %50, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr i8, ptr %122, i64 16
  %.val.val.i.i = load ptr, ptr %125, align 8, !tbaa !99
  %126 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val72.i) #21
  %127 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %124, ptr noundef %126, ptr noundef nonnull %2) #21
  %128 = load i32, ptr %2, align 4, !tbaa !29
  %.not.i.i48 = icmp eq i32 %128, 0
  br i1 %.not.i.i48, label %Bac_NtkAlloc.exit.i, label %129

129:                                              ; preds = %Vec_IntGrow.exit25.i.i
  %.val17.i.i = load ptr, ptr %50, align 8, !tbaa !56
  %130 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %130, align 8, !tbaa !99
  %131 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val72.i) #21
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %131)
  br label %Bac_NtkAlloc.exit.i

Bac_NtkAlloc.exit.i:                              ; preds = %129, %Vec_IntGrow.exit25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = getelementptr i8, ptr %43, i64 68
  %.val.i = load i32, ptr %133, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %Vec_IntAppend.exit.i, label %134

134:                                              ; preds = %Bac_NtkAlloc.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %136 = icmp sgt i32 %.val.i, 0
  br i1 %136, label %.lr.ph.i.i, label %Vec_IntAppend.exit.i

.lr.ph.i.i:                                       ; preds = %134
  %137 = getelementptr i8, ptr %43, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %139

139:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val6.i.i = load ptr, ptr %137, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i, i64 %indvars.iv.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = load i32, ptr %138, align 4, !tbaa !27
  %143 = load i32, ptr %135, align 8, !tbaa !47
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %139
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i.i

145:                                              ; preds = %139
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

151:                                              ; preds = %147
  %152 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  store i32 16, ptr %135, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.not9.i9.i.i.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i.i.i, label %161, label %159

159:                                              ; preds = %154
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @malloc(i64 noundef %158) #24
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  store i32 %155, ptr %135, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %163, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %165 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i.i.i ]
  %166 = load i32, ptr %138, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %138, align 4, !tbaa !27
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %141, ptr %169, align 4, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i73.i = load i32, ptr %133, align 4, !tbaa !27
  %170 = sext i32 %.val.i73.i to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i, %170
  br i1 %171, label %139, label %Vec_IntAppend.exit.i, !llvm.loop !89

Vec_IntAppend.exit.i:                             ; preds = %Vec_IntPush.exit.i.i, %134, %Bac_NtkAlloc.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %173 = getelementptr i8, ptr %43, i64 80
  %.val.i74.i = load i32, ptr %173, align 8, !tbaa !68
  %174 = load i32, ptr %172, align 8, !tbaa !47
  %.not.i.i.i.i = icmp slt i32 %174, %.val.i74.i
  br i1 %.not.i.i.i.i, label %175, label %Vec_IntGrow.exit.i.i75.i

175:                                              ; preds = %Vec_IntAppend.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %.not9.i.i.i76.i = icmp eq ptr %177, null
  %178 = sext i32 %.val.i74.i to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i.i76.i, label %182, label %180

180:                                              ; preds = %175
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @malloc(i64 noundef %179) #24
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !28
  store i32 %.val.i74.i, ptr %172, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i75.i

Vec_IntGrow.exit.i.i75.i:                         ; preds = %184, %Vec_IntAppend.exit.i
  %186 = icmp sgt i32 %.val.i74.i, 0
  br i1 %186, label %.lr.ph.i.i.i, label %Bac_NtkStartCopies.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i75.i
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i74.i to i64
  %189 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %189, i1 false), !tbaa !29
  br label %Bac_NtkStartCopies.exit.i

Bac_NtkStartCopies.exit.i:                        ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i75.i
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 164
  store i32 %.val.i74.i, ptr %190, align 4, !tbaa !27
  %.val6789.i = load i32, ptr %52, align 4, !tbaa !27
  %191 = icmp sgt i32 %.val6789.i, 0
  br i1 %191, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Bac_NtkStartCopies.exit.i
  %192 = getelementptr i8, ptr %43, i64 40
  br label %195

.critedge.preheader.i:                            ; preds = %195, %Bac_NtkStartCopies.exit.i
  %.val7091.i = load i32, ptr %53, align 4, !tbaa !27
  %193 = icmp sgt i32 %.val7091.i, 0
  br i1 %193, label %.lr.ph93.i, label %.critedge2.preheader.i

.lr.ph93.i:                                       ; preds = %.critedge.preheader.i
  %194 = getelementptr i8, ptr %43, i64 56
  br label %.critedge.i

195:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i51, %195 ]
  %.val69.i = load ptr, ptr %192, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val69.i, i64 %indvars.iv.i50
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = call fastcc i32 @Bac_ObjDup(ptr noundef nonnull %50, ptr noundef nonnull %43, i32 noundef %197)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.val67.i = load i32, ptr %52, align 4, !tbaa !27
  %199 = sext i32 %.val67.i to i64
  %200 = icmp slt i64 %indvars.iv.next.i51, %199
  br i1 %200, label %195, label %.critedge.preheader.i, !llvm.loop !105

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val6594.i = load i32, ptr %54, align 4, !tbaa !62
  %201 = icmp sgt i32 %.val6594.i, 0
  br i1 %201, label %.lr.ph96.i, label %Bac_NtkDupUserBoxes.exit

.lr.ph96.i:                                       ; preds = %.critedge2.preheader.i
  %202 = getelementptr i8, ptr %43, i64 88
  %203 = getelementptr i8, ptr %43, i64 136
  %204 = getelementptr i8, ptr %50, i64 136
  %205 = getelementptr i8, ptr %43, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %209 = getelementptr i8, ptr %50, i64 104
  br label %217

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph93.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next102.i, %.critedge.i ]
  %.val63.i = load ptr, ptr %194, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val63.i, i64 %indvars.iv101.i
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = call fastcc i32 @Bac_ObjDup(ptr noundef nonnull %50, ptr noundef nonnull %43, i32 noundef %211)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %.val70.i = load i32, ptr %53, align 4, !tbaa !27
  %213 = sext i32 %.val70.i to i64
  %214 = icmp slt i64 %indvars.iv.next102.i, %213
  br i1 %214, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !106

.preheader.i:                                     ; preds = %Bac_BoxDup.exit.i
  %215 = icmp sgt i32 %.val65.i, 0
  br i1 %215, label %.lr.ph99.i, label %Bac_NtkDupUserBoxes.exit

.lr.ph99.i:                                       ; preds = %.preheader.i
  %216 = getelementptr i8, ptr %43, i64 168
  br label %314

217:                                              ; preds = %Bac_BoxDup.exit.i, %.lr.ph96.i
  %.val65111.i = phi i32 [ %.val6594.i, %.lr.ph96.i ], [ %.val65.i, %Bac_BoxDup.exit.i ]
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next105.pre-phi.i, %Bac_BoxDup.exit.i ]
  %.val62.i = load ptr, ptr %202, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %indvars.iv104.i
  %219 = load i8, ptr %218, align 1, !tbaa !52
  %.mask.i.i = and i8 %219, -2
  %.not88.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not88.i, label %.preheader, label %.Bac_BoxDup.exit_crit_edge.i

.Bac_BoxDup.exit_crit_edge.i:                     ; preds = %217
  %.pre.i = add nuw nsw i64 %indvars.iv104.i, 1
  %.pre = sext i32 %.val65111.i to i64
  br label %Bac_BoxDup.exit.i

.preheader:                                       ; preds = %217, %221
  %indvars.iv.i.i.i = phi i64 [ %222, %221 ], [ %indvars.iv104.i, %217 ]
  %220 = icmp sgt i64 %indvars.iv.i.i.i, 0
  br i1 %220, label %221, label %Bac_BoxBiNum.exit.i.i

221:                                              ; preds = %.preheader
  %222 = add nsw i64 %indvars.iv.i.i.i, -1
  %223 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !52
  %.mask.i.i.i82.i = and i8 %224, -2
  %.not.i.i83.i = icmp eq i8 %.mask.i.i.i82.i, 6
  br i1 %.not.i.i83.i, label %.preheader, label %Bac_BoxBiNum.exit.i.i, !llvm.loop !107

Bac_BoxBiNum.exit.i.i:                            ; preds = %221, %.preheader
  %.0.lcssa.i.i.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.i.i.i, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %.val62.i, i64 %.0.lcssa.i.i.i
  %226 = load i8, ptr %225, align 1, !tbaa !52
  %.mask.i90.i.i = and i8 %226, -2
  %.not91.i.i = icmp eq i8 %.mask.i90.i.i, 6
  br i1 %.not91.i.i, label %.lr.ph.i77.i, label %._crit_edge.i.i

.lr.ph.i77.i:                                     ; preds = %Bac_BoxBiNum.exit.i.i, %.lr.ph.i77.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i79.i, %.lr.ph.i77.i ], [ %.0.lcssa.i.i.i, %Bac_BoxBiNum.exit.i.i ]
  %227 = trunc nsw i64 %indvars.iv.i78.i to i32
  %228 = call fastcc i32 @Bac_ObjDup(ptr noundef nonnull %50, ptr noundef nonnull %43, i32 noundef %227)
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %.val.i80.i = load ptr, ptr %202, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.val.i80.i, i64 %indvars.iv.next.i79.i
  %230 = load i8, ptr %229, align 1, !tbaa !52
  %.mask.i.i.i = and i8 %230, -2
  %.not.i81.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i81.i, label %.lr.ph.i77.i, label %._crit_edge.i.i, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %.lr.ph.i77.i, %Bac_BoxBiNum.exit.i.i
  %231 = trunc nuw nsw i64 %indvars.iv104.i to i32
  %232 = call fastcc i32 @Bac_ObjDup(ptr noundef nonnull %50, ptr noundef nonnull %43, i32 noundef %231)
  %.val48.i.i = load ptr, ptr %203, align 8, !tbaa !109
  %.not86.i.i = icmp eq ptr %.val48.i.i, null
  br i1 %.not86.i.i, label %261, label %233

233:                                              ; preds = %._crit_edge.i.i
  %.val49.i.i = load ptr, ptr %204, align 8, !tbaa !109
  %.not87.i.i = icmp eq ptr %.val49.i.i, null
  br i1 %.not87.i.i, label %261, label %234

234:                                              ; preds = %233
  %.val.i54.i.i = load ptr, ptr %202, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.val.i54.i.i, i64 %indvars.iv104.i
  %236 = load i8, ptr %235, align 1, !tbaa !52
  %237 = and i8 %236, -4
  %narrow.i.not.i.i.i = icmp eq i8 %237, 4
  br i1 %narrow.i.not.i.i.i, label %Bac_ObjName.exit.i.i, label %Bac_ObjName.exit.thread.i.i

Bac_ObjName.exit.i.i:                             ; preds = %234
  %.val6.i.i.i = load ptr, ptr %205, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i, i64 %indvars.iv104.i
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val48.i.i, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !29
  %.not42.i.i = icmp eq i32 %242, 0
  br i1 %.not42.i.i, label %261, label %Bac_ObjName.exit61.i.i

Bac_ObjName.exit.thread.i.i:                      ; preds = %234
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.val48.i.i, i64 %indvars.iv104.i
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %.not4284.i.i = icmp eq i32 %244, 0
  br i1 %.not4284.i.i, label %261, label %Bac_ObjName.exit61.i.i

Bac_ObjName.exit61.i.i:                           ; preds = %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i.i
  %245 = phi i32 [ %244, %Bac_ObjName.exit.thread.i.i ], [ %242, %Bac_ObjName.exit.i.i ]
  %246 = add nsw i32 %232, 1
  %247 = load i32, ptr %207, align 4, !tbaa !27
  %.not.i.not.i.i.i.i = icmp slt i32 %232, %247
  br i1 %.not.i.not.i.i.i.i, label %Bac_ObjSetName.exit.i.i, label %248

248:                                              ; preds = %Bac_ObjName.exit61.i.i
  %249 = load i32, ptr %206, align 8, !tbaa !47
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %249, %232
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %248
  %250 = shl nsw i32 %249, 1
  %..i.i = call i32 @llvm.smax.i32(i32 %250, i32 %246)
  %251 = sext i32 %..i.i to i64
  %252 = shl nsw i64 %251, 2
  %253 = call ptr @realloc(ptr noundef nonnull %.val49.i.i, i64 noundef %252) #23
  store ptr %253, ptr %204, align 8, !tbaa !28
  store i32 %..i.i, ptr %206, align 8, !tbaa !47
  %.pre.i.i.i.i = load i32, ptr %207, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %248
  %.val.i.i.pre.pre.i.i = phi ptr [ %253, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val49.i.i, %248 ]
  %254 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %247, %248 ]
  %.not4.i.i.i.i = icmp sgt i32 %254, %232
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %255 = sext i32 %254 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %246 to i64
  %256 = shl nsw i64 %255, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val.i.i.pre.pre.i.i, i64 %256
  %257 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %255
  %258 = shl nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %258, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %246, ptr %207, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit.i.i

Bac_ObjSetName.exit.i.i:                          ; preds = %._crit_edge.i.i.i.i.i, %Bac_ObjName.exit61.i.i
  %.val.i.i.i.i = phi ptr [ %.val49.i.i, %Bac_ObjName.exit61.i.i ], [ %.val.i.i.pre.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %259 = sext i32 %232 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %259
  store i32 %245, ptr %260, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %Bac_ObjSetName.exit.i.i, %Bac_ObjName.exit.thread.i.i, %Bac_ObjName.exit.i.i, %233, %._crit_edge.i.i
  %.val50.i.i = load ptr, ptr %43, align 8, !tbaa !56
  %.val51.i.i = load ptr, ptr %205, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val51.i.i, i64 %indvars.iv104.i
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %Bac_ManNtkIsOk.exit.i.i.i.i, label %Bac_BoxNtk.exit.thread.i.i

Bac_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %261
  %265 = getelementptr i8, ptr %.val50.i.i, i64 36
  %.val.i.i.i.i.i = load i32, ptr %265, align 4, !tbaa !57
  %.not4.i.i62.i.i = icmp sgt i32 %263, %.val.i.i.i.i.i
  br i1 %.not4.i.i62.i.i, label %Bac_BoxNtk.exit.thread.i.i, label %Bac_ManNtkIsOk.exit.i.i63.i.i

Bac_ManNtkIsOk.exit.i.i63.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = zext nneg i32 %263 to i64
  %269 = getelementptr inbounds nuw [208 x i8], ptr %267, i64 %268
  %270 = getelementptr i8, ptr %269, i64 12
  %.val47.i.i = load i32, ptr %270, align 4, !tbaa !101
  %271 = add nsw i32 %232, 1
  %272 = load i32, ptr %208, align 4, !tbaa !27
  %.not.i.not.i.i67.i.i = icmp slt i32 %232, %272
  br i1 %.not.i.not.i.i67.i.i, label %Bac_BoxSetNtkId.exit.i.i, label %273

273:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i63.i.i
  %274 = load i32, ptr %109, align 8, !tbaa !47
  %275 = shl nsw i32 %274, 1
  %.not.i.i68.i.i = icmp slt i32 %232, %275
  %.not.i.i.not.i.i69.i.i = icmp sgt i32 %274, %232
  br i1 %.not.i.i68.i.i, label %285, label %276

276:                                              ; preds = %273
  br i1 %.not.i.i.not.i.i69.i.i, label %Vec_IntGrow.exit.i.i.i74.i.i, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %209, align 8, !tbaa !28
  %.not9.i.i.i.i70.i.i = icmp eq ptr %278, null
  %279 = sext i32 %271 to i64
  %280 = shl nsw i64 %279, 2
  br i1 %.not9.i.i.i.i70.i.i, label %283, label %281

281:                                              ; preds = %277
  %282 = call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i.i

283:                                              ; preds = %277
  %284 = call noalias ptr @malloc(i64 noundef %280) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i.i

285:                                              ; preds = %273
  br i1 %.not.i.i.not.i.i69.i.i, label %Vec_IntGrow.exit.i.i.i74.i.i, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %209, align 8, !tbaa !28
  %.not9.i21.i.i.i81.i.i = icmp eq ptr %287, null
  %288 = sext i32 %275 to i64
  %289 = shl nsw i64 %288, 2
  br i1 %.not9.i21.i.i.i81.i.i, label %292, label %290

290:                                              ; preds = %286
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i.i

292:                                              ; preds = %286
  %293 = call noalias ptr @malloc(i64 noundef %289) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i.i

Vec_IntGrow.exit.sink.split.i.i.i71.i.i:          ; preds = %292, %290, %283, %281
  %storemerge.i = phi ptr [ %284, %283 ], [ %282, %281 ], [ %291, %290 ], [ %293, %292 ]
  %.sink.i.i.i72.i.i = phi i32 [ %271, %283 ], [ %271, %281 ], [ %275, %290 ], [ %275, %292 ]
  store ptr %storemerge.i, ptr %209, align 8, !tbaa !28
  store i32 %.sink.i.i.i72.i.i, ptr %109, align 8, !tbaa !47
  %.pre.i.i73.i.i = load i32, ptr %208, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i74.i.i

Vec_IntGrow.exit.i.i.i74.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i71.i.i, %285, %276
  %294 = phi i32 [ %.pre.i.i73.i.i, %Vec_IntGrow.exit.sink.split.i.i.i71.i.i ], [ %272, %285 ], [ %272, %276 ]
  %.not4.i.i75.i.i = icmp sgt i32 %294, %232
  br i1 %.not4.i.i75.i.i, label %._crit_edge.i.i.i79.i.i, label %.lr.ph.i.i.i76.i.i

.lr.ph.i.i.i76.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i74.i.i
  %295 = load ptr, ptr %209, align 8, !tbaa !28
  %296 = sext i32 %294 to i64
  %wide.trip.count.i.i.i77.i.i = sext i32 %271 to i64
  %297 = shl nsw i64 %296, 2
  %scevgep.i.i78.i.i = getelementptr i8, ptr %295, i64 %297
  %298 = sub nsw i64 %wide.trip.count.i.i.i77.i.i, %296
  %299 = shl nsw i64 %298, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i78.i.i, i8 0, i64 %299, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i79.i.i

._crit_edge.i.i.i79.i.i:                          ; preds = %.lr.ph.i.i.i76.i.i, %Vec_IntGrow.exit.i.i.i74.i.i
  store i32 %271, ptr %208, align 4, !tbaa !27
  br label %Bac_BoxSetNtkId.exit.i.i

Bac_BoxSetNtkId.exit.i.i:                         ; preds = %._crit_edge.i.i.i79.i.i, %Bac_ManNtkIsOk.exit.i.i63.i.i
  %.val.i.i80.i.i = load ptr, ptr %209, align 8, !tbaa !28
  %300 = sext i32 %232 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val.i.i80.i.i, i64 %300
  store i32 %.val47.i.i, ptr %301, align 4, !tbaa !29
  br label %Bac_BoxNtk.exit.thread.i.i

Bac_BoxNtk.exit.thread.i.i:                       ; preds = %Bac_BoxSetNtkId.exit.i.i, %Bac_ManNtkIsOk.exit.i.i.i.i, %261
  %302 = add nuw nsw i64 %indvars.iv104.i, 1
  %.val4694.i.i = load i32, ptr %54, align 4, !tbaa !62
  %303 = sext i32 %.val4694.i.i to i64
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %.lr.ph96.i.i.preheader, label %Bac_BoxDup.exit.i

.lr.ph96.i.i.preheader:                           ; preds = %Bac_BoxNtk.exit.thread.i.i
  %.val45.i.i67 = load ptr, ptr %202, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i8, ptr %.val45.i.i67, i64 %302
  %306 = load i8, ptr %305, align 1, !tbaa !52
  %.mask.i82.i.i68 = and i8 %306, -2
  %.not88.i.i69 = icmp eq i8 %.mask.i82.i.i68, 8
  br i1 %.not88.i.i69, label %.lr.ph, label %Bac_BoxDup.exit.i

.lr.ph96.i.i:                                     ; preds = %.lr.ph
  %.val45.i.i = load ptr, ptr %202, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 %indvars.iv.next100.i.i
  %308 = load i8, ptr %307, align 1, !tbaa !52
  %.mask.i82.i.i = and i8 %308, -2
  %.not88.i.i = icmp eq i8 %.mask.i82.i.i, 8
  br i1 %.not88.i.i, label %.lr.ph, label %Bac_BoxDup.exit.i, !llvm.loop !110

.lr.ph:                                           ; preds = %.lr.ph96.i.i.preheader, %.lr.ph96.i.i
  %indvars.iv99.i.i70 = phi i64 [ %indvars.iv.next100.i.i, %.lr.ph96.i.i ], [ %302, %.lr.ph96.i.i.preheader ]
  %309 = trunc nsw i64 %indvars.iv99.i.i70 to i32
  %310 = call fastcc i32 @Bac_ObjDup(ptr noundef nonnull %50, ptr noundef nonnull %43, i32 noundef %309)
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i70, 1
  %.val46.i.i = load i32, ptr %54, align 4, !tbaa !62
  %311 = sext i32 %.val46.i.i to i64
  %312 = icmp slt i64 %indvars.iv.next100.i.i, %311
  br i1 %312, label %.lr.ph96.i.i, label %.Bac_BoxDup.exit.i.loopexit_crit_edge, !llvm.loop !110

.Bac_BoxDup.exit.i.loopexit_crit_edge:            ; preds = %.lr.ph
  br label %Bac_BoxDup.exit.i, !llvm.loop !110

Bac_BoxDup.exit.i:                                ; preds = %.lr.ph96.i.i, %.lr.ph96.i.i.preheader, %.Bac_BoxDup.exit.i.loopexit_crit_edge, %Bac_BoxNtk.exit.thread.i.i, %.Bac_BoxDup.exit_crit_edge.i
  %.pre-phi = phi i64 [ %.pre, %.Bac_BoxDup.exit_crit_edge.i ], [ %303, %.lr.ph96.i.i.preheader ], [ %311, %.Bac_BoxDup.exit.i.loopexit_crit_edge ], [ %303, %Bac_BoxNtk.exit.thread.i.i ], [ %311, %.lr.ph96.i.i ]
  %indvars.iv.next105.pre-phi.i = phi i64 [ %.pre.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %302, %.lr.ph96.i.i.preheader ], [ %302, %.Bac_BoxDup.exit.i.loopexit_crit_edge ], [ %302, %Bac_BoxNtk.exit.thread.i.i ], [ %302, %.lr.ph96.i.i ]
  %.val65.i = phi i32 [ %.val65111.i, %.Bac_BoxDup.exit_crit_edge.i ], [ %.val4694.i.i, %.lr.ph96.i.i.preheader ], [ %.val46.i.i, %.Bac_BoxDup.exit.i.loopexit_crit_edge ], [ %.val4694.i.i, %Bac_BoxNtk.exit.thread.i.i ], [ %.val46.i.i, %.lr.ph96.i.i ]
  %313 = icmp slt i64 %indvars.iv.next105.pre-phi.i, %.pre-phi
  br i1 %313, label %217, label %.preheader.i, !llvm.loop !111

314:                                              ; preds = %360, %.lr.ph99.i
  %.val64116.i = phi i32 [ %.val65.i, %.lr.ph99.i ], [ %.val64.i, %360 ]
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next109.i, %360 ]
  %.val59.i = load ptr, ptr %202, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %indvars.iv108.i
  %316 = load i8, ptr %315, align 1, !tbaa !52
  %317 = and i8 %316, -4
  %narrow.i.not.i = icmp eq i8 %317, 4
  br i1 %narrow.i.not.i, label %318, label %360

318:                                              ; preds = %314
  %.val58.i = load ptr, ptr %216, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.val58.i, i64 %indvars.iv108.i
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %360

322:                                              ; preds = %318
  %.val61.i = load ptr, ptr %205, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i, i64 %indvars.iv108.i
  %324 = load i32, ptr %323, align 4, !tbaa !29
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %.val58.i, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %360

329:                                              ; preds = %322
  %330 = add nuw nsw i32 %320, 1
  %331 = load i32, ptr %208, align 4, !tbaa !27
  %.not.i.not.i.i.i = icmp slt i32 %320, %331
  br i1 %.not.i.not.i.i.i, label %Bac_ObjSetFanin.exit.i, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %109, align 8, !tbaa !47
  %334 = shl nsw i32 %333, 1
  %.not.i.i84.i = icmp slt i32 %320, %334
  br i1 %.not.i.i84.i, label %343, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %209, align 8, !tbaa !28
  %.not9.i.i.i.i.i = icmp eq ptr %336, null
  %337 = zext nneg i32 %330 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i.i.i.i.i, label %341, label %339

339:                                              ; preds = %335
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

341:                                              ; preds = %335
  %342 = call noalias ptr @malloc(i64 noundef %338) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

343:                                              ; preds = %332
  %.not.i.i.not.i.i.i = icmp sgt i32 %333, %320
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %209, align 8, !tbaa !28
  %.not9.i21.i.i.i.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %334 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i21.i.i.i.i, label %350, label %348

348:                                              ; preds = %344
  %349 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

350:                                              ; preds = %344
  %351 = call noalias ptr @malloc(i64 noundef %347) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %350, %348, %341, %339
  %storemerge148.i = phi ptr [ %342, %341 ], [ %340, %339 ], [ %349, %348 ], [ %351, %350 ]
  %.sink.i.i.i.i = phi i32 [ %330, %341 ], [ %330, %339 ], [ %334, %348 ], [ %334, %350 ]
  store ptr %storemerge148.i, ptr %209, align 8, !tbaa !28
  store i32 %.sink.i.i.i.i, ptr %109, align 8, !tbaa !47
  %.pre.i.i85.i = load i32, ptr %208, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %343
  %352 = phi i32 [ %.pre.i.i85.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %331, %343 ]
  %.not4.i.i.i = icmp sgt i32 %352, %320
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i
  %353 = load ptr, ptr %209, align 8, !tbaa !28
  %354 = sext i32 %352 to i64
  %wide.trip.count.i.i.i87.i = zext nneg i32 %330 to i64
  %355 = shl nsw i64 %354, 2
  %scevgep.i.i.i = getelementptr i8, ptr %353, i64 %355
  %356 = sub nsw i64 %wide.trip.count.i.i.i87.i, %354
  %357 = shl nsw i64 %356, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %357, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i86.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %330, ptr %208, align 4, !tbaa !27
  br label %Bac_ObjSetFanin.exit.i

Bac_ObjSetFanin.exit.i:                           ; preds = %._crit_edge.i.i.i.i, %329
  %.val.i.i.i49 = load ptr, ptr %209, align 8, !tbaa !28
  %358 = zext nneg i32 %320 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i49, i64 %358
  store i32 %327, ptr %359, align 4, !tbaa !29
  %.val64.pre.i = load i32, ptr %54, align 4, !tbaa !62
  br label %360

360:                                              ; preds = %Bac_ObjSetFanin.exit.i, %322, %318, %314
  %.val64.i = phi i32 [ %.val64116.i, %314 ], [ %.val64.pre.i, %Bac_ObjSetFanin.exit.i ], [ %.val64116.i, %322 ], [ %.val64116.i, %318 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %361 = sext i32 %.val64.i to i64
  %362 = icmp slt i64 %indvars.iv.next109.i, %361
  br i1 %362, label %314, label %Bac_NtkDupUserBoxes.exit, !llvm.loop !112

Bac_NtkDupUserBoxes.exit:                         ; preds = %360, %.critedge2.preheader.i, %.preheader.i
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val37 = load i32, ptr %3, align 4, !tbaa !57
  %363 = sext i32 %.val37 to i64
  %.not33.not = icmp slt i64 %indvars.iv81, %363
  br i1 %.not33.not, label %Bac_ManNtk.exit46, label %.critedge2.preheader, !llvm.loop !113

Bac_ManNtk.exit54:                                ; preds = %Bac_ManNtk.exit54.lr.ph, %Bac_NtkHostNtk.exit.thread
  %indvars.iv84 = phi i64 [ 1, %Bac_ManNtk.exit54.lr.ph ], [ %indvars.iv.next85, %Bac_NtkHostNtk.exit.thread ]
  %364 = getelementptr inbounds nuw [208 x i8], ptr %40, i64 %indvars.iv84
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !53
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %Bac_ManNtkIsOk.exit.i.i56, label %Bac_NtkHostNtk.exit.thread

Bac_ManNtkIsOk.exit.i.i56:                        ; preds = %Bac_ManNtk.exit54
  %368 = load ptr, ptr %364, align 8, !tbaa !56
  %369 = getelementptr i8, ptr %368, i64 36
  %.val.i.i.i57 = load i32, ptr %369, align 4, !tbaa !57
  %.not4.i.i58 = icmp sgt i32 %366, %.val.i.i.i57
  br i1 %.not4.i.i58, label %Bac_NtkHostNtk.exit.thread, label %Bac_ManNtkIsOk.exit.i.i60

Bac_ManNtkIsOk.exit.i.i60:                        ; preds = %Bac_ManNtkIsOk.exit.i.i56
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = zext nneg i32 %366 to i64
  %373 = getelementptr inbounds nuw [208 x i8], ptr %371, i64 %372
  %374 = getelementptr i8, ptr %364, i64 12
  %.val43 = load i32, ptr %374, align 4, !tbaa !101
  %375 = icmp sgt i32 %.val43, 0
  call void @llvm.assume(i1 %375)
  %.val.i.i.i61 = load i32, ptr %26, align 4, !tbaa !57
  %.not4.i.i62 = icmp sle i32 %.val43, %.val.i.i.i61
  call void @llvm.assume(i1 %.not4.i.i62)
  %376 = load ptr, ptr %30, align 8, !tbaa !58
  %377 = zext nneg i32 %.val43 to i64
  %378 = getelementptr inbounds nuw [208 x i8], ptr %376, i64 %377
  %379 = getelementptr i8, ptr %373, i64 12
  %.val41 = load i32, ptr %379, align 4, !tbaa !101
  %380 = getelementptr i8, ptr %364, i64 20
  %.val40 = load i32, ptr %380, align 4, !tbaa !59
  %381 = getelementptr i8, ptr %373, i64 168
  %.val = load ptr, ptr %381, align 8, !tbaa !28
  %382 = sext i32 %.val40 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %.val, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i32 %.val41, ptr %385, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store i32 %384, ptr %386, align 4, !tbaa !59
  br label %Bac_NtkHostNtk.exit.thread

Bac_NtkHostNtk.exit.thread:                       ; preds = %Bac_ManNtkIsOk.exit.i.i56, %Bac_ManNtk.exit54, %Bac_ManNtkIsOk.exit.i.i60
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge4, label %Bac_ManNtk.exit54, !llvm.loop !114

.critedge4:                                       ; preds = %Bac_NtkHostNtk.exit.thread, %Bac_ManStart.exit, %.critedge2.preheader
  ret ptr %4
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bac_ManMoveNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val16 = load i32, ptr %3, align 4, !tbaa !57
  %.not17 = icmp slt i32 %.val16, 1
  br i1 %.not17, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkMoveNames.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkMoveNames.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw [208 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 12
  %.val7 = load i32, ptr %9, align 4, !tbaa !101
  %10 = icmp sgt i32 %.val7, 0
  br i1 %10, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_NtkCopyNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %Bac_ManNtk.exit
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %.val7, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_NtkCopyNtk.exit, label %11

11:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = zext nneg i32 %.val7 to i64
  %14 = getelementptr inbounds nuw [208 x i8], ptr %12, i64 %13
  br label %Bac_NtkCopyNtk.exit

Bac_NtkCopyNtk.exit:                              ; preds = %Bac_ManNtk.exit, %Bac_ManNtkIsOk.exit.i.i, %11
  %15 = phi ptr [ %14, %11 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManNtk.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = getelementptr i8, ptr %15, i64 80
  %.val.i.i8 = load i32, ptr %17, align 8, !tbaa !68
  %18 = load i32, ptr %16, align 8, !tbaa !47
  %.not.i.i.i.i = icmp slt i32 %18, %.val.i.i8
  br i1 %.not.i.i.i.i, label %19, label %Vec_IntGrow.exit.i.i.i

19:                                               ; preds = %Bac_NtkCopyNtk.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %.val.i.i8 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !28
  store i32 %.val.i.i8, ptr %16, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %28, %Bac_NtkCopyNtk.exit
  %30 = icmp sgt i32 %.val.i.i8, 0
  br i1 %30, label %.lr.ph.i.i.i, label %Bac_NtkStartNames.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i8 to i64
  %33 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false), !tbaa !29
  br label %Bac_NtkStartNames.exit.i

Bac_NtkStartNames.exit.i:                         ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %.val.i.i8, ptr %34, align 4, !tbaa !27
  %35 = getelementptr i8, ptr %8, i64 36
  %.val101220.i = load i32, ptr %35, align 4, !tbaa !27
  %36 = icmp sgt i32 %.val101220.i, 0
  br i1 %36, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Bac_NtkStartNames.exit.i
  %37 = getelementptr i8, ptr %8, i64 40
  %38 = getelementptr i8, ptr %8, i64 168
  %39 = getelementptr i8, ptr %8, i64 88
  %40 = getelementptr i8, ptr %8, i64 136
  %41 = getelementptr i8, ptr %8, i64 104
  %42 = getelementptr i8, ptr %15, i64 136
  br label %49

.critedge.preheader.i:                            ; preds = %Bac_ObjSetName.exit.i, %Bac_NtkStartNames.exit.i
  %43 = getelementptr i8, ptr %8, i64 84
  %.val100227.i = load i32, ptr %43, align 4, !tbaa !62
  %44 = icmp sgt i32 %.val100227.i, 0
  br i1 %44, label %.lr.ph229.i, label %.preheader.i

.lr.ph229.i:                                      ; preds = %.critedge.preheader.i
  %45 = getelementptr i8, ptr %8, i64 88
  %46 = getelementptr i8, ptr %8, i64 168
  %47 = getelementptr i8, ptr %8, i64 136
  %48 = getelementptr i8, ptr %15, i64 136
  br label %103

49:                                               ; preds = %Bac_ObjSetName.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ObjSetName.exit.i ]
  %.val102.i = load ptr, ptr %37, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val102.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.val88.i = load ptr, ptr %38, align 8, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val88.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.val.i104.i = load ptr, ptr %39, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %.val.i104.i, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !52
  %57 = and i8 %56, -4
  %narrow.i.not.i.i = icmp eq i8 %57, 4
  br i1 %narrow.i.not.i.i, label %58, label %63

58:                                               ; preds = %49
  %.val6.i.i = load ptr, ptr %41, align 8, !tbaa !28
  %59 = getelementptr inbounds [4 x i8], ptr %.val6.i.i, i64 %52
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %.val7.i.i = load ptr, ptr %40, align 8, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val7.i.i, i64 %61
  br label %Bac_ObjName.exit.i

63:                                               ; preds = %49
  %.val8.i.i = load ptr, ptr %40, align 8, !tbaa !28
  %64 = getelementptr inbounds [4 x i8], ptr %.val8.i.i, i64 %52
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %63, %58
  %.in.i.i = phi ptr [ %62, %58 ], [ %64, %63 ]
  %65 = load i32, ptr %.in.i.i, align 4, !tbaa !29
  %66 = add nsw i32 %54, 1
  %67 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.not.i.i.i = icmp slt i32 %54, %67
  br i1 %.not.i.not.i.i.i, label %Bac_ObjSetName.exit.i, label %68

68:                                               ; preds = %Bac_ObjName.exit.i
  %69 = load i32, ptr %16, align 8, !tbaa !47
  %70 = shl nsw i32 %69, 1
  %.not.i.i.i = icmp slt i32 %54, %70
  %.not.i.i.not.i.i.i = icmp sgt i32 %69, %54
  br i1 %.not.i.i.i, label %80, label %71

71:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %42, align 8, !tbaa !28
  %.not9.i.i.i.i.i = icmp eq ptr %73, null
  %74 = sext i32 %66 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

80:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %42, align 8, !tbaa !28
  %.not9.i21.i.i.i.i = icmp eq ptr %82, null
  %83 = sext i32 %70 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i21.i.i.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %87, %85, %78, %76
  %storemerge302.i = phi ptr [ %79, %78 ], [ %77, %76 ], [ %86, %85 ], [ %88, %87 ]
  %.sink.i.i.i.i = phi i32 [ %66, %78 ], [ %66, %76 ], [ %70, %85 ], [ %70, %87 ]
  store ptr %storemerge302.i, ptr %42, align 8, !tbaa !28
  store i32 %.sink.i.i.i.i, ptr %16, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %34, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %80, %71
  %89 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %67, %80 ], [ %67, %71 ]
  %.not4.i.i.i = icmp sgt i32 %89, %54
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %90 = load ptr, ptr %42, align 8, !tbaa !28
  %91 = sext i32 %89 to i64
  %wide.trip.count.i.i.i.i = sext i32 %66 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep.i.i.i = getelementptr i8, ptr %90, i64 %92
  %93 = sub nsw i64 %wide.trip.count.i.i.i.i, %91
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %94, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %66, ptr %34, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit.i

Bac_ObjSetName.exit.i:                            ; preds = %._crit_edge.i.i.i.i, %Bac_ObjName.exit.i
  %.val.i.i.i9 = load ptr, ptr %42, align 8, !tbaa !28
  %95 = sext i32 %54 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i9, i64 %95
  store i32 %65, ptr %96, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val101.i = load i32, ptr %35, align 4, !tbaa !27
  %97 = sext i32 %.val101.i to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %49, label %.critedge.preheader.i, !llvm.loop !115

.preheader219.i:                                  ; preds = %.critedge2.i
  %99 = icmp sgt i32 %.val100.i, 0
  br i1 %99, label %.lr.ph236.i, label %.preheader.i

.lr.ph236.i:                                      ; preds = %.preheader219.i
  %100 = getelementptr i8, ptr %15, i64 104
  %101 = getelementptr i8, ptr %15, i64 88
  %102 = getelementptr i8, ptr %8, i64 104
  br label %181

103:                                              ; preds = %.critedge2.i, %.lr.ph229.i
  %.val100262.i = phi i32 [ %.val100227.i, %.lr.ph229.i ], [ %.val100.i, %.critedge2.i ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next247.pre-phi.i, %.critedge2.i ]
  %indvars.iv241.i = phi i64 [ 1, %.lr.ph229.i ], [ %indvars.iv.next242.i, %.critedge2.i ]
  %.val96.i = load ptr, ptr %45, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %.val96.i, i64 %indvars.iv246.i
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %.mask.i.i = and i8 %105, -2
  %.not216.i = icmp eq i8 %.mask.i.i, 10
  br i1 %.not216.i, label %Bac_ObjName.exit111.i, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %103
  %.pre.i = add nuw nsw i64 %indvars.iv246.i, 1
  br label %.critedge2.i

Bac_ObjName.exit111.i:                            ; preds = %103
  %.val87.i = load ptr, ptr %46, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val87.i, i64 %indvars.iv246.i
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %.val8.i107.i = load ptr, ptr %47, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i107.i, i64 %indvars.iv246.i
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = add nsw i32 %107, 1
  %111 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.not.i.i112.i = icmp slt i32 %107, %111
  br i1 %.not.i.not.i.i112.i, label %Bac_ObjSetName.exit127.i, label %112

112:                                              ; preds = %Bac_ObjName.exit111.i
  %113 = load i32, ptr %16, align 8, !tbaa !47
  %114 = shl nsw i32 %113, 1
  %.not.i.i113.i = icmp slt i32 %107, %114
  %.not.i.i.not.i.i114.i = icmp sgt i32 %113, %107
  br i1 %.not.i.i113.i, label %124, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i114.i, label %Vec_IntGrow.exit.i.i.i119.i, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %48, align 8, !tbaa !28
  %.not9.i.i.i.i115.i = icmp eq ptr %117, null
  %118 = sext i32 %110 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i115.i, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i116.i

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i116.i

124:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i114.i, label %Vec_IntGrow.exit.i.i.i119.i, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %48, align 8, !tbaa !28
  %.not9.i21.i.i.i126.i = icmp eq ptr %126, null
  %127 = sext i32 %114 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i21.i.i.i126.i, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i116.i

131:                                              ; preds = %125
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i116.i

Vec_IntGrow.exit.sink.split.i.i.i116.i:           ; preds = %131, %129, %122, %120
  %storemerge303.i = phi ptr [ %123, %122 ], [ %121, %120 ], [ %130, %129 ], [ %132, %131 ]
  %.sink.i.i.i117.i = phi i32 [ %110, %122 ], [ %110, %120 ], [ %114, %129 ], [ %114, %131 ]
  store ptr %storemerge303.i, ptr %48, align 8, !tbaa !28
  store i32 %.sink.i.i.i117.i, ptr %16, align 8, !tbaa !47
  %.pre.i.i118.i = load i32, ptr %34, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i119.i

Vec_IntGrow.exit.i.i.i119.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i116.i, %124, %115
  %133 = phi i32 [ %.pre.i.i118.i, %Vec_IntGrow.exit.sink.split.i.i.i116.i ], [ %111, %124 ], [ %111, %115 ]
  %.not4.i.i120.i = icmp sgt i32 %133, %107
  br i1 %.not4.i.i120.i, label %._crit_edge.i.i.i124.i, label %.lr.ph.i.i.i121.i

.lr.ph.i.i.i121.i:                                ; preds = %Vec_IntGrow.exit.i.i.i119.i
  %134 = load ptr, ptr %48, align 8, !tbaa !28
  %135 = sext i32 %133 to i64
  %wide.trip.count.i.i.i122.i = sext i32 %110 to i64
  %136 = shl nsw i64 %135, 2
  %scevgep.i.i123.i = getelementptr i8, ptr %134, i64 %136
  %137 = sub nsw i64 %wide.trip.count.i.i.i122.i, %135
  %138 = shl nsw i64 %137, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i123.i, i8 0, i64 %138, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i124.i

._crit_edge.i.i.i124.i:                           ; preds = %.lr.ph.i.i.i121.i, %Vec_IntGrow.exit.i.i.i119.i
  store i32 %110, ptr %34, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit127.i

Bac_ObjSetName.exit127.i:                         ; preds = %._crit_edge.i.i.i124.i, %Bac_ObjName.exit111.i
  %.val.i.i125.i = load ptr, ptr %48, align 8, !tbaa !28
  %139 = sext i32 %107 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val.i.i125.i, i64 %139
  store i32 %109, ptr %140, align 4, !tbaa !29
  %141 = add nuw nsw i64 %indvars.iv246.i, 1
  %.val99223.i = load i32, ptr %43, align 4, !tbaa !62
  %142 = sext i32 %.val99223.i to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %.lr.ph225.i.preheader, label %.critedge2.i

.lr.ph225.i.preheader:                            ; preds = %Bac_ObjSetName.exit127.i
  %.val94.i10 = load ptr, ptr %45, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.val94.i10, i64 %indvars.iv241.i
  %145 = load i8, ptr %144, align 1, !tbaa !52
  %.mask.i128.i11 = and i8 %145, -2
  %.not217.i12 = icmp eq i8 %.mask.i128.i11, 8
  br i1 %.not217.i12, label %Bac_ObjName.exit135.i, label %.critedge2.i

.lr.ph225.i:                                      ; preds = %Bac_ObjSetName.exit151.i
  %.val94.i = load ptr, ptr %45, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %.val94.i, i64 %indvars.iv.next244.i
  %147 = load i8, ptr %146, align 1, !tbaa !52
  %.mask.i128.i = and i8 %147, -2
  %.not217.i = icmp eq i8 %.mask.i128.i, 8
  br i1 %.not217.i, label %Bac_ObjName.exit135.i, label %.critedge2.i, !llvm.loop !116

Bac_ObjName.exit135.i:                            ; preds = %.lr.ph225.i.preheader, %.lr.ph225.i
  %indvars.iv243.i14 = phi i64 [ %indvars.iv.next244.i, %.lr.ph225.i ], [ %indvars.iv241.i, %.lr.ph225.i.preheader ]
  %.val.i.i149259.i13 = phi ptr [ %.val.i.i149.i, %.lr.ph225.i ], [ %.val.i.i125.i, %.lr.ph225.i.preheader ]
  %.val86.i = load ptr, ptr %46, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val86.i, i64 %indvars.iv243.i14
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %.val8.i131.i = load ptr, ptr %47, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i131.i, i64 %indvars.iv243.i14
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = add nsw i32 %149, 1
  %153 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.not.i.i136.i = icmp slt i32 %149, %153
  br i1 %.not.i.not.i.i136.i, label %Bac_ObjSetName.exit151.i, label %154

154:                                              ; preds = %Bac_ObjName.exit135.i
  %155 = load i32, ptr %16, align 8, !tbaa !47
  %.not.i.i.not.i.i138.i = icmp sgt i32 %155, %149
  br i1 %.not.i.i.not.i.i138.i, label %Vec_IntGrow.exit.i.i.i143.i, label %Vec_IntGrow.exit.sink.split.i.i.i140.i

Vec_IntGrow.exit.sink.split.i.i.i140.i:           ; preds = %154
  %156 = shl nsw i32 %155, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %156, i32 %152)
  %157 = sext i32 %..i to i64
  %158 = shl nsw i64 %157, 2
  %159 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i149259.i13, i64 noundef %158) #23
  store ptr %159, ptr %48, align 8, !tbaa !28
  store i32 %..i, ptr %16, align 8, !tbaa !47
  %.pre.i.i142.i = load i32, ptr %34, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i143.i

Vec_IntGrow.exit.i.i.i143.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i140.i, %154
  %.val.i.i149261.i = phi ptr [ %159, %Vec_IntGrow.exit.sink.split.i.i.i140.i ], [ %.val.i.i149259.i13, %154 ]
  %160 = phi i32 [ %.pre.i.i142.i, %Vec_IntGrow.exit.sink.split.i.i.i140.i ], [ %153, %154 ]
  %.not4.i.i144.i = icmp sgt i32 %160, %149
  br i1 %.not4.i.i144.i, label %._crit_edge.i.i.i148.i, label %.lr.ph.i.i.i145.i

.lr.ph.i.i.i145.i:                                ; preds = %Vec_IntGrow.exit.i.i.i143.i
  %161 = sext i32 %160 to i64
  %wide.trip.count.i.i.i146.i = sext i32 %152 to i64
  %162 = shl nsw i64 %161, 2
  %scevgep.i.i147.i = getelementptr i8, ptr %.val.i.i149261.i, i64 %162
  %163 = sub nsw i64 %wide.trip.count.i.i.i146.i, %161
  %164 = shl nsw i64 %163, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i147.i, i8 0, i64 %164, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i148.i

._crit_edge.i.i.i148.i:                           ; preds = %.lr.ph.i.i.i145.i, %Vec_IntGrow.exit.i.i.i143.i
  store i32 %152, ptr %34, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit151.i

Bac_ObjSetName.exit151.i:                         ; preds = %._crit_edge.i.i.i148.i, %Bac_ObjName.exit135.i
  %.val.i.i149.i = phi ptr [ %.val.i.i149259.i13, %Bac_ObjName.exit135.i ], [ %.val.i.i149261.i, %._crit_edge.i.i.i148.i ]
  %165 = sext i32 %149 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val.i.i149.i, i64 %165
  store i32 %151, ptr %166, align 4, !tbaa !29
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i14, 1
  %.val99.i = load i32, ptr %43, align 4, !tbaa !62
  %167 = trunc nuw i64 %indvars.iv.next244.i to i32
  %168 = icmp sgt i32 %.val99.i, %167
  br i1 %168, label %.lr.ph225.i, label %Bac_ObjSetName.exit151.i..critedge2.i.loopexit_crit_edge, !llvm.loop !116

Bac_ObjSetName.exit151.i..critedge2.i.loopexit_crit_edge: ; preds = %Bac_ObjSetName.exit151.i
  br label %.critedge2.i, !llvm.loop !116

.critedge2.i:                                     ; preds = %.lr.ph225.i, %.lr.ph225.i.preheader, %Bac_ObjSetName.exit151.i..critedge2.i.loopexit_crit_edge, %Bac_ObjSetName.exit127.i, %..critedge2_crit_edge.i
  %indvars.iv.next247.pre-phi.i = phi i64 [ %.pre.i, %..critedge2_crit_edge.i ], [ %141, %Bac_ObjSetName.exit127.i ], [ %141, %.lr.ph225.i.preheader ], [ %141, %Bac_ObjSetName.exit151.i..critedge2.i.loopexit_crit_edge ], [ %141, %.lr.ph225.i ]
  %.val100.i = phi i32 [ %.val100262.i, %..critedge2_crit_edge.i ], [ %.val99223.i, %Bac_ObjSetName.exit127.i ], [ %.val99223.i, %.lr.ph225.i.preheader ], [ %.val99.i, %Bac_ObjSetName.exit151.i..critedge2.i.loopexit_crit_edge ], [ %.val99.i, %.lr.ph225.i ]
  %169 = sext i32 %.val100.i to i64
  %170 = icmp slt i64 %indvars.iv.next247.pre-phi.i, %169
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  br i1 %170, label %103, label %.preheader219.i, !llvm.loop !117

.preheader.i:                                     ; preds = %.critedge4.i, %.preheader219.i, %.critedge.preheader.i
  %171 = getelementptr i8, ptr %8, i64 52
  %.val103237.i = load i32, ptr %171, align 4, !tbaa !27
  %172 = icmp sgt i32 %.val103237.i, 0
  br i1 %172, label %.lr.ph239.i, label %Bac_NtkMoveNames.exit

.lr.ph239.i:                                      ; preds = %.preheader.i
  %173 = getelementptr i8, ptr %8, i64 56
  %174 = getelementptr i8, ptr %8, i64 168
  %175 = getelementptr i8, ptr %15, i64 104
  %176 = getelementptr i8, ptr %15, i64 88
  %177 = getelementptr i8, ptr %15, i64 136
  %178 = getelementptr i8, ptr %8, i64 88
  %179 = getelementptr i8, ptr %8, i64 136
  %180 = getelementptr i8, ptr %8, i64 104
  br label %243

181:                                              ; preds = %.critedge4.i, %.lr.ph236.i
  %.val98268.i = phi i32 [ %.val100.i, %.lr.ph236.i ], [ %.val98.i, %.critedge4.i ]
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next251.i, %.critedge4.i ]
  %.val95.i = load ptr, ptr %45, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %.val95.i, i64 %indvars.iv250.i
  %183 = load i8, ptr %182, align 1, !tbaa !52
  %.mask.i152.i = and i8 %183, -2
  %.not214.i = icmp eq i8 %.mask.i152.i, 10
  %184 = icmp ne i64 %indvars.iv250.i, 0
  %or.cond.i = and i1 %184, %.not214.i
  br i1 %or.cond.i, label %.lr.ph232.i, label %.critedge4.i

.lr.ph232.i:                                      ; preds = %181, %239
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %239 ], [ %indvars.iv250.i, %181 ]
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, -1
  %.val89.i = load ptr, ptr %45, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 %indvars.iv.next253.i
  %186 = load i8, ptr %185, align 1, !tbaa !52
  %.mask.i153.i = and i8 %186, -2
  %.not215.i = icmp eq i8 %.mask.i153.i, 6
  br i1 %.not215.i, label %187, label %.critedge4.loopexit.i

187:                                              ; preds = %.lr.ph232.i
  %.val85.i = load ptr, ptr %46, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val85.i, i64 %indvars.iv.next253.i
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %.val93.i = load ptr, ptr %100, align 8, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val93.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %.val.i154.i = load ptr, ptr %101, align 8, !tbaa !50
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.val.i154.i, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !52
  %196 = and i8 %195, -4
  %narrow.i.not.i155.i = icmp eq i8 %196, 4
  br i1 %narrow.i.not.i155.i, label %197, label %202

197:                                              ; preds = %187
  %198 = getelementptr inbounds [4 x i8], ptr %.val93.i, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %.val7.i159.i = load ptr, ptr %48, align 8, !tbaa !28
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.val7.i159.i, i64 %200
  br label %Bac_ObjName.exit160.i

202:                                              ; preds = %187
  %.val8.i156.i = load ptr, ptr %48, align 8, !tbaa !28
  %203 = getelementptr inbounds [4 x i8], ptr %.val8.i156.i, i64 %193
  br label %Bac_ObjName.exit160.i

Bac_ObjName.exit160.i:                            ; preds = %202, %197
  %204 = phi ptr [ %.val7.i159.i, %197 ], [ %.val8.i156.i, %202 ]
  %.in.i157.i = phi ptr [ %201, %197 ], [ %203, %202 ]
  %205 = load i32, ptr %.in.i157.i, align 4, !tbaa !29
  %.not80.i = icmp eq i32 %205, 0
  br i1 %.not80.i, label %Bac_ObjName.exit167.i, label %239

Bac_ObjName.exit167.i:                            ; preds = %Bac_ObjName.exit160.i
  %.val6.i165.i = load ptr, ptr %102, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i165.i, i64 %indvars.iv.next253.i
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %.val7.i166.i = load ptr, ptr %47, align 8, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val7.i166.i, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = add nsw i32 %192, 1
  %212 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.not.i.i168.i = icmp slt i32 %192, %212
  br i1 %.not.i.not.i.i168.i, label %Bac_ObjSetName.exit183.i, label %213

213:                                              ; preds = %Bac_ObjName.exit167.i
  %214 = load i32, ptr %16, align 8, !tbaa !47
  %215 = shl nsw i32 %214, 1
  %.not.i.i169.i = icmp slt i32 %192, %215
  %.not.i.i.not.i.i170.i = icmp sgt i32 %214, %192
  br i1 %.not.i.i169.i, label %224, label %216

216:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i170.i, label %Vec_IntGrow.exit.i.i.i175.i, label %217

217:                                              ; preds = %216
  %.not9.i.i.i.i171.i = icmp eq ptr %204, null
  %218 = sext i32 %211 to i64
  %219 = shl nsw i64 %218, 2
  br i1 %.not9.i.i.i.i171.i, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %219) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i172.i

222:                                              ; preds = %217
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i172.i

224:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i170.i, label %Vec_IntGrow.exit.i.i.i175.i, label %225

225:                                              ; preds = %224
  %.not9.i21.i.i.i182.i = icmp eq ptr %204, null
  %226 = sext i32 %215 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i21.i.i.i182.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %227) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i172.i

230:                                              ; preds = %225
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i172.i

Vec_IntGrow.exit.sink.split.i.i.i172.i:           ; preds = %230, %228, %222, %220
  %storemerge304.i = phi ptr [ %223, %222 ], [ %221, %220 ], [ %229, %228 ], [ %231, %230 ]
  %.sink.i.i.i173.i = phi i32 [ %211, %222 ], [ %211, %220 ], [ %215, %228 ], [ %215, %230 ]
  store ptr %storemerge304.i, ptr %48, align 8, !tbaa !28
  store i32 %.sink.i.i.i173.i, ptr %16, align 8, !tbaa !47
  %.pre.i.i174.i = load i32, ptr %34, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i175.i

Vec_IntGrow.exit.i.i.i175.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i172.i, %224, %216
  %232 = phi ptr [ %storemerge304.i, %Vec_IntGrow.exit.sink.split.i.i.i172.i ], [ %204, %224 ], [ %204, %216 ]
  %233 = phi i32 [ %.pre.i.i174.i, %Vec_IntGrow.exit.sink.split.i.i.i172.i ], [ %212, %224 ], [ %212, %216 ]
  %.not4.i.i176.i = icmp sgt i32 %233, %192
  br i1 %.not4.i.i176.i, label %._crit_edge.i.i.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %Vec_IntGrow.exit.i.i.i175.i
  %234 = sext i32 %233 to i64
  %wide.trip.count.i.i.i178.i = sext i32 %211 to i64
  %235 = shl nsw i64 %234, 2
  %scevgep.i.i179.i = getelementptr i8, ptr %232, i64 %235
  %236 = sub nsw i64 %wide.trip.count.i.i.i178.i, %234
  %237 = shl nsw i64 %236, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i179.i, i8 0, i64 %237, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i180.i

._crit_edge.i.i.i180.i:                           ; preds = %.lr.ph.i.i.i177.i, %Vec_IntGrow.exit.i.i.i175.i
  store i32 %211, ptr %34, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit183.i

Bac_ObjSetName.exit183.i:                         ; preds = %._crit_edge.i.i.i180.i, %Bac_ObjName.exit167.i
  %.val.i.i181.i = phi ptr [ %204, %Bac_ObjName.exit167.i ], [ %232, %._crit_edge.i.i.i180.i ]
  %238 = getelementptr inbounds [4 x i8], ptr %.val.i.i181.i, i64 %193
  store i32 %210, ptr %238, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %Bac_ObjSetName.exit183.i, %Bac_ObjName.exit160.i
  %240 = icmp sgt i64 %indvars.iv252.i, 1
  br i1 %240, label %.lr.ph232.i, label %.critedge4.loopexit.i, !llvm.loop !118

.critedge4.loopexit.i:                            ; preds = %239, %.lr.ph232.i
  %.val98.pre.i = load i32, ptr %43, align 4, !tbaa !62
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %181
  %.val98.i = phi i32 [ %.val98.pre.i, %.critedge4.loopexit.i ], [ %.val98268.i, %181 ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %241 = sext i32 %.val98.i to i64
  %242 = icmp slt i64 %indvars.iv.next251.i, %241
  br i1 %242, label %181, label %.preheader.i, !llvm.loop !119

243:                                              ; preds = %305, %.lr.ph239.i
  %.val103271.i = phi i32 [ %.val103237.i, %.lr.ph239.i ], [ %.val103.i, %305 ]
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next257.i, %305 ]
  %.val97.i = load ptr, ptr %173, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val97.i, i64 %indvars.iv256.i
  %245 = load i32, ptr %244, align 4, !tbaa !29
  %.val83.i = load ptr, ptr %174, align 8, !tbaa !28
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %.val83.i, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %.val91.i = load ptr, ptr %175, align 8, !tbaa !28
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val91.i, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %.val.i184.i = load ptr, ptr %176, align 8, !tbaa !50
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.val.i184.i, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !52
  %255 = and i8 %254, -4
  %narrow.i.not.i185.i = icmp eq i8 %255, 4
  br i1 %narrow.i.not.i185.i, label %256, label %261

256:                                              ; preds = %243
  %257 = getelementptr inbounds [4 x i8], ptr %.val91.i, i64 %252
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %.val7.i189.i = load ptr, ptr %177, align 8, !tbaa !28
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val7.i189.i, i64 %259
  br label %Bac_ObjName.exit190.i

261:                                              ; preds = %243
  %.val8.i186.i = load ptr, ptr %177, align 8, !tbaa !28
  %262 = getelementptr inbounds [4 x i8], ptr %.val8.i186.i, i64 %252
  br label %Bac_ObjName.exit190.i

Bac_ObjName.exit190.i:                            ; preds = %261, %256
  %263 = phi ptr [ %.val7.i189.i, %256 ], [ %.val8.i186.i, %261 ]
  %.in.i187.i = phi ptr [ %260, %256 ], [ %262, %261 ]
  %264 = load i32, ptr %.in.i187.i, align 4, !tbaa !29
  %.not.i = icmp eq i32 %264, 0
  br i1 %.not.i, label %265, label %305

265:                                              ; preds = %Bac_ObjName.exit190.i
  %.val.i191.i = load ptr, ptr %178, align 8, !tbaa !50
  %266 = getelementptr inbounds i8, ptr %.val.i191.i, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !52
  %268 = and i8 %267, -4
  %narrow.i.not.i192.i = icmp eq i8 %268, 4
  br i1 %narrow.i.not.i192.i, label %269, label %274

269:                                              ; preds = %265
  %.val6.i195.i = load ptr, ptr %180, align 8, !tbaa !28
  %270 = getelementptr inbounds [4 x i8], ptr %.val6.i195.i, i64 %246
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %.val7.i196.i = load ptr, ptr %179, align 8, !tbaa !28
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %.val7.i196.i, i64 %272
  br label %Bac_ObjName.exit197.i

274:                                              ; preds = %265
  %.val8.i193.i = load ptr, ptr %179, align 8, !tbaa !28
  %275 = getelementptr inbounds [4 x i8], ptr %.val8.i193.i, i64 %246
  br label %Bac_ObjName.exit197.i

Bac_ObjName.exit197.i:                            ; preds = %274, %269
  %.in.i194.i = phi ptr [ %273, %269 ], [ %275, %274 ]
  %276 = load i32, ptr %.in.i194.i, align 4, !tbaa !29
  %277 = add nsw i32 %251, 1
  %278 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.not.i.i198.i = icmp slt i32 %251, %278
  br i1 %.not.i.not.i.i198.i, label %Bac_ObjSetName.exit213.i, label %279

279:                                              ; preds = %Bac_ObjName.exit197.i
  %280 = load i32, ptr %16, align 8, !tbaa !47
  %281 = shl nsw i32 %280, 1
  %.not.i.i199.i = icmp slt i32 %251, %281
  %.not.i.i.not.i.i200.i = icmp sgt i32 %280, %251
  br i1 %.not.i.i199.i, label %290, label %282

282:                                              ; preds = %279
  br i1 %.not.i.i.not.i.i200.i, label %Vec_IntGrow.exit.i.i.i205.i, label %283

283:                                              ; preds = %282
  %.not9.i.i.i.i201.i = icmp eq ptr %263, null
  %284 = sext i32 %277 to i64
  %285 = shl nsw i64 %284, 2
  br i1 %.not9.i.i.i.i201.i, label %288, label %286

286:                                              ; preds = %283
  %287 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %285) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i202.i

288:                                              ; preds = %283
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i202.i

290:                                              ; preds = %279
  br i1 %.not.i.i.not.i.i200.i, label %Vec_IntGrow.exit.i.i.i205.i, label %291

291:                                              ; preds = %290
  %.not9.i21.i.i.i212.i = icmp eq ptr %263, null
  %292 = sext i32 %281 to i64
  %293 = shl nsw i64 %292, 2
  br i1 %.not9.i21.i.i.i212.i, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %293) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i202.i

296:                                              ; preds = %291
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i202.i

Vec_IntGrow.exit.sink.split.i.i.i202.i:           ; preds = %296, %294, %288, %286
  %storemerge305.i = phi ptr [ %289, %288 ], [ %287, %286 ], [ %295, %294 ], [ %297, %296 ]
  %.sink.i.i.i203.i = phi i32 [ %277, %288 ], [ %277, %286 ], [ %281, %294 ], [ %281, %296 ]
  store ptr %storemerge305.i, ptr %177, align 8, !tbaa !28
  store i32 %.sink.i.i.i203.i, ptr %16, align 8, !tbaa !47
  %.pre.i.i204.i = load i32, ptr %34, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i205.i

Vec_IntGrow.exit.i.i.i205.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i202.i, %290, %282
  %298 = phi ptr [ %storemerge305.i, %Vec_IntGrow.exit.sink.split.i.i.i202.i ], [ %263, %290 ], [ %263, %282 ]
  %299 = phi i32 [ %.pre.i.i204.i, %Vec_IntGrow.exit.sink.split.i.i.i202.i ], [ %278, %290 ], [ %278, %282 ]
  %.not4.i.i206.i = icmp sgt i32 %299, %251
  br i1 %.not4.i.i206.i, label %._crit_edge.i.i.i210.i, label %.lr.ph.i.i.i207.i

.lr.ph.i.i.i207.i:                                ; preds = %Vec_IntGrow.exit.i.i.i205.i
  %300 = sext i32 %299 to i64
  %wide.trip.count.i.i.i208.i = sext i32 %277 to i64
  %301 = shl nsw i64 %300, 2
  %scevgep.i.i209.i = getelementptr i8, ptr %298, i64 %301
  %302 = sub nsw i64 %wide.trip.count.i.i.i208.i, %300
  %303 = shl nsw i64 %302, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i209.i, i8 0, i64 %303, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i210.i

._crit_edge.i.i.i210.i:                           ; preds = %.lr.ph.i.i.i207.i, %Vec_IntGrow.exit.i.i.i205.i
  store i32 %277, ptr %34, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit213.i

Bac_ObjSetName.exit213.i:                         ; preds = %._crit_edge.i.i.i210.i, %Bac_ObjName.exit197.i
  %.val.i.i211.i = phi ptr [ %263, %Bac_ObjName.exit197.i ], [ %298, %._crit_edge.i.i.i210.i ]
  %304 = getelementptr inbounds [4 x i8], ptr %.val.i.i211.i, i64 %252
  store i32 %276, ptr %304, align 4, !tbaa !29
  %.val103.pre.i = load i32, ptr %171, align 4, !tbaa !27
  br label %305

305:                                              ; preds = %Bac_ObjSetName.exit213.i, %Bac_ObjName.exit190.i
  %.val103.i = phi i32 [ %.val103271.i, %Bac_ObjName.exit190.i ], [ %.val103.pre.i, %Bac_ObjSetName.exit213.i ]
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %306 = sext i32 %.val103.i to i64
  %307 = icmp slt i64 %indvars.iv.next257.i, %306
  br i1 %307, label %243, label %Bac_NtkMoveNames.exit, !llvm.loop !120

Bac_NtkMoveNames.exit:                            ; preds = %305, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !57
  %308 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %308
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %Bac_NtkMoveNames.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManBlastTest(ptr noundef captures(none) initializes((68, 72), (84, 88), (100, 104), (116, 120)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Bac_ManExtract(ptr noundef %0, i32 noundef 1, i32 poison)
  %3 = tail call fastcc ptr @Bac_ManDupUserBoxes(ptr noundef readonly %0)
  tail call void @Bac_ManMarkNodesGia(ptr noundef readonly %0, ptr noundef readonly %2)
  tail call void @Bac_ManRemapBarbufs(ptr noundef %3, ptr noundef readonly %0)
  tail call void @Bac_NtkInsertGia(ptr noundef %3, ptr noundef readonly %2)
  tail call fastcc void @Bac_ManMoveNames(ptr noundef %3, ptr noundef readonly %0)
  tail call void @Gia_ManStop(ptr noundef %2) #21
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManMarkNodesAbc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val4682 = load ptr, ptr %3, align 8, !tbaa !122
  %4 = getelementptr i8, ptr %.val4682, i64 4
  %.val46.val83 = load i32, ptr %4, align 4, !tbaa !132
  %5 = icmp sgt i32 %.val46.val83, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4586 = load i32, ptr %8, align 4, !tbaa !132
  %9 = icmp sgt i32 %.val4586, 0
  br i1 %9, label %.lr.ph89, label %.critedge2.preheader

.lr.ph89:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 104
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val4685 = phi ptr [ %.val46, %.lr.ph ], [ %.val4682, %2 ]
  %11 = getelementptr i8, ptr %.val4685, i64 8
  %.val47.val = load ptr, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %14, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %15, align 4, !tbaa !132
  %16 = sext i32 %.val46.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !136

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %18 = getelementptr i8, ptr %1, i64 48
  %.val5990 = load ptr, ptr %18, align 8, !tbaa !137
  %19 = getelementptr i8, ptr %.val5990, i64 4
  %.val59.val91 = load i32, ptr %19, align 4, !tbaa !132
  %20 = icmp sgt i32 %.val59.val91, 0
  br i1 %20, label %.lr.ph94, label %.critedge6

21:                                               ; preds = %.lr.ph89, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %.critedge4 ]
  %22 = phi ptr [ %7, %.lr.ph89 ], [ %53, %.critedge4 ]
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %.1, %.critedge4 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val48.val = load ptr, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv96
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge4, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 20
  %.val49 = load i32, ptr %28, align 4
  %29 = and i32 %.val49, 15
  %.not = icmp eq i32 %29, 7
  br i1 %.not, label %30, label %.critedge4

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8, !tbaa !138
  %32 = getelementptr i8, ptr %31, i64 4
  %.val6.i = load i32, ptr %32, align 4, !tbaa !141
  %.not.i = icmp eq i32 %.val6.i, 4
  %33 = getelementptr i8, ptr %25, i64 28
  %.val.i = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp eq i32 %.val.i, 1
  %or.cond = select i1 %.not.i, i1 %34, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %.thread71

Abc_ObjIsBarBuf.exit:                             ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not80 = icmp eq ptr %36, null
  br i1 %.not80, label %37, label %.thread71.thread

37:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %38 = add nsw i32 %.088, 1
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %39 = sext i32 %.088 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val, i64 %39
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
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not81 = icmp eq ptr %44, null
  br i1 %.not81, label %.critedge4, label %Abc_NodeIsSeriousGate.exit.thread74

Abc_NodeIsSeriousGate.exit.thread74:              ; preds = %.thread71.thread, %Abc_NodeIsSeriousGate.exit
  %45 = getelementptr i8, ptr %25, i64 32
  %.val52 = load ptr, ptr %45, align 8, !tbaa !142
  %46 = getelementptr i8, ptr %31, i64 32
  %.val51.val = load ptr, ptr %46, align 8, !tbaa !134
  %.val52.val = load i32, ptr %.val52, align 4, !tbaa !29
  %47 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %47, align 8, !tbaa !135
  %48 = sext i32 %.val52.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val51.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %.critedge4.sink.split

.critedge4.sink.split:                            ; preds = %37, %Abc_NodeIsSeriousGate.exit.thread74
  %.sink.in = phi ptr [ %51, %Abc_NodeIsSeriousGate.exit.thread74 ], [ %40, %37 ]
  %.1.ph = phi i32 [ %.088, %Abc_NodeIsSeriousGate.exit.thread74 ], [ %38, %37 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %.sink, ptr %52, align 8, !tbaa !52
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %.thread71, %27, %21, %Abc_NodeIsSeriousGate.exit
  %.1 = phi i32 [ %.088, %21 ], [ %.088, %27 ], [ %.088, %.thread71 ], [ %.088, %Abc_NodeIsSeriousGate.exit ], [ %.1.ph, %.critedge4.sink.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !134
  %54 = getelementptr i8, ptr %53, i64 4
  %.val45 = load i32, ptr %54, align 4, !tbaa !132
  %55 = sext i32 %.val45 to i64
  %56 = icmp slt i64 %indvars.iv.next97, %55
  br i1 %56, label %21, label %.critedge2.preheader, !llvm.loop !143

.lr.ph94:                                         ; preds = %.critedge2.preheader, %Abc_NodeIsSeriousGate.exit69.thread
  %.val59103 = phi ptr [ %.val59, %Abc_NodeIsSeriousGate.exit69.thread ], [ %.val5990, %.critedge2.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Abc_NodeIsSeriousGate.exit69.thread ], [ 0, %.critedge2.preheader ]
  %57 = getelementptr i8, ptr %.val59103, i64 8
  %.val60.val = load ptr, ptr %57, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv99
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.val53 = load ptr, ptr %59, align 8, !tbaa !138
  %60 = getelementptr i8, ptr %59, i64 32
  %.val54 = load ptr, ptr %60, align 8, !tbaa !142
  %61 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %61, align 8, !tbaa !134
  %.val54.val = load i32, ptr %.val54, align 4, !tbaa !29
  %62 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %62, align 8, !tbaa !135
  %63 = sext i32 %.val54.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val53.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr i8, ptr %65, i64 20
  %.val.i63 = load i32, ptr %66, align 4
  %67 = and i32 %.val.i63, 15
  %.not.i64 = icmp eq i32 %67, 7
  br i1 %.not.i64, label %68, label %Abc_NodeIsSeriousGate.exit69.thread

68:                                               ; preds = %.lr.ph94
  %69 = getelementptr i8, ptr %65, i64 28
  %.val4.i65 = load i32, ptr %69, align 4, !tbaa !144
  %70 = icmp sgt i32 %.val4.i65, 0
  br i1 %70, label %71, label %Abc_NodeIsSeriousGate.exit69.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr %65, align 8, !tbaa !138
  %73 = getelementptr i8, ptr %72, i64 4
  %.val6.i.i66 = load i32, ptr %73, align 4, !tbaa !141
  %.not.i.not.i67 = icmp eq i32 %.val6.i.i66, 4
  %74 = icmp eq i32 %.val4.i65, 1
  %or.cond.i68 = and i1 %74, %.not.i.not.i67
  br i1 %or.cond.i68, label %Abc_NodeIsSeriousGate.exit69, label %Abc_NodeIsSeriousGate.exit69.thread77

Abc_NodeIsSeriousGate.exit69:                     ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %Abc_NodeIsSeriousGate.exit69.thread, label %Abc_NodeIsSeriousGate.exit69.thread77

Abc_NodeIsSeriousGate.exit69.thread77:            ; preds = %71, %Abc_NodeIsSeriousGate.exit69
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %78, ptr %79, align 8, !tbaa !52
  %.val59.pre = load ptr, ptr %18, align 8, !tbaa !137
  br label %Abc_NodeIsSeriousGate.exit69.thread

Abc_NodeIsSeriousGate.exit69.thread:              ; preds = %.lr.ph94, %68, %Abc_NodeIsSeriousGate.exit69, %Abc_NodeIsSeriousGate.exit69.thread77
  %.val59 = phi ptr [ %.val59103, %.lr.ph94 ], [ %.val59103, %68 ], [ %.val59103, %Abc_NodeIsSeriousGate.exit69 ], [ %.val59.pre, %Abc_NodeIsSeriousGate.exit69.thread77 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %80 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %80, align 4, !tbaa !132
  %81 = sext i32 %.val59.val to i64
  %82 = icmp slt i64 %indvars.iv.next100, %81
  br i1 %82, label %.lr.ph94, label %.critedge6, !llvm.loop !145

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
  %.val4.i = load i32, ptr %8, align 4, !tbaa !144
  %9 = icmp sgt i32 %.val4.i, 0
  br i1 %9, label %10, label %Abc_NodeIsSeriousGate.exit32.thread

10:                                               ; preds = %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  %11 = getelementptr i8, ptr %.pre, i64 4
  %.val6.i.i = load i32, ptr %11, align 4, !tbaa !141
  %.not.i.not.i = icmp eq i32 %.val6.i.i, 4
  %12 = icmp eq i32 %.val4.i, 1
  %or.cond.i = and i1 %12, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread34

Abc_NodeIsSeriousGate.exit:                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %Abc_ObjIsBarBuf.exit, label %Abc_NodeIsSeriousGate.exit.thread34

Abc_NodeIsSeriousGate.exit.thread34:              ; preds = %10, %Abc_NodeIsSeriousGate.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !52
  br label %41

Abc_ObjIsBarBuf.exit:                             ; preds = %Abc_NodeIsSeriousGate.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %Abc_NodeIsSeriousGate.exit32.thread57, label %Abc_NodeIsSeriousGate.exit32

Abc_NodeIsSeriousGate.exit32:                     ; preds = %Abc_ObjIsBarBuf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %Abc_NodeIsSeriousGate.exit32.thread, label %Abc_NodeIsSeriousGate.exit32.thread57

Abc_NodeIsSeriousGate.exit32.thread57:            ; preds = %4, %Abc_NodeIsSeriousGate.exit32, %Abc_ObjIsBarBuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %1, i32 noundef 3, i32 noundef %22)
  %24 = load ptr, ptr %1, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %26)
  %28 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %41

.critedge:                                        ; preds = %3
  %29 = load ptr, ptr %1, align 8, !tbaa !56
  br label %34

Abc_NodeIsSeriousGate.exit32.thread:              ; preds = %7, %4, %Abc_NodeIsSeriousGate.exit32
  %30 = load ptr, ptr %1, align 8, !tbaa !56
  %31 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %0) #21
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %34

34:                                               ; preds = %.critedge, %Abc_NodeIsSeriousGate.exit32.thread
  %.pn = phi ptr [ %29, %.critedge ], [ %30, %Abc_NodeIsSeriousGate.exit32.thread ]
  %35 = phi i64 [ 0, %.critedge ], [ %33, %Abc_NodeIsSeriousGate.exit32.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn, i64 144
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 60, i32 noundef %38)
  %40 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1)
  br label %41

41:                                               ; preds = %Abc_NodeIsSeriousGate.exit32.thread57, %34, %Abc_NodeIsSeriousGate.exit.thread34
  %.0 = phi i32 [ %16, %Abc_NodeIsSeriousGate.exit.thread34 ], [ %28, %Abc_NodeIsSeriousGate.exit32.thread57 ], [ %40, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = add nsw i32 %2, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %2, %45
  br i1 %.not.i.not.i.i, label %Bac_ObjSetFanin.exit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 8, !tbaa !47
  %48 = shl nsw i32 %47, 1
  %.not.i.i = icmp slt i32 %2, %48
  %.not.i.i.not.i.i = icmp sgt i32 %47, %2
  br i1 %.not.i.i, label %61, label %49

49:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

61:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not9.i21.i.i.i = icmp eq ptr %64, null
  %65 = sext i32 %48 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i21.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %71, %59
  %.sink.i.i.i = phi i32 [ %48, %71 ], [ %43, %59 ]
  store i32 %.sink.i.i.i, ptr %42, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %44, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %61, %49
  %73 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %45, %61 ], [ %45, %49 ]
  %.not4.i.i = icmp sgt i32 %73, %2
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = sext i32 %73 to i64
  %wide.trip.count.i.i.i = sext i32 %43 to i64
  %77 = shl nsw i64 %76, 2
  %scevgep.i.i = getelementptr i8, ptr %75, i64 %77
  %78 = sub nsw i64 %wide.trip.count.i.i.i, %76
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %79, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !27
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %41, %._crit_edge.i.i.i
  %80 = getelementptr i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !28
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %81
  store i32 %.0, ptr %82, align 4, !tbaa !29
  ret void
}

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkPrepareLibrary(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %1) #21
  %4 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %1) #21
  %5 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %1) #21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %3) #21
  %14 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %12, ptr noundef %13, ptr noundef null) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %14, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #21
  %18 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef %17, ptr noundef null) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %18, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #21
  %22 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef %21, ptr noundef null) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %22, ptr %23, align 8, !tbaa !29
  %24 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #21
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
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.038) #21
  %28 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %26, ptr noundef %27, ptr noundef null) #21
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.038) #21
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %29, %10, %9
  ret void
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkBuildLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #21
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
  store ptr %2, ptr %7, align 8, !tbaa !3
  ret i32 %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !57
  %.not4.i.i = icmp sgt i32 %4, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %7

7:                                                ; preds = %Bac_ManNtkIsOk.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %7
  %12 = phi ptr [ %11, %7 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  tail call void @Bac_NtkPrepareLibrary(ptr noundef nonnull %0, ptr noundef %14)
  %15 = load ptr, ptr %13, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %1, i64 40
  %.val131244 = load ptr, ptr %17, align 8, !tbaa !122
  %18 = getelementptr i8, ptr %.val131244, i64 4
  %.val131.val245 = load i32, ptr %18, align 4, !tbaa !132
  %19 = icmp sgt i32 %.val131.val245, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_ManRoot.exit
  %20 = getelementptr i8, ptr %12, i64 40
  br label %31

.critedge.preheader:                              ; preds = %31, %Bac_ManRoot.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr i8, ptr %22, i64 4
  %.val130250 = load i32, ptr %23, align 4, !tbaa !132
  %24 = icmp sgt i32 %.val130250, 0
  br i1 %24, label %.lr.ph253, label %.critedge2.preheader

.lr.ph253:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %0, i64 88
  %30 = getelementptr i8, ptr %0, i64 120
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val131247 = phi ptr [ %.val131244, %.lr.ph ], [ %.val131, %31 ]
  %32 = getelementptr i8, ptr %.val131247, i64 8
  %.val132.val = load ptr, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val132.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.val127 = load ptr, ptr %20, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %36, ptr %37, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val131 = load ptr, ptr %17, align 8, !tbaa !122
  %38 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %38, align 4, !tbaa !132
  %39 = sext i32 %.val131.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge.preheader, !llvm.loop !148

.critedge2.preheader:                             ; preds = %Abc_NodeIsSeriousGate.exit.thread, %.critedge.preheader
  %41 = getelementptr i8, ptr %0, i64 36
  %.val122267 = load i32, ptr %41, align 4, !tbaa !57
  %.not268 = icmp slt i32 %.val122267, 1
  br i1 %.not268, label %.critedge4.preheader, label %Bac_ManNtk.exit154.lr.ph

Bac_ManNtk.exit154.lr.ph:                         ; preds = %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit154

43:                                               ; preds = %.lr.ph253, %Abc_NodeIsSeriousGate.exit.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next281, %Abc_NodeIsSeriousGate.exit.thread ]
  %44 = phi ptr [ %22, %.lr.ph253 ], [ %178, %Abc_NodeIsSeriousGate.exit.thread ]
  %.0252 = phi i32 [ 0, %.lr.ph253 ], [ %.1, %Abc_NodeIsSeriousGate.exit.thread ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val133.val = load ptr, ptr %45, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val133.val, i64 %indvars.iv280
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Abc_NodeIsSeriousGate.exit.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %47, i64 20
  %.val134 = load i32, ptr %50, align 4
  %51 = and i32 %.val134, 15
  %.not240 = icmp eq i32 %51, 7
  br i1 %.not240, label %52, label %Abc_NodeIsSeriousGate.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8, !tbaa !138
  %54 = getelementptr i8, ptr %53, i64 4
  %.val6.i = load i32, ptr %54, align 4, !tbaa !141
  %.not.i = icmp eq i32 %.val6.i, 4
  %55 = getelementptr i8, ptr %47, i64 28
  %.val.i = load i32, ptr %55, align 4, !tbaa !27
  %56 = icmp eq i32 %.val.i, 1
  %or.cond347 = select i1 %.not.i, i1 %56, i1 false
  br i1 %or.cond347, label %Abc_ObjIsBarBuf.exit, label %.thread233

Abc_ObjIsBarBuf.exit:                             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not241 = icmp eq ptr %58, null
  br i1 %.not241, label %59, label %.thread233.thread

59:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %.val116 = load ptr, ptr %28, align 8, !tbaa !28
  %60 = sext i32 %.0252 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %Bac_ManNtkIsOk.exit.i, label %Bac_ManNtk.exit

Bac_ManNtkIsOk.exit.i:                            ; preds = %59
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !57
  %.not4.i = icmp sgt i32 %62, %.val.i.i
  br i1 %.not4.i, label %Bac_ManNtk.exit, label %64

64:                                               ; preds = %Bac_ManNtkIsOk.exit.i
  %65 = load ptr, ptr %26, align 8, !tbaa !58
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [208 x i8], ptr %65, i64 %66
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %59, %Bac_ManNtkIsOk.exit.i, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Bac_ManNtkIsOk.exit.i ], [ null, %59 ]
  %.val115 = load ptr, ptr %29, align 8, !tbaa !28
  %69 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %60
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = getelementptr i8, ptr %68, i64 104
  %.val121 = load ptr, ptr %71, align 8, !tbaa !28
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %Bac_ManNtk.exit
  %77 = getelementptr i8, ptr %47, i64 32
  %.val139 = load ptr, ptr %77, align 8, !tbaa !142
  %78 = getelementptr i8, ptr %53, i64 32
  %.val138.val = load ptr, ptr %78, align 8, !tbaa !134
  %.val139.val = load i32, ptr %.val139, align 4, !tbaa !29
  %79 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %79, align 8, !tbaa !135
  %80 = sext i32 %.val139.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val138.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %82, ptr noundef nonnull %68, i32 noundef %70)
  br label %83

83:                                               ; preds = %76, %Bac_ManNtk.exit
  %84 = add nsw i32 %.0252, 1
  %.val = load ptr, ptr %30, align 8, !tbaa !28
  %85 = getelementptr inbounds [4 x i8], ptr %.val, i64 %60
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %86, ptr %87, align 8, !tbaa !52
  br label %Abc_NodeIsSeriousGate.exit.thread

.thread233:                                       ; preds = %52
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %.thread233.thread, label %Abc_NodeIsSeriousGate.exit.thread

.thread233.thread:                                ; preds = %Abc_ObjIsBarBuf.exit, %.thread233
  %.val135346 = phi i32 [ %.val.i, %.thread233 ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %89 = icmp eq i32 %.val135346, 1
  %or.cond.i = and i1 %.not.i, %89
  br i1 %or.cond.i, label %Abc_NodeIsSeriousGate.exit, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit:                       ; preds = %.thread233.thread
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %.not242 = icmp eq ptr %91, null
  br i1 %.not242, label %Abc_NodeIsSeriousGate.exit.thread, label %Abc_NodeIsSeriousGate.exit.thread236

Abc_NodeIsSeriousGate.exit.thread236:             ; preds = %.thread233.thread, %Abc_NodeIsSeriousGate.exit
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %Bac_ManNtkIsOk.exit.i146, label %.lr.ph249

Bac_ManNtkIsOk.exit.i146:                         ; preds = %Abc_NodeIsSeriousGate.exit.thread236
  %.val.i.i147 = load i32, ptr %25, align 4, !tbaa !57
  %.not4.i148 = icmp sgt i32 %93, %.val.i.i147
  br i1 %.not4.i148, label %.lr.ph249, label %95

95:                                               ; preds = %Bac_ManNtkIsOk.exit.i146
  %96 = load ptr, ptr %26, align 8, !tbaa !58
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw [208 x i8], ptr %96, i64 %97
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %95, %Bac_ManNtkIsOk.exit.i146, %Abc_NodeIsSeriousGate.exit.thread236
  %99 = phi ptr [ %98, %95 ], [ null, %Bac_ManNtkIsOk.exit.i146 ], [ null, %Abc_NodeIsSeriousGate.exit.thread236 ]
  %100 = getelementptr i8, ptr %47, i64 32
  %101 = getelementptr i8, ptr %99, i64 84
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %99, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 100
  %.phi.trans.insert.i23.i = getelementptr inbounds nuw i8, ptr %99, i64 104
  %105 = zext nneg i32 %.val135346 to i64
  br label %106

106:                                              ; preds = %.lr.ph249, %Bac_ObjAlloc.exit
  %indvars.iv277 = phi i64 [ %105, %.lr.ph249 ], [ %indvars.iv.next278, %Bac_ObjAlloc.exit ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %.val140 = load ptr, ptr %47, align 8, !tbaa !138
  %.val141 = load ptr, ptr %100, align 8, !tbaa !142
  %107 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %107, align 8, !tbaa !134
  %108 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %108, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv.next278
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val140.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %.val.i150 = load i32, ptr %101, align 4, !tbaa !62
  %116 = load i32, ptr %102, align 8, !tbaa !68
  %117 = icmp eq i32 %.val.i150, %116
  br i1 %117, label %118, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %106
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i

118:                                              ; preds = %106
  %119 = icmp slt i32 %.val.i150, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !50
  %.not9.i.i21.i = icmp eq ptr %121, null
  br i1 %.not9.i.i21.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !50
  store i32 16, ptr %102, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %.val.i150, 1
  %129 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !50
  %.not9.i9.i20.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i20.i, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #23
  br label %135

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #24
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !50
  store i32 %128, ptr %102, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %135, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %137 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %126, %Vec_StrGrow.exit.i.i ]
  %138 = load i32, ptr %101, align 4, !tbaa !62
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %101, align 4, !tbaa !62
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 6, ptr %141, align 1, !tbaa !52
  %142 = load i32, ptr %104, align 4, !tbaa !27
  %143 = load i32, ptr %103, align 8, !tbaa !47
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit

145:                                              ; preds = %Vec_StrPush.exit.i
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %.phi.trans.insert.i23.i, align 8, !tbaa !28
  %.not9.i.i26.i = icmp eq ptr %148, null
  br i1 %.not9.i.i26.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %.phi.trans.insert.i23.i, align 8, !tbaa !28
  store i32 16, ptr %103, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %.phi.trans.insert.i23.i, align 8, !tbaa !28
  %.not9.i9.i25.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i25.i, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #24
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i23.i, align 8, !tbaa !28
  store i32 %155, ptr %103, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %163
  %165 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i27.i ]
  %166 = load i32, ptr %104, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %104, align 4, !tbaa !27
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %115, ptr %169, align 4, !tbaa !29
  %170 = icmp samesign ugt i64 %indvars.iv277, 1
  br i1 %170, label %106, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %Bac_ObjAlloc.exit
  %171 = load ptr, ptr %27, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = tail call ptr @Mio_GateReadName(ptr noundef %173) #21
  %175 = tail call i32 @Abc_NamStrFind(ptr noundef %171, ptr noundef %174) #21
  %176 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %99, i32 noundef 60, i32 noundef %175)
  %177 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %99, i32 noundef 4, i32 noundef -1)
  store i32 %177, ptr %92, align 8, !tbaa !52
  br label %Abc_NodeIsSeriousGate.exit.thread

Abc_NodeIsSeriousGate.exit.thread:                ; preds = %.thread233, %49, %43, %Abc_NodeIsSeriousGate.exit, %._crit_edge, %83
  %.1 = phi i32 [ %.0252, %43 ], [ %84, %83 ], [ %.0252, %._crit_edge ], [ %.0252, %Abc_NodeIsSeriousGate.exit ], [ %.0252, %49 ], [ %.0252, %.thread233 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %178 = load ptr, ptr %21, align 8, !tbaa !134
  %179 = getelementptr i8, ptr %178, i64 4
  %.val130 = load i32, ptr %179, align 4, !tbaa !132
  %180 = sext i32 %.val130 to i64
  %181 = icmp slt i64 %indvars.iv.next281, %180
  br i1 %181, label %43, label %.critedge2.preheader, !llvm.loop !150

.critedge4.preheader:                             ; preds = %.critedge8, %.critedge2.preheader
  %182 = getelementptr i8, ptr %1, i64 48
  %.val142270 = load ptr, ptr %182, align 8, !tbaa !137
  %183 = getelementptr i8, ptr %.val142270, i64 4
  %.val142.val271 = load i32, ptr %183, align 4, !tbaa !132
  %184 = icmp sgt i32 %.val142.val271, 0
  br i1 %184, label %.lr.ph274, label %.critedge10

.lr.ph274:                                        ; preds = %.critedge4.preheader
  %185 = getelementptr i8, ptr %12, i64 56
  %186 = getelementptr i8, ptr %12, i64 104
  br label %472

Bac_ManNtk.exit154:                               ; preds = %Bac_ManNtk.exit154.lr.ph, %.critedge8
  %indvars.iv292 = phi i64 [ 1, %Bac_ManNtk.exit154.lr.ph ], [ %indvars.iv.next293, %.critedge8 ]
  %187 = load ptr, ptr %42, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw [208 x i8], ptr %187, i64 %indvars.iv292
  %189 = getelementptr i8, ptr %188, i64 84
  %.val126260 = load i32, ptr %189, align 4, !tbaa !62
  %190 = icmp sgt i32 %.val126260, 0
  br i1 %190, label %.lr.ph263, label %.preheader243

.lr.ph263:                                        ; preds = %Bac_ManNtk.exit154
  %191 = getelementptr i8, ptr %188, i64 88
  %192 = getelementptr i8, ptr %188, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 100
  br label %203

.preheader243:                                    ; preds = %.critedge6, %Bac_ManNtk.exit154
  %196 = getelementptr i8, ptr %188, i64 52
  %.val128264 = load i32, ptr %196, align 4, !tbaa !27
  %197 = icmp sgt i32 %.val128264, 0
  br i1 %197, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %.preheader243
  %198 = getelementptr i8, ptr %188, i64 56
  %.not109 = icmp eq ptr %188, %12
  %199 = getelementptr i8, ptr %188, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %.phi.trans.insert.i18.i219 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 100
  br i1 %.not109, label %.critedge8, label %.lr.ph266.split.preheader

.lr.ph266.split.preheader:                        ; preds = %.lr.ph266
  %.val119.pre = load ptr, ptr %199, align 8, !tbaa !28
  br label %.lr.ph266.split

203:                                              ; preds = %.lr.ph263, %.critedge6
  %.val126300 = phi i32 [ %.val126260, %.lr.ph263 ], [ %.val126, %.critedge6 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next284, %.critedge6 ]
  %.val129 = load ptr, ptr %191, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %.val129, i64 %indvars.iv283
  %205 = load i8, ptr %204, align 1, !tbaa !52
  %206 = lshr i8 %205, 1
  %207 = add nsw i8 %206, -5
  %208 = icmp ult i8 %207, 68
  %209 = icmp ne i64 %indvars.iv283, 0
  %or.cond = and i1 %208, %209
  br i1 %or.cond, label %.lr.ph258, label %.critedge6

.lr.ph258:                                        ; preds = %203, %331
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %331 ], [ %indvars.iv283, %203 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %.val117 = load ptr, ptr %191, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %.val117, i64 %indvars.iv.next286
  %211 = load i8, ptr %210, align 1, !tbaa !52
  %.mask.i = and i8 %211, -2
  %.not238 = icmp eq i8 %.mask.i, 6
  br i1 %.not238, label %212, label %.critedge6.loopexit

212:                                              ; preds = %.lr.ph258
  %.val120 = load ptr, ptr %192, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val120, i64 %indvars.iv.next286
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %331

216:                                              ; preds = %212
  %217 = load ptr, ptr %188, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %.val.i187 = load i32, ptr %189, align 4, !tbaa !62
  %220 = load i32, ptr %193, align 8, !tbaa !68
  %221 = icmp eq i32 %.val.i187, %220
  br i1 %221, label %Vec_StrPush.exit.i191.sink.split, label %Vec_StrPush.exit.i191

Vec_StrPush.exit.i191.sink.split:                 ; preds = %216
  %222 = icmp slt i32 %.val.i187, 16
  %223 = shl nuw nsw i32 %.val.i187, 1
  %narrow = select i1 %222, i32 16, i32 %223
  %.sink349 = zext nneg i32 %narrow to i64
  %.sink = select i1 %222, i32 16, i32 %223
  %224 = tail call ptr @realloc(ptr noundef nonnull %.val117, i64 noundef %.sink349) #23
  store ptr %224, ptr %191, align 8, !tbaa !50
  store i32 %.sink, ptr %193, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i191

Vec_StrPush.exit.i191:                            ; preds = %Vec_StrPush.exit.i191.sink.split, %216
  %225 = phi ptr [ %.val117, %216 ], [ %224, %Vec_StrPush.exit.i191.sink.split ]
  %226 = load i32, ptr %189, align 4, !tbaa !62
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %189, align 4, !tbaa !62
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 120, ptr %229, align 1, !tbaa !52
  %230 = load i32, ptr %195, align 4, !tbaa !27
  %231 = load i32, ptr %194, align 8, !tbaa !47
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i22.i192

.Vec_IntGrow.exit10_crit_edge.i22.i192:           ; preds = %Vec_StrPush.exit.i191
  %.pre.i24.i194 = load ptr, ptr %192, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit201

233:                                              ; preds = %Vec_StrPush.exit.i191
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %192, align 8, !tbaa !28
  %.not9.i.i26.i196 = icmp eq ptr %236, null
  br i1 %.not9.i.i26.i196, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i197

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i197

Vec_IntGrow.exit.i27.i197:                        ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %192, align 8, !tbaa !28
  store i32 16, ptr %194, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit201

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %192, align 8, !tbaa !28
  %.not9.i9.i25.i195 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i25.i195, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #23
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #24
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %192, align 8, !tbaa !28
  store i32 %243, ptr %194, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit201

Bac_ObjAlloc.exit201:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i192, %Vec_IntGrow.exit.i27.i197, %251
  %253 = phi ptr [ %.pre.i24.i194, %.Vec_IntGrow.exit10_crit_edge.i22.i192 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i27.i197 ]
  %254 = load i32, ptr %195, align 4, !tbaa !27
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %195, align 4, !tbaa !27
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %253, i64 %256
  store i32 %219, ptr %257, align 4, !tbaa !29
  %.val.i172 = load i32, ptr %189, align 4, !tbaa !62
  %258 = load i32, ptr %193, align 8, !tbaa !68
  %259 = icmp eq i32 %.val.i172, %258
  br i1 %259, label %260, label %.Vec_StrGrow.exit10_crit_edge.i.i173

.Vec_StrGrow.exit10_crit_edge.i.i173:             ; preds = %Bac_ObjAlloc.exit201
  %.pre.i19.i175 = load ptr, ptr %191, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i176

260:                                              ; preds = %Bac_ObjAlloc.exit201
  %261 = icmp slt i32 %.val.i172, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %191, align 8, !tbaa !50
  %.not9.i.i21.i184 = icmp eq ptr %263, null
  br i1 %.not9.i.i21.i184, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %263, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i185

266:                                              ; preds = %262
  %267 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i185

Vec_StrGrow.exit.i.i185:                          ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %191, align 8, !tbaa !50
  store i32 16, ptr %193, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i176

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %.val.i172, 1
  %271 = load ptr, ptr %191, align 8, !tbaa !50
  %.not9.i9.i20.i183 = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  br i1 %.not9.i9.i20.i183, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %272) #23
  br label %277

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %191, align 8, !tbaa !50
  store i32 %270, ptr %193, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i176

Vec_StrPush.exit.i176:                            ; preds = %277, %Vec_StrGrow.exit.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i173
  %279 = phi ptr [ %.pre.i19.i175, %.Vec_StrGrow.exit10_crit_edge.i.i173 ], [ %278, %277 ], [ %268, %Vec_StrGrow.exit.i.i185 ]
  %280 = load i32, ptr %189, align 4, !tbaa !62
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %189, align 4, !tbaa !62
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store i8 8, ptr %283, align 1, !tbaa !52
  %284 = load i32, ptr %195, align 4, !tbaa !27
  %285 = load i32, ptr %194, align 8, !tbaa !47
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i22.i177

.Vec_IntGrow.exit10_crit_edge.i22.i177:           ; preds = %Vec_StrPush.exit.i176
  %.pre.i24.i179 = load ptr, ptr %192, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit186

287:                                              ; preds = %Vec_StrPush.exit.i176
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %192, align 8, !tbaa !28
  %.not9.i.i26.i181 = icmp eq ptr %290, null
  br i1 %.not9.i.i26.i181, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i182

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i182

Vec_IntGrow.exit.i27.i182:                        ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %192, align 8, !tbaa !28
  store i32 16, ptr %194, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit186

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %192, align 8, !tbaa !28
  %.not9.i9.i25.i180 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i25.i180, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #23
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #24
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %192, align 8, !tbaa !28
  store i32 %297, ptr %194, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit186

Bac_ObjAlloc.exit186:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i177, %Vec_IntGrow.exit.i27.i182, %305
  %307 = phi ptr [ %.pre.i24.i179, %.Vec_IntGrow.exit10_crit_edge.i22.i177 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i27.i182 ]
  %308 = load i32, ptr %195, align 4, !tbaa !27
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %195, align 4, !tbaa !27
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %307, i64 %310
  store i32 -1, ptr %311, align 4, !tbaa !29
  %312 = load i32, ptr %195, align 4, !tbaa !27
  %313 = sext i32 %312 to i64
  %.not.i.not.i.i.i.not = icmp sgt i64 %indvars.iv285, %313
  br i1 %.not.i.not.i.i.i.not, label %314, label %Bac_NtkCreateOrConnectFanin.exit

314:                                              ; preds = %Bac_ObjAlloc.exit186
  %315 = load i32, ptr %194, align 8, !tbaa !47
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %.not.i.i.i.not = icmp sgt i64 %indvars.iv285, %317
  br i1 %.not.i.i.i.not, label %318, label %320

318:                                              ; preds = %314
  %319 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

320:                                              ; preds = %314
  %321 = sext i32 %315 to i64
  %.not.i.i.not.i.i.i.not = icmp sgt i64 %indvars.iv285, %321
  br i1 %.not.i.i.not.i.i.i.not, label %322, label %Vec_IntGrow.exit.i.i.i.i

322:                                              ; preds = %320
  %323 = zext nneg i32 %316 to i64
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %322, %318
  %.sink350.in = phi i64 [ %323, %322 ], [ %indvars.iv285, %318 ]
  %.sink.i.i.i.i = phi i32 [ %316, %322 ], [ %319, %318 ]
  %.sink350 = shl nuw nsw i64 %.sink350.in, 2
  %324 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %.sink350) #23
  store ptr %324, ptr %192, align 8, !tbaa !28
  store i32 %.sink.i.i.i.i, ptr %194, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %195, align 4, !tbaa !27
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %320
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %313, %320 ]
  %325 = phi ptr [ %324, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %307, %320 ]
  %.not4.i.i.i.not = icmp slt i64 %.pre-phi, %indvars.iv285
  br i1 %.not4.i.i.i.not, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %326 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %325, i64 %326
  %327 = sub nsw i64 %indvars.iv285, %.pre-phi
  %328 = shl nsw i64 %327, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %328, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %329 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %329, ptr %195, align 4, !tbaa !27
  br label %Bac_NtkCreateOrConnectFanin.exit

Bac_NtkCreateOrConnectFanin.exit:                 ; preds = %Bac_ObjAlloc.exit186, %._crit_edge.i.i.i.i
  %.val.i.i.i155 = phi ptr [ %307, %Bac_ObjAlloc.exit186 ], [ %325, %._crit_edge.i.i.i.i ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i155, i64 %indvars.iv.next286
  store i32 %.val.i172, ptr %330, align 4, !tbaa !29
  br label %331

331:                                              ; preds = %212, %Bac_NtkCreateOrConnectFanin.exit
  %332 = icmp sgt i64 %indvars.iv285, 1
  br i1 %332, label %.lr.ph258, label %.critedge6.loopexit, !llvm.loop !151

.critedge6.loopexit:                              ; preds = %331, %.lr.ph258
  %.val126.pre = load i32, ptr %189, align 4, !tbaa !62
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %203
  %.val126 = phi i32 [ %.val126.pre, %.critedge6.loopexit ], [ %.val126300, %203 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %333 = sext i32 %.val126 to i64
  %334 = icmp slt i64 %indvars.iv.next284, %333
  br i1 %334, label %203, label %.preheader243, !llvm.loop !152

.lr.ph266.split:                                  ; preds = %.lr.ph266.split.preheader, %468
  %.val128305 = phi i32 [ %.val128264, %.lr.ph266.split.preheader ], [ %.val128, %468 ]
  %.val119 = phi ptr [ %.val119.pre, %.lr.ph266.split.preheader ], [ %.val119302, %468 ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph266.split.preheader ], [ %indvars.iv.next290, %468 ]
  %.val125 = load ptr, ptr %198, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv289
  %336 = load i32, ptr %335, align 4, !tbaa !29
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !29
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %468

341:                                              ; preds = %.lr.ph266.split
  %342 = load ptr, ptr %188, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %.val.i217 = load i32, ptr %189, align 4, !tbaa !62
  %345 = load i32, ptr %200, align 8, !tbaa !68
  %346 = icmp eq i32 %.val.i217, %345
  br i1 %346, label %347, label %.Vec_StrGrow.exit10_crit_edge.i.i218

.Vec_StrGrow.exit10_crit_edge.i.i218:             ; preds = %341
  %.pre.i19.i220 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i221

347:                                              ; preds = %341
  %348 = icmp slt i32 %.val.i217, 16
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  %.not9.i.i21.i229 = icmp eq ptr %350, null
  br i1 %.not9.i.i21.i229, label %353, label %351

351:                                              ; preds = %349
  %352 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %350, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i230

353:                                              ; preds = %349
  %354 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i230

Vec_StrGrow.exit.i.i230:                          ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  store i32 16, ptr %200, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i221

356:                                              ; preds = %347
  %357 = shl nuw nsw i32 %.val.i217, 1
  %358 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  %.not9.i9.i20.i228 = icmp eq ptr %358, null
  %359 = zext nneg i32 %357 to i64
  br i1 %.not9.i9.i20.i228, label %362, label %360

360:                                              ; preds = %356
  %361 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %359) #23
  br label %364

362:                                              ; preds = %356
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #24
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  store i32 %357, ptr %200, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i221

Vec_StrPush.exit.i221:                            ; preds = %364, %Vec_StrGrow.exit.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i218
  %366 = phi ptr [ %.pre.i19.i220, %.Vec_StrGrow.exit10_crit_edge.i.i218 ], [ %365, %364 ], [ %355, %Vec_StrGrow.exit.i.i230 ]
  %367 = load i32, ptr %189, align 4, !tbaa !62
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %189, align 4, !tbaa !62
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  store i8 120, ptr %370, align 1, !tbaa !52
  %371 = load i32, ptr %202, align 4, !tbaa !27
  %372 = load i32, ptr %201, align 8, !tbaa !47
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i22.i222

.Vec_IntGrow.exit10_crit_edge.i22.i222:           ; preds = %Vec_StrPush.exit.i221
  %.pre.i24.i224 = load ptr, ptr %199, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit231

374:                                              ; preds = %Vec_StrPush.exit.i221
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %199, align 8, !tbaa !28
  %.not9.i.i26.i226 = icmp eq ptr %377, null
  br i1 %.not9.i.i26.i226, label %380, label %378

378:                                              ; preds = %376
  %379 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i227

380:                                              ; preds = %376
  %381 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i227

Vec_IntGrow.exit.i27.i227:                        ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %199, align 8, !tbaa !28
  store i32 16, ptr %201, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit231

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %199, align 8, !tbaa !28
  %.not9.i9.i25.i225 = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i25.i225, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #23
  br label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #24
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %199, align 8, !tbaa !28
  store i32 %384, ptr %201, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit231

Bac_ObjAlloc.exit231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i222, %Vec_IntGrow.exit.i27.i227, %392
  %394 = phi ptr [ %.pre.i24.i224, %.Vec_IntGrow.exit10_crit_edge.i22.i222 ], [ %393, %392 ], [ %382, %Vec_IntGrow.exit.i27.i227 ]
  %395 = load i32, ptr %202, align 4, !tbaa !27
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %202, align 4, !tbaa !27
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %394, i64 %397
  store i32 %344, ptr %398, align 4, !tbaa !29
  %.val.i202 = load i32, ptr %189, align 4, !tbaa !62
  %399 = load i32, ptr %200, align 8, !tbaa !68
  %400 = icmp eq i32 %.val.i202, %399
  br i1 %400, label %401, label %.Vec_StrGrow.exit10_crit_edge.i.i203

.Vec_StrGrow.exit10_crit_edge.i.i203:             ; preds = %Bac_ObjAlloc.exit231
  %.pre.i19.i205 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  br label %Vec_StrPush.exit.i206

401:                                              ; preds = %Bac_ObjAlloc.exit231
  %402 = icmp slt i32 %.val.i202, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  %.not9.i.i21.i214 = icmp eq ptr %404, null
  br i1 %.not9.i.i21.i214, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %404, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i215

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  store i32 16, ptr %200, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i206

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %.val.i202, 1
  %412 = load ptr, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  %.not9.i9.i20.i213 = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  br i1 %.not9.i9.i20.i213, label %416, label %414

414:                                              ; preds = %410
  %415 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %413) #23
  br label %418

416:                                              ; preds = %410
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #24
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %.phi.trans.insert.i18.i219, align 8, !tbaa !50
  store i32 %411, ptr %200, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %418, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i203
  %420 = phi ptr [ %.pre.i19.i205, %.Vec_StrGrow.exit10_crit_edge.i.i203 ], [ %419, %418 ], [ %409, %Vec_StrGrow.exit.i.i215 ]
  %421 = load i32, ptr %189, align 4, !tbaa !62
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %189, align 4, !tbaa !62
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  store i8 8, ptr %424, align 1, !tbaa !52
  %425 = load i32, ptr %202, align 4, !tbaa !27
  %426 = load i32, ptr %201, align 8, !tbaa !47
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i22.i207

.Vec_IntGrow.exit10_crit_edge.i22.i207:           ; preds = %Vec_StrPush.exit.i206
  %.pre.i24.i209 = load ptr, ptr %199, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit216

428:                                              ; preds = %Vec_StrPush.exit.i206
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %199, align 8, !tbaa !28
  %.not9.i.i26.i211 = icmp eq ptr %431, null
  br i1 %.not9.i.i26.i211, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i212

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i212

Vec_IntGrow.exit.i27.i212:                        ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %199, align 8, !tbaa !28
  store i32 16, ptr %201, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit216

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %425, 1
  %439 = load ptr, ptr %199, align 8, !tbaa !28
  %.not9.i9.i25.i210 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 2
  br i1 %.not9.i9.i25.i210, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #23
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #24
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %199, align 8, !tbaa !28
  store i32 %438, ptr %201, align 8, !tbaa !47
  br label %Bac_ObjAlloc.exit216

Bac_ObjAlloc.exit216:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i207, %Vec_IntGrow.exit.i27.i212, %446
  %448 = phi ptr [ %.pre.i24.i209, %.Vec_IntGrow.exit10_crit_edge.i22.i207 ], [ %447, %446 ], [ %436, %Vec_IntGrow.exit.i27.i212 ]
  %449 = load i32, ptr %202, align 4, !tbaa !27
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %202, align 4, !tbaa !27
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %448, i64 %451
  store i32 -1, ptr %452, align 4, !tbaa !29
  %453 = add nsw i32 %336, 1
  %454 = load i32, ptr %202, align 4, !tbaa !27
  %.not.i.not.i.i.i156 = icmp slt i32 %336, %454
  br i1 %.not.i.not.i.i.i156, label %Bac_NtkCreateOrConnectFanin.exit171, label %455

455:                                              ; preds = %Bac_ObjAlloc.exit216
  %456 = load i32, ptr %201, align 8, !tbaa !47
  %.not.i.i.not.i.i.i158 = icmp sgt i32 %456, %336
  br i1 %.not.i.i.not.i.i.i158, label %Vec_IntGrow.exit.i.i.i.i163, label %Vec_IntGrow.exit.sink.split.i.i.i.i160

Vec_IntGrow.exit.sink.split.i.i.i.i160:           ; preds = %455
  %457 = shl nsw i32 %456, 1
  %. = tail call i32 @llvm.smax.i32(i32 %457, i32 %453)
  %458 = sext i32 %. to i64
  %459 = shl nsw i64 %458, 2
  %460 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %459) #23
  store ptr %460, ptr %199, align 8, !tbaa !28
  store i32 %., ptr %201, align 8, !tbaa !47
  %.pre.i.i.i162 = load i32, ptr %202, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i163

Vec_IntGrow.exit.i.i.i.i163:                      ; preds = %455, %Vec_IntGrow.exit.sink.split.i.i.i.i160
  %461 = phi ptr [ %460, %Vec_IntGrow.exit.sink.split.i.i.i.i160 ], [ %448, %455 ]
  %462 = phi i32 [ %.pre.i.i.i162, %Vec_IntGrow.exit.sink.split.i.i.i.i160 ], [ %454, %455 ]
  %.not4.i.i.i164 = icmp sgt i32 %462, %336
  br i1 %.not4.i.i.i164, label %._crit_edge.i.i.i.i168, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %Vec_IntGrow.exit.i.i.i.i163
  %463 = sext i32 %462 to i64
  %wide.trip.count.i.i.i.i166 = sext i32 %453 to i64
  %464 = shl nsw i64 %463, 2
  %scevgep.i.i.i167 = getelementptr i8, ptr %461, i64 %464
  %465 = sub nsw i64 %wide.trip.count.i.i.i.i166, %463
  %466 = shl nsw i64 %465, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i167, i8 0, i64 %466, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i168

._crit_edge.i.i.i.i168:                           ; preds = %.lr.ph.i.i.i.i165, %Vec_IntGrow.exit.i.i.i.i163
  store i32 %453, ptr %202, align 4, !tbaa !27
  br label %Bac_NtkCreateOrConnectFanin.exit171

Bac_NtkCreateOrConnectFanin.exit171:              ; preds = %Bac_ObjAlloc.exit216, %._crit_edge.i.i.i.i168
  %.val.i.i.i169 = phi ptr [ %448, %Bac_ObjAlloc.exit216 ], [ %461, %._crit_edge.i.i.i.i168 ]
  %467 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i169, i64 %337
  store i32 %.val.i202, ptr %467, align 4, !tbaa !29
  %.val128.pre = load i32, ptr %196, align 4, !tbaa !27
  br label %468

468:                                              ; preds = %.lr.ph266.split, %Bac_NtkCreateOrConnectFanin.exit171
  %.val128 = phi i32 [ %.val128305, %.lr.ph266.split ], [ %.val128.pre, %Bac_NtkCreateOrConnectFanin.exit171 ]
  %.val119302 = phi ptr [ %.val119, %.lr.ph266.split ], [ %.val.i.i.i169, %Bac_NtkCreateOrConnectFanin.exit171 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %469 = sext i32 %.val128 to i64
  %470 = icmp slt i64 %indvars.iv.next290, %469
  br i1 %470, label %.lr.ph266.split, label %.critedge8, !llvm.loop !153

.critedge8:                                       ; preds = %468, %.lr.ph266, %.preheader243
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val122 = load i32, ptr %41, align 4, !tbaa !57
  %471 = sext i32 %.val122 to i64
  %.not.not = icmp slt i64 %indvars.iv292, %471
  br i1 %.not.not, label %Bac_ManNtk.exit154, label %.critedge4.preheader, !llvm.loop !154

472:                                              ; preds = %.lr.ph274, %.critedge4
  %.val142307 = phi ptr [ %.val142270, %.lr.ph274 ], [ %.val142, %.critedge4 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next296, %.critedge4 ]
  %.val124 = load ptr, ptr %185, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv295
  %474 = load i32, ptr %473, align 4, !tbaa !29
  %.val118 = load ptr, ptr %186, align 8, !tbaa !28
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !29
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %.critedge4

479:                                              ; preds = %472
  %480 = getelementptr i8, ptr %.val142307, i64 8
  %.val143.val = load ptr, ptr %480, align 8, !tbaa !135
  %481 = getelementptr inbounds nuw [8 x i8], ptr %.val143.val, i64 %indvars.iv295
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %.val136 = load ptr, ptr %482, align 8, !tbaa !138
  %483 = getelementptr i8, ptr %482, i64 32
  %.val137 = load ptr, ptr %483, align 8, !tbaa !142
  %484 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %484, align 8, !tbaa !134
  %.val137.val = load i32, ptr %.val137, align 4, !tbaa !29
  %485 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %485, align 8, !tbaa !135
  %486 = sext i32 %.val137.val to i64
  %487 = getelementptr inbounds [8 x i8], ptr %.val136.val.val, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !21
  tail call void @Bac_NtkCreateOrConnectFanin(ptr noundef %488, ptr noundef nonnull %12, i32 noundef %474)
  %.val142.pre = load ptr, ptr %182, align 8, !tbaa !137
  br label %.critedge4

.critedge4:                                       ; preds = %472, %479
  %.val142 = phi ptr [ %.val142307, %472 ], [ %.val142.pre, %479 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %489 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %489, align 4, !tbaa !132
  %490 = sext i32 %.val142.val to i64
  %491 = icmp slt i64 %indvars.iv.next296, %490
  br i1 %491, label %472, label %.critedge10, !llvm.loop !155

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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !48
  %28 = load i32, ptr %4, align 4, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !158
  %40 = load i32, ptr %4, align 4, !tbaa !156
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !27
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = load i32, ptr %50, align 8, !tbaa !47
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !28
  store i32 16, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !28
  store i32 %66, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !27
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !85
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !85
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !48
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Bac_ObjDup(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !50
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %8 = lshr i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = add nsw i8 %8, -73
  %11 = icmp ult i8 %10, -68
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 104
  %.val22 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %5
  %15 = load i32, ptr %14, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i32 [ %15, %12 ], [ -1, %3 ]
  %18 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %9, i32 noundef %17)
  %19 = getelementptr i8, ptr %1, i64 136
  %.val24 = load ptr, ptr %19, align 8, !tbaa !109
  %.not = icmp eq ptr %.val24, null
  br i1 %.not, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 136
  %.val25 = load ptr, ptr %21, align 8, !tbaa !109
  %.not41 = icmp eq ptr %.val25, null
  br i1 %.not41, label %45, label %22

22:                                               ; preds = %20
  %.val21 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %.val21, i64 %5
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = and i8 %24, -4
  %narrow.i.not = icmp eq i8 %25, 4
  br i1 %narrow.i.not, label %45, label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %22
  %26 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %5
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = add nsw i32 %18, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %18, %31
  br i1 %.not.i.not.i.i, label %Bac_ObjSetName.exit, label %32

32:                                               ; preds = %Bac_ObjName.exit
  %33 = load i32, ptr %28, align 8, !tbaa !47
  %.not.i.i.not.i.i = icmp sgt i32 %33, %18
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32
  %34 = shl nsw i32 %33, 1
  %. = tail call i32 @llvm.smax.i32(i32 %34, i32 %29)
  %35 = sext i32 %. to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr @realloc(ptr noundef nonnull %.val25, i64 noundef %36) #23
  store ptr %37, ptr %21, align 8, !tbaa !28
  store i32 %., ptr %28, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %32, %Vec_IntGrow.exit.sink.split.i.i.i
  %.val.i.i.pre.pre = phi ptr [ %37, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val25, %32 ]
  %38 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %32 ]
  %.not4.i.i = icmp sgt i32 %38, %18
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %39 = sext i32 %38 to i64
  %wide.trip.count.i.i.i = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i = getelementptr i8, ptr %.val.i.i.pre.pre, i64 %40
  %41 = sub nsw i64 %wide.trip.count.i.i.i, %39
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %42, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %29, ptr %30, align 4, !tbaa !27
  br label %Bac_ObjSetName.exit

Bac_ObjSetName.exit:                              ; preds = %Bac_ObjName.exit, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val25, %Bac_ObjName.exit ], [ %.val.i.i.pre.pre, %._crit_edge.i.i.i ]
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %43
  store i32 %27, ptr %44, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %Bac_ObjSetName.exit, %22, %20, %16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = add nsw i32 %2, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i.not.i.i26 = icmp slt i32 %2, %49
  br i1 %.not.i.not.i.i26, label %Bac_ObjSetCopy.exit, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 8, !tbaa !47
  %52 = shl nsw i32 %51, 1
  %.not.i.i27 = icmp slt i32 %2, %52
  %.not.i.i.not.i.i28 = icmp sgt i32 %51, %2
  br i1 %.not.i.i27, label %65, label %53

53:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i28, label %Vec_IntGrow.exit.i.i.i33, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %.not9.i.i.i.i29 = icmp eq ptr %56, null
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i.i29, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #24
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i30

65:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i28, label %Vec_IntGrow.exit.i.i.i33, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not9.i21.i.i.i40 = icmp eq ptr %68, null
  %69 = sext i32 %52 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i21.i.i.i40, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.sink.split.i.i.i30

Vec_IntGrow.exit.sink.split.i.i.i30:              ; preds = %75, %63
  %.sink.i.i.i31 = phi i32 [ %52, %75 ], [ %47, %63 ]
  store i32 %.sink.i.i.i31, ptr %46, align 8, !tbaa !47
  %.pre.i.i32 = load i32, ptr %48, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i33

Vec_IntGrow.exit.i.i.i33:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i30, %65, %53
  %77 = phi i32 [ %.pre.i.i32, %Vec_IntGrow.exit.sink.split.i.i.i30 ], [ %49, %65 ], [ %49, %53 ]
  %.not4.i.i34 = icmp sgt i32 %77, %2
  br i1 %.not4.i.i34, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %Vec_IntGrow.exit.i.i.i33
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = sext i32 %77 to i64
  %wide.trip.count.i.i.i36 = sext i32 %47 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep.i.i37 = getelementptr i8, ptr %79, i64 %81
  %82 = sub nsw i64 %wide.trip.count.i.i.i36, %80
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i37, i8 0, i64 %83, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.lr.ph.i.i.i35, %Vec_IntGrow.exit.i.i.i33
  store i32 %47, ptr %48, align 4, !tbaa !27
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %45, %._crit_edge.i.i.i38
  %84 = getelementptr i8, ptr %1, i64 168
  %.val.i.i39 = load ptr, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i.i39, i64 %5
  store i32 %18, ptr %85, align 4, !tbaa !29
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 128}
!4 = !{!"Bac_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 160, !7, i64 744}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Bac_Ntk_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!4, !9, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12Dec_Graph_t_", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !6, i64 136}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"Dec_Graph_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS11Dec_Node_t_", !6, i64 0}
!25 = !{!"Dec_Edge_t_", !10, i64 0, !10, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!13, !10, i64 4}
!28 = !{!13, !14, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !33, i64 496}
!31 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !32, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !33, i64 64, !33, i64 72, !13, i64 80, !13, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !33, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !14, i64 184, !34, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !10, i64 224, !10, i64 228, !14, i64 232, !10, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !35, i64 272, !35, i64 280, !33, i64 288, !6, i64 296, !33, i64 304, !33, i64 312, !5, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !36, i64 368, !36, i64 376, !37, i64 384, !13, i64 392, !13, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !5, i64 512, !38, i64 520, !39, i64 528, !40, i64 536, !40, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !10, i64 592, !41, i64 596, !41, i64 600, !33, i64 608, !14, i64 616, !10, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !42, i64 720, !40, i64 728, !6, i64 736, !6, i64 744, !43, i64 752, !43, i64 760, !6, i64 768, !14, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !45, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !33, i64 912, !10, i64 920, !10, i64 924, !33, i64 928, !33, i64 936, !37, i64 944, !44, i64 952, !33, i64 960, !33, i64 968, !10, i64 976, !10, i64 980, !44, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !46, i64 1040, !12, i64 1048, !12, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !12, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !37, i64 1112}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!47 = !{!13, !10, i64 0}
!48 = !{!31, !32, i64 32}
!49 = !{!31, !10, i64 56}
!50 = !{!51, !5, i64 8}
!51 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"Bac_Ntk_t_", !55, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !13, i64 32, !13, i64 48, !13, i64 64, !51, i64 80, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144, !13, i64 160, !13, i64 176, !13, i64 192}
!55 = !{!"p1 _ZTS10Bac_Man_t_", !6, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!4, !10, i64 36}
!58 = !{!4, !11, i64 40}
!59 = !{!54, !10, i64 20}
!60 = distinct !{!60, !19}
!61 = !{!4, !10, i64 32}
!62 = !{!51, !10, i64 4}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!51, !10, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = !{!4, !5, i64 0}
!73 = !{!31, !5, i64 0}
!74 = !{!4, !5, i64 8}
!75 = !{!31, !5, i64 8}
!76 = !{!31, !33, i64 64}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!31, !33, i64 72}
!80 = !{!31, !14, i64 232}
!81 = distinct !{!81, !19}
!82 = !{!83, !10, i64 8}
!83 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!84 = !{!31, !10, i64 16}
!85 = !{!31, !10, i64 24}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = !{!4, !9, i64 16}
!100 = distinct !{!100, !19}
!101 = !{!54, !10, i64 12}
!102 = distinct !{!102, !19}
!103 = !{!54, !10, i64 8}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = !{!54, !14, i64 136}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!123, !37, i64 40}
!123 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !124, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !125, i64 160, !10, i64 168, !126, i64 176, !125, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !127, i64 208, !10, i64 216, !13, i64 224, !128, i64 240, !129, i64 248, !6, i64 256, !130, i64 264, !6, i64 272, !41, i64 280, !10, i64 284, !33, i64 288, !37, i64 296, !14, i64 304, !36, i64 312, !37, i64 320, !125, i64 328, !6, i64 336, !6, i64 344, !125, i64 352, !6, i64 360, !6, i64 368, !33, i64 376, !33, i64 384, !5, i64 392, !131, i64 400, !37, i64 408, !33, i64 416, !33, i64 424, !37, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!124 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!125 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!126 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!127 = !{!"double", !7, i64 0}
!128 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!129 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!130 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!131 = !{!"p1 float", !6, i64 0}
!132 = !{!133, !10, i64 4}
!133 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!134 = !{!123, !37, i64 32}
!135 = !{!133, !6, i64 8}
!136 = distinct !{!136, !19}
!137 = !{!123, !37, i64 48}
!138 = !{!139, !125, i64 0}
!139 = !{!"Abc_Obj_t_", !125, i64 0, !140, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !13, i64 24, !13, i64 40, !7, i64 56, !7, i64 64}
!140 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!141 = !{!123, !10, i64 4}
!142 = !{!139, !14, i64 32}
!143 = distinct !{!143, !19}
!144 = !{!139, !10, i64 28}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!123, !6, i64 256}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = !{!31, !10, i64 28}
!157 = !{!31, !10, i64 796}
!158 = !{!31, !14, i64 40}
