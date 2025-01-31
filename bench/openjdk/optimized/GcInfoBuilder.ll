; ModuleID = 'bench/openjdk/original/GcInfoBuilder.ll'
source_filename = "bench/openjdk/original/GcInfoBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmExtAttributeInfo = type { ptr, i8, ptr }
%struct.jmmGCStat = type { i64, i64, i64, ptr, ptr, i32, ptr, i32 }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [31 x i8] c"Invalid GarbageCollectorMXBean\00", align 1
@jmm_interface_management_ext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid num_attributes\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unexpected num_attributes\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid ext_att_count\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported attribute type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"com/sun/management/GcInfo\00", align 1
@.str.6 = private unnamed_addr constant [139 x i8] c"(Lcom/sun/management/internal/GcInfoBuilder;JJJ[Ljava/lang/management/MemoryUsage;[Ljava/lang/management/MemoryUsage;[Ljava/lang/Object;)V\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"java/lang/Byte\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(B)V\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"java/lang/Short\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"(S)V\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_GcInfoBuilder_getNumGcExtAttributes(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @jmm_interface_management_ext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 401) #4
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_GcInfoBuilder_fillGcAttributeInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %80

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %80

13:                                               ; preds = %10
  %14 = zext nneg i32 %3 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %80

19:                                               ; preds = %13
  %20 = load ptr, ptr @jmm_interface_management_ext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %16, i32 noundef %3) #4
  %.not = icmp eq i32 %23, %3
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  tail call void @free(ptr noundef nonnull %16) #4
  br label %80

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %14, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %80

30:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %25, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw %struct.jmmExtAttributeInfo, ptr %16, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i16
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1336
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %39) #4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i8 %43(ptr noundef nonnull %0) #4
  %.not72 = icmp eq i8 %44, 0
  br i1 %.not72, label %46, label %45

45:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @free(ptr noundef nonnull %27) #4
  br label %80

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1392
  %49 = load ptr, ptr %48, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %49(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %50, ptr noundef %40) #4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #4
  %.not73 = icmp eq i8 %54, 0
  br i1 %.not73, label %56, label %55

55:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @free(ptr noundef nonnull %27) #4
  br label %80

56:                                               ; preds = %46
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1336
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %61) #4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %0) #4
  %.not74 = icmp eq i8 %66, 0
  br i1 %.not74, label %68, label %67

67:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @free(ptr noundef nonnull %27) #4
  br label %80

68:                                               ; preds = %56
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1392
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %50, ptr noundef %62) #4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1824
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i8 %74(ptr noundef nonnull %0) #4
  %.not75 = icmp eq i8 %75, 0
  br i1 %.not75, label %30, label %76

76:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @free(ptr noundef nonnull %27) #4
  br label %80

._crit_edge:                                      ; preds = %30
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1672
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %27) #4
  tail call void @free(ptr noundef nonnull %16) #4
  tail call void @free(ptr noundef nonnull %27) #4
  br label %80

80:                                               ; preds = %._crit_edge, %76, %67, %55, %45, %29, %24, %18, %12, %9
  ret void
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_GcInfoBuilder_getLastGcInfo0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.jmmGCStat, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %124

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %124

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %3, ptr %18, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %124

25:                                               ; preds = %15
  %26 = load ptr, ptr @jmm_interface_management_ext, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #4
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %22, align 8
  %.not146 = icmp eq ptr %32, null
  br i1 %.not146, label %124, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %32) #4
  br label %124

34:                                               ; preds = %25
  %35 = shl nuw i32 %3, 1
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.lr.ph.preheader

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8
  %.not145 = icmp eq ptr %40, null
  br i1 %.not145, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %40) #4
  br label %42

42:                                               ; preds = %41, %39
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %124

.lr.ph.preheader:                                 ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1608
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %37) #4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %setBooleanValueAtObjectArray.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %setBooleanValueAtObjectArray.exit ]
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %union.jvalue, ptr %46, i64 %indvars.iv
  %.sroa.0.0.copyload8 = load i32, ptr %47, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.0.0.copyload9 = load i32, ptr %.sroa_idx, align 4
  %48 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  switch i16 %49, label %105 [
    i16 90, label %50
    i16 66, label %57
    i16 67, label %64
    i16 83, label %71
    i16 73, label %78
    i16 74, label %84
    i16 70, label %90
    i16 68, label %98
  ]

50:                                               ; preds = %.lr.ph
  %51 = and i32 %.sroa.0.0.copyload8, 255
  %52 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %51) #4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1824
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i8 %55(ptr noundef nonnull %0) #4
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

