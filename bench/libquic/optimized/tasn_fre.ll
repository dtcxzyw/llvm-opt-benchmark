; ModuleID = 'bench/libquic/original/tasn_fre.ll'
source_filename = "bench/libquic/original/tasn_fre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @asn1_item_combine_free(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1025) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ASN1_template_free.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3, %tailrecurse
  %.tr109146 = phi i32 [ %34, %tailrecurse ], [ %2, %3 ]
  %.tr108145 = phi ptr [ %32, %tailrecurse ], [ %1, %3 ]
  %.in = getelementptr inbounds nuw i8, ptr %.tr108145, i64 32
  %6 = load ptr, ptr %.in, align 8, !tbaa !11
  %7 = load i8, ptr %.tr108145, align 8, !tbaa !16
  %.not90 = icmp eq i8 %7, 0
  br i1 %.not90, label %10, label %8

8:                                                ; preds = %.lr.ph.split
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %.not91 = icmp eq ptr %9, null
  br i1 %.not91, label %ASN1_template_free.exit, label %10

10:                                               ; preds = %8, %.lr.ph.split
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not93 = icmp eq ptr %13, null
  br i1 %.not93, label %14, label %15

14:                                               ; preds = %11, %10
  br label %15

15:                                               ; preds = %11, %14
  %.077 = phi ptr [ null, %14 ], [ %13, %11 ]
  switch i8 %7, label %ASN1_template_free.exit [
    i8 0, label %16
    i8 5, label %.split
    i8 2, label %.split149
    i8 3, label %.split154
    i8 4, label %.split158
    i8 6, label %.split163
    i8 1, label %.split163
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.tr108145, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not104 = icmp eq ptr %18, null
  br i1 %.not104, label %.split168, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = and i64 %20, 6
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %tailrecurse, label %.split171

.split171:                                        ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = tail call i64 @sk_num(ptr noundef %22) #4
  %.not186 = icmp eq i64 %23, 0
  br i1 %.not186, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.split171
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %25

25:                                               ; preds = %.lr.ph183, %25
  %.0.i181 = phi i64 [ 0, %.lr.ph183 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call ptr @sk_value(ptr noundef %22, i64 noundef %.0.i181) #4
  store ptr %26, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %5, ptr noundef %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = add nuw i64 %.0.i181, 1
  %29 = call i64 @sk_num(ptr noundef %22) #4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %25, label %._crit_edge184, !llvm.loop !25

._crit_edge184:                                   ; preds = %25, %.split171
  call void @sk_free(ptr noundef %22) #4
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %ASN1_template_free.exit

tailrecurse:                                      ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = trunc i64 %20 to i32
  %34 = and i32 %33, 1024
  br label %.lr.ph.split

.split168:                                        ; preds = %16
  tail call void @ASN1_primitive_free(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145)
  br label %ASN1_template_free.exit

.split:                                           ; preds = %15
  tail call void @ASN1_primitive_free(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145)
  br label %ASN1_template_free.exit

.split149:                                        ; preds = %15
  %.not102 = icmp eq ptr %.077, null
  br i1 %.not102, label %38, label %35

35:                                               ; preds = %.split149
  %36 = tail call i32 %.077(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %.tr108145, ptr noundef null) #4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %ASN1_template_free.exit, label %38

38:                                               ; preds = %35, %.split149
  %39 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145) #4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.tr108145, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.tr108145, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %42
  %50 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %49) #4
  tail call void @ASN1_template_free(ptr noundef %50, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %41, %38
  br i1 %.not102, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 %.077(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %.tr108145, ptr noundef null) #4
  br label %54

54:                                               ; preds = %52, %51
  %.not103 = icmp eq i32 %.tr109146, 0
  br i1 %.not103, label %55, label %ASN1_template_free.exit

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @free(ptr noundef %56) #4
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %ASN1_template_free.exit

.split154:                                        ; preds = %15
  br i1 %.not92, label %ASN1_template_free.exit, label %57

57:                                               ; preds = %.split154
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not101 = icmp eq ptr %59, null
  br i1 %.not101, label %ASN1_template_free.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void %59(ptr noundef %61) #4
  br label %ASN1_template_free.exit

.split158:                                        ; preds = %15
  br i1 %.not92, label %ASN1_template_free.exit, label %62

62:                                               ; preds = %.split158
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not99 = icmp eq ptr %64, null
  br i1 %.not99, label %ASN1_template_free.exit, label %65

65:                                               ; preds = %62
  tail call void %64(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145) #4
  br label %ASN1_template_free.exit

.split163:                                        ; preds = %15, %15
  %66 = tail call i32 @asn1_refcount_dec_and_test_zero(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145) #4
  %.not94 = icmp eq i32 %66, 0
  br i1 %.not94, label %ASN1_template_free.exit, label %67

67:                                               ; preds = %.split163
  %.not95 = icmp eq ptr %.077, null
  br i1 %.not95, label %71, label %68

68:                                               ; preds = %67
  %69 = tail call i32 %.077(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %.tr108145, ptr noundef null) #4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %ASN1_template_free.exit, label %71

71:                                               ; preds = %68, %67
  tail call void @asn1_enc_free(ptr noundef nonnull %0, ptr noundef nonnull %.tr108145) #4
  %72 = getelementptr inbounds nuw i8, ptr %.tr108145, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.tr108145, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %73
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %ASN1_template_free.exit107
  %indvars.iv = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next, %ASN1_template_free.exit107 ]
  %.0177.pn = phi ptr [ %77, %.lr.ph179.preheader ], [ %.0177, %ASN1_template_free.exit107 ]
  %.0177 = getelementptr inbounds i8, ptr %.0177.pn, i64 -40
  %78 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef nonnull %.0177, i32 noundef 0) #4
  %.not97 = icmp eq ptr %78, null
  br i1 %.not97, label %ASN1_template_free.exit107, label %79

