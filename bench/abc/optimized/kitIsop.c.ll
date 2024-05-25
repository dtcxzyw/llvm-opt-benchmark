; ModuleID = 'bench/abc/original/kitIsop.c.ll'
source_filename = "bench/abc/original/kitIsop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@__const.Kit_TruthIsop5_rec.uMasks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 1048575
  br i1 %11, label %Vec_IntGrow.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %14, i64 noundef 4194304) #9
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #10
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %13, align 8
  store i32 1048576, ptr %3, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %6, %19
  %21 = icmp slt i32 %2, 6
  %22 = add nsw i32 %2, -5
  %23 = shl nuw i32 1, %22
  %spec.select.i = select i1 %21, i32 1, i32 %23
  %24 = icmp sgt i32 %spec.select.i, 0
  br i1 %24, label %select.unfold.preheader.i, label %Kit_TruthNot.exit94.thread

select.unfold.preheader.i:                        ; preds = %Vec_IntGrow.exit
  %25 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %25, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %29, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !4

Kit_TruthNot.exit:                                ; preds = %select.unfold.i
  %30 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %select.unfold.i91

select.unfold.i91:                                ; preds = %select.unfold.i91, %Kit_TruthNot.exit
  %indvars.iv.i92 = phi i64 [ %25, %Kit_TruthNot.exit ], [ %indvars.iv.next.i93, %select.unfold.i91 ]
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i93
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp ugt i64 %indvars.iv.i92, 1
  br i1 %34, label %select.unfold.i91, label %Kit_TruthNot.exit94, !llvm.loop !4

Kit_TruthNot.exit94:                              ; preds = %select.unfold.i91
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  %.068.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  %.068.sroa.gep69 = getelementptr inbounds i8, ptr %7, i64 8
  %.068.sroa.gep74 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %37, label %110, label %42

Kit_TruthNot.exit94.thread:                       ; preds = %Vec_IntGrow.exit
  %38 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  %.068.sroa.gep131 = getelementptr inbounds i8, ptr %8, i64 8
  %.068.sroa.gep69132 = getelementptr inbounds i8, ptr %7, i64 8
  %.068.sroa.gep74133 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %41, label %110, label %Kit_TruthNot.exit106

42:                                               ; preds = %Kit_TruthNot.exit94
  br i1 %24, label %select.unfold.preheader.i96, label %Kit_TruthNot.exit106

select.unfold.preheader.i96:                      ; preds = %42
  %43 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i97

