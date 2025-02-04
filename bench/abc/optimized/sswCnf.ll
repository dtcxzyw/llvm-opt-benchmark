; ModuleID = 'bench/abc/original/sswCnf.ll'
source_filename = "bench/abc/original/sswCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SatStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 10000, ptr %4, align 8, !tbaa !13
  %calloc.i = tail call dereferenceable_or_null(40000) ptr @calloc(i64 1, i64 40000)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc.i, ptr %6, align 8, !tbaa !16
  store i32 10000, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 100, ptr %8, align 8, !tbaa !21
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %12, align 8, !tbaa !23
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 100, ptr %13, align 8, !tbaa !21
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %13, ptr %17, align 8, !tbaa !24
  %18 = tail call ptr @sat_solver_new() #8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !25
  tail call void @sat_solver_setnvars(ptr noundef %18, i32 noundef 1000) #8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %.not, i32 2, i32 3
  store i32 %spec.store.select, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = call i32 @sat_solver_addclause(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %21) #8
  store i32 2, ptr %20, align 8, !tbaa !26
  %.val = load ptr, ptr %6, align 8, !tbaa !16
  store i32 1, ptr %.val, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_SatStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %Vec_PtrFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #8
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %1, i64 36
  %.val80 = load i32, ptr %8, align 4, !tbaa !28
  %9 = add nsw i32 %.val80, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %.not.i.not.i.i = icmp slt i32 %.val80, %11
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %.val, align 8, !tbaa !13
  %14 = shl nsw i32 %13, 1
  %.not.i.i = icmp slt i32 %.val80, %14
  %.not.i.i.not.i.i = icmp sgt i32 %13, %.val80
  br i1 %.not.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #10
  br label %25

23:                                               ; preds = %16
  %24 = call noalias ptr @malloc(i64 noundef %20) #9
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #10
  br label %37

35:                                               ; preds = %28
  %36 = call noalias ptr @malloc(i64 noundef %32) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %37, %25
  %.sink.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !13
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not3.i.i = icmp sgt i32 %39, %.val80
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val80, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %47, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !17
  %.val81.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val81.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %2, %._crit_edge.i.i.i
  %48 = phi i32 [ %11, %2 ], [ %.pre, %._crit_edge.i.i.i ]
  %.val81 = phi ptr [ %.val, %2 ], [ %.val81.pre, %._crit_edge.i.i.i ]
  %49 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !16
  %50 = sext i32 %.val80 to i64
  %51 = getelementptr inbounds i32, ptr %.val.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = getelementptr i8, ptr %6, i64 36
  %.val82 = load i32, ptr %53, align 4, !tbaa !28
  %54 = add nsw i32 %.val82, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val81, i64 4
  %.not.i.not.i.i87 = icmp slt i32 %.val82, %48
  br i1 %.not.i.not.i.i87, label %Ssw_ObjSatNum.exit101, label %56

56:                                               ; preds = %Ssw_ObjSatNum.exit
  %57 = load i32, ptr %.val81, align 8, !tbaa !13
  %58 = shl nsw i32 %57, 1
  %.not.i.i88 = icmp slt i32 %.val82, %58
  %.not.i.i.not.i.i89 = icmp sgt i32 %57, %.val82
  br i1 %.not.i.i88, label %71, label %59

59:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i89, label %Vec_IntGrow.exit.i.i.i94, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not9.i.i.i.i90 = icmp eq ptr %62, null
  %63 = sext i32 %54 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i.i90, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #10
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #9
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i91

71:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i89, label %Vec_IntGrow.exit.i.i.i94, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %.not9.i21.i.i.i100 = icmp eq ptr %74, null
  %75 = sext i32 %58 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i.i100, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #10
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #9
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i91

Vec_IntGrow.exit.sink.split.i.i.i91:              ; preds = %81, %69
  %.sink.i.i.i92 = phi i32 [ %58, %81 ], [ %54, %69 ]
  store i32 %.sink.i.i.i92, ptr %.val81, align 8, !tbaa !13
  %.pre.i.i93 = load i32, ptr %55, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i94

Vec_IntGrow.exit.i.i.i94:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i91, %71, %59
  %83 = phi i32 [ %.pre.i.i93, %Vec_IntGrow.exit.sink.split.i.i.i91 ], [ %48, %71 ], [ %48, %59 ]
  %.not3.i.i95 = icmp sgt i32 %83, %.val82
  br i1 %.not3.i.i95, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %Vec_IntGrow.exit.i.i.i94
  %84 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %scevgep.i.i.i97 = getelementptr i8, ptr %85, i64 %87
  %88 = sub i32 %.val82, %83
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i97, i8 0, i64 %91, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %.lr.ph.i.i.i96, %Vec_IntGrow.exit.i.i.i94
  store i32 %54, ptr %55, align 4, !tbaa !17
  %.val83.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %.val83.pre, i64 4
  %.pre135 = load i32, ptr %.phi.trans.insert134, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit101

Ssw_ObjSatNum.exit101:                            ; preds = %Ssw_ObjSatNum.exit, %._crit_edge.i.i.i98
  %92 = phi i32 [ %48, %Ssw_ObjSatNum.exit ], [ %.pre135, %._crit_edge.i.i.i98 ]
  %.val83 = phi ptr [ %.val81, %Ssw_ObjSatNum.exit ], [ %.val83.pre, %._crit_edge.i.i.i98 ]
  %93 = getelementptr i8, ptr %.val81, i64 8
  %.val.i.i99 = load ptr, ptr %93, align 8, !tbaa !16
  %94 = sext i32 %.val82 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i99, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr i8, ptr %100, i64 36
  %.val84 = load i32, ptr %101, align 4, !tbaa !28
  %102 = add nsw i32 %.val84, 1
  %103 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %.not.i.not.i.i102 = icmp slt i32 %.val84, %92
  br i1 %.not.i.not.i.i102, label %Ssw_ObjSatNum.exit116, label %104

104:                                              ; preds = %Ssw_ObjSatNum.exit101
  %105 = load i32, ptr %.val83, align 8, !tbaa !13
  %106 = shl nsw i32 %105, 1
  %.not.i.i103 = icmp slt i32 %.val84, %106
  %.not.i.i.not.i.i104 = icmp sgt i32 %105, %.val84
  br i1 %.not.i.i103, label %119, label %107

107:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i104, label %Vec_IntGrow.exit.i.i.i109, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %.not9.i.i.i.i105 = icmp eq ptr %110, null
  %111 = sext i32 %102 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i.i.i105, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #10
  br label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %112) #9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i106

119:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i104, label %Vec_IntGrow.exit.i.i.i109, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %.not9.i21.i.i.i115 = icmp eq ptr %122, null
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i21.i.i.i115, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #10
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #9
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i106

Vec_IntGrow.exit.sink.split.i.i.i106:             ; preds = %129, %117
  %.sink.i.i.i107 = phi i32 [ %106, %129 ], [ %102, %117 ]
  store i32 %.sink.i.i.i107, ptr %.val83, align 8, !tbaa !13
  %.pre.i.i108 = load i32, ptr %103, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i109

Vec_IntGrow.exit.i.i.i109:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i106, %119, %107
  %131 = phi i32 [ %.pre.i.i108, %Vec_IntGrow.exit.sink.split.i.i.i106 ], [ %92, %119 ], [ %92, %107 ]
  %.not3.i.i110 = icmp sgt i32 %131, %.val84
  br i1 %.not3.i.i110, label %._crit_edge.i.i.i113, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %Vec_IntGrow.exit.i.i.i109
  %132 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = sext i32 %131 to i64
  %135 = shl nsw i64 %134, 2
  %scevgep.i.i.i112 = getelementptr i8, ptr %133, i64 %135
  %136 = sub i32 %.val84, %131
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i112, i8 0, i64 %139, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i113

