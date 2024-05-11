; ModuleID = 'bench/abc/original/abcObj.c.ll'
source_filename = "bench/abc/original/abcObj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [88 x i8] c"Name \22%s\22 is not found among CO or node names (internal names often look as \22n<num>\22).\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"The node \22%s\22 with ID %d is not in the current network.\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The node \22%s\22 with ID %d has been removed from the current network.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Object with ID %d is not a node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Node %s should be among\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ObjAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Mem_FixedEntryFetch(ptr noundef nonnull %4) #10
  br label %9

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 64, i1 false)
  store ptr %0, ptr %.0, align 8
  %11 = getelementptr inbounds i8, ptr %.0, i64 20
  %12 = and i32 %1, 15
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 -1, ptr %13, align 8
  ret ptr %.0
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjRecycle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  tail call void @Mem_FixedEntryRecycle(ptr noundef nonnull %16, ptr noundef nonnull %0) #10
  br label %19

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Mem_FixedEntryFetch(ptr noundef nonnull %4) #10
  br label %Abc_ObjAlloc.exit

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  br label %Abc_ObjAlloc.exit

Abc_ObjAlloc.exit:                                ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 64, i1 false)
  store ptr %0, ptr %.0.i, align 8
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %11 = and i32 %1, 15
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %Abc_ObjAlloc.exit
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %.0.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds [11 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  switch i32 %1, label %277 [
    i32 10, label %243
    i32 9, label %243
    i32 2, label %57
    i32 3, label %119
    i32 4, label %181
    i32 5, label %211
    i32 8, label %241
  ]

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %57
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %59, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_PtrPush.exit38

64:                                               ; preds = %57
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i36 = icmp eq ptr %68, null
  br i1 %.not9.i.i36, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i37

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_PtrPush.exit38

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i10.i35 = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i35, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #12
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #11
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %84
  %86 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i37 ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %.0.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i39

.Vec_PtrGrow.exit11_crit_edge.i39:                ; preds = %Vec_PtrPush.exit38
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %92, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %.sink.split

97:                                               ; preds = %Vec_PtrPush.exit38
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i43 = icmp eq ptr %101, null
  br i1 %.not9.i.i43, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i44

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i44

Vec_PtrGrow.exit.i44:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %92, align 8
  br label %.sink.split

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i10.i42 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i42, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #12
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #11
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %92, align 8
  br label %.sink.split

119:                                              ; preds = %Vec_PtrPush.exit
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %119
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %121, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_PtrPush.exit52

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i50 = icmp eq ptr %130, null
  br i1 %.not9.i.i50, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i51

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_PtrPush.exit52

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i10.i49 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i49, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #12
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #11
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %121, align 8
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %146
  %148 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i51 ]
  %149 = load i32, ptr %122, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %.0.i, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %Vec_PtrPush.exit52
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %154, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %.sink.split

159:                                              ; preds = %Vec_PtrPush.exit52
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i57 = icmp eq ptr %163, null
  br i1 %.not9.i.i57, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i58

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i58

Vec_PtrGrow.exit.i58:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %154, align 8
  br label %.sink.split

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i10.i56 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i56, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #12
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #11
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %154, align 8
  br label %.sink.split

181:                                              ; preds = %Vec_PtrPush.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 64
  %183 = load ptr, ptr %182, align 8
  %.not30 = icmp eq ptr %183, null
  br i1 %.not30, label %277, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %183, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %184
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %183, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %.sink.split

189:                                              ; preds = %184
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i64 = icmp eq ptr %193, null
  br i1 %.not9.i.i64, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %193, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i65

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %183, align 8
  br label %.sink.split

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds i8, ptr %183, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i10.i63 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i63, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #12
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #11
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %183, align 8
  br label %.sink.split

211:                                              ; preds = %Vec_PtrPush.exit
  %212 = getelementptr inbounds i8, ptr %0, i64 56
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %277, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %213, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %214
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %213, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %.sink.split

219:                                              ; preds = %214
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %213, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i.i71 = icmp eq ptr %223, null
  br i1 %.not9.i.i71, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %223, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i72

226:                                              ; preds = %221
  %227 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i72

Vec_PtrGrow.exit.i72:                             ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8
  store i32 16, ptr %213, align 8
  br label %.sink.split

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds i8, ptr %213, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i10.i70 = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  %234 = shl nuw nsw i64 %233, 3
  br i1 %.not9.i10.i70, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #12
  br label %239

237:                                              ; preds = %229
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #11
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  store i32 %230, ptr %213, align 8
  br label %.sink.split

241:                                              ; preds = %Vec_PtrPush.exit
  %242 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit, %241
  %244 = getelementptr inbounds i8, ptr %0, i64 80
  %245 = load ptr, ptr %244, align 8
  %.not31 = icmp eq ptr %245, null
  br i1 %.not31, label %277, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %245, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_PtrGrow.exit11_crit_edge.i74

.Vec_PtrGrow.exit11_crit_edge.i74:                ; preds = %246
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %245, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %.sink.split

251:                                              ; preds = %246
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %245, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not9.i.i78 = icmp eq ptr %255, null
  br i1 %.not9.i.i78, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %255, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i79

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i79

Vec_PtrGrow.exit.i79:                             ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8
  store i32 16, ptr %245, align 8
  br label %.sink.split

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds i8, ptr %245, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not9.i10.i77 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i10.i77, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #12
  br label %271

