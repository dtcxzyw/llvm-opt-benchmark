; ModuleID = 'bench/libquic/original/tasn_enc.ll'
source_filename = "bench/libquic/original/tasn_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2048)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2049) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %4
  %7 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  br label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %11, label %.split17

.split17:                                         ; preds = %8
  %10 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  br label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %6, align 8, !tbaa !11
  %18 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  store ptr %16, ptr %1, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %14, %11, %17
  %.0 = phi i32 [ %12, %11 ], [ %12, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %.split, %.split17, %19
  %.1 = phi i32 [ %.0, %19 ], [ %7, %.split ], [ %10, %.split17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i8, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %.not144 = icmp eq ptr %11, null
  br i1 %.not144, label %.critedge, label %12

12:                                               ; preds = %10, %5
  %.not145 = icmp eq ptr %8, null
  br i1 %.not145, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %13, %12
  %.0130 = phi ptr [ null, %12 ], [ %15, %13 ]
  switch i8 %9, label %.critedge [
    i8 0, label %17
    i8 5, label %24
    i8 2, label %26
    i8 4, label %46
    i8 3, label %50
    i8 6, label %67
    i8 1, label %69
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not158 = icmp eq ptr %19, null
  br i1 %.not158, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef %3, i32 noundef %4)
  br label %.critedge

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %.critedge

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef -1, i32 noundef %4)
  br label %.critedge

26:                                               ; preds = %16
  %.not155 = icmp eq ptr %.0130, null
  br i1 %.not155, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 %.0130(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #11
  %.not156 = icmp eq i32 %28, 0
  br i1 %.not156, label %.critedge, label %29

29:                                               ; preds = %27, %26
  %30 = tail call i32 @asn1_get_choice_selector(ptr noundef %0, ptr noundef nonnull %2) #11
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %33
  %41 = tail call ptr @asn1_get_field_ptr(ptr noundef %0, ptr noundef %40) #11
  %42 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %41, ptr noundef %1, ptr noundef %40, i32 noundef -1, i32 noundef %4)
  br label %.critedge

43:                                               ; preds = %32, %29
  br i1 %.not155, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = tail call i32 %.0130(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #11
  br label %.critedge

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = tail call i32 %48(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) #11
  br label %.critedge

50:                                               ; preds = %16
  %51 = icmp ne ptr %1, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %50
  %.0125 = phi ptr [ %53, %52 ], [ null, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %0, align 8, !tbaa !6
  %58 = tail call i32 %56(ptr noundef %57, ptr noundef %1) #11
  %59 = icmp ne i32 %3, -1
  %or.cond = and i1 %51, %59
  br i1 %or.cond, label %60, label %.critedge

60:                                               ; preds = %54
  %61 = load i8, ptr %.0125, align 1, !tbaa !27
  %62 = and i8 %61, 32
  %63 = zext nneg i8 %62 to i32
  %64 = or i32 %3, %63
  %65 = or i32 %64, %4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %.0125, align 1, !tbaa !27
  br label %.critedge

67:                                               ; preds = %16
  %68 = and i32 %4, 2048
  %.not147 = icmp ne i32 %68, 0
  %spec.select160 = select i1 %.not147, i32 2, i32 1
  br label %69

69:                                               ; preds = %67, %16
  %70 = phi i1 [ false, %16 ], [ %.not147, %67 ]
  %.0131 = phi i32 [ 1, %16 ], [ %spec.select160, %67 ]
  %71 = call i32 @asn1_enc_restore(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %69
  %.not148 = icmp eq i32 %71, 0
  br i1 %.not148, label %76, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !28
  br label %.critedge

76:                                               ; preds = %73
  store i32 0, ptr %6, align 4, !tbaa !28
  %77 = icmp eq i32 %3, -1
  %78 = and i32 %4, -193
  %spec.select161 = select i1 %77, i32 %78, i32 %4
  %spec.select162 = select i1 %77, i32 16, i32 %3
  %.not149 = icmp eq ptr %.0130, null
  br i1 %.not149, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 %.0130(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #11
  %.not150 = icmp eq i32 %80, 0
  br i1 %.not150, label %.critedge, label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %81
  %.pre = load i32, ptr %6, align 4, !tbaa !28
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %.0123168 = phi ptr [ %86, %.lr.ph.preheader ], [ %93, %88 ]
  %87 = call ptr @asn1_do_adb(ptr noundef %0, ptr noundef %.0123168, i32 noundef 1) #11
  %.not154.not = icmp eq ptr %87, null
  br i1 %.not154.not, label %.critedge, label %88

88:                                               ; preds = %.lr.ph
  %89 = call ptr @asn1_get_field_ptr(ptr noundef %0, ptr noundef nonnull %87) #11
  %90 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %89, ptr noundef null, ptr noundef nonnull %87, i32 noundef -1, i32 noundef %spec.select161)
  %91 = load i32, ptr %6, align 4, !tbaa !28
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %.0123168, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i64, ptr %83, align 8, !tbaa !22
  %95 = icmp sgt i64 %94, %indvars.iv.next
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %88, %.._crit_edge_crit_edge
  %96 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %92, %88 ]
  %97 = call i32 @ASN1_object_size(i32 noundef %.0131, i32 noundef %96, i32 noundef %spec.select162) #11
  %.not151 = icmp eq ptr %1, null
  br i1 %.not151, label %.critedge, label %98

98:                                               ; preds = %._crit_edge
  %99 = load i32, ptr %6, align 4, !tbaa !28
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %.0131, i32 noundef %99, i32 noundef %spec.select162, i32 noundef %spec.select161) #11
  %100 = load i64, ptr %83, align 8, !tbaa !22
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %98
  %102 = load ptr, ptr %82, align 8, !tbaa !21
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %104
  %indvars.iv176 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next177, %104 ]
  %.1124170 = phi ptr [ %102, %.lr.ph172.preheader ], [ %107, %104 ]
  %103 = call ptr @asn1_do_adb(ptr noundef %0, ptr noundef %.1124170, i32 noundef 1) #11
  %.not153.not = icmp eq ptr %103, null
  br i1 %.not153.not, label %.critedge, label %104

104:                                              ; preds = %.lr.ph172
  %105 = call ptr @asn1_get_field_ptr(ptr noundef %0, ptr noundef nonnull %103) #11
  %106 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %105, ptr noundef nonnull %1, ptr noundef nonnull %103, i32 noundef -1, i32 noundef %spec.select161)
  %107 = getelementptr inbounds nuw i8, ptr %.1124170, i64 40
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %108 = load i64, ptr %83, align 8, !tbaa !22
  %109 = icmp sgt i64 %108, %indvars.iv.next177
  br i1 %109, label %.lr.ph172, label %._crit_edge173, !llvm.loop !31