._crit_edge.i.i.i113:                             ; preds = %.lr.ph.i.i.i111, %Vec_IntGrow.exit.i.i.i109
  store i32 %102, ptr %103, align 4, !tbaa !17
  %.val85.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.val85.pre, i64 4
  %.pre138 = load i32, ptr %.phi.trans.insert137, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit116

Ssw_ObjSatNum.exit116:                            ; preds = %Ssw_ObjSatNum.exit101, %._crit_edge.i.i.i113
  %140 = phi i32 [ %92, %Ssw_ObjSatNum.exit101 ], [ %.pre138, %._crit_edge.i.i.i113 ]
  %.val85 = phi ptr [ %.val83, %Ssw_ObjSatNum.exit101 ], [ %.val85.pre, %._crit_edge.i.i.i113 ]
  %141 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i114 = load ptr, ptr %141, align 8, !tbaa !16
  %142 = sext i32 %.val84 to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i114, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %148, i64 36
  %.val86 = load i32, ptr %149, align 4, !tbaa !28
  %150 = add nsw i32 %.val86, 1
  %151 = getelementptr inbounds nuw i8, ptr %.val85, i64 4
  %.not.i.not.i.i117 = icmp slt i32 %.val86, %140
  br i1 %.not.i.not.i.i117, label %Ssw_ObjSatNum.exit131, label %152

152:                                              ; preds = %Ssw_ObjSatNum.exit116
  %153 = load i32, ptr %.val85, align 8, !tbaa !13
  %154 = shl nsw i32 %153, 1
  %.not.i.i118 = icmp slt i32 %.val86, %154
  %.not.i.i.not.i.i119 = icmp sgt i32 %153, %.val86
  br i1 %.not.i.i118, label %167, label %155

155:                                              ; preds = %152
  br i1 %.not.i.i.not.i.i119, label %Vec_IntGrow.exit.i.i.i124, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %.not9.i.i.i.i120 = icmp eq ptr %158, null
  %159 = sext i32 %150 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i.i.i120, label %163, label %161

161:                                              ; preds = %156
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #10
  br label %165

163:                                              ; preds = %156
  %164 = call noalias ptr @malloc(i64 noundef %160) #9
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i121

167:                                              ; preds = %152
  br i1 %.not.i.i.not.i.i119, label %Vec_IntGrow.exit.i.i.i124, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %.not9.i21.i.i.i130 = icmp eq ptr %170, null
  %171 = sext i32 %154 to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not9.i21.i.i.i130, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #10
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #9
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i121

Vec_IntGrow.exit.sink.split.i.i.i121:             ; preds = %177, %165
  %.sink.i.i.i122 = phi i32 [ %154, %177 ], [ %150, %165 ]
  store i32 %.sink.i.i.i122, ptr %.val85, align 8, !tbaa !13
  %.pre.i.i123 = load i32, ptr %151, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i124

Vec_IntGrow.exit.i.i.i124:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i121, %167, %155
  %179 = phi i32 [ %.pre.i.i123, %Vec_IntGrow.exit.sink.split.i.i.i121 ], [ %140, %167 ], [ %140, %155 ]
  %.not3.i.i125 = icmp sgt i32 %179, %.val86
  br i1 %.not3.i.i125, label %._crit_edge.i.i.i128, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %Vec_IntGrow.exit.i.i.i124
  %180 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = sext i32 %179 to i64
  %183 = shl nsw i64 %182, 2
  %scevgep.i.i.i127 = getelementptr i8, ptr %181, i64 %183
  %184 = sub i32 %.val86, %179
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i127, i8 0, i64 %187, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i128

._crit_edge.i.i.i128:                             ; preds = %.lr.ph.i.i.i126, %Vec_IntGrow.exit.i.i.i124
  store i32 %150, ptr %151, align 4, !tbaa !17
  %.pre139 = load ptr, ptr %4, align 8, !tbaa !31
  %.pre140 = ptrtoint ptr %.pre139 to i64
  br label %Ssw_ObjSatNum.exit131

Ssw_ObjSatNum.exit131:                            ; preds = %Ssw_ObjSatNum.exit116, %._crit_edge.i.i.i128
  %.pre-phi = phi i64 [ %146, %Ssw_ObjSatNum.exit116 ], [ %.pre140, %._crit_edge.i.i.i128 ]
  %188 = getelementptr i8, ptr %.val85, i64 8
  %.val.i.i129 = load ptr, ptr %188, align 8, !tbaa !16
  %189 = sext i32 %.val86 to i64
  %190 = getelementptr inbounds i32, ptr %.val.i.i129, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = load ptr, ptr %3, align 8, !tbaa !31
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %195 = and i32 %194, 1
  %196 = trunc i64 %.pre-phi to i32
  %197 = and i32 %196, 1
  %198 = shl nsw i32 %96, 1
  %199 = or disjoint i32 %198, 1
  store i32 %199, ptr %5, align 16, !tbaa !27
  %200 = shl nsw i32 %144, 1
  %201 = or disjoint i32 %195, %200
  %202 = xor i32 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %202, ptr %203, align 4, !tbaa !27
  %204 = shl nsw i32 %52, 1
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %204, ptr %205, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %226, label %208

208:                                              ; preds = %Ssw_ObjSatNum.exit131
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 8
  %.not57 = icmp eq i64 %211, 0
  br i1 %.not57, label %213, label %212

212:                                              ; preds = %208
  store i32 %198, ptr %5, align 16, !tbaa !27
  br label %213

213:                                              ; preds = %212, %208
  %214 = and i64 %193, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 8
  %.not58 = icmp eq i64 %218, 0
  br i1 %.not58, label %220, label %219

219:                                              ; preds = %213
  store i32 %201, ptr %203, align 4, !tbaa !27
  br label %220

220:                                              ; preds = %219, %213
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 8
  %.not59 = icmp eq i64 %223, 0
  br i1 %.not59, label %226, label %224

224:                                              ; preds = %220
  %225 = or disjoint i32 %204, 1
  store i32 %225, ptr %205, align 8, !tbaa !27
  br label %226

226:                                              ; preds = %220, %224, %Ssw_ObjSatNum.exit131
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %230 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  store i32 %199, ptr %5, align 16, !tbaa !27
  store i32 %201, ptr %203, align 4, !tbaa !27
  %231 = or disjoint i32 %204, 1
  store i32 %231, ptr %205, align 8, !tbaa !27
  %232 = load i32, ptr %206, align 8, !tbaa !3
  %.not60 = icmp eq i32 %232, 0
  br i1 %.not60, label %252, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 8
  %.not61 = icmp eq i64 %236, 0
  br i1 %.not61, label %238, label %237

237:                                              ; preds = %233
  store i32 %198, ptr %5, align 16, !tbaa !27
  br label %238

238:                                              ; preds = %237, %233
  %239 = load ptr, ptr %3, align 8, !tbaa !31
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 8
  %.not62 = icmp eq i64 %245, 0
  br i1 %.not62, label %247, label %246

246:                                              ; preds = %238
  store i32 %202, ptr %203, align 4, !tbaa !27
  br label %247

