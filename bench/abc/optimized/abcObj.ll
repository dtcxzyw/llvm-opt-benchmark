; ModuleID = 'bench/abc/original/abcObj.ll'
source_filename = "bench/abc/original/abcObj.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store ptr %0, ptr %.0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %12 = and i32 %1, 15
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !27
  ret ptr %.0
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjRecycle(ptr noundef initializes((8, 32), (40, 48), (56, 72)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !3
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store ptr %0, ptr %.0.i, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %11 = and i32 %1, 15
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %16, ptr %12, align 8, !tbaa !27
  %17 = load i32, ptr %14, align 8, !tbaa !34
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

19:                                               ; preds = %Abc_ObjAlloc.exit
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %14, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #12
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !35
  store i32 %30, ptr %14, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !32
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %.0.i, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = zext i32 %1 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !38
  switch i32 %1, label %287 [
    i32 10, label %252
    i32 9, label %252
    i32 2, label %54
    i32 3, label %119
    i32 4, label %184
    i32 5, label %217
    i32 8, label %250
  ]

54:                                               ; preds = %Vec_PtrPush.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = load i32, ptr %56, align 8, !tbaa !34
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %54
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !35
  br label %Vec_PtrPush.exit38

61:                                               ; preds = %54
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %.not9.i.i36 = icmp eq ptr %65, null
  br i1 %.not9.i.i36, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i37

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !35
  store i32 16, ptr %56, align 8, !tbaa !34
  br label %Vec_PtrPush.exit38

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %.not9.i10.i35 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i35, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #12
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #11
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !35
  store i32 %72, ptr %56, align 8, !tbaa !34
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %81
  %83 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i37 ]
  %84 = load i32, ptr %57, align 4, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !32
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  store ptr %.0.i, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = load i32, ptr %89, align 8, !tbaa !34
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i39

.Vec_PtrGrow.exit11_crit_edge.i39:                ; preds = %Vec_PtrPush.exit38
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !35
  br label %Vec_PtrPush.exit45

94:                                               ; preds = %Vec_PtrPush.exit38
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %.not9.i.i43 = icmp eq ptr %98, null
  br i1 %.not9.i.i43, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i44

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i44

Vec_PtrGrow.exit.i44:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !35
  store i32 16, ptr %89, align 8, !tbaa !34
  br label %Vec_PtrPush.exit45

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %.not9.i10.i42 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i42, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #12
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #11
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !35
  store i32 %105, ptr %89, align 8, !tbaa !34
  br label %Vec_PtrPush.exit45

Vec_PtrPush.exit45:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i39, %Vec_PtrGrow.exit.i44, %114
  %116 = phi ptr [ %.pre.i41, %.Vec_PtrGrow.exit11_crit_edge.i39 ], [ %115, %114 ], [ %103, %Vec_PtrGrow.exit.i44 ]
  %117 = load i32, ptr %90, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !32
  br label %.sink.split

119:                                              ; preds = %Vec_PtrPush.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = load i32, ptr %121, align 8, !tbaa !34
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %119
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !35
  br label %Vec_PtrPush.exit52

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !35
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
  store ptr %135, ptr %129, align 8, !tbaa !35
  store i32 16, ptr %121, align 8, !tbaa !34
  br label %Vec_PtrPush.exit52

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !35
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
  store ptr %147, ptr %138, align 8, !tbaa !35
  store i32 %137, ptr %121, align 8, !tbaa !34
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %146
  %148 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i51 ]
  %149 = load i32, ptr %122, align 4, !tbaa !32
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !32
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %.0.i, ptr %152, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = load i32, ptr %154, align 8, !tbaa !34
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %Vec_PtrPush.exit52
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !35
  br label %Vec_PtrPush.exit59

159:                                              ; preds = %Vec_PtrPush.exit52
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !35
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
  store ptr %168, ptr %162, align 8, !tbaa !35
  store i32 16, ptr %154, align 8, !tbaa !34
  br label %Vec_PtrPush.exit59

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !35
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
  store ptr %180, ptr %171, align 8, !tbaa !35
  store i32 %170, ptr %154, align 8, !tbaa !34
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i53, %Vec_PtrGrow.exit.i58, %179
  %181 = phi ptr [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %180, %179 ], [ %168, %Vec_PtrGrow.exit.i58 ]
  %182 = load i32, ptr %155, align 4, !tbaa !32
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4, !tbaa !32
  br label %.sink.split

184:                                              ; preds = %Vec_PtrPush.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %.not30 = icmp eq ptr %186, null
  br i1 %.not30, label %287, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = load i32, ptr %186, align 8, !tbaa !34
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %187
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !35
  br label %Vec_PtrPush.exit66

192:                                              ; preds = %187
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %.not9.i.i64 = icmp eq ptr %196, null
  br i1 %.not9.i.i64, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i65

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8, !tbaa !35
  store i32 16, ptr %186, align 8, !tbaa !34
  br label %Vec_PtrPush.exit66

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %.not9.i10.i63 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  br i1 %.not9.i10.i63, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #12
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #11
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !35
  store i32 %203, ptr %186, align 8, !tbaa !34
  br label %Vec_PtrPush.exit66

Vec_PtrPush.exit66:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i60, %Vec_PtrGrow.exit.i65, %212
  %214 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %213, %212 ], [ %201, %Vec_PtrGrow.exit.i65 ]
  %215 = load i32, ptr %188, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %188, align 4, !tbaa !32
  br label %.sink.split

217:                                              ; preds = %Vec_PtrPush.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %.not = icmp eq ptr %219, null
  br i1 %.not, label %287, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = load i32, ptr %219, align 8, !tbaa !34
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %220
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !35
  br label %Vec_PtrPush.exit73

225:                                              ; preds = %220
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %.not9.i.i71 = icmp eq ptr %229, null
  br i1 %.not9.i.i71, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %229, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i72

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i72