select.unfold.i97:                                ; preds = %select.unfold.i97, %select.unfold.preheader.i96
  %indvars.iv.i98 = phi i64 [ %43, %select.unfold.preheader.i96 ], [ %indvars.iv.next.i99, %select.unfold.i97 ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, -1
  %44 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i99
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp ugt i64 %indvars.iv.i98, 1
  br i1 %47, label %select.unfold.i97, label %select.unfold.i103, !llvm.loop !4

select.unfold.i103:                               ; preds = %select.unfold.i97, %select.unfold.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %select.unfold.i103 ], [ %43, %select.unfold.i97 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %48 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i105
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp ugt i64 %indvars.iv.i104, 1
  br i1 %51, label %select.unfold.i103, label %Kit_TruthNot.exit106, !llvm.loop !4

Kit_TruthNot.exit106:                             ; preds = %select.unfold.i103, %Kit_TruthNot.exit94.thread, %42
  %52 = phi ptr [ %30, %42 ], [ %38, %Kit_TruthNot.exit94.thread ], [ %30, %select.unfold.i103 ]
  %53 = phi ptr [ %35, %42 ], [ %39, %Kit_TruthNot.exit94.thread ], [ %35, %select.unfold.i103 ]
  %54 = phi i32 [ %36, %42 ], [ %40, %Kit_TruthNot.exit94.thread ], [ %36, %select.unfold.i103 ]
  %.068.sroa.gep134142 = phi ptr [ %.068.sroa.gep, %42 ], [ %.068.sroa.gep131, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep, %select.unfold.i103 ]
  %.068.sroa.gep69135141 = phi ptr [ %.068.sroa.gep69, %42 ], [ %.068.sroa.gep69132, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep69, %select.unfold.i103 ]
  %.068.sroa.gep74136140 = phi ptr [ %.068.sroa.gep74, %42 ], [ %.068.sroa.gep74133, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep74, %select.unfold.i103 ]
  switch i32 %54, label %62 [
    i32 0, label %59
    i32 1, label %55
  ]

55:                                               ; preds = %Kit_TruthNot.exit106
  %56 = load ptr, ptr %.068.sroa.gep69135141, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %Kit_TruthNot.exit106, %55
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %110

62:                                               ; preds = %Kit_TruthNot.exit106, %55
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %99, label %63

63:                                               ; preds = %62
  br i1 %24, label %select.unfold.preheader.i108, label %Kit_TruthNot.exit118.thread

select.unfold.preheader.i108:                     ; preds = %63
  %64 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i109

select.unfold.i109:                               ; preds = %select.unfold.i109, %select.unfold.preheader.i108
  %indvars.iv.i110 = phi i64 [ %64, %select.unfold.preheader.i108 ], [ %indvars.iv.next.i111, %select.unfold.i109 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %65 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i111
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp ugt i64 %indvars.iv.i110, 1
  br i1 %68, label %select.unfold.i109, label %Kit_TruthNot.exit112, !llvm.loop !4

Kit_TruthNot.exit112:                             ; preds = %select.unfold.i109
  %69 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %3)
  br label %select.unfold.i115

select.unfold.i115:                               ; preds = %select.unfold.i115, %Kit_TruthNot.exit112
  %indvars.iv.i116 = phi i64 [ %64, %Kit_TruthNot.exit112 ], [ %indvars.iv.next.i117, %select.unfold.i115 ]
  %indvars.iv.next.i117 = add nsw i64 %indvars.iv.i116, -1
  %70 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i117
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp ugt i64 %indvars.iv.i116, 1
  br i1 %73, label %select.unfold.i115, label %Kit_TruthNot.exit118, !llvm.loop !4

Kit_TruthNot.exit118:                             ; preds = %select.unfold.i115
  %74 = load i32, ptr %.068.sroa.gep74136140, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %79, label %99

Kit_TruthNot.exit118.thread:                      ; preds = %63
  %76 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %77 = load i32, ptr %.068.sroa.gep74136140, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %Kit_TruthNot.exit130, label %99

79:                                               ; preds = %Kit_TruthNot.exit118
  br i1 %24, label %select.unfold.preheader.i120, label %Kit_TruthNot.exit130

select.unfold.preheader.i120:                     ; preds = %79
  %80 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i121

select.unfold.i121:                               ; preds = %select.unfold.i121, %select.unfold.preheader.i120
  %indvars.iv.i122 = phi i64 [ %80, %select.unfold.preheader.i120 ], [ %indvars.iv.next.i123, %select.unfold.i121 ]
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %81 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i123
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp ugt i64 %indvars.iv.i122, 1
  br i1 %84, label %select.unfold.i121, label %select.unfold.i127, !llvm.loop !4

select.unfold.i127:                               ; preds = %select.unfold.i121, %select.unfold.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %select.unfold.i127 ], [ %80, %select.unfold.i121 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %85 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i129
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp ugt i64 %indvars.iv.i128, 1
  br i1 %88, label %select.unfold.i127, label %Kit_TruthNot.exit130, !llvm.loop !4

Kit_TruthNot.exit130:                             ; preds = %select.unfold.i127, %Kit_TruthNot.exit118.thread, %79
  %89 = phi ptr [ %69, %79 ], [ %76, %Kit_TruthNot.exit118.thread ], [ %69, %select.unfold.i127 ]
  %90 = phi i32 [ %74, %79 ], [ %77, %Kit_TruthNot.exit118.thread ], [ %74, %select.unfold.i127 ]
  %91 = icmp sgt i32 %54, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %Kit_TruthNot.exit130
  %93 = icmp eq i32 %54, %90
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %8, align 8
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %Kit_TruthNot.exit130
  br label %99

99:                                               ; preds = %Kit_TruthNot.exit118.thread, %Kit_TruthNot.exit118, %98, %94, %92, %62
  %.068.sroa.phi = phi ptr [ %.068.sroa.gep134142, %98 ], [ %.068.sroa.gep69135141, %94 ], [ %.068.sroa.gep69135141, %92 ], [ %.068.sroa.gep69135141, %Kit_TruthNot.exit118 ], [ %.068.sroa.gep69135141, %62 ], [ %.068.sroa.gep69135141, %Kit_TruthNot.exit118.thread ]
  %.068.sroa.phi79 = phi ptr [ %.068.sroa.gep74136140, %98 ], [ %53, %94 ], [ %53, %92 ], [ %53, %Kit_TruthNot.exit118 ], [ %53, %62 ], [ %53, %Kit_TruthNot.exit118.thread ]
  %.067 = phi ptr [ %89, %98 ], [ %89, %94 ], [ %89, %92 ], [ %69, %Kit_TruthNot.exit118 ], [ %52, %62 ], [ %76, %Kit_TruthNot.exit118.thread ]
  %.066 = phi i32 [ 1, %98 ], [ 0, %94 ], [ 0, %92 ], [ 0, %Kit_TruthNot.exit118 ], [ 0, %62 ], [ 0, %Kit_TruthNot.exit118.thread ]
  %.not88 = icmp eq i32 %5, 0
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  br i1 %.not88, label %105, label %102

102:                                              ; preds = %99
  %103 = sext i32 %spec.select.i to i64
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, ptr noundef nonnull align 4 dereferenceable(1) %.067, i64 %104, i1 false)
  br label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %.068.sroa.phi, align 8
  %107 = load i32, ptr %.068.sroa.phi79, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %106, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %Kit_TruthNot.exit94, %Kit_TruthNot.exit94.thread, %102, %105, %59
  %spec.select.i.sink = phi i32 [ %spec.select.i, %102 ], [ %107, %105 ], [ %54, %59 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  %.0 = phi i32 [ %.066, %102 ], [ %.066, %105 ], [ 0, %59 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  store i32 %spec.select.i.sink, ptr %9, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  %9 = icmp slt i32 %2, 6
  %10 = add nsw i32 %2, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %19, align 4
  br label %Kit_TruthClear.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = sext i32 %12 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = zext i32 %12 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %31, %20
  %indvars.iv.i = phi i64 [ %28, %20 ], [ %32, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %Kit_TruthIsConst0.exit

31:                                               ; preds = %select.unfold.i
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i177, !llvm.loop !6

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %35 = icmp sgt i32 %12, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %35, label %select.unfold.preheader.i, label %Kit_TruthClear.exit

select.unfold.preheader.i:                        ; preds = %Kit_TruthIsConst0.exit
  %36 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %27, i8 0, i64 %36, i1 false)
  br label %Kit_TruthClear.exit

select.unfold.i177:                               ; preds = %31, %39
  %indvars.iv.i178 = phi i64 [ %40, %39 ], [ %28, %31 ]
  %37 = trunc nuw i64 %indvars.iv.i178 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %select.unfold.i177
  %40 = add nsw i64 %indvars.iv.i178, -1
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not.i180 = icmp eq i32 %42, -1
  br i1 %.not.i180, label %select.unfold.i177, label %Kit_TruthIsConst1.exit, !llvm.loop !7

43:                                               ; preds = %select.unfold.i177
  store i32 0, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %45, %47
  br i1 %.not, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %49, align 8
  store i32 -1, ptr %44, align 4
  br label %Kit_TruthClear.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %54, align 4
  %56 = icmp sgt i32 %12, 0
  br i1 %56, label %select.unfold.preheader.i184, label %Kit_TruthClear.exit

select.unfold.preheader.i184:                     ; preds = %50
  %57 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %27, i8 -1, i64 %57, i1 false)
  br label %Kit_TruthClear.exit

Kit_TruthIsConst1.exit:                           ; preds = %39, %61
  %.0164.in = phi i32 [ %.0164, %61 ], [ %2, %39 ]
  %.0164 = add nsw i32 %.0164.in, -1
  %58 = icmp sgt i32 %.0164.in, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %Kit_TruthIsConst1.exit
  %60 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %2, i32 noundef %.0164) #11
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %1, i32 noundef %2, i32 noundef %.0164) #11
  %.not174 = icmp eq i32 %62, 0
  br i1 %.not174, label %Kit_TruthIsConst1.exit, label %63, !llvm.loop !8