247:                                              ; preds = %246, %238
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 8
  %.not63 = icmp eq i64 %250, 0
  br i1 %.not63, label %252, label %251

251:                                              ; preds = %247
  store i32 %204, ptr %205, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %247, %251, %226
  %253 = load ptr, ptr %227, align 8, !tbaa !25
  %254 = call i32 @sat_solver_addclause(ptr noundef %253, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  store i32 %198, ptr %5, align 16, !tbaa !27
  %255 = shl nsw i32 %191, 1
  %256 = or disjoint i32 %197, %255
  %257 = xor i32 %256, 1
  store i32 %257, ptr %203, align 4, !tbaa !27
  store i32 %204, ptr %205, align 8, !tbaa !27
  %258 = load i32, ptr %206, align 8, !tbaa !3
  %.not64 = icmp eq i32 %258, 0
  br i1 %.not64, label %278, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 8
  %.not65 = icmp eq i64 %262, 0
  br i1 %.not65, label %264, label %263

263:                                              ; preds = %259
  store i32 %199, ptr %5, align 16, !tbaa !27
  br label %264

264:                                              ; preds = %263, %259
  %265 = load ptr, ptr %4, align 8, !tbaa !31
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 8
  %.not66 = icmp eq i64 %271, 0
  br i1 %.not66, label %273, label %272

272:                                              ; preds = %264
  store i32 %256, ptr %203, align 4, !tbaa !27
  br label %273

273:                                              ; preds = %272, %264
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 8
  %.not67 = icmp eq i64 %276, 0
  br i1 %.not67, label %278, label %277

277:                                              ; preds = %273
  store i32 %231, ptr %205, align 8, !tbaa !27
  br label %278

278:                                              ; preds = %273, %277, %252
  %279 = load ptr, ptr %227, align 8, !tbaa !25
  %280 = call i32 @sat_solver_addclause(ptr noundef %279, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  store i32 %198, ptr %5, align 16, !tbaa !27
  store i32 %256, ptr %203, align 4, !tbaa !27
  store i32 %231, ptr %205, align 8, !tbaa !27
  %281 = load i32, ptr %206, align 8, !tbaa !3
  %.not68 = icmp eq i32 %281, 0
  br i1 %.not68, label %301, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 8
  %.not69 = icmp eq i64 %285, 0
  br i1 %.not69, label %287, label %286

286:                                              ; preds = %282
  store i32 %199, ptr %5, align 16, !tbaa !27
  br label %287

287:                                              ; preds = %286, %282
  %288 = load ptr, ptr %4, align 8, !tbaa !31
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 8
  %.not70 = icmp eq i64 %294, 0
  br i1 %.not70, label %296, label %295

295:                                              ; preds = %287
  store i32 %257, ptr %203, align 4, !tbaa !27
  br label %296

296:                                              ; preds = %295, %287
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 8
  %.not71 = icmp eq i64 %299, 0
  br i1 %.not71, label %301, label %300

300:                                              ; preds = %296
  store i32 %204, ptr %205, align 8, !tbaa !27
  br label %301

301:                                              ; preds = %296, %300, %278
  %302 = load ptr, ptr %227, align 8, !tbaa !25
  %303 = call i32 @sat_solver_addclause(ptr noundef %302, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  %304 = icmp eq i32 %144, %191
  br i1 %304, label %360, label %305

305:                                              ; preds = %301
  store i32 %201, ptr %5, align 16, !tbaa !27
  store i32 %256, ptr %203, align 4, !tbaa !27
  store i32 %231, ptr %205, align 8, !tbaa !27
  %306 = load i32, ptr %206, align 8, !tbaa !3
  %.not72 = icmp eq i32 %306, 0
  br i1 %.not72, label %330, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %3, align 8, !tbaa !31
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 8
  %.not73 = icmp eq i64 %314, 0
  br i1 %.not73, label %316, label %315

315:                                              ; preds = %307
  store i32 %202, ptr %5, align 16, !tbaa !27
  br label %316

316:                                              ; preds = %315, %307
  %317 = load ptr, ptr %4, align 8, !tbaa !31
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, -2
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 8
  %.not74 = icmp eq i64 %323, 0
  br i1 %.not74, label %325, label %324

324:                                              ; preds = %316
  store i32 %257, ptr %203, align 4, !tbaa !27
  br label %325

325:                                              ; preds = %324, %316
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 8
  %.not75 = icmp eq i64 %328, 0
  br i1 %.not75, label %330, label %329

329:                                              ; preds = %325
  store i32 %204, ptr %205, align 8, !tbaa !27
  br label %330

330:                                              ; preds = %325, %329, %305
  %331 = load ptr, ptr %227, align 8, !tbaa !25
  %332 = call i32 @sat_solver_addclause(ptr noundef %331, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  store i32 %202, ptr %5, align 16, !tbaa !27
  store i32 %257, ptr %203, align 4, !tbaa !27
  store i32 %204, ptr %205, align 8, !tbaa !27
  %333 = load i32, ptr %206, align 8, !tbaa !3
  %.not76 = icmp eq i32 %333, 0
  br i1 %.not76, label %357, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %3, align 8, !tbaa !31
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 8
  %.not77 = icmp eq i64 %341, 0
  br i1 %.not77, label %343, label %342

342:                                              ; preds = %334
  store i32 %201, ptr %5, align 16, !tbaa !27
  br label %343

343:                                              ; preds = %342, %334
  %344 = load ptr, ptr %4, align 8, !tbaa !31
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 8
  %.not78 = icmp eq i64 %350, 0
  br i1 %.not78, label %352, label %351

351:                                              ; preds = %343
  store i32 %256, ptr %203, align 4, !tbaa !27
  br label %352

352:                                              ; preds = %351, %343
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 8
  %.not79 = icmp eq i64 %355, 0
  br i1 %.not79, label %357, label %356

356:                                              ; preds = %352
  store i32 %231, ptr %205, align 8, !tbaa !27
  br label %357

357:                                              ; preds = %352, %356, %330
  %358 = load ptr, ptr %227, align 8, !tbaa !25
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %5, ptr noundef nonnull %229) #8
  br label %360

360:                                              ; preds = %301, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4, !tbaa !19
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp sgt i32 %.val73, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

.critedge.preheader:                              ; preds = %133
  %18 = icmp sgt i32 %.val74, 0
  br i1 %18, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %138

22:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.val76 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val71 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %27, i64 36
  %.val72 = load i32, ptr %28, align 4, !tbaa !28
  %29 = add nsw i32 %.val72, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val71, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %.not.i.not.i.i = icmp slt i32 %.val72, %31
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %.val71, align 8, !tbaa !13
  %34 = shl nsw i32 %33, 1
  %.not.i.i = icmp slt i32 %.val72, %34
  %.not.i.i.not.i.i = icmp sgt i32 %33, %.val72
  br i1 %.not.i.i, label %47, label %35

35:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #10
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

47:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %34 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i21.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #10
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %57, %45
  %.sink.i.i.i = phi i32 [ %34, %57 ], [ %29, %45 ]
  store i32 %.sink.i.i.i, ptr %.val71, align 8, !tbaa !13
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %47, %35
  %59 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %47 ], [ %31, %35 ]
  %.not3.i.i = icmp sgt i32 %59, %.val72
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep.i.i.i = getelementptr i8, ptr %61, i64 %63
  %64 = sub i32 %.val72, %59
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %67, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %29, ptr %30, align 4, !tbaa !17
  %.val69.pre = load ptr, ptr %11, align 8, !tbaa !18
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %22, %._crit_edge.i.i.i
  %.val69 = phi ptr [ %.val71, %22 ], [ %.val69.pre, %._crit_edge.i.i.i ]
  %68 = getelementptr i8, ptr %.val71, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !16
  %69 = sext i32 %.val72 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = trunc i64 %25 to i32
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %71, 1
  %75 = or disjoint i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !27
  %.val70 = load i32, ptr %12, align 4, !tbaa !28
  %76 = add nsw i32 %.val70, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %.not.i.not.i.i78 = icmp slt i32 %.val70, %78
  br i1 %.not.i.not.i.i78, label %Ssw_ObjSatNum.exit92, label %79

79:                                               ; preds = %Ssw_ObjSatNum.exit
  %80 = load i32, ptr %.val69, align 8, !tbaa !13
  %81 = shl nsw i32 %80, 1
  %.not.i.i79 = icmp slt i32 %.val70, %81
  %.not.i.i.not.i.i80 = icmp sgt i32 %80, %.val70
  br i1 %.not.i.i79, label %94, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i80, label %Vec_IntGrow.exit.i.i.i85, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not9.i.i.i.i81 = icmp eq ptr %85, null
  %86 = sext i32 %76 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i.i81, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #10
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #9
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i82

94:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i80, label %Vec_IntGrow.exit.i.i.i85, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %.not9.i21.i.i.i91 = icmp eq ptr %97, null
  %98 = sext i32 %81 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i21.i.i.i91, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #10
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i82

Vec_IntGrow.exit.sink.split.i.i.i82:              ; preds = %104, %92
  %.sink.i.i.i83 = phi i32 [ %81, %104 ], [ %76, %92 ]
  store i32 %.sink.i.i.i83, ptr %.val69, align 8, !tbaa !13
  %.pre.i.i84 = load i32, ptr %77, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i85

Vec_IntGrow.exit.i.i.i85:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i82, %94, %82
  %106 = phi i32 [ %.pre.i.i84, %Vec_IntGrow.exit.sink.split.i.i.i82 ], [ %78, %94 ], [ %78, %82 ]
  %.not3.i.i86 = icmp sgt i32 %106, %.val70
  br i1 %.not3.i.i86, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %Vec_IntGrow.exit.i.i.i85
  %107 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = sext i32 %106 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep.i.i.i88 = getelementptr i8, ptr %108, i64 %110
  %111 = sub i32 %.val70, %106
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i88, i8 0, i64 %114, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i89

._crit_edge.i.i.i89:                              ; preds = %.lr.ph.i.i.i87, %Vec_IntGrow.exit.i.i.i85
  store i32 %76, ptr %77, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit92

Ssw_ObjSatNum.exit92:                             ; preds = %Ssw_ObjSatNum.exit, %._crit_edge.i.i.i89
  %115 = getelementptr i8, ptr %.val69, i64 8
  %.val.i.i90 = load ptr, ptr %115, align 8, !tbaa !16
  %116 = sext i32 %.val70 to i64
  %117 = getelementptr inbounds i32, ptr %.val.i.i90, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = shl nsw i32 %118, 1
  %120 = or disjoint i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !27
  %121 = load i32, ptr %14, align 8, !tbaa !3
  %.not63 = icmp eq i32 %121, 0
  br i1 %.not63, label %133, label %122

122:                                              ; preds = %Ssw_ObjSatNum.exit92
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 8
  %.not64 = icmp eq i64 %125, 0
  br i1 %.not64, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4, !tbaa !27
  %128 = xor i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !27
  br label %129

129:                                              ; preds = %126, %122
  %130 = load i64, ptr %15, align 8
  %131 = and i64 %130, 8
  %.not65 = icmp eq i64 %131, 0
  br i1 %.not65, label %133, label %132

132:                                              ; preds = %129
  store i32 %119, ptr %13, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %129, %132, %Ssw_ObjSatNum.exit92
  %134 = load ptr, ptr %16, align 8, !tbaa !25
  %135 = tail call i32 @sat_solver_addclause(ptr noundef %134, ptr noundef nonnull %8, ptr noundef nonnull %17) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4, !tbaa !19
  %136 = sext i32 %.val74 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %22, label %.critedge.preheader, !llvm.loop !33

138:                                              ; preds = %.lr.ph127, %.critedge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next130, %.critedge ]
  %.val77 = load ptr, ptr %19, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv129
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %.val67 = load ptr, ptr %20, align 8, !tbaa !18
  %144 = getelementptr i8, ptr %143, i64 36
  %.val68 = load i32, ptr %144, align 4, !tbaa !28
  %145 = add nsw i32 %.val68, 1
  %146 = getelementptr inbounds nuw i8, ptr %.val67, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %.not.i.not.i.i93 = icmp slt i32 %.val68, %147
  br i1 %.not.i.not.i.i93, label %Ssw_ObjSatNum.exit107, label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %.val67, align 8, !tbaa !13
  %150 = shl nsw i32 %149, 1
  %.not.i.i94 = icmp slt i32 %.val68, %150
  %.not.i.i.not.i.i95 = icmp sgt i32 %149, %.val68
  br i1 %.not.i.i94, label %163, label %151

151:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i95, label %Vec_IntGrow.exit.i.i.i100, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %.not9.i.i.i.i96 = icmp eq ptr %154, null
  %155 = sext i32 %145 to i64
  %156 = shl nsw i64 %155, 2
  br i1 %.not9.i.i.i.i96, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #10
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #9
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i97

163:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i95, label %Vec_IntGrow.exit.i.i.i100, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %.not9.i21.i.i.i106 = icmp eq ptr %166, null
  %167 = sext i32 %150 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i21.i.i.i106, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #10
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #9
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i97

Vec_IntGrow.exit.sink.split.i.i.i97:              ; preds = %173, %161
  %.sink.i.i.i98 = phi i32 [ %150, %173 ], [ %145, %161 ]
  store i32 %.sink.i.i.i98, ptr %.val67, align 8, !tbaa !13
  %.pre.i.i99 = load i32, ptr %146, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i100

Vec_IntGrow.exit.i.i.i100:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i97, %163, %151
  %175 = phi i32 [ %.pre.i.i99, %Vec_IntGrow.exit.sink.split.i.i.i97 ], [ %147, %163 ], [ %147, %151 ]
  %.not3.i.i101 = icmp sgt i32 %175, %.val68
  br i1 %.not3.i.i101, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %Vec_IntGrow.exit.i.i.i100
  %176 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = sext i32 %175 to i64
  %179 = shl nsw i64 %178, 2
  %scevgep.i.i.i103 = getelementptr i8, ptr %177, i64 %179
  %180 = sub i32 %.val68, %175
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = add nuw nsw i64 %182, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i103, i8 0, i64 %183, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %.lr.ph.i.i.i102, %Vec_IntGrow.exit.i.i.i100
  store i32 %145, ptr %146, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit107

Ssw_ObjSatNum.exit107:                            ; preds = %138, %._crit_edge.i.i.i104
  %184 = getelementptr i8, ptr %.val67, i64 8
  %.val.i.i105 = load ptr, ptr %184, align 8, !tbaa !16
  %185 = sext i32 %.val68 to i64
  %186 = getelementptr inbounds i32, ptr %.val.i.i105, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = trunc i64 %141 to i32
  %189 = and i32 %188, 1
  %190 = shl nsw i32 %187, 1
  %191 = or disjoint i32 %190, %189
  %192 = xor i32 %191, 1
  %193 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv129
  store i32 %192, ptr %193, align 4, !tbaa !27
  %194 = load i32, ptr %21, align 8, !tbaa !3
  %.not61 = icmp eq i32 %194, 0
  br i1 %.not61, label %.critedge, label %195

195:                                              ; preds = %Ssw_ObjSatNum.exit107
  %196 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 8
  %.not62 = icmp eq i64 %198, 0
  br i1 %.not62, label %.critedge, label %199

199:                                              ; preds = %195
  store i32 %191, ptr %193, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %Ssw_ObjSatNum.exit107, %199, %195
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val75 = load i32, ptr %4, align 4, !tbaa !19
  %200 = sext i32 %.val75 to i64
  %201 = icmp slt i64 %indvars.iv.next130, %200
  br i1 %201, label %138, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %3, %.critedge.preheader
  %202 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %202, align 8, !tbaa !18
  %203 = getelementptr i8, ptr %1, i64 36
  %.val66 = load i32, ptr %203, align 4, !tbaa !28
  %204 = add nsw i32 %.val66, 1
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %.not.i.not.i.i108 = icmp slt i32 %.val66, %206
  br i1 %.not.i.not.i.i108, label %Ssw_ObjSatNum.exit122, label %207

207:                                              ; preds = %.critedge2
  %208 = load i32, ptr %.val, align 8, !tbaa !13
  %209 = shl nsw i32 %208, 1
  %.not.i.i109 = icmp slt i32 %.val66, %209
  %.not.i.i.not.i.i110 = icmp sgt i32 %208, %.val66
  br i1 %.not.i.i109, label %222, label %210

210:                                              ; preds = %207
  br i1 %.not.i.i.not.i.i110, label %Vec_IntGrow.exit.i.i.i115, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %.not9.i.i.i.i111 = icmp eq ptr %213, null
  %214 = sext i32 %204 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i.i.i.i111, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #10
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #9
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i112

222:                                              ; preds = %207
  br i1 %.not.i.i.not.i.i110, label %Vec_IntGrow.exit.i.i.i115, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %.not9.i21.i.i.i121 = icmp eq ptr %225, null
  %226 = sext i32 %209 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i21.i.i.i121, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #10
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #9
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i112

Vec_IntGrow.exit.sink.split.i.i.i112:             ; preds = %232, %220
  %.sink.i.i.i113 = phi i32 [ %209, %232 ], [ %204, %220 ]
  store i32 %.sink.i.i.i113, ptr %.val, align 8, !tbaa !13
  %.pre.i.i114 = load i32, ptr %205, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i115

Vec_IntGrow.exit.i.i.i115:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i112, %222, %210
  %234 = phi i32 [ %.pre.i.i114, %Vec_IntGrow.exit.sink.split.i.i.i112 ], [ %206, %222 ], [ %206, %210 ]
  %.not3.i.i116 = icmp sgt i32 %234, %.val66
  br i1 %.not3.i.i116, label %._crit_edge.i.i.i119, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %Vec_IntGrow.exit.i.i.i115
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = sext i32 %234 to i64
  %238 = shl nsw i64 %237, 2
  %scevgep.i.i.i118 = getelementptr i8, ptr %236, i64 %238
  %239 = sub i32 %.val66, %234
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  %242 = add nuw nsw i64 %241, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i118, i8 0, i64 %242, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i119

._crit_edge.i.i.i119:                             ; preds = %.lr.ph.i.i.i117, %Vec_IntGrow.exit.i.i.i115
  store i32 %204, ptr %205, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit122

Ssw_ObjSatNum.exit122:                            ; preds = %.critedge2, %._crit_edge.i.i.i119
  %243 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i120 = load ptr, ptr %243, align 8, !tbaa !16
  %244 = sext i32 %.val66 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i.i120, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %.val73 to i64
  %249 = getelementptr inbounds i32, ptr %8, i64 %248
  store i32 %247, ptr %249, align 4, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %258, label %252

252:                                              ; preds = %Ssw_ObjSatNum.exit122
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 8
  %.not58 = icmp eq i64 %255, 0
  br i1 %.not58, label %258, label %256

256:                                              ; preds = %252
  %257 = or disjoint i32 %247, 1
  store i32 %257, ptr %249, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %252, %256, %Ssw_ObjSatNum.exit122
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = getelementptr inbounds i32, ptr %8, i64 %6
  %262 = tail call i32 @sat_solver_addclause(ptr noundef %260, ptr noundef nonnull %8, ptr noundef %261) #8
  tail call void @free(ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not3050 = icmp eq i64 %6, 0
  br i1 %.not3050, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr28.ph53 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr27.ph52 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph51 = phi ptr [ %.val22, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr28.ph53, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr.ph51, i64 24
  %.val.us = load i64, ptr %8, align 8
  %9 = and i64 %.val.us, 7
  %.not25.us = icmp eq i64 %9, 2
  br i1 %.not25.us, label %tailrecurse.outer._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = and i64 %.val.us, 4294967168
  %12 = icmp ne i64 %11, 0
  %or.cond.us = and i1 %.tr27.ph52, %12
  br i1 %or.cond.us, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10
  %13 = getelementptr i8, ptr %.tr.ph51, i64 8
  %.val20 = load ptr, ptr %13, align 8, !tbaa !36
  tail call void @Ssw_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = ptrtoint ptr %.val22 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2732 = phi i1 [ true, %.split13 ], [ %.tr27.ph52, %.lr.ph ]
  %.tr31 = phi ptr [ %.val21, %.split13 ], [ %.tr.ph51, %.lr.ph ]
  %17 = getelementptr i8, ptr %.tr31, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = and i64 %.val, 7
  %.not25 = icmp eq i64 %18, 2
  br i1 %.not25, label %tailrecurse.outer._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = and i64 %.val, 4294967168
  %21 = icmp ne i64 %20, 0
  %or.cond = and i1 %.tr2732, %21
  br i1 %or.cond, label %tailrecurse.outer._crit_edge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #8
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8, !tbaa !36
  tail call void @Ssw_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8, !tbaa !37
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !38

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %.tr.lcssa
  br i1 %37, label %Vec_PtrPushUnique.exit, label %33

._crit_edge.i:                                    ; preds = %33, %tailrecurse.outer._crit_edge
  %38 = load i32, ptr %1, align 8, !tbaa !21
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %Vec_PtrPush.exit.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %29, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !22
  store i32 16, ptr %1, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %29, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not9.i10.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #10
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !22
  store i32 %51, ptr %1, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %60, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i.i ]
  %63 = load i32, ptr %28, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %28, align 4, !tbaa !19
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %.tr.lcssa, ptr %66, align 8, !tbaa !32
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %34, %Vec_PtrPush.exit.i
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !19
  tail call void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %1, i64 36
  %.val17 = load i32, ptr %5, align 4, !tbaa !28
  %6 = add nsw i32 %.val17, 1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %.not.i.not.i.i = icmp slt i32 %.val17, %8
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %.val, align 8, !tbaa !13
  %11 = shl nsw i32 %10, 1
  %.not.i.i = icmp slt i32 %.val17, %11
  %.not.i.i.not.i.i = icmp sgt i32 %10, %.val17
  br i1 %.not.i.i, label %24, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #10
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #9
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

24:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i21.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #10
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %34, %22
  %.sink.i.i.i = phi i32 [ %11, %34 ], [ %6, %22 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !13
  %.pre.i.i = load i32, ptr %7, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %24, %12
  %36 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %8, %24 ], [ %8, %12 ]
  %.not3.i.i = icmp sgt i32 %36, %.val17
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i.i = getelementptr i8, ptr %38, i64 %40
  %41 = sub i32 %.val17, %36
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %44, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %6, ptr %7, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %3, %._crit_edge.i.i.i
  %45 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %45, align 8, !tbaa !16
  %46 = sext i32 %.val17 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %173

49:                                               ; preds = %Ssw_ObjSatNum.exit
  %50 = getelementptr i8, ptr %1, i64 24
  %.val19 = load i64, ptr %50, align 8
  %51 = and i64 %.val19, 7
  switch i64 %51, label %86 [
    i64 1, label %173
    i64 2, label %52
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = load i32, ptr %54, align 8, !tbaa !21
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

59:                                               ; preds = %52
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !22
  store i32 16, ptr %54, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #10
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #9
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !22
  store i32 %70, ptr %54, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !19
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %49, %Vec_PtrPush.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !26
  %.val20 = load ptr, ptr %4, align 8, !tbaa !18
  %.val21 = load i32, ptr %5, align 4, !tbaa !28
  %90 = add nsw i32 %.val21, 1
  %91 = getelementptr inbounds nuw i8, ptr %.val20, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %.not.i.not.i.i23 = icmp slt i32 %.val21, %92
  br i1 %.not.i.not.i.i23, label %Ssw_ObjSetSatNum.exit, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %.val20, align 8, !tbaa !13
  %95 = shl nsw i32 %94, 1
  %.not.i.i24 = icmp slt i32 %.val21, %95
  %.not.i.i.not.i.i25 = icmp sgt i32 %94, %.val21
  br i1 %.not.i.i24, label %108, label %96

96:                                               ; preds = %93
  br i1 %.not.i.i.not.i.i25, label %Vec_IntGrow.exit.i.i.i30, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %.not9.i.i.i.i26 = icmp eq ptr %99, null
  %100 = sext i32 %90 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i.i.i.i26, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #10
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #9
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i27

108:                                              ; preds = %93
  br i1 %.not.i.i.not.i.i25, label %Vec_IntGrow.exit.i.i.i30, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not9.i21.i.i.i35 = icmp eq ptr %111, null
  %112 = sext i32 %95 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i21.i.i.i35, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #10
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #9
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i27

Vec_IntGrow.exit.sink.split.i.i.i27:              ; preds = %118, %106
  %.sink.i.i.i28 = phi i32 [ %95, %118 ], [ %90, %106 ]
  store i32 %.sink.i.i.i28, ptr %.val20, align 8, !tbaa !13
  %.pre.i.i29 = load i32, ptr %91, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i30

Vec_IntGrow.exit.i.i.i30:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i27, %108, %96
  %120 = phi i32 [ %.pre.i.i29, %Vec_IntGrow.exit.sink.split.i.i.i27 ], [ %92, %108 ], [ %92, %96 ]
  %.not4.i.i = icmp sgt i32 %120, %.val21
  br i1 %.not4.i.i, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %Vec_IntGrow.exit.i.i.i30
  %121 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = sext i32 %120 to i64
  %124 = shl nsw i64 %123, 2
  %scevgep.i.i.i32 = getelementptr i8, ptr %122, i64 %124
  %125 = sub i32 %.val21, %120
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add nuw nsw i64 %127, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i32, i8 0, i64 %128, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i31, %Vec_IntGrow.exit.i.i.i30
  store i32 %90, ptr %91, align 4, !tbaa !17
  br label %Ssw_ObjSetSatNum.exit

Ssw_ObjSetSatNum.exit:                            ; preds = %86, %._crit_edge.i.i.i33
  %129 = getelementptr i8, ptr %.val20, i64 8
  %.val.i.i34 = load ptr, ptr %129, align 8, !tbaa !16
  %130 = sext i32 %.val21 to i64
  %131 = getelementptr inbounds i32, ptr %.val.i.i34, i64 %130
  store i32 %88, ptr %131, align 4, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = load i32, ptr %87, align 8, !tbaa !26
  %.fr = freeze i32 %134
  %135 = srem i32 %.fr, 100
  %136 = add i32 %.fr, 100
  %137 = sub i32 %136, %135
  tail call void @sat_solver_setnvars(ptr noundef %133, i32 noundef %137) #8
  %.val22 = load i64, ptr %50, align 8
  %138 = trunc i64 %.val22 to i32
  %139 = and i32 %138, 7
  %140 = add nsw i32 %139, -7
  %narrow.i = icmp ult i32 %140, -2
  br i1 %narrow.i, label %173, label %141

141:                                              ; preds = %Ssw_ObjSetSatNum.exit
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = load i32, ptr %2, align 8, !tbaa !21
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i36

.Vec_PtrGrow.exit11_crit_edge.i36:                ; preds = %141
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !22
  br label %Vec_PtrPush.exit42

146:                                              ; preds = %141
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %.not9.i.i40 = icmp eq ptr %150, null
  br i1 %.not9.i.i40, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %150, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i41

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i41

Vec_PtrGrow.exit.i41:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8, !tbaa !22
  store i32 16, ptr %2, align 8, !tbaa !21
  br label %Vec_PtrPush.exit42

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %.not9.i10.i39 = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 3
  br i1 %.not9.i10.i39, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #10
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #9
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8, !tbaa !22
  store i32 %157, ptr %2, align 8, !tbaa !21
  br label %Vec_PtrPush.exit42

Vec_PtrPush.exit42:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i36, %Vec_PtrGrow.exit.i41, %166
  %168 = phi ptr [ %.pre.i38, %.Vec_PtrGrow.exit11_crit_edge.i36 ], [ %167, %166 ], [ %155, %Vec_PtrGrow.exit.i41 ]
  %169 = load i32, ptr %142, align 4, !tbaa !19
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4, !tbaa !19
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  store ptr %1, ptr %172, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %49, %Ssw_ObjSatNum.exit, %Vec_PtrPush.exit42, %Ssw_ObjSetSatNum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %4, align 4, !tbaa !28
  %5 = add nsw i32 %.val51, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not.i.not.i.i = icmp slt i32 %.val51, %7
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %.val, align 8, !tbaa !13
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %.val51, %10
  %.not.i.i.not.i.i = icmp sgt i32 %9, %.val51
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #10
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #10
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %33, %21
  %.sink.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !13
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i = icmp sgt i32 %35, %.val51
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %.val51, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %43, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %2, %._crit_edge.i.i.i
  %44 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !16
  %45 = sext i32 %.val51 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %258

48:                                               ; preds = %Ssw_ObjSatNum.exit
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !19
  store i32 100, ptr %49, align 8, !tbaa !21
  %51 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !22
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %.val54117 = load i32, ptr %50, align 4, !tbaa !19
  %53 = icmp sgt i32 %.val54117, 0
  br i1 %53, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %.lr.ph119, %253
  %indvars.iv125 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next126, %253 ]
  %.val57 = load ptr, ptr %52, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv125
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %57) #8
  %.not50 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %54, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !19
  br i1 %.not50, label %238, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %61 = getelementptr i8, ptr %57, i64 8
  %.val58 = load ptr, ptr %61, align 8, !tbaa !36
  %62 = ptrtoint ptr %.val58 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 8
  %.val59 = load ptr, ptr %65, align 8, !tbaa !36
  %66 = ptrtoint ptr %.val59 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %59, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  br i1 %70, label %73, label %Vec_PtrPushUnique.exit

73:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #10
  %.pre.pre = load i32, ptr %60, align 4, !tbaa !19
  br label %Vec_PtrGrow.exit.i.i

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %76, %74
  %.pre = phi i32 [ %.pre.pre, %74 ], [ 0, %76 ]
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %71, align 8, !tbaa !22
  store i32 16, ptr %59, align 8, !tbaa !21
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_PtrGrow.exit.i.i
  %79 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %80 = phi ptr [ %78, %Vec_PtrGrow.exit.i.i ], [ %72, %._crit_edge.i ]
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %60, align 4, !tbaa !19
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %68, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %54, align 8, !tbaa !23
  %85 = getelementptr i8, ptr %57, i64 16
  %.val62 = load ptr, ptr %85, align 8, !tbaa !37
  %86 = ptrtoint ptr %.val62 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %88, i64 8
  %.val60 = load ptr, ptr %89, align 8, !tbaa !36
  %90 = ptrtoint ptr %.val60 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i76, label %._crit_edge.i67

.lr.ph.i76:                                       ; preds = %Vec_PtrPushUnique.exit
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %wide.trip.count.i77 = zext nneg i32 %94 to i64
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %._crit_edge.i67, label %99, !llvm.loop !38

99:                                               ; preds = %98, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %98 ]
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i78
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %Vec_PtrPushUnique.exit81, label %98

