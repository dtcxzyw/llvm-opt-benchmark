; ModuleID = 'bench/openjdk/original/p11_util.ll'
source_filename = "bench/openjdk/original/p11_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@pNativeDataID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/String;)V\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/PKCS11RuntimeException\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"booleanValue\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"java/lang/Byte\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"byteValue\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"()B\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"intValue\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"longValue\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"java/lang/Char\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"charValue\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"()C\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"sun/security/pkcs11/wrapper/CK_DATE\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"[Z\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"getClass\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"()Ljava/lang/Class;\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Java object of this class cannot be converted to native PKCS#11 type: \00", align 1
@debug_j2pkcs11 = external local_unnamed_addr global i8, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"sunpkcs11: \00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"This object is not connected to a module.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @createLockObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #16
  br label %24

24:                                               ; preds = %13, %7, %1, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %1 ], [ null, %7 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @destroyLockObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @putModuleEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pNativeDataID, align 8
  %11 = ptrtoint ptr %2 to i64
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10, i64 noundef %11) #16
  br label %12

12:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getModuleEntry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pNativeDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %8) #16
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi ptr [ %10, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @getFunctionList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %getModuleEntry.exit.thread, label %getModuleEntry.exit

getModuleEntry.exit:                              ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pNativeDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %getModuleEntry.exit.thread, label %19

getModuleEntry.exit.thread:                       ; preds = %2, %getModuleEntry.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %throwDisconnectedRuntimeException.exit, label %14

14:                                               ; preds = %getModuleEntry.exit.thread
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.41) #16
  br label %throwDisconnectedRuntimeException.exit

19:                                               ; preds = %getModuleEntry.exit
  %20 = inttoptr i64 %8 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %throwDisconnectedRuntimeException.exit

throwDisconnectedRuntimeException.exit:           ; preds = %14, %getModuleEntry.exit.thread, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %getModuleEntry.exit.thread ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @getFunctionList30(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %getModuleEntry.exit.thread, label %getModuleEntry.exit

getModuleEntry.exit:                              ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pNativeDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %getModuleEntry.exit.thread, label %19

getModuleEntry.exit.thread:                       ; preds = %2, %getModuleEntry.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %throwDisconnectedRuntimeException.exit, label %14

14:                                               ; preds = %getModuleEntry.exit.thread
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.41) #16
  br label %throwDisconnectedRuntimeException.exit

19:                                               ; preds = %getModuleEntry.exit
  %20 = inttoptr i64 %8 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %throwDisconnectedRuntimeException.exit

throwDisconnectedRuntimeException.exit:           ; preds = %14, %getModuleEntry.exit.thread, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %getModuleEntry.exit.thread ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @isModulePresent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %getModuleEntry.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pNativeDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %8) #16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %getModuleEntry.exit

getModuleEntry.exit:                              ; preds = %2, %4
  %.0.i = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @removeAllModuleEntries(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %ckAssertReturnValueOK2.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  %.not32.i = icmp eq ptr %7, null
  br i1 %.not32.i, label %23, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %.not33.i = icmp eq ptr %12, null
  br i1 %.not33.i, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %1, ptr noundef null) #16
  %.not35.i = icmp eq ptr %17, null
  br i1 %.not35.i, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %17) #16
  br label %23

23:                                               ; preds = %18, %13, %8, %3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %7) #16
  br label %ckAssertReturnValueOK2.exit

ckAssertReturnValueOK2.exit:                      ; preds = %2, %23
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @ckAssertReturnValueOK2(ptr noundef %0, i64 noundef returned %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %30, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %30, label %14

14:                                               ; preds = %9
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1336
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  br label %20

20:                                               ; preds = %15, %14
  %.0 = phi ptr [ %19, %15 ], [ null, %14 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef %1, ptr noundef %.0) #16
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #16
  br label %30

30:                                               ; preds = %9, %25, %20, %4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %8) #16
  br label %34

34:                                               ; preds = %30, %3
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %throwByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #16
  br label %throwByName.exit

throwByName.exit:                                 ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowNullPointerException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %throwByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #16
  br label %throwByName.exit

