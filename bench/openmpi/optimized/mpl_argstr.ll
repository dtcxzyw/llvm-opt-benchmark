; ModuleID = 'bench/openmpi/original/mpl_argstr.ll'
source_filename = "bench/openmpi/original/mpl_argstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @MPL_str_get_string_arg(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %token_copy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %8
  %.0.i = phi ptr [ %9, %8 ], [ %0, %4 ]
  %7 = load i8, ptr %.0.i, align 1
  switch i8 %7, label %first_token.exit [
    i8 36, label %8
    i8 0, label %token_copy.exit
  ]

8:                                                ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !4

first_token.exit:                                 ; preds = %.preheader.i, %next_token.exit61
  %.014 = phi ptr [ %.1, %next_token.exit61 ], [ %.0.i, %.preheader.i ]
  %10 = tail call fastcc i32 @compare_token(ptr noundef nonnull %.014, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader.i.i, label %.preheader.i.i45

.preheader.i.i:                                   ; preds = %first_token.exit, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %.014, %first_token.exit ]
  %12 = load i8, ptr %.0.i.i, align 1
  switch i8 %12, label %.preheader.i19 [
    i8 36, label %13
    i8 0, label %next_token.exit
    i8 34, label %15
    i8 35, label %28
  ]

13:                                               ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !4

15:                                               ; preds = %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %next_token.exit, label %.preheader37.i

