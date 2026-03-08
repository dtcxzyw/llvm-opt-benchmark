; ModuleID = 'bench/openjdk/original/p11_sessmgmt.ll'
source_filename = "bench/openjdk/original/p11_sessmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_SESSION_INFO = type { i64, i64, i64, i64 }

@notifyListHead = hidden local_unnamed_addr global ptr null, align 8
@notifyListLock = hidden local_unnamed_addr global ptr null, align 8
@jvm_j2pkcs11 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"sun/security/pkcs11/wrapper/CK_NOTIFY\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CK_NOTIFY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"(JJLjava/lang/Object;)V\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"getErrorCode\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"()J\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1OpenSession(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %putNotifyEntry.exit, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %putNotifyEntry.exit

15:                                               ; preds = %11
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %21

21:                                               ; preds = %15, %16
  %22 = phi ptr [ %20, %16 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %10, %21
  %.040 = phi ptr [ @notifyCallback, %21 ], [ null, %10 ]
  %.038 = phi ptr [ %12, %21 ], [ null, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 %30(i64 noundef %2, i64 noundef %3, ptr noundef %.038, ptr noundef %.040, ptr noundef nonnull %7) #4
  %32 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %31) #4
  %.not46 = icmp eq i64 %32, 0
  br i1 %.not46, label %45, label %33

33:                                               ; preds = %28
  %.not48 = icmp eq ptr %.038, null
  br i1 %.not48, label %putNotifyEntry.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef %4) #4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, ptr noundef %5) #4
  call void @free(ptr noundef nonnull %.038) #4
  br label %putNotifyEntry.exit

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %.not47 = icmp eq ptr %.038, null
  br i1 %.not47, label %putNotifyEntry.exit, label %47

47:                                               ; preds = %45
  %48 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %putNotifyEntry.exit

51:                                               ; preds = %47
  store i64 %46, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.038, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1736
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @notifyListLock, align 8
  %58 = call i32 %56(ptr noundef nonnull %0, ptr noundef %57) #4
  %59 = load ptr, ptr @notifyListHead, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %51
  store ptr %48, ptr @notifyListHead, align 8
  br label %66

.preheader.i:                                     ; preds = %51, %.preheader.i
  %.0.i = phi ptr [ %63, %.preheader.i ], [ %59, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %.preheader.i, !llvm.loop !6

64:                                               ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %48, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1744
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @notifyListLock, align 8
  %71 = call i32 %69(ptr noundef nonnull %0, ptr noundef %70) #4
  br label %putNotifyEntry.exit

putNotifyEntry.exit:                              ; preds = %66, %50, %45, %33, %41, %6, %14
  %.0 = phi i64 [ 0, %33 ], [ 0, %14 ], [ 0, %6 ], [ 0, %41 ], [ %46, %45 ], [ %46, %50 ], [ %46, %66 ]
  ret i64 %.0
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @notifyCallback(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @jvm_j2pkcs11, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 65538) #4
  %14 = icmp eq i32 %13, -2
  %15 = add i32 %13, 3
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %.sink.split, label %22

.sink.split:                                      ; preds = %9
  %17 = load ptr, ptr @jvm_j2pkcs11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef null) #4
  br label %22

22:                                               ; preds = %9, %.sink.split
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ptr, ...) %40(ptr noundef nonnull %37, ptr noundef %41, ptr noundef nonnull %34, i64 noundef %0, i64 noundef %1, ptr noundef %43) #4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %44) #4
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %69, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr noundef nonnull %50, ptr noundef nonnull @.str.3) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr noundef nonnull %57, ptr noundef nonnull %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 (ptr, ptr, ptr, ...) %67(ptr noundef nonnull %64, ptr noundef nonnull %48, ptr noundef nonnull %61) #4
  br label %69

69:                                               ; preds = %63, %36
  %.029 = phi i64 [ %68, %63 ], [ 0, %36 ]
  br i1 %14, label %76, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @jvm_j2pkcs11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %71) #4
  br label %76

76:                                               ; preds = %69, %70, %56, %49, %29, %22, %6, %3
  %.030 = phi i64 [ 0, %56 ], [ 0, %3 ], [ 0, %6 ], [ 0, %22 ], [ 0, %29 ], [ 0, %49 ], [ %.029, %70 ], [ %.029, %69 ]
  ret i64 %.030
}

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @putNotifyEntry(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %30

9:                                                ; preds = %5
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1736
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @notifyListLock, align 8
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %15) #4
  %17 = load ptr, ptr @notifyListHead, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %9
  store ptr %6, ptr @notifyListHead, align 8
  br label %24