63:                                               ; preds = %59, %61
  %64 = icmp ult i32 %.0164.in, 6
  br i1 %64, label %.thread, label %70

.thread:                                          ; preds = %Kit_TruthIsConst1.exit, %63
  %65 = load i32, ptr %0, align 4
  %66 = load i32, ptr %1, align 4
  %67 = tail call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %65, i32 noundef %66, i32 noundef %.0164.in, ptr noundef %3, ptr noundef nonnull %4)
  %68 = icmp sgt i32 %12, 0
  br i1 %68, label %.lr.ph260, label %Kit_TruthClear.exit

.lr.ph260:                                        ; preds = %.thread, %.lr.ph260
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph260 ], [ 0, %.thread ]
  %69 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv298
  store i32 %67, ptr %69, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %28
  br i1 %exitcond302.not, label %Kit_TruthClear.exit, label %.lr.ph260, !llvm.loop !9

70:                                               ; preds = %63
  %71 = add nsw i32 %.0164.in, -6
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = getelementptr inbounds i32, ptr %1, i64 %73
  %76 = getelementptr inbounds i32, ptr %27, i64 %73
  %.not239 = icmp eq i32 %71, 31
  br i1 %.not239, label %Kit_TruthSharp.exit.thread, label %select.unfold.preheader.i186

select.unfold.preheader.i186:                     ; preds = %70
  %77 = zext nneg i32 %72 to i64
  br label %select.unfold.i187