._crit_edge.i67:                                  ; preds = %98, %Vec_PtrPushUnique.exit
  %103 = load i32, ptr %84, align 8, !tbaa !21
  %104 = icmp eq i32 %94, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i.i68

.Vec_PtrGrow.exit11_crit_edge.i.i68:              ; preds = %._crit_edge.i67
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8, !tbaa !22
  br label %Vec_PtrPush.exit.i71

105:                                              ; preds = %._crit_edge.i67
  %106 = icmp slt i32 %94, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %.not9.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not9.i.i.i74, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i75

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i75

Vec_PtrGrow.exit.i.i75:                           ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !22
  store i32 16, ptr %84, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i71

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %94, 1
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %.not9.i10.i.i73 = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i.i73, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #10
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #9
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !22
  store i32 %116, ptr %84, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i71

Vec_PtrPush.exit.i71:                             ; preds = %125, %Vec_PtrGrow.exit.i.i75, %.Vec_PtrGrow.exit11_crit_edge.i.i68
  %127 = phi ptr [ %.pre.i.i70, %.Vec_PtrGrow.exit11_crit_edge.i.i68 ], [ %126, %125 ], [ %114, %Vec_PtrGrow.exit.i.i75 ]
  %128 = load i32, ptr %93, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %93, align 4, !tbaa !19
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  store ptr %92, ptr %131, align 8, !tbaa !32
  %.pre128 = load ptr, ptr %54, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre128, i64 4
  %.pre129 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %Vec_PtrPushUnique.exit81