269:                                              ; preds = %261
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #11
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8
  store i32 %262, ptr %245, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %271, %Vec_PtrGrow.exit.i79, %.Vec_PtrGrow.exit11_crit_edge.i74, %239, %Vec_PtrGrow.exit.i72, %.Vec_PtrGrow.exit11_crit_edge.i67, %209, %Vec_PtrGrow.exit.i65, %.Vec_PtrGrow.exit11_crit_edge.i60, %179, %Vec_PtrGrow.exit.i58, %.Vec_PtrGrow.exit11_crit_edge.i53, %117, %Vec_PtrGrow.exit.i44, %.Vec_PtrGrow.exit11_crit_edge.i39
  %.sink = phi ptr [ %93, %.Vec_PtrGrow.exit11_crit_edge.i39 ], [ %93, %Vec_PtrGrow.exit.i44 ], [ %93, %117 ], [ %155, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %155, %Vec_PtrGrow.exit.i58 ], [ %155, %179 ], [ %185, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %185, %Vec_PtrGrow.exit.i65 ], [ %185, %209 ], [ %215, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %215, %Vec_PtrGrow.exit.i72 ], [ %215, %239 ], [ %247, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %247, %Vec_PtrGrow.exit.i79 ], [ %247, %271 ]
  %.sink81 = phi ptr [ %.pre.i41, %.Vec_PtrGrow.exit11_crit_edge.i39 ], [ %106, %Vec_PtrGrow.exit.i44 ], [ %118, %117 ], [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %168, %Vec_PtrGrow.exit.i58 ], [ %180, %179 ], [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %198, %Vec_PtrGrow.exit.i65 ], [ %210, %209 ], [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %228, %Vec_PtrGrow.exit.i72 ], [ %240, %239 ], [ %.pre.i76, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %260, %Vec_PtrGrow.exit.i79 ], [ %272, %271 ]
  %273 = load i32, ptr %.sink, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %.sink, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %.sink81, i64 %275
  store ptr %.0.i, ptr %276, align 8
  br label %277

277:                                              ; preds = %.sink.split, %Vec_PtrPush.exit, %243, %211, %181
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @Nm_ManFindNameById(ptr noundef %4, i32 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %11, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @Abc_ObjDeleteFanin(ptr noundef %22, ptr noundef nonnull %0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge, %.lr.ph117
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph117 ], [ 0, %._crit_edge ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv126
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %30) #10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next127, %32
  br i1 %33, label %.lr.ph117, label %._crit_edge118, !llvm.loop !6

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge
  %34 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %35

35:                                               ; preds = %._crit_edge118
  tail call void @free(ptr noundef nonnull %34) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge118, %35
  tail call void @free(ptr noundef nonnull %14) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %.val, i64 %40
  store ptr null, ptr %41, align 8
  store i32 67108863, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 96
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %43, align 4
  %54 = and i32 %53, 15
  switch i32 %54, label %261 [
    i32 10, label %232
    i32 9, label %232
    i32 2, label %55
    i32 3, label %110
    i32 4, label %165
    i32 5, label %194
    i32 8, label %232
    i32 7, label %223
  ]

55:                                               ; preds = %Vec_PtrFree.exit
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = zext i32 %59 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %59, i32 0)
  br label %62

62:                                               ; preds = %65, %55
  %indvars.iv.i = phi i64 [ %66, %65 ], [ %61, %55 ]
  %63 = trunc nuw i64 %indvars.iv.i to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = add nsw i64 %indvars.iv.i, -1
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %62, !llvm.loop !7

71:                                               ; preds = %65, %62
  %.0.in.lcssa.i = phi i32 [ %63, %65 ], [ %smin.i, %62 ]
  %72 = icmp slt i32 %.0.in.lcssa.i, %59
  br i1 %72, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %71
  %73 = sext i32 %.0.in.lcssa.i to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %73, %.lr.ph.i ], [ %indvars.iv.next20.i, %74 ]
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv19.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %76, i64 -8
  store ptr %77, ptr %78, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %79 = load i32, ptr %58, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next20.i, %80
  br i1 %81, label %74, label %Vec_PtrRemove.exit, !llvm.loop !8

Vec_PtrRemove.exit:                               ; preds = %74, %71
  %.lcssa.i = phi i32 [ %59, %71 ], [ %79, %74 ]
  %82 = add nsw i32 %.lcssa.i, -1
  store i32 %82, ptr %58, align 4
  %83 = getelementptr inbounds i8, ptr %2, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = zext i32 %86 to i64
  %smin.i58 = tail call i32 @llvm.smin.i32(i32 %86, i32 0)
  br label %89

89:                                               ; preds = %92, %Vec_PtrRemove.exit
  %indvars.iv.i59 = phi i64 [ %93, %92 ], [ %88, %Vec_PtrRemove.exit ]
  %90 = trunc nuw i64 %indvars.iv.i59 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = add nsw i64 %indvars.iv.i59, -1
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %89, !llvm.loop !7

98:                                               ; preds = %92, %89
  %.0.in.lcssa.i60 = phi i32 [ %90, %92 ], [ %smin.i58, %89 ]
  %99 = icmp slt i32 %.0.in.lcssa.i60, %86
  br i1 %99, label %.lr.ph.i62, label %Vec_PtrRemove.exit65