.preheader37.i:                                   ; preds = %15, %25
  %19 = phi i8 [ %26, %25 ], [ %17, %15 ]
  %.0.i18 = phi ptr [ %.1.i, %25 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  switch i8 %19, label %25 [
    i8 34, label %.preheader.i31.i.preheader
    i8 92, label %21
  ]

21:                                               ; preds = %.preheader37.i
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 34
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %spec.select.i = select i1 %23, ptr %24, ptr %20
  br label %25

25:                                               ; preds = %.preheader37.i, %21
  %.1.i = phi ptr [ %spec.select.i, %21 ], [ %20, %.preheader37.i ]
  %26 = load i8, ptr %.1.i, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %next_token.exit, label %.preheader37.i, !llvm.loop !6

28:                                               ; preds = %.preheader.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i31.i.preheader

.preheader.i31.i.preheader:                       ; preds = %.preheader37.i, %.preheader.i19, %.preheader.i19, %.preheader.i19, %28
  %.0.i32.i.ph = phi ptr [ %29, %28 ], [ %.3.i, %.preheader.i19 ], [ %.3.i, %.preheader.i19 ], [ %.3.i, %.preheader.i19 ], [ %20, %.preheader37.i ]
  br label %.preheader.i31.i

.preheader.i19:                                   ; preds = %.preheader.i.i, %31
  %30 = phi i8 [ %.pr.i, %31 ], [ %12, %.preheader.i.i ]
  %.3.i = phi ptr [ %32, %31 ], [ %.0.i.i, %.preheader.i.i ]
  switch i8 %30, label %31 [
    i8 36, label %.preheader.i31.i.preheader
    i8 35, label %.preheader.i31.i.preheader
    i8 0, label %.preheader.i31.i.preheader
  ]

31:                                               ; preds = %.preheader.i19
  %32 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %32, align 1
  br label %.preheader.i19, !llvm.loop !7

.preheader.i31.i:                                 ; preds = %.preheader.i31.i.preheader, %34
  %.0.i32.i = phi ptr [ %35, %34 ], [ %.0.i32.i.ph, %.preheader.i31.i.preheader ]
  %33 = load i8, ptr %.0.i32.i, align 1
  switch i8 %33, label %next_token.exit [
    i8 36, label %34
    i8 0, label %next_token.exit.loopexit
  ]

34:                                               ; preds = %.preheader.i31.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  br label %.preheader.i31.i, !llvm.loop !4

next_token.exit.loopexit:                         ; preds = %.preheader.i31.i
  br label %next_token.exit

next_token.exit:                                  ; preds = %.preheader.i.i, %25, %.preheader.i31.i, %next_token.exit.loopexit, %15
  %.022.i = phi ptr [ null, %15 ], [ null, %next_token.exit.loopexit ], [ %.0.i32.i, %.preheader.i31.i ], [ null, %25 ], [ null, %.preheader.i.i ]
  %36 = tail call fastcc i32 @compare_token(ptr noundef %.022.i, ptr noundef nonnull @.str)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %next_token.exit61

38:                                               ; preds = %next_token.exit
  %39 = icmp eq ptr %.022.i, null
  br i1 %39, label %token_copy.exit, label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %38, %41
  %.0.i.i21 = phi ptr [ %42, %41 ], [ %.022.i, %38 ]
  %40 = load i8, ptr %.0.i.i21, align 1
  switch i8 %40, label %.preheader.i33 [
    i8 36, label %41
    i8 0, label %token_copy.exit
    i8 34, label %43
    i8 35, label %56
  ]

41:                                               ; preds = %.preheader.i.i20
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  br label %.preheader.i.i20, !llvm.loop !4

43:                                               ; preds = %.preheader.i.i20
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %token_copy.exit, label %.preheader37.i29

.preheader37.i29:                                 ; preds = %43, %53
  %47 = phi i8 [ %54, %53 ], [ %45, %43 ]
  %.0.i30 = phi ptr [ %.1.i32, %53 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  switch i8 %47, label %53 [
    i8 34, label %.preheader.i31.i26.preheader
    i8 92, label %49
  ]

49:                                               ; preds = %.preheader37.i29
  %50 = load i8, ptr %48, align 1
  %51 = icmp eq i8 %50, 34
  %52 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 2
  %spec.select.i31 = select i1 %51, ptr %52, ptr %48
  br label %53

53:                                               ; preds = %.preheader37.i29, %49
  %.1.i32 = phi ptr [ %spec.select.i31, %49 ], [ %48, %.preheader37.i29 ]
  %54 = load i8, ptr %.1.i32, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %token_copy.exit, label %.preheader37.i29, !llvm.loop !6

56:                                               ; preds = %.preheader.i.i20
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  br label %.preheader.i31.i26.preheader

.preheader.i31.i26.preheader:                     ; preds = %.preheader37.i29, %.preheader.i33, %.preheader.i33, %.preheader.i33, %56
  %.0.i32.i27.ph = phi ptr [ %57, %56 ], [ %.3.i34, %.preheader.i33 ], [ %.3.i34, %.preheader.i33 ], [ %.3.i34, %.preheader.i33 ], [ %48, %.preheader37.i29 ]
  br label %.preheader.i31.i26

.preheader.i33:                                   ; preds = %.preheader.i.i20, %59
  %58 = phi i8 [ %.pr.i35, %59 ], [ %40, %.preheader.i.i20 ]
  %.3.i34 = phi ptr [ %60, %59 ], [ %.0.i.i21, %.preheader.i.i20 ]
  switch i8 %58, label %59 [
    i8 36, label %.preheader.i31.i26.preheader
    i8 35, label %.preheader.i31.i26.preheader
    i8 0, label %.preheader.i31.i26.preheader
  ]

59:                                               ; preds = %.preheader.i33
  %60 = getelementptr inbounds nuw i8, ptr %.3.i34, i64 1
  %.pr.i35 = load i8, ptr %60, align 1
  br label %.preheader.i33, !llvm.loop !7

.preheader.i31.i26:                               ; preds = %.preheader.i31.i26.preheader, %62
  %.0.i32.i27 = phi ptr [ %63, %62 ], [ %.0.i32.i27.ph, %.preheader.i31.i26.preheader ]
  %61 = load i8, ptr %.0.i32.i27, align 1
  switch i8 %61, label %next_token.exit36 [
    i8 36, label %62
    i8 0, label %token_copy.exit
  ]

62:                                               ; preds = %.preheader.i31.i26
  %63 = getelementptr inbounds nuw i8, ptr %.0.i32.i27, i64 1
  br label %.preheader.i31.i26, !llvm.loop !4

next_token.exit36:                                ; preds = %.preheader.i31.i26
  %64 = icmp eq ptr %2, null
  br i1 %64, label %token_copy.exit, label %65

65:                                               ; preds = %next_token.exit36
  %66 = icmp eq i32 %3, 1
  br i1 %66, label %67, label %.preheader.i.i37

67:                                               ; preds = %65
  store i8 0, ptr %2, align 1
  br label %token_copy.exit

.preheader.i.i37:                                 ; preds = %65, %69
  %68 = phi i8 [ %.pr, %69 ], [ %61, %65 ]
  %.0.i.i38 = phi ptr [ %70, %69 ], [ %.0.i32.i27, %65 ]
  switch i8 %68, label %.preheader.i43 [
    i8 36, label %69
    i8 0, label %71
    i8 35, label %72
    i8 34, label %.preheader62.i
  ]

69:                                               ; preds = %.preheader.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 1
  %.pr = load i8, ptr %70, align 1
  br label %.preheader.i.i37, !llvm.loop !4

71:                                               ; preds = %.preheader.i.i37
  store i8 0, ptr %2, align 1
  br label %token_copy.exit

.preheader.i43:                                   ; preds = %.preheader.i.i37
  %.off65.i = add i8 %68, -35
  %switch66.i = icmp ult i8 %.off65.i, 2
  br i1 %switch66.i, label %.critedge.thread.i, label %.lr.ph.i

72:                                               ; preds = %.preheader.i.i37
  store i8 35, ptr %2, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %73, align 1
  br label %token_copy.exit

.preheader62.i:                                   ; preds = %.preheader.i.i37, %81
  %.pn.i = phi ptr [ %.2.i42, %81 ], [ %.0.i.i38, %.preheader.i.i37 ]
  %.045.i = phi ptr [ %82, %81 ], [ %2, %.preheader.i.i37 ]
  %.0.i40 = phi i32 [ %83, %81 ], [ %3, %.preheader.i.i37 ]
  %.047.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %74 = load i8, ptr %.047.i, align 1
  switch i8 %74, label %81 [
    i8 92, label %75
    i8 34, label %80
  ]

75:                                               ; preds = %.preheader62.i
  %76 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 34
  %79 = select i1 %78, i8 34, i8 92
  %spec.select.i41 = select i1 %78, ptr %76, ptr %.047.i
  br label %81

80:                                               ; preds = %.preheader62.i
  store i8 0, ptr %.045.i, align 1
  br label %token_copy.exit

81:                                               ; preds = %75, %.preheader62.i
  %storemerge.i = phi i8 [ %79, %75 ], [ %74, %.preheader62.i ]
  %.2.i42 = phi ptr [ %spec.select.i41, %75 ], [ %.047.i, %.preheader62.i ]
  store i8 %storemerge.i, ptr %.045.i, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  %83 = add nsw i32 %.0.i40, -1
  %.not60.i = icmp eq i32 %83, 0
  br i1 %.not60.i, label %84, label %.preheader62.i, !llvm.loop !8

84:                                               ; preds = %81
  store i8 0, ptr %.045.i, align 1
  br label %token_copy.exit

.lr.ph.i:                                         ; preds = %.preheader.i43, %88
  %85 = phi i8 [ %92, %88 ], [ %68, %.preheader.i43 ]
  %.169.i = phi i32 [ %91, %88 ], [ %3, %.preheader.i43 ]
  %.14668.i = phi ptr [ %89, %88 ], [ %2, %.preheader.i43 ]
  %.367.i = phi ptr [ %90, %88 ], [ %.0.i.i38, %.preheader.i43 ]
  %86 = icmp ne i8 %85, 0
  %87 = icmp ne i32 %.169.i, 0
  %or.cond3.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3.i, label %88, label %.critedge.i44

88:                                               ; preds = %.lr.ph.i
  store i8 %85, ptr %.14668.i, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.367.i, i64 1
  %91 = add nsw i32 %.169.i, -1
  %92 = load i8, ptr %90, align 1
  %.off.i = add i8 %92, -35
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.critedge.i44, label %.lr.ph.i, !llvm.loop !9

.critedge.i44:                                    ; preds = %88, %.lr.ph.i
  %.146.lcssa.ph.i = phi ptr [ %.14668.i, %.lr.ph.i ], [ %89, %88 ]
  %.1.lcssa.ph.i = phi i32 [ %.169.i, %.lr.ph.i ], [ %91, %88 ]
  %93 = icmp eq i32 %.1.lcssa.ph.i, 0
  br i1 %93, label %94, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i44, %.preheader.i43
  %.146.lcssa78.i = phi ptr [ %.146.lcssa.ph.i, %.critedge.i44 ], [ %2, %.preheader.i43 ]
  store i8 0, ptr %.146.lcssa78.i, align 1
  br label %token_copy.exit

94:                                               ; preds = %.critedge.i44
  %95 = getelementptr inbounds i8, ptr %.146.lcssa.ph.i, i64 -1
  store i8 0, ptr %95, align 1
  br label %token_copy.exit

.preheader.i.i45:                                 ; preds = %first_token.exit, %97
  %.0.i.i46 = phi ptr [ %98, %97 ], [ %.014, %first_token.exit ]
  %96 = load i8, ptr %.0.i.i46, align 1
  switch i8 %96, label %.preheader.i58 [
    i8 36, label %97
    i8 0, label %token_copy.exit
    i8 34, label %99
    i8 35, label %112
  ]

97:                                               ; preds = %.preheader.i.i45
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 1
  br label %.preheader.i.i45, !llvm.loop !4

99:                                               ; preds = %.preheader.i.i45
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %token_copy.exit, label %.preheader37.i54

.preheader37.i54:                                 ; preds = %99, %109
  %103 = phi i8 [ %110, %109 ], [ %101, %99 ]
  %.0.i55 = phi ptr [ %.1.i57, %109 ], [ %100, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  switch i8 %103, label %109 [
    i8 34, label %.preheader.i31.i51.preheader
    i8 92, label %105
  ]

105:                                              ; preds = %.preheader37.i54
  %106 = load i8, ptr %104, align 1
  %107 = icmp eq i8 %106, 34
  %108 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 2
  %spec.select.i56 = select i1 %107, ptr %108, ptr %104
  br label %109

109:                                              ; preds = %.preheader37.i54, %105
  %.1.i57 = phi ptr [ %spec.select.i56, %105 ], [ %104, %.preheader37.i54 ]
  %110 = load i8, ptr %.1.i57, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %token_copy.exit, label %.preheader37.i54, !llvm.loop !6

112:                                              ; preds = %.preheader.i.i45
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 1
  br label %.preheader.i31.i51.preheader

.preheader.i31.i51.preheader:                     ; preds = %.preheader37.i54, %.preheader.i58, %.preheader.i58, %.preheader.i58, %112
  %.0.i32.i52.ph = phi ptr [ %113, %112 ], [ %.3.i59, %.preheader.i58 ], [ %.3.i59, %.preheader.i58 ], [ %.3.i59, %.preheader.i58 ], [ %104, %.preheader37.i54 ]
  br label %.preheader.i31.i51

.preheader.i58:                                   ; preds = %.preheader.i.i45, %115
  %114 = phi i8 [ %.pr.i60, %115 ], [ %96, %.preheader.i.i45 ]
  %.3.i59 = phi ptr [ %116, %115 ], [ %.0.i.i46, %.preheader.i.i45 ]
  switch i8 %114, label %115 [
    i8 36, label %.preheader.i31.i51.preheader
    i8 35, label %.preheader.i31.i51.preheader
    i8 0, label %.preheader.i31.i51.preheader
  ]

115:                                              ; preds = %.preheader.i58
  %116 = getelementptr inbounds nuw i8, ptr %.3.i59, i64 1
  %.pr.i60 = load i8, ptr %116, align 1
  br label %.preheader.i58, !llvm.loop !7

.preheader.i31.i51:                               ; preds = %.preheader.i31.i51.preheader, %118
  %.0.i32.i52 = phi ptr [ %119, %118 ], [ %.0.i32.i52.ph, %.preheader.i31.i51.preheader ]
  %117 = load i8, ptr %.0.i32.i52, align 1
  switch i8 %117, label %next_token.exit61 [
    i8 36, label %118
    i8 0, label %token_copy.exit
  ]

118:                                              ; preds = %.preheader.i31.i51
  %119 = getelementptr inbounds nuw i8, ptr %.0.i32.i52, i64 1
  br label %.preheader.i31.i51, !llvm.loop !4

next_token.exit61:                                ; preds = %.preheader.i31.i51, %next_token.exit
  %.1 = phi ptr [ %.022.i, %next_token.exit ], [ %.0.i32.i52, %.preheader.i31.i51 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %token_copy.exit, label %first_token.exit, !llvm.loop !10

token_copy.exit:                                  ; preds = %.preheader.i, %99, %next_token.exit61, %.preheader.i.i45, %109, %.preheader.i31.i51, %.preheader.i.i20, %53, %.preheader.i31.i26, %43, %38, %94, %.critedge.thread.i, %84, %80, %72, %71, %67, %next_token.exit36, %4
  %.0 = phi i32 [ 4, %4 ], [ 0, %67 ], [ 0, %71 ], [ 0, %72 ], [ 6, %84 ], [ 0, %80 ], [ 0, %.critedge.thread.i ], [ 6, %94 ], [ 4, %next_token.exit36 ], [ 4, %38 ], [ 4, %43 ], [ 4, %.preheader.i31.i26 ], [ 4, %53 ], [ 4, %.preheader.i.i20 ], [ 4, %.preheader.i31.i51 ], [ 4, %109 ], [ 4, %.preheader.i.i45 ], [ 4, %next_token.exit61 ], [ 4, %99 ], [ 4, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @compare_token(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %52, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %.preheader [
    i8 34, label %.preheader72
    i8 35, label %33
  ]

.preheader:                                       ; preds = %5
  %7 = load i8, ptr %1, align 1
  %8 = icmp ne i8 %6, %7
  %.not75 = icmp eq i8 %7, 0
  %9 = add i8 %6, -35
  %10 = icmp ult i8 %9, 2
  %11 = or i1 %10, %8
  %or.cond6476 = or i1 %.not75, %11
  br i1 %or.cond6476, label %.critedge, label %.lr.ph

.preheader72:                                     ; preds = %5, %.thread88
  %.pn = phi ptr [ %.390, %.thread88 ], [ %0, %5 ]
  %.0 = phi ptr [ %25, %.thread88 ], [ %1, %5 ]
  %.042 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %12 = load i8, ptr %.042, align 1
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %20

14:                                               ; preds = %.preheader72
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 34
  %18 = select i1 %17, i8 34, i8 92
  %spec.select = select i1 %17, ptr %15, ptr %.042
  %19 = load i8, ptr %.0, align 1
  %.not58 = icmp eq i8 %18, %19
  br i1 %.not58, label %.thread88, label %.loopexit

20:                                               ; preds = %.preheader72
  %21 = load i8, ptr %.0, align 1
  %.not57 = icmp ne i8 %12, %21
  %22 = icmp eq i8 %12, 34
  %or.cond59 = or i1 %22, %.not57
  br i1 %or.cond59, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8 %12, 0
  br i1 %24, label %.thread, label %.thread88

.thread88:                                        ; preds = %14, %23
  %.390 = phi ptr [ %.042, %23 ], [ %spec.select, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader72

.loopexit:                                        ; preds = %20, %14
  %26 = phi i8 [ %12, %20 ], [ %18, %14 ]
  %27 = phi i8 [ %21, %20 ], [ %19, %14 ]
  %28 = icmp ne i8 %27, 0
  %29 = icmp eq i8 %26, 34
  %.94 = zext i1 %28 to i32
  br i1 %29, label %52, label %.thread

.thread:                                          ; preds = %23, %.loopexit
  %30 = phi i8 [ %27, %.loopexit ], [ 0, %23 ]
  %31 = phi i8 [ %26, %.loopexit ], [ 0, %23 ]
  %32 = icmp slt i8 %30, %31
  %. = select i1 %32, i32 -1, i32 1
  br label %52

33:                                               ; preds = %5
  %34 = load i8, ptr %1, align 1
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  %.60 = zext i1 %39 to i32
  br label %52

40:                                               ; preds = %33
  %41 = icmp sgt i8 %34, 35
  %.61 = select i1 %41, i32 -1, i32 1
  br label %52

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.178 = phi ptr [ %43, %.lr.ph ], [ %1, %.preheader ]
  %.477 = phi ptr [ %42, %.lr.ph ], [ %0, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.477, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.178, i64 1
  %.pr68 = load i8, ptr %42, align 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %.pr68, %44
  %.not = icmp eq i8 %44, 0
  %46 = add i8 %.pr68, -35
  %47 = icmp ult i8 %46, 2
  %48 = or i1 %47, %45
  %or.cond64 = or i1 %.not, %48
  br i1 %or.cond64, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa73 = phi i8 [ %6, %.preheader ], [ %.pr68, %.lr.ph ]
  %.lcssa = phi i8 [ %7, %.preheader ], [ %44, %.lr.ph ]
  %.not.lcssa = phi i1 [ %.not75, %.preheader ], [ %.not, %.lr.ph ]
  br i1 %.not.lcssa, label %49, label %50

49:                                               ; preds = %.critedge
  switch i8 %.lcssa73, label %.thread69 [
    i8 35, label %52
    i8 36, label %52
    i8 0, label %52
  ]

50:                                               ; preds = %.critedge
  %.off = add i8 %.lcssa73, -35
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %52, label %.thread69

.thread69:                                        ; preds = %49, %50
  %51 = icmp slt i8 %.lcssa73, %.lcssa
  %spec.select65 = select i1 %51, i32 -1, i32 1
  br label %52

52:                                               ; preds = %.loopexit, %.thread69, %50, %49, %49, %49, %40, %36, %.thread, %2
  %.044 = phi i32 [ -1, %2 ], [ %., %.thread ], [ %.60, %36 ], [ %.61, %40 ], [ 0, %49 ], [ 0, %49 ], [ 0, %49 ], [ -1, %50 ], [ %spec.select65, %.thread69 ], [ %.94, %.loopexit ]
  ret i32 %.044
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 7) i32 @MPL_str_get_binary_arg(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %3, 1
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %first_token.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ %0, %5 ]
  %10 = load i8, ptr %.0.i, align 1
  switch i8 %10, label %first_token.exit [
    i8 36, label %11
    i8 0, label %first_token.exit.thread
  ]

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !4

first_token.exit:                                 ; preds = %.preheader.i, %next_token.exit58
  %.015 = phi ptr [ %.1, %next_token.exit58 ], [ %.0.i, %.preheader.i ]
  %13 = tail call fastcc i32 @compare_token(ptr noundef nonnull %.015, ptr noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader.i.i, label %.preheader.i.i42

.preheader.i.i:                                   ; preds = %first_token.exit, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %.015, %first_token.exit ]
  %15 = load i8, ptr %.0.i.i, align 1
  switch i8 %15, label %.preheader.i20 [
    i8 36, label %16
    i8 0, label %next_token.exit
    i8 34, label %18
    i8 35, label %31
  ]

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !4

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %next_token.exit, label %.preheader37.i

.preheader37.i:                                   ; preds = %18, %28
  %22 = phi i8 [ %29, %28 ], [ %20, %18 ]
  %.0.i19 = phi ptr [ %.1.i, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 1
  switch i8 %22, label %28 [
    i8 34, label %.preheader.i31.i.preheader
    i8 92, label %24
  ]

24:                                               ; preds = %.preheader37.i
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 34
  %27 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 2
  %spec.select.i = select i1 %26, ptr %27, ptr %23
  br label %28

28:                                               ; preds = %.preheader37.i, %24
  %.1.i = phi ptr [ %spec.select.i, %24 ], [ %23, %.preheader37.i ]
  %29 = load i8, ptr %.1.i, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %next_token.exit, label %.preheader37.i, !llvm.loop !6

31:                                               ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i31.i.preheader

.preheader.i31.i.preheader:                       ; preds = %.preheader37.i, %.preheader.i20, %.preheader.i20, %.preheader.i20, %31
  %.0.i32.i.ph = phi ptr [ %32, %31 ], [ %.3.i, %.preheader.i20 ], [ %.3.i, %.preheader.i20 ], [ %.3.i, %.preheader.i20 ], [ %23, %.preheader37.i ]
  br label %.preheader.i31.i

.preheader.i20:                                   ; preds = %.preheader.i.i, %34
  %33 = phi i8 [ %.pr.i, %34 ], [ %15, %.preheader.i.i ]
  %.3.i = phi ptr [ %35, %34 ], [ %.0.i.i, %.preheader.i.i ]
  switch i8 %33, label %34 [
    i8 36, label %.preheader.i31.i.preheader
    i8 35, label %.preheader.i31.i.preheader
    i8 0, label %.preheader.i31.i.preheader
  ]

34:                                               ; preds = %.preheader.i20
  %35 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %35, align 1
  br label %.preheader.i20, !llvm.loop !7

.preheader.i31.i:                                 ; preds = %.preheader.i31.i.preheader, %37
  %.0.i32.i = phi ptr [ %38, %37 ], [ %.0.i32.i.ph, %.preheader.i31.i.preheader ]
  %36 = load i8, ptr %.0.i32.i, align 1
  switch i8 %36, label %next_token.exit [
    i8 36, label %37
    i8 0, label %next_token.exit.loopexit
  ]

37:                                               ; preds = %.preheader.i31.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  br label %.preheader.i31.i, !llvm.loop !4

next_token.exit.loopexit:                         ; preds = %.preheader.i31.i
  br label %next_token.exit

next_token.exit:                                  ; preds = %.preheader.i.i, %28, %.preheader.i31.i, %next_token.exit.loopexit, %18
  %.022.i = phi ptr [ null, %18 ], [ null, %next_token.exit.loopexit ], [ %.0.i32.i, %.preheader.i31.i ], [ null, %28 ], [ null, %.preheader.i.i ]
  %39 = tail call fastcc i32 @compare_token(ptr noundef %.022.i, ptr noundef nonnull @.str)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %next_token.exit58

41:                                               ; preds = %next_token.exit
  %42 = icmp eq ptr %.022.i, null
  br i1 %42, label %first_token.exit.thread, label %.preheader.i.i21

.preheader.i.i21:                                 ; preds = %41, %44
  %.0.i.i22 = phi ptr [ %45, %44 ], [ %.022.i, %41 ]
  %43 = load i8, ptr %.0.i.i22, align 1
  switch i8 %43, label %.preheader.i34 [
    i8 36, label %44
    i8 0, label %first_token.exit.thread
    i8 34, label %46
    i8 35, label %59
  ]

44:                                               ; preds = %.preheader.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 1
  br label %.preheader.i.i21, !llvm.loop !4

46:                                               ; preds = %.preheader.i.i21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %first_token.exit.thread, label %.preheader37.i30

.preheader37.i30:                                 ; preds = %46, %56
  %50 = phi i8 [ %57, %56 ], [ %48, %46 ]
  %.0.i31 = phi ptr [ %.1.i33, %56 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 1
  switch i8 %50, label %56 [
    i8 34, label %.preheader.i31.i27.preheader
    i8 92, label %52
  ]

52:                                               ; preds = %.preheader37.i30
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 34
  %55 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 2
  %spec.select.i32 = select i1 %54, ptr %55, ptr %51
  br label %56

56:                                               ; preds = %.preheader37.i30, %52
  %.1.i33 = phi ptr [ %spec.select.i32, %52 ], [ %51, %.preheader37.i30 ]
  %57 = load i8, ptr %.1.i33, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %first_token.exit.thread, label %.preheader37.i30, !llvm.loop !6

59:                                               ; preds = %.preheader.i.i21
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 1
  br label %.preheader.i31.i27.preheader

.preheader.i31.i27.preheader:                     ; preds = %.preheader37.i30, %.preheader.i34, %.preheader.i34, %.preheader.i34, %59
  %.0.i32.i28.ph = phi ptr [ %60, %59 ], [ %.3.i35, %.preheader.i34 ], [ %.3.i35, %.preheader.i34 ], [ %.3.i35, %.preheader.i34 ], [ %51, %.preheader37.i30 ]
  br label %.preheader.i31.i27

.preheader.i34:                                   ; preds = %.preheader.i.i21, %62
  %61 = phi i8 [ %.pr.i36, %62 ], [ %43, %.preheader.i.i21 ]
  %.3.i35 = phi ptr [ %63, %62 ], [ %.0.i.i22, %.preheader.i.i21 ]
  switch i8 %61, label %62 [
    i8 36, label %.preheader.i31.i27.preheader
    i8 35, label %.preheader.i31.i27.preheader
    i8 0, label %.preheader.i31.i27.preheader
  ]

62:                                               ; preds = %.preheader.i34
  %63 = getelementptr inbounds nuw i8, ptr %.3.i35, i64 1
  %.pr.i36 = load i8, ptr %63, align 1
  br label %.preheader.i34, !llvm.loop !7

.preheader.i31.i27:                               ; preds = %.preheader.i31.i27.preheader, %65
  %.0.i32.i28 = phi ptr [ %66, %65 ], [ %.0.i32.i28.ph, %.preheader.i31.i27.preheader ]
  %64 = load i8, ptr %.0.i32.i28, align 1
  switch i8 %64, label %next_token.exit37 [
    i8 36, label %65
    i8 0, label %first_token.exit.thread
  ]

65:                                               ; preds = %.preheader.i31.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0.i32.i28, i64 1
  br label %.preheader.i31.i27, !llvm.loop !4

next_token.exit37:                                ; preds = %.preheader.i31.i27
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %67 = icmp eq ptr %2, null
  %68 = icmp eq ptr %4, null
  %or.cond3.i = or i1 %67, %68
  br i1 %or.cond3.i, label %decode_buffer.exit, label %69

69:                                               ; preds = %next_token.exit37
  %70 = icmp eq i8 %64, 34
  %spec.select.idx.i = zext i1 %70 to i64
  %spec.select.i38 = getelementptr inbounds nuw i8, ptr %.0.i32.i28, i64 %spec.select.idx.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %73

73:                                               ; preds = %83, %69
  %.1.i39 = phi ptr [ %spec.select.i38, %69 ], [ %84, %83 ]
  %.033.i = phi ptr [ %2, %69 ], [ %87, %83 ]
  %.032.i = phi i32 [ %3, %69 ], [ %89, %83 ]
  %.0.i40 = phi i32 [ 0, %69 ], [ %88, %83 ]
  %74 = load i8, ptr %.1.i39, align 1
  switch i8 %74, label %75 [
    i8 0, label %.critedge.i41
    i8 36, label %.critedge.i41
  ]

75:                                               ; preds = %73
  %76 = icmp ne i8 %74, 34
  %77 = icmp ne i32 %.032.i, 0
  %or.cond5.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond5.i, label %78, label %.critedge.i41

78:                                               ; preds = %75
  store i8 %74, ptr %6, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 1
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %72, align 1
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %decode_buffer.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 2
  %85 = load i32, ptr %7, align 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %.033.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %88 = add nuw nsw i32 %.0.i40, 1
  %89 = add nsw i32 %.032.i, -1
  br label %73, !llvm.loop !12

.critedge.i41:                                    ; preds = %75, %73, %73
  store i32 %.0.i40, ptr %4, align 4
  %90 = icmp eq i32 %.032.i, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %.critedge.i41
  %92 = load i8, ptr %.1.i39, align 1
  switch i8 %92, label %decode_buffer.exit [
    i8 0, label %93
    i8 36, label %93
    i8 34, label %93
  ]

93:                                               ; preds = %91, %91, %91, %.critedge.i41
  br label %decode_buffer.exit

decode_buffer.exit:                               ; preds = %78, %next_token.exit37, %91, %93
  %.031.i = phi i32 [ 0, %93 ], [ 4, %next_token.exit37 ], [ 6, %91 ], [ 6, %78 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %first_token.exit.thread

.preheader.i.i42:                                 ; preds = %first_token.exit, %95
  %.0.i.i43 = phi ptr [ %96, %95 ], [ %.015, %first_token.exit ]
  %94 = load i8, ptr %.0.i.i43, align 1
  switch i8 %94, label %.preheader.i55 [
    i8 36, label %95
    i8 0, label %first_token.exit.thread
    i8 34, label %97
    i8 35, label %110
  ]

95:                                               ; preds = %.preheader.i.i42
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 1
  br label %.preheader.i.i42, !llvm.loop !4

97:                                               ; preds = %.preheader.i.i42
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %first_token.exit.thread, label %.preheader37.i51

.preheader37.i51:                                 ; preds = %97, %107
  %101 = phi i8 [ %108, %107 ], [ %99, %97 ]
  %.0.i52 = phi ptr [ %.1.i54, %107 ], [ %98, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  switch i8 %101, label %107 [
    i8 34, label %.preheader.i31.i48.preheader
    i8 92, label %103
  ]

103:                                              ; preds = %.preheader37.i51
  %104 = load i8, ptr %102, align 1
  %105 = icmp eq i8 %104, 34
  %106 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 2
  %spec.select.i53 = select i1 %105, ptr %106, ptr %102
  br label %107

107:                                              ; preds = %.preheader37.i51, %103
  %.1.i54 = phi ptr [ %spec.select.i53, %103 ], [ %102, %.preheader37.i51 ]
  %108 = load i8, ptr %.1.i54, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %first_token.exit.thread, label %.preheader37.i51, !llvm.loop !6

110:                                              ; preds = %.preheader.i.i42
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 1
  br label %.preheader.i31.i48.preheader

.preheader.i31.i48.preheader:                     ; preds = %.preheader37.i51, %.preheader.i55, %.preheader.i55, %.preheader.i55, %110
  %.0.i32.i49.ph = phi ptr [ %111, %110 ], [ %.3.i56, %.preheader.i55 ], [ %.3.i56, %.preheader.i55 ], [ %.3.i56, %.preheader.i55 ], [ %102, %.preheader37.i51 ]
  br label %.preheader.i31.i48

.preheader.i55:                                   ; preds = %.preheader.i.i42, %113
  %112 = phi i8 [ %.pr.i57, %113 ], [ %94, %.preheader.i.i42 ]
  %.3.i56 = phi ptr [ %114, %113 ], [ %.0.i.i43, %.preheader.i.i42 ]
  switch i8 %112, label %113 [
    i8 36, label %.preheader.i31.i48.preheader
    i8 35, label %.preheader.i31.i48.preheader
    i8 0, label %.preheader.i31.i48.preheader
  ]

113:                                              ; preds = %.preheader.i55
  %114 = getelementptr inbounds nuw i8, ptr %.3.i56, i64 1
  %.pr.i57 = load i8, ptr %114, align 1
  br label %.preheader.i55, !llvm.loop !7

.preheader.i31.i48:                               ; preds = %.preheader.i31.i48.preheader, %116
  %.0.i32.i49 = phi ptr [ %117, %116 ], [ %.0.i32.i49.ph, %.preheader.i31.i48.preheader ]
  %115 = load i8, ptr %.0.i32.i49, align 1
  switch i8 %115, label %next_token.exit58 [
    i8 36, label %116
    i8 0, label %first_token.exit.thread
  ]

116:                                              ; preds = %.preheader.i31.i48
  %117 = getelementptr inbounds nuw i8, ptr %.0.i32.i49, i64 1
  br label %.preheader.i31.i48, !llvm.loop !4

next_token.exit58:                                ; preds = %.preheader.i31.i48, %next_token.exit
  %.1 = phi ptr [ %.022.i, %next_token.exit ], [ %.0.i32.i49, %.preheader.i31.i48 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %first_token.exit.thread, label %first_token.exit, !llvm.loop !13

first_token.exit.thread:                          ; preds = %.preheader.i, %97, %next_token.exit58, %.preheader.i.i42, %107, %.preheader.i31.i48, %.preheader.i.i21, %56, %.preheader.i31.i27, %46, %41, %5, %decode_buffer.exit
  %.0 = phi i32 [ %.031.i, %decode_buffer.exit ], [ 4, %5 ], [ 4, %41 ], [ 4, %46 ], [ 4, %.preheader.i31.i27 ], [ 4, %56 ], [ 4, %.preheader.i.i21 ], [ 4, %.preheader.i31.i48 ], [ 4, %107 ], [ 4, %.preheader.i.i42 ], [ 4, %next_token.exit58 ], [ 4, %97 ], [ 4, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define range(i32 0, 7) i32 @MPL_str_get_int_arg(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [12 x i8], align 1
  %5 = call i32 @MPL_str_get_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 12)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @atoi(ptr noundef nonnull %4) #9
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %3, %7
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @MPL_str_add_string(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 36) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 34) #9
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #9
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %41, label %11

11:                                               ; preds = %9, %7, %3
  %12 = icmp slt i32 %5, 1
  br i1 %12, label %quoted_printf.exit, label %13

13:                                               ; preds = %11
  store i8 34, ptr %4, align 1
  %.03043.i = add nsw i32 %5, -1
  %.not44.i = icmp eq i32 %.03043.i, 0
  br i1 %.not44.i, label %quoted_printf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %20
  %.03050.i = phi i32 [ %.030.i, %20 ], [ %.03043.i, %13 ]
  %.048.i = phi i32 [ %22, %20 ], [ 1, %13 ]
  %.02947.i = phi ptr [ %23, %20 ], [ %2, %13 ]
  %.030.in46.i = phi i32 [ %.131.i, %20 ], [ %5, %13 ]
  %.pn45.i = phi ptr [ %.133.i, %20 ], [ %4, %13 ]
  %.03249.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 1
  %14 = load i8, ptr %.02947.i, align 1
  switch i8 %14, label %20 [
    i8 0, label %24
    i8 34, label %15
  ]

15:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.03249.i, align 1
  %16 = add nsw i32 %.030.in46.i, -2
  %17 = add nsw i32 %.048.i, 1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %quoted_printf.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  %.pre.i = load i8, ptr %.02947.i, align 1
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %21 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %14, %.lr.ph.i ]
  %.133.i = phi ptr [ %19, %._crit_edge.i ], [ %.03249.i, %.lr.ph.i ]
  %.131.i = phi i32 [ %16, %._crit_edge.i ], [ %.03050.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %17, %._crit_edge.i ], [ %.048.i, %.lr.ph.i ]
  store i8 %21, ptr %.133.i, align 1
  %22 = add nsw i32 %.1.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02947.i, i64 1
  %.030.i = add nsw i32 %.131.i, -1
  %.not.i = icmp eq i32 %.030.i, 0
  br i1 %.not.i, label %quoted_printf.exit, label %.lr.ph.i, !llvm.loop !14

24:                                               ; preds = %.lr.ph.i
  store i8 34, ptr %.03249.i, align 1
  %25 = add nsw i32 %.048.i, 1
  %26 = icmp eq i32 %.030.in46.i, 2
  br i1 %26, label %quoted_printf.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  store i8 0, ptr %28, align 1
  br label %quoted_printf.exit

quoted_printf.exit:                               ; preds = %15, %20, %11, %13, %24, %27
  %.034.i = phi i32 [ 0, %11 ], [ %25, %24 ], [ %25, %27 ], [ 1, %13 ], [ %22, %20 ], [ %17, %15 ]
  %29 = icmp eq i32 %.034.i, %5
  br i1 %29, label %30, label %31

30:                                               ; preds = %quoted_printf.exit
  store i8 0, ptr %4, align 1
  br label %57

31:                                               ; preds = %quoted_printf.exit
  %32 = add nsw i32 %5, -1
  %33 = icmp slt i32 %.034.i, %32
  %34 = sext i32 %.034.i to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  br i1 %33, label %36, label %40

36:                                               ; preds = %31
  store i8 36, ptr %35, align 1
  %37 = add nsw i32 %.034.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store i8 0, ptr %39, align 1
  br label %52

40:                                               ; preds = %31
  store i8 0, ptr %35, align 1
  br label %52

41:                                               ; preds = %9
  %42 = load i8, ptr %2, align 1
  %43 = icmp eq i8 %42, 0
  %44 = sext i32 %5 to i64
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %44, ptr noundef nonnull @.str.1) #8
  br label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i32 noundef 36) #8
  br label %49

49:                                               ; preds = %47, %45
  %.1 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.1, %5
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = sext i32 %.1 to i64
  br label %52

51:                                               ; preds = %49
  store i8 0, ptr %4, align 1
  br label %57

52:                                               ; preds = %._crit_edge, %36, %40
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %38, %36 ], [ %34, %40 ]
  %.033 = phi i32 [ %.1, %._crit_edge ], [ %37, %36 ], [ %.034.i, %40 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi
  store ptr %54, ptr %0, align 8
  %55 = load i32, ptr %1, align 4
  %56 = sub nsw i32 %55, %.033
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %52, %51, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %52 ], [ -1, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @MPL_str_get_string(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %token_copy.exit, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %token_copy.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %token_copy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %11
  %.0.i = phi ptr [ %12, %11 ], [ %8, %7 ]
  %10 = load i8, ptr %.0.i, align 1
  switch i8 %10, label %first_token.exit [
    i8 36, label %11
    i8 0, label %token_copy.exit
  ]

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !4

first_token.exit:                                 ; preds = %.preheader.i
  %13 = icmp eq ptr %1, null
  br i1 %13, label %token_copy.exit, label %14

14:                                               ; preds = %first_token.exit
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %.preheader.i.i

16:                                               ; preds = %14
  store i8 0, ptr %1, align 1
  br label %.preheader.i.i19.preheader

.preheader.i.i:                                   ; preds = %14, %18
  %17 = phi i8 [ %.pre, %18 ], [ %10, %14 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %.0.i, %14 ]
  switch i8 %17, label %.preheader.i18 [
    i8 36, label %18
    i8 0, label %20
    i8 35, label %21
    i8 34, label %.preheader62.i
  ]

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre = load i8, ptr %19, align 1
  br label %.preheader.i.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i.i
  store i8 0, ptr %1, align 1
  br label %.preheader.i.i19.preheader

.preheader.i18:                                   ; preds = %.preheader.i.i
  %.off65.i = add i8 %17, -35
  %switch66.i = icmp ult i8 %.off65.i, 2
  br i1 %switch66.i, label %.critedge.thread.i, label %.lr.ph.i

21:                                               ; preds = %.preheader.i.i
  store i8 35, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %22, align 1
  br label %.preheader.i.i19.preheader

.preheader62.i:                                   ; preds = %.preheader.i.i, %30
  %.pn.i = phi ptr [ %.2.i, %30 ], [ %.0.i.i, %.preheader.i.i ]
  %.045.i = phi ptr [ %31, %30 ], [ %1, %.preheader.i.i ]
  %.0.i17 = phi i32 [ %32, %30 ], [ %2, %.preheader.i.i ]
  %.047.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %23 = load i8, ptr %.047.i, align 1
  switch i8 %23, label %30 [
    i8 92, label %24
    i8 34, label %29
  ]

24:                                               ; preds = %.preheader62.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  %28 = select i1 %27, i8 34, i8 92
  %spec.select.i = select i1 %27, ptr %25, ptr %.047.i
  br label %30

29:                                               ; preds = %.preheader62.i
  store i8 0, ptr %.045.i, align 1
  br label %.preheader.i.i19.preheader

30:                                               ; preds = %24, %.preheader62.i
  %storemerge.i = phi i8 [ %28, %24 ], [ %23, %.preheader62.i ]
  %.2.i = phi ptr [ %spec.select.i, %24 ], [ %.047.i, %.preheader62.i ]
  store i8 %storemerge.i, ptr %.045.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  %32 = add nsw i32 %.0.i17, -1
  %.not60.i = icmp eq i32 %32, 0
  br i1 %.not60.i, label %33, label %.preheader62.i, !llvm.loop !8

33:                                               ; preds = %30
  store i8 0, ptr %.045.i, align 1
  br label %token_copy.exit

.lr.ph.i:                                         ; preds = %.preheader.i18, %37
  %34 = phi i8 [ %41, %37 ], [ %17, %.preheader.i18 ]
  %.169.i = phi i32 [ %40, %37 ], [ %2, %.preheader.i18 ]
  %.14668.i = phi ptr [ %38, %37 ], [ %1, %.preheader.i18 ]
  %.367.i = phi ptr [ %39, %37 ], [ %.0.i.i, %.preheader.i18 ]
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne i32 %.169.i, 0
  %or.cond3.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3.i, label %37, label %.critedge.i

37:                                               ; preds = %.lr.ph.i
  store i8 %34, ptr %.14668.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.367.i, i64 1
  %40 = add nsw i32 %.169.i, -1
  %41 = load i8, ptr %39, align 1
  %.off.i = add i8 %41, -35
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %37, %.lr.ph.i
  %.146.lcssa.ph.i = phi ptr [ %.14668.i, %.lr.ph.i ], [ %38, %37 ]
  %.1.lcssa.ph.i = phi i32 [ %.169.i, %.lr.ph.i ], [ %40, %37 ]
  %42 = icmp eq i32 %.1.lcssa.ph.i, 0
  br i1 %42, label %43, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %.preheader.i18
  %.146.lcssa78.i = phi ptr [ %.146.lcssa.ph.i, %.critedge.i ], [ %1, %.preheader.i18 ]
  store i8 0, ptr %.146.lcssa78.i, align 1
  br label %.preheader.i.i19.preheader

.preheader.i.i19.preheader:                       ; preds = %16, %20, %21, %29, %.critedge.thread.i
  br label %.preheader.i.i19

43:                                               ; preds = %.critedge.i
  %44 = getelementptr inbounds i8, ptr %.146.lcssa.ph.i, i64 -1
  store i8 0, ptr %44, align 1
  br label %token_copy.exit

.preheader.i.i19:                                 ; preds = %.preheader.i.i19.preheader, %46
  %.0.i.i20 = phi ptr [ %47, %46 ], [ %.0.i, %.preheader.i.i19.preheader ]
  %45 = load i8, ptr %.0.i.i20, align 1
  switch i8 %45, label %.preheader.i26 [
    i8 36, label %46
    i8 0, label %next_token.exit
    i8 34, label %48
    i8 35, label %61
  ]

46:                                               ; preds = %.preheader.i.i19
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 1
  br label %.preheader.i.i19, !llvm.loop !4

48:                                               ; preds = %.preheader.i.i19
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %next_token.exit, label %.preheader37.i

.preheader37.i:                                   ; preds = %48, %58
  %52 = phi i8 [ %59, %58 ], [ %50, %48 ]
  %.0.i24 = phi ptr [ %.1.i, %58 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  switch i8 %52, label %58 [
    i8 34, label %.preheader.i31.i.preheader
    i8 92, label %54
  ]

54:                                               ; preds = %.preheader37.i
  %55 = load i8, ptr %53, align 1
  %56 = icmp eq i8 %55, 34
  %57 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %spec.select.i25 = select i1 %56, ptr %57, ptr %53
  br label %58

58:                                               ; preds = %.preheader37.i, %54
  %.1.i = phi ptr [ %spec.select.i25, %54 ], [ %53, %.preheader37.i ]
  %59 = load i8, ptr %.1.i, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %next_token.exit, label %.preheader37.i, !llvm.loop !6

61:                                               ; preds = %.preheader.i.i19
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 1
  br label %.preheader.i31.i.preheader

.preheader.i31.i.preheader:                       ; preds = %.preheader37.i, %.preheader.i26, %.preheader.i26, %.preheader.i26, %61
  %.0.i32.i.ph = phi ptr [ %62, %61 ], [ %.3.i, %.preheader.i26 ], [ %.3.i, %.preheader.i26 ], [ %.3.i, %.preheader.i26 ], [ %53, %.preheader37.i ]
  br label %.preheader.i31.i

.preheader.i26:                                   ; preds = %.preheader.i.i19, %64
  %63 = phi i8 [ %.pr.i, %64 ], [ %45, %.preheader.i.i19 ]
  %.3.i = phi ptr [ %65, %64 ], [ %.0.i.i20, %.preheader.i.i19 ]
  switch i8 %63, label %64 [
    i8 36, label %.preheader.i31.i.preheader
    i8 35, label %.preheader.i31.i.preheader
    i8 0, label %.preheader.i31.i.preheader
  ]

64:                                               ; preds = %.preheader.i26
  %65 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %65, align 1
  br label %.preheader.i26, !llvm.loop !7

.preheader.i31.i:                                 ; preds = %.preheader.i31.i.preheader, %67
  %.0.i32.i = phi ptr [ %68, %67 ], [ %.0.i32.i.ph, %.preheader.i31.i.preheader ]
  %66 = load i8, ptr %.0.i32.i, align 1
  switch i8 %66, label %next_token.exit [
    i8 36, label %67
    i8 0, label %next_token.exit.loopexit
  ]

67:                                               ; preds = %.preheader.i31.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  br label %.preheader.i31.i, !llvm.loop !4

next_token.exit.loopexit:                         ; preds = %.preheader.i31.i
  br label %next_token.exit

next_token.exit:                                  ; preds = %.preheader.i.i19, %58, %.preheader.i31.i, %next_token.exit.loopexit, %48
  %.022.i = phi ptr [ null, %48 ], [ null, %next_token.exit.loopexit ], [ %.0.i32.i, %.preheader.i31.i ], [ null, %58 ], [ null, %.preheader.i.i19 ]
  store ptr %.022.i, ptr %0, align 8
  br label %token_copy.exit

token_copy.exit:                                  ; preds = %.preheader.i, %43, %33, %7, %first_token.exit, %5, %3, %next_token.exit
  %.0 = phi i32 [ 0, %next_token.exit ], [ -2, %3 ], [ 0, %5 ], [ -2, %first_token.exit ], [ 0, %7 ], [ -1, %33 ], [ -1, %43 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 6) i32 @MPL_str_add_string_arg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 36)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %strchr55 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 35)
  %.not56 = icmp eq ptr %strchr55, null
  br i1 %.not56, label %11, label %14

11:                                               ; preds = %10
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %31

14:                                               ; preds = %9, %10, %11
  %15 = load ptr, ptr %0, align 8
  store i8 34, ptr %15, align 1
  %.03043.i = add nsw i32 %7, -1
  %.not44.i = icmp eq i32 %.03043.i, 0
  br i1 %.not44.i, label %quoted_printf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %22
  %.03050.i = phi i32 [ %.030.i, %22 ], [ %.03043.i, %14 ]
  %.048.i = phi i32 [ %24, %22 ], [ 1, %14 ]
  %.02947.i = phi ptr [ %25, %22 ], [ %2, %14 ]
  %.030.in46.i = phi i32 [ %.131.i, %22 ], [ %7, %14 ]
  %.pn45.i = phi ptr [ %.133.i, %22 ], [ %15, %14 ]
  %.03249.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 1
  %16 = load i8, ptr %.02947.i, align 1
  switch i8 %16, label %22 [
    i8 0, label %26
    i8 34, label %17
  ]

17:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.03249.i, align 1
  %18 = add nsw i32 %.030.in46.i, -2
  %19 = add nsw i32 %.048.i, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %quoted_printf.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  %.pre.i = load i8, ptr %.02947.i, align 1
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %23 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %16, %.lr.ph.i ]
  %.133.i = phi ptr [ %21, %._crit_edge.i ], [ %.03249.i, %.lr.ph.i ]
  %.131.i = phi i32 [ %18, %._crit_edge.i ], [ %.03050.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %19, %._crit_edge.i ], [ %.048.i, %.lr.ph.i ]
  store i8 %23, ptr %.133.i, align 1
  %24 = add nsw i32 %.1.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02947.i, i64 1
  %.030.i = add nsw i32 %.131.i, -1
  %.not.i = icmp eq i32 %.030.i, 0
  br i1 %.not.i, label %quoted_printf.exit, label %.lr.ph.i, !llvm.loop !14

26:                                               ; preds = %.lr.ph.i
  store i8 34, ptr %.03249.i, align 1
  %27 = add nsw i32 %.048.i, 1
  %28 = icmp eq i32 %.030.in46.i, 2
  br i1 %28, label %quoted_printf.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  store i8 0, ptr %30, align 1
  br label %quoted_printf.exit

31:                                               ; preds = %11
  %32 = load ptr, ptr %0, align 8
  %33 = zext nneg i32 %7 to i64
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #8
  br label %quoted_printf.exit

quoted_printf.exit:                               ; preds = %22, %17, %29, %26, %14, %31
  %.051 = phi i32 [ %34, %31 ], [ %27, %26 ], [ %27, %29 ], [ 1, %14 ], [ %24, %22 ], [ %19, %17 ]
  %35 = load i32, ptr %1, align 4
  %36 = sub nsw i32 %35, %.051
  store i32 %36, ptr %1, align 4
  %37 = icmp slt i32 %36, 1
  %38 = load ptr, ptr %0, align 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %quoted_printf.exit
  store i8 0, ptr %38, align 1
  br label %90

40:                                               ; preds = %quoted_printf.exit
  %41 = sext i32 %.051 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %0, align 8
  store i8 35, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %0, align 8
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %1, align 4
  %strchr57 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %3, i32 36)
  %.not58 = icmp eq ptr %strchr57, null
  br i1 %.not58, label %47, label %50

47:                                               ; preds = %40
  %strchr59 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %3, i32 35)
  %.not60 = icmp eq ptr %strchr59, null
  br i1 %.not60, label %48, label %50

48:                                               ; preds = %47
  %49 = load i8, ptr %3, align 1
  switch i8 %49, label %73 [
    i8 34, label %50
    i8 0, label %69
  ]

50:                                               ; preds = %48, %47, %40
  %51 = icmp slt i32 %45, 2
  br i1 %51, label %quoted_printf.exit78, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  store i8 34, ptr %53, align 1
  %.03043.i61 = add nsw i32 %45, -2
  %.not44.i62 = icmp eq i32 %.03043.i61, 0
  br i1 %.not44.i62, label %quoted_printf.exit78, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %52, %60
  %.03050.i64 = phi i32 [ %.030.i75, %60 ], [ %.03043.i61, %52 ]
  %.048.i65 = phi i32 [ %62, %60 ], [ 1, %52 ]
  %.02947.i66 = phi ptr [ %63, %60 ], [ %3, %52 ]
  %.030.in46.i67 = phi i32 [ %.131.i73, %60 ], [ %46, %52 ]
  %.pn45.i68 = phi ptr [ %.133.i72, %60 ], [ %53, %52 ]
  %.03249.i69 = getelementptr inbounds nuw i8, ptr %.pn45.i68, i64 1
  %54 = load i8, ptr %.02947.i66, align 1
  switch i8 %54, label %60 [
    i8 0, label %64
    i8 34, label %55
  ]

55:                                               ; preds = %.lr.ph.i63
  store i8 92, ptr %.03249.i69, align 1
  %56 = add nsw i32 %.030.in46.i67, -2
  %57 = add nsw i32 %.048.i65, 1
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %quoted_printf.exit78, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.pn45.i68, i64 2
  %.pre.i71 = load i8, ptr %.02947.i66, align 1
  br label %60

60:                                               ; preds = %._crit_edge.i70, %.lr.ph.i63
  %61 = phi i8 [ %.pre.i71, %._crit_edge.i70 ], [ %54, %.lr.ph.i63 ]
  %.133.i72 = phi ptr [ %59, %._crit_edge.i70 ], [ %.03249.i69, %.lr.ph.i63 ]
  %.131.i73 = phi i32 [ %56, %._crit_edge.i70 ], [ %.03050.i64, %.lr.ph.i63 ]
  %.1.i74 = phi i32 [ %57, %._crit_edge.i70 ], [ %.048.i65, %.lr.ph.i63 ]
  store i8 %61, ptr %.133.i72, align 1
  %62 = add nsw i32 %.1.i74, 1
  %63 = getelementptr inbounds nuw i8, ptr %.02947.i66, i64 1
  %.030.i75 = add nsw i32 %.131.i73, -1
  %.not.i76 = icmp eq i32 %.030.i75, 0
  br i1 %.not.i76, label %quoted_printf.exit78, label %.lr.ph.i63, !llvm.loop !14

64:                                               ; preds = %.lr.ph.i63
  store i8 34, ptr %.03249.i69, align 1
  %65 = add nsw i32 %.048.i65, 1
  %66 = icmp eq i32 %.030.in46.i67, 2
  br i1 %66, label %quoted_printf.exit78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.pn45.i68, i64 2
  store i8 0, ptr %68, align 1
  br label %quoted_printf.exit78

69:                                               ; preds = %48
  %70 = load ptr, ptr %0, align 8
  %71 = sext i32 %46 to i64
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef nonnull @.str.1) #8
  br label %quoted_printf.exit78

73:                                               ; preds = %48
  %74 = load ptr, ptr %0, align 8
  %75 = sext i32 %46 to i64
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  br label %quoted_printf.exit78

quoted_printf.exit78:                             ; preds = %60, %55, %67, %64, %52, %50, %69, %73
  %.1 = phi i32 [ %72, %69 ], [ %76, %73 ], [ 0, %50 ], [ %65, %64 ], [ %65, %67 ], [ 1, %52 ], [ %62, %60 ], [ %57, %55 ]
  %77 = load ptr, ptr %0, align 8
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %0, align 8
  %80 = load i32, ptr %1, align 4
  %81 = sub nsw i32 %80, %.1
  store i32 %81, ptr %1, align 4
  %82 = icmp slt i32 %81, 2
  %83 = load ptr, ptr %0, align 8
  br i1 %82, label %84, label %85

84:                                               ; preds = %quoted_printf.exit78
  store i8 0, ptr %83, align 1
  br label %90

85:                                               ; preds = %quoted_printf.exit78
  store i8 36, ptr %83, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8
  store i8 0, ptr %87, align 1
  %88 = load i32, ptr %1, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %6, %4, %85, %84, %39
  %.0 = phi i32 [ 5, %39 ], [ 5, %84 ], [ 0, %85 ], [ 4, %4 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 6) i32 @MPL_str_add_int_arg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [12 x i8], align 1
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 12, ptr noundef nonnull @.str.5, i32 noundef %3) #8
  %7 = call i32 @MPL_str_add_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 7) i32 @MPL_str_add_binary_arg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 36)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %strchr45 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 35)
  %.not46 = icmp eq ptr %strchr45, null
  br i1 %.not46, label %12, label %15

12:                                               ; preds = %11
  %13 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %32

15:                                               ; preds = %10, %11, %12
  %16 = load ptr, ptr %0, align 8
  store i8 34, ptr %16, align 1
  %.03043.i = add nsw i32 %8, -1
  %.not44.i = icmp eq i32 %.03043.i, 0
  br i1 %.not44.i, label %quoted_printf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  %.03050.i = phi i32 [ %.030.i, %23 ], [ %.03043.i, %15 ]
  %.048.i = phi i32 [ %25, %23 ], [ 1, %15 ]
  %.02947.i = phi ptr [ %26, %23 ], [ %2, %15 ]
  %.030.in46.i = phi i32 [ %.131.i, %23 ], [ %8, %15 ]
  %.pn45.i = phi ptr [ %.133.i, %23 ], [ %16, %15 ]
  %.03249.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 1
  %17 = load i8, ptr %.02947.i, align 1
  switch i8 %17, label %23 [
    i8 0, label %27
    i8 34, label %18
  ]

18:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.03249.i, align 1
  %19 = add nsw i32 %.030.in46.i, -2
  %20 = add nsw i32 %.048.i, 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %quoted_printf.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  %.pre.i = load i8, ptr %.02947.i, align 1
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %24 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %17, %.lr.ph.i ]
  %.133.i = phi ptr [ %22, %._crit_edge.i ], [ %.03249.i, %.lr.ph.i ]
  %.131.i = phi i32 [ %19, %._crit_edge.i ], [ %.03050.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %20, %._crit_edge.i ], [ %.048.i, %.lr.ph.i ]
  store i8 %24, ptr %.133.i, align 1
  %25 = add nsw i32 %.1.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02947.i, i64 1
  %.030.i = add nsw i32 %.131.i, -1
  %.not.i = icmp eq i32 %.030.i, 0
  br i1 %.not.i, label %quoted_printf.exit, label %.lr.ph.i, !llvm.loop !14

