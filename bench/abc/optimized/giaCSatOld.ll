; ModuleID = 'bench/abc/original/giaCSatOld.c.ll'
source_filename = "bench/abc/original/giaCSatOld.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [28 x i8] c"Constant 1 output of SRM!!!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs0_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cbs0_ManAlloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 10000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 10000, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %8, ptr %12, align 8
  store i32 1000, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %15, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cbs0_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %Vec_IntFree.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #21
  br label %14

14:                                               ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs0_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cbs0_ManPropagate(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %335, %1
  %10 = load i32, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not107 = icmp eq ptr %16, null
  br i1 %.not107, label %.critedge, label %.lr.ph109

.lr.ph:                                           ; preds = %208
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph109, !llvm.loop !4

.lr.ph109:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %19, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.val.i = load i64, ptr %20, align 4
  %21 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i, label %208, label %22

22:                                               ; preds = %.lr.ph109
  %23 = and i64 %.val.i, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %24
  %.val.i.i = load i64, ptr %25, align 4
  %26 = and i64 %.val.i.i, 1073741824
  %.not.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %.val.i.i, 62
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = trunc i64 %.val.i to i32
  %30 = lshr i32 %29, 29
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %33 = select i1 %.not.i.i, i32 2, i32 %32
  %34 = lshr i64 %.val.i, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %36
  %.val.i38.i = load i64, ptr %37, align 4
  %38 = and i64 %.val.i38.i, 1073741824
  %.not.i39.i = icmp eq i64 %38, 0
  %39 = lshr i64 %.val.i38.i, 62
  %40 = lshr i64 %.val.i, 61
  %41 = xor i64 %39, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = select i1 %.not.i39.i, i32 2, i32 %43
  %45 = and i64 %.val.i, 4611686018427387904
  %.not36.i = icmp eq i64 %45, 0
  %46 = icmp eq i32 %33, 0
  %47 = icmp eq i32 %44, 0
  %or.cond3.i = select i1 %46, i1 true, i1 %47
  br i1 %.not36.i, label %116, label %48

48:                                               ; preds = %22
  br i1 %or.cond3.i, label %Cbs0_ManPropagateOne.exit, label %49

49:                                               ; preds = %48
  br i1 %.not.i.i, label %50, label %81

50:                                               ; preds = %49
  %51 = lshr i64 %.val.i, 29
  %52 = ptrtoint ptr %25 to i64
  %53 = xor i64 %51, %52
  %54 = and i64 %52, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 4
  %57 = shl i64 %53, 62
  %58 = and i64 %57, 4611686018427387904
  %59 = and i64 %56, -4611686019501129729
  %60 = or disjoint i64 %59, %58
  %61 = xor i64 %60, 4611686019501129728
  store i64 %61, ptr %55, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %5, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %50
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit.i

65:                                               ; preds = %50
  %66 = shl nsw i32 %62, 1
  store i32 %66, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 3
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #22
  %.pre12.pre.i.i.i = load i32, ptr %3, align 4
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #20
  br label %74

74:                                               ; preds = %72, %70
  %.pre12.i.i.i = phi i32 [ %.pre12.pre.i.i.i, %70 ], [ %62, %72 ]
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %4, align 8
  br label %Cbs0_ManAssign.exit.i

Cbs0_ManAssign.exit.i:                            ; preds = %74, %._crit_edge.i.i.i
  %76 = phi i32 [ %62, %._crit_edge.i.i.i ], [ %.pre12.i.i.i, %74 ]
  %77 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %75, %74 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %3, align 4
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %55, ptr %80, align 8
  br label %81

81:                                               ; preds = %Cbs0_ManAssign.exit.i, %49
  br i1 %.not.i39.i, label %82, label %208

82:                                               ; preds = %81
  %83 = load i64, ptr %20, align 4
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %86
  %88 = lshr i64 %83, 61
  %89 = ptrtoint ptr %87 to i64
  %90 = xor i64 %88, %89
  %91 = and i64 %89, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 4
  %94 = shl i64 %90, 62
  %95 = and i64 %94, 4611686018427387904
  %96 = and i64 %93, -4611686019501129729
  %97 = or disjoint i64 %95, %96
  %98 = xor i64 %97, 4611686019501129728
  store i64 %98, ptr %92, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %5, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %82
  %.pre.i.i42.i = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit46.i

102:                                              ; preds = %82
  %103 = shl nsw i32 %99, 1
  store i32 %103, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %.not.i.i43.i = icmp eq ptr %104, null
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 3
  br i1 %.not.i.i43.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #22
  %.pre12.pre.i.i44.i = load i32, ptr %3, align 4
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pre12.i.i45.i = phi i32 [ %.pre12.pre.i.i44.i, %107 ], [ %99, %109 ]
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %4, align 8
  br label %Cbs0_ManAssign.exit46.i

Cbs0_ManAssign.exit46.i:                          ; preds = %111, %._crit_edge.i.i40.i
  %113 = phi i32 [ %99, %._crit_edge.i.i40.i ], [ %.pre12.i.i45.i, %111 ]
  %114 = phi ptr [ %.pre.i.i42.i, %._crit_edge.i.i40.i ], [ %112, %111 ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %3, align 4
  br label %.sink.split

116:                                              ; preds = %22
  br i1 %or.cond3.i, label %208, label %117

117:                                              ; preds = %116
  %118 = icmp eq i32 %33, 1
  %119 = icmp eq i32 %44, 1
  %or.cond5.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5.i, label %Cbs0_ManPropagateOne.exit, label %120

120:                                              ; preds = %117
  %or.cond7.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond7.i, label %121, label %188

121:                                              ; preds = %120
  br i1 %.not.i.i, label %122, label %153

122:                                              ; preds = %121
  %123 = lshr i64 %.val.i, 29
  %124 = ptrtoint ptr %25 to i64
  %125 = xor i64 %123, %124
  %126 = and i64 %124, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 4
  %129 = shl i64 %125, 62
  %130 = and i64 %129, 4611686018427387904
  %131 = and i64 %128, -4611686019501129729
  %132 = or disjoint i64 %130, %131
  %133 = or disjoint i64 %132, 1073741824
  store i64 %133, ptr %127, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %122
  %.pre.i.i55 = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit59

137:                                              ; preds = %122
  %138 = shl nsw i32 %134, 1
  store i32 %138, ptr %5, align 8
  %139 = load ptr, ptr %4, align 8
  %.not.i.i56 = icmp eq ptr %139, null
  %140 = sext i32 %138 to i64
  %141 = shl nsw i64 %140, 3
  br i1 %.not.i.i56, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #22
  %.pre12.pre.i.i57 = load i32, ptr %3, align 4
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pre12.i.i58 = phi i32 [ %.pre12.pre.i.i57, %142 ], [ %134, %144 ]
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %4, align 8
  br label %Cbs0_ManAssign.exit59

Cbs0_ManAssign.exit59:                            ; preds = %._crit_edge.i.i53, %146
  %148 = phi i32 [ %134, %._crit_edge.i.i53 ], [ %.pre12.i.i58, %146 ]
  %149 = phi ptr [ %.pre.i.i55, %._crit_edge.i.i53 ], [ %147, %146 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %3, align 4
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr %127, ptr %152, align 8
  br label %153

153:                                              ; preds = %Cbs0_ManAssign.exit59, %121
  br i1 %.not.i39.i, label %154, label %208

154:                                              ; preds = %153
  %155 = load i64, ptr %20, align 4
  %156 = lshr i64 %155, 32
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %158
  %160 = lshr i64 %155, 61
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = and i64 %161, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 4
  %166 = shl i64 %162, 62
  %167 = and i64 %166, 4611686018427387904
  %168 = and i64 %165, -4611686019501129729
  %169 = or disjoint i64 %168, %167
  %170 = or disjoint i64 %169, 1073741824
  store i64 %170, ptr %164, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %5, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %154
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit

174:                                              ; preds = %154
  %175 = shl nsw i32 %171, 1
  store i32 %175, ptr %5, align 8
  %176 = load ptr, ptr %4, align 8
  %.not.i.i52 = icmp eq ptr %176, null
  %177 = sext i32 %175 to i64
  %178 = shl nsw i64 %177, 3
  br i1 %.not.i.i52, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #22
  %.pre12.pre.i.i = load i32, ptr %3, align 4
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #20
  br label %183

183:                                              ; preds = %181, %179
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %179 ], [ %171, %181 ]
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %4, align 8
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %183
  %185 = phi i32 [ %171, %._crit_edge.i.i ], [ %.pre12.i.i, %183 ]
  %186 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %184, %183 ]
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %3, align 4
  br label %.sink.split

188:                                              ; preds = %120
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %7, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %188
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs0_QuePush.exit

192:                                              ; preds = %188
  %193 = shl nsw i32 %189, 1
  store i32 %193, ptr %7, align 8
  %194 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %194, null
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 3
  br i1 %.not.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #22
  %.pre12.pre.i = load i32, ptr %6, align 4
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #20
  br label %201

201:                                              ; preds = %199, %197
  %.pre12.i = phi i32 [ %.pre12.pre.i, %197 ], [ %189, %199 ]
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %.phi.trans.insert.i, align 8
  br label %Cbs0_QuePush.exit

Cbs0_QuePush.exit:                                ; preds = %._crit_edge.i, %201
  %203 = phi i32 [ %189, %._crit_edge.i ], [ %.pre12.i, %201 ]
  %204 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %202, %201 ]
  %205 = add nsw i32 %203, 1
  store i32 %205, ptr %6, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Cbs0_ManAssign.exit, %Cbs0_ManAssign.exit46.i, %Cbs0_QuePush.exit
  %.sink99 = phi i32 [ %203, %Cbs0_QuePush.exit ], [ %113, %Cbs0_ManAssign.exit46.i ], [ %185, %Cbs0_ManAssign.exit ]
  %.sink97 = phi ptr [ %204, %Cbs0_QuePush.exit ], [ %114, %Cbs0_ManAssign.exit46.i ], [ %186, %Cbs0_ManAssign.exit ]
  %.sink = phi ptr [ %20, %Cbs0_QuePush.exit ], [ %92, %Cbs0_ManAssign.exit46.i ], [ %164, %Cbs0_ManAssign.exit ]
  %206 = sext i32 %.sink99 to i64
  %207 = getelementptr inbounds ptr, ptr %.sink97, i64 %206
  store ptr %.sink, ptr %207, align 8
  br label %208