._crit_edge173:                                   ; preds = %104, %98
  br i1 %70, label %110, label %112

110:                                              ; preds = %._crit_edge173
  %111 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #11
  br label %112

112:                                              ; preds = %110, %._crit_edge173
  br i1 %.not149, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 %.0130(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #11
  %.not152 = icmp eq i32 %114, 0
  br i1 %.not152, label %.critedge, label %115

115:                                              ; preds = %113, %112
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph172, %44, %43, %16, %113, %._crit_edge, %79, %69, %54, %60, %27, %10, %115, %74, %46, %37, %24, %22, %20
  %.0 = phi i32 [ 0, %113 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %42, %37 ], [ 0, %16 ], [ 0, %27 ], [ 0, %10 ], [ %49, %46 ], [ 0, %79 ], [ %58, %54 ], [ %75, %74 ], [ 0, %43 ], [ %97, %._crit_edge ], [ %97, %115 ], [ 0, %.lr.ph172 ], [ 0, %44 ], [ 0, %69 ], [ %58, %60 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !32
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 24
  %.not = icmp eq i32 %11, 0
  %.not101 = icmp eq i32 %3, -1
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  br i1 %.not101, label %13, label %122

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = trunc i64 %15 to i32
  %17 = and i32 %10, 192
  br label %20

18:                                               ; preds = %5
  %19 = and i32 %4, 192
  %spec.select118 = select i1 %.not101, i32 0, i32 %19
  br label %20

20:                                               ; preds = %18, %13
  %.095 = phi i32 [ %16, %13 ], [ %3, %18 ]
  %.094 = phi i32 [ %17, %13 ], [ %spec.select118, %18 ]
  %21 = and i32 %4, -193
  %22 = and i32 %10, 2048
  %.not103 = icmp ne i32 %22, 0
  %23 = and i32 %4, 2048
  %.not104 = icmp ne i32 %23, 0
  %or.cond.not = and i1 %.not104, %.not103
  %spec.select120 = select i1 %or.cond.not, i32 2, i32 1
  %24 = and i32 %10, 6
  %.not105 = icmp eq i32 %24, 0
  br i1 %.not105, label %106, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not109 = icmp eq ptr %26, null
  br i1 %.not109, label %105, label %27

27:                                               ; preds = %25
  %28 = and i32 %10, 2
  %.not110 = icmp eq i32 %28, 0
  %29 = and i32 %10, 4
  %.not111.not = icmp eq i32 %29, 0
  %.not112 = icmp ne i32 %.095, -1
  %30 = and i32 %10, 16
  %.not113 = icmp eq i32 %30, 0
  %or.cond117 = and i1 %.not113, %.not112
  %. = select i1 %.not110, i32 16, i32 17
  %.090 = select i1 %or.cond117, i32 %.095, i32 %.
  %.089 = select i1 %or.cond117, i32 %.094, i32 0
  %31 = tail call i64 @sk_num(ptr noundef nonnull %26) #11
  %.not146 = icmp eq i64 %31, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.088130 = phi i32 [ 0, %.lr.ph ], [ %37, %33 ]
  %.092129 = phi i64 [ 0, %.lr.ph ], [ %38, %33 ]
  %34 = call ptr @sk_value(ptr noundef nonnull %26, i64 noundef %.092129) #11
  store ptr %34, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %32, align 8, !tbaa !36
  %36 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %8, ptr noundef null, ptr noundef %35, i32 noundef -1, i32 noundef %21)
  %37 = add nsw i32 %36, %.088130
  %38 = add nuw i64 %.092129, 1
  %39 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %33, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %33, %27
  %.088.lcssa = phi i32 [ 0, %27 ], [ %37, %33 ]
  %41 = call i32 @ASN1_object_size(i32 noundef %spec.select120, i32 noundef %.088.lcssa, i32 noundef %.090) #11
  br i1 %.not113, label %42, label %.thread

42:                                               ; preds = %._crit_edge
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %105, label %45

.thread:                                          ; preds = %._crit_edge
  %43 = call i32 @ASN1_object_size(i32 noundef %spec.select120, i32 noundef %41, i32 noundef %.095) #11
  %.not116122 = icmp eq ptr %1, null
  br i1 %.not116122, label %105, label %44

44:                                               ; preds = %.thread
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select120, i32 noundef %41, i32 noundef %.095, i32 noundef %.094) #11
  br label %45