.lr.ph.i62:                                       ; preds = %98
  %100 = sext i32 %.0.in.lcssa.i60 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i62
  %indvars.iv19.i63 = phi i64 [ %100, %.lr.ph.i62 ], [ %indvars.iv.next20.i64, %101 ]
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv19.i63
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %103, i64 -8
  store ptr %104, ptr %105, align 8
  %indvars.iv.next20.i64 = add nsw i64 %indvars.iv19.i63, 1
  %106 = load i32, ptr %85, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next20.i64, %107
  br i1 %108, label %101, label %Vec_PtrRemove.exit65, !llvm.loop !8

Vec_PtrRemove.exit65:                             ; preds = %101, %98
  %.lcssa.i61 = phi i32 [ %86, %98 ], [ %106, %101 ]
  %109 = add nsw i32 %.lcssa.i61, -1
  store i32 %109, ptr %85, align 4
  br label %261

110:                                              ; preds = %Vec_PtrFree.exit
  %111 = getelementptr inbounds i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = zext i32 %114 to i64
  %smin.i66 = tail call i32 @llvm.smin.i32(i32 %114, i32 0)
  br label %117

117:                                              ; preds = %120, %110
  %indvars.iv.i67 = phi i64 [ %121, %120 ], [ %116, %110 ]
  %118 = trunc nuw i64 %indvars.iv.i67 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = add nsw i64 %indvars.iv.i67, -1
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %0
  br i1 %125, label %126, label %117, !llvm.loop !7

126:                                              ; preds = %120, %117
  %.0.in.lcssa.i68 = phi i32 [ %118, %120 ], [ %smin.i66, %117 ]
  %127 = icmp slt i32 %.0.in.lcssa.i68, %114
  br i1 %127, label %.lr.ph.i70, label %Vec_PtrRemove.exit73

.lr.ph.i70:                                       ; preds = %126
  %128 = sext i32 %.0.in.lcssa.i68 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i70
  %indvars.iv19.i71 = phi i64 [ %128, %.lr.ph.i70 ], [ %indvars.iv.next20.i72, %129 ]
  %130 = load ptr, ptr %115, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv19.i71
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %131, i64 -8
  store ptr %132, ptr %133, align 8
  %indvars.iv.next20.i72 = add nsw i64 %indvars.iv19.i71, 1
  %134 = load i32, ptr %113, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next20.i72, %135
  br i1 %136, label %129, label %Vec_PtrRemove.exit73, !llvm.loop !8

Vec_PtrRemove.exit73:                             ; preds = %129, %126
  %.lcssa.i69 = phi i32 [ %114, %126 ], [ %134, %129 ]
  %137 = add nsw i32 %.lcssa.i69, -1
  store i32 %137, ptr %113, align 4
  %138 = getelementptr inbounds i8, ptr %2, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = zext i32 %141 to i64
  %smin.i74 = tail call i32 @llvm.smin.i32(i32 %141, i32 0)
  br label %144

144:                                              ; preds = %147, %Vec_PtrRemove.exit73
  %indvars.iv.i75 = phi i64 [ %148, %147 ], [ %143, %Vec_PtrRemove.exit73 ]
  %145 = trunc nuw i64 %indvars.iv.i75 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = add nsw i64 %indvars.iv.i75, -1
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %0
  br i1 %152, label %153, label %144, !llvm.loop !7

153:                                              ; preds = %147, %144
  %.0.in.lcssa.i76 = phi i32 [ %145, %147 ], [ %smin.i74, %144 ]
  %154 = icmp slt i32 %.0.in.lcssa.i76, %141
  br i1 %154, label %.lr.ph.i78, label %Vec_PtrRemove.exit81

.lr.ph.i78:                                       ; preds = %153
  %155 = sext i32 %.0.in.lcssa.i76 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i78
  %indvars.iv19.i79 = phi i64 [ %155, %.lr.ph.i78 ], [ %indvars.iv.next20.i80, %156 ]
  %157 = load ptr, ptr %142, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv19.i79
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %158, i64 -8
  store ptr %159, ptr %160, align 8
  %indvars.iv.next20.i80 = add nsw i64 %indvars.iv19.i79, 1
  %161 = load i32, ptr %140, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next20.i80, %162
  br i1 %163, label %156, label %Vec_PtrRemove.exit81, !llvm.loop !8

Vec_PtrRemove.exit81:                             ; preds = %156, %153
  %.lcssa.i77 = phi i32 [ %141, %153 ], [ %161, %156 ]
  %164 = add nsw i32 %.lcssa.i77, -1
  store i32 %164, ptr %140, align 4
  br label %261

165:                                              ; preds = %Vec_PtrFree.exit
  %166 = getelementptr inbounds i8, ptr %2, i64 64
  %167 = load ptr, ptr %166, align 8
  %.not55 = icmp eq ptr %167, null
  br i1 %.not55, label %261, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %167, i64 8
  %172 = zext i32 %170 to i64
  %smin.i82 = tail call i32 @llvm.smin.i32(i32 %170, i32 0)
  br label %173

173:                                              ; preds = %176, %168
  %indvars.iv.i83 = phi i64 [ %177, %176 ], [ %172, %168 ]
  %174 = trunc nuw i64 %indvars.iv.i83 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = add nsw i64 %indvars.iv.i83, -1
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %0
  br i1 %181, label %182, label %173, !llvm.loop !7

182:                                              ; preds = %176, %173
  %.0.in.lcssa.i84 = phi i32 [ %174, %176 ], [ %smin.i82, %173 ]
  %183 = icmp slt i32 %.0.in.lcssa.i84, %170
  br i1 %183, label %.lr.ph.i86, label %Vec_PtrRemove.exit89