208:                                              ; preds = %.sink.split, %.lr.ph109, %81, %116, %153
  %indvars.iv.next = add nsw i64 %indvars.iv108, 1
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %208, %.lr.ph, %.lr.ph.preheader, %9
  %.lcssa = phi i32 [ %11, %9 ], [ %11, %.lr.ph.preheader ], [ %209, %.lr.ph ], [ %209, %208 ]
  store i32 %.lcssa, ptr %2, align 8
  %212 = load i32, ptr %8, align 8
  %213 = load i32, ptr %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph82.preheader, label %.critedge2

.lr.ph82.preheader:                               ; preds = %.critedge
  %215 = sext i32 %212 to i64
  %216 = load ptr, ptr %.phi.trans.insert.i, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not34111 = icmp eq ptr %218, null
  br i1 %.not34111, label %.critedge2, label %.lr.ph114

.lr.ph82:                                         ; preds = %Cbs0_ManPropagateTwo.exit.thread
  %219 = load ptr, ptr %.phi.trans.insert.i, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.next92
  %221 = load ptr, ptr %220, align 8
  %.not34 = icmp eq ptr %221, null
  br i1 %.not34, label %.critedge2, label %.lr.ph114, !llvm.loop !6

.lr.ph114:                                        ; preds = %.lr.ph82.preheader, %.lr.ph82
  %222 = phi ptr [ %221, %.lr.ph82 ], [ %218, %.lr.ph82.preheader ]
  %223 = phi ptr [ %219, %.lr.ph82 ], [ %216, %.lr.ph82.preheader ]
  %.081113 = phi i32 [ %.1, %.lr.ph82 ], [ %212, %.lr.ph82.preheader ]
  %indvars.iv91112 = phi i64 [ %indvars.iv.next92, %.lr.ph82 ], [ %215, %.lr.ph82.preheader ]
  %.val6.i = load i64, ptr %222, align 4
  %224 = and i64 %.val6.i, 2147483648
  %.not.i.i38 = icmp ne i64 %224, 0
  %225 = and i64 %.val6.i, 536870911
  %226 = icmp eq i64 %225, 536870911
  %narrow.i.not.i39 = or i1 %.not.i.i38, %226
  %.pre = sub nsw i64 0, %225
  br i1 %narrow.i.not.i39, label %Cbs0_VarIsJust.exit.thread, label %227

