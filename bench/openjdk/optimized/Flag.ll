; ModuleID = 'bench/openjdk/original/Flag.ll'
source_filename = "bench/openjdk/original/Flag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jmm_interface_management_ext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@default_origin = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"VM_CREATION\00", align 1
@vm_creation_origin = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"MANAGEMENT\00", align 1
@mgmt_origin = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ENVIRON_VAR\00", align 1
@envvar_origin = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"CONFIG_FILE\00", align 1
@config_file_origin = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ERGONOMIC\00", align 1
@ergo_origin = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"ATTACH_ON_DEMAND\00", align 1
@attach_origin = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@other_origin = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"com/sun/management/internal/Flag\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"(Ljava/lang/String;Ljava/lang/Object;ZZLcom/sun/management/VMOption$Origin;)V\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Number of Flag objects created unmatched\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"com/sun/management/VMOption$Origin\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Lcom/sun/management/VMOption$Origin;\00", align 1
@switch.table.Java_com_sun_management_internal_Flag_getFlags = private unnamed_addr constant [7 x ptr] [ptr @default_origin, ptr @vm_creation_origin, ptr @mgmt_origin, ptr @envvar_origin, ptr @config_file_origin, ptr @ergo_origin, ptr @attach_origin], align 8

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_Flag_getInternalFlagCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface_management_ext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 104) #4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_Flag_getAllFlagNames(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface_management_ext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_initialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %7) #4
  store ptr %8, ptr @default_origin, align 8
  %9 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = inttoptr i64 %9 to ptr
  %14 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %13) #4
  store ptr %14, ptr @vm_creation_origin, align 8
  %15 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = inttoptr i64 %15 to ptr
  %20 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %19) #4
  store ptr %20, ptr @mgmt_origin, align 8
  %21 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18) #4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = inttoptr i64 %21 to ptr
  %26 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %25) #4
  store ptr %26, ptr @envvar_origin, align 8
  %27 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = inttoptr i64 %27 to ptr
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %31) #4
  store ptr %32, ptr @config_file_origin, align 8
  %33 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18) #4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = inttoptr i64 %33 to ptr
  %38 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %37) #4
  store ptr %38, ptr @ergo_origin, align 8
  %39 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = inttoptr i64 %39 to ptr
  %44 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef %43) #4
  store ptr %44, ptr @attach_origin, align 8
  %45 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18) #4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = inttoptr i64 %45 to ptr
  %50 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %49) #4
  store ptr %50, ptr @other_origin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_Flag_getFlags(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %73

8:                                                ; preds = %5
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef null) #4
  br label %73

11:                                               ; preds = %8
  %12 = zext nneg i32 %4 to i64
  %13 = mul nuw nsw i64 %12, 48
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %14 = icmp eq ptr %calloc, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %73

16:                                               ; preds = %11
  %17 = load ptr, ptr @jmm_interface_management_ext, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %calloc, i32 noundef %4) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.lr.ph

22:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %calloc) #4
  br label %73

.lr.ph:                                           ; preds = %16, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %16 ]
  %.07079 = phi i32 [ %.1, %70 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %calloc, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %70 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %37
    i32 4, label %41
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %32) #4
  br label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %45

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %39) #4
  br label %45

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load double, ptr %42, align 8
  %44 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, double noundef %43) #4
  br label %45

45:                                               ; preds = %41, %37, %34, %29
  %.067 = phi ptr [ %33, %29 ], [ %36, %34 ], [ %40, %37 ], [ %44, %41 ]
  %46 = icmp eq ptr %.067, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %27, align 8
  %.not76 = icmp eq i32 %48, 2
  br i1 %.not76, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %calloc) #4
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %73

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %52 = load i32, ptr %51, align 4
  %switch.tableidx = add i32 %52, -1
  %53 = icmp ult i32 %switch.tableidx, 7
  br i1 %53, label %switch.lookup, label %55

switch.lookup:                                    ; preds = %50
  %54 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_com_sun_management_internal_Flag_getFlags, i64 %54
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %55

55:                                               ; preds = %50, %switch.lookup
  %.068.in = phi ptr [ %switch.load, %switch.lookup ], [ @other_origin, %50 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = lshr i32 %58, 1
  %61 = and i32 %60, 1
  %62 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %56, ptr noundef %.067, i32 noundef %59, i32 noundef %61, ptr noundef %.068) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %calloc) #4
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1392
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.07079, ptr noundef nonnull %62) #4
  %69 = add nsw i32 %.07079, 1
  br label %70

70:                                               ; preds = %26, %.lr.ph, %65
  %.1 = phi i32 [ %.07079, %.lr.ph ], [ %.07079, %26 ], [ %69, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %70
  %.not = icmp eq i32 %.1, %20
  br i1 %.not, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  tail call void @free(ptr noundef nonnull %calloc) #4
  br label %73

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %calloc) #4
  br label %73

73:                                               ; preds = %72, %71, %64, %49, %22, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ 0, %22 ], [ 0, %49 ], [ 0, %64 ], [ 0, %71 ], [ %20, %72 ]
  ret i32 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setLongValue(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @jmm_interface_management_ext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %2, i64 %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setDoubleValue(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = bitcast double %3 to i64
  %6 = load ptr, ptr @jmm_interface_management_ext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %2, i64 %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setBooleanValue(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @jmm_interface_management_ext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.insert.ext = zext i8 %3 to i64
  tail call void %7(ptr noundef %0, ptr noundef %2, i64 %.sroa.0.0.insert.ext) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setStringValue(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load ptr, ptr @jmm_interface_management_ext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %2, i64 %5) #4
  ret void
}

declare i64 @JNU_GetStaticFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
