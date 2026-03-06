; ModuleID = 'bench/openjdk/original/SDE.ll'
source_filename = "bench/openjdk/original/SDE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stratumIndex = internal unnamed_addr global i32 0, align 4
@globalDefaultStratumId = internal unnamed_addr global ptr null, align 8
@baseStratumIndex = internal unnamed_addr global i32 0, align 4
@gdata = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/SDE.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SDE is re-ordering the line table\00", align 1
@lineTable = internal unnamed_addr global ptr null, align 8
@cachedClass = internal global ptr null, align 8
@sourceDebugExtension = internal global ptr null, align 8
@fileTable = internal unnamed_addr global ptr null, align 8
@stratumTable = internal unnamed_addr global ptr null, align 8
@lineTableSize = internal unnamed_addr global i32 0, align 4
@fileTableSize = internal unnamed_addr global i32 0, align 4
@stratumTableSize = internal unnamed_addr global i32 0, align 4
@fileIndex = internal unnamed_addr global i32 0, align 4
@lineIndex = internal unnamed_addr global i32 0, align 4
@currentFileId = internal unnamed_addr global i32 0, align 4
@defaultStratumId = internal unnamed_addr global ptr null, align 8
@defaultStratumIndex = internal unnamed_addr global i32 0, align 4
@sourceMapIsValid = internal unnamed_addr global i1 false, align 1
@sdePos = internal unnamed_addr global ptr null, align 8
@jmp_buf_env = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@jplsFilename = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"expected '*'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"*terminator*\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SDE file table\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SDE line table\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"bad SourceDebugExtension syntax - position %d - %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"expected ':'\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SDE stratum table\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @searchAllSourceNames(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call fastcc void @loadDebugInfo(ptr noundef %0, ptr noundef %1)
  %.b.i = load i1, ptr @sourceMapIsValid, align 1
  br i1 %.b.i, label %.preheader, label %searchOneSourceName.exit

.preheader:                                       ; preds = %3
  %4 = load i32, ptr @stratumIndex, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %searchOneSourceName.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr @stratumTable, align 8
  %8 = load ptr, ptr @fileTable, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %searchOneSourceName.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %16 = sext i32 %12 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %patternMatch.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %patternMatch.exit.thread.i ]
  %17 = getelementptr inbounds [32 x i8], ptr %8, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %patternMatch.exit.thread.i, label %21

21:                                               ; preds = %.lr.ph.split.i
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %23 = trunc i64 %22 to i32
  %24 = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %24, 42
  br i1 %.not.i.i, label %32, label %25

25:                                               ; preds = %21
  %26 = shl i64 %22, 32
  %sext.i.i = add i64 %26, -4294967296
  %27 = ashr exact i64 %sext.i.i, 32
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not26.i.i = icmp eq i8 %29, 42
  br i1 %.not26.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %19) #10
  br label %patternMatch.exit.i

32:                                               ; preds = %25, %21
  %33 = add nsw i32 %23, -1
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #10
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %35, %33
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %patternMatch.exit.thread.i, label %38

38:                                               ; preds = %32
  %39 = zext nneg i32 %36 to i64
  %.022.idx.i.i = zext i1 %.not.i.i to i64
  %.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.022.idx.i.i
  %.021.idx.i.i = select i1 %.not.i.i, i64 %39, i64 0
  %.021.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.021.idx.i.i
  %40 = sext i32 %33 to i64
  %41 = tail call i32 @strncmp(ptr noundef nonnull readonly %.022.i.i, ptr noundef nonnull readonly %.021.i.i, i64 noundef %40) #10
  br label %patternMatch.exit.i

patternMatch.exit.i:                              ; preds = %38, %30
  %.0.shrunk.i.in.i = phi i32 [ %41, %38 ], [ %31, %30 ]
  %.0.shrunk.i.not.i = icmp eq i32 %.0.shrunk.i.in.i, 0
  br i1 %.0.shrunk.i.not.i, label %searchOneSourceName.exit, label %patternMatch.exit.thread.i

patternMatch.exit.thread.i:                       ; preds = %patternMatch.exit.i, %32, %.lr.ph.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !6

.loopexit:                                        ; preds = %patternMatch.exit.thread.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %searchOneSourceName.exit, label %.lr.ph.split, !llvm.loop !8