45:                                               ; preds = %42, %44
  %.096123127 = phi i32 [ %43, %44 ], [ %41, %42 ]
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select120, i32 noundef %.088.lcssa, i32 noundef %.090, i32 noundef %.089) #11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not110, label %.preheader, label %48

48:                                               ; preds = %45
  %49 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %48
  %52 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %53 = mul i64 %52, 24
  %54 = call noalias ptr @malloc(i64 noundef %53) #10
  %.not63.i = icmp eq ptr %54, null
  br i1 %.not63.i, label %asn1_set_seq_out.exit, label %55

55:                                               ; preds = %51
  %56 = sext i32 %.088.lcssa to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  %.not64.i = icmp eq ptr %57, null
  br i1 %.not64.i, label %asn1_set_seq_out.exit.sink.split, label %64

.preheader:                                       ; preds = %45, %48
  %58 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %.not150 = icmp eq i64 %58, 0
  br i1 %.not150, label %asn1_set_seq_out.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %.054.i144 = phi i64 [ %61, %.lr.ph145 ], [ 0, %.preheader ]
  %59 = call ptr @sk_value(ptr noundef nonnull %26, i64 noundef %.054.i144) #11
  store ptr %59, ptr %6, align 8, !tbaa !6
  %60 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %47, i32 noundef -1, i32 noundef range(i32 0, -192) %21)
  %61 = add nuw i64 %.054.i144, 1
  %62 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph145, label %asn1_set_seq_out.exit, !llvm.loop !38