Vec_PtrPushUnique.exit81:                         ; preds = %99, %Vec_PtrPush.exit.i71
  %132 = phi i32 [ %.pre129, %Vec_PtrPush.exit.i71 ], [ %94, %99 ]
  %133 = phi ptr [ %.pre128, %Vec_PtrPush.exit.i71 ], [ %84, %99 ]
  %.val61 = load ptr, ptr %61, align 8, !tbaa !36
  %134 = ptrtoint ptr %.val61 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %136, i64 16
  %.val63 = load ptr, ptr %137, align 8, !tbaa !37
  %138 = ptrtoint ptr %.val63 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %142 = icmp sgt i32 %132, 0
  br i1 %142, label %.lr.ph.i91, label %._crit_edge.i82

.lr.ph.i91:                                       ; preds = %Vec_PtrPushUnique.exit81
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %wide.trip.count.i92 = zext nneg i32 %132 to i64
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %._crit_edge.i82, label %146, !llvm.loop !38

146:                                              ; preds = %145, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %145 ]
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i93
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = icmp eq ptr %148, %140
  br i1 %149, label %Vec_PtrPushUnique.exit96, label %145

._crit_edge.i82:                                  ; preds = %145, %Vec_PtrPushUnique.exit81
  %150 = load i32, ptr %133, align 8, !tbaa !21
  %151 = icmp eq i32 %132, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i.i83