searchOneSourceName.exit:                         ; preds = %.loopexit, %patternMatch.exit.i, %.lr.ph, %.preheader, %3
  %.06 = phi i32 [ 0, %3 ], [ 1, %patternMatch.exit.i ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 0, %.loopexit ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc void @loadDebugInfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca [200 x i8], align 16
  %17 = alloca [200 x i8], align 16
  %18 = load ptr, ptr @cachedClass, align 8
  %19 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %1, ptr noundef %18) #11
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %225

20:                                               ; preds = %2
  %21 = load ptr, ptr @cachedClass, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %23, label %22

22:                                               ; preds = %20
  call void @tossGlobalRef(ptr noundef %0, ptr noundef nonnull @cachedClass) #11
  store ptr null, ptr @cachedClass, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr @sourceDebugExtension, align 8
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %23
  call void @jvmtiDeallocate(ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr @sourceDebugExtension, align 8
  store ptr null, ptr @lineTable, align 8
  store ptr null, ptr @fileTable, align 8
  store ptr null, ptr @stratumTable, align 8
  store i32 0, ptr @lineTableSize, align 4
  store i32 0, ptr @fileTableSize, align 4
  store i32 0, ptr @stratumTableSize, align 4
  store i32 0, ptr @fileIndex, align 4
  store i32 0, ptr @lineIndex, align 4
  store i32 0, ptr @stratumIndex, align 4
  store i32 0, ptr @currentFileId, align 4
  store ptr null, ptr @defaultStratumId, align 8
  store i32 -1, ptr @defaultStratumIndex, align 4
  store i32 -2, ptr @baseStratumIndex, align 4
  store i1 false, ptr @sourceMapIsValid, align 1
  %27 = call i32 @getSourceDebugExtension(ptr noundef %1, ptr noundef nonnull @sourceDebugExtension) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %decode.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr @sourceDebugExtension, align 8
  store ptr %30, ptr @sdePos, align 8
  %31 = call i32 @_setjmp(ptr noundef nonnull @jmp_buf_env) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %decode.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr @sourceDebugExtension, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #10
  %36 = icmp ult i64 %35, 5
  br i1 %36, label %decode.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @sdePos, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %sdeRead.exit.i

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %45, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %17) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit.i:                                   ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %47, ptr @sdePos, align 8
  %.not.i = icmp eq i8 %39, 83
  br i1 %.not.i, label %48, label %decode.exit

48:                                               ; preds = %sdeRead.exit.i
  %49 = load i8, ptr %47, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %sdeRead.exit5.i

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %34 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %55, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %16) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit5.i:                                  ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %57, ptr @sdePos, align 8
  %.not1.i = icmp eq i8 %49, 77
  br i1 %.not1.i, label %58, label %decode.exit

58:                                               ; preds = %sdeRead.exit5.i
  %59 = load i8, ptr %57, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %sdeRead.exit6.i

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %34 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %65, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %15) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit6.i:                                  ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 3
  store ptr %67, ptr @sdePos, align 8
  %.not2.i = icmp eq i8 %59, 65
  br i1 %.not2.i, label %68, label %decode.exit

68:                                               ; preds = %sdeRead.exit6.i
  %69 = load i8, ptr %67, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %sdeRead.exit7.i

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %34 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %75, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %14) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit7.i:                                  ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %77, ptr @sdePos, align 8
  %.not3.i = icmp eq i8 %69, 80
  br i1 %.not3.i, label %78, label %decode.exit

78:                                               ; preds = %sdeRead.exit7.i
  call fastcc void @ignoreLine()
  %79 = call fastcc ptr @readLine()
  store ptr %79, ptr @jplsFilename, align 8
  %80 = call fastcc ptr @readLine()
  store ptr %80, ptr @defaultStratumId, align 8
  %81 = load i32, ptr @stratumIndex, align 4
  store i32 %81, ptr @baseStratumIndex, align 4
  call fastcc void @storeStratum(ptr noundef nonnull @.str.6)
  %82 = load ptr, ptr @jplsFilename, align 8
  call fastcc void @storeFile(i32 noundef 1, ptr noundef %82, ptr noundef null)
  call fastcc void @storeLine(i32 noundef 1, i32 noundef 65536, i32 noundef 1, i32 noundef 1, i32 noundef 65536, i32 noundef 1)
  call fastcc void @storeStratum(ptr noundef nonnull @.str.7)
  %83 = load ptr, ptr @sdePos, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %._crit_edge.i, label %sdeRead.exit8.i