64:                                               ; preds = %55
  store ptr %57, ptr %7, align 8, !tbaa !11
  %65 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %.not147 = icmp eq i64 %65, 0
  br i1 %.not147, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %64, %.lr.ph134
  %.0.i132 = phi ptr [ %73, %.lr.ph134 ], [ %54, %64 ]
  %.155.i131 = phi i64 [ %72, %.lr.ph134 ], [ 0, %64 ]
  %66 = call ptr @sk_value(ptr noundef nonnull %26, i64 noundef %.155.i131) #11
  store ptr %66, ptr %6, align 8, !tbaa !6
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %67, ptr %.0.i132, align 8, !tbaa !39
  %68 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %47, i32 noundef -1, i32 noundef range(i32 0, -192) %21)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !42
  %72 = add nuw i64 %.155.i131, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 24
  %74 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %.lr.ph134, label %._crit_edge135, !llvm.loop !43

._crit_edge135:                                   ; preds = %.lr.ph134, %64
  %76 = call i64 @sk_num(ptr noundef nonnull %26) #11
  call void @qsort(ptr noundef nonnull %54, i64 noundef %76, i64 noundef 24, ptr noundef nonnull @der_cmp) #11
  %77 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %.not148 = icmp eq i64 %78, 0
  br i1 %.not148, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge135, %.lr.ph139
  %.1.i137 = phi ptr [ %89, %.lr.ph139 ], [ %54, %._crit_edge135 ]
  %.256.i136 = phi i64 [ %88, %.lr.ph139 ], [ 0, %._crit_edge135 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %.1.i137, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %83, i1 false)
  %84 = load i32, ptr %81, align 8, !tbaa !41
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !11
  %88 = add nuw i64 %.256.i136, 1
  %89 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 24
  %90 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %.lr.ph139, label %._crit_edge140, !llvm.loop !44

._crit_edge140:                                   ; preds = %.lr.ph139, %._crit_edge135
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %92, ptr %1, align 8, !tbaa !11
  br i1 %.not111.not, label %.loopexit, label %.preheader128

.preheader128:                                    ; preds = %._crit_edge140
  %93 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %.not149 = icmp eq i64 %93, 0
  br i1 %.not149, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader128, %.lr.ph143
  %.2.i142 = phi ptr [ %98, %.lr.ph143 ], [ %54, %.preheader128 ]
  %.3.i141 = phi i64 [ %97, %.lr.ph143 ], [ 0, %.preheader128 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2.i142, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = call ptr @sk_set(ptr noundef nonnull %26, i64 noundef %.3.i141, ptr noundef %95) #11
  %97 = add nuw i64 %.3.i141, 1
  %98 = getelementptr inbounds nuw i8, ptr %.2.i142, i64 24
  %99 = call i64 @sk_num(ptr noundef nonnull %26) #11
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %.lr.ph143, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph143, %.preheader128, %._crit_edge140
  call void @free(ptr noundef nonnull %54) #11
  br label %asn1_set_seq_out.exit.sink.split

asn1_set_seq_out.exit.sink.split:                 ; preds = %55, %.loopexit
  %.sink = phi ptr [ %57, %.loopexit ], [ %54, %55 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %asn1_set_seq_out.exit

asn1_set_seq_out.exit:                            ; preds = %.lr.ph145, %asn1_set_seq_out.exit.sink.split, %.preheader, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond.not, label %101, label %105

101:                                              ; preds = %asn1_set_seq_out.exit
  %102 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #11
  br i1 %.not113, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #11
  br label %105

105:                                              ; preds = %.thread, %asn1_set_seq_out.exit, %103, %101, %42, %25
  %.1 = phi i32 [ %41, %42 ], [ 0, %25 ], [ %.096123127, %101 ], [ %.096123127, %103 ], [ %.096123127, %asn1_set_seq_out.exit ], [ %43, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

106:                                              ; preds = %20
  %107 = and i32 %10, 16
  %.not106 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  br i1 %.not106, label %119, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef null, ptr noundef %109, i32 noundef -1, i32 noundef %21)
  %.not107 = icmp eq i32 %111, 0
  br i1 %.not107, label %122, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @ASN1_object_size(i32 noundef %spec.select120, i32 noundef %111, i32 noundef %.095) #11
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %122, label %114

114:                                              ; preds = %112
  tail call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select120, i32 noundef %111, i32 noundef %.095, i32 noundef %.094) #11
  %115 = load ptr, ptr %108, align 8, !tbaa !36
  %116 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %115, i32 noundef -1, i32 noundef %21)
  br i1 %or.cond.not, label %117, label %122