227:                                              ; preds = %.lr.ph114
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i64 %.pre
  %.val.i40 = load i64, ptr %228, align 4
  %229 = and i64 %.val.i40, 1073741824
  %.not3.i = icmp eq i64 %229, 0
  br i1 %.not3.i, label %Cbs0_VarIsJust.exit, label %Cbs0_VarIsJust.exit.thread

Cbs0_VarIsJust.exit:                              ; preds = %227
  %230 = lshr i64 %.val6.i, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i64 %232
  %.val5.i = load i64, ptr %233, align 4
  %234 = and i64 %.val5.i, 1073741824
  %.not35.not = icmp eq i64 %234, 0
  br i1 %.not35.not, label %235, label %Cbs0_VarIsJust.exit.thread

235:                                              ; preds = %Cbs0_VarIsJust.exit
  %236 = add nsw i32 %.081113, 1
  br label %Cbs0_ManPropagateTwo.exit.thread.sink.split

Cbs0_VarIsJust.exit.thread:                       ; preds = %.lr.ph114, %227, %Cbs0_VarIsJust.exit
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i64 %.pre
  %.val.i.i41 = load i64, ptr %237, align 4
  %238 = and i64 %.val.i.i41, 1073741824
  %.not.i.i42 = icmp eq i64 %238, 0
  %239 = lshr i64 %.val.i.i41, 62
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = trunc i64 %.val6.i to i32
  %242 = lshr i32 %241, 29
  %243 = xor i32 %242, %240
  %244 = and i32 %243, 1
  %245 = select i1 %.not.i.i42, i32 2, i32 %244
  %246 = lshr i64 %.val6.i, 32
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i64 %248
  %.val.i17.i = load i64, ptr %249, align 4
  %250 = and i64 %.val.i17.i, 1073741824
  %.not.i18.i = icmp eq i64 %250, 0
  %251 = lshr i64 %.val.i17.i, 62
  %252 = lshr i64 %.val6.i, 61
  %253 = xor i64 %251, %252
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1
  %256 = select i1 %.not.i18.i, i32 2, i32 %255
  %257 = icmp eq i32 %245, 0
  %258 = icmp eq i32 %256, 0
  %or.cond.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i, label %Cbs0_ManPropagateTwo.exit.thread, label %259

259:                                              ; preds = %Cbs0_VarIsJust.exit.thread
  %260 = icmp eq i32 %245, 1
  %261 = icmp eq i32 %256, 1
  %or.cond3.i43 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond3.i43, label %Cbs0_ManPropagateOne.exit, label %262

262:                                              ; preds = %259
  br i1 %.not.i.i42, label %263, label %294

263:                                              ; preds = %262
  %264 = lshr i64 %.val6.i, 29
  %265 = ptrtoint ptr %237 to i64
  %266 = xor i64 %264, %265
  %267 = and i64 %265, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 4
  %270 = shl i64 %266, 62
  %271 = and i64 %270, 4611686018427387904
  %272 = and i64 %269, -4611686019501129729
  %273 = or disjoint i64 %271, %272
  %274 = or disjoint i64 %273, 1073741824
  store i64 %274, ptr %268, align 4
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %5, align 8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %263
  %.pre.i.i.i47 = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit.i48

278:                                              ; preds = %263
  %279 = shl nsw i32 %275, 1
  store i32 %279, ptr %5, align 8
  %280 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %280, null
  %281 = sext i32 %279 to i64
  %282 = shl nsw i64 %281, 3
  br i1 %.not.i.i.i49, label %285, label %283

283:                                              ; preds = %278
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #22
  %.pre12.pre.i.i.i50 = load i32, ptr %3, align 4
  br label %287

285:                                              ; preds = %278
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #20
  br label %287

287:                                              ; preds = %285, %283
  %.pre12.i.i.i51 = phi i32 [ %.pre12.pre.i.i.i50, %283 ], [ %275, %285 ]
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %4, align 8
  br label %Cbs0_ManAssign.exit.i48

Cbs0_ManAssign.exit.i48:                          ; preds = %287, %._crit_edge.i.i.i45
  %289 = phi i32 [ %275, %._crit_edge.i.i.i45 ], [ %.pre12.i.i.i51, %287 ]
  %290 = phi ptr [ %.pre.i.i.i47, %._crit_edge.i.i.i45 ], [ %288, %287 ]
  %291 = add nsw i32 %289, 1
  store i32 %291, ptr %3, align 4
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %268, ptr %293, align 8
  br label %294

294:                                              ; preds = %Cbs0_ManAssign.exit.i48, %262
  br i1 %.not.i18.i, label %295, label %Cbs0_ManPropagateTwo.exit.thread