._crit_edge.i:                                    ; preds = %fileSection.exit.i, %78
  %.lcssa38.i = phi ptr [ %83, %78 ], [ %223, %fileSection.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = load ptr, ptr @sourceDebugExtension, align 8
  %87 = ptrtoint ptr %.lcssa38.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %90, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %13) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit8.i:                                  ; preds = %78, %fileSection.exit.i
  %92 = phi i8 [ %222, %fileSection.exit.i ], [ %84, %78 ]
  %93 = phi ptr [ %223, %fileSection.exit.i ], [ %83, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr @sdePos, align 8
  %.not4.i = icmp eq i8 %92, 42
  br i1 %.not4.i, label %102, label %95

95:                                               ; preds = %sdeRead.exit8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr @sourceDebugExtension, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %100, ptr noundef nonnull @.str.3) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %12) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

102:                                              ; preds = %sdeRead.exit8.i
  %103 = load i8, ptr %94, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %sdeRead.exit9.i

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr @sourceDebugExtension, align 8
  %107 = ptrtoint ptr %94 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %110, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %11) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit9.i:                                  ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %112, ptr @sdePos, align 8
  switch i8 %103, label %.preheader.i [
    i8 83, label %113
    i8 70, label %115
    i8 76, label %134
    i8 69, label %212
  ]

113:                                              ; preds = %sdeRead.exit9.i
  %114 = call fastcc ptr @readLine()
  call fastcc void @storeStratum(ptr noundef %114)
  %.pre.i = load ptr, ptr @sdePos, align 8
  %.pre100.i = load i8, ptr %.pre.i, align 1
  br label %fileSection.exit.i

115:                                              ; preds = %sdeRead.exit9.i
  call fastcc void @ignoreLine()
  br label %116

116:                                              ; preds = %fileLine.exit.i.i, %115
  %117 = load ptr, ptr @sdePos, align 8
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %sdePeek.exit.i.i.i [
    i8 0, label %119
    i8 42, label %fileSection.exit.i
  ]

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load ptr, ptr @sourceDebugExtension, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %124, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %10) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdePeek.exit.i.i.i:                               ; preds = %116
  %126 = icmp eq i8 %118, 43
  br i1 %126, label %127, label %129

127:                                              ; preds = %sdePeek.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %128, ptr @sdePos, align 8
  br label %129

129:                                              ; preds = %127, %sdePeek.exit.i.i.i
  %130 = call fastcc i32 @readNumber()
  %131 = call fastcc ptr @readLine()
  br i1 %126, label %132, label %fileLine.exit.i.i

132:                                              ; preds = %129
  %133 = call fastcc ptr @readLine()
  br label %fileLine.exit.i.i

fileLine.exit.i.i:                                ; preds = %132, %129
  %.0.i.i.i = phi ptr [ %133, %132 ], [ null, %129 ]
  call fastcc void @storeFile(i32 noundef %130, ptr noundef %131, ptr noundef %.0.i.i.i)
  br label %116, !llvm.loop !9

134:                                              ; preds = %sdeRead.exit9.i
  call fastcc void @ignoreLine()
  br label %135

135:                                              ; preds = %lineLine.exit.i.i, %134
  %136 = load ptr, ptr @sdePos, align 8
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %145 [
    i8 0, label %138
    i8 42, label %fileSection.exit.i
  ]

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = load ptr, ptr @sourceDebugExtension, align 8
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %143, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %9) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

145:                                              ; preds = %135
  %146 = call fastcc i32 @readNumber()
  %147 = load ptr, ptr @sdePos, align 8
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %159 [
    i8 0, label %149
    i8 35, label %156
  ]

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load ptr, ptr @sourceDebugExtension, align 8
  %151 = ptrtoint ptr %147 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %154, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %8) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %157, ptr @sdePos, align 8
  %158 = call fastcc i32 @readNumber()
  store i32 %158, ptr @currentFileId, align 4
  %.pre.i.i.i = load ptr, ptr @sdePos, align 8
  %.pre11.i.i.i = load i8, ptr %.pre.i.i.i, align 1
  br label %159