throwByName.exit:                                 ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowIOException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %throwByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #16
  br label %throwByName.exit

throwByName.exit:                                 ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowPKCS11RuntimeException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %throwByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #16
  br label %throwByName.exit

throwByName.exit:                                 ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @freeCKAttributeArray(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %.preheader
  tail call void @free(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @freeCKMechanismPtr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %116, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  switch i64 %6, label %115 [
    i64 4231, label %7
    i64 4232, label %18
    i64 16417, label %23
    i64 888, label %27
    i64 2147484531, label %27
    i64 881, label %35
    i64 885, label %35
    i64 883, label %35
    i64 887, label %35
    i64 882, label %41
    i64 886, label %41
    i64 992, label %55
    i64 994, label %55
    i64 993, label %61
    i64 4176, label %75
    i64 4177, label %75
    i64 3461563248, label %104
    i64 3461563247, label %104
    i64 3461563246, label %104
    i64 3461563245, label %104
    i64 944, label %80
    i64 960, label %104
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %115 [
    i64 48, label %10
    i64 40, label %14
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %.sink.split

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %.sink.split

23:                                               ; preds = %5
  %24 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %.sink.split

27:                                               ; preds = %5, %5
  %28 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %.sink.split

35:                                               ; preds = %5, %5, %5, %5
  %36 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %.sink.split

41:                                               ; preds = %5, %5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not79 = icmp eq ptr %47, null
  br i1 %.not79, label %115, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #16
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #16
  %54 = load ptr, ptr %46, align 8
  br label %.sink.split

55:                                               ; preds = %5, %5
  %56 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = load ptr, ptr %59, align 8
  br label %.sink.split

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %115, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #16
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #16
  %74 = load ptr, ptr %66, align 8
  br label %.sink.split

75:                                               ; preds = %5, %5
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8
  br label %.sink.split

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @free(ptr noundef %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %87) #16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not75 = icmp eq ptr %89, null
  br i1 %83, label %90, label %100

90:                                               ; preds = %80
  br i1 %.not75, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not76 = icmp eq ptr %93, null
  br i1 %.not76, label %96, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %93, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %95, i1 false)
  %.pre80 = load ptr, ptr %88, align 8
  br label %96

96:                                               ; preds = %94, %91, %90
  %97 = phi ptr [ %.pre80, %94 ], [ %89, %91 ], [ null, %90 ]
  tail call void @free(ptr noundef %97) #16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8
  br label %.sink.split

100:                                              ; preds = %80
  br i1 %.not75, label %.sink.split, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = load i64, ptr %102, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %103, i1 false)
  %.pre = load ptr, ptr %88, align 8
  br label %.sink.split

104:                                              ; preds = %5, %5, %5, %5, %5
  %105 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not77 = icmp eq ptr %107, null
  br i1 %.not77, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load i64, ptr %109, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %110, i1 false)
  %.pre81 = load ptr, ptr %106, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %.pre81, %108 ], [ null, %104 ]
  tail call void @free(ptr noundef %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load ptr, ptr %113, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %100, %101, %18, %23, %27, %35, %55, %75, %111, %14, %10, %48, %68, %96
  %.sink = phi ptr [ %22, %18 ], [ %99, %96 ], [ %74, %68 ], [ %54, %48 ], [ %13, %10 ], [ %17, %14 ], [ %114, %111 ], [ %79, %75 ], [ %60, %55 ], [ %40, %35 ], [ %34, %27 ], [ %26, %23 ], [ %.pre, %101 ], [ null, %100 ]
  tail call void @free(ptr noundef %.sink) #16
  br label %115

115:                                              ; preds = %.sink.split, %7, %5, %61, %41
  tail call void @free(ptr noundef nonnull %4) #16
  br label %116

116:                                              ; preds = %2, %115
  tail call void @free(ptr noundef nonnull %0) #16
  br label %117

117:                                              ; preds = %116, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @updateGCMParams(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %42 [
    i64 48, label %6
    i64 40, label %23
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #17
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %21, ptr %22, align 8
  store ptr %9, ptr %7, align 8
  br label %.sink.split

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %29, ptr %30, align 8
  %31 = shl i64 %29, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %40, ptr %41, align 8
  store ptr %26, ptr %24, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %23
  %.sink41 = phi i64 [ 48, %23 ], [ 40, %6 ]
  %.sink = phi ptr [ %25, %23 ], [ %8, %6 ]
  store i64 %.sink41, ptr %4, align 8
  tail call void @free(ptr noundef %.sink) #16
  br label %42

42:                                               ; preds = %.sink.split, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %1, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @jBooleanArrayToCKBBoolArray(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #17
  %14 = icmp ne ptr %13, null
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %14
  %15 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1592
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %11, ptr noundef %13) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #17
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  %.pre = load i64, ptr %3, align 8
  %.not34 = icmp eq i64 %.pre, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef %13) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i35, label %p11ThrowOutOfMemoryError.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

48:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.037 = phi i64 [ %55, %.lr.ph ], [ 0, %48 ]
  %49 = getelementptr inbounds i8, ptr %13, i64 %.037
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  %52 = zext i1 %51 to i8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.037
  store i8 %52, ptr %54, align 1
  %55 = add nuw i64 %.037, 1
  %56 = load i64, ptr %3, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %37, %48
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %43, %38, %20, %16, %._crit_edge, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #17
  %14 = icmp ne ptr %13, null
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %14
  %15 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1600
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %11, ptr noundef %13) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #16
  %.not21 = icmp eq i8 %31, 0
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

33:                                               ; preds = %25
  store ptr %13, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %20, %16, %33, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jLongArrayToCKULongArray(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #17
  %14 = icmp ne ptr %13, null
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %14
  %15 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1632
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %11, ptr noundef %13) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #17
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  %.pre = load i64, ptr %3, align 8
  %.not34 = icmp eq i64 %.pre, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef %13) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i35, label %p11ThrowOutOfMemoryError.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

48:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.037 = phi i64 [ %53, %.lr.ph ], [ 0, %48 ]
  %49 = getelementptr inbounds [8 x i8], ptr %13, i64 %.037
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %.037
  store i64 %50, ptr %52, align 8
  %53 = add nuw i64 %.037, 1
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %37, %48
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %43, %38, %20, %16, %._crit_edge, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jCharArrayToCKCharArray(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 2) #17
  %14 = icmp ne ptr %13, null
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %14
  %15 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1608
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %11, ptr noundef %13) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #17
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  %.pre = load i64, ptr %3, align 8
  %.not34 = icmp eq i64 %.pre, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef %13) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i35, label %p11ThrowOutOfMemoryError.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

48:                                               ; preds = %33
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.037 = phi i64 [ %54, %.lr.ph ], [ 0, %48 ]
  %49 = getelementptr inbounds [2 x i8], ptr %13, i64 %.037
  %50 = load i16, ptr %49, align 2
  %51 = trunc i16 %50 to i8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %.037
  store i8 %51, ptr %53, align 1
  %54 = add nuw i64 %.037, 1
  %55 = load i64, ptr %3, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %37, %48
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %43, %38, %20, %16, %._crit_edge, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jCharArrayToCKUTF8CharArray(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 2) #17
  %14 = icmp ne ptr %13, null
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %14
  %15 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1608
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %11, ptr noundef %13) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %32, label %p11ThrowOutOfMemoryError.exit36

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #17
  store ptr %34, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  %.pre = load i64, ptr %3, align 8
  %.not34 = icmp eq i64 %.pre, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  br i1 %.not34, label %p11ThrowOutOfMemoryError.exit36, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i35 = icmp eq ptr %41, null
  br i1 %.not.i.i35, label %p11ThrowOutOfMemoryError.exit36, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit36

47:                                               ; preds = %32
  br i1 %.not34, label %p11ThrowOutOfMemoryError.exit36, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.037 = phi i64 [ %53, %.lr.ph ], [ 0, %47 ]
  %48 = getelementptr inbounds [2 x i8], ptr %13, i64 %.037
  %49 = load i16, ptr %48, align 2
  %50 = trunc i16 %49 to i8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.037
  store i8 %50, ptr %52, align 1
  %53 = add nuw i64 %.037, 1
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %p11ThrowOutOfMemoryError.exit36, !llvm.loop !11