select.unfold.i187:                               ; preds = %select.unfold.i187, %select.unfold.preheader.i186
  %indvars.iv.i188 = phi i64 [ %77, %select.unfold.preheader.i186 ], [ %indvars.iv.next.i, %select.unfold.i187 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i188, -1
  %78 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  %84 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i
  store i32 %83, ptr %84, align 4
  %85 = icmp ugt i64 %indvars.iv.i188, 1
  br i1 %85, label %select.unfold.i187, label %Kit_TruthSharp.exit, !llvm.loop !10

Kit_TruthSharp.exit:                              ; preds = %select.unfold.i187
  %86 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef %.0164, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %87 = getelementptr inbounds i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %94, label %select.unfold.i191

Kit_TruthSharp.exit.thread:                       ; preds = %70
  %90 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef %1, i32 noundef %.0164, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %91 = getelementptr inbounds i8, ptr %6, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %Kit_TruthSharp.exit194.thread

94:                                               ; preds = %Kit_TruthSharp.exit.thread, %Kit_TruthSharp.exit
  %95 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %95, align 4
  br label %Kit_TruthClear.exit

select.unfold.i191:                               ; preds = %Kit_TruthSharp.exit, %select.unfold.i191
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %select.unfold.i191 ], [ %77, %Kit_TruthSharp.exit ]
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, -1
  %96 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next.i193
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i193
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i193
  store i32 %101, ptr %102, align 4
  %103 = icmp ugt i64 %indvars.iv.i192, 1
  br i1 %103, label %select.unfold.i191, label %Kit_TruthSharp.exit194, !llvm.loop !10

Kit_TruthSharp.exit194:                           ; preds = %select.unfold.i191
  %104 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %76, ptr noundef nonnull %75, i32 noundef %.0164, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %105 = getelementptr inbounds i8, ptr %7, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %112, label %114

Kit_TruthSharp.exit194.thread:                    ; preds = %Kit_TruthSharp.exit.thread
  %108 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %76, ptr noundef nonnull %75, i32 noundef %.0164, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %109 = getelementptr inbounds i8, ptr %7, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %Kit_TruthAnd.exit

112:                                              ; preds = %Kit_TruthSharp.exit194.thread, %Kit_TruthSharp.exit194
  %113 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %113, align 4
  br label %Kit_TruthClear.exit

114:                                              ; preds = %Kit_TruthSharp.exit194
  br i1 %.not239, label %Kit_TruthAnd.exit, label %select.unfold.preheader.i196

select.unfold.preheader.i196:                     ; preds = %114
  %115 = zext nneg i32 %72 to i64
  br label %select.unfold.i197

select.unfold.i197:                               ; preds = %select.unfold.i197, %select.unfold.preheader.i196
  %indvars.iv.i198 = phi i64 [ %115, %select.unfold.preheader.i196 ], [ %indvars.iv.next.i199, %select.unfold.i197 ]
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i198, -1
  %116 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i199
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i199
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, -1
  %121 = and i32 %117, %120
  %122 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i199
  store i32 %121, ptr %122, align 4
  %123 = icmp ugt i64 %indvars.iv.i198, 1
  br i1 %123, label %select.unfold.i197, label %select.unfold.i203, !llvm.loop !10

select.unfold.i203:                               ; preds = %select.unfold.i197, %select.unfold.i203
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i205, %select.unfold.i203 ], [ %115, %select.unfold.i197 ]
  %indvars.iv.next.i205 = add nsw i64 %indvars.iv.i204, -1
  %124 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next.i205
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.next.i205
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %127, -1
  %129 = and i32 %125, %128
  %130 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i205
  store i32 %129, ptr %130, align 4
  %131 = icmp ugt i64 %indvars.iv.i204, 1
  br i1 %131, label %select.unfold.i203, label %select.unfold.i209, !llvm.loop !10

select.unfold.i209:                               ; preds = %select.unfold.i203, %select.unfold.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i211, %select.unfold.i209 ], [ %115, %select.unfold.i203 ]
  %indvars.iv.next.i211 = add nsw i64 %indvars.iv.i210, -1
  %132 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i211
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i211
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %133
  store i32 %136, ptr %132, align 4
  %137 = icmp ugt i64 %indvars.iv.i210, 1
  br i1 %137, label %select.unfold.i209, label %select.unfold.i214, !llvm.loop !11