295:                                              ; preds = %294
  %296 = load i64, ptr %222, align 4
  %297 = lshr i64 %296, 32
  %298 = and i64 %297, 536870911
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i64 %299
  %301 = lshr i64 %296, 61
  %302 = ptrtoint ptr %300 to i64
  %303 = xor i64 %301, %302
  %304 = and i64 %302, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 4
  %307 = shl i64 %303, 62
  %308 = and i64 %307, 4611686018427387904
  %309 = and i64 %306, -4611686019501129729
  %310 = or disjoint i64 %309, %308
  %311 = or disjoint i64 %310, 1073741824
  store i64 %311, ptr %305, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %5, align 8
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %._crit_edge.i.i19.i

._crit_edge.i.i19.i:                              ; preds = %295
  %.pre.i.i21.i = load ptr, ptr %4, align 8
  br label %Cbs0_ManAssign.exit25.i

315:                                              ; preds = %295
  %316 = shl nsw i32 %312, 1
  store i32 %316, ptr %5, align 8
  %317 = load ptr, ptr %4, align 8
  %.not.i.i22.i = icmp eq ptr %317, null
  %318 = sext i32 %316 to i64
  %319 = shl nsw i64 %318, 3
  br i1 %.not.i.i22.i, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #22
  %.pre12.pre.i.i23.i = load i32, ptr %3, align 4
  br label %324

322:                                              ; preds = %315
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #20
  br label %324

324:                                              ; preds = %322, %320
  %.pre12.i.i24.i = phi i32 [ %.pre12.pre.i.i23.i, %320 ], [ %312, %322 ]
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %4, align 8
  br label %Cbs0_ManAssign.exit25.i

Cbs0_ManAssign.exit25.i:                          ; preds = %324, %._crit_edge.i.i19.i
  %326 = phi i32 [ %312, %._crit_edge.i.i19.i ], [ %.pre12.i.i24.i, %324 ]
  %327 = phi ptr [ %.pre.i.i21.i, %._crit_edge.i.i19.i ], [ %325, %324 ]
  %328 = add nsw i32 %326, 1
  store i32 %328, ptr %3, align 4
  br label %Cbs0_ManPropagateTwo.exit.thread.sink.split

Cbs0_ManPropagateTwo.exit.thread.sink.split:      ; preds = %235, %Cbs0_ManAssign.exit25.i
  %.sink104 = phi i32 [ %326, %Cbs0_ManAssign.exit25.i ], [ %.081113, %235 ]
  %.sink102 = phi ptr [ %327, %Cbs0_ManAssign.exit25.i ], [ %223, %235 ]
  %.sink100 = phi ptr [ %305, %Cbs0_ManAssign.exit25.i ], [ %222, %235 ]
  %.1.ph = phi i32 [ %.081113, %Cbs0_ManAssign.exit25.i ], [ %236, %235 ]
  %329 = sext i32 %.sink104 to i64
  %330 = getelementptr inbounds ptr, ptr %.sink102, i64 %329
  store ptr %.sink100, ptr %330, align 8
  br label %Cbs0_ManPropagateTwo.exit.thread