p11ThrowOutOfMemoryError.exit36:                  ; preds = %.lr.ph, %36, %47, %42, %37, %25
  tail call void @free(ptr noundef %13) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %20, %16, %p11ThrowOutOfMemoryError.exit36, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jStringToCKUTF8CharArray(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  store i64 %15, ptr %3, align 8
  %16 = add i64 %15, 1
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #17
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

32:                                               ; preds = %14
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12) #16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1360
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %27, %19, %8, %32, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.CK_ATTRIBUTE, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %p11ThrowOutOfMemoryError.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 24) #17
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  %.pre = load i64, ptr %3, align 8
  %.not = icmp eq i64 %.pre, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  br i1 %.not, label %p11ThrowOutOfMemoryError.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

27:                                               ; preds = %8
  br i1 %.not, label %p11ThrowOutOfMemoryError.exit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %59
  %.048 = phi i64 [ %60, %59 ], [ 0, %27 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1384
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %.048 to i32
  %32 = call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %31) #16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1824
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 %35(ptr noundef nonnull %0) #16
  %.not32 = icmp eq i8 %36, 0
  %37 = load ptr, ptr %2, align 8
  br i1 %.not32, label %45, label %38

38:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %p11ThrowOutOfMemoryError.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %.048, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not10.i = icmp eq ptr %42, null
  br i1 %.not10.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %42) #16
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %44, %.preheader.i
  call void @free(ptr noundef nonnull %37) #16
  br label %p11ThrowOutOfMemoryError.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds [24 x i8], ptr %37, i64 %.048
  call void @jAttributeToCKAttribute(ptr dead_on_unwind nonnull writable sret(%struct.CK_ATTRIBUTE) align 8 %5, ptr noundef nonnull %0, ptr noundef %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i8 %49(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i8 %50, 0
  br i1 %.not33, label %59, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %.not.i34 = icmp eq ptr %52, null
  br i1 %.not.i34, label %p11ThrowOutOfMemoryError.exit, label %.preheader.i35

.preheader.i35:                                   ; preds = %51
  %53 = icmp sgt i32 %31, 0
  br i1 %53, label %.lr.ph.preheader.i37, label %._crit_edge.i36

.lr.ph.preheader.i37:                             ; preds = %.preheader.i35
  %wide.trip.count.i38 = and i64 %.048, 2147483647
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %58, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %58 ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv.i40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not10.i41 = icmp eq ptr %56, null
  br i1 %.not10.i41, label %58, label %57

57:                                               ; preds = %.lr.ph.i39
  call void @free(ptr noundef nonnull %56) #16
  br label %58

58:                                               ; preds = %57, %.lr.ph.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %._crit_edge.i36, label %.lr.ph.i39, !llvm.loop !6

._crit_edge.i36:                                  ; preds = %58, %.preheader.i35
  call void @free(ptr noundef nonnull %52) #16
  br label %p11ThrowOutOfMemoryError.exit

59:                                               ; preds = %45
  %60 = add nuw i64 %.048, 1
  %61 = load i64, ptr %3, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph, label %p11ThrowOutOfMemoryError.exit, !llvm.loop !12

p11ThrowOutOfMemoryError.exit:                    ; preds = %59, %16, %27, %._crit_edge.i36, %51, %._crit_edge.i, %38, %22, %17, %7
  ret void
}

declare void @jAttributeToCKAttribute(ptr dead_on_unwind writable sret(%struct.CK_ATTRIBUTE) align 8, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %2 to i32
  %8 = tail call ptr %6(ptr noundef nonnull %0, i32 noundef %7) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1664
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %7, ptr noundef %1) #16
  br label %13

13:                                               ; preds = %9, %3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckULongArrayToJLongArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #17
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = shl nuw i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 %7, i1 false)
  br label %._crit_edge

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1440
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i64 %2 to i32
  %22 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef %21) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1696
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0, i32 noundef %21, ptr noundef %4) #16
  br label %27

