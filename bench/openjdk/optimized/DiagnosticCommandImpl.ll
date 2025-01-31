; ModuleID = 'bench/openjdk/original/DiagnosticCommandImpl.ll'
source_filename = "bench/openjdk/original/DiagnosticCommandImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dcmdArgInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8, i32 }
%struct.jmmOptionalSupport = type { i32 }
%struct.dcmdInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }

@jmm_version_management_ext = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"JMX interface to diagnostic framework notifications is not supported by this VM\00", align 1
@jmm_interface_management_ext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"com/sun/management/internal/DiagnosticCommandArgumentInfo\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"java/util/Arrays\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"asList\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"([Ljava/lang/Object;)Ljava/util/List;\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid String Array\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"com/sun/management/internal/DiagnosticCommandInfo\00", align 1
@.str.9 = private unnamed_addr constant [129 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_DiagnosticCommandImpl_setNotificationEnabled(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @jmm_version_management_ext, align 4
  %5 = icmp slt i32 %4, 536936963
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr @jmm_interface_management_ext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i8 noundef zeroext %2) #4
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_getDiagnosticCommands(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface_management_ext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @getDiagnosticCommandArgumentInfoArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = mul nsw i64 %4, 40
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %146

10:                                               ; preds = %3
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef %2) #4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %10
  tail call void @free(ptr noundef %6) #4
  br label %146

23:                                               ; preds = %10
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1376
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %17, ptr noundef null) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.preheader

.preheader:                                       ; preds = %23
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

30:                                               ; preds = %23
  tail call void @free(ptr noundef %6) #4
  br label %146

31:                                               ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 5) #4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1336
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dcmdArgInfo, ptr %6, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %40) #4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1824
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i8 %44(ptr noundef nonnull %0) #4
  %.not134 = icmp eq i8 %45, 0
  %46 = load ptr, ptr %0, align 8
  br i1 %.not134, label %50, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1336
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef %54) #4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1824
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i8 %58(ptr noundef nonnull %0) #4
  %.not135 = icmp eq i8 %59, 0
  %60 = load ptr, ptr %0, align 8
  br i1 %.not135, label %64, label %.critedge140

.critedge140:                                     ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1336
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef %68) #4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1824
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i8 %72(ptr noundef nonnull %0) #4
  %.not136 = icmp eq i8 %73, 0
  %74 = load ptr, ptr %0, align 8
  br i1 %.not136, label %78, label %.critedge142

.critedge142:                                     ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1336
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef %82) #4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1824
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i8 %86(ptr noundef nonnull %0) #4
  %.not137 = icmp eq i8 %87, 0
  br i1 %.not137, label %92, label %.critedge144

.critedge144:                                     ; preds = %78
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

92:                                               ; preds = %78
  %93 = load ptr, ptr %81, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr null, ptr %83
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 34
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %41, ptr noundef %55, ptr noundef %69, ptr noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %106) #4
  %108 = icmp eq ptr %107, null
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %111 = load ptr, ptr %110, align 8
  br i1 %108, label %112, label %114

112:                                              ; preds = %92
  %113 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

114:                                              ; preds = %92
  %115 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef nonnull %107) #4
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1392
  %118 = load ptr, ptr %117, align 8
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %118(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %119, ptr noundef %115) #4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1824
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i8 %122(ptr noundef nonnull %0) #4
  %.not138 = icmp eq i8 %123, 0
  br i1 %.not138, label %31, label %124

124:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %6) #4
  br label %146

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void @free(ptr noundef %6) #4
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1824
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i8 %131(ptr noundef nonnull %0) #4
  %.not132 = icmp eq i8 %132, 0
  br i1 %.not132, label %133, label %146

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 904
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 912
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr (ptr, ptr, ptr, ...) %140(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %137, ptr noundef nonnull %27) #4
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1824
  %144 = load ptr, ptr %143, align 8
  %145 = tail call zeroext i8 %144(ptr noundef nonnull %0) #4
  %.not133 = icmp eq i8 %145, 0
  %. = select i1 %.not133, ptr %141, ptr null
  br label %146

146:                                              ; preds = %133, %._crit_edge, %124, %112, %.critedge144, %.critedge142, %.critedge140, %.critedge, %30, %22, %9
  %.0127 = phi ptr [ null, %9 ], [ null, %22 ], [ null, %30 ], [ null, %.critedge ], [ null, %.critedge140 ], [ null, %.critedge142 ], [ null, %.critedge144 ], [ null, %112 ], [ null, %124 ], [ null, %._crit_edge ], [ %., %133 ]
  ret ptr %.0127
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_getDiagnosticCommandInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jmmOptionalSupport, align 4
  %5 = load ptr, ptr @jmm_interface_management_ext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %205

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %15, 2
  %20 = call i32 %18(ptr noundef nonnull %0, i32 noundef %19) #4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %28, 0
  %29 = load ptr, ptr %0, align 8
  br i1 %.not, label %34, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %0, ptr noundef null) #4
  br label %205

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1376
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %24, ptr noundef null) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, ptr noundef null) #4
  br label %205