.lr.ph.i86:                                       ; preds = %182
  %184 = sext i32 %.0.in.lcssa.i84 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph.i86
  %indvars.iv19.i87 = phi i64 [ %184, %.lr.ph.i86 ], [ %indvars.iv.next20.i88, %185 ]
  %186 = load ptr, ptr %171, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv19.i87
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %187, i64 -8
  store ptr %188, ptr %189, align 8
  %indvars.iv.next20.i88 = add nsw i64 %indvars.iv19.i87, 1
  %190 = load i32, ptr %169, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next20.i88, %191
  br i1 %192, label %185, label %Vec_PtrRemove.exit89, !llvm.loop !8

Vec_PtrRemove.exit89:                             ; preds = %185, %182
  %.lcssa.i85 = phi i32 [ %170, %182 ], [ %190, %185 ]
  %193 = add nsw i32 %.lcssa.i85, -1
  store i32 %193, ptr %169, align 4
  br label %261

194:                                              ; preds = %Vec_PtrFree.exit
  %195 = getelementptr inbounds i8, ptr %2, i64 56
  %196 = load ptr, ptr %195, align 8
  %.not54 = icmp eq ptr %196, null
  br i1 %.not54, label %261, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  %201 = zext i32 %199 to i64
  %smin.i90 = tail call i32 @llvm.smin.i32(i32 %199, i32 0)
  br label %202

202:                                              ; preds = %205, %197
  %indvars.iv.i91 = phi i64 [ %206, %205 ], [ %201, %197 ]
  %203 = trunc nuw i64 %indvars.iv.i91 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = add nsw i64 %indvars.iv.i91, -1
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %0
  br i1 %210, label %211, label %202, !llvm.loop !7

211:                                              ; preds = %205, %202
  %.0.in.lcssa.i92 = phi i32 [ %203, %205 ], [ %smin.i90, %202 ]
  %212 = icmp slt i32 %.0.in.lcssa.i92, %199
  br i1 %212, label %.lr.ph.i94, label %Vec_PtrRemove.exit97

.lr.ph.i94:                                       ; preds = %211
  %213 = sext i32 %.0.in.lcssa.i92 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i94
  %indvars.iv19.i95 = phi i64 [ %213, %.lr.ph.i94 ], [ %indvars.iv.next20.i96, %214 ]
  %215 = load ptr, ptr %200, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv19.i95
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %216, i64 -8
  store ptr %217, ptr %218, align 8
  %indvars.iv.next20.i96 = add nsw i64 %indvars.iv19.i95, 1
  %219 = load i32, ptr %198, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next20.i96, %220
  br i1 %221, label %214, label %Vec_PtrRemove.exit97, !llvm.loop !8

Vec_PtrRemove.exit97:                             ; preds = %214, %211
  %.lcssa.i93 = phi i32 [ %199, %211 ], [ %219, %214 ]
  %222 = add nsw i32 %.lcssa.i93, -1
  store i32 %222, ptr %198, align 4
  br label %261

223:                                              ; preds = %Vec_PtrFree.exit
  %224 = getelementptr i8, ptr %2, i64 4
  %.val57 = load i32, ptr %224, align 4
  %.not107 = icmp eq i32 %.val57, 2
  br i1 %.not107, label %225, label %230

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %2, i64 256
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 56
  %229 = load ptr, ptr %228, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %229) #10
  br label %230

230:                                              ; preds = %225, %223
  %231 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %231, align 8
  br label %261

232:                                              ; preds = %Vec_PtrFree.exit, %Vec_PtrFree.exit, %Vec_PtrFree.exit
  %233 = getelementptr inbounds i8, ptr %2, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not56 = icmp eq ptr %234, null
  br i1 %.not56, label %261, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = zext i32 %237 to i64
  %smin.i98 = tail call i32 @llvm.smin.i32(i32 %237, i32 0)
  br label %240

240:                                              ; preds = %243, %235
  %indvars.iv.i99 = phi i64 [ %244, %243 ], [ %239, %235 ]
  %241 = trunc nuw i64 %indvars.iv.i99 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = add nsw i64 %indvars.iv.i99, -1
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %0
  br i1 %248, label %249, label %240, !llvm.loop !7

249:                                              ; preds = %243, %240
  %.0.in.lcssa.i100 = phi i32 [ %241, %243 ], [ %smin.i98, %240 ]
  %250 = icmp slt i32 %.0.in.lcssa.i100, %237
  br i1 %250, label %.lr.ph.i102, label %Vec_PtrRemove.exit105

.lr.ph.i102:                                      ; preds = %249
  %251 = sext i32 %.0.in.lcssa.i100 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i102
  %indvars.iv19.i103 = phi i64 [ %251, %.lr.ph.i102 ], [ %indvars.iv.next20.i104, %252 ]
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv19.i103
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %254, i64 -8
  store ptr %255, ptr %256, align 8
  %indvars.iv.next20.i104 = add nsw i64 %indvars.iv19.i103, 1
  %257 = load i32, ptr %236, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next20.i104, %258
  br i1 %259, label %252, label %Vec_PtrRemove.exit105, !llvm.loop !8

Vec_PtrRemove.exit105:                            ; preds = %252, %249
  %.lcssa.i101 = phi i32 [ %237, %249 ], [ %257, %252 ]
  %260 = add nsw i32 %.lcssa.i101, -1
  store i32 %260, ptr %236, align 4
  br label %261

