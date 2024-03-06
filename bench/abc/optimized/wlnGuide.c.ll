; ModuleID = 'bench/abc/original/wlnGuide.c.ll'
source_filename = "bench/abc/original/wlnGuide.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Guidance is empty.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Wln_ReadFindToken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsavTwo.exit.thread, label %Abc_UtilStrsavTwo.exit

Abc_UtilStrsavTwo.exit.thread:                    ; preds = %2
  %3 = tail call noalias noundef dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #11
  store i16 92, ptr %3, align 1
  %4 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #12
  br label %10

Abc_UtilStrsavTwo.exit:                           ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = add i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull %0) #12
  %9 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef %7, ptr noundef null) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %Abc_UtilStrsavTwo.exit.thread, %Abc_UtilStrsavTwo.exit
  %11 = phi i32 [ %4, %Abc_UtilStrsavTwo.exit.thread ], [ %9, %Abc_UtilStrsavTwo.exit ]
  %.0.i7 = phi ptr [ %3, %Abc_UtilStrsavTwo.exit.thread ], [ %7, %Abc_UtilStrsavTwo.exit ]
  tail call void @free(ptr noundef nonnull %.0.i7) #12
  br label %12

12:                                               ; preds = %Abc_UtilStrsavTwo.exit, %10
  %13 = phi i32 [ %9, %Abc_UtilStrsavTwo.exit ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_PrintGuidance(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val21, 0
  br i1 %4, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph23, %.critedge2
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %.critedge2 ]
  %.val16 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %indvars.iv25
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1719 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1719, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val18 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %.val18, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %13) #12
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %16, %15 ], [ @.str.2, %11 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %8, align 4
  %20 = sext i32 %.val17 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %17, %6
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.val = load i32, ptr %3, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next26, %22
  br i1 %23, label %6, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_ReadGuidance(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 10000, i64 noundef 1) #14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #14
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %9 = tail call ptr @fgets(ptr noundef %3, i32 noundef 10000, ptr noundef %8)
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2, %.backedge
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 35
  br i1 %11, label %.backedge, label %12

12:                                               ; preds = %.lr.ph37
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %12
  %.val8.pre.i = load ptr, ptr %7, align 8
  br label %Vec_WecPushLevel.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %19, i64 noundef 256) #15
  br label %Vec_WecGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %7, align 8
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %25
  %27 = sub nsw i32 16, %13
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  store i32 16, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

30:                                               ; preds = %16
  %31 = shl nuw nsw i32 %13, 1
  %32 = load ptr, ptr %7, align 8
  %.not13.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 4
  br i1 %.not13.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #15
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %7, align 8
  %41 = zext nneg i32 %13 to i64
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i64 %41
  %43 = zext nneg i32 %13 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %44, i1 false)
  store i32 %31, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %39
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %40, %39 ], [ %24, %Vec_WecGrow.exit.i ]
  %45 = add nsw i32 %13, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = tail call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #12
  %.not2233 = icmp eq ptr %49, null
  br i1 %.not2233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %50 = getelementptr i8, ptr %47, i64 -12
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.034 = phi ptr [ %49, %.lr.ph ], [ %90, %Vec_IntPush.exit ]
  %.val24 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %.val24, 2
  br i1 %52, label %53, label %Abc_UtilStrsavTwo.exit.i

53:                                               ; preds = %51
  %54 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.034, ptr noundef null) #12
  br label %Wln_ReadFindToken.exit

Abc_UtilStrsavTwo.exit.i:                         ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #13
  %56 = add i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #11
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull %.034) #12
  %59 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef %57, ptr noundef null) #12
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Wln_ReadFindToken.exit, label %60

60:                                               ; preds = %Abc_UtilStrsavTwo.exit.i
  tail call void @free(ptr noundef nonnull %57) #12
  br label %Wln_ReadFindToken.exit

Wln_ReadFindToken.exit:                           ; preds = %60, %Abc_UtilStrsavTwo.exit.i, %53
  %61 = phi i32 [ %54, %53 ], [ %59, %Abc_UtilStrsavTwo.exit.i ], [ %59, %60 ]
  %62 = load i32, ptr %50, align 4
  %63 = load i32, ptr %48, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wln_ReadFindToken.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %Wln_ReadFindToken.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #11
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %.phi.trans.insert.i25, align 8
  store i32 %75, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %50, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %50, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %61, ptr %89, align 4
  %90 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.5) #12
  %.not22 = icmp eq ptr %90, null
  br i1 %.not22, label %._crit_edge, label %51, !llvm.loop !7

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit
  %91 = getelementptr i8, ptr %47, i64 -12
  %.val23 = load i32, ptr %91, align 4
  %92 = and i32 %.val23, -2147483645
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %.backedge

94:                                               ; preds = %._crit_edge
  %95 = load i32, ptr %48, align 8
  %96 = icmp eq i32 %.val23, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %94
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %47, i64 -8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit32

97:                                               ; preds = %94
  %98 = icmp ult i32 %.val23, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %47, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i30 = icmp eq ptr %101, null
  br i1 %.not9.i.i30, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i31

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit32

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %.val23, 1
  %109 = getelementptr inbounds i8, ptr %47, i64 -8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i29 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i29, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #15
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #11
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %48, align 8
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %117
  %119 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i31 ]
  %120 = load i32, ptr %91, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %91, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 -1, ptr %123, align 4
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %Vec_IntPush.exit32, %.lr.ph37
  %124 = tail call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef %8)
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !8

._crit_edge38:                                    ; preds = %.backedge, %2
  %125 = tail call i32 @fclose(ptr noundef %8)
  %.val = load i32, ptr %5, align 4
  %126 = icmp eq i32 %.val, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %._crit_edge38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %128

128:                                              ; preds = %127, %._crit_edge38
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %130, label %129

129:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %3) #12
  br label %130

130:                                              ; preds = %128, %129
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
