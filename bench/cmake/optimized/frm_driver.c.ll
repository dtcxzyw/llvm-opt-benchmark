; ModuleID = 'bench/cmake/original/frm_driver.c.ll'
source_filename = "bench/cmake/original/frm_driver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Binding_Info = type { i32, ptr }
%struct._PAGE = type { i16, i16, i16, i16 }

@stdscr = external local_unnamed_addr global ptr, align 8
@bindings = internal unnamed_addr constant [57 x %struct.Binding_Info] [%struct.Binding_Info { i32 512, ptr @PN_Next_Page }, %struct.Binding_Info { i32 513, ptr @PN_Previous_Page }, %struct.Binding_Info { i32 514, ptr @PN_First_Page }, %struct.Binding_Info { i32 515, ptr @PN_Last_Page }, %struct.Binding_Info { i32 66052, ptr @FN_Next_Field }, %struct.Binding_Info { i32 66053, ptr @FN_Previous_Field }, %struct.Binding_Info { i32 66054, ptr @FN_First_Field }, %struct.Binding_Info { i32 66055, ptr @FN_Last_Field }, %struct.Binding_Info { i32 66056, ptr @FN_Sorted_Next_Field }, %struct.Binding_Info { i32 66057, ptr @FN_Sorted_Previous_Field }, %struct.Binding_Info { i32 66058, ptr @FN_Sorted_First_Field }, %struct.Binding_Info { i32 66059, ptr @FN_Sorted_Last_Field }, %struct.Binding_Info { i32 66060, ptr @FN_Left_Field }, %struct.Binding_Info { i32 66061, ptr @FN_Right_Field }, %struct.Binding_Info { i32 66062, ptr @FN_Up_Field }, %struct.Binding_Info { i32 66063, ptr @FN_Down_Field }, %struct.Binding_Info { i32 131600, ptr @IFN_Next_Character }, %struct.Binding_Info { i32 131601, ptr @IFN_Previous_Character }, %struct.Binding_Info { i32 131602, ptr @IFN_Next_Line }, %struct.Binding_Info { i32 131603, ptr @IFN_Previous_Line }, %struct.Binding_Info { i32 131604, ptr @IFN_Next_Word }, %struct.Binding_Info { i32 131605, ptr @IFN_Previous_Word }, %struct.Binding_Info { i32 131606, ptr @IFN_Beginning_Of_Field }, %struct.Binding_Info { i32 131607, ptr @IFN_End_Of_Field }, %struct.Binding_Info { i32 131608, ptr @IFN_Beginning_Of_Line }, %struct.Binding_Info { i32 131609, ptr @IFN_End_Of_Line }, %struct.Binding_Info { i32 131610, ptr @IFN_Left_Character }, %struct.Binding_Info { i32 131611, ptr @IFN_Right_Character }, %struct.Binding_Info { i32 131612, ptr @IFN_Up_Character }, %struct.Binding_Info { i32 131613, ptr @IFN_Down_Character }, %struct.Binding_Info { i32 328222, ptr @FE_New_Line }, %struct.Binding_Info { i32 328223, ptr @FE_Insert_Character }, %struct.Binding_Info { i32 328224, ptr @FE_Insert_Line }, %struct.Binding_Info { i32 328225, ptr @FE_Delete_Character }, %struct.Binding_Info { i32 328226, ptr @FE_Delete_Previous }, %struct.Binding_Info { i32 328227, ptr @FE_Delete_Line }, %struct.Binding_Info { i32 328228, ptr @FE_Delete_Word }, %struct.Binding_Info { i32 328229, ptr @FE_Clear_To_End_Of_Line }, %struct.Binding_Info { i32 328230, ptr @FE_Clear_To_End_Of_Form }, %struct.Binding_Info { i32 328231, ptr @FE_Clear_Field }, %struct.Binding_Info { i32 393768, ptr @EM_Overlay_Mode }, %struct.Binding_Info { i32 393769, ptr @EM_Insert_Mode }, %struct.Binding_Info { i32 197162, ptr @VSC_Scroll_Line_Forward }, %struct.Binding_Info { i32 197163, ptr @VSC_Scroll_Line_Backward }, %struct.Binding_Info { i32 197164, ptr @VSC_Scroll_Page_Forward }, %struct.Binding_Info { i32 197165, ptr @VSC_Scroll_Page_Backward }, %struct.Binding_Info { i32 197166, ptr @VSC_Scroll_Half_Page_Forward }, %struct.Binding_Info { i32 197167, ptr @VSC_Scroll_Half_Page_Backward }, %struct.Binding_Info { i32 262704, ptr @HSC_Scroll_Char_Forward }, %struct.Binding_Info { i32 262705, ptr @HSC_Scroll_Char_Backward }, %struct.Binding_Info { i32 262706, ptr @HSC_Horizontal_Line_Forward }, %struct.Binding_Info { i32 262707, ptr @HSC_Horizontal_Line_Backward }, %struct.Binding_Info { i32 262708, ptr @HSC_Horizontal_Half_Line_Forward }, %struct.Binding_Info { i32 262709, ptr @HSC_Horizontal_Half_Line_Backward }, %struct.Binding_Info { i32 459318, ptr @FV_Validation }, %struct.Binding_Info { i32 524855, ptr @CR_Next_Choice }, %struct.Binding_Info { i32 524856, ptr @CR_Previous_Choice }], align 16
@form_driver.Generic_Methods = internal unnamed_addr constant [9 x ptr] [ptr @Page_Navigation, ptr @Inter_Field_Navigation, ptr null, ptr @Vertical_Scrolling, ptr @Horizontal_Scrolling, ptr @Field_Editing, ptr null, ptr null, ptr null], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @_nc_Position_Form_Cursor(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %59, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  %14 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not32, ptr %14, ptr %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %spec.select, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @wmove(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %39, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %32, %25, %15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %17, align 8
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = tail call i32 @wmove(ptr noundef %16, i32 noundef %47, i32 noundef %55) #13
  br label %.sink.split

57:                                               ; preds = %32
  %58 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %57, %39
  %.sink = phi ptr [ %16, %39 ], [ %58, %57 ]
  tail call void @wcursyncup(ptr noundef %.sink) #13
  br label %59

59:                                               ; preds = %.sink.split, %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ -1, %5 ], [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wcursyncup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @_nc_Refresh_Current_Field(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @__errno_location() #14
  store i32 -2, ptr %3, align 4
  br label %168

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not118 = icmp eq ptr %6, null
  br i1 %.not118, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call ptr @__errno_location() #14
  store i32 -1, ptr %11, align 4
  br label %168

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not120 = icmp eq ptr %14, null
  br i1 %.not120, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not121 = icmp eq ptr %17, null
  %18 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not121, ptr %18, ptr %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %14, %12 ], [ %spec.select, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %.not122 = icmp eq i32 %23, 0
  br i1 %.not122, label %157, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %.thread, label %.sink.split155

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %29
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %47, label %75

.thread:                                          ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %29
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %132

47:                                               ; preds = %.thread, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %51, %56
  %.not128 = icmp slt i32 %49, %57
  br i1 %.not128, label %61, label %58

58:                                               ; preds = %53
  %59 = add i32 %49, 1
  %60 = sub i32 %59, %56
  br label %.sink.split

.sink.split:                                      ; preds = %47, %58
  %.sink = phi i32 [ %60, %58 ], [ %49, %47 ]
  store i32 %.sink, ptr %50, align 4
  br label %61

61:                                               ; preds = %.sink.split, %53
  %62 = phi i32 [ %51, %53 ], [ %.sink, %.sink.split ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %68, -1
  %73 = add nsw i32 %72, %71
  %74 = tail call i32 @copywin(ptr noundef nonnull %6, ptr noundef %20, i32 noundef 0, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %65, i32 noundef %73, i32 noundef 0) #13
  br label %.sink.split155

75:                                               ; preds = %38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  store i32 %80, ptr %76, align 8
  %83 = load i16, ptr %9, align 8
  %84 = or i16 %83, 2
  store i16 %84, ptr %9, align 8
  %.pre = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %.pre, %82 ], [ %80, %75 ]
  %.not123 = icmp slt i32 %86, %78
  br i1 %.not123, label %._crit_edge148, label %87

._crit_edge148:                                   ; preds = %85
  %.pre149 = load i16, ptr %9, align 8
  br label %94

87:                                               ; preds = %85
  %88 = load i16, ptr %27, align 2
  %89 = sext i16 %88 to i32
  %90 = add i32 %86, 1
  %91 = sub i32 %90, %89
  store i32 %91, ptr %76, align 8
  %92 = load i16, ptr %9, align 8
  %93 = or i16 %92, 2
  store i16 %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %._crit_edge148, %87
  %95 = phi i16 [ %.pre149, %._crit_edge148 ], [ %93, %87 ]
  %96 = and i16 %95, 2
  %.not124 = icmp eq i16 %96, 0
  %97 = load i32, ptr %76, align 8
  br i1 %.not124, label %103, label %98

98:                                               ; preds = %94
  %99 = load i16, ptr %27, align 2
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = and i16 %95, -3
  store i16 %102, ptr %9, align 8
  br label %.loopexit

103:                                              ; preds = %94
  %104 = icmp slt i32 %97, %78
  br i1 %104, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %103
  %105 = icmp slt i32 %97, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %.0101133 = phi i32 [ %116, %115 ], [ %97, %.lr.ph.preheader ]
  %106 = load ptr, ptr %5, align 8
  %.not125 = icmp eq ptr %106, null
  br i1 %.not125, label %._crit_edge, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %.0101133, %111
  %or.cond = or i1 %105, %112
  br i1 %or.cond, label %._crit_edge, label %113

113:                                              ; preds = %107
  %114 = tail call zeroext i1 @is_linetouched(ptr noundef nonnull %106, i32 noundef %.0101133) #13
  br i1 %114, label %._crit_edge, label %115

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.0101133, 1
  %exitcond.not = icmp eq i32 %116, %78
  br i1 %exitcond.not, label %.sink.split155, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %107, %113, %103
  %.0101.lcssa = phi i32 [ %97, %103 ], [ %.0101133, %113 ], [ %.0101133, %107 ], [ %.0101133, %.lr.ph ]
  %117 = icmp slt i32 %.0101.lcssa, %78
  br i1 %117, label %.lr.ph142, label %.sink.split155

.lr.ph142:                                        ; preds = %._crit_edge
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %.lr.ph142.split

.lr.ph142.splitthread-pre-split:                  ; preds = %130
  %.pr = load ptr, ptr %5, align 8
  br label %.lr.ph142.split

.lr.ph142.split:                                  ; preds = %.lr.ph142, %.lr.ph142.splitthread-pre-split
  %120 = phi ptr [ %.pr, %.lr.ph142.splitthread-pre-split ], [ %118, %.lr.ph142 ]
  %.0140 = phi i32 [ %131, %.lr.ph142.splitthread-pre-split ], [ %.0101.lcssa, %.lr.ph142 ]
  %.not126 = icmp eq ptr %120, null
  br i1 %.not126, label %130, label %121

121:                                              ; preds = %.lr.ph142.split
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = icmp sgt i32 %.0140, %125
  %127 = icmp slt i32 %.0140, 0
  %or.cond3 = or i1 %127, %126
  br i1 %or.cond3, label %130, label %128

128:                                              ; preds = %121
  %129 = tail call zeroext i1 @is_linetouched(ptr noundef nonnull %120, i32 noundef %.0140) #13
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %.lr.ph142.split, %121, %128
  %131 = add i32 %.0140, 1
  %exitcond147.not = icmp eq i32 %131, %78
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph142.splitthread-pre-split, !llvm.loop !7

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %29
  br label %.loopexit

.loopexit:                                        ; preds = %130, %128, %.lr.ph142, %98, %132
  %.1102 = phi i32 [ %97, %98 ], [ %134, %132 ], [ %.0101.lcssa, %.lr.ph142 ], [ %.0101.lcssa, %128 ], [ %.0101.lcssa, %130 ]
  %.1 = phi i32 [ %101, %98 ], [ %135, %132 ], [ %78, %.lr.ph142 ], [ %78, %130 ], [ %.0140, %128 ]
  %.not127 = icmp eq i32 %.1, %.1102
  br i1 %.not127, label %.sink.split155, label %136

136:                                              ; preds = %.loopexit
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %.1102, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i16, ptr %145, align 8
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %.1, %140
  %149 = xor i32 %143, -1
  %150 = add i32 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %147, -1
  %155 = add nsw i32 %154, %153
  %156 = tail call i32 @copywin(ptr noundef %137, ptr noundef %20, i32 noundef %.1102, i32 noundef 0, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %155, i32 noundef 0) #13
  br label %.sink.split155

.sink.split155:                                   ; preds = %115, %31, %61, %136, %.loopexit, %._crit_edge
  %.sink156 = phi ptr [ %20, %._crit_edge ], [ %20, %.loopexit ], [ %20, %136 ], [ %20, %61 ], [ %6, %31 ], [ %20, %115 ]
  tail call void @wsyncup(ptr noundef %.sink156) #13
  br label %157

157:                                              ; preds = %.sink.split155, %19
  %158 = load ptr, ptr %5, align 8
  %.not129 = icmp eq ptr %158, null
  br i1 %.not129, label %164, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %157, %159
  %165 = phi i32 [ %163, %159 ], [ -1, %157 ]
  %166 = tail call i32 @wtouchln(ptr noundef %158, i32 noundef 0, i32 noundef %165, i32 noundef 0) #13
  %167 = tail call i32 @_nc_Position_Form_Cursor(ptr noundef nonnull %0)
  br label %168

168:                                              ; preds = %164, %10, %2
  %.0103 = phi i32 [ %167, %164 ], [ -1, %10 ], [ -2, %2 ]
  ret i32 %.0103
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @copywin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_linetouched(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wsyncup(ptr noundef) local_unnamed_addr #1

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @_nc_Synchronize_Attributes(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %92, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %4, align 8
  %7 = and i16 %6, 1
  %.not50 = icmp eq i16 %7, 0
  br i1 %.not50, label %92, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %92, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  tail call fastcc void @Synchronize_Buffer(ptr noundef nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %26
  tail call void @wbkgdset(ptr noundef %24, i32 noundef %29) #13
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @wattrset(ptr noundef %30, i32 noundef %32) #13
  %34 = load ptr, ptr %23, align 8
  %35 = tail call i32 @werase(ptr noundef %34) #13
  %36 = load i32, ptr %9, align 8
  %37 = and i32 %36, 4
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %61, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %40 = load i16, ptr %39, align 2
  %.not55 = icmp eq i16 %40, 0
  br i1 %.not55, label %59, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %51, %54
  %56 = and i32 %36, 512
  %.not56 = icmp eq i32 %56, 0
  %or.cond = or i1 %.not56, %55
  br i1 %or.cond, label %59, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %23, align 8
  tail call fastcc void @Undo_Justification(ptr noundef %0, ptr noundef %58)
  br label %92

59:                                               ; preds = %49, %41, %38
  %60 = load ptr, ptr %23, align 8
  tail call fastcc void @Buffer_To_Window(ptr noundef %0, ptr noundef %60)
  br label %92

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not54 = icmp eq ptr %66, null
  %67 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not54, ptr %67, ptr %66
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi ptr [ %63, %61 ], [ %spec.select, %64 ]
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = tail call i32 @copywin(ptr noundef %70, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73, i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef 0) #13
  tail call void @wsyncup(ptr noundef %69) #13
  %86 = load ptr, ptr %23, align 8
  tail call fastcc void @Buffer_To_Window(ptr noundef %0, ptr noundef %86)
  %87 = load i16, ptr %0, align 8
  %88 = or i16 %87, 2
  store i16 %88, ptr %0, align 8
  %89 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %4)
  br label %92

90:                                               ; preds = %18
  %91 = tail call fastcc i32 @Display_Or_Erase_Field(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %2, %5, %8, %12, %68, %59, %57, %90, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %57 ], [ 0, %59 ], [ 0, %68 ], [ %91, %90 ], [ 0, %12 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Synchronize_Buffer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 16
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %49, label %4

4:                                                ; preds = %1
  %5 = and i16 %2, -49
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge.thread.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = icmp sgt i16 %17, -1
  br i1 %20, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %22

22:                                               ; preds = %25, %.lr.ph.i
  %.02734.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %25 ]
  %.02933.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %25 ]
  %23 = load i32, ptr %19, align 4
  %24 = icmp slt i32 %.02933.i, %23
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %22
  %26 = tail call i32 @wmove(ptr noundef nonnull %8, i32 noundef %.02933.i, i32 noundef 0) #13
  %27 = sext i32 %.02734.i to i64
  %28 = getelementptr inbounds i8, ptr %14, i64 %27
  %29 = load i32, ptr %21, align 8
  %30 = tail call i32 @winnstr(ptr noundef nonnull %8, ptr noundef %28, i32 noundef %29) #13
  %31 = add nsw i32 %30, %.02734.i
  %32 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i = icmp eq i32 %.02933.i, %18
  br i1 %exitcond.not.i, label %.critedge.i, label %22, !llvm.loop !9

.critedge.thread.i:                               ; preds = %15, %4
  store i8 0, ptr %14, align 1
  br label %Window_To_Buffer.exit

.critedge.i:                                      ; preds = %25, %22
  %.027.lcssa.i = phi i32 [ %.02734.i, %22 ], [ %31, %25 ]
  %33 = sext i32 %.027.lcssa.i to i64
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  store i8 0, ptr %34, align 1
  %.not32.i = icmp ne i32 %12, 32
  %35 = icmp sgt i32 %.027.lcssa.i, 0
  %or.cond.i = and i1 %.not32.i, %35
  br i1 %or.cond.i, label %.lr.ph39.i, label %Window_To_Buffer.exit

.lr.ph39.i:                                       ; preds = %.critedge.i, %40
  %.038.i = phi i32 [ %41, %40 ], [ 0, %.critedge.i ]
  %.02837.i = phi ptr [ %42, %40 ], [ %14, %.critedge.i ]
  %36 = load i8, ptr %.02837.i, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %12, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph39.i
  store i8 32, ptr %.02837.i, align 1
  br label %40

40:                                               ; preds = %39, %.lr.ph39.i
  %41 = add nuw nsw i32 %.038.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.02837.i, i64 1
  %exitcond40.not.i = icmp eq i32 %41, %.027.lcssa.i
  br i1 %exitcond40.not.i, label %Window_To_Buffer.exit, label %.lr.ph39.i, !llvm.loop !10

Window_To_Buffer.exit:                            ; preds = %40, %.critedge.thread.i, %.critedge.i
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @wmove(ptr noundef %43, i32 noundef %45, i32 noundef %47) #13
  br label %49

49:                                               ; preds = %Window_To_Buffer.exit, %1
  ret void
}

declare void @wbkgdset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wattrset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @werase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Undo_Justification(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %Get_Start_Of_Data.exit

.lr.ph.i:                                         ; preds = %2, %15
  %.010.i = phi ptr [ %16, %15 ], [ %4, %2 ]
  %13 = load i8, ptr %.010.i, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %Get_Start_Of_Data.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %17 = icmp ult ptr %16, %11
  br i1 %17, label %.lr.ph.i, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i, %15, %2
  %.0.lcssa.i = phi ptr [ %4, %2 ], [ %.010.i, %.lr.ph.i ], [ %16, %15 ]
  %18 = icmp eq ptr %.0.lcssa.i, %11
  %19 = select i1 %18, ptr %4, ptr %.0.lcssa.i
  br label %20

20:                                               ; preds = %22, %Get_Start_Of_Data.exit
  %.0.i = phi ptr [ %11, %Get_Start_Of_Data.exit ], [ %23, %22 ]
  %21 = icmp ugt ptr %.0.i, %4
  br i1 %21, label %22, label %After_End_Of_Data.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %20, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %20, %22
  %26 = ptrtoint ptr %.0.i to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %After_End_Of_Data.exit
  %32 = tail call i32 @wmove(ptr noundef %1, i32 noundef 0, i32 noundef 0) #13
  %33 = tail call i32 @waddnstr(ptr noundef %1, ptr noundef %19, i32 noundef %29) #13
  br label %34

34:                                               ; preds = %31, %After_End_Of_Data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Buffer_To_Window(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.thread

.thread:                                          ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i64
  %9 = icmp sgt i16 %4, -1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.021 = phi ptr [ %13, %28 ], [ %11, %.lr.ph.preheader ]
  %.01720 = phi i32 [ %29, %28 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr i8, ptr %.021, i64 %8
  %13 = getelementptr i8, ptr %12, i64 1
  br label %14

14:                                               ; preds = %16, %.lr.ph
  %.0.i = phi ptr [ %13, %.lr.ph ], [ %17, %16 ]
  %15 = icmp ugt ptr %.0.i, %.021
  br i1 %15, label %16, label %After_End_Of_Data.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %14, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %14, %16
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %.021 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %After_End_Of_Data.exit
  %26 = tail call i32 @wmove(ptr noundef nonnull %1, i32 noundef %.01720, i32 noundef 0) #13
  %27 = tail call i32 @waddnstr(ptr noundef nonnull %1, ptr noundef %.021, i32 noundef %23) #13
  br label %28

28:                                               ; preds = %After_End_Of_Data.exit, %25
  %29 = add nuw nsw i32 %.01720, 1
  %exitcond.not = icmp eq i32 %.01720, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @Display_Or_Erase_Field(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %98, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %10, null
  %11 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not42, ptr %11, ptr %10
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %7, %3 ], [ %spec.select, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = tail call ptr @derwin(ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #13
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %98, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  tail call void @wbkgdset(ptr noundef nonnull %26, i32 noundef %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  br label %43

39:                                               ; preds = %27
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39, %31
  %.sink = phi i32 [ %38, %31 ], [ %42, %40 ], [ 0, %39 ]
  %44 = tail call i32 @wattrset(ptr noundef nonnull %26, i32 noundef %.sink) #13
  %45 = tail call i32 @werase(ptr noundef nonnull %26) #13
  br i1 %1, label %96, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %28, align 8
  %48 = and i32 %47, 4
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %Buffer_To_Window.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %51 = load i16, ptr %50, align 2
  %.not47 = icmp eq i16 %51, 0
  br i1 %.not47, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %14, align 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %54
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = load i16, ptr %17, align 4
  %63 = sext i16 %62 to i32
  %64 = icmp ne i32 %61, %63
  %65 = and i32 %47, 512
  %.not48 = icmp eq i32 %65, 0
  %or.cond = or i1 %.not48, %64
  br i1 %or.cond, label %.thread.i, label %66

66:                                               ; preds = %59
  tail call fastcc void @Perform_Justification(ptr noundef %0, ptr noundef nonnull %26)
  br label %Buffer_To_Window.exit

.thread.i:                                        ; preds = %49, %52, %59
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = icmp sgt i16 %68, -1
  br i1 %73, label %.lr.ph.preheader.i, label %Buffer_To_Window.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %77, %92 ], [ %75, %.lr.ph.preheader.i ]
  %.01720.i = phi i32 [ %93, %92 ], [ 0, %.lr.ph.preheader.i ]
  %76 = getelementptr i8, ptr %.021.i, i64 %72
  %77 = getelementptr i8, ptr %76, i64 1
  br label %78

78:                                               ; preds = %80, %.lr.ph.i
  %.0.i.i = phi ptr [ %77, %.lr.ph.i ], [ %81, %80 ]
  %79 = icmp ugt ptr %.0.i.i, %.021.i
  br i1 %79, label %80, label %After_End_Of_Data.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %78, label %After_End_Of_Data.exit.i, !llvm.loop !12

After_End_Of_Data.exit.i:                         ; preds = %80, %78
  %84 = ptrtoint ptr %.0.i.i to i64
  %85 = ptrtoint ptr %.021.i to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %After_End_Of_Data.exit.i
  %90 = tail call i32 @wmove(ptr noundef nonnull %26, i32 noundef %.01720.i, i32 noundef 0) #13
  %91 = tail call i32 @waddnstr(ptr noundef nonnull %26, ptr noundef %.021.i, i32 noundef %87) #13
  br label %92

92:                                               ; preds = %89, %After_End_Of_Data.exit.i
  %93 = add nuw nsw i32 %.01720.i, 1
  %exitcond.not.i = icmp eq i32 %.01720.i, %69
  br i1 %exitcond.not.i, label %Buffer_To_Window.exit, label %.lr.ph.i, !llvm.loop !13

Buffer_To_Window.exit:                            ; preds = %92, %.thread.i, %66, %46
  %94 = load i16, ptr %0, align 8
  %95 = and i16 %94, -3
  store i16 %95, ptr %0, align 8
  br label %96

96:                                               ; preds = %Buffer_To_Window.exit, %43
  tail call void @wsyncup(ptr noundef nonnull %26) #13
  %97 = tail call i32 @delwin(ptr noundef nonnull %26) #13
  br label %98

98:                                               ; preds = %12, %2, %96
  %.0 = phi i32 [ 0, %96 ], [ -1, %2 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -14, 1) i32 @_nc_Synchronize_Options(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %107, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, %1
  store i32 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not63 = icmp eq ptr %8, null
  br i1 %.not63, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %5, ptr %4, align 8
  br label %107

14:                                               ; preds = %9
  %15 = load i16, ptr %8, align 8
  %16 = and i16 %15, 1
  %.not64 = icmp eq i16 %16, 0
  br i1 %.not64, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = and i32 %6, 1
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %27, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, 1
  %.not68 = icmp eq i32 %26, 0
  br label %.sink.split

27:                                               ; preds = %23
  %28 = and i32 %6, 4
  %.not66 = icmp eq i32 %28, 0
  %29 = and i32 %1, 1
  %.not67 = icmp eq i32 %29, 0
  %or.cond = or i1 %.not67, %.not66
  br i1 %or.cond, label %31, label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi i1 [ %.not68, %25 ], [ false, %27 ]
  %30 = tail call fastcc i32 @Display_Or_Erase_Field(ptr noundef nonnull %0, i1 noundef zeroext %.sink)
  br label %31

31:                                               ; preds = %.sink.split, %14, %27, %17, %3
  %.057 = phi i32 [ 0, %27 ], [ 0, %17 ], [ 0, %14 ], [ 0, %3 ], [ %30, %.sink.split ]
  %32 = and i32 %6, 512
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %107, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %36
  %40 = icmp eq i32 %39, 1
  %41 = and i32 %1, 512
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %69, label %42

42:                                               ; preds = %33
  %43 = load i16, ptr %0, align 8
  %44 = and i16 %43, -9
  store i16 %44, ptr %0, align 8
  br i1 %40, label %45, label %.thread81

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %52, label %.thread81

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %54 = load i16, ptr %53, align 2
  %.not75 = icmp eq i16 %54, 0
  br i1 %.not75, label %.thread81, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %.thread81, label %57

57:                                               ; preds = %55
  %58 = load i16, ptr %56, align 8
  %59 = and i16 %58, 1
  %.not77 = icmp eq i16 %59, 0
  br i1 %.not77, label %.thread81, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 8
  %62 = and i32 %61, 1
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %.thread81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %65, %67
  br i1 %68, label %105, label %.thread81

69:                                               ; preds = %33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  br i1 %40, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %.thread, label %.thread81

.thread:                                          ; preds = %74
  %78 = load i16, ptr %0, align 8
  %79 = or i16 %78, 8
  store i16 %79, ptr %0, align 8
  br label %88

.critedge:                                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %71
  br i1 %82, label %.thread80, label %.thread81

.thread80:                                        ; preds = %.critedge
  %83 = load i16, ptr %0, align 8
  %84 = or i16 %83, 8
  store i16 %84, ptr %0, align 8
  br label %.thread81

85:                                               ; preds = %69
  %86 = load i16, ptr %0, align 8
  %87 = or i16 %86, 8
  store i16 %87, ptr %0, align 8
  br i1 %40, label %88, label %.thread81

88:                                               ; preds = %.thread, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %90 = load i16, ptr %89, align 2
  %.not71 = icmp eq i16 %90, 0
  br i1 %.not71, label %.thread81, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %.thread81, label %93

93:                                               ; preds = %91
  %94 = load i16, ptr %92, align 8
  %95 = and i16 %94, 1
  %.not73 = icmp eq i16 %95, 0
  br i1 %.not73, label %.thread81, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 8
  %98 = and i32 %97, 1
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %.thread81, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %101, %103
  br i1 %104, label %105, label %.thread81

105:                                              ; preds = %99, %63
  %106 = tail call fastcc i32 @Display_Or_Erase_Field(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.0.fr = freeze i32 %106
  %.not79 = icmp eq i32 %.0.fr, 0
  br i1 %.not79, label %.thread81, label %107

.thread81:                                        ; preds = %.thread80, %74, %.critedge, %85, %88, %91, %93, %96, %99, %42, %45, %52, %55, %57, %60, %63, %105
  br label %107

107:                                              ; preds = %.thread81, %105, %31, %2, %13
  %.056 = phi i32 [ -14, %13 ], [ -2, %2 ], [ %.057, %31 ], [ %.057, %.thread81 ], [ -1, %105 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -11, 1) i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %175

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %175, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not99 = icmp eq ptr %10, %0
  br i1 %.not99, label %11, label %175

11:                                               ; preds = %8
  %12 = load i16, ptr %0, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %.not100 = icmp eq i32 %14, 0
  br i1 %.not100, label %15, label %175

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not101 = icmp eq ptr %17, null
  br i1 %.not101, label %175, label %18

18:                                               ; preds = %15
  %.not102 = icmp ne ptr %7, %1
  %19 = and i32 %13, 1
  %.not103 = icmp eq i32 %19, 0
  %or.cond117 = or i1 %.not102, %.not103
  br i1 %or.cond117, label %20, label %173

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not104 = icmp eq ptr %22, null
  br i1 %.not104, label %80, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not105 = icmp eq i32 %26, 0
  br i1 %.not105, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %27
  %36 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %0)
  %37 = load i32, ptr %24, align 8
  %38 = and i32 %37, 4
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %77, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load i16, ptr %7, align 8
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = and i16 %50, -3
  store i16 %52, ptr %7, align 8
  br label %77

53:                                               ; preds = %46
  %54 = or i16 %50, 2
  store i16 %54, ptr %7, align 8
  br label %77

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %57 = load i16, ptr %56, align 2
  %.not107 = icmp eq i16 %57, 0
  br i1 %.not107, label %77, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  %69 = icmp ne i32 %65, %68
  %70 = and i32 %37, 512
  %.not108 = icmp eq i32 %70, 0
  %or.cond118 = or i1 %.not108, %69
  br i1 %or.cond118, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %21, align 8
  tail call fastcc void @Window_To_Buffer(ptr noundef %72, ptr noundef nonnull %7)
  %73 = load ptr, ptr %21, align 8
  %74 = tail call i32 @werase(ptr noundef %73) #13
  %75 = load ptr, ptr %21, align 8
  tail call fastcc void @Perform_Justification(ptr noundef %7, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8
  tail call void @wsyncup(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %53, %51, %71, %63, %58, %55, %35
  %78 = load ptr, ptr %21, align 8
  %79 = tail call i32 @delwin(ptr noundef %78) #13
  br label %80

80:                                               ; preds = %77, %27, %23, %20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %.not109 = icmp eq i32 %83, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not109, label %._crit_edge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %.pre, %87
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %80, %89, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = tail call ptr @newpad(i32 noundef %.pre, i32 noundef %97) #13
  br label %115

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not110 = icmp eq ptr %101, null
  br i1 %.not110, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not111 = icmp eq ptr %104, null
  %105 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not111, ptr %105, ptr %104
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi ptr [ %101, %99 ], [ %spec.select, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = tail call ptr @derwin(ptr noundef %107, i32 noundef %87, i32 noundef %94, i32 noundef %110, i32 noundef %113) #13
  br label %115

115:                                              ; preds = %106, %._crit_edge
  %.0 = phi ptr [ %98, %._crit_edge ], [ %114, %106 ]
  %.not112 = icmp eq ptr %.0, null
  br i1 %.not112, label %175, label %116

116:                                              ; preds = %115
  store ptr %1, ptr %6, align 8
  store ptr %.0, ptr %21, align 8
  %117 = load i16, ptr %0, align 8
  %118 = and i16 %117, -17
  store i16 %118, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  tail call void @wbkgdset(ptr noundef nonnull %.0, i32 noundef %123) #13
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = tail call i32 @wattrset(ptr noundef %124, i32 noundef %126) #13
  %128 = load i32, ptr %81, align 8
  %129 = and i32 %128, 4
  %.not113 = icmp eq i32 %129, 0
  br i1 %.not113, label %144, label %130

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = sext i16 %141 to i32
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137, %130, %116
  %145 = load ptr, ptr %21, align 8
  %146 = tail call i32 @werase(ptr noundef %145) #13
  %147 = load ptr, ptr %21, align 8
  tail call fastcc void @Buffer_To_Window(ptr noundef %1, ptr noundef %147)
  br label %163

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %150 = load i16, ptr %149, align 2
  %.not114 = icmp eq i16 %150, 0
  br i1 %.not114, label %163, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %135
  %155 = icmp ne i32 %154, 1
  %156 = icmp ne i32 %139, %142
  %or.cond119.not123 = or i1 %156, %155
  %157 = and i32 %128, 512
  %.not115 = icmp eq i32 %157, 0
  %or.cond120 = or i1 %.not115, %or.cond119.not123
  br i1 %or.cond120, label %163, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %21, align 8
  %160 = tail call i32 @werase(ptr noundef %159) #13
  %161 = load ptr, ptr %21, align 8
  tail call fastcc void @Undo_Justification(ptr noundef %1, ptr noundef %161)
  %162 = load ptr, ptr %21, align 8
  tail call void @wsyncup(ptr noundef %162) #13
  br label %163

163:                                              ; preds = %148, %151, %158, %144
  %164 = load ptr, ptr %21, align 8
  %.not116 = icmp eq ptr %164, null
  br i1 %.not116, label %170, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, 1
  br label %170

170:                                              ; preds = %163, %165
  %171 = phi i32 [ %169, %165 ], [ -1, %163 ]
  %172 = tail call i32 @wtouchln(ptr noundef %164, i32 noundef 0, i32 noundef %171, i32 noundef 0) #13
  br label %173

173:                                              ; preds = %18, %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %115, %15, %11, %2, %5, %8, %173
  %.088 = phi i32 [ 0, %173 ], [ -2, %8 ], [ -2, %5 ], [ -2, %2 ], [ -5, %11 ], [ -11, %15 ], [ -1, %115 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Window_To_Buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = icmp sgt i16 %9, -1
  br i1 %12, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %.02734 = phi i32 [ 0, %.lr.ph ], [ %23, %17 ]
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %24, %17 ]
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %.02933, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = tail call i32 @wmove(ptr noundef nonnull %0, i32 noundef %.02933, i32 noundef 0) #13
  %19 = sext i32 %.02734 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i32, ptr %13, align 8
  %22 = tail call i32 @winnstr(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %21) #13
  %23 = add nsw i32 %22, %.02734
  %24 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %.02933, %10
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !9

.critedge.thread:                                 ; preds = %7, %2
  store i8 0, ptr %6, align 1
  br label %.loopexit

.critedge:                                        ; preds = %14, %17
  %.027.lcssa = phi i32 [ %.02734, %14 ], [ %23, %17 ]
  %25 = sext i32 %.027.lcssa to i64
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store i8 0, ptr %26, align 1
  %.not32 = icmp ne i32 %4, 32
  %27 = icmp sgt i32 %.027.lcssa, 0
  %or.cond = and i1 %.not32, %27
  br i1 %or.cond, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.critedge, %32
  %.038 = phi i32 [ %33, %32 ], [ 0, %.critedge ]
  %.02837 = phi ptr [ %34, %32 ], [ %6, %.critedge ]
  %28 = load i8, ptr %.02837, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %4, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph39
  store i8 32, ptr %.02837, align 1
  br label %32

32:                                               ; preds = %.lr.ph39, %31
  %33 = add nuw nsw i32 %.038, 1
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 1
  %exitcond40.not = icmp eq i32 %33, %.027.lcssa
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph39, !llvm.loop !10

.loopexit:                                        ; preds = %32, %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Perform_Justification(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %Get_Start_Of_Data.exit

.lr.ph.i:                                         ; preds = %2, %15
  %.010.i = phi ptr [ %16, %15 ], [ %4, %2 ]
  %13 = load i8, ptr %.010.i, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %Get_Start_Of_Data.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %17 = icmp ult ptr %16, %11
  br i1 %17, label %.lr.ph.i, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i, %15, %2
  %.0.lcssa.i = phi ptr [ %4, %2 ], [ %.010.i, %.lr.ph.i ], [ %16, %15 ]
  %18 = icmp eq ptr %.0.lcssa.i, %11
  %19 = select i1 %18, ptr %4, ptr %.0.lcssa.i
  br label %20

20:                                               ; preds = %22, %Get_Start_Of_Data.exit
  %.0.i = phi ptr [ %11, %Get_Start_Of_Data.exit ], [ %23, %22 ]
  %21 = icmp ugt ptr %.0.i, %4
  br i1 %21, label %22, label %After_End_Of_Data.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %20, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %20, %22
  %26 = ptrtoint ptr %.0.i to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %After_End_Of_Data.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %33 = load i16, ptr %32, align 2
  switch i16 %33, label %45 [
    i16 3, label %40
    i16 2, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %37, %29
  %39 = sdiv i32 %38, 2
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, %29
  br label %45

45:                                               ; preds = %31, %40, %34
  %.0 = phi i32 [ 0, %31 ], [ %39, %34 ], [ %44, %40 ]
  %46 = tail call i32 @wmove(ptr noundef %1, i32 noundef 0, i32 noundef %.0) #13
  %47 = tail call i32 @waddnstr(ptr noundef %1, ptr noundef %19, i32 noundef %29) #13
  br label %48

48:                                               ; preds = %45, %After_End_Of_Data.exit
  ret void
}

declare i32 @delwin(ptr noundef) local_unnamed_addr #1

declare ptr @newpad(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_nc_Internal_Validation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %Synchronize_Linked_Fields.exit

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc zeroext i1 @Check_Field(ptr noundef %12, ptr noundef %3, ptr noundef %14)
  br i1 %15, label %16, label %Synchronize_Linked_Fields.exit

16:                                               ; preds = %10
  %17 = load i16, ptr %0, align 8
  %18 = and i16 %17, -33
  store i16 %18, ptr %0, align 8
  %19 = load i16, ptr %3, align 8
  %20 = or i16 %19, 1
  store i16 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not16.i = icmp eq ptr %22, null
  %.not1718.i = icmp eq ptr %22, %3
  %or.cond = select i1 %.not16.i, i1 true, i1 %.not1718.i
  br i1 %or.cond, label %Synchronize_Linked_Fields.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.01219.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %16 ]
  %23 = tail call fastcc i32 @Synchronize_Field(ptr noundef %.01219.i)
  %24 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %25, %3
  br i1 %.not17.i, label %Synchronize_Linked_Fields.exit, label %.lr.ph.i, !llvm.loop !14

Synchronize_Linked_Fields.exit:                   ; preds = %.lr.ph.i, %16, %6, %10
  %.0 = phi i1 [ false, %10 ], [ true, %6 ], [ true, %16 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @Check_Field(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %.loopexit27, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2635 = phi ptr [ %2, %.lr.ph ], [ %25, %tailrecurse ]
  %.tr34 = phi ptr [ %0, %.lr.ph ], [ %23, %tailrecurse ]
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 128
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %13, %9
  %.0 = phi ptr [ %10, %9 ], [ %14, %13 ]
  %12 = load i8, ptr %.0, align 1
  switch i8 %12, label %.loopexit [
    i8 32, label %13
    i8 0, label %.loopexit27
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %11, !llvm.loop !15

.loopexit:                                        ; preds = %11, %6
  %15 = load i16, ptr %.tr34, align 8
  %16 = and i16 %15, 1
  %.not23 = icmp eq i16 %16, 0
  br i1 %.not23, label %26, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %.tr34, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.tr2635, align 8
  %21 = tail call fastcc zeroext i1 @Check_Field(ptr noundef %19, ptr noundef %1, ptr noundef %20)
  br i1 %21, label %.loopexit27, label %tailrecurse

tailrecurse:                                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr34, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr2635, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit27, label %6

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.tr34, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %.loopexit27, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 %28(ptr noundef %1, ptr noundef %.tr2635) #13
  br label %.loopexit27

.loopexit27:                                      ; preds = %17, %tailrecurse, %11, %3, %26, %29
  %.018 = phi i1 [ %30, %29 ], [ true, %26 ], [ true, %3 ], [ true, %11 ], [ true, %tailrecurse ], [ true, %17 ]
  ret i1 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_nc_First_Active_Field(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  br label %35

35:                                               ; preds = %35, %1
  %.0.i = phi ptr [ %21, %1 ], [ %38, %35 ]
  %36 = icmp eq ptr %.0.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = select i1 %36, ptr %30, ptr %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  %.not.i = icmp eq ptr %13, %39
  %or.cond.i = or i1 %.not.i, %43
  br i1 %or.cond.i, label %Next_Field_On_Page.exit, label %35, !llvm.loop !16

Next_Field_On_Page.exit:                          ; preds = %35
  %.not.i.not = xor i1 %.not.i, true
  %brmerge = or i1 %43, %.not.i.not
  br i1 %brmerge, label %65, label %44

44:                                               ; preds = %Next_Field_On_Page.exit
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 34
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %3, i64 %47
  %49 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %3, i64 %51
  br label %53

53:                                               ; preds = %53, %44
  %.025 = phi ptr [ %48, %44 ], [ %56, %53 ]
  %54 = icmp eq ptr %.025, %12
  %55 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %56 = select i1 %54, ptr %52, ptr %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %.not29 = icmp ne i32 %60, 0
  %.not30 = icmp eq ptr %39, %57
  %or.cond = or i1 %.not30, %.not29
  br i1 %or.cond, label %61, label %53, !llvm.loop !17

61:                                               ; preds = %53
  %62 = icmp eq ptr %57, %13
  %.not31 = icmp eq i32 %60, 0
  %or.cond32 = and i1 %62, %.not31
  br i1 %or.cond32, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %52, align 8
  br label %65

65:                                               ; preds = %Next_Field_On_Page.exit, %63, %61
  %.0 = phi ptr [ %64, %63 ], [ %57, %61 ], [ %39, %Next_Field_On_Page.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -11, 1) i32 @_nc_Set_Form_Page(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %12, null
  %13 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not31, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %spec.select, %10 ]
  %16 = tail call i32 @werase(ptr noundef %15) #13
  %17 = trunc i32 %1 to i16
  store i16 %17, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct._PAGE, ptr %21, i64 %22, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %34, %14
  %.0 = phi ptr [ %27, %14 ], [ %36, %34 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @Display_Or_Erase_Field(ptr noundef nonnull %.0, i1 noundef zeroext false)
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %.loopexit

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not34 = icmp eq ptr %36, %27
  br i1 %.not34, label %37, label %28, !llvm.loop !18

37:                                               ; preds = %34
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %38, label %.loopexit.sink.split

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i16, ptr %4, align 4
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct._PAGE, ptr %40, i64 %42, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 34
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds %struct._PAGE, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %51, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %51, i64 %67
  br label %69

69:                                               ; preds = %69, %38
  %.0.i.i = phi ptr [ %55, %38 ], [ %72, %69 ]
  %70 = icmp eq ptr %.0.i.i, %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %72 = select i1 %70, ptr %64, ptr %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.not.i.i = icmp eq ptr %47, %73
  %or.cond.i.i = or i1 %.not.i.i, %77
  br i1 %or.cond.i.i, label %.loopexit.sink.split, label %69, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %69, %37
  %.lcssa.sink = phi ptr [ %2, %37 ], [ %73, %69 ]
  %78 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %.lcssa.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.loopexit.sink.split, %3
  %.022 = phi i32 [ 0, %3 ], [ %78, %.loopexit.sink.split ], [ -1, %32 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_First_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  br label %35

35:                                               ; preds = %35, %1
  %.0.i = phi ptr [ %21, %1 ], [ %38, %35 ]
  %36 = icmp eq ptr %.0.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = select i1 %36, ptr %30, ptr %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  %.not.i = icmp eq ptr %13, %39
  %or.cond.i = or i1 %.not.i, %43
  br i1 %or.cond.i, label %Next_Field_On_Page.exit, label %35, !llvm.loop !16

Next_Field_On_Page.exit:                          ; preds = %35
  %44 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %39)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_driver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #14
  store i32 -2, ptr %4, align 4
  br label %129

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #14
  store i32 -11, ptr %9, align 4
  br label %129

10:                                               ; preds = %5
  %11 = icmp eq i32 %1, -291056
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds %struct._PAGE, ptr %14, i64 %17, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds %struct._PAGE, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %26, i64 %42
  br label %44

44:                                               ; preds = %44, %12
  %.0.i.i = phi ptr [ %30, %12 ], [ %47, %44 ]
  %45 = icmp eq ptr %.0.i.i, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = select i1 %45, ptr %39, ptr %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %.not.i.i = icmp eq ptr %22, %48
  %or.cond.i.i = or i1 %.not.i.i, %52
  br i1 %or.cond.i.i, label %Next_Field_On_Page.exit.i, label %44, !llvm.loop !16

Next_Field_On_Page.exit.i:                        ; preds = %44
  %.not.i.not.i = xor i1 %.not.i.i, true
  %brmerge.i = or i1 %52, %.not.i.not.i
  br i1 %brmerge.i, label %_nc_First_Active_Field.exit, label %53

53:                                               ; preds = %Next_Field_On_Page.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %7, i64 %56
  %58 = getelementptr inbounds %struct._PAGE, ptr %14, i64 %17
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %7, i64 %60
  br label %62

62:                                               ; preds = %62, %53
  %.025.i = phi ptr [ %57, %53 ], [ %65, %62 ]
  %63 = icmp eq ptr %.025.i, %21
  %64 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %65 = select i1 %63, ptr %61, ptr %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %.not29.i = icmp ne i32 %69, 0
  %.not30.i = icmp eq ptr %48, %66
  %or.cond.i = or i1 %.not30.i, %.not29.i
  br i1 %or.cond.i, label %70, label %62, !llvm.loop !17

70:                                               ; preds = %62
  %71 = icmp eq ptr %66, %22
  %.not31.i = icmp eq i32 %69, 0
  %or.cond32.i = and i1 %71, %.not31.i
  br i1 %or.cond32.i, label %72, label %_nc_First_Active_Field.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %61, align 8
  br label %_nc_First_Active_Field.exit

_nc_First_Active_Field.exit:                      ; preds = %Next_Field_On_Page.exit.i, %70, %72
  %.0.i = phi ptr [ %73, %72 ], [ %66, %70 ], [ %48, %Next_Field_On_Page.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %74, align 8
  br label %129

75:                                               ; preds = %10
  %76 = load i16, ptr %0, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @__errno_location() #14
  store i32 -5, ptr %80, align 4
  br label %129

81:                                               ; preds = %75
  %82 = and i32 %77, 1
  %.not43 = icmp eq i32 %82, 0
  br i1 %.not43, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #14
  store i32 -7, ptr %84, align 4
  br label %129

85:                                               ; preds = %81
  %86 = add i32 %1, -512
  %or.cond = icmp ult i32 %86, 57
  br i1 %or.cond, label %87, label %109

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [57 x %struct.Binding_Info], ptr @bindings, i64 0, i64 %88
  %90 = load i32, ptr %89, align 16
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %.thread51

93:                                               ; preds = %87
  %94 = lshr i32 %90, 16
  %95 = zext nneg i32 %94 to i64
  %96 = icmp ugt i32 %90, 589823
  br i1 %96, label %.thread51, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not47 = icmp eq ptr %99, null
  br i1 %.not47, label %.thread51, label %100

100:                                              ; preds = %97
  %101 = shl nuw nsw i64 1, %95
  %102 = and i64 %101, 452
  %.not48.not = icmp eq i64 %102, 0
  br i1 %.not48.not, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [9 x ptr], ptr @form_driver.Generic_Methods, i64 0, i64 %95
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef nonnull %99, ptr noundef nonnull %0) #13
  br label %.thread51

107:                                              ; preds = %100
  %108 = tail call i32 %99(ptr noundef nonnull %0) #13
  br label %.thread51

109:                                              ; preds = %85
  %.not45 = icmp ult i32 %1, 256
  br i1 %.not45, label %110, label %.thread51

110:                                              ; preds = %109
  %111 = tail call ptr @__ctype_b_loc() #14
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %1 to i64
  %114 = getelementptr inbounds nuw i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 16384
  %.not46 = icmp eq i16 %116, 0
  br i1 %.not46, label %.thread51, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = tail call fastcc zeroext i1 @Check_Char(ptr noundef %121, i32 noundef %1, ptr noundef %123)
  br i1 %124, label %125, label %.thread51

125:                                              ; preds = %117
  %126 = tail call fastcc i32 @Data_Entry(ptr noundef %0, i32 noundef %1)
  br label %.thread51

.thread51:                                        ; preds = %87, %93, %97, %109, %110, %117, %125, %107, %103
  %.035 = phi i32 [ %106, %103 ], [ %108, %107 ], [ -8, %109 ], [ %126, %125 ], [ -8, %117 ], [ -8, %110 ], [ -1, %97 ], [ -1, %93 ], [ -8, %87 ]
  %127 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %0)
  %128 = tail call ptr @__errno_location() #14
  store i32 %.035, ptr %128, align 4
  br label %129

129:                                              ; preds = %.thread51, %83, %79, %_nc_First_Active_Field.exit, %8, %3
  %.0 = phi i32 [ 0, %_nc_First_Active_Field.exit ], [ -5, %79 ], [ %.035, %.thread51 ], [ -7, %83 ], [ -11, %8 ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Page_Navigation(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %1)
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 32
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %.loopexit

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @Check_Field(ptr noundef %13, ptr noundef %4, ptr noundef %15)
  br i1 %16, label %17, label %.critedge33

17:                                               ; preds = %11
  %18 = load i16, ptr %1, align 8
  %19 = and i16 %18, -33
  store i16 %19, ptr %1, align 8
  %20 = load i16, ptr %4, align 8
  %21 = or i16 %20, 1
  store i16 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not16.i.i = icmp eq ptr %23, null
  %.not1718.i.i = icmp eq ptr %23, %4
  %or.cond.i = select i1 %.not16.i.i, i1 true, i1 %.not1718.i.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.01219.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  %24 = tail call fastcc i32 @Synchronize_Field(ptr noundef %.01219.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not17.i.i = icmp eq ptr %26, %4
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i, %17, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %34, label %29

29:                                               ; preds = %.loopexit
  %30 = load i16, ptr %1, align 8
  %31 = or i16 %30, 2
  store i16 %31, ptr %1, align 8
  tail call void %28(ptr noundef nonnull %1) #13
  %32 = load i16, ptr %1, align 8
  %33 = and i16 %32, -3
  store i16 %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %.loopexit, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %42, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %1, align 8
  %39 = or i16 %38, 2
  store i16 %39, ptr %1, align 8
  tail call void %36(ptr noundef nonnull %1) #13
  %40 = load i16, ptr %1, align 8
  %41 = and i16 %40, -3
  store i16 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %34, %37
  %43 = tail call i32 %0(ptr noundef nonnull %1) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %51, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %1, align 8
  %48 = or i16 %47, 2
  store i16 %48, ptr %1, align 8
  tail call void %45(ptr noundef nonnull %1) #13
  %49 = load i16, ptr %1, align 8
  %50 = and i16 %49, -3
  store i16 %50, ptr %1, align 8
  br label %51

51:                                               ; preds = %42, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %.critedge33, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %1, align 8
  %56 = or i16 %55, 2
  store i16 %56, ptr %1, align 8
  tail call void %53(ptr noundef nonnull %1) #13
  %57 = load i16, ptr %1, align 8
  %58 = and i16 %57, -3
  store i16 %58, ptr %1, align 8
  br label %.critedge33

.critedge33:                                      ; preds = %11, %51, %54
  %.0 = phi i32 [ %43, %54 ], [ %43, %51 ], [ -13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Inter_Field_Navigation(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %1)
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 32
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %.loopexit

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @Check_Field(ptr noundef %13, ptr noundef %4, ptr noundef %15)
  br i1 %16, label %17, label %_nc_Internal_Validation.exit

17:                                               ; preds = %11
  %18 = load i16, ptr %1, align 8
  %19 = and i16 %18, -33
  store i16 %19, ptr %1, align 8
  %20 = load i16, ptr %4, align 8
  %21 = or i16 %20, 1
  store i16 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not16.i.i = icmp eq ptr %23, null
  %.not1718.i.i = icmp eq ptr %23, %4
  %or.cond.i = select i1 %.not16.i.i, i1 true, i1 %.not1718.i.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.01219.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  %24 = tail call fastcc i32 @Synchronize_Field(ptr noundef %.01219.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not17.i.i = icmp eq ptr %26, %4
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i, %17, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %34, label %29

29:                                               ; preds = %.loopexit
  %30 = load i16, ptr %1, align 8
  %31 = or i16 %30, 2
  store i16 %31, ptr %1, align 8
  tail call void %28(ptr noundef nonnull %1) #13
  %32 = load i16, ptr %1, align 8
  %33 = and i16 %32, -3
  store i16 %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %.loopexit, %29
  %35 = tail call i32 %0(ptr noundef nonnull %1) #13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %_nc_Internal_Validation.exit, label %38

38:                                               ; preds = %34
  %39 = load i16, ptr %1, align 8
  %40 = or i16 %39, 2
  store i16 %40, ptr %1, align 8
  tail call void %37(ptr noundef nonnull %1) #13
  %41 = load i16, ptr %1, align 8
  %42 = and i16 %41, -3
  store i16 %42, ptr %1, align 8
  br label %_nc_Internal_Validation.exit

_nc_Internal_Validation.exit:                     ; preds = %11, %34, %38
  %.0 = phi i32 [ %35, %38 ], [ %35, %34 ], [ -13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Vertical_Scrolling(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %0(ptr noundef nonnull %1) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 2
  store i16 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12, %15, %2
  %.0 = phi i32 [ -12, %2 ], [ 0, %15 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Horizontal_Scrolling(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 %0(ptr noundef nonnull %1) #13
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i32 [ %13, %12 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Field_Editing(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, @FE_Delete_Previous
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call i32 @Inter_Field_Navigation(ptr noundef nonnull @FN_Previous_Field, ptr noundef nonnull %1)
  br label %47

18:                                               ; preds = %2
  %19 = icmp eq ptr %0, @FE_New_Line
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @Inter_Field_Navigation(ptr noundef nonnull @FN_Next_Field, ptr noundef nonnull %1)
  br label %47

34:                                               ; preds = %28, %24, %20
  %35 = tail call i32 @FE_New_Line(ptr noundef nonnull %1)
  br label %47

.thread:                                          ; preds = %4, %8, %12, %18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %47, label %41

41:                                               ; preds = %.thread
  %42 = tail call i32 %0(ptr noundef nonnull %1) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i16, ptr %1, align 8
  %46 = or i16 %45, 16
  store i16 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %34, %32, %41, %44, %.thread, %16
  %.0 = phi i32 [ %17, %16 ], [ %33, %32 ], [ %35, %34 ], [ 0, %44 ], [ %42, %41 ], [ -12, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @Check_Char(ptr noundef readonly %0, i32 noundef range(i32 -291055, -291056) %1, ptr noundef %2) unnamed_addr #0 {
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr1826 = phi ptr [ %14, %tailrecurse ], [ %2, %3 ]
  %.tr25 = phi ptr [ %12, %tailrecurse ], [ %0, %3 ]
  %4 = load i16, ptr %.tr25, align 8
  %5 = and i16 %4, 1
  %.not15 = icmp eq i16 %5, 0
  br i1 %.not15, label %15, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr25, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.tr1826, align 8
  %10 = tail call fastcc zeroext i1 @Check_Char(ptr noundef %8, i32 noundef %1, ptr noundef %9)
  br i1 %10, label %.loopexit19, label %tailrecurse

tailrecurse:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.tr25, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.tr1826, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr25, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 %17(i32 noundef %1, ptr noundef %.tr1826) #13
  br label %.loopexit19

.loopexit:                                        ; preds = %tailrecurse, %3, %15
  %20 = tail call ptr @__ctype_b_loc() #14
  %21 = load ptr, ptr %20, align 8
  %22 = and i32 %1, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16384
  %27 = icmp ne i16 %26, 0
  br label %.loopexit19

.loopexit19:                                      ; preds = %6, %.loopexit, %18
  %.0 = phi i1 [ %19, %18 ], [ %27, %.loopexit ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Data_Entry(ptr noundef nonnull %0, i32 noundef range(i32 -291055, -291056) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 10
  %or.cond.not = icmp eq i32 %7, 10
  br i1 %or.cond.not, label %8, label %IFN_Next_Character.exit

8:                                                ; preds = %2
  %9 = and i32 %6, 32
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %25, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i16, ptr %0, align 8
  %20 = and i16 %19, 48
  %or.cond47 = icmp eq i16 %20, 0
  br i1 %or.cond47, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @werase(ptr noundef %23) #13
  br label %25

25:                                               ; preds = %21, %18, %14, %10, %8
  %26 = load i16, ptr %0, align 8
  %27 = and i16 %26, 4
  %.not42 = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @waddch(ptr noundef %29, i32 noundef %1) #13
  br label %69

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  %39 = tail call i32 @wmove(ptr noundef %29, i32 noundef %34, i32 noundef %38) #13
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 @winch(ptr noundef %40) #13
  %42 = and i32 %41, 255
  %43 = load ptr, ptr %28, align 8
  %44 = load i32, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @wmove(ptr noundef %43, i32 noundef %44, i32 noundef %46) #13
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %42, %50
  %52 = icmp eq i32 %42, 32
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, %57
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %IFN_Next_Character.exit

62:                                               ; preds = %54
  %63 = load i16, ptr %4, align 8
  %64 = and i16 %63, 8
  %.not43 = icmp eq i16 %64, 0
  br i1 %.not43, label %IFN_Next_Character.exit, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %4, i32 noundef 1)
  br i1 %66, label %.critedge, label %IFN_Next_Character.exit

.critedge:                                        ; preds = %32, %65
  %67 = load ptr, ptr %28, align 8
  %68 = tail call i32 @winsch(ptr noundef %67, i32 noundef %1) #13
  br label %69

69:                                               ; preds = %.critedge, %30
  %70 = tail call fastcc i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef nonnull %0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %IFN_Next_Character.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %81, label %.thread

.thread:                                          ; preds = %72
  %79 = load i16, ptr %0, align 8
  %80 = or i16 %79, 16
  store i16 %80, ptr %0, align 8
  br label %.critedge49

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = load i16, ptr %0, align 8
  %89 = or i16 %88, 16
  store i16 %89, ptr %0, align 8
  br i1 %87, label %90, label %.critedge49

90:                                               ; preds = %81
  %91 = load i16, ptr %4, align 8
  %92 = and i16 %91, 8
  %.not44 = icmp eq i16 %92, 0
  br i1 %.not44, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 8
  %95 = and i32 %94, 64
  %.not45 = icmp eq i32 %95, 0
  br i1 %.not45, label %.critedge49, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @Inter_Field_Navigation(ptr noundef nonnull @FN_Next_Field, ptr noundef nonnull %0)
  br label %IFN_Next_Character.exit

98:                                               ; preds = %90
  %99 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %4, i32 noundef 1)
  br i1 %99, label %.critedge49, label %IFN_Next_Character.exit

.critedge49:                                      ; preds = %93, %.thread, %81, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %IFN_Next_Character.exit

107:                                              ; preds = %.critedge49
  %108 = load i32, ptr %76, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %76, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.sink.split.i

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %116
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %100, i32 noundef 1)
  br i1 %122, label %.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121
  %.pre.i = load i32, ptr %76, align 8
  %123 = add nsw i32 %.pre.i, -1
  br label %124

124:                                              ; preds = %._crit_edge.i, %113
  %125 = phi i32 [ %123, %._crit_edge.i ], [ %108, %113 ]
  store i32 %125, ptr %76, align 8
  %126 = load i16, ptr %114, align 2
  %127 = sext i16 %126 to i32
  %128 = load i32, ptr %117, align 8
  %129 = add nsw i32 %128, %127
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %100, i32 noundef 1)
  br i1 %132, label %IFN_Next_Character.exit, label %133

133:                                              ; preds = %131, %124
  %134 = load i32, ptr %101, align 4
  %135 = add nsw i32 %134, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %133, %121, %107
  %.sink.i = phi i32 [ %135, %133 ], [ 0, %121 ], [ 0, %107 ]
  store i32 %.sink.i, ptr %101, align 4
  br label %IFN_Next_Character.exit

IFN_Next_Character.exit:                          ; preds = %.sink.split.i, %131, %.critedge49, %2, %96, %69, %98, %65, %54, %62
  %.0 = phi i32 [ -12, %62 ], [ -12, %54 ], [ -1, %65 ], [ %97, %96 ], [ %70, %69 ], [ -12, %2 ], [ -1, %98 ], [ 0, %.critedge49 ], [ 0, %131 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @set_field_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond.not97 = or i1 %4, %5
  %6 = icmp slt i32 %1, 0
  %or.cond3 = or i1 %6, %or.cond.not97
  br i1 %or.cond3, label %.loopexit123, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %.loopexit123, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, %14
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %.preheader105, label %.loopexit106

.preheader105:                                    ; preds = %12
  %19 = load i8, ptr %2, align 1
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne i32 %17, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %.loopexit106

.lr.ph:                                           ; preds = %.preheader105
  %23 = tail call ptr @__ctype_b_loc() #14
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %26 = phi i8 [ %19, %.lr.ph ], [ %34, %31 ]
  %.084109 = phi i32 [ 0, %.lr.ph ], [ %33, %31 ]
  %.085108 = phi ptr [ %2, %.lr.ph ], [ %32, %31 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 16384
  %.not101 = icmp eq i16 %30, 0
  br i1 %.not101, label %.loopexit123, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.085108, i64 1
  %33 = add nuw i32 %.084109, 1
  %34 = load i8, ptr %32, align 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp ult i32 %33, %17
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %25, label %.loopexit106, !llvm.loop !19

.loopexit106:                                     ; preds = %31, %.preheader105, %12
  %38 = load i16, ptr %0, align 8
  %39 = and i16 %38, 8
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %.loopexit106
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %17, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = sub nuw i32 %42, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %51, %54
  %56 = udiv i32 %45, %55
  %57 = add i32 %56, 1
  %58 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %0, i32 noundef %57)
  br i1 %58, label %59, label %.loopexit123

59:                                               ; preds = %44
  br i1 %18, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %59
  %60 = tail call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %17 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %42
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !20

64:                                               ; preds = %.lr.ph111, %63
  %indvars.iv = phi i64 [ %62, %.lr.ph111 ], [ %indvars.iv.next, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %61, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 16384
  %.not100 = icmp eq i16 %70, 0
  br i1 %.not100, label %.loopexit123, label %63

.loopexit:                                        ; preds = %63, %59, %40, %.loopexit106
  %.086 = phi i32 [ %17, %40 ], [ %17, %.loopexit106 ], [ %42, %59 ], [ %42, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %15, align 8
  %75 = mul nsw i32 %74, %73
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %76, %1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = zext i32 %.086 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = load i8, ptr %2, align 1
  %83 = icmp ne i8 %82, 0
  %84 = icmp ne i32 %.086, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.loopexit
  %86 = ptrtoint ptr %2 to i64
  br label %87

87:                                               ; preds = %.lr.ph113, %87
  %88 = phi i8 [ %82, %.lr.ph113 ], [ %93, %87 ]
  %.083112 = phi ptr [ %2, %.lr.ph113 ], [ %92, %87 ]
  %89 = ptrtoint ptr %.083112 to i64
  %90 = sub i64 %89, %86
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.083112, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 0
  %95 = icmp ult ptr %92, %81
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %87, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %87, %.loopexit
  %.083.lcssa = phi ptr [ %2, %.loopexit ], [ %92, %87 ]
  %.lcssa107 = phi i8 [ %82, %.loopexit ], [ %93, %87 ]
  %.lcssa = phi i1 [ %84, %.loopexit ], [ %95, %87 ]
  br i1 %.lcssa, label %97, label %.thread

97:                                               ; preds = %._crit_edge
  %98 = ptrtoint ptr %.083.lcssa to i64
  %99 = ptrtoint ptr %2 to i64
  %100 = sub i64 %98, %99
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 32
  %102 = getelementptr inbounds i8, ptr %79, i64 %101
  store i8 %.lcssa107, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 1
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %99
  %106 = getelementptr inbounds i8, ptr %79, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %79 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = icmp ugt i32 %.086, %111
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %97
  %114 = sub nuw i32 %.086, %111
  %115 = zext i32 %114 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 32, i64 %115, i1 false)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %97, %113
  br i1 %18, label %116, label %.loopexit123

116:                                              ; preds = %.thread
  %117 = tail call fastcc i32 @Synchronize_Field(ptr noundef nonnull %0)
  %.not99 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %.not16.i = icmp eq ptr %119, null
  br i1 %.not16.i, label %Synchronize_Linked_Fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %.not1718.i = icmp eq ptr %119, %0
  br i1 %.not1718.i, label %Synchronize_Linked_Fields.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01120.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01219.i = phi ptr [ %124, %.lr.ph.i ], [ %119, %.preheader.i ]
  %120 = tail call fastcc i32 @Synchronize_Field(ptr noundef %.01219.i)
  %121 = icmp ne i32 %120, 0
  %122 = icmp eq i32 %.01120.i, 0
  %or.cond.i = select i1 %121, i1 %122, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %120, i32 %.01120.i
  %123 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not17.i = icmp eq ptr %124, %0
  br i1 %.not17.i, label %Synchronize_Linked_Fields.exit, label %.lr.ph.i, !llvm.loop !14

Synchronize_Linked_Fields.exit:                   ; preds = %.lr.ph.i, %116, %.preheader.i
  %.0.i = phi i32 [ -1, %116 ], [ 0, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %125 = icmp ne i32 %.0.i, 0
  %or.cond7 = and i1 %.not99, %125
  %spec.select102 = select i1 %or.cond7, i32 %.0.i, i32 %117
  br label %.loopexit123

.loopexit123:                                     ; preds = %25, %64, %.thread, %Synchronize_Linked_Fields.exit, %44, %3, %7
  %.087.sink = phi i32 [ -2, %7 ], [ -2, %3 ], [ -1, %44 ], [ 0, %.thread ], [ %spec.select102, %Synchronize_Linked_Fields.exit ], [ -2, %64 ], [ -2, %25 ]
  %126 = tail call ptr @__errno_location() #14
  store i32 %.087.sink, ptr %126, align 4
  ret i32 %.087.sink
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @Field_Grown(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 8
  %.not153 = icmp eq i16 %5, 0
  br i1 %.not153, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %9
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not154 = icmp eq ptr %22, null
  br i1 %.not154, label %.thread, label %23

23:                                               ; preds = %6
  %24 = load i16, ptr %22, align 8
  %25 = and i16 %24, 1
  %.not155 = icmp eq i16 %25, 0
  br i1 %.not155, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  tail call fastcc void @Synchronize_Buffer(ptr noundef nonnull %22)
  br label %.thread

.thread:                                          ; preds = %6, %23, %30, %26
  %31 = phi i1 [ true, %30 ], [ false, %26 ], [ false, %23 ], [ false, %6 ]
  br i1 %13, label %32, label %42

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %1, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %.not158 = icmp eq i32 %38, 0
  %.pre182 = load i32, ptr %16, align 8
  %39 = sub nsw i32 %38, %.pre182
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %36)
  %.0137 = select i1 %.not158, i32 %36, i32 %.
  %40 = add nsw i32 %.pre182, %.0137
  store i32 %40, ptr %16, align 8
  %41 = icmp eq i32 %40, %38
  br i1 %41, label %.sink.split, label %55

42:                                               ; preds = %.thread
  %43 = load i16, ptr %7, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %10, align 8
  %46 = add nsw i32 %45, %44
  %47 = mul nsw i32 %46, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %.not156 = icmp eq i32 %49, 0
  %.pre = load i32, ptr %14, align 4
  %50 = sub nsw i32 %49, %.pre
  %.170 = tail call i32 @llvm.smin.i32(i32 %50, i32 %47)
  %.1 = select i1 %.not156, i32 %47, i32 %.170
  %51 = add nsw i32 %.pre, %.1
  store i32 %51, ptr %14, align 4
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %.sink.split, label %55

.sink.split:                                      ; preds = %42, %32
  %.ph = phi i32 [ %38, %32 ], [ %49, %42 ]
  %53 = load i16, ptr %0, align 8
  %54 = and i16 %53, -9
  store i16 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %.sink.split, %42, %32
  %56 = phi i32 [ %49, %42 ], [ %38, %32 ], [ %.ph, %.sink.split ]
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %16, align 8
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #16
  %.not160 = icmp eq ptr %67, null
  br i1 %.not160, label %68, label %73

68:                                               ; preds = %55
  store i32 %17, ptr %16, align 8
  store i32 %15, ptr %14, align 4
  br i1 %13, label %69, label %.critedge

69:                                               ; preds = %68
  %.not161 = icmp eq i32 %17, %56
  br i1 %.not161, label %.loopexit, label %70

.critedge:                                        ; preds = %68
  %.not162 = icmp eq i32 %15, %56
  br i1 %.not162, label %.loopexit, label %70

70:                                               ; preds = %.critedge, %69
  %71 = load i16, ptr %0, align 8
  %72 = or i16 %71, 8
  store i16 %72, ptr %0, align 8
  br label %.loopexit

73:                                               ; preds = %55
  store ptr %67, ptr %19, align 8
  %.not163174 = icmp slt i16 %62, 0
  br i1 %.not163174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %74 = add nsw i32 %18, 1
  %75 = sext i32 %18 to i64
  %76 = icmp sgt i32 %59, %18
  %77 = sub nsw i32 %59, %18
  %78 = sext i32 %77 to i64
  %79 = sext i32 %59 to i64
  %80 = sext i32 %74 to i64
  br i1 %76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %16, align 8
  %84 = mul nsw i32 %83, %82
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %indvars.iv179, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = mul nsw i64 %indvars.iv179, %80
  %90 = getelementptr inbounds i8, ptr %20, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %75, i1 false)
  %91 = getelementptr inbounds i8, ptr %88, i64 %75
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 32, i64 %78, i1 false)
  %92 = getelementptr inbounds i8, ptr %88, i64 %79
  store i8 0, ptr %92, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %93 = load i16, ptr %61, align 4
  %94 = sext i16 %93 to i64
  %.not163.us.not = icmp slt i64 %indvars.iv179, %94
  br i1 %.not163.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %16, align 8
  %98 = mul nsw i32 %97, %96
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %indvars.iv, %100
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = mul nsw i64 %indvars.iv, %80
  %104 = getelementptr inbounds i8, ptr %20, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %75, i1 false)
  %105 = getelementptr inbounds i8, ptr %102, i64 %79
  store i8 0, ptr %105, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i16, ptr %61, align 4
  %107 = sext i16 %106 to i64
  %.not163.not = icmp slt i64 %indvars.iv, %107
  br i1 %.not163.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %73
  br i1 %31, label %108, label %175

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %16, align 8
  %111 = tail call ptr @newpad(i32 noundef %109, i32 noundef %110) #13
  %.not164 = icmp eq ptr %111, null
  br i1 %.not164, label %112, label %120

112:                                              ; preds = %108
  store i32 %17, ptr %16, align 8
  store i32 %15, ptr %14, align 4
  store ptr %20, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  br i1 %13, label %115, label %.critedge172

115:                                              ; preds = %112
  %.not165 = icmp eq i32 %17, %114
  br i1 %.not165, label %119, label %116

.critedge172:                                     ; preds = %112
  %.not166 = icmp eq i32 %15, %114
  br i1 %.not166, label %119, label %116

116:                                              ; preds = %.critedge172, %115
  %117 = load i16, ptr %0, align 8
  %118 = or i16 %117, 8
  store i16 %118, ptr %0, align 8
  br label %119

119:                                              ; preds = %115, %116, %.critedge172
  tail call void @free(ptr noundef %67) #13
  br label %.loopexit

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @delwin(ptr noundef %122) #13
  store ptr %111, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  tail call void @wbkgdset(ptr noundef nonnull %111, i32 noundef %128) #13
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @wattrset(ptr noundef %129, i32 noundef %131) #13
  %133 = load ptr, ptr %121, align 8
  %134 = tail call i32 @werase(ptr noundef %133) #13
  %135 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %Buffer_To_Window.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i64
  %142 = icmp sgt i16 %137, -1
  br i1 %142, label %.lr.ph.preheader.i, label %Buffer_To_Window.exit.thread184

.lr.ph.preheader.i:                               ; preds = %.thread.i
  %143 = load ptr, ptr %19, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %145, %160 ], [ %143, %.lr.ph.preheader.i ]
  %.01720.i = phi i32 [ %161, %160 ], [ 0, %.lr.ph.preheader.i ]
  %144 = getelementptr i8, ptr %.021.i, i64 %141
  %145 = getelementptr i8, ptr %144, i64 1
  br label %146

146:                                              ; preds = %148, %.lr.ph.i
  %.0.i.i = phi ptr [ %145, %.lr.ph.i ], [ %149, %148 ]
  %147 = icmp ugt ptr %.0.i.i, %.021.i
  br i1 %147, label %148, label %After_End_Of_Data.exit.i

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %146, label %After_End_Of_Data.exit.i, !llvm.loop !12

After_End_Of_Data.exit.i:                         ; preds = %148, %146
  %152 = ptrtoint ptr %.0.i.i to i64
  %153 = ptrtoint ptr %.021.i to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %After_End_Of_Data.exit.i
  %158 = tail call i32 @wmove(ptr noundef nonnull %135, i32 noundef %.01720.i, i32 noundef 0) #13
  %159 = tail call i32 @waddnstr(ptr noundef nonnull %135, ptr noundef %.021.i, i32 noundef %155) #13
  br label %160

160:                                              ; preds = %157, %After_End_Of_Data.exit.i
  %161 = add nuw nsw i32 %.01720.i, 1
  %exitcond.not.i = icmp eq i32 %.01720.i, %138
  br i1 %exitcond.not.i, label %Buffer_To_Window.exit, label %.lr.ph.i, !llvm.loop !13

Buffer_To_Window.exit:                            ; preds = %160
  %.pr.pre = load ptr, ptr %121, align 8
  %.not167 = icmp eq ptr %.pr.pre, null
  br i1 %.not167, label %Buffer_To_Window.exit.thread, label %Buffer_To_Window.exit.thread184

Buffer_To_Window.exit.thread184:                  ; preds = %.thread.i, %Buffer_To_Window.exit
  %.pr187 = phi ptr [ %.pr.pre, %Buffer_To_Window.exit ], [ %135, %.thread.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.pr187, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, 1
  br label %Buffer_To_Window.exit.thread

Buffer_To_Window.exit.thread:                     ; preds = %120, %Buffer_To_Window.exit, %Buffer_To_Window.exit.thread184
  %166 = phi ptr [ %.pr187, %Buffer_To_Window.exit.thread184 ], [ null, %Buffer_To_Window.exit ], [ null, %120 ]
  %167 = phi i32 [ %165, %Buffer_To_Window.exit.thread184 ], [ -1, %Buffer_To_Window.exit ], [ -1, %120 ]
  %168 = tail call i32 @wtouchln(ptr noundef %166, i32 noundef 0, i32 noundef %167, i32 noundef 0) #13
  %169 = load ptr, ptr %121, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = tail call i32 @wmove(ptr noundef %169, i32 noundef %171, i32 noundef %173) #13
  br label %175

175:                                              ; preds = %Buffer_To_Window.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %20) #13
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8
  %.not168 = icmp eq ptr %0, %177
  br i1 %.not168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %175, %.preheader
  %.0176 = phi ptr [ %185, %.preheader ], [ %177, %175 ]
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0176, i64 104
  store ptr %178, ptr %179, align 8
  %180 = load i32, ptr %14, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0176, i64 12
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %16, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0176, i64 72
  %185 = load ptr, ptr %184, align 8
  %.not169 = icmp eq ptr %185, %0
  br i1 %.not169, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %69, %2, %3, %175, %.critedge, %70, %119
  %.0135 = phi i1 [ false, %119 ], [ false, %70 ], [ false, %.critedge ], [ false, %3 ], [ false, %2 ], [ true, %175 ], [ false, %69 ], [ true, %.preheader ]
  ret i1 %.0135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @Synchronize_Field(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %58, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %4, align 8
  %7 = and i16 %6, 1
  %.not34 = icmp eq i16 %7, 0
  br i1 %.not34, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @werase(ptr noundef %25) #13
  %27 = load i32, ptr %9, align 8
  %28 = and i32 %27, 4
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %50, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %31 = load i16, ptr %30, align 2
  %.not37 = icmp eq i16 %31, 0
  br i1 %.not37, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = and i32 %27, 512
  %.not38 = icmp eq i32 %47, 0
  %or.cond = or i1 %.not38, %46
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8
  tail call fastcc void @Undo_Justification(ptr noundef %0, ptr noundef %49)
  br label %52

50:                                               ; preds = %40, %32, %29, %22
  %51 = load ptr, ptr %24, align 8
  tail call fastcc void @Buffer_To_Window(ptr noundef %0, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i16, ptr %0, align 8
  %54 = or i16 %53, 2
  store i16 %54, ptr %0, align 8
  %55 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %4)
  br label %58

56:                                               ; preds = %18
  %57 = tail call fastcc i32 @Display_Or_Erase_Field(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %52, %56, %12, %8, %5, %2
  %.0 = phi i32 [ %55, %52 ], [ %57, %56 ], [ 0, %12 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ]
  %59 = load i16, ptr %0, align 8
  %60 = or i16 %59, 1
  store i16 %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %1, %58
  %.030 = phi i32 [ %.0, %58 ], [ -2, %1 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @field_buffer(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i32
  %.not = icmp sgt i32 %1, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  br label %21

21:                                               ; preds = %2, %5, %9
  %.0 = phi ptr [ %20, %9 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @PN_Next_Page(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 26
  %.val = load i16, ptr %2, align 2
  %3 = getelementptr i8, ptr %0, i64 28
  %.val2 = load i16, ptr %3, align 4
  %4 = sext i16 %.val2 to i32
  %5 = add nsw i32 %4, 1
  %6 = sext i16 %.val to i32
  %7 = srem i32 %5, %6
  %8 = tail call i32 @_nc_Set_Form_Page(ptr noundef %0, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @PN_Previous_Page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %Previous_Page_Number.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i16, ptr %5, align 2
  br label %Previous_Page_Number.exit

Previous_Page_Number.exit:                        ; preds = %1, %4
  %.in.in.i = phi i16 [ %6, %4 ], [ %3, %1 ]
  %.in.i = sext i16 %.in.in.i to i32
  %7 = add nsw i32 %.in.i, -1
  %8 = tail call i32 @_nc_Set_Form_Page(ptr noundef nonnull %0, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @PN_First_Page(ptr noundef %0) #0 {
  %2 = tail call i32 @_nc_Set_Form_Page(ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @PN_Last_Page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = tail call i32 @_nc_Set_Form_Page(ptr noundef %0, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Next_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct._PAGE, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  br label %25

25:                                               ; preds = %25, %1
  %.0.i = phi ptr [ %11, %1 ], [ %28, %25 ]
  %26 = icmp eq ptr %.0.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = select i1 %26, ptr %20, ptr %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %.not.i = icmp eq ptr %3, %29
  %or.cond.i = or i1 %.not.i, %33
  br i1 %or.cond.i, label %Next_Field_On_Page.exit, label %25, !llvm.loop !16

Next_Field_On_Page.exit:                          ; preds = %25
  %34 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %29)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Previous_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct._PAGE, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  br label %25

25:                                               ; preds = %25, %1
  %.0.i = phi ptr [ %11, %1 ], [ %28, %25 ]
  %26 = icmp eq ptr %.0.i, %20
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %28 = select i1 %26, ptr %24, ptr %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %.not.i = icmp eq ptr %3, %29
  %or.cond.i = or i1 %.not.i, %33
  br i1 %or.cond.i, label %Previous_Field_On_Page.exit, label %25, !llvm.loop !24

Previous_Field_On_Page.exit:                      ; preds = %25
  %34 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %29)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Last_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  br label %35

35:                                               ; preds = %35, %1
  %.0.i = phi ptr [ %21, %1 ], [ %38, %35 ]
  %36 = icmp eq ptr %.0.i, %30
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %38 = select i1 %36, ptr %34, ptr %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  %.not.i = icmp eq ptr %13, %39
  %or.cond.i = or i1 %.not.i, %43
  br i1 %or.cond.i, label %Previous_Field_On_Page.exit, label %35, !llvm.loop !24

Previous_Field_On_Page.exit:                      ; preds = %35
  %44 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %39)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Sorted_Next_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 3
  %.not.i = icmp eq ptr %6, %3
  %or.cond.i = or i1 %.not.i, %10
  br i1 %or.cond.i, label %Sorted_Next_Field.exit, label %4, !llvm.loop !25

Sorted_Next_Field.exit:                           ; preds = %4
  %11 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %6)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Sorted_Previous_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 3
  %.not.i = icmp eq ptr %6, %3
  %or.cond.i = or i1 %.not.i, %10
  br i1 %or.cond.i, label %Sorted_Previous_Field.exit, label %4, !llvm.loop !26

Sorted_Previous_Field.exit:                       ; preds = %4
  %11 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %6)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Sorted_First_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %1
  %.0.i = phi ptr [ %13, %1 ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %.not.i = icmp eq ptr %16, %13
  %or.cond.i = or i1 %.not.i, %20
  br i1 %or.cond.i, label %Sorted_Next_Field.exit, label %14, !llvm.loop !25

Sorted_Next_Field.exit:                           ; preds = %14
  %21 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %16)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Sorted_Last_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct._PAGE, ptr %5, i64 %8, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %1
  %.0.i = phi ptr [ %13, %1 ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %.not.i = icmp eq ptr %16, %13
  %or.cond.i = or i1 %.not.i, %20
  br i1 %or.cond.i, label %Sorted_Previous_Field.exit, label %14, !llvm.loop !26

Sorted_Previous_Field.exit:                       ; preds = %14
  %21 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %16)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Left_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i16, ptr %4, align 2
  br label %6

6:                                                ; preds = %Sorted_Previous_Field.exit.i, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %Sorted_Previous_Field.exit.i ]
  br label %7

7:                                                ; preds = %7, %6
  %.0.i.i = phi ptr [ %.0.i, %6 ], [ %9, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.not.i.i = icmp eq ptr %9, %.0.i
  %or.cond.i.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i.i, label %Sorted_Previous_Field.exit.i, label %7, !llvm.loop !26

Sorted_Previous_Field.exit.i:                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i16, ptr %14, align 2
  %.not.i = icmp eq i16 %15, %5
  br i1 %.not.i, label %Left_Neighbour_Field.exit, label %6, !llvm.loop !27

Left_Neighbour_Field.exit:                        ; preds = %Sorted_Previous_Field.exit.i
  %16 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %9)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Right_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i16, ptr %4, align 2
  br label %6

6:                                                ; preds = %Sorted_Next_Field.exit.i, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %Sorted_Next_Field.exit.i ]
  br label %7

7:                                                ; preds = %7, %6
  %.0.i.i = phi ptr [ %.0.i, %6 ], [ %9, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.not.i.i = icmp eq ptr %9, %.0.i
  %or.cond.i.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i.i, label %Sorted_Next_Field.exit.i, label %7, !llvm.loop !25

Sorted_Next_Field.exit.i:                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i16, ptr %14, align 2
  %.not.i = icmp eq i16 %15, %5
  br i1 %.not.i, label %Right_Neighbour_Field.exit, label %6, !llvm.loop !28

Right_Neighbour_Field.exit:                       ; preds = %Sorted_Next_Field.exit.i
  %16 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %9)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Up_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %1
  %.0.i = phi ptr [ %3, %1 ], [ %11, %19 ]
  br label %9

9:                                                ; preds = %9, %8
  %.0.i.i = phi ptr [ %.0.i, %8 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.not.i.i = icmp eq ptr %11, %.0.i
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %Sorted_Previous_Field.exit.i, label %9, !llvm.loop !26

Sorted_Previous_Field.exit.i:                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, %5
  br i1 %18, label %19, label %.lr.ph.i

19:                                               ; preds = %Sorted_Previous_Field.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i16, ptr %20, align 8
  %.not.i = icmp eq i16 %21, %7
  br i1 %.not.i, label %Upper_Neighbour_Field.exit, label %8, !llvm.loop !29

.lr.ph.i:                                         ; preds = %Sorted_Previous_Field.exit.i, %Sorted_Previous_Field.exit27.i
  %.239.i = phi ptr [ %26, %Sorted_Previous_Field.exit27.i ], [ %11, %Sorted_Previous_Field.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.239.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp sgt i16 %23, %7
  br i1 %24, label %.preheader.i, label %Upper_Neighbour_Field.exit

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i24.i = phi ptr [ %26, %.preheader.i ], [ %.239.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  %.not.i25.i = icmp eq ptr %26, %.239.i
  %or.cond.i26.i = or i1 %.not.i25.i, %30
  br i1 %or.cond.i26.i, label %Sorted_Previous_Field.exit27.i, label %.preheader.i, !llvm.loop !26

Sorted_Previous_Field.exit27.i:                   ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, %17
  br i1 %33, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !30

.critedge2.i:                                     ; preds = %Sorted_Previous_Field.exit27.i, %.critedge2.i
  %.0.i28.i = phi ptr [ %35, %.critedge2.i ], [ %26, %Sorted_Previous_Field.exit27.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.not.i29.i = icmp eq ptr %35, %26
  %or.cond.i30.i = or i1 %.not.i29.i, %39
  br i1 %or.cond.i30.i, label %Upper_Neighbour_Field.exit, label %.critedge2.i, !llvm.loop !25

Upper_Neighbour_Field.exit:                       ; preds = %19, %.lr.ph.i, %.critedge2.i
  %.1.i = phi ptr [ %35, %.critedge2.i ], [ %.239.i, %.lr.ph.i ], [ %11, %19 ]
  %40 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %.1.i)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @FN_Down_Field(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %1
  %.0.i = phi ptr [ %3, %1 ], [ %11, %19 ]
  br label %9

9:                                                ; preds = %9, %8
  %.0.i.i = phi ptr [ %.0.i, %8 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.not.i.i = icmp eq ptr %11, %.0.i
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %Sorted_Next_Field.exit.i, label %9, !llvm.loop !25

Sorted_Next_Field.exit.i:                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, %5
  br i1 %18, label %19, label %.lr.ph.i

19:                                               ; preds = %Sorted_Next_Field.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i16, ptr %20, align 8
  %.not.i = icmp eq i16 %21, %7
  br i1 %.not.i, label %Down_Neighbour_Field.exit, label %8, !llvm.loop !31

.lr.ph.i:                                         ; preds = %Sorted_Next_Field.exit.i, %Sorted_Next_Field.exit27.i
  %.239.i = phi ptr [ %26, %Sorted_Next_Field.exit27.i ], [ %11, %Sorted_Next_Field.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.239.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp slt i16 %23, %7
  br i1 %24, label %.preheader.i, label %Down_Neighbour_Field.exit

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i24.i = phi ptr [ %26, %.preheader.i ], [ %.239.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  %.not.i25.i = icmp eq ptr %26, %.239.i
  %or.cond.i26.i = or i1 %.not.i25.i, %30
  br i1 %or.cond.i26.i, label %Sorted_Next_Field.exit27.i, label %.preheader.i, !llvm.loop !25

Sorted_Next_Field.exit27.i:                       ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, %17
  br i1 %33, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !32

.critedge2.i:                                     ; preds = %Sorted_Next_Field.exit27.i, %.critedge2.i
  %.0.i28.i = phi ptr [ %35, %.critedge2.i ], [ %26, %Sorted_Next_Field.exit27.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.not.i29.i = icmp eq ptr %35, %26
  %or.cond.i30.i = or i1 %.not.i29.i, %39
  br i1 %or.cond.i30.i, label %Down_Neighbour_Field.exit, label %.critedge2.i, !llvm.loop !26

Down_Neighbour_Field.exit:                        ; preds = %19, %.lr.ph.i, %.critedge2.i
  %.1.i = phi ptr [ %35, %.critedge2.i ], [ %.239.i, %.lr.ph.i ], [ %11, %19 ]
  %40 = tail call i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef nonnull %.1.i)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @IFN_Next_Character(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %26, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr %11, align 8
  %27 = add nsw i32 %.pre, -1
  br label %28

28:                                               ; preds = %._crit_edge, %17
  %29 = phi i32 [ %27, %._crit_edge ], [ %12, %17 ]
  store i32 %29, ptr %11, align 8
  %30 = load i16, ptr %18, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %21, align 8
  %33 = add nsw i32 %32, %31
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %36, label %40, label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  br label %.sink.split

.sink.split:                                      ; preds = %10, %25, %37
  %.sink = phi i32 [ %39, %37 ], [ 0, %25 ], [ 0, %10 ]
  %.0.ph = phi i32 [ -12, %37 ], [ 0, %25 ], [ 0, %10 ]
  store i32 %.sink, ptr %4, align 4
  br label %40

40:                                               ; preds = %.sink.split, %1, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @IFN_Previous_Character(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 %8, ptr %7, align 8
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  br label %.sink.split

.sink.split:                                      ; preds = %11, %12
  %.sink = phi i32 [ %17, %12 ], [ %3, %11 ]
  %.0.ph = phi i32 [ 0, %12 ], [ -12, %11 ]
  store i32 %.sink, ptr %2, align 4
  br label %18

18:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @IFN_Next_Line(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %19, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %4, align 8
  %20 = add nsw i32 %.pre, -1
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i32 [ %20, %._crit_edge ], [ %5, %10 ]
  store i32 %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %18, %23, %21
  %.0 = phi i32 [ -12, %21 ], [ 0, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -12, 1) i32 @IFN_Previous_Line(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 %3, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ -12, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_Next_Word(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 8
  %20 = mul nsw i32 %19, %18
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %.neg = sub i64 %23, %22
  %.neg20 = trunc i64 %.neg to i32
  %24 = add i32 %20, %.neg20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i, label %Get_First_Whitespace_Character.exit

.lr.ph.i:                                         ; preds = %1, %29
  %.010.i = phi ptr [ %30, %29 ], [ %17, %1 ]
  %28 = load i8, ptr %.010.i, align 1
  %.not.i = icmp eq i8 %28, 32
  br i1 %.not.i, label %Get_First_Whitespace_Character.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %31 = icmp ult ptr %30, %26
  br i1 %31, label %.lr.ph.i, label %Get_First_Whitespace_Character.exit, !llvm.loop !33

Get_First_Whitespace_Character.exit:              ; preds = %.lr.ph.i, %29, %1
  %.0.lcssa.i = phi ptr [ %17, %1 ], [ %.010.i, %.lr.ph.i ], [ %30, %29 ]
  %32 = icmp eq ptr %.0.lcssa.i, %26
  %33 = select i1 %32, ptr %17, ptr %.0.lcssa.i
  %34 = ptrtoint ptr %33 to i64
  %.neg21 = sub i64 %23, %34
  %.neg22 = trunc i64 %.neg21 to i32
  %35 = add i32 %20, %.neg22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i24, label %Get_Start_Of_Data.exit

.lr.ph.i24:                                       ; preds = %Get_First_Whitespace_Character.exit, %41
  %.010.i25 = phi ptr [ %42, %41 ], [ %33, %Get_First_Whitespace_Character.exit ]
  %39 = load i8, ptr %.010.i25, align 1
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %Get_Start_Of_Data.exit

41:                                               ; preds = %.lr.ph.i24
  %42 = getelementptr inbounds nuw i8, ptr %.010.i25, i64 1
  %43 = icmp ult ptr %42, %37
  br i1 %43, label %.lr.ph.i24, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i24, %41, %Get_First_Whitespace_Character.exit
  %.0.lcssa.i23 = phi ptr [ %33, %Get_First_Whitespace_Character.exit ], [ %.010.i25, %.lr.ph.i24 ], [ %42, %41 ]
  %44 = icmp eq ptr %.0.lcssa.i23, %37
  %45 = select i1 %44, ptr %33, ptr %.0.lcssa.i23
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %52, %54
  store i32 %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %55, %58
  %60 = sub nsw i32 %52, %59
  store i32 %60, ptr %14, align 4
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %55
  br i1 %63, label %64, label %Adjust_Cursor_Position.exit

64:                                               ; preds = %Get_Start_Of_Data.exit
  store i32 0, ptr %9, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %Get_Start_Of_Data.exit, %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_Previous_Word(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %25, %1
  %.0.i = phi ptr [ %22, %1 ], [ %26, %25 ]
  %24 = icmp ugt ptr %.0.i, %17
  br i1 %24, label %25, label %After_End_Of_Data.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %23, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %23, %25
  %29 = icmp eq ptr %.0.i, %16
  %30 = ptrtoint ptr %.0.i to i64
  %31 = sub i64 %30, %19
  %sext31 = shl i64 %31, 32
  %32 = ashr exact i64 %sext31, 32
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  br label %34

34:                                               ; preds = %36, %After_End_Of_Data.exit
  %.0.i25 = phi ptr [ %33, %After_End_Of_Data.exit ], [ %37, %36 ]
  %35 = icmp ugt ptr %.0.i25, %17
  br i1 %35, label %36, label %After_Last_Whitespace_Character.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0.i25, i64 -1
  %38 = load i8, ptr %37, align 1
  %.not.i = icmp eq i8 %38, 32
  br i1 %.not.i, label %After_Last_Whitespace_Character.exit, label %34, !llvm.loop !34

After_Last_Whitespace_Character.exit:             ; preds = %34, %36
  br i1 %29, label %39, label %After_Last_Whitespace_Character.exit30

39:                                               ; preds = %After_Last_Whitespace_Character.exit
  %40 = ptrtoint ptr %.0.i25 to i64
  %41 = sub i64 %40, %19
  %sext32 = shl i64 %41, 32
  %42 = ashr exact i64 %sext32, 32
  %43 = getelementptr inbounds i8, ptr %17, i64 %42
  br label %44

44:                                               ; preds = %46, %39
  %.0.i26 = phi ptr [ %43, %39 ], [ %47, %46 ]
  %45 = icmp ugt ptr %.0.i26, %17
  br i1 %45, label %46, label %After_End_Of_Data.exit27

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i26, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %44, label %After_End_Of_Data.exit27, !llvm.loop !12

After_End_Of_Data.exit27:                         ; preds = %44, %46
  %50 = ptrtoint ptr %.0.i26 to i64
  %51 = sub i64 %50, %19
  %sext33 = shl i64 %51, 32
  %52 = ashr exact i64 %sext33, 32
  %53 = getelementptr inbounds i8, ptr %17, i64 %52
  br label %54

54:                                               ; preds = %56, %After_End_Of_Data.exit27
  %.0.i28 = phi ptr [ %53, %After_End_Of_Data.exit27 ], [ %57, %56 ]
  %55 = icmp ugt ptr %.0.i28, %17
  br i1 %55, label %56, label %After_Last_Whitespace_Character.exit30

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.0.i28, i64 -1
  %58 = load i8, ptr %57, align 1
  %.not.i29 = icmp eq i8 %58, 32
  br i1 %.not.i29, label %After_Last_Whitespace_Character.exit30, label %54, !llvm.loop !34

After_Last_Whitespace_Character.exit30:           ; preds = %56, %54, %After_Last_Whitespace_Character.exit
  %.024 = phi ptr [ %.0.i25, %After_Last_Whitespace_Character.exit ], [ %.0.i28, %54 ], [ %.0.i28, %56 ]
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %.024 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = sdiv i32 %65, %67
  store i32 %68, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %68, %71
  %73 = sub nsw i32 %65, %72
  store i32 %73, ptr %13, align 4
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, %68
  br i1 %76, label %77, label %Adjust_Cursor_Position.exit

77:                                               ; preds = %After_Last_Whitespace_Character.exit30
  store i32 0, ptr %8, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %After_Last_Whitespace_Character.exit30, %77
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_Beginning_Of_Field(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.i, label %Get_Start_Of_Data.exit

.lr.ph.i:                                         ; preds = %1, %16
  %.010.i = phi ptr [ %17, %16 ], [ %5, %1 ]
  %14 = load i8, ptr %.010.i, align 1
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %Get_Start_Of_Data.exit

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %18 = icmp ult ptr %17, %12
  br i1 %18, label %.lr.ph.i, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i, %16, %1
  %.0.lcssa.i = phi ptr [ %5, %1 ], [ %.010.i, %.lr.ph.i ], [ %17, %16 ]
  %19 = icmp eq ptr %.0.lcssa.i, %12
  %20 = select i1 %19, ptr %5, ptr %.0.lcssa.i
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %30, %34
  %36 = sub nsw i32 %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, %30
  br i1 %40, label %41, label %Adjust_Cursor_Position.exit

41:                                               ; preds = %Get_Start_Of_Data.exit
  store i32 0, ptr %31, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %Get_Start_Of_Data.exit, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_End_Of_Field(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %13

13:                                               ; preds = %15, %1
  %.0.i = phi ptr [ %12, %1 ], [ %16, %15 ]
  %14 = icmp ugt ptr %.0.i, %5
  br i1 %14, label %15, label %After_End_Of_Data.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %13, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %13, %15
  %19 = icmp eq ptr %.0.i, %12
  %spec.select.idx = sext i1 %19 to i64
  %spec.select = getelementptr inbounds i8, ptr %.0.i, i64 %spec.select.idx
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %spec.select to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %29, %33
  %35 = sub nsw i32 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %40, label %Adjust_Cursor_Position.exit

40:                                               ; preds = %After_End_Of_Data.exit
  store i32 0, ptr %30, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %After_End_Of_Data.exit, %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_Beginning_Of_Line(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %Get_Start_Of_Data.exit

.lr.ph.i:                                         ; preds = %1, %21
  %.010.i = phi ptr [ %22, %21 ], [ %13, %1 ]
  %19 = load i8, ptr %.010.i, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %Get_Start_Of_Data.exit

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %.lr.ph.i, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i, %21, %1
  %.0.lcssa.i = phi ptr [ %13, %1 ], [ %.010.i, %.lr.ph.i ], [ %22, %21 ]
  %24 = icmp eq ptr %.0.lcssa.i, %17
  %25 = select i1 %24, ptr %13, ptr %.0.lcssa.i
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %29, %8
  store i32 %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %30, %33
  %35 = sub nsw i32 %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %40, label %Adjust_Cursor_Position.exit

40:                                               ; preds = %Get_Start_Of_Data.exit
  store i32 0, ptr %9, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %Get_Start_Of_Data.exit, %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IFN_End_Of_Line(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  br label %18

18:                                               ; preds = %20, %1
  %.0.i = phi ptr [ %17, %1 ], [ %21, %20 ]
  %19 = icmp ugt ptr %.0.i, %13
  br i1 %19, label %20, label %After_End_Of_Data.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %18, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %18, %20
  %24 = icmp eq ptr %.0.i, %17
  %spec.select.idx = sext i1 %24 to i64
  %spec.select = getelementptr inbounds i8, ptr %.0.i, i64 %spec.select.idx
  %25 = ptrtoint ptr %spec.select to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = sdiv i32 %28, %8
  store i32 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %29, %32
  %34 = sub nsw i32 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, %29
  br i1 %38, label %39, label %Adjust_Cursor_Position.exit

39:                                               ; preds = %After_End_Of_Data.exit
  store i32 0, ptr %9, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %After_End_Of_Data.exit, %39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -12, 1) i32 @IFN_Left_Character(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = sext i1 %4 to i32
  %spec.store.select = add nsw i32 %3, %5
  store i32 %spec.store.select, ptr %2, align 4
  %spec.select = select i1 %4, i32 0, i32 -12
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @IFN_Right_Character(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %6, i32 noundef 1)
  br i1 %19, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %2, align 4
  %20 = add nsw i32 %.pre, -1
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i32 [ %20, %._crit_edge ], [ %3, %10 ]
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %1, %18, %21
  %.0 = phi i32 [ -12, %21 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -12, 1) i32 @IFN_Up_Character(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = sext i1 %4 to i32
  %spec.store.select = add nsw i32 %3, %5
  store i32 %spec.store.select, ptr %2, align 8
  %spec.select = select i1 %4, i32 0, i32 -12
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @IFN_Down_Character(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %19, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %4, align 8
  %20 = add nsw i32 %.pre, -1
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i32 [ %20, %._crit_edge ], [ %5, %10 ]
  store i32 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %18, %21
  %.0 = phi i32 [ -12, %21 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_New_Line(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  %10 = load i16, ptr %0, align 8
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %45, label %12

12:                                               ; preds = %1
  br i1 %9, label %13, label %.critedge

13:                                               ; preds = %12
  %14 = load i16, ptr %3, align 8
  %15 = and i16 %14, 8
  %.not54 = icmp eq i16 %15, 0
  br i1 %.not54, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %16, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %124, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @wclrtoeol(ptr noundef %30) #13
  %32 = load i16, ptr %0, align 8
  %33 = or i16 %32, 16
  store i16 %33, ptr %0, align 8
  %34 = tail call i32 @Inter_Field_Navigation(ptr noundef nonnull @FN_Next_Field, ptr noundef nonnull %0)
  br label %124

35:                                               ; preds = %16
  %36 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %36, label %.critedge, label %124

.critedge:                                        ; preds = %12, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @wclrtoeol(ptr noundef %38) #13
  %40 = load i32, ptr %7, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i16, ptr %0, align 8
  %44 = or i16 %43, 16
  store i16 %44, ptr %0, align 8
  br label %124

45:                                               ; preds = %1
  br i1 %9, label %46, label %.critedge57

46:                                               ; preds = %45
  %47 = load i16, ptr %3, align 8
  %48 = and i16 %47, 8
  %.not51 = icmp eq i16 %48, 0
  br i1 %.not51, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %52
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.thread.thread

57:                                               ; preds = %49, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %124, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @Inter_Field_Navigation(ptr noundef nonnull @FN_Next_Field, ptr noundef nonnull %0)
  br label %124

.critedge57:                                      ; preds = %45
  tail call fastcc void @Synchronize_Buffer(ptr noundef nonnull %0)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %65, -1
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %76, %.critedge57
  %.0.i.i = phi ptr [ %73, %.critedge57 ], [ %77, %76 ]
  %75 = icmp ugt ptr %.0.i.i, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %74, label %80, !llvm.loop !12

80:                                               ; preds = %76, %74
  %81 = icmp eq ptr %.0.i.i, %71
  br i1 %81, label %.critedge59, label %.thread

.thread:                                          ; preds = %80
  %.pre = load i16, ptr %3, align 8
  %.pre61 = and i16 %.pre, 8
  %82 = icmp eq i16 %.pre61, 0
  br i1 %82, label %124, label %.thread.thread

.thread.thread:                                   ; preds = %49, %.thread
  %83 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %83, label %..critedge59_crit_edge, label %124

..critedge59_crit_edge:                           ; preds = %.thread.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre60 = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge59

.critedge59:                                      ; preds = %..critedge59_crit_edge, %80
  %84 = phi i32 [ %.pre60, %..critedge59_crit_edge ], [ %67, %80 ]
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %7, align 8
  %91 = mul nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = sub nsw i32 %84, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  br label %101

101:                                              ; preds = %103, %.critedge59
  %.0.i = phi ptr [ %100, %.critedge59 ], [ %104, %103 ]
  %102 = icmp ugt ptr %.0.i, %97
  br i1 %102, label %103, label %After_End_Of_Data.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %101, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %101, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @wclrtoeol(ptr noundef %108) #13
  %110 = load i32, ptr %7, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 8
  store i32 0, ptr %94, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = tail call i32 @wmove(ptr noundef %112, i32 noundef %111, i32 noundef 0) #13
  %114 = load ptr, ptr %107, align 8
  %115 = tail call i32 @winsdelln(ptr noundef %114, i32 noundef 1) #13
  %116 = load ptr, ptr %107, align 8
  %117 = ptrtoint ptr %.0.i to i64
  %118 = ptrtoint ptr %97 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 @waddnstr(ptr noundef %116, ptr noundef %97, i32 noundef %120) #13
  %122 = load i16, ptr %0, align 8
  %123 = or i16 %122, 16
  store i16 %123, ptr %0, align 8
  br label %124

124:                                              ; preds = %.thread.thread, %.thread, %57, %35, %24, %After_End_Of_Data.exit, %61, %.critedge, %28
  %.0 = phi i32 [ %34, %28 ], [ 0, %.critedge ], [ %62, %61 ], [ 0, %After_End_Of_Data.exit ], [ -12, %24 ], [ -1, %35 ], [ -12, %57 ], [ -12, %.thread ], [ -1, %.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @FE_Insert_Character(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @Check_Char(ptr noundef %5, i32 noundef 32, ptr noundef %7)
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 @wmove(ptr noundef %11, i32 noundef %13, i32 noundef %17) #13
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 @winch(ptr noundef %19) #13
  %21 = and i32 %20, 255
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @wmove(ptr noundef %22, i32 noundef %23, i32 noundef %25) #13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %21, %29
  %31 = icmp eq i32 %21, 32
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %36
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i16, ptr %3, align 8
  %43 = and i16 %42, 8
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %45, label %.critedge, label %49

.critedge:                                        ; preds = %9, %44
  %46 = load ptr, ptr %10, align 8
  %47 = tail call i32 @winsch(ptr noundef %46, i32 noundef 32) #13
  %48 = tail call fastcc i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %44, %33, %41, %.critedge, %1
  %.0 = phi i32 [ %48, %.critedge ], [ -12, %41 ], [ -12, %33 ], [ -12, %1 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @FE_Insert_Line(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @Check_Char(ptr noundef %5, i32 noundef 32, ptr noundef %7)
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %20, -1
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %29

29:                                               ; preds = %31, %15
  %.0.i.i = phi ptr [ %28, %15 ], [ %32, %31 ]
  %30 = icmp ugt ptr %.0.i.i, %26
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %29, label %35, !llvm.loop !12

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %60, label %50

.thread:                                          ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %45
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %60, label %.thread15

50:                                               ; preds = %35
  %51 = icmp eq ptr %.0.i.i, %26
  br i1 %51, label %.critedge, label %.thread15

.thread15:                                        ; preds = %.thread, %50
  %52 = load i16, ptr %3, align 8
  %53 = and i16 %52, 8
  %.not14 = icmp eq i16 %53, 0
  br i1 %.not14, label %60, label %54

54:                                               ; preds = %.thread15
  %55 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %55, label %.critedge, label %60

.critedge:                                        ; preds = %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @winsdelln(ptr noundef %58, i32 noundef 1) #13
  br label %60

60:                                               ; preds = %.thread, %54, %35, %.thread15, %.critedge, %1
  %.0 = phi i32 [ -12, %35 ], [ 0, %.critedge ], [ -12, %.thread15 ], [ -12, %1 ], [ -1, %54 ], [ -12, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FE_Delete_Character(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wdelch(ptr noundef %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @FE_Delete_Previous(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %10, align 4
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %13, label %82

13:                                               ; preds = %._crit_edge
  store i32 %8, ptr %10, align 4
  %14 = load i16, ptr %0, align 8
  %15 = and i16 %14, 4
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %88

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %5, -1
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = mul nsw i32 %20, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  tail call fastcc void @Synchronize_Buffer(ptr noundef nonnull %0)
  %28 = load i32, ptr %19, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %33, %16
  %.0.i = phi ptr [ %30, %16 ], [ %34, %33 ]
  %32 = icmp ugt ptr %.0.i, %24
  br i1 %32, label %33, label %After_End_Of_Data.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %31, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %31, %33
  %37 = getelementptr inbounds i8, ptr %27, i64 %29
  br label %38

38:                                               ; preds = %40, %After_End_Of_Data.exit
  %.0.i43 = phi ptr [ %37, %After_End_Of_Data.exit ], [ %41, %40 ]
  %39 = icmp ugt ptr %.0.i43, %27
  br i1 %39, label %40, label %After_End_Of_Data.exit44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.0.i43, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %38, label %After_End_Of_Data.exit44, !llvm.loop !12

After_End_Of_Data.exit44:                         ; preds = %38, %40
  %44 = ptrtoint ptr %.0.i43 to i64
  %45 = ptrtoint ptr %27 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %24 to i64
  %.neg = sub i64 %52, %51
  %.neg42 = trunc i64 %.neg to i32
  %53 = add i32 %50, %.neg42
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %88, label %55

55:                                               ; preds = %After_End_Of_Data.exit44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @winsdelln(ptr noundef %57, i32 noundef -1) #13
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %51, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = sdiv i32 %64, %66
  store i32 %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %67, %70
  %72 = sub nsw i32 %64, %71
  store i32 %72, ptr %10, align 4
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %67
  br i1 %75, label %76, label %Adjust_Cursor_Position.exit

76:                                               ; preds = %55
  store i32 0, ptr %4, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %55, %76
  %77 = phi i32 [ %67, %55 ], [ 0, %76 ]
  %78 = load ptr, ptr %56, align 8
  %79 = tail call i32 @wmove(ptr noundef %78, i32 noundef %77, i32 noundef %72) #13
  %80 = load ptr, ptr %56, align 8
  %81 = tail call i32 @waddnstr(ptr noundef %80, ptr noundef %27, i32 noundef %47) #13
  br label %88

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @wmove(ptr noundef %84, i32 noundef %5, i32 noundef %11) #13
  %86 = load ptr, ptr %83, align 8
  %87 = tail call i32 @wdelch(ptr noundef %86) #13
  br label %88

88:                                               ; preds = %1, %Adjust_Cursor_Position.exit, %82, %After_End_Of_Data.exit44, %13
  %.0 = phi i32 [ -12, %13 ], [ -12, %After_End_Of_Data.exit44 ], [ 0, %82 ], [ 0, %Adjust_Cursor_Position.exit ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FE_Delete_Line(ptr noundef captures(none) initializes((12, 16)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @winsdelln(ptr noundef %4, i32 noundef -1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @FE_Delete_Word(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %97, label %19

19:                                               ; preds = %1
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  br label %25

25:                                               ; preds = %27, %19
  %.0.i = phi ptr [ %24, %19 ], [ %28, %27 ]
  %26 = icmp ugt ptr %.0.i, %12
  br i1 %26, label %27, label %After_Last_Whitespace_Character.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 32
  br i1 %.not.i, label %After_Last_Whitespace_Character.exit, label %25, !llvm.loop !34

After_Last_Whitespace_Character.exit:             ; preds = %25, %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %.0.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %36, %38
  store i32 %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %39, %42
  %44 = sub nsw i32 %36, %43
  store i32 %44, ptr %13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %39
  br i1 %47, label %48, label %Adjust_Cursor_Position.exit

48:                                               ; preds = %After_Last_Whitespace_Character.exit
  store i32 0, ptr %8, align 8
  br label %Adjust_Cursor_Position.exit

Adjust_Cursor_Position.exit:                      ; preds = %After_Last_Whitespace_Character.exit, %48
  %49 = phi i32 [ %39, %After_Last_Whitespace_Character.exit ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @wmove(ptr noundef %51, i32 noundef %49, i32 noundef %44) #13
  %53 = load ptr, ptr %50, align 8
  %54 = tail call i32 @wclrtoeol(ptr noundef %53) #13
  %55 = ptrtoint ptr %21 to i64
  %gepdiff = sub i32 %7, %14
  %56 = sext i32 %gepdiff to i64
  %57 = getelementptr inbounds i8, ptr %16, i64 %56
  %58 = icmp sgt i32 %gepdiff, 0
  br i1 %58, label %.lr.ph.i, label %Get_First_Whitespace_Character.exit

.lr.ph.i:                                         ; preds = %Adjust_Cursor_Position.exit, %60
  %.010.i = phi ptr [ %61, %60 ], [ %16, %Adjust_Cursor_Position.exit ]
  %59 = load i8, ptr %.010.i, align 1
  %.not.i35 = icmp eq i8 %59, 32
  br i1 %.not.i35, label %Get_First_Whitespace_Character.exit, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %62 = icmp ult ptr %61, %57
  br i1 %62, label %.lr.ph.i, label %Get_First_Whitespace_Character.exit, !llvm.loop !33

Get_First_Whitespace_Character.exit:              ; preds = %.lr.ph.i, %60, %Adjust_Cursor_Position.exit
  %.0.lcssa.i = phi ptr [ %16, %Adjust_Cursor_Position.exit ], [ %.010.i, %.lr.ph.i ], [ %61, %60 ]
  %63 = icmp eq ptr %.0.lcssa.i, %57
  %64 = select i1 %63, ptr %16, ptr %.0.lcssa.i
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %55, %65
  %67 = trunc i64 %66 to i32
  %sext = shl i64 %66, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph.i37, label %Get_Start_Of_Data.exit

.lr.ph.i37:                                       ; preds = %Get_First_Whitespace_Character.exit, %73
  %.010.i38 = phi ptr [ %74, %73 ], [ %64, %Get_First_Whitespace_Character.exit ]
  %71 = load i8, ptr %.010.i38, align 1
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %73, label %Get_Start_Of_Data.exit

73:                                               ; preds = %.lr.ph.i37
  %74 = getelementptr inbounds nuw i8, ptr %.010.i38, i64 1
  %75 = icmp ult ptr %74, %69
  br i1 %75, label %.lr.ph.i37, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i37, %73, %Get_First_Whitespace_Character.exit
  %.0.lcssa.i36 = phi ptr [ %64, %Get_First_Whitespace_Character.exit ], [ %.010.i38, %.lr.ph.i37 ], [ %74, %73 ]
  %76 = icmp eq ptr %.0.lcssa.i36, %69
  %77 = select i1 %76, ptr %64, ptr %.0.lcssa.i36
  %.not = icmp eq ptr %77, %16
  br i1 %.not, label %97, label %78

78:                                               ; preds = %Get_Start_Of_Data.exit
  %79 = load i8, ptr %77, align 1
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %50, align 8
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %55, %83
  %sext40 = shl i64 %84, 32
  %85 = ashr exact i64 %sext40, 32
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  br label %87

87:                                               ; preds = %89, %81
  %.0.i39 = phi ptr [ %86, %81 ], [ %90, %89 ]
  %88 = icmp ugt ptr %.0.i39, %77
  br i1 %88, label %89, label %After_End_Of_Data.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.0.i39, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %87, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %87, %89
  %93 = ptrtoint ptr %.0.i39 to i64
  %94 = sub i64 %83, %93
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @waddnstr(ptr noundef %82, ptr noundef nonnull %77, i32 noundef %95) #13
  br label %97

97:                                               ; preds = %Get_Start_Of_Data.exit, %78, %After_End_Of_Data.exit, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %After_End_Of_Data.exit ], [ 0, %78 ], [ 0, %Get_Start_Of_Data.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FE_Clear_To_End_Of_Line(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wclrtoeol(ptr noundef %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FE_Clear_To_End_Of_Form(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wclrtobot(ptr noundef %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FE_Clear_Field(ptr noundef captures(none) initializes((8, 16)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @werase(ptr noundef %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @EM_Overlay_Mode(ptr noundef captures(none) %0) #8 {
  %2 = load i16, ptr %0, align 8
  %3 = or i16 %2, 4
  store i16 %3, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @EM_Insert_Mode(ptr noundef captures(none) %0) #8 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -5
  store i16 %3, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Line_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %.not = icmp slt i32 %5, %11
  %12 = sub nsw i32 %11, %5
  %spec.select.i = select i1 %.not, i32 1, i32 %12
  %13 = icmp sgt i32 %spec.select.i, 0
  br i1 %13, label %14, label %VSC_Generic.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %spec.select.i
  store i32 %17, ptr %15, align 8
  %18 = add nsw i32 %spec.select.i, %5
  store i32 %18, ptr %4, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %1, %14
  %.025.i = phi i32 [ 0, %14 ], [ -12, %1 ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Line_Backward(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %VSC_Generic.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = add nsw i32 %3, -1
  store i32 %9, ptr %2, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %1, %5
  %.025.i = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Page_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, 0
  %8 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %6, i1 true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  br i1 %7, label %11, label %24

11:                                               ; preds = %1
  %12 = add nsw i32 %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %6
  %16 = icmp sgt i32 %12, %15
  %17 = sub nsw i32 %15, %10
  %spec.select.i = select i1 %16, i32 %17, i32 %8
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %19, label %VSC_Generic.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %spec.select.i
  store i32 %22, ptr %20, align 8
  %23 = add nsw i32 %spec.select.i, %10
  br label %VSC_Generic.exit.sink.split

24:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %25 = icmp sgt i32 %spec.select29.i, 0
  br i1 %25, label %26, label %VSC_Generic.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, %spec.select29.i
  store i32 %29, ptr %27, align 8
  %30 = sub nsw i32 %10, %spec.select29.i
  br label %VSC_Generic.exit.sink.split

VSC_Generic.exit.sink.split:                      ; preds = %26, %19
  %.sink = phi i32 [ %23, %19 ], [ %30, %26 ]
  store i32 %.sink, ptr %9, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %VSC_Generic.exit.sink.split, %11, %24
  %.025.i = phi i32 [ -12, %11 ], [ -12, %24 ], [ 0, %VSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Page_Backward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i16 %5, 0
  %8 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %6, i1 true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  br i1 %7, label %11, label %24

11:                                               ; preds = %1
  %12 = add nsw i32 %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %6
  %16 = icmp sgt i32 %12, %15
  %17 = sub nsw i32 %15, %10
  %spec.select.i = select i1 %16, i32 %17, i32 %8
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %19, label %VSC_Generic.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %spec.select.i
  store i32 %22, ptr %20, align 8
  %23 = add nsw i32 %spec.select.i, %10
  br label %VSC_Generic.exit.sink.split

24:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %25 = icmp sgt i32 %spec.select29.i, 0
  br i1 %25, label %26, label %VSC_Generic.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, %spec.select29.i
  store i32 %29, ptr %27, align 8
  %30 = sub nsw i32 %10, %spec.select29.i
  br label %VSC_Generic.exit.sink.split

VSC_Generic.exit.sink.split:                      ; preds = %26, %19
  %.sink = phi i32 [ %23, %19 ], [ %30, %26 ]
  store i32 %.sink, ptr %9, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %VSC_Generic.exit.sink.split, %11, %24
  %.025.i = phi i32 [ -12, %11 ], [ -12, %24 ], [ 0, %VSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Half_Page_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i16 %5, 0
  %10 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %8, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  br i1 %9, label %13, label %26

13:                                               ; preds = %1
  %14 = add nsw i32 %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %6
  %18 = icmp sgt i32 %14, %17
  %19 = sub nsw i32 %17, %12
  %spec.select.i = select i1 %18, i32 %19, i32 %10
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %21, label %VSC_Generic.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %spec.select.i
  store i32 %24, ptr %22, align 8
  %25 = add nsw i32 %spec.select.i, %12
  br label %VSC_Generic.exit.sink.split

26:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %27 = icmp sgt i32 %spec.select29.i, 0
  br i1 %27, label %28, label %VSC_Generic.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, %spec.select29.i
  store i32 %31, ptr %29, align 8
  %32 = sub nsw i32 %12, %spec.select29.i
  br label %VSC_Generic.exit.sink.split

VSC_Generic.exit.sink.split:                      ; preds = %28, %21
  %.sink = phi i32 [ %25, %21 ], [ %32, %28 ]
  store i32 %.sink, ptr %11, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %VSC_Generic.exit.sink.split, %13, %26
  %.025.i = phi i32 [ -12, %13 ], [ -12, %26 ], [ 0, %VSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @VSC_Scroll_Half_Page_Backward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %.neg = sdiv i32 %7, -2
  %8 = icmp slt i16 %5, -2
  %9 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %.neg, i1 true)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  br i1 %8, label %12, label %25

12:                                               ; preds = %1
  %13 = add nsw i32 %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %6
  %17 = icmp sgt i32 %13, %16
  %18 = sub nsw i32 %16, %11
  %spec.select.i = select i1 %17, i32 %18, i32 %9
  %19 = icmp sgt i32 %spec.select.i, 0
  br i1 %19, label %20, label %VSC_Generic.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %spec.select.i
  store i32 %23, ptr %21, align 8
  %24 = add nsw i32 %spec.select.i, %11
  br label %VSC_Generic.exit.sink.split

25:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %26 = icmp sgt i32 %spec.select29.i, 0
  br i1 %26, label %27, label %VSC_Generic.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %spec.select29.i
  store i32 %30, ptr %28, align 8
  %31 = sub nsw i32 %11, %spec.select29.i
  br label %VSC_Generic.exit.sink.split

VSC_Generic.exit.sink.split:                      ; preds = %27, %20
  %.sink = phi i32 [ %24, %20 ], [ %31, %27 ]
  store i32 %.sink, ptr %10, align 8
  br label %VSC_Generic.exit

VSC_Generic.exit:                                 ; preds = %VSC_Generic.exit.sink.split, %12, %25
  %.025.i = phi i32 [ -12, %12 ], [ -12, %25 ], [ 0, %VSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @HSC_Scroll_Char_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %.not = icmp slt i32 %5, %11
  %12 = sub nsw i32 %11, %5
  %spec.select.i = select i1 %.not, i32 1, i32 %12
  %13 = icmp sgt i32 %spec.select.i, 0
  br i1 %13, label %14, label %HSC_Generic.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %spec.select.i
  store i32 %17, ptr %15, align 4
  %18 = add nsw i32 %spec.select.i, %5
  store i32 %18, ptr %4, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %1, %14
  %.025.i = phi i32 [ 0, %14 ], [ -12, %1 ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -12, 1) i32 @HSC_Scroll_Char_Backward(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %HSC_Generic.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = add nsw i32 %3, -1
  store i32 %9, ptr %2, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %1, %5
  %.025.i = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @HSC_Horizontal_Line_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, 0
  %8 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %6, i1 true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %7, label %11, label %24

11:                                               ; preds = %1
  %12 = add nsw i32 %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, %6
  %16 = icmp sgt i32 %12, %15
  %17 = sub nsw i32 %15, %10
  %spec.select.i = select i1 %16, i32 %17, i32 %8
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %19, label %HSC_Generic.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %spec.select.i
  store i32 %22, ptr %20, align 4
  %23 = add nsw i32 %spec.select.i, %10
  br label %HSC_Generic.exit.sink.split

24:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %25 = icmp sgt i32 %spec.select29.i, 0
  br i1 %25, label %26, label %HSC_Generic.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, %spec.select29.i
  store i32 %29, ptr %27, align 4
  %30 = sub nsw i32 %10, %spec.select29.i
  br label %HSC_Generic.exit.sink.split

HSC_Generic.exit.sink.split:                      ; preds = %26, %19
  %.sink = phi i32 [ %23, %19 ], [ %30, %26 ]
  store i32 %.sink, ptr %9, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %HSC_Generic.exit.sink.split, %11, %24
  %.025.i = phi i32 [ -12, %11 ], [ -12, %24 ], [ 0, %HSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @HSC_Horizontal_Line_Backward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp slt i16 %5, 0
  %8 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %6, i1 true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %7, label %11, label %24

11:                                               ; preds = %1
  %12 = add nsw i32 %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, %6
  %16 = icmp sgt i32 %12, %15
  %17 = sub nsw i32 %15, %10
  %spec.select.i = select i1 %16, i32 %17, i32 %8
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %19, label %HSC_Generic.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %spec.select.i
  store i32 %22, ptr %20, align 4
  %23 = add nsw i32 %spec.select.i, %10
  br label %HSC_Generic.exit.sink.split

24:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %25 = icmp sgt i32 %spec.select29.i, 0
  br i1 %25, label %26, label %HSC_Generic.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, %spec.select29.i
  store i32 %29, ptr %27, align 4
  %30 = sub nsw i32 %10, %spec.select29.i
  br label %HSC_Generic.exit.sink.split

HSC_Generic.exit.sink.split:                      ; preds = %26, %19
  %.sink = phi i32 [ %23, %19 ], [ %30, %26 ]
  store i32 %.sink, ptr %9, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %HSC_Generic.exit.sink.split, %11, %24
  %.025.i = phi i32 [ -12, %11 ], [ -12, %24 ], [ 0, %HSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @HSC_Horizontal_Half_Line_Forward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i16 %5, 0
  %10 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %8, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  br i1 %9, label %13, label %26

13:                                               ; preds = %1
  %14 = add nsw i32 %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, %6
  %18 = icmp sgt i32 %14, %17
  %19 = sub nsw i32 %17, %12
  %spec.select.i = select i1 %18, i32 %19, i32 %10
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %21, label %HSC_Generic.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %spec.select.i
  store i32 %24, ptr %22, align 4
  %25 = add nsw i32 %spec.select.i, %12
  br label %HSC_Generic.exit.sink.split

26:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %27 = icmp sgt i32 %spec.select29.i, 0
  br i1 %27, label %28, label %HSC_Generic.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %30, %spec.select29.i
  store i32 %31, ptr %29, align 4
  %32 = sub nsw i32 %12, %spec.select29.i
  br label %HSC_Generic.exit.sink.split

HSC_Generic.exit.sink.split:                      ; preds = %28, %21
  %.sink = phi i32 [ %25, %21 ], [ %32, %28 ]
  store i32 %.sink, ptr %11, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %HSC_Generic.exit.sink.split, %13, %26
  %.025.i = phi i32 [ -12, %13 ], [ -12, %26 ], [ 0, %HSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -12, 1) i32 @HSC_Horizontal_Half_Line_Backward(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %.neg = sdiv i32 %7, -2
  %8 = icmp slt i16 %5, -2
  %9 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32769) %.neg, i1 true)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  br i1 %8, label %12, label %25

12:                                               ; preds = %1
  %13 = add nsw i32 %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %6
  %17 = icmp sgt i32 %13, %16
  %18 = sub nsw i32 %16, %11
  %spec.select.i = select i1 %17, i32 %18, i32 %9
  %19 = icmp sgt i32 %spec.select.i, 0
  br i1 %19, label %20, label %HSC_Generic.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %spec.select.i
  store i32 %23, ptr %21, align 4
  %24 = add nsw i32 %spec.select.i, %11
  br label %HSC_Generic.exit.sink.split

25:                                               ; preds = %1
  %spec.select29.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %26 = icmp sgt i32 %spec.select29.i, 0
  br i1 %26, label %27, label %HSC_Generic.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, %spec.select29.i
  store i32 %30, ptr %28, align 4
  %31 = sub nsw i32 %11, %spec.select29.i
  br label %HSC_Generic.exit.sink.split

HSC_Generic.exit.sink.split:                      ; preds = %27, %20
  %.sink = phi i32 [ %24, %20 ], [ %31, %27 ]
  store i32 %.sink, ptr %10, align 4
  br label %HSC_Generic.exit

HSC_Generic.exit:                                 ; preds = %HSC_Generic.exit.sink.split, %12, %25
  %.025.i = phi i32 [ -12, %12 ], [ -12, %25 ], [ 0, %HSC_Generic.exit.sink.split ]
  ret i32 %.025.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @FV_Validation(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 32
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %_nc_Internal_Validation.exit

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc zeroext i1 @Check_Field(ptr noundef %12, ptr noundef %3, ptr noundef %14)
  br i1 %15, label %16, label %_nc_Internal_Validation.exit

16:                                               ; preds = %10
  %17 = load i16, ptr %0, align 8
  %18 = and i16 %17, -33
  store i16 %18, ptr %0, align 8
  %19 = load i16, ptr %3, align 8
  %20 = or i16 %19, 1
  store i16 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not16.i.i = icmp eq ptr %22, null
  %.not1718.i.i = icmp eq ptr %22, %3
  %or.cond.i = select i1 %.not16.i.i, i1 true, i1 %.not1718.i.i
  br i1 %or.cond.i, label %_nc_Internal_Validation.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01219.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  %23 = tail call fastcc i32 @Synchronize_Field(ptr noundef %.01219.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not17.i.i = icmp eq ptr %25, %3
  br i1 %.not17.i.i, label %_nc_Internal_Validation.exit, label %.lr.ph.i.i, !llvm.loop !14

_nc_Internal_Validation.exit:                     ; preds = %.lr.ph.i.i, %16, %6, %10
  %26 = phi i32 [ -13, %10 ], [ 0, %6 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @CR_Next_Choice(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @Next_Choice(ptr noundef %5, ptr noundef %3, ptr noundef %7)
  %9 = select i1 %8, i32 0, i32 -12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @CR_Previous_Choice(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Synchronize_Buffer(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @Previous_Choice(ptr noundef %5, ptr noundef %3, ptr noundef %7)
  %9 = select i1 %8, i32 0, i32 -12
  ret i32 %9
}

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #1

declare i32 @winsdelln(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winsch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %Window_To_Buffer.exit67, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %Window_To_Buffer.exit67, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  %27 = tail call i32 @wmove(ptr noundef %23, i32 noundef %8, i32 noundef %26) #13
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 @winch(ptr noundef %28) #13
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @wmove(ptr noundef %31, i32 noundef %32, i32 noundef %34) #13
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %30, %38
  %40 = icmp eq i32 %30, 32
  %41 = or i1 %40, %39
  br i1 %41, label %Window_To_Buffer.exit67, label %42

42:                                               ; preds = %21
  br i1 %9, label %43, label %.critedge

43:                                               ; preds = %42
  %44 = load i16, ptr %3, align 8
  %45 = and i16 %44, 8
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %Window_To_Buffer.exit67, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %3, i32 noundef 1)
  br i1 %47, label %..critedge_crit_edge, label %Window_To_Buffer.exit67

..critedge_crit_edge:                             ; preds = %46
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %42
  %48 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %36, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %7, align 8
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.critedge.thread.i, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp sgt i16 %64, -1
  br i1 %66, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %62, %69
  %.02734.i = phi i32 [ %75, %69 ], [ 0, %62 ]
  %.02933.i = phi i32 [ %76, %69 ], [ 0, %62 ]
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %.02933.i, %67
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %.lr.ph.i
  %70 = tail call i32 @wmove(ptr noundef nonnull %57, i32 noundef %.02933.i, i32 noundef 0) #13
  %71 = sext i32 %.02734.i to i64
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = load i32, ptr %24, align 8
  %74 = tail call i32 @winnstr(ptr noundef nonnull %57, ptr noundef %72, i32 noundef %73) #13
  %75 = add nsw i32 %74, %.02734.i
  %76 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i = icmp eq i32 %.02933.i, %65
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.thread.i:                               ; preds = %62, %.critedge
  store i8 0, ptr %61, align 1
  br label %Window_To_Buffer.exit

.critedge.i:                                      ; preds = %69, %.lr.ph.i
  %.027.lcssa.i = phi i32 [ %.02734.i, %.lr.ph.i ], [ %75, %69 ]
  %77 = sext i32 %.027.lcssa.i to i64
  %78 = getelementptr inbounds i8, ptr %61, i64 %77
  store i8 0, ptr %78, align 1
  %.not32.i = icmp ne i32 %59, 32
  %79 = icmp sgt i32 %.027.lcssa.i, 0
  %or.cond.i = and i1 %.not32.i, %79
  br i1 %or.cond.i, label %.lr.ph39.i, label %Window_To_Buffer.exit

.lr.ph39.i:                                       ; preds = %.critedge.i, %84
  %.038.i = phi i32 [ %85, %84 ], [ 0, %.critedge.i ]
  %.02837.i = phi ptr [ %86, %84 ], [ %61, %.critedge.i ]
  %80 = load i8, ptr %.02837.i, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %59, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph39.i
  store i8 32, ptr %.02837.i, align 1
  br label %84

84:                                               ; preds = %83, %.lr.ph39.i
  %85 = add nuw nsw i32 %.038.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.02837.i, i64 1
  %exitcond40.not.i = icmp eq i32 %85, %.027.lcssa.i
  br i1 %exitcond40.not.i, label %Window_To_Buffer.exit, label %.lr.ph39.i, !llvm.loop !10

Window_To_Buffer.exit:                            ; preds = %84, %.critedge.thread.i, %.critedge.i
  %87 = load i32, ptr %24, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %56, i64 %88
  br label %90

90:                                               ; preds = %92, %Window_To_Buffer.exit
  %.0.i = phi ptr [ %89, %Window_To_Buffer.exit ], [ %93, %92 ]
  %91 = icmp ugt ptr %.0.i, %56
  br i1 %91, label %92, label %After_Last_Whitespace_Character.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %94 = load i8, ptr %93, align 1
  %.not.i52 = icmp eq i8 %94, 32
  br i1 %.not.i52, label %After_Last_Whitespace_Character.exit, label %90, !llvm.loop !34

After_Last_Whitespace_Character.exit:             ; preds = %90, %92
  %95 = ptrtoint ptr %.0.i to i64
  %96 = ptrtoint ptr %56 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %Window_To_Buffer.exit67

100:                                              ; preds = %After_Last_Whitespace_Character.exit
  %101 = sub nsw i32 %87, %98
  %102 = load i32, ptr %7, align 8
  %103 = add nsw i32 %102, 1
  %104 = tail call fastcc i32 @Insert_String(ptr noundef %0, i32 noundef %103, ptr noundef %.0.i, i32 noundef %101)
  %105 = icmp eq i32 %104, 0
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %7, align 8
  br i1 %105, label %108, label %117

108:                                              ; preds = %100
  %109 = tail call i32 @wmove(ptr noundef %106, i32 noundef %107, i32 noundef %98) #13
  %110 = load ptr, ptr %22, align 8
  %111 = tail call i32 @wclrtoeol(ptr noundef %110) #13
  %112 = load i32, ptr %33, align 4
  %.not50 = icmp slt i32 %112, %98
  br i1 %.not50, label %Window_To_Buffer.exit67, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 8
  %116 = sub nsw i32 %112, %98
  store i32 %116, ptr %33, align 4
  br label %Window_To_Buffer.exit67

117:                                              ; preds = %100
  %118 = load i32, ptr %33, align 4
  %119 = tail call i32 @wmove(ptr noundef %106, i32 noundef %107, i32 noundef %118) #13
  %120 = load ptr, ptr %22, align 8
  %121 = tail call i32 @wdelch(ptr noundef %120) #13
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %58, align 4
  %124 = load ptr, ptr %60, align 8
  %.not.i53 = icmp eq ptr %122, null
  br i1 %.not.i53, label %.critedge.thread.i54, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = icmp sgt i16 %127, -1
  br i1 %129, label %.lr.ph.i55, label %.critedge.thread.i54

.lr.ph.i55:                                       ; preds = %125, %132
  %.02734.i56 = phi i32 [ %138, %132 ], [ 0, %125 ]
  %.02933.i57 = phi i32 [ %139, %132 ], [ 0, %125 ]
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %.02933.i57, %130
  br i1 %131, label %132, label %.critedge.i58

132:                                              ; preds = %.lr.ph.i55
  %133 = tail call i32 @wmove(ptr noundef nonnull %122, i32 noundef %.02933.i57, i32 noundef 0) #13
  %134 = sext i32 %.02734.i56 to i64
  %135 = getelementptr inbounds i8, ptr %124, i64 %134
  %136 = load i32, ptr %24, align 8
  %137 = tail call i32 @winnstr(ptr noundef nonnull %122, ptr noundef %135, i32 noundef %136) #13
  %138 = add nsw i32 %137, %.02734.i56
  %139 = add nuw nsw i32 %.02933.i57, 1
  %exitcond.not.i66 = icmp eq i32 %.02933.i57, %128
  br i1 %exitcond.not.i66, label %.critedge.i58, label %.lr.ph.i55, !llvm.loop !9

.critedge.thread.i54:                             ; preds = %125, %117
  store i8 0, ptr %124, align 1
  br label %Window_To_Buffer.exit67

.critedge.i58:                                    ; preds = %132, %.lr.ph.i55
  %.027.lcssa.i59 = phi i32 [ %.02734.i56, %.lr.ph.i55 ], [ %138, %132 ]
  %140 = sext i32 %.027.lcssa.i59 to i64
  %141 = getelementptr inbounds i8, ptr %124, i64 %140
  store i8 0, ptr %141, align 1
  %.not32.i60 = icmp ne i32 %123, 32
  %142 = icmp sgt i32 %.027.lcssa.i59, 0
  %or.cond.i61 = and i1 %.not32.i60, %142
  br i1 %or.cond.i61, label %.lr.ph39.i62, label %Window_To_Buffer.exit67

.lr.ph39.i62:                                     ; preds = %.critedge.i58, %147
  %.038.i63 = phi i32 [ %148, %147 ], [ 0, %.critedge.i58 ]
  %.02837.i64 = phi ptr [ %149, %147 ], [ %124, %.critedge.i58 ]
  %143 = load i8, ptr %.02837.i64, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %123, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph39.i62
  store i8 32, ptr %.02837.i64, align 1
  br label %147

147:                                              ; preds = %146, %.lr.ph39.i62
  %148 = add nuw nsw i32 %.038.i63, 1
  %149 = getelementptr inbounds nuw i8, ptr %.02837.i64, i64 1
  %exitcond40.not.i65 = icmp eq i32 %148, %.027.lcssa.i59
  br i1 %exitcond40.not.i65, label %Window_To_Buffer.exit67, label %.lr.ph39.i62, !llvm.loop !10

Window_To_Buffer.exit67:                          ; preds = %147, %.critedge.i58, %.critedge.thread.i54, %43, %21, %13, %1, %After_Last_Whitespace_Character.exit, %108, %113, %46
  %.0 = phi i32 [ -1, %46 ], [ 0, %113 ], [ 0, %108 ], [ 0, %After_Last_Whitespace_Character.exit ], [ 0, %43 ], [ 0, %21 ], [ 0, %13 ], [ 0, %1 ], [ -12, %.critedge.thread.i54 ], [ -12, %.critedge.i58 ], [ -12, %147 ]
  ret i32 %.0
}

declare i32 @winch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @Insert_String(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %19, %4
  %.0.i = phi ptr [ %16, %4 ], [ %20, %19 ]
  %18 = icmp ugt ptr %.0.i, %14
  br i1 %18, label %19, label %After_End_Of_Data.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %17, label %After_End_Of_Data.exit, !llvm.loop !12

After_End_Of_Data.exit:                           ; preds = %17, %19
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %14 to i64
  %.neg = sub i64 %24, %23
  %.neg76 = trunc i64 %.neg to i32
  %25 = add i32 %11, %.neg76
  %26 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #16
  store i16 32, ptr %26, align 1
  %.not.not = icmp sgt i32 %25, %3
  br i1 %.not.not, label %27, label %33

27:                                               ; preds = %After_End_Of_Data.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @wmove(ptr noundef %29, i32 noundef %1, i32 noundef 0) #13
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i32 @winsnstr(ptr noundef %31, ptr noundef %2, i32 noundef %3) #13
  br label %.thread.sink.split

33:                                               ; preds = %After_End_Of_Data.exit
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i16, ptr %6, align 8
  %39 = and i16 %38, 8
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc zeroext i1 @Field_Grown(ptr noundef nonnull %6, i32 noundef 1)
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 8
  %45 = mul nsw i32 %44, %1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %.pre = load i32, ptr %9, align 4
  %.pre81 = add nsw i32 %.pre, -1
  br label %48

48:                                               ; preds = %42, %33
  %.pre-phi = phi i32 [ %.pre81, %42 ], [ %35, %33 ]
  %49 = phi i32 [ %44, %42 ], [ %11, %33 ]
  %.071 = phi ptr [ %47, %42 ], [ %14, %33 ]
  %50 = icmp slt i32 %1, %.pre-phi
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %.071, i64 %52
  %narrow = xor i32 %3, -1
  %54 = sext i32 %narrow to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = sext i32 %3 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = icmp sgt i32 %3, -1
  br i1 %59, label %.lr.ph.i, label %Get_Start_Of_Data.exit

.lr.ph.i:                                         ; preds = %51, %62
  %.010.i = phi ptr [ %63, %62 ], [ %55, %51 ]
  %60 = load i8, ptr %.010.i, align 1
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %Get_Start_Of_Data.exit

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %64 = icmp ult ptr %63, %58
  br i1 %64, label %.lr.ph.i, label %Get_Start_Of_Data.exit, !llvm.loop !11

Get_Start_Of_Data.exit:                           ; preds = %.lr.ph.i, %62, %51
  %.0.lcssa.i = phi ptr [ %55, %51 ], [ %.010.i, %.lr.ph.i ], [ %63, %62 ]
  %65 = icmp eq ptr %.0.lcssa.i, %58
  %66 = select i1 %65, ptr %55, ptr %.0.lcssa.i
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.071 to i64
  %69 = sub i64 %67, %68
  %sext = shl i64 %69, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds i8, ptr %.071, i64 %70
  br label %72

72:                                               ; preds = %74, %Get_Start_Of_Data.exit
  %.0.i77 = phi ptr [ %71, %Get_Start_Of_Data.exit ], [ %75, %74 ]
  %73 = icmp ugt ptr %.0.i77, %.071
  br i1 %73, label %74, label %After_Last_Whitespace_Character.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.0.i77, i64 -1
  %76 = load i8, ptr %75, align 1
  %.not.i = icmp eq i8 %76, 32
  br i1 %.not.i, label %After_Last_Whitespace_Character.exit, label %72, !llvm.loop !34

After_Last_Whitespace_Character.exit:             ; preds = %72, %74
  %77 = ptrtoint ptr %.0.i77 to i64
  %78 = sub i64 %77, %68
  %79 = trunc i64 %78 to i32
  %80 = add i32 %25, %79
  %81 = sub i32 %49, %80
  %82 = add nsw i32 %1, 1
  %83 = tail call fastcc i32 @Insert_String(ptr noundef %0, i32 noundef %82, ptr noundef %.0.i77, i32 noundef %81)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %After_Last_Whitespace_Character.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @wmove(ptr noundef %87, i32 noundef %1, i32 noundef %79) #13
  %89 = load ptr, ptr %86, align 8
  %90 = tail call i32 @wclrtoeol(ptr noundef %89) #13
  %91 = load ptr, ptr %86, align 8
  %92 = tail call i32 @wmove(ptr noundef %91, i32 noundef %1, i32 noundef 0) #13
  %93 = load ptr, ptr %86, align 8
  %94 = tail call i32 @winsnstr(ptr noundef %93, ptr noundef %2, i32 noundef %3) #13
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %27, %85
  %.sink84.in = phi ptr [ %28, %27 ], [ %86, %85 ]
  %.sink84 = load ptr, ptr %.sink84.in, align 8
  %95 = tail call i32 @wmove(ptr noundef %.sink84, i32 noundef %1, i32 noundef %3) #13
  %.sink = load ptr, ptr %.sink84.in, align 8
  %96 = tail call i32 @winsnstr(ptr noundef %.sink, ptr noundef nonnull %26, i32 noundef 1) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %48, %After_Last_Whitespace_Character.exit, %37, %40
  %.0 = phi i32 [ -1, %40 ], [ %83, %After_Last_Whitespace_Character.exit ], [ -12, %48 ], [ -12, %37 ], [ 0, %.thread.sink.split ]
  tail call void @free(ptr noundef %26) #13
  ret i32 %.0
}

declare i32 @wdelch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @winsnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @wclrtobot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @Next_Choice(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr1722 = phi ptr [ %17, %tailrecurse ], [ %2, %3 ]
  %.tr21 = phi ptr [ %15, %tailrecurse ], [ %0, %3 ]
  %4 = load i16, ptr %.tr21, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i32 %5, 1
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr21, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.tr1722, align 8
  %13 = tail call fastcc zeroext i1 @Next_Choice(ptr noundef %11, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.tr21, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr1722, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.lr.ph

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.tr21, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef %1, ptr noundef %.tr1722) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse, %9, %3, %18
  %.0 = phi i1 [ %21, %18 ], [ false, %3 ], [ false, %.lr.ph ], [ false, %tailrecurse ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @Previous_Choice(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr1722 = phi ptr [ %17, %tailrecurse ], [ %2, %3 ]
  %.tr21 = phi ptr [ %15, %tailrecurse ], [ %0, %3 ]
  %4 = load i16, ptr %.tr21, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i32 %5, 1
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr21, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.tr1722, align 8
  %13 = tail call fastcc zeroext i1 @Previous_Choice(ptr noundef %11, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.tr21, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr1722, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.lr.ph

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.tr21, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef %1, ptr noundef %.tr1722) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse, %9, %3, %18
  %.0 = phi i1 [ %21, %18 ], [ false, %3 ], [ false, %.lr.ph ], [ false, %tailrecurse ], [ true, %9 ]
  ret i1 %.0
}

declare i32 @waddch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