27:                                               ; preds = %.lr.ph.i
  store i8 34, ptr %.03249.i, align 1
  %28 = add nsw i32 %.048.i, 1
  %29 = icmp eq i32 %.030.in46.i, 2
  br i1 %29, label %quoted_printf.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 2
  store i8 0, ptr %31, align 1
  br label %quoted_printf.exit

32:                                               ; preds = %12
  %33 = load ptr, ptr %0, align 8
  %34 = zext nneg i32 %8 to i64
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #8
  br label %quoted_printf.exit

quoted_printf.exit:                               ; preds = %23, %18, %30, %27, %15, %32
  %storemerge = phi i32 [ %35, %32 ], [ %28, %27 ], [ %28, %30 ], [ 1, %15 ], [ %25, %23 ], [ %20, %18 ]
  %36 = load i32, ptr %1, align 4
  %37 = sub nsw i32 %36, %storemerge
  store i32 %37, ptr %1, align 4
  %38 = icmp slt i32 %37, 1
  %39 = load ptr, ptr %0, align 8
  br i1 %38, label %40, label %41

40:                                               ; preds = %quoted_printf.exit
  store i8 0, ptr %39, align 1
  br label %85

41:                                               ; preds = %quoted_printf.exit
  %42 = sext i32 %storemerge to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %0, align 8
  store i8 35, ptr %43, align 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8
  %46 = load i32, ptr %1, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %1, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq i32 %4, 0
  br i1 %49, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.not.i48 = icmp eq i32 %47, 0
  br i1 %.not.i48, label %select.unfold, label %.lr.ph.i49