Vec_PtrGrow.exit.i72:                             ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %228, align 8, !tbaa !35
  store i32 16, ptr %219, align 8, !tbaa !34
  br label %Vec_PtrPush.exit73

235:                                              ; preds = %225
  %236 = shl nuw nsw i32 %222, 1
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %.not9.i10.i70 = icmp eq ptr %238, null
  %239 = zext nneg i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 3
  br i1 %.not9.i10.i70, label %243, label %241

241:                                              ; preds = %235
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #12
  br label %245

243:                                              ; preds = %235
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #11
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8, !tbaa !35
  store i32 %236, ptr %219, align 8, !tbaa !34
  br label %Vec_PtrPush.exit73

Vec_PtrPush.exit73:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i67, %Vec_PtrGrow.exit.i72, %245
  %247 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %246, %245 ], [ %234, %Vec_PtrGrow.exit.i72 ]
  %248 = load i32, ptr %221, align 4, !tbaa !32
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %221, align 4, !tbaa !32
  br label %.sink.split

250:                                              ; preds = %Vec_PtrPush.exit
  %251 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %251, align 8, !tbaa !43
  br label %252

252:                                              ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit, %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %.not31 = icmp eq ptr %254, null
  br i1 %.not31, label %287, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = load i32, ptr %254, align 8, !tbaa !34
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_PtrGrow.exit11_crit_edge.i74

.Vec_PtrGrow.exit11_crit_edge.i74:                ; preds = %255
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !35
  br label %Vec_PtrPush.exit80

260:                                              ; preds = %255
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %.not9.i.i78 = icmp eq ptr %264, null
  br i1 %.not9.i.i78, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %264, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i79

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i79

Vec_PtrGrow.exit.i79:                             ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8, !tbaa !35
  store i32 16, ptr %254, align 8, !tbaa !34
  br label %Vec_PtrPush.exit80

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %.not9.i10.i77 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i77, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #12
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #11
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8, !tbaa !35
  store i32 %271, ptr %254, align 8, !tbaa !34
  br label %Vec_PtrPush.exit80

Vec_PtrPush.exit80:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i74, %Vec_PtrGrow.exit.i79, %280
  %282 = phi ptr [ %.pre.i76, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %281, %280 ], [ %269, %Vec_PtrGrow.exit.i79 ]
  %283 = load i32, ptr %256, align 4, !tbaa !32
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit45, %Vec_PtrPush.exit59, %Vec_PtrPush.exit66, %Vec_PtrPush.exit73, %Vec_PtrPush.exit80
  %.sink = phi i32 [ %283, %Vec_PtrPush.exit80 ], [ %248, %Vec_PtrPush.exit73 ], [ %215, %Vec_PtrPush.exit66 ], [ %182, %Vec_PtrPush.exit59 ], [ %117, %Vec_PtrPush.exit45 ]
  %.sink108 = phi ptr [ %282, %Vec_PtrPush.exit80 ], [ %247, %Vec_PtrPush.exit73 ], [ %214, %Vec_PtrPush.exit66 ], [ %181, %Vec_PtrPush.exit59 ], [ %116, %Vec_PtrPush.exit45 ]
  %285 = sext i32 %.sink to i64
  %286 = getelementptr inbounds [8 x i8], ptr %.sink108, i64 %285
  store ptr %.0.i, ptr %286, align 8, !tbaa !36
  br label %287

287:                                              ; preds = %.sink.split, %Vec_PtrPush.exit, %252, %217, %184
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @Nm_ManFindNameById(ptr noundef %4, i32 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %5, align 8, !tbaa !27
  tail call void @Nm_ManDeleteIdName(ptr noundef %11, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 100, ptr %14, align 8, !tbaa !34
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !35
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %18 = load i32, ptr %15, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @Abc_ObjDeleteFanin(ptr noundef %22, ptr noundef nonnull %0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %26 = load i32, ptr %15, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge, %.lr.ph117
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph117 ], [ 0, %._crit_edge ]
  %28 = load ptr, ptr %17, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv120
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %30) #10
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %31 = load i32, ptr %15, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next121, %32
  br i1 %33, label %.lr.ph117, label %._crit_edge118, !llvm.loop !48

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge
  %34 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %35

35:                                               ; preds = %._crit_edge118
  tail call void @free(ptr noundef nonnull %34) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge118, %35
  tail call void @free(ptr noundef nonnull %14) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load i32, ptr %5, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !36
  store i32 67108863, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !38
  %53 = load i32, ptr %43, align 4
  %54 = and i32 %53, 15
  switch i32 %54, label %240 [
    i32 10, label %214
    i32 9, label %214
    i32 2, label %55
    i32 3, label %104
    i32 4, label %153
    i32 5, label %179
    i32 8, label %214
    i32 7, label %205
  ]

55:                                               ; preds = %Vec_PtrFree.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %67 = load ptr, ptr %60, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %62, !llvm.loop !49

71:                                               ; preds = %65, %62
  %.0.in.lcssa.i = phi i32 [ %63, %65 ], [ %smin.i, %62 ]
  %72 = icmp slt i32 %.0.in.lcssa.i, %59
  br i1 %72, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %71
  %73 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %59 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %73, %.lr.ph.i ], [ %indvars.iv.next19.i, %74 ]
  %75 = load ptr, ptr %60, align 8, !tbaa !35
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv18.i
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %76, i64 -8
  store ptr %77, ptr %78, align 8, !tbaa !36
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %74, !llvm.loop !50

Vec_PtrRemove.exit:                               ; preds = %74, %71
  %79 = add nsw i32 %59, -1
  store i32 %79, ptr %58, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = zext i32 %83 to i64
  %smin.i58 = tail call i32 @llvm.smin.i32(i32 %83, i32 0)
  br label %86