select.unfold.i214:                               ; preds = %select.unfold.i209, %select.unfold.i214
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %select.unfold.i214 ], [ %115, %select.unfold.i209 ]
  %indvars.iv.next.i216 = add nsw i64 %indvars.iv.i215, -1
  %138 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i216
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.next.i216
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, %139
  %143 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i216
  store i32 %142, ptr %143, align 4
  %144 = icmp ugt i64 %indvars.iv.i215, 1
  br i1 %144, label %select.unfold.i214, label %Kit_TruthAnd.exit, !llvm.loop !12

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i214, %Kit_TruthSharp.exit194.thread, %114
  %145 = phi ptr [ %86, %114 ], [ %90, %Kit_TruthSharp.exit194.thread ], [ %86, %select.unfold.i214 ]
  %146 = phi ptr [ %87, %114 ], [ %91, %Kit_TruthSharp.exit194.thread ], [ %87, %select.unfold.i214 ]
  %147 = phi ptr [ %104, %114 ], [ %108, %Kit_TruthSharp.exit194.thread ], [ %104, %select.unfold.i214 ]
  %148 = phi i32 [ %106, %114 ], [ %110, %Kit_TruthSharp.exit194.thread ], [ %106, %select.unfold.i214 ]
  %149 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef nonnull %76, i32 noundef %.0164, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %150 = getelementptr inbounds i8, ptr %8, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %Kit_TruthAnd.exit
  %154 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %154, align 4
  br label %Kit_TruthClear.exit

155:                                              ; preds = %Kit_TruthAnd.exit
  %156 = load i32, ptr %6, align 8
  %157 = load i32, ptr %7, align 8
  %158 = load i32, ptr %8, align 8
  %159 = load i32, ptr %146, align 4
  %160 = add i32 %148, %159
  %161 = add i32 %160, %156
  %162 = add i32 %161, %157
  %163 = add i32 %162, %158
  store i32 %163, ptr %3, align 8
  %164 = add nsw i32 %160, %151
  %165 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %164, ptr %165, align 4
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %Vec_IntFetch.exit218.thread, label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, %164
  store i32 %169, ptr %13, align 4
  %170 = load i32, ptr %4, align 8
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %Vec_IntFetch.exit218.thread, label %Vec_IntFetch.exit218

Vec_IntFetch.exit218.thread:                      ; preds = %155, %167
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %172, align 8
  store i32 -1, ptr %165, align 4
  br label %Kit_TruthClear.exit

Vec_IntFetch.exit218:                             ; preds = %167
  %173 = load ptr, ptr %21, align 8
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  %176 = sext i32 %164 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %178, ptr %179, align 8
  %180 = icmp sgt i32 %159, 0
  br i1 %180, label %.lr.ph, label %.preheader242

.lr.ph:                                           ; preds = %Vec_IntFetch.exit218
  %181 = getelementptr inbounds i8, ptr %6, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = shl nuw i32 %.0164, 1
  %184 = shl nuw i32 1, %183
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %191

.preheader242:                                    ; preds = %191, %Vec_IntFetch.exit218
  %.0165.lcssa = phi i32 [ 0, %Vec_IntFetch.exit218 ], [ %159, %191 ]
  %185 = icmp sgt i32 %148, 0
  br i1 %185, label %.lr.ph250, label %.preheader241

.lr.ph250:                                        ; preds = %.preheader242
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = shl nuw i32 %.0164, 1
  %189 = shl nuw i32 2, %188
  %190 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count277 = zext nneg i32 %148 to i64
  br label %202

191:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %192 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, %184
  %195 = load ptr, ptr %179, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv
  store i32 %194, ptr %196, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader242, label %191, !llvm.loop !13

.preheader241.loopexit:                           ; preds = %202
  %197 = trunc nuw i64 %indvars.iv.next273 to i32
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.loopexit, %.preheader242
  %.1166.lcssa = phi i32 [ %.0165.lcssa, %.preheader242 ], [ %197, %.preheader241.loopexit ]
  %198 = icmp sgt i32 %151, 0
  br i1 %198, label %.lr.ph254, label %._crit_edge

.lr.ph254:                                        ; preds = %.preheader241
  %199 = getelementptr inbounds i8, ptr %8, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %.1166.lcssa to i64
  %wide.trip.count286 = zext nneg i32 %151 to i64
  br label %208

202:                                              ; preds = %.lr.ph250, %202
  %indvars.iv272 = phi i64 [ %190, %.lr.ph250 ], [ %indvars.iv.next273, %202 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next271, %202 ]
  %203 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv270
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %189
  %206 = load ptr, ptr %179, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %207 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv272
  store i32 %205, ptr %207, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader241.loopexit, label %202, !llvm.loop !14

208:                                              ; preds = %.lr.ph254, %208
  %indvars.iv281 = phi i64 [ %201, %.lr.ph254 ], [ %indvars.iv.next282, %208 ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next280, %208 ]
  %209 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv279
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %179, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %212 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv281
  store i32 %210, ptr %212, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge, label %208, !llvm.loop !15

._crit_edge:                                      ; preds = %208, %.preheader241
  br i1 %.not239, label %Kit_TruthOr.exit230, label %select.unfold.preheader.i220