27:                                               ; preds = %23, %._crit_edge
  tail call void @free(ptr noundef %4) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %13, %8, %27
  %.0 = phi ptr [ %22, %27 ], [ null, %8 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckCharArrayToJCharArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 2) #17
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02326 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.02326
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds [2 x i8], ptr %4, i64 %.02326
  store i16 %19, ptr %20, align 2
  %21 = add nuw i64 %.02326, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1416
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i64 %2 to i32
  %26 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef %25) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1672
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0, i32 noundef %25, ptr noundef %4) #16
  br label %31

31:                                               ; preds = %27, %._crit_edge
  tail call void @free(ptr noundef %4) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %12, %7, %31
  %.0 = phi ptr [ %26, %31 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckUTF8CharArrayToJCharArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 2) #17
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02326 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.02326
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds [2 x i8], ptr %4, i64 %.02326
  store i16 %19, ptr %20, align 2
  %21 = add nuw i64 %.02326, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1416
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i64 %2 to i32
  %26 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef %25) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1672
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0, i32 noundef %25, ptr noundef %4) #16
  br label %31

31:                                               ; preds = %27, %._crit_edge
  tail call void @free(ptr noundef %4) #16
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %12, %7, %31
  %.0 = phi ptr [ %26, %31 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckBBoolPtrToJBooleanObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = zext i1 %16 to i32
  %21 = tail call ptr (ptr, ptr, ptr, ...) %19(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %8, %2, %14
  %.0 = phi ptr [ %21, %14 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckULongPtrToJLongObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef %15) #16
  br label %20

20:                                               ; preds = %8, %2, %14
  %.0 = phi ptr [ %19, %14 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jBooleanObjectToCKBBoolPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %p11ThrowOutOfMemoryError.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12) #16
  %19 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

31:                                               ; preds = %14
  %32 = icmp eq i8 %18, 1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %26, %21, %8, %2, %31
  %.0 = phi ptr [ %19, %31 ], [ null, %2 ], [ null, %8 ], [ null, %21 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jByteObjectToCKBytePtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %p11ThrowOutOfMemoryError.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = tail call signext i8 (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12) #16
  %19 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

31:                                               ; preds = %14
  store i8 %18, ptr %19, align 1
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %26, %21, %8, %2, %31
  %.0 = phi ptr [ %19, %31 ], [ null, %2 ], [ null, %8 ], [ null, %21 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jIntegerObjectToCKULongPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %p11ThrowOutOfMemoryError.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12) #16
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

31:                                               ; preds = %14
  %32 = sext i32 %18 to i64
  store i64 %32, ptr %19, align 8
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %26, %21, %8, %2, %31
  %.0 = phi ptr [ %19, %31 ], [ null, %2 ], [ null, %8 ], [ null, %21 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jLongObjectToCKULongPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %p11ThrowOutOfMemoryError.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12) #16
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

31:                                               ; preds = %14
  store i64 %18, ptr %19, align 8
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %26, %21, %8, %2, %31
  %.0 = phi ptr [ %19, %31 ], [ null, %2 ], [ null, %8 ], [ null, %21 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jCharObjectToCKCharPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %p11ThrowOutOfMemoryError.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %p11ThrowOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i16 (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12) #16
  %19 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

31:                                               ; preds = %14
  %32 = trunc i16 %18 to i8
  store i8 %32, ptr %19, align 1
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %26, %21, %8, %2, %31
  %.0 = phi ptr [ %19, %31 ], [ null, %2 ], [ null, %8 ], [ null, %21 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %p11ThrowOutOfMemoryError.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #16
  %.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %48, label %21

21:                                               ; preds = %13
  %22 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %jLongObjectToCKULongPtr.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %jLongObjectToCKULongPtr.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %28) #16
  %35 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %jLongObjectToCKULongPtr.exit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef null) #16
  br label %jLongObjectToCKULongPtr.exit

47:                                               ; preds = %30
  store i64 %34, ptr %35, align 8
  br label %jLongObjectToCKULongPtr.exit

jLongObjectToCKULongPtr.exit:                     ; preds = %21, %24, %37, %42, %47
  %.0.i = phi ptr [ %35, %47 ], [ null, %21 ], [ null, %24 ], [ null, %37 ], [ null, %42 ]
  store i64 8, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

48:                                               ; preds = %13
  %49 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %p11ThrowOutOfMemoryError.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %49) #16
  %.not188 = icmp eq i8 %55, 0
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  br i1 %.not188, label %88, label %59

59:                                               ; preds = %51
  %60 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %jBooleanObjectToCKBBoolPtr.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %jBooleanObjectToCKBBoolPtr.exit, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i8 (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %66) #16
  %73 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i.i200 = icmp eq ptr %79, null
  br i1 %.not.i.i.i200, label %jBooleanObjectToCKBBoolPtr.exit, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef null) #16
  br label %jBooleanObjectToCKBBoolPtr.exit

85:                                               ; preds = %68
  %86 = icmp eq i8 %72, 1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %73, align 1
  br label %jBooleanObjectToCKBBoolPtr.exit

jBooleanObjectToCKBBoolPtr.exit:                  ; preds = %59, %62, %75, %80, %85
  %.0.i199 = phi ptr [ %73, %85 ], [ null, %59 ], [ null, %62 ], [ null, %75 ], [ null, %80 ]
  store i64 1, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

88:                                               ; preds = %51
  %89 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %p11ThrowOutOfMemoryError.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %89) #16
  %.not189 = icmp eq i8 %95, 0
  br i1 %.not189, label %98, label %96