86:                                               ; preds = %89, %Vec_PtrRemove.exit
  %indvars.iv.i59 = phi i64 [ %90, %89 ], [ %85, %Vec_PtrRemove.exit ]
  %87 = trunc nuw i64 %indvars.iv.i59 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = add nsw i64 %indvars.iv.i59, -1
  %91 = load ptr, ptr %84, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %86, !llvm.loop !49

95:                                               ; preds = %89, %86
  %.0.in.lcssa.i60 = phi i32 [ %87, %89 ], [ %smin.i58, %86 ]
  %96 = icmp slt i32 %.0.in.lcssa.i60, %83
  br i1 %96, label %.lr.ph.i61, label %Vec_PtrRemove.exit66

.lr.ph.i61:                                       ; preds = %95
  %97 = sext i32 %.0.in.lcssa.i60 to i64
  %wide.trip.count.i62 = sext i32 %83 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i61
  %indvars.iv18.i63 = phi i64 [ %97, %.lr.ph.i61 ], [ %indvars.iv.next19.i64, %98 ]
  %99 = load ptr, ptr %84, align 8, !tbaa !35
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %indvars.iv18.i63
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr i8, ptr %100, i64 -8
  store ptr %101, ptr %102, align 8, !tbaa !36
  %indvars.iv.next19.i64 = add nsw i64 %indvars.iv18.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next19.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %Vec_PtrRemove.exit66, label %98, !llvm.loop !50

Vec_PtrRemove.exit66:                             ; preds = %98, %95
  %103 = add nsw i32 %83, -1
  store i32 %103, ptr %82, align 4, !tbaa !32
  br label %240

104:                                              ; preds = %Vec_PtrFree.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = zext i32 %108 to i64
  %smin.i67 = tail call i32 @llvm.smin.i32(i32 %108, i32 0)
  br label %111

111:                                              ; preds = %114, %104
  %indvars.iv.i68 = phi i64 [ %115, %114 ], [ %110, %104 ]
  %112 = trunc nuw i64 %indvars.iv.i68 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = add nsw i64 %indvars.iv.i68, -1
  %116 = load ptr, ptr %109, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %120, label %111, !llvm.loop !49

120:                                              ; preds = %114, %111
  %.0.in.lcssa.i69 = phi i32 [ %112, %114 ], [ %smin.i67, %111 ]
  %121 = icmp slt i32 %.0.in.lcssa.i69, %108
  br i1 %121, label %.lr.ph.i70, label %Vec_PtrRemove.exit75

.lr.ph.i70:                                       ; preds = %120
  %122 = sext i32 %.0.in.lcssa.i69 to i64
  %wide.trip.count.i71 = sext i32 %108 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i70
  %indvars.iv18.i72 = phi i64 [ %122, %.lr.ph.i70 ], [ %indvars.iv.next19.i73, %123 ]
  %124 = load ptr, ptr %109, align 8, !tbaa !35
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %indvars.iv18.i72
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr i8, ptr %125, i64 -8
  store ptr %126, ptr %127, align 8, !tbaa !36
  %indvars.iv.next19.i73 = add nsw i64 %indvars.iv18.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next19.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %Vec_PtrRemove.exit75, label %123, !llvm.loop !50

Vec_PtrRemove.exit75:                             ; preds = %123, %120
  %128 = add nsw i32 %108, -1
  store i32 %128, ptr %107, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = zext i32 %132 to i64
  %smin.i76 = tail call i32 @llvm.smin.i32(i32 %132, i32 0)
  br label %135

135:                                              ; preds = %138, %Vec_PtrRemove.exit75
  %indvars.iv.i77 = phi i64 [ %139, %138 ], [ %134, %Vec_PtrRemove.exit75 ]
  %136 = trunc nuw i64 %indvars.iv.i77 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = add nsw i64 %indvars.iv.i77, -1
  %140 = load ptr, ptr %133, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %144, label %135, !llvm.loop !49

144:                                              ; preds = %138, %135
  %.0.in.lcssa.i78 = phi i32 [ %136, %138 ], [ %smin.i76, %135 ]
  %145 = icmp slt i32 %.0.in.lcssa.i78, %132
  br i1 %145, label %.lr.ph.i79, label %Vec_PtrRemove.exit84

.lr.ph.i79:                                       ; preds = %144
  %146 = sext i32 %.0.in.lcssa.i78 to i64
  %wide.trip.count.i80 = sext i32 %132 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i79
  %indvars.iv18.i81 = phi i64 [ %146, %.lr.ph.i79 ], [ %indvars.iv.next19.i82, %147 ]
  %148 = load ptr, ptr %133, align 8, !tbaa !35
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %indvars.iv18.i81
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr i8, ptr %149, i64 -8
  store ptr %150, ptr %151, align 8, !tbaa !36
  %indvars.iv.next19.i82 = add nsw i64 %indvars.iv18.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next19.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %Vec_PtrRemove.exit84, label %147, !llvm.loop !50

Vec_PtrRemove.exit84:                             ; preds = %147, %144
  %152 = add nsw i32 %132, -1
  store i32 %152, ptr %131, align 4, !tbaa !32
  br label %240

153:                                              ; preds = %Vec_PtrFree.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %.not55 = icmp eq ptr %155, null
  br i1 %.not55, label %240, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = zext i32 %158 to i64
  %smin.i85 = tail call i32 @llvm.smin.i32(i32 %158, i32 0)
  br label %161

161:                                              ; preds = %164, %156
  %indvars.iv.i86 = phi i64 [ %165, %164 ], [ %160, %156 ]
  %162 = trunc nuw i64 %indvars.iv.i86 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = add nsw i64 %indvars.iv.i86, -1
  %166 = load ptr, ptr %159, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = icmp eq ptr %168, %0
  br i1 %169, label %170, label %161, !llvm.loop !49

170:                                              ; preds = %164, %161
  %.0.in.lcssa.i87 = phi i32 [ %162, %164 ], [ %smin.i85, %161 ]
  %171 = icmp slt i32 %.0.in.lcssa.i87, %158
  br i1 %171, label %.lr.ph.i88, label %Vec_PtrRemove.exit93