44:                                               ; preds = %34
  %45 = icmp eq i32 %15, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %37) #4
  br label %205

51:                                               ; preds = %44
  %52 = sext i32 %15 to i64
  %53 = mul nsw i64 %52, 56
  %54 = call noalias ptr @malloc(i64 noundef %53) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %0, ptr noundef null) #4
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %205

61:                                               ; preds = %51
  %62 = load ptr, ptr @jmm_interface_management_ext, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %54) #4
  %65 = icmp sgt i32 %15, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

66:                                               ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %0, i32 noundef 9) #4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1384
  %73 = load ptr, ptr %72, align 8
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %74) #4
  %76 = getelementptr inbounds nuw %struct.dcmdInfo, ptr %54, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @getDiagnosticCommandArgumentInfoArray(ptr noundef nonnull %0, ptr noundef %75, i32 noundef %78)
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %0, align 8
  br i1 %80, label %82, label %90

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84(ptr noundef nonnull %0, ptr noundef null) #4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef nonnull %54) #4
  br label %205

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 1336
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %76, align 8
  %94 = call ptr %92(ptr noundef nonnull %0, ptr noundef %93) #4
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1824
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i8 %97(ptr noundef nonnull %0) #4
  %.not152 = icmp eq i8 %98, 0
  %99 = load ptr, ptr %0, align 8
  br i1 %.not152, label %107, label %.preheader157

.preheader157:                                    ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef nonnull %0, ptr noundef null) #4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef %54) #4
  br label %205

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1336
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %109(ptr noundef nonnull %0, ptr noundef %111) #4
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i8 %115(ptr noundef nonnull %0) #4
  %.not153 = icmp eq i8 %116, 0
  %117 = load ptr, ptr %0, align 8
  br i1 %.not153, label %125, label %.preheader156

.preheader156:                                    ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119(ptr noundef nonnull %0, ptr noundef null) #4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef %54) #4
  br label %205

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 1336
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %127(ptr noundef nonnull %0, ptr noundef %129) #4
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1824
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i8 %133(ptr noundef nonnull %0) #4
  %.not154 = icmp eq i8 %134, 0
  br i1 %.not154, label %143, label %.preheader

.preheader:                                       ; preds = %125
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr noundef nonnull %0, ptr noundef null) #4
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef %54) #4
  br label %205

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1336
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %150(ptr noundef nonnull %0, ptr noundef nonnull %145) #4
  br label %152

152:                                              ; preds = %143, %147
  %153 = phi ptr [ %151, %147 ], [ null, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1336
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr %160(ptr noundef nonnull %0, ptr noundef nonnull %155) #4
  br label %162

162:                                              ; preds = %152, %157
  %163 = phi ptr [ %161, %157 ], [ null, %152 ]
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1336
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr noundef nonnull %0, ptr noundef nonnull %165) #4
  br label %172

172:                                              ; preds = %162, %167
  %173 = phi ptr [ %171, %167 ], [ null, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %94, ptr noundef %112, ptr noundef %130, ptr noundef %153, ptr noundef %163, ptr noundef %173, i32 noundef %176, ptr noundef nonnull %79) #4
  %178 = icmp eq ptr %177, null
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %181 = load ptr, ptr %180, align 8
  br i1 %178, label %182, label %188

182:                                              ; preds = %172
  %183 = call ptr %181(ptr noundef nonnull %0, ptr noundef null) #4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr %186(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef nonnull %54) #4
  br label %205

188:                                              ; preds = %172
  %189 = call ptr %181(ptr noundef nonnull %0, ptr noundef nonnull %177) #4
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1392
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %74, ptr noundef %189) #4
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1824
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i8 %195(ptr noundef nonnull %0) #4
  %.not155 = icmp eq i8 %196, 0
  br i1 %.not155, label %66, label %.critedge

.critedge:                                        ; preds = %188
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199(ptr noundef nonnull %0, ptr noundef null) #4
  call void @free(ptr noundef nonnull %54) #4
  br label %205

._crit_edge:                                      ; preds = %66, %61
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 160
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr %203(ptr noundef nonnull %0, ptr noundef nonnull %37) #4
  call void @free(ptr noundef nonnull %54) #4
  br label %205

205:                                              ; preds = %._crit_edge, %.critedge, %182, %.preheader, %.preheader156, %.preheader157, %82, %56, %46, %39, %30, %10
  %.0141 = phi ptr [ null, %10 ], [ null, %30 ], [ null, %39 ], [ %50, %46 ], [ null, %56 ], [ null, %82 ], [ null, %.preheader157 ], [ null, %.preheader156 ], [ null, %.preheader ], [ null, %182 ], [ null, %.critedge ], [ %204, %._crit_edge ]
  ret ptr %.0141
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_executeDiagnosticCommand(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface_management_ext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef %2) #4
  ret ptr %7
}

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
