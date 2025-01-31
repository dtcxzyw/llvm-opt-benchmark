; ModuleID = 'bench/openjdk/original/jspawnhelper.ll'
source_filename = "bench/openjdk/original/jspawnhelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SpawnInfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._ChildStuff = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"jspawnhelper version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"This command is not for general use and should \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"only be run as the result of a call to\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ProcessBuilder.start() or Runtime.exec() in a java \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"application\0A\00", align 1
@parentPathv = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Incorrect number of arguments: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Incorrect Java version: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Incorrect input pipe\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Incorrect FD array data: %s\0A\00", align 1

; Function Attrs: nofree noreturn nounwind uwtable
define hidden void @error(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i64 @write(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 128
  tail call void @exit(i32 noundef %6) #14
  unreachable

7:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @shutItDown() local_unnamed_addr #3 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 47, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @initChildStuff(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._SpawnInfo, align 4
  %13 = alloca i32, align 4
  %14 = call i64 @readFully(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 4) #13
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 4
  br i1 %.not, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %13, align 4
  %18 = call i32 (...) @magicNumber() #13
  %.not45 = icmp eq i32 %17, %18
  br i1 %.not45, label %23, label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2, ptr %11, align 4
  %20 = call i64 @write(i32 noundef %1, ptr noundef nonnull %11, i64 noundef 4) #13
  %.not.i = icmp eq i64 %20, 4
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %19
  call void @exit(i32 noundef 130) #15
  unreachable

22:                                               ; preds = %19
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %16
  %24 = call i64 @readFully(i32 noundef %0, ptr noundef %2, i64 noundef 96) #13
  %.not46 = icmp eq i64 %24, 96
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2, ptr %10, align 4
  %26 = call i64 @write(i32 noundef %1, ptr noundef nonnull %10, i64 noundef 4) #13
  %.not.i49 = icmp eq i64 %26, 4
  br i1 %.not.i49, label %28, label %27

27:                                               ; preds = %25
  call void @exit(i32 noundef 130) #15
  unreachable

28:                                               ; preds = %25
  call void @exit(i32 noundef 1) #15
  unreachable

29:                                               ; preds = %23
  %30 = call i64 @readFully(i32 noundef %0, ptr noundef nonnull %12, i64 noundef 28) #13
  %.not47 = icmp eq i64 %30, 28
  br i1 %.not47, label %35, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %32 = call i64 @write(i32 noundef %1, ptr noundef nonnull %9, i64 noundef 4) #13
  %.not.i51 = icmp eq i64 %32, 4
  br i1 %.not.i51, label %34, label %33

33:                                               ; preds = %31
  call void @exit(i32 noundef 130) #15
  unreachable

34:                                               ; preds = %31
  call void @exit(i32 noundef 1) #15
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %51 = call i64 @write(i32 noundef %1, ptr noundef nonnull %8, i64 noundef 4) #13
  %.not.i53 = icmp eq i64 %51, 4
  br i1 %.not.i53, label %53, label %52

52:                                               ; preds = %50
  call void @exit(i32 noundef 129) #15
  unreachable

53:                                               ; preds = %50
  call void @exit(i32 noundef 1) #15
  unreachable

54:                                               ; preds = %35
  %55 = call i64 @readFully(i32 noundef %0, ptr noundef nonnull %48, i64 noundef %47) #13
  %.not48 = icmp eq i64 %55, %47
  br i1 %.not48, label %60, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4
  %57 = call i64 @write(i32 noundef %1, ptr noundef nonnull %7, i64 noundef 4) #13
  %.not.i55 = icmp eq i64 %57, 4
  br i1 %.not.i55, label %59, label %58

58:                                               ; preds = %56
  call void @exit(i32 noundef 130) #15
  unreachable

59:                                               ; preds = %56
  call void @exit(i32 noundef 1) #15
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias ptr @malloc(i64 noundef %63) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %67 = call i64 @write(i32 noundef %1, ptr noundef nonnull %6, i64 noundef 4) #13
  %.not.i57 = icmp eq i64 %67, 4
  br i1 %.not.i57, label %69, label %68

68:                                               ; preds = %66
  call void @exit(i32 noundef 129) #15
  unreachable

69:                                               ; preds = %66
  call void @exit(i32 noundef 1) #15
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %64, ptr %71, align 8
  %72 = add nsw i32 %61, -1
  call void @initVectorFromBlock(ptr noundef nonnull %64, ptr noundef nonnull %48, i32 noundef %72) #13
  %73 = load i32, ptr %36, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %78, align 8
  br label %95

79:                                               ; preds = %70
  %80 = sext i32 %75 to i64
  %81 = shl nsw i64 %80, 3
  %82 = call noalias ptr @malloc(i64 noundef %81) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %85 = call i64 @write(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 4) #13
  %.not.i59 = icmp eq i64 %85, 4
  br i1 %.not.i59, label %87, label %86

86:                                               ; preds = %84
  call void @exit(i32 noundef 129) #15
  unreachable

87:                                               ; preds = %84
  call void @exit(i32 noundef 1) #15
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %82, ptr %89, align 8
  %90 = sext i32 %73 to i64
  %91 = getelementptr inbounds i8, ptr %48, i64 %90
  %92 = add nsw i32 %75, -1
  call void @initVectorFromBlock(ptr noundef nonnull %82, ptr noundef nonnull %91, i32 noundef %92) #13
  %93 = load i32, ptr %38, align 4
  %94 = add nsw i32 %93, %73
  br label %95

95:                                               ; preds = %88, %77
  %.0 = phi i32 [ %73, %77 ], [ %94, %88 ]
  %96 = load i32, ptr %41, align 4
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds i8, ptr %48, i64 %98
  %.sink = select i1 %97, ptr null, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = call noalias ptr @malloc(i64 noundef %104) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %108 = call i64 @write(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not.i61 = icmp eq i64 %108, 4
  br i1 %.not.i61, label %110, label %109

109:                                              ; preds = %107
  call void @exit(i32 noundef 129) #15
  unreachable

110:                                              ; preds = %107
  call void @exit(i32 noundef 1) #15
  unreachable

111:                                              ; preds = %95
  %112 = add nsw i32 %96, %.0
  store ptr %105, ptr @parentPathv, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %48, i64 %113
  %115 = add nsw i32 %102, -1
  call void @initVectorFromBlock(ptr noundef nonnull %105, ptr noundef nonnull %114, i32 noundef %115) #13
  ret void
}

declare i64 @readFully(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @magicNumber(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @initVectorFromBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct._ChildStuff, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef %0) #13
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 47, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_exit(i32 noundef 1) #14
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(30) @.str.1) #17
  %.not6 = icmp eq i32 %27, 0
  br i1 %.not6, label %43, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #13
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 47, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @_exit(i32 noundef 1) #14
  unreachable

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %49, i32 noundef 1) #13
  %.not7 = icmp eq i32 %50, -1
  br i1 %.not7, label %76, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %52, i32 noundef 1) #13
  %.not8 = icmp eq i32 %53, -1
  br i1 %.not8, label %76, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @fstat64(i32 noundef %55, ptr noundef nonnull %4) #13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 4096
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.2, i64 47, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #14
  unreachable

76:                                               ; preds = %51, %48, %43
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %44, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.10, ptr noundef %78) #13
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.2, i64 47, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  call void @_exit(i32 noundef 1) #14
  unreachable

92:                                               ; preds = %54
  %93 = call i32 @sigemptyset(ptr noundef nonnull %8) #13
  %94 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #13
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @close(i32 noundef %95) #13
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  call void @initChildStuff(i32 noundef %97, i32 noundef %98, ptr noundef nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %99, align 4
  %100 = call i32 @childProcess(ptr noundef nonnull %3) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare i32 @childProcess(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