select.unfold.preheader.i220:                     ; preds = %._crit_edge
  %213 = zext nneg i32 %72 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %213, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %214 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next.i223
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.next.i223
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, %215
  %219 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i223
  store i32 %218, ptr %219, align 4
  %220 = icmp ugt i64 %indvars.iv.i222, 1
  br i1 %220, label %select.unfold.i221, label %select.unfold.i227, !llvm.loop !11

select.unfold.i227:                               ; preds = %select.unfold.i221, %select.unfold.i227
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %select.unfold.i227 ], [ %213, %select.unfold.i221 ]
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %221 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.next.i229
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.next.i229
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, %222
  %226 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i229
  store i32 %225, ptr %226, align 4
  %227 = icmp ugt i64 %indvars.iv.i228, 1
  br i1 %227, label %select.unfold.i227, label %Kit_TruthOr.exit230, !llvm.loop !11

Kit_TruthOr.exit230:                              ; preds = %select.unfold.i227, %._crit_edge
  %228 = shl i32 2, %71
  %229 = sdiv i32 %12, %228
  %230 = icmp sgt i32 %229, 1
  %231 = icmp sgt i32 %228, 0
  %or.cond = and i1 %230, %231
  br i1 %or.cond, label %.preheader.us.preheader, label %Kit_TruthClear.exit

.preheader.us.preheader:                          ; preds = %Kit_TruthOr.exit230
  %232 = zext nneg i32 %228 to i64
  %wide.trip.count296 = zext nneg i32 %229 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge257.us
  %indvars.iv293 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next294, %._crit_edge257.us ]
  %233 = mul nuw nsw i64 %indvars.iv293, %232
  %invariant.gep = getelementptr inbounds i32, ptr %27, i64 %233
  br label %234

234:                                              ; preds = %.preheader.us, %234
  %indvars.iv288 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next289, %234 ]
  %235 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv288
  %236 = load i32, ptr %235, align 4
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv288
  store i32 %236, ptr %gep, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %232
  br i1 %exitcond292.not, label %._crit_edge257.us, label %234, !llvm.loop !16

._crit_edge257.us:                                ; preds = %234
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %Kit_TruthClear.exit, label %.preheader.us, !llvm.loop !17

Kit_TruthClear.exit:                              ; preds = %._crit_edge257.us, %.lr.ph260, %Kit_TruthOr.exit230, %.thread, %select.unfold.preheader.i184, %50, %select.unfold.preheader.i, %Kit_TruthIsConst0.exit, %Vec_IntFetch.exit218.thread, %153, %112, %94, %48, %18
  %.0 = phi ptr [ null, %18 ], [ null, %48 ], [ null, %94 ], [ null, %112 ], [ null, %153 ], [ null, %Vec_IntFetch.exit218.thread ], [ %27, %Kit_TruthIsConst0.exit ], [ %27, %select.unfold.preheader.i ], [ %27, %50 ], [ %27, %select.unfold.preheader.i184 ], [ %27, %.thread ], [ %27, %Kit_TruthOr.exit230 ], [ %27, %.lr.ph260 ], [ %27, %._crit_edge257.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Kit_Sop_t_, align 8
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 1048575
  br i1 %9, label %Vec_IntGrow.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %12, i64 noundef 4194304) #9
  br label %17

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #10
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %11, align 8
  store i32 1048576, ptr %2, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %4, %17
  %19 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %30 [
    i32 -1, label %69
    i32 0, label %27
    i32 1, label %22
  ]

22:                                               ; preds = %Vec_IntGrow.exit
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %Vec_IntGrow.exit, %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %69

30:                                               ; preds = %Vec_IntGrow.exit, %22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Kit_TruthNot.exit52, label %31

31:                                               ; preds = %30
  %32 = icmp slt i32 %1, 6
  %33 = add nsw i32 %1, -5
  %34 = shl nuw i32 1, %33
  %spec.select.i = select i1 %32, i32 1, i32 %34
  %35 = icmp sgt i32 %spec.select.i, 0
  br i1 %35, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %31
  %36 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %36, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %40, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !4

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %31
  %41 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %Kit_TruthNot.exit
  %46 = icmp sgt i32 %21, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %21, %43
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 8
  %51 = load i32, ptr %6, align 8
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %47, %49, %53, %Kit_TruthNot.exit
  %.042 = phi ptr [ %6, %53 ], [ %5, %49 ], [ %5, %47 ], [ %5, %Kit_TruthNot.exit ]
  %.0 = phi i32 [ 1, %53 ], [ 0, %49 ], [ 0, %47 ], [ 0, %Kit_TruthNot.exit ]
  br i1 %35, label %select.unfold.preheader.i48, label %Kit_TruthNot.exit52

select.unfold.preheader.i48:                      ; preds = %54
  %55 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i49