159:                                              ; preds = %156, %145
  %160 = phi i8 [ %148, %145 ], [ %.pre11.i.i.i, %156 ]
  %161 = phi ptr [ %147, %145 ], [ %.pre.i.i.i, %156 ]
  switch i8 %160, label %172 [
    i8 0, label %162
    i8 44, label %169
  ]

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load ptr, ptr @sourceDebugExtension, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %167, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %7) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %170, ptr @sdePos, align 8
  %171 = call fastcc i32 @readNumber()
  %.pre12.i.i.i = load ptr, ptr @sdePos, align 8
  %.pre13.i.i.i = load i8, ptr %.pre12.i.i.i, align 1
  br label %172

172:                                              ; preds = %169, %159
  %173 = phi i8 [ %.pre13.i.i.i, %169 ], [ %160, %159 ]
  %174 = phi ptr [ %.pre12.i.i.i, %169 ], [ %161, %159 ]
  %.0.i.i10.i = phi i32 [ %171, %169 ], [ 1, %159 ]
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %176, label %sdeRead.exit.i.i.i

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = load ptr, ptr @sourceDebugExtension, align 8
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %181, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %6) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit.i.i.i:                               ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %183, ptr @sdePos, align 8
  %.not.i.i.i = icmp eq i8 %173, 58
  br i1 %.not.i.i.i, label %192, label %184

184:                                              ; preds = %sdeRead.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = load ptr, ptr @sourceDebugExtension, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %190, ptr noundef nonnull @.str.14) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %5) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

192:                                              ; preds = %sdeRead.exit.i.i.i
  %193 = call fastcc i32 @readNumber()
  %194 = load ptr, ptr @sdePos, align 8
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %lineLine.exit.i.i [
    i8 0, label %196
    i8 44, label %203
  ]

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = load ptr, ptr @sourceDebugExtension, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %201, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %4) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %204, ptr @sdePos, align 8
  %205 = call fastcc i32 @readNumber()
  br label %lineLine.exit.i.i

lineLine.exit.i.i:                                ; preds = %203, %192
  %.08.i.i.i = phi i32 [ %205, %203 ], [ 1, %192 ]
  call fastcc void @ignoreLine()
  %206 = mul nsw i32 %.08.i.i.i, %.0.i.i10.i
  %207 = add i32 %193, -1
  %208 = add i32 %207, %206
  %209 = add i32 %146, -1
  %210 = add i32 %209, %.0.i.i10.i
  %211 = load i32, ptr @currentFileId, align 4
  call fastcc void @storeLine(i32 noundef %193, i32 noundef %208, i32 noundef %.08.i.i.i, i32 noundef %146, i32 noundef %210, i32 noundef %211)
  br label %135, !llvm.loop !10

212:                                              ; preds = %sdeRead.exit9.i
  call fastcc void @storeStratum(ptr noundef nonnull @.str.4)
  store i1 true, ptr @sourceMapIsValid, align 1
  br label %decode.exit

.preheader.i:                                     ; preds = %sdeRead.exit9.i, %.preheader.i
  call fastcc void @ignoreLine()
  %213 = load ptr, ptr @sdePos, align 8
  %214 = load i8, ptr %213, align 1
  switch i8 %214, label %.preheader.i [
    i8 0, label %215
    i8 42, label %fileSection.exit.i
  ], !llvm.loop !11

215:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %216 = load ptr, ptr @sourceDebugExtension, align 8
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %220, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %3) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

fileSection.exit.i:                               ; preds = %135, %116, %.preheader.i, %113
  %222 = phi i8 [ %118, %116 ], [ %214, %.preheader.i ], [ %.pre100.i, %113 ], [ %137, %135 ]
  %223 = phi ptr [ %117, %116 ], [ %213, %.preheader.i ], [ %.pre.i, %113 ], [ %136, %135 ]
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %._crit_edge.i, label %sdeRead.exit8.i

decode.exit:                                      ; preds = %212, %sdeRead.exit7.i, %sdeRead.exit6.i, %sdeRead.exit5.i, %sdeRead.exit.i, %33, %29, %26
  store ptr null, ptr @cachedClass, align 8
  call void @saveGlobalRef(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @cachedClass) #11
  br label %225