117:                                              ; preds = %114
  %118 = tail call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #11
  br label %122

119:                                              ; preds = %106
  %120 = or disjoint i32 %.094, %21
  %121 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %109, i32 noundef %.095, i32 noundef %120)
  br label %122

122:                                              ; preds = %112, %117, %114, %110, %12, %119, %105
  %.0 = phi i32 [ %121, %119 ], [ %.1, %105 ], [ 0, %110 ], [ -1, %12 ], [ %113, %114 ], [ %113, %117 ], [ %113, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !28
  %10 = call i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2)
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %.not37 = icmp eq i32 %10, -2
  %spec.select = select i1 %.not37, i32 0, i32 %10
  %spec.select39 = select i1 %.not37, i32 2, i32 0
  %14 = icmp eq i32 %3, -1
  %.031 = select i1 %14, i32 %11, i32 %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  switch i32 %11, label %16 [
    i32 -3, label %17
    i32 17, label %17
    i32 16, label %17
  ]

16:                                               ; preds = %15
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select39, i32 noundef %spec.select, i32 noundef %.031, i32 noundef %4) #11
  br label %17

17:                                               ; preds = %15, %15, %15, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = call i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %2)
  br i1 %.not37, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #11
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %1, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %20, %22, %13
  switch i32 %11, label %27 [
    i32 -3, label %29
    i32 17, label %29
    i32 16, label %29
  ]

27:                                               ; preds = %26
  %28 = call i32 @ASN1_object_size(i32 noundef %spec.select39, i32 noundef %spec.select, i32 noundef %.031) #11
  br label %29

