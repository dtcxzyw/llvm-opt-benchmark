; ModuleID = 'bench/openjdk/original/jexec.ll'
source_filename = "bench/openjdk/original/jexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"missing args\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't locate java\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"incorrect number of arguments\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-jar\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"invalid path\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"jexec failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"/bin/java\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid file\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"invalid file (bad magic number)\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = icmp slt i32 %0, 1
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #15
  store i32 8, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @realpath(ptr noundef readonly %10, ptr noundef nonnull %3) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %getJavaPath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.08.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %9 ]
  %12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #19
  store i8 0, ptr %12, align 1
  %13 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %13, 2
  br i1 %exitcond.not.i, label %.critedge.sink.split, label %.lr.ph.i, !llvm.loop !6

getJavaPath.exit:                                 ; preds = %9
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %getJavaPath.exit
  %17 = call ptr @realpath(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  %.not.i43 = icmp eq ptr %17, null
  br i1 %.not.i43, label %getJavaPath.exit52, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %16, %.lr.ph.i45
  %.08.i46 = phi i32 [ %19, %.lr.ph.i45 ], [ 0, %16 ]
  %18 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #19
  store i8 0, ptr %18, align 1
  %19 = add nuw nsw i32 %.08.i46, 1
  %exitcond.not.i47 = icmp eq i32 %19, 2
  br i1 %exitcond.not.i47, label %.critedge.sink.split, label %.lr.ph.i45, !llvm.loop !6

getJavaPath.exit52:                               ; preds = %16
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %getJavaPath.exit52
  call void @perror(ptr noundef nonnull @.str.2) #16
  call void @exit(i32 noundef 1) #17
  unreachable

.critedge.sink.split:                             ; preds = %.lr.ph.i, %.lr.ph.i45
  %strlen.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %endptr.i50 = getelementptr inbounds i8, ptr %3, i64 %strlen.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr.i50, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %getJavaPath.exit, %getJavaPath.exit52
  %23 = icmp ugt i32 %0, 33554429
  br i1 %23, label %24, label %31

24:                                               ; preds = %.critedge
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %.not.i55 = icmp eq i32 %26, 0
  br i1 %.not.i55, label %28, label %27

27:                                               ; preds = %24
  call void @perror(ptr noundef nonnull @.str.3) #16
  br label %28

28:                                               ; preds = %27, %24
  %29 = icmp ne i32 %26, 0
  %30 = zext i1 %29 to i32
  call void @exit(i32 noundef %30) #20
  unreachable

31:                                               ; preds = %.critedge
  %32 = shl nuw nsw i32 %0, 3
  %33 = add nuw nsw i32 %32, 16
  %34 = zext nneg i32 %33 to i64
  %35 = call noalias ptr @malloc(i64 noundef %34) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  %.not.i57 = icmp eq i32 %39, 0
  br i1 %.not.i57, label %41, label %40

40:                                               ; preds = %37
  call void @perror(ptr noundef nonnull @.str.4) #16
  br label %41

41:                                               ; preds = %40, %37
  %42 = icmp ne i32 %39, 0
  %43 = zext i1 %42 to i32
  call void @exit(i32 noundef %43) #20
  unreachable

44:                                               ; preds = %31
  store ptr %3, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.5, ptr %45, align 8
  %46 = icmp samesign ugt i32 %0, 1
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @realpath(ptr noundef %49, ptr noundef nonnull %4) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = tail call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4
  %.not.i59 = icmp eq i32 %54, 0
  br i1 %.not.i59, label %56, label %55

55:                                               ; preds = %52
  call void @perror(ptr noundef nonnull @.str.6) #16
  br label %56

56:                                               ; preds = %55, %52
  %57 = icmp ne i32 %54, 0
  %58 = zext i1 %57 to i32
  call void @exit(i32 noundef %58) #20
  unreachable

59:                                               ; preds = %47
  %60 = call ptr @isJar(ptr noundef nonnull %4)
  %.not42 = icmp eq ptr %60, null
  br i1 %.not42, label %68, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4
  %.not.i61 = icmp eq i32 %63, 0
  br i1 %.not.i61, label %65, label %64

64:                                               ; preds = %61
  call void @perror(ptr noundef nonnull %60) #16
  br label %65

65:                                               ; preds = %64, %61
  %66 = icmp ne i32 %63, 0
  %67 = zext i1 %66 to i32
  call void @exit(i32 noundef %67) #20
  unreachable

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %4, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %44
  %.037 = phi i32 [ 3, %68 ], [ 2, %44 ]
  %.036 = phi i32 [ 2, %68 ], [ 1, %44 ]
  %71 = icmp samesign ult i32 %.036, %0
  %72 = zext nneg i32 %.037 to i64
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %73 = shl nuw nsw i64 %72, 3
  %scevgep = getelementptr i8, ptr %35, i64 %73
  %74 = shl nuw nsw i32 %.036, 3
  %75 = zext nneg i32 %74 to i64
  %scevgep71 = getelementptr i8, ptr %1, i64 %75
  %76 = xor i32 %.036, -1
  %77 = add nsw i32 %0, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep71, i64 %80, i1 false)
  %81 = add nuw nsw i32 %.037, %0
  %82 = sub nuw nsw i32 %81, %.036
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %70
  %.pre-phi = phi i64 [ %72, %70 ], [ %wide.trip.count, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw ptr, ptr %35, i64 %.pre-phi
  store ptr null, ptr %83, align 8
  %84 = call i32 @execv(ptr noundef nonnull %3, ptr noundef nonnull %35) #18
  call void @free(ptr noundef nonnull %35) #18
  %85 = tail call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4
  %.not.i63 = icmp eq i32 %86, 0
  br i1 %.not.i63, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @perror(ptr noundef nonnull @.str.7) #16
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = icmp ne i32 %86, 0
  %90 = zext i1 %89 to i32
  call void @exit(i32 noundef %90) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind uwtable
define hidden void @errorExit(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #15
  store i32 %0, ptr %4, align 4
  %.not4 = icmp eq ptr %1, null
  %5 = select i1 %.not4, ptr @.str.8, ptr %1
  tail call void @perror(ptr noundef nonnull %5) #16
  br label %6

6:                                                ; preds = %3, %2
  %7 = icmp ne i32 %0, 0
  %8 = zext i1 %7 to i32
  tail call void @exit(i32 noundef %8) #20
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @getJavaPath(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @realpath(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #19
  store i8 0, ptr %6, align 1
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  br label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %._crit_edge
  %.07 = phi i32 [ 0, %._crit_edge ], [ %10, %8 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @isJar(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #18
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @llvm.stacksave.p0()
  %5 = alloca [65535 x i8], align 16
  %6 = call i64 @read(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 65535) #18
  %7 = icmp sgt i64 %6, 34
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 16
  %10 = icmp eq i8 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 75
  %14 = and i1 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 3
  %18 = and i1 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = add nuw nsw i64 %26, 30
  %31 = add nuw nsw i64 %30, %29
  %.not26 = icmp samesign ugt i64 %31, %6
  br i1 %.not26, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %31, -4
  br label %34

34:                                               ; preds = %35, %32
  %.022 = phi i64 [ %30, %32 ], [ %42, %35 ]
  %.not27 = icmp sgt i64 %.022, %33
  br i1 %.not27, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.022
  %37 = load i16, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %.022, 4
  %42 = add nuw nsw i64 %41, %40
  %43 = icmp eq i16 %37, -13570
  br i1 %43, label %.loopexit33, label %34, !llvm.loop !8

.loopexit:                                        ; preds = %34, %23, %8, %3
  %.1.ph = phi ptr [ @.str.10, %3 ], [ @.str.11, %8 ], [ @.str.11, %23 ], [ @.str.11, %34 ]
  %44 = tail call ptr @__errno_location() #15
  store i32 8, ptr %44, align 4
  br label %.loopexit33

.loopexit33:                                      ; preds = %35, %.loopexit
  %.132 = phi ptr [ %.1.ph, %.loopexit ], [ null, %35 ]
  %45 = tail call i32 @close(i32 noundef %2) #18
  call void @llvm.stackrestore.p0(ptr %4)
  br label %46

46:                                               ; preds = %.loopexit33, %1
  %.0 = phi ptr [ %.132, %.loopexit33 ], [ @.str.10, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