.lr.ph.i88:                                       ; preds = %170
  %172 = sext i32 %.0.in.lcssa.i87 to i64
  %wide.trip.count.i89 = sext i32 %158 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i88
  %indvars.iv18.i90 = phi i64 [ %172, %.lr.ph.i88 ], [ %indvars.iv.next19.i91, %173 ]
  %174 = load ptr, ptr %159, align 8, !tbaa !35
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %indvars.iv18.i90
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = getelementptr i8, ptr %175, i64 -8
  store ptr %176, ptr %177, align 8, !tbaa !36
  %indvars.iv.next19.i91 = add nsw i64 %indvars.iv18.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next19.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Vec_PtrRemove.exit93, label %173, !llvm.loop !50

Vec_PtrRemove.exit93:                             ; preds = %173, %170
  %178 = add nsw i32 %158, -1
  store i32 %178, ptr %157, align 4, !tbaa !32
  br label %240

179:                                              ; preds = %Vec_PtrFree.exit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %.not54 = icmp eq ptr %181, null
  br i1 %.not54, label %240, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = zext i32 %184 to i64
  %smin.i94 = tail call i32 @llvm.smin.i32(i32 %184, i32 0)
  br label %187

187:                                              ; preds = %190, %182
  %indvars.iv.i95 = phi i64 [ %191, %190 ], [ %186, %182 ]
  %188 = trunc nuw i64 %indvars.iv.i95 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = add nsw i64 %indvars.iv.i95, -1
  %192 = load ptr, ptr %185, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = icmp eq ptr %194, %0
  br i1 %195, label %196, label %187, !llvm.loop !49

196:                                              ; preds = %190, %187
  %.0.in.lcssa.i96 = phi i32 [ %188, %190 ], [ %smin.i94, %187 ]
  %197 = icmp slt i32 %.0.in.lcssa.i96, %184
  br i1 %197, label %.lr.ph.i97, label %Vec_PtrRemove.exit102

.lr.ph.i97:                                       ; preds = %196
  %198 = sext i32 %.0.in.lcssa.i96 to i64
  %wide.trip.count.i98 = sext i32 %184 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i97
  %indvars.iv18.i99 = phi i64 [ %198, %.lr.ph.i97 ], [ %indvars.iv.next19.i100, %199 ]
  %200 = load ptr, ptr %185, align 8, !tbaa !35
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %indvars.iv18.i99
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = getelementptr i8, ptr %201, i64 -8
  store ptr %202, ptr %203, align 8, !tbaa !36
  %indvars.iv.next19.i100 = add nsw i64 %indvars.iv18.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next19.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Vec_PtrRemove.exit102, label %199, !llvm.loop !50

Vec_PtrRemove.exit102:                            ; preds = %199, %196
  %204 = add nsw i32 %184, -1
  store i32 %204, ptr %183, align 4, !tbaa !32
  br label %240

205:                                              ; preds = %Vec_PtrFree.exit
  %206 = getelementptr i8, ptr %2, i64 4
  %.val57 = load i32, ptr %206, align 4, !tbaa !51
  %.not113 = icmp eq i32 %.val57, 2
  br i1 %.not113, label %207, label %212

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  tail call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %211) #10
  br label %212

212:                                              ; preds = %207, %205
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %213, align 8, !tbaa !43
  br label %240

214:                                              ; preds = %Vec_PtrFree.exit, %Vec_PtrFree.exit, %Vec_PtrFree.exit
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %.not56 = icmp eq ptr %216, null
  br i1 %.not56, label %240, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = zext i32 %219 to i64
  %smin.i103 = tail call i32 @llvm.smin.i32(i32 %219, i32 0)
  br label %222

222:                                              ; preds = %225, %217
  %indvars.iv.i104 = phi i64 [ %226, %225 ], [ %221, %217 ]
  %223 = trunc nuw i64 %indvars.iv.i104 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = add nsw i64 %indvars.iv.i104, -1
  %227 = load ptr, ptr %220, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = icmp eq ptr %229, %0
  br i1 %230, label %231, label %222, !llvm.loop !49

231:                                              ; preds = %225, %222
  %.0.in.lcssa.i105 = phi i32 [ %223, %225 ], [ %smin.i103, %222 ]
  %232 = icmp slt i32 %.0.in.lcssa.i105, %219
  br i1 %232, label %.lr.ph.i106, label %Vec_PtrRemove.exit111

.lr.ph.i106:                                      ; preds = %231
  %233 = sext i32 %.0.in.lcssa.i105 to i64
  %wide.trip.count.i107 = sext i32 %219 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i106
  %indvars.iv18.i108 = phi i64 [ %233, %.lr.ph.i106 ], [ %indvars.iv.next19.i109, %234 ]
  %235 = load ptr, ptr %220, align 8, !tbaa !35
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %indvars.iv18.i108
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = getelementptr i8, ptr %236, i64 -8
  store ptr %237, ptr %238, align 8, !tbaa !36
  %indvars.iv.next19.i109 = add nsw i64 %indvars.iv18.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next19.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Vec_PtrRemove.exit111, label %234, !llvm.loop !50

Vec_PtrRemove.exit111:                            ; preds = %234, %231
  %239 = add nsw i32 %219, -1
  store i32 %239, ptr %218, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %Vec_PtrFree.exit, %214, %Vec_PtrRemove.exit111, %179, %Vec_PtrRemove.exit102, %153, %Vec_PtrRemove.exit93, %212, %Vec_PtrRemove.exit84, %Vec_PtrRemove.exit66
  %241 = load ptr, ptr %0, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %.not.i112 = icmp eq ptr %247, null
  br i1 %.not.i112, label %249, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #10
  store ptr null, ptr %246, align 8, !tbaa !29
  br label %249

249:                                              ; preds = %248, %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %.not16.i = icmp eq ptr %251, null
  br i1 %.not16.i, label %253, label %252

252:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %251) #10
  br label %253

253:                                              ; preds = %252, %249, %240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %255, null
  br i1 %.not17.i, label %257, label %256

256:                                              ; preds = %253
  tail call void @Mem_FixedEntryRecycle(ptr noundef nonnull %255, ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

257:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

Abc_ObjRecycle.exit:                              ; preds = %256, %257
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
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @Nm_ManFindNameById(ptr noundef %4, i32 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %5, align 8, !tbaa !27
  tail call void @Nm_ManDeleteIdName(ptr noundef %11, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %.val13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %15, align 8, !tbaa !31
  %.val14.val = load i32, ptr %.val14, align 4, !tbaa !37
  %16 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %16, align 8, !tbaa !35
  %17 = sext i32 %.val14.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %19) #10
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %5, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !35
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !36
  store i32 67108863, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #10
  store ptr null, ptr %43, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %14, align 8, !tbaa !30
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %48, %46, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %53, label %52

52:                                               ; preds = %49
  tail call void @Mem_FixedEntryRecycle(ptr noundef nonnull %51, ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

53:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %0) #10
  br label %Abc_ObjRecycle.exit

Abc_ObjRecycle.exit:                              ; preds = %52, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 100, ptr %3, align 8, !tbaa !34
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !35
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %3) #10
  tail call void @Abc_NtkDeleteObj(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  %.val2841 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val2841, 0
  br i1 %.not, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %2
  br i1 %7, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %2
  br i1 %7, label %.lr.ph43, label %.critedge

.lr.ph:                                           ; preds = %.preheader37, %16
  %.val49 = phi i32 [ %.val, %16 ], [ %.val2841, %.preheader37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader37 ]
  %.val29 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 20
  %.val31 = load i32, ptr %10, align 4
  %11 = and i32 %.val31, 15
  %.not35 = icmp eq i32 %11, 7
  br i1 %.not35, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 44
  %.val32 = load i32, ptr %13, align 4, !tbaa !53
  %14 = icmp eq i32 %.val32, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %9, i32 noundef %1)
  %.val.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %.lr.ph, %12, %15
  %.val = phi i32 [ %.val49, %.lr.ph ], [ %.val49, %12 ], [ %.val.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !54

.lr.ph43:                                         ; preds = %.preheader, %27
  %.val2851 = phi i32 [ %.val28, %27 ], [ %.val2841, %.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %27 ], [ 0, %.preheader ]
  %.val30 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv46
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 20
  %.val34 = load i32, ptr %21, align 4
  %22 = and i32 %.val34, 15
  %.not36 = icmp eq i32 %22, 2
  br i1 %.not36, label %27, label %23

23:                                               ; preds = %.lr.ph43
  %24 = getelementptr i8, ptr %20, i64 44
  %.val33 = load i32, ptr %24, align 4, !tbaa !53
  %25 = icmp eq i32 %.val33, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %20, i32 noundef 0)
  %.val28.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %.lr.ph43, %23, %26
  %.val28 = phi i32 [ %.val2851, %.lr.ph43 ], [ %.val2851, %23 ], [ %.val28.pre, %26 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %28 = sext i32 %.val28 to i64
  %29 = icmp slt i64 %indvars.iv.next47, %28
  br i1 %29, label %.lr.ph43, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %16, %27, %.preheader37, %.preheader
  %30 = load ptr, ptr %6, align 8, !tbaa !35
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store i32 100, ptr %2, align 8, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !35
  tail call void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef nonnull %2) #10
  tail call void @Abc_NtkDeleteObj(ptr noundef %0)
  %.val14 = load i32, ptr %3, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %.val17 = phi i32 [ %.val, %15 ], [ %.val14, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.val11 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 20
  %.val12 = load i32, ptr %9, align 4
  %10 = and i32 %.val12, 15
  %.not = icmp eq i32 %10, 7
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %8, i64 44
  %.val13 = load i32, ptr %12, align 4, !tbaa !53
  %13 = icmp eq i32 %.val13, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @Abc_NtkDeleteAll_rec(ptr noundef nonnull %8)
  %.val.pre = load i32, ptr %3, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %.lr.ph, %11, %14
  %.val = phi i32 [ %.val17, %.lr.ph ], [ %.val17, %11 ], [ %.val.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %15, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !35
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %3
  %.val70 = load i32, ptr %4, align 4
  %.val70.fr = freeze i32 %.val70
  %9 = and i32 %.val70.fr, 15
  switch i32 %9, label %13 [
    i32 5, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %8, %8
  %.val71 = load i32, ptr %0, align 8, !tbaa !57
  %.not92 = icmp eq i32 %.val71, 1
  br i1 %.not92, label %29, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %.val.i = load i32, ptr %12, align 8, !tbaa !57
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

13:                                               ; preds = %8
  %14 = add nsw i32 %9, -5
  %narrow.i85 = icmp ult i32 %14, -2
  br i1 %narrow.i85, label %19, label %15

15:                                               ; preds = %13
  %.val72 = load i32, ptr %0, align 8, !tbaa !57
  %.not93 = icmp eq i32 %.val72, 1
  br i1 %.not93, label %29, label %16

16:                                               ; preds = %15
  %.not94 = icmp eq i32 %9, 3
  br i1 %.not94, label %17, label %.sink.split

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %.val4.i86 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i87 = icmp eq i32 %.val4.i86, 1
  br i1 %.not.i87, label %.sink.split.sink.split, label %.sink.split

19:                                               ; preds = %13
  %20 = and i32 %.val70.fr, 14
  %switch.i = icmp eq i32 %20, 8
  br i1 %switch.i, label %.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %19
  switch i32 %9, label %29 [
    i32 10, label %.sink.split
    i32 6, label %.sink.split
  ]

.sink.split.sink.split:                           ; preds = %17, %11
  %.sink111 = phi i64 [ 48, %11 ], [ 32, %17 ]
  %.sink110 = phi ptr [ %12, %11 ], [ %18, %17 ]
  %21 = getelementptr i8, ptr %1, i64 %.sink111
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !58
  %22 = getelementptr i8, ptr %.sink110, i64 32
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !31
  %.val3.val.i88 = load i32, ptr %.val3.i, align 4, !tbaa !37
  %23 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %23, align 8, !tbaa !35
  %24 = sext i32 %.val3.val.i88 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %19, %switch.early.test, %switch.early.test, %16, %17, %11
  %.sink108 = phi ptr [ %1, %11 ], [ %1, %16 ], [ %1, %17 ], [ %1, %switch.early.test ], [ %1, %19 ], [ %1, %switch.early.test ], [ %26, %.sink.split.sink.split ]
  %27 = tail call ptr @Abc_ObjName(ptr noundef %.sink108) #10
  %28 = tail call ptr @Abc_ObjAssignName(ptr noundef %7, ptr noundef %27, ptr noundef null) #10
  br label %29

29:                                               ; preds = %.sink.split, %switch.early.test, %10, %15, %3
  %.val69 = load i32, ptr %4, align 4
  %30 = and i32 %.val69, 15
  switch i32 %30, label %78 [
    i32 7, label %31
    i32 8, label %74
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %31
  %.val78 = load i32, ptr %0, align 8, !tbaa !57
  %.not98 = icmp eq i32 %.val78, 3
  br i1 %.not98, label %78, label %39

39:                                               ; preds = %38
  switch i32 %33, label %78 [
    i32 1, label %40
    i32 5, label %40
    i32 2, label %47
    i32 3, label %56
    i32 4, label %66
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = tail call ptr @Abc_SopRegister(ptr noundef %42, ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !43
  br label %78

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = tail call ptr @Cudd_bddTransfer(ptr noundef %49, ptr noundef %51, ptr noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %54) #10
  br label %78

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr i8, ptr %1, i64 28
  %.val82 = load i32, ptr %63, align 4, !tbaa !59
  %64 = tail call ptr @Hop_Transfer(ptr noundef %58, ptr noundef %60, ptr noundef %62, i32 noundef %.val82) #10
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !43
  br label %78

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %68, ptr %69, align 8, !tbaa !43
  %.not68 = icmp eq ptr %68, null
  %70 = zext i1 %.not68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 8, !tbaa !60
  br label %78

74:                                               ; preds = %29
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %29, %39, %74, %31, %40, %56, %66, %47, %38
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 512
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -513
  %84 = or disjoint i32 %83, %80
  store i32 %84, ptr %81, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %85, align 8, !tbaa !43
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
  %.val2328 = load i32, ptr %5, align 4, !tbaa !59
  %6 = icmp sgt i32 %.val2328, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  br label %11

.critedge.preheader:                              ; preds = %11, %3
  %8 = getelementptr i8, ptr %1, i64 44
  %.val30 = load i32, ptr %8, align 4, !tbaa !53
  %9 = icmp sgt i32 %.val30, 0
  br i1 %9, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val24 = load ptr, ptr %1, align 8, !tbaa !24
  %.val25 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %5, align 4, !tbaa !59
  %20 = sext i32 %.val23 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.critedge.preheader, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph32, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %.val26 = load ptr, ptr %1, align 8, !tbaa !24
  %.val27 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %22, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv34
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %28, i32 noundef %2)
  tail call void @Abc_ObjAddFanin(ptr noundef %29, ptr noundef %4) #10
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %8, align 4, !tbaa !53
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next35, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCloneObj(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef %5)
  %7 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %7, align 4, !tbaa !59
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val9 = load ptr, ptr %0, align 8, !tbaa !24
  %.val10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %17) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !59
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %10, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val42 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.val39 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 32
  %.val40 = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %14, align 8, !tbaa !31
  %.val40.val = load i32, ptr %.val40, align 4, !tbaa !37
  %15 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %15, align 8, !tbaa !35
  %16 = sext i32 %.val40.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = tail call i32 @Nm_ManFindIdByName(ptr noundef %20, ptr noundef %1, i32 noundef 4) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %24, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %25, align 8, !tbaa !35
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %28, i64 32
  %.val38 = load ptr, ptr %29, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %30, align 8, !tbaa !31
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !37
  %31 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %31, align 8, !tbaa !35
  %32 = sext i32 %.val38.val to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br label %72

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  %37 = tail call i32 @Nm_ManFindIdByName(ptr noundef %36, ptr noundef %1, i32 noundef 7) #10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %40, align 8, !tbaa !31
  %41 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %41, align 8, !tbaa !35
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  br label %72

45:                                               ; preds = %35
  %46 = load i8, ptr %1, align 1, !tbaa !43
  %.not = icmp eq i8 %46, 110
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %1)
  br label %72

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #10
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %55, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %56, align 4, !tbaa !32
  %.not36 = icmp sgt i32 %.val46.val, %52
  br i1 %.not36, label %59, label %57

57:                                               ; preds = %54, %49
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1, i32 noundef %52)
  br label %72

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %.val46, i64 8
  %.val45.val = load ptr, ptr %60, align 8, !tbaa !35
  %61 = and i64 %51, 2147483647
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1, i32 noundef %52)
  br label %72

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %63, i64 20
  %.val41 = load i32, ptr %68, align 4
  %69 = and i32 %.val41, 15
  %.not47 = icmp eq i32 %69, 7
  br i1 %.not47, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %52)
  br label %72

72:                                               ; preds = %67, %70, %65, %57, %47, %39, %23, %7
  %.0 = phi ptr [ %18, %7 ], [ %34, %23 ], [ %44, %39 ], [ null, %47 ], [ null, %57 ], [ null, %65 ], [ null, %70 ], [ %63, %67 ]
  ret ptr %.0
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNet(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 6) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 2) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = tail call i32 @Nm_ManFindIdByName(ptr noundef %8, ptr noundef %1, i32 noundef 5) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %16

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = zext nneg i32 %.sink to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @Nm_ManFindIdByName(ptr noundef %4, ptr noundef %1, i32 noundef 3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = tail call i32 @Nm_ManFindIdByName(ptr noundef %8, ptr noundef %1, i32 noundef 4) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %16

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = zext nneg i32 %.sink to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @Nm_ManFindIdByName(ptr noundef %5, ptr noundef nonnull %1, i32 noundef 6) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %Abc_NtkFindNet.exit.thread, label %Abc_NtkFindNet.exit

Abc_NtkFindNet.exit:                              ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !35
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %Abc_NtkFindNet.exit.thread, label %23

13:                                               ; preds = %2
  %14 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6)
  br label %23