50:                                               ; preds = %41
  %51 = icmp sgt i32 %46, 3
  br i1 %51, label %52, label %select.unfold

52:                                               ; preds = %50
  store i8 34, ptr %48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 34, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 0, ptr %54, align 1
  br label %encode_buffer.exit

.lr.ph.i49:                                       ; preds = %.preheader.i, %60
  %.039.i = phi i32 [ %65, %60 ], [ 0, %.preheader.i ]
  %.02738.i = phi ptr [ %62, %60 ], [ %48, %.preheader.i ]
  %.02837.i = phi i32 [ %66, %60 ], [ %4, %.preheader.i ]
  %.02936.i = phi ptr [ %64, %60 ], [ %3, %.preheader.i ]
  %.03035.i = phi i32 [ %63, %60 ], [ %47, %.preheader.i ]
  %55 = sext i32 %.03035.i to i64
  %56 = load i8, ptr %.02936.i, align 1
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02738.i, i64 noundef %55, ptr noundef nonnull @.str.7, i32 noundef %57) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %.lr.ph.i49
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 %61
  %63 = sub nsw i32 %.03035.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %.02936.i, i64 1
  %65 = add nuw nsw i32 %.039.i, 1
  %66 = add nsw i32 %.02837.i, -1
  %67 = icmp ne i32 %66, 0
  %68 = icmp ne i32 %63, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i49, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %60
  br i1 %67, label %select.unfold, label %encode_buffer.exit

