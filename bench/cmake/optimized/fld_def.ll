; ModuleID = 'bench/cmake/original/fld_def.ll'
source_filename = "bench/cmake/original/fld_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = dso_local local_unnamed_addr global ptr @default_field, align 8
@default_field = internal global { i16, i16, i16, i16, i16, [2 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i16 0, i16 0, i16 0, i16 0, i32 32, i32 0, i32 0, i32 1023, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Make_Argument(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret29, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %0, align 8, !tbaa !4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %common.ret29, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %23, label %10

10:                                               ; preds = %8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %20, label %12

common.ret29:                                     ; preds = %3, %4, %23, %27, %20, %12
  %common.ret29.op = phi ptr [ %11, %12 ], [ null, %4 ], [ null, %3 ], [ null, %20 ], [ %26, %23 ], [ null, %27 ]
  ret ptr %common.ret29.op

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr @_nc_Make_Argument(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call ptr @_nc_Make_Argument(ptr noundef %17, ptr noundef %1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !17
  br label %common.ret29

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4, !tbaa !18
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !18
  br label %common.ret29

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call ptr %25(ptr noundef %1) #8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %27, label %common.ret29

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !18
  br label %common.ret29
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_Copy_Argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret34, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %0, align 8, !tbaa !4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %common.ret34, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %19, label %12

common.ret34:                                     ; preds = %3, %4, %27, %25, %19, %22, %12
  %common.ret34.op = phi ptr [ %11, %12 ], [ null, %4 ], [ %1, %22 ], [ null, %19 ], [ %26, %25 ], [ null, %27 ], [ null, %3 ]
  ret ptr %common.ret34.op

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = tail call ptr @_nc_Copy_Argument(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  store ptr %14, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @_nc_Copy_Argument(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !17
  br label %common.ret34

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4, !tbaa !18
  br label %common.ret34

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %common.ret34, label %25

25:                                               ; preds = %22
  %26 = tail call ptr %24(ptr noundef %1) #8
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %27, label %common.ret34

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !18
  br label %common.ret34
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Argument(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret16, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8, !tbaa !4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 2
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %common.ret16, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %17, label %9

common.ret16:                                     ; preds = %17, %20, %2, %3, %9
  ret void

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  tail call void @_nc_Free_Argument(ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @_nc_Free_Argument(ptr noundef %14, ptr noundef %16)
  tail call void @free(ptr noundef %1) #8
  br label %common.ret16

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %common.ret16, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef %1) #8
  br label %common.ret16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_nc_Copy_Type(ptr noundef captures(none) initializes((88, 104)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call ptr @_nc_Copy_Argument(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void @_nc_Free_Argument(ptr noundef %12, ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %19

14:                                               ; preds = %2
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %14, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @_nc_Free_Type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_nc_Free_Argument(ptr noundef %3, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @new_field(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %0, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %9
  %10 = or i32 %3, %2
  %11 = or i32 %10, %4
  %12 = or i32 %11, %5
  %13 = icmp sgt i32 %12, -1
  %or.cond9 = and i1 %or.cond, %13
  br i1 %or.cond9, label %14, label %.critedge.thread

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge.thread, label %16

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) @default_field, i64 120, i1 false), !tbaa.struct !30
  %17 = trunc i32 %0 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !37
  %19 = trunc i32 %1 to i16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %19, ptr %20, align 4, !tbaa !38
  %21 = add nsw i32 %4, %0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %1, ptr %23, align 8, !tbaa !40
  %24 = trunc i32 %2 to i16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %24, ptr %25, align 2, !tbaa !41
  %26 = trunc i32 %3 to i16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %4, ptr %28, align 8, !tbaa !43
  %29 = trunc i32 %5 to i16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i16 %29, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %15, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_field, i64 88), align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_field, i64 96), align 8, !tbaa !28
  %35 = call ptr @_nc_Copy_Argument(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %35, ptr %36, align 8, !tbaa !28
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %.not.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %33, align 8, !tbaa !23
  br i1 %.not.i, label %39, label %_nc_Copy_Type.exit

39:                                               ; preds = %16
  %.not13.i = icmp eq ptr %38, null
  br i1 %.not13.i, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !29
  br label %44

_nc_Copy_Type.exit:                               ; preds = %16
  call void @_nc_Free_Argument(ptr noundef %38, ptr noundef %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

44:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i32, ptr %22, align 4, !tbaa !39
  %46 = load i32, ptr %23, align 8, !tbaa !40
  %47 = mul nsw i32 %46, %45
  %48 = add nsw i32 %47, 1
  %49 = load i16, ptr %30, align 4, !tbaa !44
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %54, ptr %55, align 8, !tbaa !46
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %.critedge, label %56

56:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 32, i64 %53, i1 false)
  %.not6673 = icmp slt i16 %49, 0
  br i1 %.not6673, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.05574 = phi i32 [ %63, %.lr.ph ], [ 0, %56 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !46
  %58 = load i32, ptr %22, align 4, !tbaa !39
  %59 = load i16, ptr %20, align 4, !tbaa !38
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %58, %60
  %62 = add nsw i32 %61, 1
  %63 = add nuw nsw i32 %.05574, 1
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  store i8 0, ptr %67, align 1, !tbaa !47
  %68 = load i16, ptr %30, align 4, !tbaa !44
  %69 = sext i16 %68 to i32
  %.not66.not = icmp slt i32 %.05574, %69
  br i1 %.not66.not, label %.lr.ph, label %.loopexit, !llvm.loop !48

.critedge:                                        ; preds = %_nc_Copy_Type.exit, %44
  %70 = phi ptr [ null, %_nc_Copy_Type.exit ], [ %38, %44 ]
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %73, label %free_field.exit

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %31, align 8, !tbaa !45
  %75 = icmp eq ptr %15, %74
  br i1 %75, label %76, label %.preheader.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %.not20.i = icmp eq ptr %78, null
  br i1 %.not20.i, label %84, label %79

79:                                               ; preds = %76
  call void @free(ptr noundef nonnull %78) #8
  %.pre = load ptr, ptr %33, align 8, !tbaa !23
  br label %84

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.0.i = phi ptr [ %81, %.preheader.i ], [ %15, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %.not19.i = icmp eq ptr %81, %15
  br i1 %.not19.i, label %82, label %.preheader.i, !llvm.loop !51

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %74, ptr %83, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %82, %79, %76
  %85 = phi ptr [ %70, %82 ], [ %.pre, %79 ], [ %70, %76 ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_nc_Free_Type.exit.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = add nsw i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !29
  br label %_nc_Free_Type.exit.i

_nc_Free_Type.exit.i:                             ; preds = %86, %84
  %90 = load ptr, ptr %36, align 8, !tbaa !28
  call void @_nc_Free_Argument(ptr noundef %85, ptr noundef %90)
  call void @free(ptr noundef nonnull %15) #8
  br label %free_field.exit

free_field.exit:                                  ; preds = %.critedge, %_nc_Free_Type.exit.i
  %.sink.i = phi i32 [ 0, %_nc_Free_Type.exit.i ], [ -4, %.critedge ]
  %91 = tail call ptr @__errno_location() #9
  store i32 %.sink.i, ptr %91, align 4, !tbaa !18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %14, %free_field.exit
  %.05772 = phi i32 [ -1, %free_field.exit ], [ -2, %6 ], [ -1, %14 ]
  %92 = tail call ptr @__errno_location() #9
  store i32 %.05772, ptr %92, align 4, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %56, %.critedge.thread
  %.1 = phi ptr [ null, %.critedge.thread ], [ %15, %56 ], [ %15, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @free_field(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #8
  br label %17

.preheader:                                       ; preds = %5, %.preheader
  %.0 = phi ptr [ %14, %.preheader ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not19 = icmp eq ptr %14, %0
  br i1 %.not19, label %15, label %.preheader, !llvm.loop !51

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %7, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %9, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_nc_Free_Type.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !29
  br label %_nc_Free_Type.exit

_nc_Free_Type.exit:                               ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_nc_Free_Argument(ptr noundef %19, ptr noundef %25)
  tail call void @free(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %2, %1, %_nc_Free_Type.exit
  %.sink = phi i32 [ 0, %_nc_Free_Type.exit ], [ -2, %1 ], [ -4, %2 ]
  %27 = tail call ptr @__errno_location() #9
  store i32 %.sink, ptr %27, align 4, !tbaa !18
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"typenode", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS8typenode", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"typearg", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS7typearg", !11, i64 0}
!16 = !{!5, !10, i64 24}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!5, !11, i64 32}
!21 = !{!5, !11, i64 40}
!22 = !{!5, !11, i64 48}
!23 = !{!24, !10, i64 88}
!24 = !{!"fieldnode", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !26, i64 80, !10, i64 88, !11, i64 96, !27, i64 104, !11, i64 112}
!25 = !{!"p1 _ZTS9fieldnode", !11, i64 0}
!26 = !{!"p1 _ZTS8formnode", !11, i64 0}
!27 = !{!"p1 omnipotent char", !11, i64 0}
!28 = !{!24, !11, i64 96}
!29 = !{!5, !9, i64 8}
!30 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 2, !31, i64 6, i64 2, !31, i64 8, i64 2, !31, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 2, !31, i64 30, i64 2, !31, i64 32, i64 2, !31, i64 34, i64 2, !31, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 4, !18, i64 48, i64 4, !18, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !33, i64 88, i64 8, !34, i64 96, i64 8, !35, i64 104, i64 8, !36, i64 112, i64 8, !35}
!31 = !{!6, !6, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!27, !27, i64 0}
!37 = !{!24, !6, i64 2}
!38 = !{!24, !6, i64 4}
!39 = !{!24, !19, i64 12}
!40 = !{!24, !19, i64 16}
!41 = !{!24, !6, i64 6}
!42 = !{!24, !6, i64 8}
!43 = !{!24, !19, i64 24}
!44 = !{!24, !6, i64 28}
!45 = !{!24, !25, i64 72}
!46 = !{!24, !27, i64 104}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!24, !26, i64 80}
!51 = distinct !{!51, !49}