261:                                              ; preds = %Vec_PtrFree.exit, %232, %Vec_PtrRemove.exit105, %194, %Vec_PtrRemove.exit97, %165, %Vec_PtrRemove.exit89, %230, %Vec_PtrRemove.exit81, %Vec_PtrRemove.exit65
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8
  %.not.i106 = icmp eq ptr %268, null
  br i1 %.not.i106, label %270, label %269

269:                                              ; preds = %266
  tail call void @free(ptr noundef nonnull %268) #10
  store ptr null, ptr %267, align 8
  br label %270

270:                                              ; preds = %269, %266
  %271 = getelementptr inbounds i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not16.i = icmp eq ptr %272, null
  br i1 %.not16.i, label %274, label %273

273:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %272) #10
  br label %274

274:                                              ; preds = %273, %270, %261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %275 = getelementptr inbounds i8, ptr %262, i64 240
  %276 = load ptr, ptr %275, align 8
  %.not17.i = icmp eq ptr %276, null
  br i1 %.not17.i, label %278, label %277

277:                                              ; preds = %274
  tail call void @Mem_FixedEntryRecycle(ptr noundef nonnull %276, ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

278:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

Abc_ObjRecycle.exit:                              ; preds = %277, %278
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObjPo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @Nm_ManFindNameById(ptr noundef %4, i32 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %11, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %.val13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %15, align 8
  %.val14.val = load i32, ptr %.val14, align 4
  %16 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val14.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %19) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val, i64 %25
  store ptr null, ptr %26, align 8
  store i32 67108863, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 140
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %13
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %14, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %51, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #10
  br label %51

51:                                               ; preds = %50, %48, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %52 = getelementptr inbounds i8, ptr %40, i64 240
  %53 = load ptr, ptr %52, align 8
  %.not17.i = icmp eq ptr %53, null
  br i1 %.not17.i, label %55, label %54

54:                                               ; preds = %51
  tail call void @Mem_FixedEntryRecycle(ptr noundef nonnull %53, ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

Abc_ObjRecycle.exit:                              ; preds = %54, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %3) #10
  tail call void @Abc_NtkDeleteObj(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  %.val2841 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %.val2841, 0
  br i1 %.not, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %2
  br i1 %7, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %2
  br i1 %7, label %.lr.ph43, label %.critedge

.lr.ph:                                           ; preds = %.preheader37, %16
  %.val49 = phi i32 [ %.val, %16 ], [ %.val2841, %.preheader37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader37 ]
  %.val29 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %.val29, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %.val31 = load i32, ptr %10, align 4
  %11 = and i32 %.val31, 15
  %.not35 = icmp eq i32 %11, 7
  br i1 %.not35, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 44
  %.val32 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val32, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %9, i32 noundef %1)
  %.val.pre = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %.lr.ph, %12, %15
  %.val = phi i32 [ %.val49, %.lr.ph ], [ %.val49, %12 ], [ %.val.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !9

.lr.ph43:                                         ; preds = %.preheader, %27
  %.val2851 = phi i32 [ %.val28, %27 ], [ %.val2841, %.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %27 ], [ 0, %.preheader ]
  %.val30 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %.val30, i64 %indvars.iv46
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %.val34 = load i32, ptr %21, align 4
  %22 = and i32 %.val34, 15
  %.not36 = icmp eq i32 %22, 2
  br i1 %.not36, label %27, label %23

23:                                               ; preds = %.lr.ph43
  %24 = getelementptr i8, ptr %20, i64 44
  %.val33 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val33, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %20, i32 noundef 0)
  %.val28.pre = load i32, ptr %4, align 4
  br label %27

27:                                               ; preds = %.lr.ph43, %23, %26
  %.val28 = phi i32 [ %.val2851, %.lr.ph43 ], [ %.val2851, %23 ], [ %.val28.pre, %26 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %28 = sext i32 %.val28 to i64
  %29 = icmp slt i64 %indvars.iv.next47, %28
  br i1 %29, label %.lr.ph43, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %16, %27, %.preheader37, %.preheader
  %30 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %30) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %31
  tail call void @free(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteAll_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %2) #10
  tail call void @Abc_NtkDeleteObj(ptr noundef %0)
  %.val14 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %.val17 = phi i32 [ %.val, %15 ], [ %.val14, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.val11 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val11, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 20
  %.val12 = load i32, ptr %9, align 4
  %10 = and i32 %.val12, 15
  %.not = icmp eq i32 %10, 7
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %8, i64 44
  %.val13 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val13, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @Abc_NtkDeleteAll_rec(ptr noundef nonnull %8)
  %.val.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %11, %14
  %.val = phi i32 [ %.val17, %.lr.ph ], [ %.val17, %11 ], [ %.val.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %15, %1
  %18 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %19

19:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %18) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %19
  tail call void @free(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %3
  %.val70 = load i32, ptr %4, align 4
  %.val70.fr = freeze i32 %.val70
  %9 = and i32 %.val70.fr, 15
  switch i32 %9, label %22 [
    i32 5, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %8, %8
  %.val71 = load i32, ptr %0, align 8
  %.not92 = icmp eq i32 %.val71, 1
  br i1 %.not92, label %44, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %.val.i = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %13, label %Abc_ObjFanout0Ntk.exit

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 48
  %.val4.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 32
  %.val3.val.i = load ptr, ptr %15, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %16 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %16, align 8
  %17 = sext i32 %.val4.val.i to i64
  %18 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %11, %13
  %20 = phi ptr [ %19, %13 ], [ %1, %11 ]
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #10
  br label %.sink.split

22:                                               ; preds = %8
  %23 = add nsw i32 %9, -5
  %narrow.i85 = icmp ult i32 %23, -2
  br i1 %narrow.i85, label %39, label %24

24:                                               ; preds = %22
  %.val72 = load i32, ptr %0, align 8
  %.not93 = icmp eq i32 %.val72, 1
  br i1 %.not93, label %44, label %25

25:                                               ; preds = %24
  %.not94 = icmp eq i32 %9, 3
  br i1 %.not94, label %26, label %37

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %.val4.i86 = load i32, ptr %27, align 8
  %.not.i87 = icmp eq i32 %.val4.i86, 1
  br i1 %.not.i87, label %28, label %Abc_ObjFanin0Ntk.exit

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 32
  %.val3.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 32
  %.val.val.i = load ptr, ptr %30, align 8
  %.val3.val.i88 = load i32, ptr %.val3.i, align 4
  %31 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %.val3.val.i88 to i64
  %33 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %26, %28
  %35 = phi ptr [ %34, %28 ], [ %1, %26 ]
  %36 = tail call ptr @Abc_ObjName(ptr noundef %35) #10
  br label %.sink.split

37:                                               ; preds = %25
  %38 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #10
  br label %.sink.split

39:                                               ; preds = %22
  %40 = and i32 %.val70.fr, 14
  %switch.i = icmp eq i32 %40, 8
  br i1 %switch.i, label %41, label %switch.early.test

switch.early.test:                                ; preds = %39
  switch i32 %9, label %44 [
    i32 10, label %41
    i32 6, label %41
  ]

41:                                               ; preds = %switch.early.test, %switch.early.test, %39
  %42 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #10
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_ObjFanin0Ntk.exit, %37, %41, %Abc_ObjFanout0Ntk.exit
  %.sink = phi ptr [ %21, %Abc_ObjFanout0Ntk.exit ], [ %42, %41 ], [ %38, %37 ], [ %36, %Abc_ObjFanin0Ntk.exit ]
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %7, ptr noundef %.sink, ptr noundef null) #10
  br label %44

44:                                               ; preds = %.sink.split, %switch.early.test, %10, %24, %3
  %.val69 = load i32, ptr %4, align 4
  %45 = and i32 %.val69, 15
  switch i32 %45, label %93 [
    i32 7, label %46
    i32 8, label %89
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %46
  %.val78 = load i32, ptr %0, align 8
  %.not98 = icmp eq i32 %.val78, 3
  br i1 %.not98, label %93, label %54

54:                                               ; preds = %53
  switch i32 %48, label %93 [
    i32 1, label %55
    i32 5, label %55
    i32 2, label %62
    i32 3, label %71
    i32 4, label %81
  ]

55:                                               ; preds = %54, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_SopRegister(ptr noundef %57, ptr noundef %59) #10
  %61 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %60, ptr %61, align 8
  br label %93

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %49, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Cudd_bddTransfer(ptr noundef %64, ptr noundef %66, ptr noundef %68) #10
  %70 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %69, ptr %70, align 8
  tail call void @Cudd_Ref(ptr noundef %69) #10
  br label %93

71:                                               ; preds = %54
  %72 = getelementptr inbounds i8, ptr %49, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %1, i64 28
  %.val82 = load i32, ptr %78, align 4
  %79 = tail call ptr @Hop_Transfer(ptr noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef %.val82) #10
  %80 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %79, ptr %80, align 8
  br label %93

81:                                               ; preds = %54
  %82 = getelementptr inbounds i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %83, ptr %84, align 8
  %.not68 = icmp eq ptr %83, null
  %85 = zext i1 %.not68 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 8
  br label %93

89:                                               ; preds = %44
  %90 = getelementptr inbounds i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %44, %54, %89, %46, %55, %71, %81, %62, %53
  %94 = load i32, ptr %4, align 4
  %95 = and i32 %94, 512
  %96 = getelementptr inbounds i8, ptr %7, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -513
  %99 = or disjoint i32 %98, %95
  store i32 %99, ptr %96, align 4
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %7, ptr %100, align 8
  ret ptr %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Transfer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %1, i64 28
  %.val2328 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2328, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  br label %11

.critedge.preheader:                              ; preds = %11, %3
  %8 = getelementptr i8, ptr %1, i64 44
  %.val30 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val30, 0
  br i1 %9, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val24 = load ptr, ptr %1, align 8
  %.val25 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val25, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %5, align 4
  %20 = sext i32 %.val23 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.critedge.preheader, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph32, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %.val26 = load ptr, ptr %1, align 8
  %.val27 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv34
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %28, i32 noundef %2)
  tail call void @Abc_ObjAddFanin(ptr noundef %29, ptr noundef %4) #10
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %8, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next35, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCloneObj(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef %5)
  %7 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %17) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %10, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val42 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds ptr, ptr %.val42.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.val39 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val40 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %14, align 8
  %.val40.val = load i32, ptr %.val40, align 4
  %15 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val40.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %71

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 @Nm_ManFindIdByName(ptr noundef %20, ptr noundef %1, i32 noundef 4) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds ptr, ptr %.val43.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %.val38 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %30, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %31 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val38.val to i64
  %33 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %71

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = tail call i32 @Nm_ManFindIdByName(ptr noundef %36, ptr noundef %1, i32 noundef 7) #10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %.val44.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %71

45:                                               ; preds = %35
  %46 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %46, 110
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %1)
  br label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 1
  %51 = tail call i32 @atoi(ptr nocapture noundef nonnull %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %55, align 4
  %.not36 = icmp slt i32 %51, %.val46.val
  br i1 %.not36, label %58, label %56

56:                                               ; preds = %53, %49
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1, i32 noundef %51)
  br label %71

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %.val46, i64 8
  %.val45.val = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr inbounds ptr, ptr %.val45.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1, i32 noundef %51)
  br label %71

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %62, i64 20
  %.val41 = load i32, ptr %67, align 4
  %68 = and i32 %.val41, 15
  %.not47 = icmp eq i32 %68, 7
  br i1 %.not47, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51)
  br label %71