select.unfold:                                    ; preds = %.lr.ph.i49, %._crit_edge.loopexit.i, %50, %.preheader.i
  %70 = load ptr, ptr %0, align 8
  store i8 0, ptr %70, align 1
  br label %85

encode_buffer.exit:                               ; preds = %52, %._crit_edge.loopexit.i
  %.051 = phi i32 [ 0, %52 ], [ %65, %._crit_edge.loopexit.i ]
  %71 = shl nsw i32 %.051, 1
  %72 = load ptr, ptr %0, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %0, align 8
  %75 = load i32, ptr %1, align 4
  %76 = sub nsw i32 %75, %71
  store i32 %76, ptr %1, align 4
  %77 = icmp slt i32 %76, 2
  %78 = load ptr, ptr %0, align 8
  br i1 %77, label %79, label %80

79:                                               ; preds = %encode_buffer.exit
  store i8 0, ptr %78, align 1
  br label %85

80:                                               ; preds = %encode_buffer.exit
  store i8 36, ptr %78, align 1
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %0, align 8
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %1, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %1, align 4
  br label %85

85:                                               ; preds = %7, %5, %80, %79, %select.unfold, %40
  %.0 = phi i32 [ 5, %40 ], [ 6, %select.unfold ], [ 5, %79 ], [ 0, %80 ], [ 4, %5 ], [ 4, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
