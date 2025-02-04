; ModuleID = 'bench/abc/original/wlnGuide.ll'
source_filename = "bench/abc/original/wlnGuide.ll"
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
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias noundef dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #11
  store i16 92, ptr %4, align 1
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = add i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %3, %5
  %.0.i = phi ptr [ %8, %5 ], [ %4, %3 ]
  %11 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef null) #13
  tail call void @free(ptr noundef nonnull %.0.i) #13
  ret i32 %11
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_PrintGuidance(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val21, 0
  br i1 %4, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph23, %.critedge2
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %.critedge2 ]
  %.val16 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16, i64 %indvars.iv25
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1719 = load i32, ptr %8, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val1719, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val18 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %13) #13
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %16, %15 ], [ @.str.2, %11 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %.val17 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %17, %6
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next26, %22
  br i1 %23, label %6, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_ReadGuidance(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 10000, i64 noundef 1) #14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %9 = tail call ptr @fgets(ptr noundef %3, i32 noundef 10000, ptr noundef %8)
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2, %.backedge
  %10 = phi ptr [ %.val8.pre.i40, %.backedge ], [ %6, %2 ]
  %11 = load i8, ptr %3, align 1, !tbaa !20
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %.backedge, label %13

13:                                               ; preds = %.lr.ph37
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 8, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %Vec_WecPushLevel.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %.not13.i.i = icmp eq ptr %10, null
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #15
  br label %Vec_WecGrow.exit.i

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #11
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %25
  %27 = sub nsw i32 16, %14
  br label %Vec_WecPushLevel.exit.sink.split

28:                                               ; preds = %17
  %29 = shl nuw nsw i32 %14, 1
  %.not13.i10.i = icmp eq ptr %10, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  br i1 %.not13.i10.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #11
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = zext nneg i32 %14 to i64
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i64 %38
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %36, %Vec_WecGrow.exit.i
  %.sink45 = phi i32 [ %27, %Vec_WecGrow.exit.i ], [ %14, %36 ]
  %.sink42 = phi ptr [ %26, %Vec_WecGrow.exit.i ], [ %39, %36 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %29, %36 ]
  %.val8.pre.i41.ph = phi ptr [ %24, %Vec_WecGrow.exit.i ], [ %37, %36 ]
  %40 = zext nneg i32 %.sink45 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink42, i8 0, i64 %41, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %13
  %.val8.pre.i41 = phi ptr [ %10, %13 ], [ %.val8.pre.i41.ph, %Vec_WecPushLevel.exit.sink.split ]
  %42 = add nsw i32 %14, 1
  store i32 %42, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = tail call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #13
  %.not2233 = icmp eq ptr %46, null
  br i1 %.not2233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %47 = getelementptr i8, ptr %44, i64 -12
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %44, i64 -8
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.034 = phi ptr [ %46, %.lr.ph ], [ %87, %Vec_IntPush.exit ]
  %.val24 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp slt i32 %.val24, 2
  br i1 %49, label %50, label %Wln_ReadFindToken.exit

50:                                               ; preds = %48
  %51 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.034, ptr noundef null) #13
  br label %57

Wln_ReadFindToken.exit:                           ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #12
  %53 = add i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #11
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull %.034) #13
  %56 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %54, ptr noundef null) #13
  tail call void @free(ptr noundef nonnull %54) #13
  br label %57

57:                                               ; preds = %Wln_ReadFindToken.exit, %50
  %58 = phi i32 [ %51, %50 ], [ %56, %Wln_ReadFindToken.exit ]
  %59 = load i32, ptr %47, align 4, !tbaa !11
  %60 = load i32, ptr %45, align 8, !tbaa !21
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.pre.i = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  br label %Vec_IntPush.exit

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  store i32 16, ptr %45, align 8, !tbaa !21
  br label %Vec_IntPush.exit

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #15
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  store i32 %72, ptr %45, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %70, %Vec_IntGrow.exit.i ]
  %83 = load i32, ptr %47, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %47, align 4, !tbaa !11
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %58, ptr %86, align 4, !tbaa !15
  %87 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.5) #13
  %.not22 = icmp eq ptr %87, null
  br i1 %.not22, label %._crit_edge, label %48, !llvm.loop !22

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit
  %88 = getelementptr i8, ptr %44, i64 -12
  %.val23 = load i32, ptr %88, align 4, !tbaa !11
  %89 = and i32 %.val23, -2147483645
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %.backedge

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %45, align 8, !tbaa !21
  %93 = icmp eq i32 %.val23, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %91
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %44, i64 -8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !14
  br label %Vec_IntPush.exit32

94:                                               ; preds = %91
  %95 = icmp samesign ult i32 %.val23, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %44, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %.not9.i.i30 = icmp eq ptr %98, null
  br i1 %.not9.i.i30, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i31

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !14
  store i32 16, ptr %45, align 8, !tbaa !21
  br label %Vec_IntPush.exit32

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %.val23, 1
  %106 = getelementptr inbounds i8, ptr %44, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %.not9.i9.i29 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i29, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #15
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #11
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !14
  store i32 %105, ptr %45, align 8, !tbaa !21
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %114
  %116 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i31 ]
  %117 = load i32, ptr %88, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %88, align 4, !tbaa !11
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 -1, ptr %120, align 4, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %Vec_IntPush.exit32, %.lr.ph37
  %.val8.pre.i40 = phi ptr [ %.val8.pre.i41, %._crit_edge ], [ %.val8.pre.i41, %Vec_IntPush.exit32 ], [ %10, %.lr.ph37 ]
  %121 = tail call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef %8)
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !23

._crit_edge38:                                    ; preds = %.backedge, %2
  %122 = tail call i32 @fclose(ptr noundef %8)
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %123 = icmp eq i32 %.val, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %125

125:                                              ; preds = %124, %._crit_edge38
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %127, label %126

126:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %3) #13
  br label %127

127:                                              ; preds = %125, %126
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 4}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!4, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!12, !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