.Vec_PtrGrow.exit11_crit_edge.i.i83:              ; preds = %._crit_edge.i82
  %.phi.trans.insert.i.i84 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i.i85 = load ptr, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !22
  br label %Vec_PtrPush.exit.i86

152:                                              ; preds = %._crit_edge.i82
  %153 = icmp slt i32 %132, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %.not9.i.i.i89 = icmp eq ptr %156, null
  br i1 %.not9.i.i.i89, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i90

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i90

Vec_PtrGrow.exit.i.i90:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8, !tbaa !22
  store i32 16, ptr %133, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i86

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %132, 1
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %.not9.i10.i.i88 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i.i88, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #10
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #9
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !22
  store i32 %163, ptr %133, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i86

Vec_PtrPush.exit.i86:                             ; preds = %172, %Vec_PtrGrow.exit.i.i90, %.Vec_PtrGrow.exit11_crit_edge.i.i83
  %174 = phi ptr [ %.pre.i.i85, %.Vec_PtrGrow.exit11_crit_edge.i.i83 ], [ %173, %172 ], [ %161, %Vec_PtrGrow.exit.i.i90 ]
  %175 = load i32, ptr %141, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %141, align 4, !tbaa !19
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  store ptr %140, ptr %178, align 8, !tbaa !32
  %.pre130 = load ptr, ptr %54, align 8, !tbaa !23
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.pre130, i64 4
  %.pre132 = load i32, ptr %.phi.trans.insert131, align 4, !tbaa !19
  br label %Vec_PtrPushUnique.exit96