71:                                               ; preds = %66, %69, %64, %56, %47, %39, %23, %7
  %.0 = phi ptr [ %18, %7 ], [ %34, %23 ], [ %44, %39 ], [ null, %47 ], [ null, %56 ], [ null, %64 ], [ null, %69 ], [ %62, %66 ]
  ret ptr %.0
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNet(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 6) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCi(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 2) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @Nm_ManFindIdByName(ptr noundef %8, ptr noundef %1, i32 noundef 5) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %16

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.sink to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCo(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @Nm_ManFindIdByName(ptr noundef %8, ptr noundef %1, i32 noundef 4) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %16

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.sink to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Nm_ManFindIdByName(ptr noundef %5, ptr noundef nonnull %1, i32 noundef 6) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %Abc_NtkFindNet.exit.thread, label %Abc_NtkFindNet.exit

Abc_NtkFindNet.exit:                              ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %Abc_NtkFindNet.exit.thread, label %23

13:                                               ; preds = %2
  %14 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6)
  br label %23

Abc_NtkFindNet.exit.thread:                       ; preds = %3, %Abc_NtkFindNet.exit
  %15 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 6)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = tail call ptr @Nm_ManStoreIdName(ptr noundef %16, i32 noundef %18, i32 noundef %21, ptr noundef nonnull %1, ptr noundef null) #10
  br label %23