225:                                              ; preds = %decode.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @convertLineNumberTable(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  tail call fastcc void @loadDebugInfo(ptr noundef %0, ptr noundef %1)
  %.b.i = load i1, ptr @sourceMapIsValid, align 1
  br i1 %.b.i, label %9, label %73

9:                                                ; preds = %8
  %10 = load ptr, ptr @globalDefaultStratumId, align 8
  %11 = tail call fastcc i32 @stratumTableIndex(ptr noundef %10)
  %12 = load i32, ptr @baseStratumIndex, align 4
  %13 = icmp eq i32 %11, %12
  %14 = icmp slt i32 %11, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %73, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 263) #11
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2) #11
  br label %21

21:                                               ; preds = %15, %20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = load ptr, ptr @stratumTable, align 8
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load ptr, ptr @lineTable, align 8
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %26, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %stiLineTableIndex.exit.thread
  %.in = phi i32 [ %31, %stiLineTableIndex.exit.thread ], [ %6, %.lr.ph ]
  %.045 = phi ptr [ %65, %stiLineTableIndex.exit.thread ], [ %5, %.lr.ph ]
  %.03144 = phi ptr [ %.1, %stiLineTableIndex.exit.thread ], [ %5, %.lr.ph ]
  %.03343 = phi i32 [ %.134, %stiLineTableIndex.exit.thread ], [ 0, %.lr.ph ]
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %25, align 4
  %35 = load i32, ptr %26, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph.i, label %stiLineTableIndex.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %39 = getelementptr inbounds [24 x i8], ptr %27, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp slt i32 %33, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %.not14.i = icmp sgt i32 %33, %43
  br i1 %.not14.i, label %44, label %stiLineTableIndex.exit

44:                                               ; preds = %41, %38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %stiLineTableIndex.exit.thread, label %38, !llvm.loop !12

stiLineTableIndex.exit:                           ; preds = %41
  %45 = icmp sgt i64 %indvars.iv.i, -1
  br i1 %45, label %46, label %stiLineTableIndex.exit.thread

46:                                               ; preds = %stiLineTableIndex.exit
  %47 = and i64 %indvars.iv.i, 4294967295
  %48 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %48, align 4
  %54 = sub nsw i32 %33, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %54, %56
  %58 = shl i32 %50, 16
  %59 = add i32 %58, %52
  %60 = add i32 %59, %57
  %.not40 = icmp eq i32 %60, %.03343
  br i1 %.not40, label %stiLineTableIndex.exit.thread, label %61

61:                                               ; preds = %46
  %62 = load i64, ptr %.045, align 8
  store i64 %62, ptr %.03144, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.03144, i64 8
  store i32 %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.03144, i64 16
  br label %stiLineTableIndex.exit.thread