Vec_PtrPushUnique.exit96:                         ; preds = %146, %Vec_PtrPush.exit.i86
  %179 = phi i32 [ %.pre132, %Vec_PtrPush.exit.i86 ], [ %132, %146 ]
  %180 = phi ptr [ %.pre130, %Vec_PtrPush.exit.i86 ], [ %133, %146 ]
  %.val64 = load ptr, ptr %85, align 8, !tbaa !37
  %181 = ptrtoint ptr %.val64 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr i8, ptr %183, i64 16
  %.val65 = load ptr, ptr %184, align 8, !tbaa !37
  %185 = ptrtoint ptr %.val65 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %189 = icmp sgt i32 %179, 0
  br i1 %189, label %.lr.ph.i106, label %._crit_edge.i97

.lr.ph.i106:                                      ; preds = %Vec_PtrPushUnique.exit96
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %wide.trip.count.i107 = zext nneg i32 %179 to i64
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %._crit_edge.i97, label %193, !llvm.loop !38

193:                                              ; preds = %192, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %192 ]
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i108
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = icmp eq ptr %195, %187
  br i1 %196, label %.lr.ph.preheader, label %192

._crit_edge.i97:                                  ; preds = %192, %Vec_PtrPushUnique.exit96
  %197 = load i32, ptr %180, align 8, !tbaa !21
  %198 = icmp eq i32 %179, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i.i98

.Vec_PtrGrow.exit11_crit_edge.i.i98:              ; preds = %._crit_edge.i97
  %.phi.trans.insert.i.i99 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i.i100 = load ptr, ptr %.phi.trans.insert.i.i99, align 8, !tbaa !22
  br label %Vec_PtrPushUnique.exit111