Abc_NtkFindNet.exit.thread:                       ; preds = %3, %Abc_NtkFindNet.exit
  %15 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 6)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
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
  %.val20 = load i32, ptr %3, align 4, !tbaa !51
  switch i32 %.val20, label %26 [
    i32 1, label %4
    i32 5, label %4
    i32 2, label %9
    i32 3, label %14
    i32 4, label %22
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @Abc_SopRegister(ptr noundef %6, ptr noundef nonnull @.str.4) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !43
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %12) #10
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr i8, ptr %16, i64 24
  %.val24 = load ptr, ptr %17, align 8, !tbaa !64
  %18 = ptrtoint ptr %.val24 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !43
  br label %26

22:                                               ; preds = %1
  %23 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %24 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
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
  %.val20 = load i32, ptr %3, align 4, !tbaa !51
  switch i32 %.val20, label %23 [
    i32 1, label %4
    i32 5, label %4
    i32 2, label %9
    i32 3, label %14
    i32 4, label %19
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @Abc_SopRegister(ptr noundef %6, ptr noundef nonnull @.str.5) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !43
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @Cudd_ReadOne(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %12) #10
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr i8, ptr %16, i64 24
  %.val25 = load ptr, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.val25, ptr %18, align 8, !tbaa !43
  br label %23

19:                                               ; preds = %1
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %21 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !43
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
  %.val21 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %.val21, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %20
    i32 4, label %28
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.6) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !43
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %18) #10
  br label %32

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = tail call ptr @Hop_IthVar(ptr noundef %22, i32 noundef 0) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !43
  br label %32