29:                                               ; preds = %26, %26, %26, %5, %27
  %.030 = phi i32 [ 0, %5 ], [ %28, %27 ], [ %spec.select, %26 ], [ %spec.select, %26 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_i2d(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #11
  br label %.thread74

14:                                               ; preds = %9, %4
  %15 = load i8, ptr %3, align 8, !tbaa !17
  %.not59 = icmp eq i8 %15, 0
  br i1 %.not59, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %.not60 = icmp eq i64 %18, 1
  br i1 %.not60, label %.thread.thread, label %.thread70

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %.thread74, label %22

.thread70:                                        ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %.not6171 = icmp eq ptr %21, null
  br i1 %.not6171, label %.thread74, label %.thread

22:                                               ; preds = %19
  %23 = icmp eq i8 %15, 5
  br i1 %23, label %24, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !49
  store i32 %26, ptr %2, align 4, !tbaa !28
  br label %34

.thread:                                          ; preds = %..thread_crit_edge, %.thread70
  %27 = phi i64 [ %.pre, %..thread_crit_edge ], [ %18, %.thread70 ]
  %28 = icmp eq i64 %27, -4
  br i1 %28, label %29, label %.thread.thread

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %2, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %34

.thread.thread:                                   ; preds = %16, %.thread
  %33 = load i32, ptr %2, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %29, %.thread.thread, %24
  %.052 = phi i32 [ %26, %24 ], [ %31, %29 ], [ %33, %.thread.thread ]
  %.049 = phi ptr [ %0, %24 ], [ %32, %29 ], [ %0, %.thread.thread ]
  switch i32 %.052, label %61 [
    i32 6, label %35
    i32 5, label %.thread74
    i32 1, label %41
    i32 3, label %55
    i32 2, label %58
    i32 258, label %58
    i32 10, label %58
    i32 266, label %58
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %.049, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !55
  br label %77

41:                                               ; preds = %34
  %42 = load i32, ptr %.049, align 4, !tbaa !28
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.thread74, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %.not64 = icmp eq i64 %46, -4
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %44
  %.not65 = icmp eq i32 %42, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !56
  br i1 %.not65, label %52, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %.thread74, label %53

52:                                               ; preds = %47
  %.not67 = icmp eq i64 %49, 0
  br i1 %.not67, label %.thread74, label %53

53:                                               ; preds = %50, %52, %44
  %54 = trunc i32 %42 to i8
  store i8 %54, ptr %6, align 1, !tbaa !27
  br label %77

55:                                               ; preds = %34
  %56 = load ptr, ptr %.049, align 8, !tbaa !6
  %.not63 = icmp eq ptr %1, null
  %. = select i1 %.not63, ptr null, ptr %5
  %57 = call i32 @i2c_ASN1_BIT_STRING(ptr noundef %56, ptr noundef %.) #11
  br label %.thread74

58:                                               ; preds = %34, %34, %34, %34
  %59 = load ptr, ptr %.049, align 8, !tbaa !6
  %.not62 = icmp eq ptr %1, null
  %.1 = select i1 %.not62, ptr null, ptr %5
  %60 = call i32 @i2c_ASN1_INTEGER(ptr noundef %59, ptr noundef %.1) #11
  br label %.thread74

61:                                               ; preds = %34
  %62 = load ptr, ptr %.049, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = icmp eq i64 %64, 2048
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = and i64 %68, 16
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %73, label %70

70:                                               ; preds = %66
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %.thread74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !58
  store i32 0, ptr %62, align 8, !tbaa !59
  br label %.thread74

73:                                               ; preds = %66, %61
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load i32, ptr %62, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %73, %53, %35
  %.051 = phi ptr [ %75, %73 ], [ %38, %35 ], [ %6, %53 ]
  %.050 = phi i32 [ %76, %73 ], [ %40, %35 ], [ 1, %53 ]
  %78 = icmp ne ptr %1, null
  %79 = icmp ne i32 %.050, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %.thread74

80:                                               ; preds = %77
  %81 = sext i32 %.050 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %.051, i64 %81, i1 false)
  br label %.thread74

.thread74:                                        ; preds = %34, %.thread70, %77, %80, %70, %71, %52, %50, %41, %19, %58, %55, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %52 ], [ -2, %70 ], [ -1, %19 ], [ -1, %41 ], [ -1, %50 ], [ %57, %55 ], [ %60, %58 ], [ -2, %71 ], [ %.050, %80 ], [ %.050, %77 ], [ -1, %.thread70 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2c_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @der_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = sext i32 %. to i64
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  %.not = icmp eq i32 %10, 0
  %11 = sub nsw i32 %4, %6
  %spec.select = select i1 %.not, i32 %11, i32 %10
  ret i32 %spec.select
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !8, i64 32}
!14 = !{!"ASN1_ITEM_st", !9, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !8, i64 32, !15, i64 40, !12, i64 48}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!17 = !{!14, !9, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"ASN1_AUX_st", !8, i64 0, !20, i64 8, !20, i64 12, !8, i64 16, !20, i64 24}
!20 = !{!"int", !9, i64 0}
!21 = !{!14, !16, i64 16}
!22 = !{!14, !15, i64 24}
!23 = !{!24, !8, i64 40}
!24 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!25 = !{!26, !8, i64 24}
!26 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!27 = !{!9, !9, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !15, i64 0}
!33 = !{!"ASN1_TEMPLATE_st", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!35 = !{!33, !15, i64 8}
!36 = !{!33, !34, i64 32}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !12, i64 0}
!40 = !{!"", !12, i64 0, !20, i64 8, !7, i64 16}
!41 = !{!40, !20, i64 8}
!42 = !{!40, !7, i64 16}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!14, !15, i64 8}
!47 = !{!48, !8, i64 48}
!48 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!49 = !{!50, !20, i64 4}
!50 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !12, i64 8, !15, i64 16}
!51 = !{!52, !20, i64 0}
!52 = !{!"asn1_type_st", !20, i64 0, !9, i64 8}
!53 = !{!54, !12, i64 24}
!54 = !{!"asn1_object_st", !12, i64 0, !12, i64 8, !20, i64 16, !20, i64 20, !12, i64 24, !20, i64 32}
!55 = !{!54, !20, i64 20}
!56 = !{!14, !15, i64 40}
!57 = !{!50, !15, i64 16}
!58 = !{!50, !12, i64 8}
!59 = !{!50, !20, i64 0}