199:                                              ; preds = %._crit_edge.i97
  %200 = icmp slt i32 %179, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %.not9.i.i.i104 = icmp eq ptr %203, null
  br i1 %.not9.i.i.i104, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i105

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i105

Vec_PtrGrow.exit.i.i105:                          ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !22
  store i32 16, ptr %180, align 8, !tbaa !21
  br label %Vec_PtrPushUnique.exit111

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %179, 1
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %.not9.i10.i.i103 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i.i103, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #10
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #9
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !22
  store i32 %210, ptr %180, align 8, !tbaa !21
  br label %Vec_PtrPushUnique.exit111

Vec_PtrPushUnique.exit111:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i98, %Vec_PtrGrow.exit.i.i105, %219
  %221 = phi ptr [ %.pre.i.i100, %.Vec_PtrGrow.exit11_crit_edge.i.i98 ], [ %220, %219 ], [ %208, %Vec_PtrGrow.exit.i.i105 ]
  %222 = load i32, ptr %188, align 4, !tbaa !19
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %188, align 4, !tbaa !19
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  store ptr %187, ptr %225, align 8, !tbaa !32
  %.pre133 = load ptr, ptr %54, align 8, !tbaa !23
  %.phi.trans.insert134 = getelementptr i8, ptr %.pre133, i64 4
  %.val53112.pre = load i32, ptr %.phi.trans.insert134, align 4, !tbaa !19
  %226 = icmp sgt i32 %.val53112.pre, 0
  br i1 %226, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %193, %Vec_PtrPushUnique.exit111
  %.ph = phi ptr [ %.pre133, %Vec_PtrPushUnique.exit111 ], [ %180, %193 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %227 = phi ptr [ %234, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %228 = getelementptr i8, ptr %227, i64 8
  %.val56 = load ptr, ptr %228, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %233, ptr noundef nonnull %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load ptr, ptr %54, align 8, !tbaa !23
  %235 = getelementptr i8, ptr %234, i64 4
  %.val53 = load i32, ptr %235, align 4, !tbaa !19
  %236 = sext i32 %.val53 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %.lr.ph, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPushUnique.exit111
  tail call void @Ssw_AddClausesMux(ptr noundef nonnull %0, ptr noundef %57)
  br label %253

238:                                              ; preds = %55
  tail call void @Ssw_CollectSuper_rec(ptr noundef %57, ptr noundef %59, i32 noundef 1, i32 noundef 1)
  %239 = load ptr, ptr %54, align 8, !tbaa !23
  %240 = getelementptr i8, ptr %239, i64 4
  %.val52114 = load i32, ptr %240, align 4, !tbaa !19
  %241 = icmp sgt i32 %.val52114, 0
  br i1 %241, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %238, %.lr.ph116
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph116 ], [ 0, %238 ]
  %242 = phi ptr [ %249, %.lr.ph116 ], [ %239, %238 ]
  %243 = getelementptr i8, ptr %242, i64 8
  %.val55 = load ptr, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv122
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  tail call void @Ssw_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %248, ptr noundef nonnull %49)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %249 = load ptr, ptr %54, align 8, !tbaa !23
  %250 = getelementptr i8, ptr %249, i64 4
  %.val52 = load i32, ptr %250, align 4, !tbaa !19
  %251 = sext i32 %.val52 to i64
  %252 = icmp slt i64 %indvars.iv.next123, %251
  br i1 %252, label %.lr.ph116, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.lr.ph116, %238
  %.lcssa = phi ptr [ %239, %238 ], [ %249, %.lr.ph116 ]
  tail call void @Ssw_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %.lcssa)
  br label %253

253:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val54 = load i32, ptr %50, align 4, !tbaa !19
  %254 = sext i32 %.val54 to i64
  %255 = icmp slt i64 %indvars.iv.next126, %254
  br i1 %255, label %55, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %253, %48
  %256 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %257

257:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %256) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %257
  tail call void @free(ptr noundef nonnull %49) #8
  br label %258

258:                                              ; preds = %Ssw_ObjSatNum.exit, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_CnfGetNodeValue(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %1, i64 36
  %.val17 = load i32, ptr %4, align 4, !tbaa !28
  %5 = add nsw i32 %.val17, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not.i.not.i.i = icmp slt i32 %.val17, %7
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %.val, align 8, !tbaa !13
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %.val17, %10
  %.not.i.i.not.i.i = icmp sgt i32 %9, %.val17
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #10
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #10
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %33, %21
  %.sink.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !13
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i = icmp sgt i32 %35, %.val17
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %.val17, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %43, i1 false), !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !17
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %2, %._crit_edge.i.i.i
  %44 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !16
  %45 = sext i32 %.val17 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %Ssw_ObjSatNum.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %51, i64 328
  %.val21 = load ptr, ptr %52, align 8, !tbaa !42
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  br label %common.ret24

58:                                               ; preds = %Ssw_ObjSatNum.exit
  %59 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %59, align 8
  %60 = and i64 %.val18, 7
  %.not = icmp eq i64 %60, 2
  br i1 %.not, label %common.ret24, label %61

common.ret24:                                     ; preds = %58, %49, %61
  %common.ret24.op = phi i32 [ %79, %61 ], [ %57, %49 ], [ 0, %58 ]
  ret i32 %common.ret24.op

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %62, align 8, !tbaa !36
  %63 = ptrtoint ptr %.val19 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef nonnull %0, ptr noundef %65)
  %.val22 = load ptr, ptr %62, align 8, !tbaa !36
  %67 = ptrtoint ptr %.val22 to i64
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %66, %68
  %70 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %70, align 8, !tbaa !37
  %71 = ptrtoint ptr %.val20 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef nonnull %0, ptr noundef %73)
  %.val23 = load ptr, ptr %70, align 8, !tbaa !37
  %75 = ptrtoint ptr %.val23 to i64
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %77, %74
  %79 = and i32 %78, %69
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Ssw_Sat_t_", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !9, i64 56}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !9, i64 4}
!18 = !{!4, !11, i64 32}
!19 = !{!20, !9, i64 4}
!20 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!21 = !{!20, !9, i64 0}
!22 = !{!20, !6, i64 8}
!23 = !{!4, !12, i64 40}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !10, i64 16}
!26 = !{!4, !9, i64 24}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !9, i64 36}
!29 = !{!"Aig_Obj_t_", !7, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!30 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!29, !30, i64 8}
!37 = !{!29, !30, i64 16}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !15, i64 328}
!43 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !44, i64 16, !9, i64 72, !9, i64 76, !46, i64 80, !47, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !49, i64 144, !49, i64 152, !9, i64 160, !9, i64 164, !50, i64 168, !51, i64 184, !9, i64 192, !15, i64 200, !51, i64 208, !51, i64 216, !51, i64 224, !51, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !50, i64 264, !50, i64 280, !50, i64 296, !50, i64 312, !15, i64 328, !50, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !52, i64 368, !52, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !53, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !48, i64 496, !48, i64 504, !48, i64 512, !50, i64 520, !54, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !50, i64 560, !50, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !15, i64 608, !6, i64 616, !9, i64 624, !55, i64 632, !9, i64 640, !9, i64 644, !50, i64 648, !50, i64 664, !50, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!44 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !45, i64 48}
!45 = !{!"p2 int", !6, i64 0}
!46 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!47 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"veci_t", !9, i64 0, !9, i64 4, !15, i64 8}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64}
!54 = !{!"p1 double", !6, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