stiLineTableIndex.exit.thread:                    ; preds = %44, %.lr.ph.split, %stiLineTableIndex.exit, %61, %46
  %.134 = phi i32 [ %60, %61 ], [ %.03343, %46 ], [ %.03343, %stiLineTableIndex.exit ], [ %.03343, %.lr.ph.split ], [ %.03343, %44 ]
  %.1 = phi ptr [ %64, %61 ], [ %.03144, %46 ], [ %.03144, %stiLineTableIndex.exit ], [ %.03144, %.lr.ph.split ], [ %.03144, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %66 = icmp sgt i32 %.in, 1
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %stiLineTableIndex.exit.thread, %.lr.ph, %21
  %.031.lcssa = phi ptr [ %5, %21 ], [ %5, %.lr.ph ], [ %.1, %stiLineTableIndex.exit.thread ]
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %.031.lcssa to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %9, %8, %4, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @stratumTableIndex(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @stratumIndex, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = add nsw i32 %3, -1
  %6 = load ptr, ptr @stratumTable, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr @defaultStratumIndex, align 4
  %9 = icmp eq i32 %8, -1
  %10 = load ptr, ptr @defaultStratumId, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %common.ret

common.ret:                                       ; preds = %.loopexit.loopexit, %7, %._crit_edge, %24, %12
  %common.ret.op = phi i32 [ %13, %12 ], [ %25, %24 ], [ %26, %.loopexit.loopexit ], [ %20, %._crit_edge ], [ %8, %7 ]
  ret i32 %common.ret.op

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @stratumTableIndex(ptr noundef nonnull %10)
  store i32 %13, ptr @defaultStratumIndex, align 4
  br label %common.ret

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %0) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.loopexit, label %19

19:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %19, %.preheader
  %20 = load i32, ptr @defaultStratumIndex, align 4
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr @defaultStratumId, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i8 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i8, label %24, label %common.ret

24:                                               ; preds = %._crit_edge
  %25 = tail call fastcc i32 @stratumTableIndex(ptr noundef nonnull %22)
  store i32 %25, ptr @defaultStratumIndex, align 4
  br label %common.ret

.loopexit.loopexit:                               ; preds = %14
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %common.ret
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @setGlobalStratumId(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @globalDefaultStratumId, align 8
  ret void
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #2

declare i32 @getSourceDebugExtension(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ignoreLine() unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %sdePos.promoted = load ptr, ptr @sdePos, align 8
  br label %4

4:                                                ; preds = %sdeRead.exit, %0
  %5 = phi ptr [ %15, %sdeRead.exit ], [ %sdePos.promoted, %0 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %sdeRead.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @sourceDebugExtension, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %13, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %3) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdeRead.exit:                                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr @sdePos, align 8
  switch i8 %6, label %4 [
    i8 13, label %16
    i8 10, label %.loopexit
  ]

16:                                               ; preds = %sdeRead.exit
  %17 = load i8, ptr %15, align 1
  switch i8 %17, label %.loopexit [
    i8 0, label %18
    i8 10, label %25
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr @sourceDebugExtension, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %23, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %2) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %36, %25
  %.sink = phi ptr [ %26, %25 ], [ %37, %36 ]
  store ptr %.sink, ptr @sdePos, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %sdeRead.exit, %.loopexit.sink.split, %16
  %27 = phi ptr [ %15, %16 ], [ %.sink, %.loopexit.sink.split ], [ %15, %sdeRead.exit ]
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %ignoreWhite.exit [
    i8 0, label %29
    i8 32, label %36
    i8 9, label %36
  ]

29:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = load ptr, ptr @sourceDebugExtension, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %34, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %1) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

36:                                               ; preds = %.loopexit, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %.loopexit.sink.split, !llvm.loop !16

ignoreWhite.exit:                                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @readLine() unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %sdePos.promoted.i = load ptr, ptr @sdePos, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi ptr [ %15, %14 ], [ %sdePos.promoted.i, %0 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %ignoreWhite.exit [
    i8 0, label %7
    i8 32, label %14
    i8 9, label %14
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @sourceDebugExtension, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %3) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

14:                                               ; preds = %4, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr @sdePos, align 8
  br label %4, !llvm.loop !16

ignoreWhite.exit:                                 ; preds = %4, %25
  %16 = phi i8 [ %.pre, %25 ], [ %6, %4 ]
  %17 = phi ptr [ %26, %25 ], [ %5, %4 ]
  switch i8 %16, label %25 [
    i8 13, label %27
    i8 10, label %27
    i8 0, label %18
  ]

18:                                               ; preds = %ignoreWhite.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr @sourceDebugExtension, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %23, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %2) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

25:                                               ; preds = %ignoreWhite.exit
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %26, ptr @sdePos, align 8
  %.pre = load i8, ptr %26, align 1
  br label %ignoreWhite.exit, !llvm.loop !17

27:                                               ; preds = %ignoreWhite.exit, %ignoreWhite.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %28, ptr @sdePos, align 8
  store i8 0, ptr %17, align 1
  %29 = icmp eq i8 %16, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %45, %33
  %.sink = phi ptr [ %34, %33 ], [ %46, %45 ]
  store ptr %.sink, ptr @sdePos, align 8
  br label %35

35:                                               ; preds = %.sink.split, %27, %30
  %36 = phi ptr [ %28, %30 ], [ %28, %27 ], [ %.sink, %.sink.split ]
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %ignoreWhite.exit4 [
    i8 0, label %38
    i8 32, label %45
    i8 9, label %45
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %39 = load ptr, ptr @sourceDebugExtension, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %43, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %1) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

45:                                               ; preds = %35, %35
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %.sink.split, !llvm.loop !16

ignoreWhite.exit4:                                ; preds = %35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeStratum(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @stratumIndex, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr @stratumTable, align 8
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [16 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @fileIndex, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @lineIndex, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %2, -1
  store i32 %18, ptr @stratumIndex, align 4
  br label %19

19:                                               ; preds = %4, %12, %17, %1
  %20 = phi i32 [ %2, %4 ], [ %2, %12 ], [ %18, %17 ], [ %2, %1 ]
  %21 = load i32, ptr @stratumTableSize, align 4
  %.not.i = icmp slt i32 %20, %21
  br i1 %.not.i, label %.assureStratumTableSize.exit_crit_edge, label %22

.assureStratumTableSize.exit_crit_edge:           ; preds = %19
  %.pre = load ptr, ptr @stratumTable, align 8
  br label %assureStratumTableSize.exit

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 0
  %24 = shl nsw i32 %21, 1
  %25 = select i1 %23, i32 3, i32 %24
  %26 = shl nsw i32 %25, 4
  %27 = tail call ptr @jvmtiAllocate(i32 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call ptr @jvmtiErrorText(i32 noundef 188) #11
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %31, i32 noundef 188, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 382) #11
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.15) #11
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr @stratumTable, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %38, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @stratumTableSize, align 4
  %36 = shl nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr nonnull align 8 %33, i64 %37, i1 false)
  tail call void @jvmtiDeallocate(ptr noundef nonnull %33) #11
  br label %38

38:                                               ; preds = %34, %32
  store ptr %27, ptr @stratumTable, align 8
  store i32 %25, ptr @stratumTableSize, align 4
  %.pre1 = load i32, ptr @stratumIndex, align 4
  br label %assureStratumTableSize.exit

assureStratumTableSize.exit:                      ; preds = %.assureStratumTableSize.exit_crit_edge, %38
  %39 = phi i32 [ %20, %.assureStratumTableSize.exit_crit_edge ], [ %.pre1, %38 ]
  %40 = phi ptr [ %.pre, %.assureStratumTableSize.exit_crit_edge ], [ %27, %38 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  store ptr %0, ptr %42, align 8
  %43 = load i32, ptr @fileIndex, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr @lineIndex, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %45, ptr %46, align 4
  %47 = add nsw i32 %39, 1
  store i32 %47, ptr @stratumIndex, align 4
  store i32 0, ptr @currentFileId, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeFile(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @fileIndex, align 4
  %5 = load i32, ptr @fileTableSize, align 4
  %.not.i = icmp slt i32 %4, %5
  br i1 %.not.i, label %.assureFileTableSize.exit_crit_edge, label %6

.assureFileTableSize.exit_crit_edge:              ; preds = %3
  %.pre = load ptr, ptr @fileTable, align 8
  br label %assureFileTableSize.exit

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 0
  %8 = shl nsw i32 %5, 1
  %9 = select i1 %7, i32 10, i32 %8
  %10 = shl nsw i32 %9, 5
  %11 = tail call ptr @jvmtiAllocate(i32 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef 188) #11
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %15, i32 noundef 188, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 358) #11
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.11) #11
  br label %16

16:                                               ; preds = %13, %6
  %17 = load ptr, ptr @fileTable, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @fileTableSize, align 4
  %20 = shl nsw i32 %19, 5
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr nonnull align 8 %17, i64 %21, i1 false)
  tail call void @jvmtiDeallocate(ptr noundef nonnull %17) #11
  br label %22

22:                                               ; preds = %18, %16
  store ptr %11, ptr @fileTable, align 8
  store i32 %9, ptr @fileTableSize, align 4
  %.pre2 = load i32, ptr @fileIndex, align 4
  br label %assureFileTableSize.exit

assureFileTableSize.exit:                         ; preds = %.assureFileTableSize.exit_crit_edge, %22
  %23 = phi i32 [ %4, %.assureFileTableSize.exit_crit_edge ], [ %.pre2, %22 ]
  %24 = phi ptr [ %.pre, %.assureFileTableSize.exit_crit_edge ], [ %11, %22 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %24, i64 %25
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2, ptr %28, align 8
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr @fileIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeLine(i32 noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @lineIndex, align 4
  %8 = load i32, ptr @lineTableSize, align 4
  %.not.i = icmp slt i32 %7, %8
  br i1 %.not.i, label %.assureLineTableSize.exit_crit_edge, label %9

.assureLineTableSize.exit_crit_edge:              ; preds = %6
  %.pre = load ptr, ptr @lineTable, align 8
  br label %assureLineTableSize.exit

9:                                                ; preds = %6
  %10 = icmp eq i32 %8, 0
  %11 = shl nsw i32 %8, 1
  %12 = select i1 %10, i32 100, i32 %11
  %13 = mul nsw i32 %12, 24
  %14 = tail call ptr @jvmtiAllocate(i32 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @jvmtiErrorText(i32 noundef 188) #11
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %18, i32 noundef 188, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 334) #11
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.12) #11
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr @lineTable, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @lineTableSize, align 4
  %23 = mul nsw i32 %22, 24
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %20, i64 %24, i1 false)
  tail call void @jvmtiDeallocate(ptr noundef nonnull %20) #11
  br label %25

25:                                               ; preds = %21, %19
  store ptr %14, ptr @lineTable, align 8
  store i32 %12, ptr @lineTableSize, align 4
  %.pre6 = load i32, ptr @lineIndex, align 4
  br label %assureLineTableSize.exit

assureLineTableSize.exit:                         ; preds = %.assureLineTableSize.exit_crit_edge, %25
  %26 = phi i32 [ %7, %.assureLineTableSize.exit_crit_edge ], [ %.pre6, %25 ]
  %27 = phi ptr [ %.pre, %.assureLineTableSize.exit_crit_edge ], [ %14, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  store i32 %0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %4, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %5, ptr %34, align 4
  %35 = add nsw i32 %26, 1
  store i32 %35, ptr @lineIndex, align 4
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #2

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #2

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readNumber() unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %sdePos.promoted.i = load ptr, ptr @sdePos, align 8
  br label %4

4:                                                ; preds = %13, %0
  %sdePos.promoted = phi ptr [ %14, %13 ], [ %sdePos.promoted.i, %0 ]
  %5 = load i8, ptr %sdePos.promoted, align 1
  switch i8 %5, label %sdePeek.exit [
    i8 0, label %6
    i8 32, label %13
    i8 9, label %13
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @sourceDebugExtension, align 8
  %8 = ptrtoint ptr %sdePos.promoted to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %11, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %3) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %sdePos.promoted, i64 1
  store ptr %14, ptr @sdePos, align 8
  br label %4, !llvm.loop !16

ignoreWhite.exit._crit_edge:                      ; preds = %ignoreWhite.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr @sourceDebugExtension, align 8
  %16 = ptrtoint ptr %26 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %19, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %2) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

sdePeek.exit:                                     ; preds = %4, %ignoreWhite.exit
  %21 = phi i8 [ %30, %ignoreWhite.exit ], [ %5, %4 ]
  %.012 = phi i32 [ %29, %ignoreWhite.exit ], [ 0, %4 ]
  %22 = phi ptr [ %26, %ignoreWhite.exit ], [ %sdePos.promoted, %4 ]
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %ignoreWhite.exit, label %.preheader

ignoreWhite.exit:                                 ; preds = %sdePeek.exit
  %25 = zext nneg i8 %21 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr @sdePos, align 8
  %27 = mul nsw i32 %.012, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %25
  %30 = load i8, ptr %26, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %ignoreWhite.exit._crit_edge, label %sdePeek.exit, !llvm.loop !18

.preheader:                                       ; preds = %sdePeek.exit, %41
  %32 = phi i8 [ %.pre, %41 ], [ %21, %sdePeek.exit ]
  %33 = phi ptr [ %42, %41 ], [ %22, %sdePeek.exit ]
  switch i8 %32, label %ignoreWhite.exit6 [
    i8 0, label %34
    i8 32, label %41
    i8 9, label %41
  ]

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %35 = load ptr, ptr @sourceDebugExtension, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.13, i32 noundef %39, ptr noundef nonnull @.str.5) #11
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull %1) #11
  call void @longjmp(ptr noundef nonnull @jmp_buf_env, i32 noundef 1) #13
  unreachable

41:                                               ; preds = %.preheader, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %42, ptr @sdePos, align 8
  %.pre = load i8, ptr %42, align 1
  br label %.preheader, !llvm.loop !16

ignoreWhite.exit6:                                ; preds = %.preheader
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