23:                                               ; preds = %13, %Abc_NtkFindNet.exit.thread, %Abc_NtkFindNet.exit
  %.0 = phi ptr [ %12, %Abc_NtkFindNet.exit ], [ %15, %Abc_NtkFindNet.exit.thread ], [ %14, %13 ]
  ret ptr %.0
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %3, align 4
  switch i32 %.val20, label %26 [
    i32 1, label %4
    i32 5, label %4
    i32 2, label %9
    i32 3, label %14
    i32 4, label %22
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Abc_SopRegister(ptr noundef %6, ptr noundef nonnull @.str.4) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8
  tail call void @Cudd_Ref(ptr noundef %12) #10
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val24 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val24 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %20, ptr %21, align 8
  br label %26

22:                                               ; preds = %1
  %23 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %24 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %1, %9, %22, %14, %4
  ret ptr %2
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %3, align 4
  switch i32 %.val20, label %23 [
    i32 1, label %4
    i32 5, label %4
    i32 2, label %9
    i32 3, label %14
    i32 4, label %19
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Abc_SopRegister(ptr noundef %6, ptr noundef nonnull @.str.5) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Cudd_ReadOne(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8
  tail call void @Cudd_Ref(ptr noundef %12) #10
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val25 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %.val25, ptr %18, align 8
  br label %23

19:                                               ; preds = %1
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %21 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %1, %9, %19, %14, %4
  ret ptr %2
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef nonnull %1) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %6, align 4
  switch i32 %.val21, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %20
    i32 4, label %28
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.6) #10
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %18, ptr %19, align 8
  tail call void @Cudd_Ref(ptr noundef %18) #10
  br label %32

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Hop_IthVar(ptr noundef %22, i32 noundef 0) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %5
  %29 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %30 = tail call ptr @Mio_LibraryReadInv(ptr noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %5, %12, %28, %20, %7
  ret ptr %3
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef nonnull %1) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %6, align 4
  switch i32 %.val21, label %26 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.7) #10
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8
  br label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_Ref(ptr noundef %15) #10
  br label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Hop_IthVar(ptr noundef %19, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8
  br label %26

22:                                               ; preds = %5
  %23 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %24 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %5, %12, %22, %17, %7
  ret ptr %3
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeAnd(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_SopCreateAnd(ptr noundef %18, i32 noundef %.lcssa, ptr noundef null) #10
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Extra_bddCreateAnd(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Hop_CreateAnd(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %21, %26, %16
  ret ptr %3
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddCreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeOr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_SopCreateOr(ptr noundef %18, i32 noundef %.lcssa, ptr noundef null) #10
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Extra_bddCreateOr(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Hop_CreateOr(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %21, %26, %16
  ret ptr %3
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddCreateOr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeExor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %18, i32 noundef %.lcssa) #10
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Extra_bddCreateExor(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Hop_CreateExor(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %21, %26, %16
  ret ptr %3
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_bddCreateExor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %1) #10
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %2) #10
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %3) #10
  %6 = getelementptr i8, ptr %0, i64 4
  %.val26 = load i32, ptr %6, align 4
  switch i32 %.val26, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %22
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %16, i32 noundef 1) #10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef 2) #10
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @Cudd_Ref(ptr noundef %20) #10
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Hop_IthVar(ptr noundef %24, i32 noundef 0) #10
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @Hop_IthVar(ptr noundef %26, i32 noundef 1) #10
  %28 = load ptr, ptr %23, align 8
  %29 = tail call ptr @Hop_IthVar(ptr noundef %28, i32 noundef 2) #10
  %30 = tail call ptr @Hop_Mux(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %4, %12, %22, %7
  ret ptr %5
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsConst(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2 = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val2, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst0(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %3, align 4
  %4 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_NodeIsConst.exit, label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit:                             ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2.i = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val2.i, 0
  br i1 %.not, label %6, label %Abc_NodeIsConst.exit.thread

6:                                                ; preds = %Abc_NodeIsConst.exit
  %7 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %7, align 4
  switch i32 %.val15, label %Abc_NodeIsConst.exit.thread [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %18
    i32 4, label %24
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Abc_SopIsConst0(ptr noundef %10) #10
  br label %Abc_NodeIsConst.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %Abc_NodeIsConst.exit.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  br label %Abc_NodeIsConst.exit.thread

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %28 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %27) #10
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  br label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit.thread:                      ; preds = %6, %1, %Abc_NodeIsConst.exit, %24, %18, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %12 ], [ %23, %18 ], [ %30, %24 ], [ 0, %Abc_NodeIsConst.exit ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %3, align 4
  %4 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_NodeIsConst.exit, label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit:                             ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2.i = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val2.i, 0
  br i1 %.not, label %6, label %Abc_NodeIsConst.exit.thread

6:                                                ; preds = %Abc_NodeIsConst.exit
  %7 = getelementptr i8, ptr %2, i64 4
  %.val16 = load i32, ptr %7, align 4
  switch i32 %.val16, label %Abc_NodeIsConst.exit.thread [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %19
    i32 4, label %26
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Abc_SopIsConst1(ptr noundef %10) #10
  br label %Abc_NodeIsConst.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 1
  br label %Abc_NodeIsConst.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  br label %Abc_NodeIsConst.exit.thread

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %30 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %29) #10
  %31 = icmp eq ptr %28, %30
  %32 = zext i1 %31 to i32
  br label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit.thread:                      ; preds = %6, %1, %Abc_NodeIsConst.exit, %26, %19, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %18, %12 ], [ %25, %19 ], [ %32, %26 ], [ 0, %Abc_NodeIsConst.exit ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsBuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val18 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val18, 1
  br i1 %.not, label %3, label %31

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val16 = load i32, ptr %5, align 4
  switch i32 %.val16, label %31 [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %17
    i32 4, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_SopIsBuf(ptr noundef %8) #10
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = xor i32 %15, 1
  br label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  br label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %28 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %27) #10
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %3, %1, %24, %17, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %16, %10 ], [ %23, %17 ], [ %30, %24 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsInv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val17, 1
  br i1 %.not, label %3, label %29

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val15 = load i32, ptr %5, align 4
  switch i32 %.val15, label %29 [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %16
    i32 4, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_SopIsInv(ptr noundef %8) #10
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %26 = tail call ptr @Mio_LibraryReadInv(ptr noundef %25) #10
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %3, %1, %22, %16, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %15, %10 ], [ %21, %16 ], [ %28, %22 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsInv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplement(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %3, align 4
  switch i32 %.val10, label %19 [
    i32 1, label %4
    i32 3, label %7
    i32 2, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @Abc_SopComplement(ptr noundef %6) #10
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %1, %7, %13, %4
  ret void
}

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplementInput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %Vec_IntFind.exit, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %10, !llvm.loop !18

Vec_IntFind.exit:                                 ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %16, label %Vec_IntFind.exit.thread, label %21

Vec_IntFind.exit.thread:                          ; preds = %14, %2, %Vec_IntFind.exit
  %17 = tail call ptr @Abc_ObjName(ptr noundef %1) #10
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  %19 = tail call ptr @Abc_ObjName(ptr noundef %0) #10
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %19)
  br label %47

21:                                               ; preds = %Vec_IntFind.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val37 = load i32, ptr %23, align 4
  switch i32 %.val37, label %47 [
    i32 1, label %24
    i32 3, label %27
    i32 2, label %33
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %26, i32 noundef %15) #10
  br label %47

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Hop_Complement(ptr noundef %29, ptr noundef %31, i32 noundef %15) #10
  store ptr %32, ptr %30, align 8
  br label %47

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %22, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %15) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @Cudd_Cofactor(ptr noundef %35, ptr noundef %38, ptr noundef %41) #10
  tail call void @Cudd_Ref(ptr noundef %42) #10
  %43 = load ptr, ptr %37, align 8
  %44 = tail call ptr @Cudd_Cofactor(ptr noundef %35, ptr noundef %43, ptr noundef %36) #10
  tail call void @Cudd_Ref(ptr noundef %44) #10
  %45 = load ptr, ptr %37, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %45) #10
  %46 = tail call ptr @Cudd_bddIte(ptr noundef %35, ptr noundef %36, ptr noundef %42, ptr noundef %44) #10
  store ptr %46, ptr %37, align 8
  tail call void @Cudd_Ref(ptr noundef %46) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %42) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %44) #10
  br label %47

47:                                               ; preds = %21, %27, %33, %24, %Vec_IntFind.exit.thread
  ret void
}

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_Complement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
