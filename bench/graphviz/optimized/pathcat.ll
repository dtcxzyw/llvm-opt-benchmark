; ModuleID = 'bench/graphviz/original/pathcat.ll'
source_filename = "bench/graphviz/original/pathcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pathcat(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %agxbputc.exit.backedge, %4
  %.0 = phi ptr [ %1, %4 ], [ %10, %agxbputc.exit.backedge ]
  %8 = load i8, ptr %.0, align 1
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

9:                                                ; preds = %agxbputc.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.val.i.i = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %9
  %11 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %12, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %13, %12 ], [ %11, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %14, %12 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %15 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %22, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i15.i to i64
  %19 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %18
  store i8 %8, ptr %19, align 1
  %20 = load i8, ptr %5, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %5, align 1
  br label %agxbputc.exit.backedge

agxbputc.exit.backedge:                           ; preds = %17, %22
  br label %agxbputc.exit

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %8, ptr %25, align 1
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %agxbputc.exit.backedge

.critedge:                                        ; preds = %agxbputc.exit, %agxbputc.exit
  %.val.i = load i8, ptr %5, align 1
  switch i8 %.val.i, label %agxblen.exit.i31 [
    i8 -1, label %agxblen.exit
    i8 0, label %agxbputc.exit39
  ]

agxblen.exit:                                     ; preds = %.critedge
  %28 = load i64, ptr %6, align 8
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %agxbputc.exit39, label %30

agxblen.exit.i31:                                 ; preds = %.critedge
  %29 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i32

30:                                               ; preds = %agxblen.exit
  %31 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i32

agxbsizeof.exit.i32:                              ; preds = %30, %agxblen.exit.i31
  %.0.i20.i33 = phi i64 [ %28, %30 ], [ %29, %agxblen.exit.i31 ]
  %.0.i14.i34 = phi i64 [ %31, %30 ], [ 31, %agxblen.exit.i31 ]
  %.not.i35 = icmp ult i64 %.0.i20.i33, %.0.i14.i34
  br i1 %.not.i35, label %33, label %32

32:                                               ; preds = %agxbsizeof.exit.i32
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i36 = load i8, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %agxbsizeof.exit.i32
  %.val.i15.i37 = phi i8 [ %.val.i15.pre.i36, %32 ], [ %.val.i, %agxbsizeof.exit.i32 ]
  %.not.i16.i38 = icmp eq i8 %.val.i15.i37, -1
  br i1 %.not.i16.i38, label %39, label %34

34:                                               ; preds = %33
  %35 = zext i8 %.val.i15.i37 to i64
  %36 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %35
  store i8 47, ptr %36, align 1
  %37 = load i8, ptr %5, align 1
  %38 = add i8 %37, 1
  store i8 %38, ptr %5, align 1
  br label %agxbputc.exit39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 47, ptr %42, align 1
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %agxbputc.exit39

agxbputc.exit39:                                  ; preds = %.critedge, %39, %34, %agxblen.exit
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %87, label %45

45:                                               ; preds = %agxbputc.exit39
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %agxbput.exit, label %48

48:                                               ; preds = %45
  %.val.i.i.i = load i8, ptr %5, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %50, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %48
  %49 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

50:                                               ; preds = %48
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %50, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %51, %50 ]
  %.0.i24.i.i = phi i64 [ %49, %agxbsizeof.exit.i.i ], [ %52, %50 ]
  %53 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %46)
  %.val.i25.pre.i.i = load i8, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %55 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %63, label %57

57:                                               ; preds = %56
  %58 = zext i8 %.val.i25.i.i to i64
  %59 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull readonly align 1 %2, i64 %46, i1 false)
  %60 = trunc i64 %46 to i8
  %61 = load i8, ptr %5, align 1
  %62 = add i8 %61, %60
  store i8 %62, ptr %5, align 1
  br label %agxbput.exit

63:                                               ; preds = %56
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull readonly align 1 %2, i64 %46, i1 false)
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, %46
  store i64 %68, ptr %6, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %45, %57, %63
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %agxbputc.exit50, label %69

69:                                               ; preds = %agxbput.exit
  %.val.i.i40 = load i8, ptr %5, align 1
  %.not.i.i41 = icmp eq i8 %.val.i.i40, -1
  br i1 %.not.i.i41, label %71, label %agxblen.exit.i42