select.unfold.i49:                                ; preds = %select.unfold.i49, %select.unfold.preheader.i48
  %indvars.iv.i50 = phi i64 [ %55, %select.unfold.preheader.i48 ], [ %indvars.iv.next.i51, %select.unfold.i49 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %56 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i51
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp ugt i64 %indvars.iv.i50, 1
  br i1 %59, label %select.unfold.i49, label %Kit_TruthNot.exit52, !llvm.loop !4

Kit_TruthNot.exit52:                              ; preds = %select.unfold.i49, %54, %30
  %.143 = phi ptr [ %5, %30 ], [ %.042, %54 ], [ %.042, %select.unfold.i49 ]
  %.1 = phi i32 [ 0, %30 ], [ %.0, %54 ], [ %.0, %select.unfold.i49 ]
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.143, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.143, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 %67, i1 false)
  %68 = load i32, ptr %64, align 4
  br label %69

69:                                               ; preds = %Vec_IntGrow.exit, %Kit_TruthNot.exit52, %27
  %.sink = phi i32 [ %68, %Kit_TruthNot.exit52 ], [ %21, %27 ], [ %21, %Vec_IntGrow.exit ]
  %.041 = phi i32 [ %.1, %Kit_TruthNot.exit52 ], [ 0, %27 ], [ %21, %Vec_IntGrow.exit ]
  store i32 %.sink, ptr %7, align 4
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_TruthIsopPrintCover(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  switch i32 %.val, label %11 [
    i32 0, label %9
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val24, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.lr.ph30

9:                                                ; preds = %3, %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %.critedge

11:                                               ; preds = %3
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %5, %11
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp sgt i32 %1, 0
  %.not = icmp eq i32 %2, 0
  %15 = zext i1 %.not to i32
  br i1 %14, label %.lr.ph.us, label %.lr.ph30.split

.lr.ph.us:                                        ; preds = %.lr.ph30, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph30 ]
  %.val25.us = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %.val25.us, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph.us, %24
  %.01726.us = phi i32 [ 0, %.lr.ph.us ], [ %25, %24 ]
  %19 = shl nuw i32 %.01726.us, 1
  %20 = ashr i32 %17, %19
  %21 = and i32 %20, 3
  switch i32 %21, label %default.unreachable [
    i32 1, label %23
    i32 2, label %22
    i32 0, label %.sink.split
    i32 3, label %24
  ]

22:                                               ; preds = %18
  br label %.sink.split

23:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %22, %23
  %.sink = phi i32 [ 48, %23 ], [ 49, %22 ], [ 45, %18 ]
  %putchar20.us = tail call i32 @putchar(i32 %.sink)
  br label %24

24:                                               ; preds = %.sink.split, %18
  %25 = add nuw nsw i32 %.01726.us, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !18

._crit_edge.us:                                   ; preds = %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23.us = load i32, ptr %4, align 4
  %27 = sext i32 %.val23.us to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.us, label %.critedge, !llvm.loop !19

default.unreachable:                              ; preds = %18
  unreachable

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.lr.ph30.split
  %.028 = phi i32 [ %30, %.lr.ph30.split ], [ 0, %.lr.ph30 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %30 = add nuw nsw i32 %.028, 1
  %.val23 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, %.val23
  br i1 %31, label %.lr.ph30.split, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph30.split, %._crit_edge.us, %11, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @Kit_TruthIsopPrintCover(ptr noundef %2, i32 noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Kit_Sop_t_, align 8
  %9 = alloca %struct.Kit_Sop_t_, align 8
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %149

17:                                               ; preds = %5
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %.preheader97

19:                                               ; preds = %17
  store i32 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %4, align 8
  %.not95 = icmp slt i32 %22, %24
  br i1 %.not95, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8
  store i32 -1, ptr %20, align 4
  br label %149

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %32, align 4
  br label %149

.preheader97:                                     ; preds = %17, %37
  %.0.in = phi i32 [ %.0, %37 ], [ %2, %17 ]
  %.0 = add nsw i32 %.0.in, -1
  %34 = icmp sgt i32 %.0.in, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader97
  %36 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %6, i32 noundef 5, i32 noundef %.0) #11
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %7, i32 noundef 5, i32 noundef %.0) #11
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.preheader97, label %39, !llvm.loop !20

39:                                               ; preds = %35, %37, %.preheader97
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %12, align 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %14, align 4
  store i32 %41, ptr %13, align 4
  call void @Kit_TruthCofactor0(ptr noundef nonnull %11, i32 noundef %.0.in, i32 noundef %.0) #11
  call void @Kit_TruthCofactor1(ptr noundef nonnull %12, i32 noundef %.0.in, i32 noundef %.0) #11
  call void @Kit_TruthCofactor0(ptr noundef nonnull %13, i32 noundef %.0.in, i32 noundef %.0) #11
  call void @Kit_TruthCofactor1(ptr noundef nonnull %14, i32 noundef %.0.in, i32 noundef %.0) #11
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = load i32, ptr %13, align 4
  %47 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %45, i32 noundef %46, i32 noundef %.0, ptr noundef nonnull %8, ptr noundef %4)
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %52, align 4
  br label %149

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = load i32, ptr %14, align 4
  %59 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %57, i32 noundef %58, i32 noundef %.0, ptr noundef nonnull %9, ptr noundef %4)
  %60 = getelementptr inbounds i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %64, align 4
  br label %149

