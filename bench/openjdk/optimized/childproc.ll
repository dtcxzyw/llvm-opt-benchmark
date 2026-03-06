; ModuleID = 'bench/openjdk/original/childproc.ll'
source_filename = "bench/openjdk/original/childproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@parentPathv = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @closeSafely(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %0) #14
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @magicNumber() local_unnamed_addr #2 {
  ret i32 43110
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i64 @readFully(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  %.014.lcssa = phi i64 [ %2, %3 ], [ %.1, %18 ]
  %6 = sub i64 %2, %.014.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %18
  %7 = phi i64 [ %19, %18 ], [ %4, %3 ]
  %.01421 = phi i64 [ %.1, %18 ], [ %2, %3 ]
  %.01520 = phi ptr [ %.116, %18 ], [ %1, %3 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = sub nsw i64 %.01421, %7
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01520, i64 %7
  br label %18

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12, %14
  %.116 = phi ptr [ %13, %12 ], [ %.01520, %14 ]
  %.1 = phi i64 [ %10, %12 ], [ %.01421, %14 ]
  %19 = tail call i64 @read(i32 noundef %0, ptr noundef %.116, i64 noundef %.1) #14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %14, %9, %._crit_edge
  %.0 = phi i64 [ %6, %._crit_edge ], [ -1, %14 ], [ %2, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define hidden noundef i64 @writeFully(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.013.ph = phi ptr [ %11, %10 ], [ %1, %3 ]
  %.012.ph = phi i64 [ %8, %10 ], [ %2, %3 ]
  br label %4

4:                                                ; preds = %.outer, %14
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph, i64 noundef %.012.ph) #14
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sub nsw i64 %.012.ph, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.013.ph, i64 %5
  br label %.outer

12:                                               ; preds = %4
  %13 = icmp eq i64 %5, -1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %4, label %.loopexit

.loopexit:                                        ; preds = %7, %12, %14
  %.0 = phi i64 [ -1, %12 ], [ -1, %14 ], [ %2, %7 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @initVectorFromBlock(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi ptr [ %1, %.lr.ph.preheader ], [ %scevgep13, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %.012, ptr %5, align 8
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.012)
  %scevgep = getelementptr i8, ptr %.012, i64 1
  %scevgep13 = getelementptr i8, ptr %scevgep, i64 %strlen
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @childProcess(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %writeFully.exit, label %9

9:                                                ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %.outer

.outer:                                           ; preds = %16, %9
  %.013.i.ph = phi ptr [ %17, %16 ], [ %2, %9 ]
  %.012.i.ph = phi i64 [ %14, %16 ], [ 4, %9 ]
  br label %10

10:                                               ; preds = %.outer, %20
  %11 = call i64 @write(i32 noundef %6, ptr noundef %.013.i.ph, i64 noundef %.012.i.ph) #14
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = sub nsw i64 %.012.i.ph, %11
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %writeFully.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 %11
  br label %.outer

18:                                               ; preds = %10
  %19 = icmp eq i64 %11, -1
  br i1 %19, label %20, label %writeFully.exit.thread

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %10, label %writeFully.exit.thread

writeFully.exit:                                  ; preds = %13, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %closeSafely.exit.thread, label %closeSafely.exit

closeSafely.exit:                                 ; preds = %writeFully.exit
  %27 = tail call i32 @close(i32 noundef %25) #14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %writeFully.exit.thread, label %closeSafely.exit.thread

closeSafely.exit.thread:                          ; preds = %writeFully.exit, %closeSafely.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %closeSafely.exit45.thread, label %closeSafely.exit45

closeSafely.exit45:                               ; preds = %closeSafely.exit.thread
  %32 = tail call i32 @close(i32 noundef %30) #14
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %writeFully.exit.thread, label %closeSafely.exit45.thread

closeSafely.exit45.thread:                        ; preds = %closeSafely.exit.thread, %closeSafely.exit45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %closeSafely.exit46.thread, label %closeSafely.exit46

closeSafely.exit46:                               ; preds = %closeSafely.exit45.thread
  %37 = tail call i32 @close(i32 noundef %35) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %writeFully.exit.thread, label %closeSafely.exit46.thread

closeSafely.exit46.thread:                        ; preds = %closeSafely.exit45.thread, %closeSafely.exit46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %closeSafely.exit47.thread, label %closeSafely.exit47

closeSafely.exit47:                               ; preds = %closeSafely.exit46.thread
  %42 = tail call i32 @close(i32 noundef %40) #14
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %writeFully.exit.thread, label %closeSafely.exit47.thread

closeSafely.exit47.thread:                        ; preds = %closeSafely.exit46.thread, %closeSafely.exit47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %closeSafely.exit48.thread, label %closeSafely.exit48

closeSafely.exit48:                               ; preds = %closeSafely.exit47.thread
  %47 = tail call i32 @close(i32 noundef %45) #14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %writeFully.exit.thread, label %closeSafely.exit48.thread

closeSafely.exit48.thread:                        ; preds = %closeSafely.exit47.thread, %closeSafely.exit48
  %49 = load i32, ptr %4, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %closeSafely.exit49.thread, label %closeSafely.exit49

closeSafely.exit49:                               ; preds = %closeSafely.exit48.thread
  %51 = tail call i32 @close(i32 noundef %49) #14
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %writeFully.exit.thread, label %closeSafely.exit49.thread

closeSafely.exit49.thread:                        ; preds = %closeSafely.exit48.thread, %closeSafely.exit49
  %53 = load i32, ptr %0, align 8
  %.not39 = icmp eq i32 %53, -1
  br i1 %.not39, label %54, label %57

54:                                               ; preds = %closeSafely.exit49.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %closeSafely.exit49.thread, %54
  %58 = phi i32 [ %56, %54 ], [ %53, %closeSafely.exit49.thread ]
  %59 = tail call fastcc i32 @moveDescriptor(i32 noundef %58, i32 noundef 0)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %writeFully.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.not40 = icmp eq i32 %63, -1
  br i1 %.not40, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %61, %64
  %68 = phi i32 [ %66, %64 ], [ %63, %61 ]
  %69 = tail call fastcc i32 @moveDescriptor(i32 noundef %68, i32 noundef 1)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %writeFully.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load i32, ptr %72, align 8
  %.not41 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %.not42 = icmp eq i32 %75, -1
  br i1 %.not41, label %81, label %76

76:                                               ; preds = %71
  br i1 %.not42, label %closeSafely.exit50.thread, label %closeSafely.exit50

closeSafely.exit50:                               ; preds = %76
  %77 = tail call i32 @close(i32 noundef %75) #14
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %writeFully.exit.thread, label %closeSafely.exit50.thread

closeSafely.exit50.thread:                        ; preds = %76, %closeSafely.exit50
  %79 = tail call fastcc i32 @restartableDup2(i32 noundef 1, i32 noundef 2)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %writeFully.exit.thread, label %89

81:                                               ; preds = %71
  br i1 %.not42, label %82, label %85

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %82
  %86 = phi i32 [ %84, %82 ], [ %75, %81 ]
  %87 = tail call fastcc i32 @moveDescriptor(i32 noundef %86, i32 noundef 2)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %writeFully.exit.thread, label %89

89:                                               ; preds = %85, %closeSafely.exit50.thread
  %90 = tail call fastcc i32 @moveDescriptor(i32 noundef %6, i32 noundef 3)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %writeFully.exit.thread, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @closeDescriptors()
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %92
  %96 = tail call i64 @sysconf(i32 noundef 4) #14
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95, %104
  %.054 = phi i32 [ %105, %104 ], [ 4, %95 ]
  %99 = tail call i32 @close(i32 noundef %.054) #14
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph
  %102 = tail call ptr @__errno_location() #15
  %103 = load i32, ptr %102, align 4
  %.not44 = icmp eq i32 %103, 9
  br i1 %.not44, label %104, label %writeFully.exit.thread

104:                                              ; preds = %.lr.ph, %101
  %105 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %105, %97
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %104, %95, %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not43 = icmp eq ptr %107, null
  br i1 %.not43, label %111, label %108

108:                                              ; preds = %.loopexit
  %109 = tail call i32 @chdir(ptr noundef nonnull %107) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %writeFully.exit.thread, label %111

111:                                              ; preds = %108, %.loopexit
  %112 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef 3, i32 noundef 2, i32 noundef 1) #14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %writeFully.exit.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8
  tail call fastcc void @JDK_execvpe(i32 noundef %116, ptr noundef %119, ptr noundef nonnull %118, ptr noundef %121)
  br label %writeFully.exit.thread

writeFully.exit.thread:                           ; preds = %18, %20, %101, %111, %108, %89, %85, %closeSafely.exit50, %closeSafely.exit50.thread, %57, %67, %closeSafely.exit, %closeSafely.exit45, %closeSafely.exit46, %closeSafely.exit47, %closeSafely.exit48, %closeSafely.exit49, %114
  %.033 = phi i32 [ %6, %85 ], [ %6, %closeSafely.exit ], [ %6, %closeSafely.exit45 ], [ %6, %closeSafely.exit46 ], [ %6, %closeSafely.exit47 ], [ %6, %closeSafely.exit48 ], [ %6, %closeSafely.exit49 ], [ %6, %57 ], [ %6, %67 ], [ %6, %closeSafely.exit50 ], [ %6, %closeSafely.exit50.thread ], [ %6, %89 ], [ 3, %101 ], [ 3, %108 ], [ 3, %111 ], [ 3, %114 ], [ %6, %20 ], [ %6, %18 ]
  %122 = tail call ptr @__errno_location() #15
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %3, align 4
  %124 = call i64 @writeFully(i32 noundef %.033, ptr noundef nonnull %3, i64 noundef 4)
  %125 = tail call i32 @close(i32 noundef %.033) #14
  tail call void @_exit(i32 noundef -1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @moveDescriptor(i32 noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %0, %1
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2, %5
  %3 = tail call i32 @dup2(i32 noundef %0, i32 noundef range(i32 0, 4) %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %restartableDup2.exit

5:                                                ; preds = %.preheader
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.preheader, label %restartableDup2.exit.thread, !llvm.loop !9

restartableDup2.exit:                             ; preds = %.preheader
  %9 = tail call i32 @close(i32 noundef %0) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %restartableDup2.exit.thread, label %11

11:                                               ; preds = %restartableDup2.exit, %2
  br label %restartableDup2.exit.thread

restartableDup2.exit.thread:                      ; preds = %5, %restartableDup2.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %restartableDup2.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @restartableDup2(i32 noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 @dup2(i32 noundef %0, i32 noundef %1) #14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @closeDescriptors() unnamed_addr #0 {
  %1 = tail call i32 @close(i32 noundef 4) #14
  %2 = tail call i32 @close(i32 noundef 5) #14
  %3 = tail call ptr @opendir(ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %.preheader

.preheader:                                       ; preds = %0
  %5 = tail call ptr @readdir64(ptr noundef nonnull %3) #14
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %6 = phi ptr [ %18, %17 ], [ %5, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -58
  %10 = icmp ult i8 %9, -10
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #14
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %13) #14
  br label %17

17:                                               ; preds = %15, %11, %.lr.ph
  %18 = tail call ptr @readdir64(ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %.preheader
  %19 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %0, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @JDK_execvpe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq ptr %3, null
  %7 = load ptr, ptr @environ, align 8
  %8 = icmp eq ptr %3, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @execvp(ptr noundef %1, ptr noundef %2) #14
  br label %execve_with_shell_fallback.exit

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #15
  store i32 2, ptr %15, align 4
  br label %execve_with_shell_fallback.exit

16:                                               ; preds = %11
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %0, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = tail call i32 @execve(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #14
  %22 = tail call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %execve_with_shell_fallback.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %.not20.i.i = icmp eq ptr %26, null
  br i1 %.not20.i.i, label %execve_as_traditional_shell_script.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.pr.i.i = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %execve_as_traditional_shell_script.exit.i, label %.lr.ph.i.i, !llvm.loop !11

execve_as_traditional_shell_script.exit.i:        ; preds = %.lr.ph.i.i, %25
  %.0.lcssa.i.i = phi ptr [ %2, %25 ], [ %27, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = ptrtoint ptr %.0.lcssa.i.i to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %32, i1 false)
  store ptr @.str.1, ptr %2, align 8
  store ptr %1, ptr %29, align 8
  %33 = tail call i32 @execve(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %28, i64 %32, i1 false)
  store ptr %26, ptr %2, align 8
  br label %execve_with_shell_fallback.exit

34:                                               ; preds = %18
  store ptr %3, ptr @environ, align 8
  %35 = tail call i32 @execvp(ptr noundef nonnull %1, ptr noundef %2) #14
  br label %execve_with_shell_fallback.exit

36:                                               ; preds = %16
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr @parentPathv, align 8
  %40 = load ptr, ptr %39, align 8
  %.not3551 = icmp eq ptr %40, null
  br i1 %.not3551, label %execve_with_shell_fallback.exit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %sext39 = shl i64 %37, 32
  %41 = ashr exact i64 %sext39, 32
  %42 = icmp eq i32 %0, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = ptrtoint ptr %2 to i64
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %46 = phi ptr [ %79, %77 ], [ %40, %.lr.ph ]
  %.03053.us = phi i32 [ %.1.us, %77 ], [ 0, %.lr.ph ]
  %.03152.us = phi ptr [ %78, %77 ], [ %39, %.lr.ph ]
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, %38
  %50 = icmp sgt i32 %49, 4093
  br i1 %50, label %75, label %51

51:                                               ; preds = %.lr.ph.split.us
  %sext.us = shl i64 %47, 32
  %52 = ashr exact i64 %sext.us, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %46, i64 %52, i1 false)
  %sext37.us = add i64 %sext.us, -4294967296
  %53 = ashr exact i64 %sext37.us, 32
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not38.us = icmp eq i8 %55, 47
  br i1 %.not38.us, label %59, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %48, 1
  %58 = getelementptr inbounds i8, ptr %5, i64 %52
  store i8 47, ptr %58, align 1
  %.pre57 = add nsw i32 %57, %38
  br label %59

59:                                               ; preds = %56, %51
  %.pre-phi = phi i32 [ %.pre57, %56 ], [ %49, %51 ]
  %.0.us = phi i32 [ %57, %56 ], [ %48, %51 ]
  %60 = sext i32 %.0.us to i64
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %1, i64 %41, i1 false)
  %62 = sext i32 %.pre-phi to i64
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  store i8 0, ptr %63, align 1
  %64 = call i32 @execve(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3) #14
  %65 = tail call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %execve_with_shell_fallback.exit48.us

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %.not20.i.i41.us = icmp eq ptr %69, null
  br i1 %.not20.i.i41.us, label %execve_as_traditional_shell_script.exit.i46.us, label %.lr.ph.i.i42.us

.lr.ph.i.i42.us:                                  ; preds = %68, %.lr.ph.i.i42.us
  %.021.i.i43.us = phi ptr [ %70, %.lr.ph.i.i42.us ], [ %2, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.021.i.i43.us, i64 8
  %.pr.i.i44.us = load ptr, ptr %70, align 8
  %.not.i.i45.us = icmp eq ptr %.pr.i.i44.us, null
  br i1 %.not.i.i45.us, label %execve_as_traditional_shell_script.exit.i46.us.loopexit, label %.lr.ph.i.i42.us, !llvm.loop !11

execve_as_traditional_shell_script.exit.i46.us.loopexit: ; preds = %.lr.ph.i.i42.us
  %.pre58 = ptrtoint ptr %70 to i64
  br label %execve_as_traditional_shell_script.exit.i46.us

execve_as_traditional_shell_script.exit.i46.us:   ; preds = %execve_as_traditional_shell_script.exit.i46.us.loopexit, %68
  %.pre-phi59 = phi i64 [ %.pre58, %execve_as_traditional_shell_script.exit.i46.us.loopexit ], [ %45, %68 ]
  %71 = sub i64 %.pre-phi59, %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %71, i1 false)
  store ptr @.str.1, ptr %2, align 8
  store ptr %5, ptr %44, align 8
  %72 = call i32 @execve(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %71, i1 false)
  store ptr %69, ptr %2, align 8
  %.pre = load i32, ptr %65, align 4
  br label %execve_with_shell_fallback.exit48.us

execve_with_shell_fallback.exit48.us:             ; preds = %execve_as_traditional_shell_script.exit.i46.us, %59
  %73 = phi i32 [ %.pre, %execve_as_traditional_shell_script.exit.i46.us ], [ %66, %59 ]
  switch i32 %73, label %execve_with_shell_fallback.exit [
    i32 13, label %74
    i32 2, label %77
    i32 20, label %77
    i32 40, label %77
    i32 116, label %77
    i32 19, label %77
    i32 110, label %77
  ]

74:                                               ; preds = %execve_with_shell_fallback.exit48.us
  br label %77

75:                                               ; preds = %.lr.ph.split.us
  %76 = tail call ptr @__errno_location() #15
  store i32 36, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %74, %execve_with_shell_fallback.exit48.us, %execve_with_shell_fallback.exit48.us, %execve_with_shell_fallback.exit48.us, %execve_with_shell_fallback.exit48.us, %execve_with_shell_fallback.exit48.us, %execve_with_shell_fallback.exit48.us
  %.1.us = phi i32 [ %.03053.us, %75 ], [ 13, %74 ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ], [ %.03053.us, %execve_with_shell_fallback.exit48.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.03152.us, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not35.us = icmp eq ptr %79, null
  br i1 %.not35.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %80 = phi ptr [ %105, %103 ], [ %40, %.lr.ph ]
  %.03053 = phi i32 [ %.1, %103 ], [ 0, %.lr.ph ]
  %.03152 = phi ptr [ %104, %103 ], [ %39, %.lr.ph ]
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #17
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, %38
  %84 = icmp sgt i32 %83, 4093
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.split
  %86 = tail call ptr @__errno_location() #15
  store i32 36, ptr %86, align 4
  br label %103

87:                                               ; preds = %.lr.ph.split
  %sext = shl i64 %81, 32
  %88 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %80, i64 %88, i1 false)
  %sext37 = add i64 %sext, -4294967296
  %89 = ashr exact i64 %sext37, 32
  %90 = getelementptr inbounds i8, ptr %5, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not38 = icmp eq i8 %91, 47
  br i1 %.not38, label %execve_with_shell_fallback.exit48, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %82, 1
  %94 = getelementptr inbounds i8, ptr %5, i64 %88
  store i8 47, ptr %94, align 1
  %.pre60 = add nsw i32 %93, %38
  br label %execve_with_shell_fallback.exit48

execve_with_shell_fallback.exit48:                ; preds = %92, %87
  %.pre-phi61 = phi i32 [ %.pre60, %92 ], [ %83, %87 ]
  %.0 = phi i32 [ %93, %92 ], [ %82, %87 ]
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds i8, ptr %5, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %1, i64 %41, i1 false)
  %97 = sext i32 %.pre-phi61 to i64
  %98 = getelementptr inbounds i8, ptr %5, i64 %97
  store i8 0, ptr %98, align 1
  store ptr %3, ptr @environ, align 8
  %99 = call i32 @execvp(ptr noundef nonnull %5, ptr noundef %2) #14
  %100 = tail call ptr @__errno_location() #15
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %execve_with_shell_fallback.exit [
    i32 13, label %102
    i32 2, label %103
    i32 20, label %103
    i32 40, label %103
    i32 116, label %103
    i32 19, label %103
    i32 110, label %103
  ]

102:                                              ; preds = %execve_with_shell_fallback.exit48
  br label %103

103:                                              ; preds = %102, %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48, %85
  %.1 = phi i32 [ %.03053, %85 ], [ 13, %102 ], [ %.03053, %execve_with_shell_fallback.exit48 ], [ %.03053, %execve_with_shell_fallback.exit48 ], [ %.03053, %execve_with_shell_fallback.exit48 ], [ %.03053, %execve_with_shell_fallback.exit48 ], [ %.03053, %execve_with_shell_fallback.exit48 ], [ %.03053, %execve_with_shell_fallback.exit48 ]
  %104 = getelementptr inbounds nuw i8, ptr %.03152, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not35 = icmp eq ptr %105, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %103, %77
  %.030.lcssa = phi i32 [ %.1.us, %77 ], [ %.1, %103 ]
  %.not36 = icmp eq i32 %.030.lcssa, 0
  br i1 %.not36, label %execve_with_shell_fallback.exit, label %106

106:                                              ; preds = %._crit_edge
  %107 = tail call ptr @__errno_location() #15
  store i32 %.030.lcssa, ptr %107, align 4
  br label %execve_with_shell_fallback.exit

execve_with_shell_fallback.exit:                  ; preds = %execve_with_shell_fallback.exit48, %execve_with_shell_fallback.exit48.us, %36, %34, %execve_as_traditional_shell_script.exit.i, %20, %._crit_edge, %106, %14, %9
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