agxblen.exit.i42:                                 ; preds = %69
  %70 = zext i8 %.val.i.i40 to i64
  br label %agxbsizeof.exit.i43

71:                                               ; preds = %69
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i43

agxbsizeof.exit.i43:                              ; preds = %71, %agxblen.exit.i42
  %.0.i20.i44 = phi i64 [ %72, %71 ], [ %70, %agxblen.exit.i42 ]
  %.0.i14.i45 = phi i64 [ %73, %71 ], [ 31, %agxblen.exit.i42 ]
  %.not.i46 = icmp ult i64 %.0.i20.i44, %.0.i14.i45
  br i1 %.not.i46, label %75, label %74

74:                                               ; preds = %agxbsizeof.exit.i43
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i47 = load i8, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %agxbsizeof.exit.i43
  %.val.i15.i48 = phi i8 [ %.val.i15.pre.i47, %74 ], [ %.val.i.i40, %agxbsizeof.exit.i43 ]
  %.not.i16.i49 = icmp eq i8 %.val.i15.i48, -1
  br i1 %.not.i16.i49, label %81, label %76

76:                                               ; preds = %75
  %77 = zext i8 %.val.i15.i48 to i64
  %78 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %77
  store i8 47, ptr %78, align 1
  %79 = load i8, ptr %5, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %5, align 1
  br label %select.unfold

81:                                               ; preds = %75
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 47, ptr %84, align 1
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  br label %select.unfold

87:                                               ; preds = %agxbputc.exit39
  %.not24 = icmp eq ptr %3, null
  %spec.select66 = select i1 %.not24, ptr @.str, ptr %3
  br label %select.unfold

select.unfold:                                    ; preds = %87, %76, %81
  %.017.ph = phi ptr [ %3, %81 ], [ %3, %76 ], [ %spec.select66, %87 ]
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.017.ph) #11
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %agxbputc.exit50, label %90

90:                                               ; preds = %select.unfold
  %.val.i.i.i51 = load i8, ptr %5, align 1
  %.not.i.i.i52 = icmp eq i8 %.val.i.i.i51, -1
  br i1 %.not.i.i.i52, label %92, label %agxbsizeof.exit.i.i53

agxbsizeof.exit.i.i53:                            ; preds = %90
  %91 = zext i8 %.val.i.i.i51 to i64
  br label %agxblen.exit.i.i54

92:                                               ; preds = %90
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %6, align 8
  br label %agxblen.exit.i.i54

agxblen.exit.i.i54:                               ; preds = %92, %agxbsizeof.exit.i.i53
  %.0.i30.i.i55 = phi i64 [ 31, %agxbsizeof.exit.i.i53 ], [ %93, %92 ]
  %.0.i24.i.i56 = phi i64 [ %91, %agxbsizeof.exit.i.i53 ], [ %94, %92 ]
  %95 = sub i64 %.0.i30.i.i55, %.0.i24.i.i56
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %agxblen.exit.i.i54
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %88)
  %.val.i25.pre.i.i59 = load i8, ptr %5, align 1
  br label %98

98:                                               ; preds = %97, %agxblen.exit.i.i54
  %.val.i25.i.i57 = phi i8 [ %.val.i25.pre.i.i59, %97 ], [ %.val.i.i.i51, %agxblen.exit.i.i54 ]
  %.not.i26.i.i58 = icmp eq i8 %.val.i25.i.i57, -1
  br i1 %.not.i26.i.i58, label %105, label %99

99:                                               ; preds = %98
  %100 = zext i8 %.val.i25.i.i57 to i64
  %101 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull readonly align 1 %.017.ph, i64 %88, i1 false)
  %102 = trunc i64 %88 to i8
  %103 = load i8, ptr %5, align 1
  %104 = add i8 %103, %102
  store i8 %104, ptr %5, align 1
  br label %agxbputc.exit50

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull readonly align 1 %.017.ph, i64 %88, i1 false)
  %109 = load i64, ptr %6, align 8
  %110 = add i64 %109, %88
  store i64 %110, ptr %6, align 8
  br label %agxbputc.exit50

agxbputc.exit50:                                  ; preds = %105, %99, %select.unfold, %agxbput.exit
  %111 = load i8, ptr %.0, align 1
  %.not27 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %spec.select = select i1 %.not27, ptr null, ptr %112
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #12
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select33) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