28:                                               ; preds = %5
  %29 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %30 = tail call ptr @Mio_LibraryReadInv(ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !43
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
  %.val21 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %.val21, label %26 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.7) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !43
  br label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %15) #10
  br label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call ptr @Hop_IthVar(ptr noundef %19, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !43
  br label %26

22:                                               ; preds = %5
  %23 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %24 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %5, %12, %22, %17, %7
  ret ptr %3
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeAnd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4, !tbaa !51
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @Abc_SopCreateAnd(ptr noundef %18, i32 noundef %.lcssa, ptr noundef null) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @Extra_bddCreateAnd(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @Hop_CreateAnd(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %._crit_edge, %21, %26, %16
  ret ptr %3
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddCreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeOr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4, !tbaa !51
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @Abc_SopCreateOr(ptr noundef %18, i32 noundef %.lcssa, ptr noundef null) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @Extra_bddCreateOr(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @Hop_CreateOr(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %._crit_edge, %21, %26, %16
  ret ptr %3
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddCreateOr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateNodeExor(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %3, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %15, align 4, !tbaa !51
  switch i32 %.val25, label %31 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %18, i32 noundef %.lcssa) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %31

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @Extra_bddCreateExor(ptr noundef %23, i32 noundef %.lcssa) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @Hop_CreateExor(ptr noundef %28, i32 noundef %.lcssa) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !43
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
  %.val26 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %.val26, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %22
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.8) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !43
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #10
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %16, i32 noundef 1) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !52
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef 2) #10
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %20) #10
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call ptr @Hop_IthVar(ptr noundef %24, i32 noundef 0) #10
  %26 = load ptr, ptr %23, align 8, !tbaa !52
  %27 = tail call ptr @Hop_IthVar(ptr noundef %26, i32 noundef 1) #10
  %28 = load ptr, ptr %23, align 8, !tbaa !52
  %29 = tail call ptr @Hop_IthVar(ptr noundef %28, i32 noundef 2) #10
  %30 = tail call ptr @Hop_Mux(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %4, %12, %22, %7
  ret ptr %5
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsConst(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2 = load i32, ptr %5, align 4, !tbaa !59
  %6 = icmp eq i32 %.val2, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %3, align 4
  %4 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_NodeIsConst.exit, label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit:                             ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2.i = load i32, ptr %5, align 4, !tbaa !59
  %.not = icmp eq i32 %.val2.i, 0
  br i1 %.not, label %6, label %Abc_NodeIsConst.exit.thread

6:                                                ; preds = %Abc_NodeIsConst.exit
  %7 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !51
  switch i32 %.val15, label %Abc_NodeIsConst.exit.thread [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %18
    i32 4, label %24
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i32 @Abc_SopIsConst0(ptr noundef %10) #10
  br label %Abc_NodeIsConst.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %Abc_NodeIsConst.exit.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  br label %Abc_NodeIsConst.exit.thread

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %28 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %27) #10
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  br label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit.thread:                      ; preds = %6, %1, %Abc_NodeIsConst.exit, %24, %18, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %12 ], [ %23, %18 ], [ %30, %24 ], [ 0, %Abc_NodeIsConst.exit ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %3, align 4
  %4 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_NodeIsConst.exit, label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit:                             ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val2.i = load i32, ptr %5, align 4, !tbaa !59
  %.not = icmp eq i32 %.val2.i, 0
  br i1 %.not, label %6, label %Abc_NodeIsConst.exit.thread

6:                                                ; preds = %Abc_NodeIsConst.exit
  %7 = getelementptr i8, ptr %2, i64 4
  %.val16 = load i32, ptr %7, align 4, !tbaa !51
  switch i32 %.val16, label %Abc_NodeIsConst.exit.thread [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %19
    i32 4, label %26
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i32 @Abc_SopIsConst1(ptr noundef %10) #10
  br label %Abc_NodeIsConst.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 1
  br label %Abc_NodeIsConst.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  br label %Abc_NodeIsConst.exit.thread

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %30 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %29) #10
  %31 = icmp eq ptr %28, %30
  %32 = zext i1 %31 to i32
  br label %Abc_NodeIsConst.exit.thread

Abc_NodeIsConst.exit.thread:                      ; preds = %6, %1, %Abc_NodeIsConst.exit, %26, %19, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %18, %12 ], [ %25, %19 ], [ %32, %26 ], [ 0, %Abc_NodeIsConst.exit ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsBuf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val18 = load i32, ptr %2, align 4, !tbaa !59
  %.not = icmp eq i32 %.val18, 1
  br i1 %.not, label %3, label %31

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 4
  %.val16 = load i32, ptr %5, align 4, !tbaa !51
  switch i32 %.val16, label %31 [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %17
    i32 4, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i32 @Abc_SopIsBuf(ptr noundef %8) #10
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = xor i32 %15, 1
  br label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  br label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %28 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %27) #10
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %3, %1, %24, %17, %10, %6
  %.0 = phi i32 [ 0, %1 ], [ %9, %6 ], [ %16, %10 ], [ %23, %17 ], [ %30, %24 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %2, align 4, !tbaa !59
  %.not = icmp eq i32 %.val17, 1
  br i1 %.not, label %3, label %29

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !51
  switch i32 %.val15, label %29 [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %16
    i32 4, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i32 @Abc_SopIsInv(ptr noundef %8) #10
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %26 = tail call ptr @Mio_LibraryReadInv(ptr noundef %25) #10
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %3, %1, %22, %16, %10, %6
  %.0 = phi i32 [ 0, %1 ], [ %9, %6 ], [ %15, %10 ], [ %21, %16 ], [ %28, %22 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopIsInv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplement(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !51
  switch i32 %.val10, label %19 [
    i32 1, label %4
    i32 3, label %7
    i32 2, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @Abc_SopComplement(ptr noundef %6) #10
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !43
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %1, %7, %13, %4
  ret void
}

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplementInput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %Vec_IntFind.exit, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %10, !llvm.loop !75

Vec_IntFind.exit:                                 ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr i8, ptr %16, i64 4
  %.val37 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %.val37, label %45 [
    i32 1, label %22
    i32 3, label %25
    i32 2, label %31
  ]

Vec_IntFind.exit.thread:                          ; preds = %14, %2
  %18 = tail call ptr @Abc_ObjName(ptr noundef %1) #10
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %18)
  %20 = tail call ptr @Abc_ObjName(ptr noundef %0) #10
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %20)
  br label %45

22:                                               ; preds = %Vec_IntFind.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  tail call void @Abc_SopComplementVar(ptr noundef %24, i32 noundef %15) #10
  br label %45

25:                                               ; preds = %Vec_IntFind.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = tail call ptr @Hop_Complement(ptr noundef %27, ptr noundef %29, i32 noundef %15) #10
  store ptr %30, ptr %28, align 8, !tbaa !43
  br label %45

31:                                               ; preds = %Vec_IntFind.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %33, i32 noundef %15) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = ptrtoint ptr %34 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @Cudd_Cofactor(ptr noundef %33, ptr noundef %36, ptr noundef %39) #10
  tail call void @Cudd_Ref(ptr noundef %40) #10
  %41 = load ptr, ptr %35, align 8, !tbaa !43
  %42 = tail call ptr @Cudd_Cofactor(ptr noundef %33, ptr noundef %41, ptr noundef %34) #10
  tail call void @Cudd_Ref(ptr noundef %42) #10
  %43 = load ptr, ptr %35, align 8, !tbaa !43
  tail call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %43) #10
  %44 = tail call ptr @Cudd_bddIte(ptr noundef %33, ptr noundef %34, ptr noundef %40, ptr noundef %42) #10
  store ptr %44, ptr %35, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %44) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %42) #10
  br label %45

45:                                               ; preds = %Vec_IntFind.exit, %22, %31, %25, %Vec_IntFind.exit.thread
  ret void
}

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_Complement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 240}
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
!24 = !{!25, !12, i64 0}
!25 = !{!"Abc_Obj_t_", !12, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!26 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!27 = !{!25, !5, i64 16}
!28 = !{!4, !18, i64 248}
!29 = !{!25, !16, i64 48}
!30 = !{!25, !16, i64 32}
!31 = !{!4, !11, i64 32}
!32 = !{!33, !5, i64 4}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!33, !5, i64 0}
!35 = !{!33, !9, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!4, !5, i64 140}
!39 = !{!4, !11, i64 40}
!40 = !{!4, !11, i64 56}
!41 = !{!4, !11, i64 48}
!42 = !{!4, !11, i64 64}
!43 = !{!6, !6, i64 0}
!44 = !{!4, !11, i64 80}
!45 = !{!4, !10, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!4, !5, i64 4}
!52 = !{!4, !9, i64 256}
!53 = !{!25, !5, i64 44}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!4, !5, i64 0}
!58 = !{!16, !16, i64 0}
!59 = !{!25, !5, i64 28}
!60 = !{!4, !5, i64 152}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = !{!65, !66, i64 24}
!65 = !{!"Hop_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !66, i64 24, !67, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !68, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !11, i64 144, !11, i64 152, !66, i64 160, !69, i64 168, !69, i64 176}
!66 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!67 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !66, i64 16, !66, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!68 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = !{!15, !5, i64 4}
!74 = !{!15, !16, i64 8}
!75 = distinct !{!75, !47}