.preheader:                                       ; preds = %9, %.preheader
  %.0 = phi ptr [ %21, %.preheader ], [ %17, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.preheader, !llvm.loop !6

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %6, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1744
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @notifyListLock, align 8
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %28) #4
  br label %30

30:                                               ; preds = %3, %24, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CloseSession(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(i64 noundef %2) #4
  %10 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %9) #4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %50

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1736
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @notifyListLock, align 8
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %15) #4
  %17 = load ptr, ptr @notifyListHead, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %removeNotifyEntry.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %19 = load i64, ptr %17, align 8
  %.not24.i = icmp eq i64 %19, %2
  br i1 %.not24.i, label %24, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %21, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01725.i = phi ptr [ %23, %20 ], [ %17, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %removeNotifyEntry.exit, label %20, !llvm.loop !8

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @notifyListHead, align 8
  br label %30

._crit_edge.i:                                    ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %._crit_edge.i, %24
  %.017.lcssa33.i = phi ptr [ %23, %._crit_edge.i ], [ %17, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.017.lcssa33.i, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef nonnull %.017.lcssa33.i) #4
  br label %removeNotifyEntry.exit

removeNotifyEntry.exit:                           ; preds = %.lr.ph.i, %11, %30
  %.018.i = phi ptr [ null, %11 ], [ %32, %30 ], [ null, %.lr.ph.i ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1744
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @notifyListLock, align 8
  %37 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %36) #4
  %.not21 = icmp eq ptr %.018.i, null
  br i1 %.not21, label %50, label %38

38:                                               ; preds = %removeNotifyEntry.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.018.i, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef %42) #4
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef nonnull %44) #4
  br label %49

49:                                               ; preds = %45, %38
  tail call void @free(ptr noundef nonnull %.018.i) #4
  br label %50

50:                                               ; preds = %6, %3, %49, %removeNotifyEntry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @removeNotifyEntry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1736
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @notifyListLock, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %6) #4
  %8 = load ptr, ptr @notifyListHead, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %10 = load i64, ptr %8, align 8
  %.not24 = icmp eq i64 %10, %1
  br i1 %.not24, label %15, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %11
  %.01725 = phi ptr [ %14, %11 ], [ %8, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01725, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.critedge, label %11, !llvm.loop !8

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @notifyListHead, align 8
  br label %21

._crit_edge:                                      ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01725, i64 16
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %15
  %.017.lcssa33 = phi ptr [ %14, %._crit_edge ], [ %8, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.017.lcssa33, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef nonnull %.017.lcssa33) #4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2, %21
  %.018 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %.lr.ph ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1744
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @notifyListLock, align 8
  %28 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef %27) #4
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSessionInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CK_SESSION_INFO, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(i64 noundef %2, ptr noundef nonnull %4) #4
  %11 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef %0, ptr noundef nonnull %4) #4
  br label %15

15:                                               ; preds = %7, %13, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %13 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SessionCancel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getFunctionList30(ptr noundef %0, ptr noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(i64 noundef %2, i64 noundef %3) #4
  %11 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #4
  br label %12

12:                                               ; preds = %4, %7
  ret void
}

declare ptr @getFunctionList30(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetOperationState(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(i64 noundef %2, ptr noundef null, ptr noundef nonnull %4) #4
  %11 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 %18(i64 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %4) #4
  %20 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %19) #4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %23) #4
  br label %25

25:                                               ; preds = %22, %17
  %.019 = phi ptr [ %24, %22 ], [ null, %17 ]
  call void @free(ptr noundef nonnull %14) #4
  br label %26

26:                                               ; preds = %7, %3, %25, %16
  %.0 = phi ptr [ %.019, %25 ], [ null, %3 ], [ null, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SetOperationState(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  call void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i8 %14(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 %18(i64 noundef %2, ptr noundef %19, i64 noundef %20, i64 noundef %4, i64 noundef %5) #4
  %22 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %22) #4
  %23 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %21) #4
  br label %24

24:                                               ; preds = %11, %6, %16
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Login(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  call void @jCharArrayToCKCharArray(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 %17(i64 noundef %2, i64 noundef %3, ptr noundef %18, i64 noundef %19) #4
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #4
  %22 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %20) #4
  br label %23

23:                                               ; preds = %10, %5, %15
  ret void
}

declare void @jCharArrayToCKCharArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Logout(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(i64 noundef %2) #4
  %10 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %9) #4
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @removeFirstNotifyEntry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @notifyListLock, align 8
  %6 = tail call i32 %4(ptr noundef nonnull %0, ptr noundef %5) #4
  %7 = load ptr, ptr @notifyListHead, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @notifyListHead, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %7) #4
  br label %14

14:                                               ; preds = %1, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1744
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @notifyListLock, align 8
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %18) #4
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