79:                                               ; preds = %.lr.ph179
  %80 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %78) #4
  %81 = load i64, ptr %78, align 8, !tbaa !21
  %82 = and i64 %81, 6
  %.not.i105 = icmp eq i64 %82, 0
  br i1 %.not.i105, label %93, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %80, align 8, !tbaa !6
  %85 = call i64 @sk_num(ptr noundef %84) #4
  %.not185 = icmp eq i64 %85, 0
  br i1 %.not185, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %87

87:                                               ; preds = %.lr.ph174, %87
  %.0.i106173 = phi i64 [ 0, %.lr.ph174 ], [ %90, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call ptr @sk_value(ptr noundef %84, i64 noundef %.0.i106173) #4
  store ptr %88, ptr %4, align 8, !tbaa !6
  %89 = load ptr, ptr %86, align 8, !tbaa !24
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %4, ptr noundef %89, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = add nuw i64 %.0.i106173, 1
  %91 = call i64 @sk_num(ptr noundef %84) #4
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %87, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %87, %83
  call void @sk_free(ptr noundef %84) #4
  store ptr null, ptr %80, align 8, !tbaa !6
  br label %ASN1_template_free.exit107

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = trunc i64 %81 to i32
  %97 = and i32 %96, 1024
  call fastcc void @asn1_item_combine_free(ptr noundef %80, ptr noundef %95, i32 noundef %97)
  br label %ASN1_template_free.exit107

ASN1_template_free.exit107:                       ; preds = %93, %._crit_edge, %.lr.ph179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i64, ptr %72, align 8, !tbaa !27
  %99 = icmp sgt i64 %98, %indvars.iv.next
  br i1 %99, label %.lr.ph179, label %._crit_edge180, !llvm.loop !32

._crit_edge180:                                   ; preds = %ASN1_template_free.exit107, %71
  br i1 %.not95, label %102, label %100

100:                                              ; preds = %._crit_edge180
  %101 = call i32 %.077(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %.tr108145, ptr noundef null) #4
  br label %102

102:                                              ; preds = %100, %._crit_edge180
  %.not96 = icmp eq i32 %.tr109146, 0
  br i1 %.not96, label %103, label %ASN1_template_free.exit

103:                                              ; preds = %102
  %104 = load ptr, ptr %0, align 8, !tbaa !6
  call void @free(ptr noundef %104) #4
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %ASN1_template_free.exit

ASN1_template_free.exit:                          ; preds = %8, %15, %3, %._crit_edge184, %.split, %.split168, %55, %54, %60, %57, %.split154, %65, %62, %.split158, %103, %102, %68, %.split163, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_ex_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @asn1_item_combine_free(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_template_free(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !21
  %5 = and i64 %4, 6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i64 @sk_num(ptr noundef %7) #4
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.012 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @sk_value(ptr noundef %7, i64 noundef %.012) #4
  store ptr %11, ptr %3, align 8, !tbaa !6
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = add nuw i64 %.012, 1
  %14 = call i64 @sk_num(ptr noundef %7) #4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %10, %6
  call void @sk_free(ptr noundef %7) #4
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = trunc i64 %4 to i32
  %20 = and i32 %19, 1024
  tail call fastcc void @asn1_item_combine_free(ptr noundef %0, ptr noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %._crit_edge
  ret void
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_primitive_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %13, label %.critedge

.critedge:                                        ; preds = %6
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %36

.critedge45:                                      ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not40.not = icmp eq ptr %12, null
  br i1 %.not40.not, label %36, label %24

13:                                               ; preds = %3, %6
  %14 = load i8, ptr %1, align 8, !tbaa !16
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %36, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = trunc i64 %20 to i32
  %.not41 = icmp eq i32 %21, 1
  br i1 %.not41, label %.thread54, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %36, label %24

24:                                               ; preds = %22, %.critedge45
  %25 = phi ptr [ %12, %.critedge45 ], [ %23, %22 ]
  %.031 = phi i32 [ %10, %.critedge45 ], [ %21, %22 ]
  %.0 = phi ptr [ %11, %.critedge45 ], [ %0, %22 ]
  switch i32 %.031, label %.thread [
    i32 6, label %26
    i32 1, label %27
    i32 5, label %35
    i32 -4, label %32
  ]

26:                                               ; preds = %24
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %25) #4
  br label %35

27:                                               ; preds = %24
  br i1 %.not, label %31, label %.thread54

.thread54:                                        ; preds = %18, %27
  %.05356 = phi ptr [ %.0, %27 ], [ %0, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %27, %.thread54
  %.05357 = phi ptr [ %.05356, %.thread54 ], [ %.0, %27 ]
  %storemerge = phi i32 [ %30, %.thread54 ], [ -1, %27 ]
  store i32 %storemerge, ptr %.05357, align 4, !tbaa !39
  br label %36

32:                                               ; preds = %24
  tail call void @ASN1_primitive_free(ptr noundef nonnull %.0, ptr noundef null)
  %33 = load ptr, ptr %.0, align 8, !tbaa !6
  tail call void @free(ptr noundef %33) #4
  br label %35

.thread:                                          ; preds = %16, %24
  %34 = phi ptr [ %25, %24 ], [ %17, %16 ]
  %.048 = phi ptr [ %.0, %24 ], [ %0, %16 ]
  tail call void @ASN1_STRING_free(ptr noundef nonnull %34) #4
  store ptr null, ptr %.048, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %.thread, %32, %26, %24
  %.049 = phi ptr [ %.048, %.thread ], [ %.0, %32 ], [ %.0, %26 ], [ %.0, %24 ]
  store ptr null, ptr %.049, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %22, %16, %.critedge, %.critedge45, %35, %31
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @asn1_refcount_dec_and_test_zero(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_enc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 32}
!12 = !{!"ASN1_ITEM_st", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !15, i64 48}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!12, !9, i64 0}
!17 = !{!18, !8, i64 16}
!18 = !{!"ASN1_AUX_st", !8, i64 0, !19, i64 8, !19, i64 12, !8, i64 16, !19, i64 24}
!19 = !{!"int", !9, i64 0}
!20 = !{!12, !14, i64 16}
!21 = !{!22, !13, i64 0}
!22 = !{!"ASN1_TEMPLATE_st", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!24 = !{!22, !23, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !13, i64 24}
!28 = !{!29, !8, i64 8}
!29 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!30 = !{!31, !8, i64 16}
!31 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!32 = distinct !{!32, !26}
!33 = !{!34, !8, i64 24}
!34 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!35 = !{!36, !19, i64 0}
!36 = !{!"asn1_type_st", !19, i64 0, !9, i64 8}
!37 = !{!12, !13, i64 8}
!38 = !{!12, !13, i64 40}
!39 = !{!19, !19, i64 0}