57:                                               ; preds = %.lr.ph
  %sext = shl i32 %.sroa.0.0.copyload8, 24
  %58 = ashr exact i32 %sext, 24
  %59 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %58) #4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1824
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i8 %62(ptr noundef nonnull %0) #4
  %.not.i147 = icmp eq i8 %63, 0
  br i1 %.not.i147, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

64:                                               ; preds = %.lr.ph
  %65 = and i32 %.sroa.0.0.copyload8, 65535
  %66 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %65) #4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1824
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i8 %69(ptr noundef nonnull %0) #4
  %.not.i148 = icmp eq i8 %70, 0
  br i1 %.not.i148, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

71:                                               ; preds = %.lr.ph
  %sext155 = shl i32 %.sroa.0.0.copyload8, 16
  %72 = ashr exact i32 %sext155, 16
  %73 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %72) #4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 %76(ptr noundef nonnull %0) #4
  %.not.i149 = icmp eq i8 %77, 0
  br i1 %.not.i149, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

78:                                               ; preds = %.lr.ph
  %79 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %.sroa.0.0.copyload8) #4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1824
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i8 %82(ptr noundef nonnull %0) #4
  %.not.i150 = icmp eq i8 %83, 0
  br i1 %.not.i150, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

84:                                               ; preds = %.lr.ph
  %.sroa.0.sroa.9.0.insert.ext13 = zext i32 %.sroa.0.0.copyload9 to i64
  %.sroa.0.sroa.9.0.insert.shift14 = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext13, 32
  %.sroa.0.sroa.0.0.insert.ext10 = zext i32 %.sroa.0.0.copyload8 to i64
  %.sroa.0.sroa.0.0.insert.insert12 = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift14, %.sroa.0.sroa.0.0.insert.ext10
  %85 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %.sroa.0.sroa.0.0.insert.insert12) #4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1824
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i8 %88(ptr noundef nonnull %0) #4
  %.not.i151 = icmp eq i8 %89, 0
  br i1 %.not.i151, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

90:                                               ; preds = %.lr.ph
  %91 = bitcast i32 %.sroa.0.0.copyload8 to float
  %92 = fpext float %91 to double
  %93 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, double noundef %92) #4
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1824
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i8 %96(ptr noundef nonnull %0) #4
  %.not.i152 = icmp eq i8 %97, 0
  br i1 %.not.i152, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

98:                                               ; preds = %.lr.ph
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.0.copyload9 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload8 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %99 = bitcast i64 %.sroa.0.sroa.0.0.insert.insert to double
  %100 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, double noundef %99) #4
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1824
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i8 %103(ptr noundef nonnull %0) #4
  %.not.i153 = icmp eq i8 %104, 0
  br i1 %.not.i153, label %setBooleanValueAtObjectArray.exit.sink.split, label %setBooleanValueAtObjectArray.exit

105:                                              ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %46) #4
  call void @free(ptr noundef nonnull %37) #4
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  br label %124

setBooleanValueAtObjectArray.exit.sink.split:     ; preds = %98, %90, %84, %78, %71, %64, %57, %50
  %.sink159 = phi ptr [ %52, %50 ], [ %59, %57 ], [ %66, %64 ], [ %73, %71 ], [ %79, %78 ], [ %85, %84 ], [ %93, %90 ], [ %100, %98 ]
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1392
  %108 = load ptr, ptr %107, align 8
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  call void %108(ptr noundef nonnull %0, ptr noundef %4, i32 noundef range(i32 -2147483648, 2147483647) %109, ptr noundef %.sink159) #4
  br label %setBooleanValueAtObjectArray.exit

setBooleanValueAtObjectArray.exit:                ; preds = %setBooleanValueAtObjectArray.exit.sink.split, %98, %90, %84, %78, %71, %64, %57, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %setBooleanValueAtObjectArray.exit
  %110 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %112, label %111

111:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %110) #4
  br label %112

112:                                              ; preds = %._crit_edge, %111
  call void @free(ptr noundef nonnull %37) #4
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i8 %115(ptr noundef nonnull %0) #4
  %.not142 = icmp eq i8 %116, 0
  br i1 %.not142, label %117, label %124

117:                                              ; preds = %112
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %1, i64 noundef %118, i64 noundef %120, i64 noundef %122, ptr noundef %6, ptr noundef %7, ptr noundef %4) #4
  br label %124

124:                                              ; preds = %112, %31, %33, %117, %105, %42, %24, %14, %11
  %.0 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %24 ], [ null, %42 ], [ null, %105 ], [ %123, %117 ], [ null, %33 ], [ null, %31 ], [ null, %112 ]
  ret ptr %.0
}

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