65:                                               ; preds = %53
  %66 = load i32, ptr %11, align 4
  %67 = xor i32 %47, -1
  %68 = and i32 %66, %67
  %69 = load i32, ptr %12, align 4
  %70 = xor i32 %59, -1
  %71 = and i32 %69, %70
  %72 = or i32 %71, %68
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = and i32 %74, %73
  %76 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %72, i32 noundef %75, i32 noundef %.0, ptr noundef nonnull %10, ptr noundef %4)
  %77 = getelementptr inbounds i8, ptr %10, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %81, align 4
  br label %149

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 8
  %84 = load i32, ptr %9, align 8
  %85 = load i32, ptr %10, align 8
  %86 = add i32 %61, %49
  %87 = add i32 %86, %83
  %88 = add i32 %87, %84
  %89 = add i32 %88, %85
  store i32 %89, ptr %3, align 8
  %90 = add nsw i32 %86, %78
  %91 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %90, ptr %91, align 4
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %Vec_IntFetch.exit92.thread, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %4, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %4, align 8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %Vec_IntFetch.exit92.thread, label %Vec_IntFetch.exit92

Vec_IntFetch.exit92.thread:                       ; preds = %82, %93
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %99, align 8
  store i32 -1, ptr %91, align 4
  br label %149

Vec_IntFetch.exit92:                              ; preds = %93
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = sext i32 %90 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %106, ptr %107, align 8
  %108 = icmp sgt i32 %49, 0
  br i1 %108, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %Vec_IntFetch.exit92
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = shl i32 %.0, 1
  %112 = shl nuw i32 1, %111
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %119

.preheader96:                                     ; preds = %119, %Vec_IntFetch.exit92
  %.084.lcssa = phi i32 [ 0, %Vec_IntFetch.exit92 ], [ %49, %119 ]
  %113 = icmp sgt i32 %61, 0
  br i1 %113, label %.lr.ph102, label %.preheader

.lr.ph102:                                        ; preds = %.preheader96
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = shl i32 %.0, 1
  %117 = shl nuw i32 2, %116
  %118 = zext nneg i32 %.084.lcssa to i64
  %wide.trip.count118 = zext nneg i32 %61 to i64
  br label %130

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %112
  %123 = load ptr, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv
  store i32 %122, ptr %124, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader96, label %119, !llvm.loop !21

.preheader.loopexit:                              ; preds = %130
  %125 = trunc nuw i64 %indvars.iv.next112 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader96
  %.1.lcssa = phi i32 [ %.084.lcssa, %.preheader96 ], [ %125, %.preheader.loopexit ]
  %126 = icmp sgt i32 %78, 0
  br i1 %126, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %.1.lcssa to i64
  %wide.trip.count127 = zext nneg i32 %78 to i64
  br label %136

130:                                              ; preds = %.lr.ph102, %130
  %indvars.iv113 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next114, %130 ]
  %indvars.iv111 = phi i64 [ %118, %.lr.ph102 ], [ %indvars.iv.next112, %130 ]
  %131 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv113
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %117
  %134 = load ptr, ptr %107, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv111
  store i32 %133, ptr %135, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader.loopexit, label %130, !llvm.loop !22

136:                                              ; preds = %.lr.ph106, %136
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %136 ]
  %indvars.iv120 = phi i64 [ %129, %.lr.ph106 ], [ %indvars.iv.next121, %136 ]
  %137 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv122
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %107, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv120
  store i32 %138, ptr %140, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %136, !llvm.loop !23

._crit_edge:                                      ; preds = %136, %.preheader
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIsop5_rec.uMasks, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 %47, %144
  %146 = and i32 %143, %59
  %147 = or i32 %146, %76
  %148 = or i32 %147, %145
  br label %149

149:                                              ; preds = %._crit_edge, %Vec_IntFetch.exit92.thread, %80, %63, %51, %27, %25, %16
  %.088 = phi i32 [ 0, %16 ], [ 0, %25 ], [ -1, %27 ], [ 0, %51 ], [ 0, %63 ], [ 0, %80 ], [ 0, %Vec_IntFetch.exit92.thread ], [ %148, %._crit_edge ]
  ret i32 %.088
}

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