Cbs0_ManPropagateTwo.exit.thread:                 ; preds = %Cbs0_ManPropagateTwo.exit.thread.sink.split, %294, %Cbs0_VarIsJust.exit.thread
  %.1 = phi i32 [ %.081113, %Cbs0_VarIsJust.exit.thread ], [ %.081113, %294 ], [ %.1.ph, %Cbs0_ManPropagateTwo.exit.thread.sink.split ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91112, 1
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next92, %332
  br i1 %333, label %.lr.ph82, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %Cbs0_ManPropagateTwo.exit.thread, %.lr.ph82, %.lr.ph82.preheader, %.critedge
  %.0.lcssa = phi i32 [ %212, %.critedge ], [ %212, %.lr.ph82.preheader ], [ %.1, %.lr.ph82 ], [ %.1, %Cbs0_ManPropagateTwo.exit.thread ]
  %.lcssa70 = phi i32 [ %213, %.critedge ], [ %213, %.lr.ph82.preheader ], [ %331, %.lr.ph82 ], [ %331, %Cbs0_ManPropagateTwo.exit.thread ]
  %334 = icmp eq i32 %.0.lcssa, %.lcssa70
  br i1 %334, label %Cbs0_ManPropagateOne.exit, label %335

335:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %6, align 4
  br label %9

Cbs0_ManPropagateOne.exit:                        ; preds = %.critedge2, %117, %48, %259
  %.031 = phi i32 [ 1, %259 ], [ 1, %48 ], [ 1, %117 ], [ 0, %.critedge2 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cbs0_ManSolve_rec(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @Cbs0_ManPropagate(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %Cbs0_ManCheckLimits.exit.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 76
  %.val40 = load i32, ptr %5, align 4
  %.not76 = icmp eq i32 %.val, %.val40
  br i1 %.not76, label %Cbs0_ManCheckLimits.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %.val40, %.val
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %Cbs0_ManCheckLimits.exit.thread, label %Cbs0_ManCheckLimits.exit

Cbs0_ManCheckLimits.exit:                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %.not77 = icmp sgt i32 %15, %16
  br i1 %.not77, label %Cbs0_ManCheckLimits.exit.thread, label %17

17:                                               ; preds = %Cbs0_ManCheckLimits.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %.val, %.val40
  br i1 %20, label %.lr.ph.i, label %Cbs0_QueStore.exit

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = sext i32 %.val to i64
  %24 = sext i32 %.val40 to i64
  br label %25

25:                                               ; preds = %Cbs0_QuePush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs0_QuePush.exit.i ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %22, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %Cbs0_QuePush.exit.i

32:                                               ; preds = %25
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %22, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %35) #22
  %.pre12.pre.i.i = load i32, ptr %5, align 4
  store ptr %36, ptr %21, align 8
  br label %Cbs0_QuePush.exit.i

Cbs0_QuePush.exit.i:                              ; preds = %32, %25
  %37 = phi i32 [ %.pre12.pre.i.i, %32 ], [ %29, %25 ]
  %38 = phi ptr [ %36, %32 ], [ %26, %25 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %5, align 4
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %28, ptr %41, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Cbs0_QueStore.exit, label %25, !llvm.loop !7

Cbs0_QueStore.exit:                               ; preds = %Cbs0_QuePush.exit.i, %17
  store i32 %.val40, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %55, label %44

44:                                               ; preds = %Cbs0_QueStore.exit
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %.val40, %45
  br i1 %46, label %.lr.ph.i45, label %Cbs0_ManDecideHighest.exit

.lr.ph.i45:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %.val40 to i64
  %wide.trip.count.i = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %53, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %49, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %53 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i45 ], [ %.1.i, %53 ]
  %51 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i46
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Cbs0_ManDecideHighest.exit, label %53

53:                                               ; preds = %50
  %54 = icmp ult ptr %.01012.i, %52
  %.1.i = select i1 %54, ptr %52, ptr %.01012.i
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cbs0_ManDecideHighest.exit, label %50, !llvm.loop !8

55:                                               ; preds = %Cbs0_QueStore.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %.val40, %59
  br i1 %60, label %.lr.ph.i49, label %Cbs0_ManDecideHighest.exit

.lr.ph.i49:                                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %.val40 to i64
  %wide.trip.count.i50 = sext i32 %59 to i64
  br label %64

64:                                               ; preds = %67, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ %63, %.lr.ph.i49 ], [ %indvars.iv.next.i55, %67 ]
  %.01012.i52 = phi ptr [ null, %.lr.ph.i49 ], [ %.1.i54, %67 ]
  %65 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i51
  %66 = load ptr, ptr %65, align 8
  %.not.i53 = icmp eq ptr %66, null
  br i1 %.not.i53, label %Cbs0_ManDecideHighest.exit, label %67

67:                                               ; preds = %64
  %68 = icmp eq ptr %.01012.i52, null
  %69 = icmp ugt ptr %.01012.i52, %66
  %or.cond.i = or i1 %68, %69
  %.1.i54 = select i1 %or.cond.i, ptr %66, ptr %.01012.i52
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %Cbs0_ManDecideHighest.exit, label %64, !llvm.loop !9

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %.not37 = icmp eq i32 %72, 0
  br i1 %.not37, label %Cbs0_ManDecideHighest.exit, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc ptr @Cbs0_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %Cbs0_ManDecideHighest.exit

Cbs0_ManDecideHighest.exit:                       ; preds = %53, %50, %67, %64, %58, %44, %70, %73
  %.032 = phi ptr [ %74, %73 ], [ null, %70 ], [ null, %44 ], [ null, %58 ], [ %.01012.i52, %64 ], [ %.1.i54, %67 ], [ %.01012.i, %50 ], [ %.1.i, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %.032, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.032, i64 %79
  %81 = getelementptr i8, ptr %76, i64 32
  %.val41 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %76, i64 144
  %.val42 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %.val41 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %sext.i = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i, 30
  %88 = getelementptr inbounds i8, ptr %.val42, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = lshr i64 %77, 32
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.032, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %84
  %96 = sdiv exact i64 %95, 12
  %sext.i57 = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i57, 30
  %98 = getelementptr inbounds i8, ptr %.val42, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %89, %99
  %. = select i1 %100, i64 29, i64 61
  %.86 = select i1 %100, i64 %83, i64 %94
  %101 = lshr i64 %77, %.
  %102 = xor i64 %101, %.86
  %103 = and i64 %.86, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %104, align 4
  %.031.in = shl i64 %102, 62
  %106 = and i64 %.031.in, 4611686018427387904
  %107 = and i64 %105, -4611686019501129729
  %108 = or disjoint i64 %107, %106
  %109 = or disjoint i64 %108, 1073741824
  store i64 %109, ptr %104, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs0_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs0_ManAssign.exit

115:                                              ; preds = %Cbs0_ManDecideHighest.exit
  %116 = shl nsw i32 %111, 1
  store i32 %116, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  %119 = sext i32 %116 to i64
  %120 = shl nsw i64 %119, 3
  br i1 %.not.i.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #22
  %.pre12.pre.i.i59 = load i32, ptr %110, align 4
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i59, %121 ], [ %111, %123 ]
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %125
  %127 = phi i32 [ %111, %._crit_edge.i.i ], [ %.pre12.i.i, %125 ]
  %128 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %126, %125 ]
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %110, align 4
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %104, ptr %131, align 8
  %132 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %.not38 = icmp eq i32 %132, 0
  br i1 %.not38, label %Cbs0_ManCheckLimits.exit.thread, label %133

133:                                              ; preds = %Cbs0_ManAssign.exit
  store i32 %19, ptr %18, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load i32, ptr %110, align 4
  %136 = icmp slt i32 %19, %135
  br i1 %136, label %.lr.ph.preheader.i, label %Cbs0_ManCancelUntil.exit

.lr.ph.preheader.i:                               ; preds = %133
  %137 = sext i32 %19 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %141, %.lr.ph.preheader.i
  %indvars.iv.i61 = phi i64 [ %137, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %141 ]
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i61
  %140 = load ptr, ptr %139, align 8
  %.not.i62 = icmp eq ptr %140, null
  br i1 %.not.i62, label %Cbs0_ManCancelUntil.exit, label %141

141:                                              ; preds = %.lr.ph.i60
  %142 = load i64, ptr %140, align 4
  %143 = and i64 %142, -4611686019501129729
  store i64 %143, ptr %140, align 4
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, 1
  %144 = load i32, ptr %110, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i63, %145
  br i1 %146, label %.lr.ph.i60, label %Cbs0_ManCancelUntil.exit, !llvm.loop !10

Cbs0_ManCancelUntil.exit:                         ; preds = %.lr.ph.i60, %141, %133
  store i32 %19, ptr %110, align 4
  store i32 %.val, ptr %4, align 8
  store i32 %.val40, ptr %5, align 4
  %147 = load i64, ptr %104, align 4
  %148 = and i64 %147, -4611686019501129729
  %149 = or disjoint i64 %148, %106
  %150 = xor i64 %149, 4611686019501129728
  store i64 %150, ptr %104, align 4
  %151 = load i32, ptr %110, align 4
  %152 = load i32, ptr %112, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %Cbs0_ManCancelUntil.exit
  %.pre.i.i66 = load ptr, ptr %134, align 8
  br label %Cbs0_ManAssign.exit71

154:                                              ; preds = %Cbs0_ManCancelUntil.exit
  %155 = shl nsw i32 %151, 1
  store i32 %155, ptr %112, align 8
  %156 = load ptr, ptr %134, align 8
  %.not.i.i68 = icmp eq ptr %156, null
  %157 = sext i32 %155 to i64
  %158 = shl nsw i64 %157, 3
  br i1 %.not.i.i68, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #22
  %.pre12.pre.i.i69 = load i32, ptr %110, align 4
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pre12.i.i70 = phi i32 [ %.pre12.pre.i.i69, %159 ], [ %151, %161 ]
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %134, align 8
  br label %Cbs0_ManAssign.exit71

Cbs0_ManAssign.exit71:                            ; preds = %._crit_edge.i.i64, %163
  %165 = phi i32 [ %151, %._crit_edge.i.i64 ], [ %.pre12.i.i70, %163 ]
  %166 = phi ptr [ %.pre.i.i66, %._crit_edge.i.i64 ], [ %164, %163 ]
  %167 = add nsw i32 %165, 1
  store i32 %167, ptr %110, align 4
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %104, ptr %169, align 8
  %170 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %.not39 = icmp eq i32 %170, 0
  br i1 %.not39, label %Cbs0_ManCheckLimits.exit.thread, label %171

171:                                              ; preds = %Cbs0_ManAssign.exit71
  %172 = load i32, ptr %14, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 8
  br label %Cbs0_ManCheckLimits.exit.thread

Cbs0_ManCheckLimits.exit.thread:                  ; preds = %6, %Cbs0_ManAssign.exit71, %Cbs0_ManAssign.exit, %Cbs0_ManCheckLimits.exit, %3, %1, %171
  %.0 = phi i32 [ 1, %171 ], [ 1, %1 ], [ 0, %3 ], [ 0, %Cbs0_ManCheckLimits.exit ], [ 0, %Cbs0_ManAssign.exit ], [ 0, %Cbs0_ManAssign.exit71 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @Cbs0_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !11

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cbs0_ManSolve(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 4
  %9 = shl i64 %5, 62
  %10 = and i64 %9, 4611686018427387904
  %11 = and i64 %8, -4611686019501129729
  %12 = or disjoint i64 %11, %10
  %13 = xor i64 %12, 4611686019501129728
  store i64 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs0_ManAssign.exit

19:                                               ; preds = %2
  %20 = shl nsw i32 %15, 1
  store i32 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  %.pre12.pre.i.i = load i32, ptr %14, align 4
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %25 ], [ %15, %27 ]
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %29
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre12.i.i, %29 ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %29 ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %14, align 4
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %7, ptr %35, align 8
  %36 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Cbs0_ManSaveModel.exit

38:                                               ; preds = %Cbs0_ManAssign.exit
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %Cbs0_ManSaveModel.exit, label %Cbs0_ManCheckLimits.exit

Cbs0_ManCheckLimits.exit:                         ; preds = %38
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %43, %44
  br i1 %.not, label %Cbs0_ManSaveModel.exit, label %45

45:                                               ; preds = %Cbs0_ManCheckLimits.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %14, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %Cbs0_ManSaveModel.exit.thread

Cbs0_ManSaveModel.exit.thread:                    ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %53, align 8
  br label %Cbs0_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %45
  %.phi.trans.insert.i.i19 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %54

54:                                               ; preds = %96, %.lr.ph.i
  %55 = phi i32 [ %51, %.lr.ph.i ], [ %97, %96 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Cbs0_ManSaveModel.exit, label %59

59:                                               ; preds = %54
  %.val.i = load i64, ptr %58, align 4
  %60 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i.not.i, label %61, label %96

61:                                               ; preds = %59
  %62 = lshr i64 %.val.i, 62
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %sh.diff.i = lshr i64 %.val.i, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %65 = and i32 %tr.sh.diff.i, 1073741822
  %66 = or disjoint i32 %64, %65
  %67 = xor i32 %66, 1
  %68 = load i32, ptr %48, align 4
  %69 = load i32, ptr %47, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %61
  %.pre.i.i20 = load ptr, ptr %.phi.trans.insert.i.i19, align 8
  br label %Vec_IntPush.exit.i

71:                                               ; preds = %61
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i.i19, align 8
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i.i19, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i.i19, align 8
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #22
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #20
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i.i19, align 8
  store i32 %81, ptr %47, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %89, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i20, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i.i ]
  %92 = load i32, ptr %48, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %48, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4
  %.pre.i = load i32, ptr %14, align 4
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %59
  %97 = phi i32 [ %55, %59 ], [ %.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %54, label %Cbs0_ManSaveModel.exit, !llvm.loop !12

Cbs0_ManSaveModel.exit:                           ; preds = %96, %54, %38, %Cbs0_ManCheckLimits.exit, %Cbs0_ManAssign.exit
  %.pr = load i32, ptr %14, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp sgt i32 %.pr, 0
  br i1 %102, label %.lr.ph.i21, label %Cbs0_ManCancelUntil.exit

.lr.ph.i21:                                       ; preds = %Cbs0_ManSaveModel.exit, %106
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %106 ], [ 0, %Cbs0_ManSaveModel.exit ]
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i22
  %105 = load ptr, ptr %104, align 8
  %.not.i23 = icmp eq ptr %105, null
  br i1 %.not.i23, label %Cbs0_ManCancelUntil.exit, label %106

106:                                              ; preds = %.lr.ph.i21
  %107 = load i64, ptr %105, align 4
  %108 = and i64 %107, -4611686019501129729
  store i64 %108, ptr %105, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i24, %110
  br i1 %111, label %.lr.ph.i21, label %Cbs0_ManCancelUntil.exit, !llvm.loop !10

Cbs0_ManCancelUntil.exit:                         ; preds = %.lr.ph.i21, %106, %Cbs0_ManSaveModel.exit.thread, %Cbs0_ManSaveModel.exit
  store i32 0, ptr %14, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %113, align 4
  store i32 0, ptr %112, align 8
  %114 = load i32, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %3, align 4
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %118, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %Cbs0_ManCheckLimits.exit25.thread, label %Cbs0_ManCheckLimits.exit25

Cbs0_ManCheckLimits.exit25:                       ; preds = %Cbs0_ManCancelUntil.exit
  %125 = load i32, ptr %0, align 8
  %126 = icmp sle i32 %114, %125
  %cond.fr = freeze i1 %126
  %spec.select = select i1 %cond.fr, i32 %36, i32 -1
  br label %Cbs0_ManCheckLimits.exit25.thread

Cbs0_ManCheckLimits.exit25.thread:                ; preds = %Cbs0_ManCheckLimits.exit25, %Cbs0_ManCancelUntil.exit
  %127 = phi i32 [ -1, %Cbs0_ManCancelUntil.exit ], [ %spec.select, %Cbs0_ManCheckLimits.exit25 ]
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @Cbs0_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %27, align 4
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs_ManSolveMiter(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg99 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg100, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #21
  call void @Gia_ManCleanMark0(ptr noundef %0) #21
  call void @Gia_ManCleanMark1(ptr noundef %0) #21
  %17 = call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 10000, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 10000, ptr %19, align 8
  %20 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %22, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %31, align 4
  store i32 %1, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %.val66 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 72
  %.val67 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val67.val, %.val66
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %38 = add i32 %36, -1
  %or.cond.i = icmp ult i32 %38, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #20
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %40
  %43 = phi ptr [ %42, %40 ], [ null, %Abc_Clock.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 10000, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 100, ptr %49, align 8
  %51 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 32
  %.val65101 = load i32, ptr %35, align 4
  %54 = icmp sgt i32 %.val65101, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 144
  br label %70

70:                                               ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %71 = phi ptr [ %.val67, %.lr.ph ], [ %237, %236 ]
  %.val70 = load ptr, ptr %53, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val71.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %75
  %.not = icmp eq ptr %.val70, null
  br i1 %.not, label %.critedge.loopexit, label %77

77:                                               ; preds = %70
  store i32 0, ptr %25, align 4
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %80
  %.val72 = load i64, ptr %81, align 4
  %82 = and i64 %.val72, 2305843005455597567
  %narrow.i.not = icmp eq i64 %82, 2305843005455597567
  br i1 %narrow.i.not, label %83, label %140

83:                                               ; preds = %77
  %84 = and i64 %78, 536870912
  %.not64 = icmp eq i64 %84, 0
  br i1 %.not64, label %113, label %85

85:                                               ; preds = %83
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef nonnull %24, i32 noundef %86) #21
  %87 = load i32, ptr %39, align 4
  %88 = load i32, ptr %37, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %44, align 8
  br label %Vec_StrPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %44, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_StrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #22
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #20
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %44, align 8
  store i32 %100, ptr %37, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i ]
  %110 = add nsw i32 %87, 1
  store i32 %110, ptr %39, align 4
  %111 = sext i32 %87 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %236

113:                                              ; preds = %83
  %114 = load i32, ptr %39, align 4
  %115 = load i32, ptr %37, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %113
  %.pre.i75 = load ptr, ptr %44, align 8
  br label %Vec_StrPush.exit79

117:                                              ; preds = %113
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %44, align 8
  %.not9.i.i77 = icmp eq ptr %120, null
  br i1 %.not9.i.i77, label %123, label %121

121:                                              ; preds = %119
  %122 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i78

123:                                              ; preds = %119
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %44, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_StrPush.exit79

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %44, align 8
  %.not9.i9.i76 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i76, label %132, label %130

130:                                              ; preds = %126
  %131 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #22
  br label %134

132:                                              ; preds = %126
  %133 = call noalias ptr @malloc(i64 noundef %129) #20
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %44, align 8
  store i32 %127, ptr %37, align 8
  br label %Vec_StrPush.exit79

Vec_StrPush.exit79:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i73, %Vec_StrGrow.exit.i78, %134
  %136 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i78 ]
  %137 = add nsw i32 %114, 1
  store i32 %137, ptr %39, align 4
  %138 = sext i32 %114 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1
  br label %236

140:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit81, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %9, align 8
  %.neg105 = mul i64 %144, -1000000
  %145 = load i64, ptr %55, align 8
  %.neg104 = sdiv i64 %145, -1000
  %.neg106 = add i64 %.neg104, %.neg105
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %140, %143
  %.0.i80.neg107 = phi i64 [ %.neg106, %143 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %30, align 8
  store i32 0, ptr %56, align 4
  %146 = load i64, ptr %76, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %148
  %150 = lshr i64 %146, 29
  %151 = and i64 %150, 1
  %152 = ptrtoint ptr %149 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = call i32 @Cbs0_ManSolve(ptr noundef nonnull %17, ptr noundef %154)
  %156 = trunc nsw i32 %155 to i8
  %157 = load i32, ptr %39, align 4
  %158 = load i32, ptr %37, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i82

.Vec_StrGrow.exit10_crit_edge.i82:                ; preds = %Abc_Clock.exit81
  %.pre.i84 = load ptr, ptr %44, align 8
  br label %Vec_StrPush.exit88

160:                                              ; preds = %Abc_Clock.exit81
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %44, align 8
  %.not9.i.i86 = icmp eq ptr %163, null
  br i1 %.not9.i.i86, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i87

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i87

Vec_StrGrow.exit.i87:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %44, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_StrPush.exit88

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %44, align 8
  %.not9.i9.i85 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i85, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #22
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #20
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %44, align 8
  store i32 %170, ptr %37, align 8
  br label %Vec_StrPush.exit88

Vec_StrPush.exit88:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i82, %Vec_StrGrow.exit.i87, %177
  %179 = phi ptr [ %.pre.i84, %.Vec_StrGrow.exit10_crit_edge.i82 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i87 ]
  %180 = add nsw i32 %157, 1
  store i32 %180, ptr %39, align 4
  %181 = sext i32 %157 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %156, ptr %182, align 1
  switch i32 %155, label %218 [
    i32 -1, label %183
    i32 1, label %201
  ]

183:                                              ; preds = %Vec_StrPush.exit88
  %184 = load i32, ptr %62, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %62, align 8
  %186 = load i32, ptr %58, align 8
  %187 = load i32, ptr %63, align 8
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %63, align 8
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef null, i32 noundef %189) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit90, label %192

192:                                              ; preds = %183
  %193 = load i64, ptr %8, align 8
  %194 = mul nsw i64 %193, 1000000
  %195 = load i64, ptr %64, align 8
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %194
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %183, %192
  %.0.i89 = phi i64 [ %197, %192 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %198 = add i64 %.0.i89, %.0.i80.neg107
  %199 = load i64, ptr %65, align 8
  %200 = add nsw i64 %198, %199
  store i64 %200, ptr %65, align 8
  br label %236

201:                                              ; preds = %Vec_StrPush.exit88
  %202 = load i32, ptr %57, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %57, align 8
  %204 = load i32, ptr %58, align 8
  %205 = load i32, ptr %59, align 8
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit92, label %209

209:                                              ; preds = %201
  %210 = load i64, ptr %7, align 8
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %60, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %201, %209
  %.0.i91 = phi i64 [ %214, %209 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %215 = add i64 %.0.i91, %.0.i80.neg107
  %216 = load i64, ptr %61, align 8
  %217 = add nsw i64 %215, %216
  store i64 %217, ptr %61, align 8
  br label %236

218:                                              ; preds = %Vec_StrPush.exit88
  %219 = load i32, ptr %66, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %66, align 4
  %221 = load i32, ptr %58, align 8
  %222 = load i32, ptr %67, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %67, align 4
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef nonnull %24, i32 noundef %224) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit94, label %227

227:                                              ; preds = %218
  %228 = load i64, ptr %6, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %68, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %218, %227
  %.0.i93 = phi i64 [ %232, %227 ], [ -1, %218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %233 = add i64 %.0.i93, %.0.i80.neg107
  %234 = load i64, ptr %69, align 8
  %235 = add nsw i64 %233, %234
  store i64 %235, ptr %69, align 8
  br label %236

236:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit79, %Abc_Clock.exit94, %Abc_Clock.exit92, %Abc_Clock.exit90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val65 = load i32, ptr %238, align 4
  %239 = sext i32 %.val65 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %70, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %236, %70
  %.val69111 = phi ptr [ %237, %236 ], [ %71, %70 ]
  %.pre = load ptr, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val69110 = phi ptr [ %.val69111, %.critedge.loopexit ], [ %.val67, %Vec_StrAlloc.exit ]
  %241 = phi ptr [ %.pre, %.critedge.loopexit ], [ %51, %Vec_StrAlloc.exit ]
  %.not.i95 = icmp eq ptr %241, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %241) #21
  %.val69.pre = load ptr, ptr %34, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %242
  %.val69 = phi ptr [ %.val69110, %.critedge ], [ %.val69.pre, %242 ]
  call void @free(ptr noundef nonnull %49) #21
  %.val68 = load i32, ptr %33, align 8
  %243 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %243, align 4
  %244 = sub nsw i32 %.val69.val, %.val68
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %244, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit97, label %248

248:                                              ; preds = %Vec_IntFree.exit
  %249 = load i64, ptr %5, align 8
  %250 = mul nsw i64 %249, 1000000
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %250
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Vec_IntFree.exit, %248
  %.0.i96 = phi i64 [ %254, %248 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %255 = add i64 %.0.i96, %.0.i.neg
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %255, ptr %256, align 8
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %258, label %257

257:                                              ; preds = %Abc_Clock.exit97
  call void @Cbs0_ManSatPrintStats(ptr noundef nonnull %17)
  br label %258

258:                                              ; preds = %257, %Abc_Clock.exit97
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %262

262:                                              ; preds = %258
  call void @free(ptr noundef nonnull %261) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %262, %258
  call void @free(ptr noundef nonnull %259) #21
  %263 = load ptr, ptr %21, align 8
  %.not.i98 = icmp eq ptr %263, null
  br i1 %.not.i98, label %265, label %264

264:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %263) #21
  store ptr null, ptr %21, align 8
  br label %265

265:                                              ; preds = %264, %Vec_IntFree.exit.i
  %266 = load ptr, ptr %23, align 8
  %.not11.i = icmp eq ptr %266, null
  br i1 %.not11.i, label %Cbs0_ManStop.exit, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %266) #21
  br label %Cbs0_ManStop.exit

Cbs0_ManStop.exit:                                ; preds = %265, %267
  call void @free(ptr noundef nonnull %17) #21
  store ptr %37, ptr %2, align 8
  ret ptr %45
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #11

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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