96:                                               ; preds = %91
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %97 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %p11ThrowOutOfMemoryError.exit, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call zeroext i8 %107(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %102) #16
  %.not190 = icmp eq i8 %108, 0
  br i1 %.not190, label %111, label %109

109:                                              ; preds = %104
  call void @jCharArrayToCKUTF8CharArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %110 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

111:                                              ; preds = %104
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %p11ThrowOutOfMemoryError.exit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i8 %120(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %115) #16
  %.not191 = icmp eq i8 %121, 0
  br i1 %.not191, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @jByteObjectToCKBytePtr(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i64 1, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

124:                                              ; preds = %117
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %p11ThrowOutOfMemoryError.exit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = tail call zeroext i8 %133(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %128) #16
  %.not192 = icmp eq i8 %134, 0
  br i1 %.not192, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @jDateObjectToCKDatePtr(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  store i64 8, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

137:                                              ; preds = %130
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr %140(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %p11ThrowOutOfMemoryError.exit, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i8 %146(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %141) #16
  %.not193 = icmp eq i8 %147, 0
  br i1 %.not193, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @jCharObjectToCKCharPtr(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i64 1, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

150:                                              ; preds = %143
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr %153(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %p11ThrowOutOfMemoryError.exit, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 256
  %159 = load ptr, ptr %158, align 8
  %160 = tail call zeroext i8 %159(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %154) #16
  %.not194 = icmp eq i8 %160, 0
  br i1 %.not194, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @jIntegerObjectToCKULongPtr(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i64 8, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

163:                                              ; preds = %156
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr %166(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %p11ThrowOutOfMemoryError.exit, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 256
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i8 %172(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %167) #16
  %.not195 = icmp eq i8 %173, 0
  br i1 %.not195, label %176, label %174

174:                                              ; preds = %169
  call void @jBooleanArrayToCKBBoolArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %175 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

176:                                              ; preds = %169
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr %179(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %p11ThrowOutOfMemoryError.exit, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 256
  %185 = load ptr, ptr %184, align 8
  %186 = tail call zeroext i8 %185(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %180) #16
  %.not196 = icmp eq i8 %186, 0
  br i1 %.not196, label %189, label %187

187:                                              ; preds = %182
  call void @jLongArrayToCKULongArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %188 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

189:                                              ; preds = %182
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = tail call ptr %192(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %p11ThrowOutOfMemoryError.exit, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 256
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i8 %198(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %193) #16
  %.not197 = icmp eq i8 %199, 0
  br i1 %.not197, label %202, label %200

200:                                              ; preds = %195
  call void @jLongArrayToCKULongArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %201 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

202:                                              ; preds = %195
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr %205(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %p11ThrowOutOfMemoryError.exit, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 256
  %211 = load ptr, ptr %210, align 8
  %212 = tail call zeroext i8 %211(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %206) #16
  %.not198 = icmp eq i8 %212, 0
  br i1 %.not198, label %215, label %213

213:                                              ; preds = %208
  call void @jStringToCKUTF8CharArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2)
  %214 = load ptr, ptr %4, align 8
  br label %p11ThrowOutOfMemoryError.exit

215:                                              ; preds = %208
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr %218(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %220 = icmp eq ptr %219, null
  br i1 %220, label %p11ThrowOutOfMemoryError.exit, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 264
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr %224(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %p11ThrowOutOfMemoryError.exit, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr (ptr, ptr, ptr, ...) %230(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %225) #16
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr %234(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %p11ThrowOutOfMemoryError.exit, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 264
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr %240(ptr noundef nonnull %0, ptr noundef nonnull %235, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %p11ThrowOutOfMemoryError.exit, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 272
  %246 = load ptr, ptr %245, align 8
  %247 = tail call ptr (ptr, ptr, ptr, ...) %246(ptr noundef nonnull %0, ptr noundef %231, ptr noundef nonnull %241) #16
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1352
  %250 = load ptr, ptr %249, align 8
  %251 = tail call ptr %250(ptr noundef nonnull %0, ptr noundef %247, ptr noundef null) #16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %p11ThrowOutOfMemoryError.exit, label %253

253:                                              ; preds = %243
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #18
  %255 = add i64 %254, 71
  %256 = tail call noalias ptr @malloc(i64 noundef %255) #19
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1360
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull %0, ptr noundef %247, ptr noundef nonnull %251) #16
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr %264(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %p11ThrowOutOfMemoryError.exit, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef nonnull %265, ptr noundef null) #16
  br label %p11ThrowOutOfMemoryError.exit

271:                                              ; preds = %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %256, ptr noundef nonnull align 1 dereferenceable(71) @.str.39, i64 71, i1 false) #16
  %272 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %251) #16
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1360
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %0, ptr noundef %247, ptr noundef nonnull %251) #16
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr %278(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  %.not.i.i201 = icmp eq ptr %279, null
  br i1 %.not.i.i201, label %p11ThrowPKCS11RuntimeException.exit, label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 %283(ptr noundef nonnull %0, ptr noundef nonnull %279, ptr noundef nonnull %256) #16
  br label %p11ThrowPKCS11RuntimeException.exit

p11ThrowPKCS11RuntimeException.exit:              ; preds = %271, %280
  tail call void @free(ptr noundef nonnull %256) #16
  store i64 0, ptr %2, align 8
  br label %p11ThrowOutOfMemoryError.exit

p11ThrowOutOfMemoryError.exit:                    ; preds = %266, %258, %243, %237, %227, %221, %215, %202, %189, %176, %163, %150, %137, %124, %111, %98, %88, %48, %7, %p11ThrowPKCS11RuntimeException.exit, %213, %200, %187, %174, %161, %148, %135, %122, %109, %96, %jBooleanObjectToCKBBoolPtr.exit, %jLongObjectToCKULongPtr.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %p11ThrowPKCS11RuntimeException.exit ], [ %.0.i, %jLongObjectToCKULongPtr.exit ], [ null, %7 ], [ %.0.i199, %jBooleanObjectToCKBBoolPtr.exit ], [ null, %48 ], [ %97, %96 ], [ null, %88 ], [ %110, %109 ], [ null, %98 ], [ %123, %122 ], [ null, %111 ], [ %136, %135 ], [ null, %124 ], [ %149, %148 ], [ null, %137 ], [ %162, %161 ], [ null, %150 ], [ %175, %174 ], [ null, %163 ], [ %188, %187 ], [ null, %176 ], [ %201, %200 ], [ null, %189 ], [ %214, %213 ], [ null, %202 ], [ null, %215 ], [ null, %221 ], [ null, %227 ], [ null, %237 ], [ null, %243 ], [ null, %258 ], [ null, %266 ]
  ret ptr %.0
}

declare ptr @jDateObjectToCKDatePtr(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define hidden void @printDebug(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #12 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i8, ptr @debug_j2pkcs11, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 11, i64 1, ptr %6)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @vfprintf(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
