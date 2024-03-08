target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Binding_Info = type { i32, ptr }
%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %struct.pdat, i16 }
%struct.pdat = type { i16, i16, i16, i16, i16, i16 }
%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.typearg = type { ptr, ptr }
%struct._PAGE = type { i16, i16, i16, i16 }

@stdscr = external global ptr, align 8
@bindings = internal constant [57 x %struct.Binding_Info] [%struct.Binding_Info { i32 512, ptr @PN_Next_Page }, %struct.Binding_Info { i32 513, ptr @PN_Previous_Page }, %struct.Binding_Info { i32 514, ptr @PN_First_Page }, %struct.Binding_Info { i32 515, ptr @PN_Last_Page }, %struct.Binding_Info { i32 66052, ptr @FN_Next_Field }, %struct.Binding_Info { i32 66053, ptr @FN_Previous_Field }, %struct.Binding_Info { i32 66054, ptr @FN_First_Field }, %struct.Binding_Info { i32 66055, ptr @FN_Last_Field }, %struct.Binding_Info { i32 66056, ptr @FN_Sorted_Next_Field }, %struct.Binding_Info { i32 66057, ptr @FN_Sorted_Previous_Field }, %struct.Binding_Info { i32 66058, ptr @FN_Sorted_First_Field }, %struct.Binding_Info { i32 66059, ptr @FN_Sorted_Last_Field }, %struct.Binding_Info { i32 66060, ptr @FN_Left_Field }, %struct.Binding_Info { i32 66061, ptr @FN_Right_Field }, %struct.Binding_Info { i32 66062, ptr @FN_Up_Field }, %struct.Binding_Info { i32 66063, ptr @FN_Down_Field }, %struct.Binding_Info { i32 131600, ptr @IFN_Next_Character }, %struct.Binding_Info { i32 131601, ptr @IFN_Previous_Character }, %struct.Binding_Info { i32 131602, ptr @IFN_Next_Line }, %struct.Binding_Info { i32 131603, ptr @IFN_Previous_Line }, %struct.Binding_Info { i32 131604, ptr @IFN_Next_Word }, %struct.Binding_Info { i32 131605, ptr @IFN_Previous_Word }, %struct.Binding_Info { i32 131606, ptr @IFN_Beginning_Of_Field }, %struct.Binding_Info { i32 131607, ptr @IFN_End_Of_Field }, %struct.Binding_Info { i32 131608, ptr @IFN_Beginning_Of_Line }, %struct.Binding_Info { i32 131609, ptr @IFN_End_Of_Line }, %struct.Binding_Info { i32 131610, ptr @IFN_Left_Character }, %struct.Binding_Info { i32 131611, ptr @IFN_Right_Character }, %struct.Binding_Info { i32 131612, ptr @IFN_Up_Character }, %struct.Binding_Info { i32 131613, ptr @IFN_Down_Character }, %struct.Binding_Info { i32 328222, ptr @FE_New_Line }, %struct.Binding_Info { i32 328223, ptr @FE_Insert_Character }, %struct.Binding_Info { i32 328224, ptr @FE_Insert_Line }, %struct.Binding_Info { i32 328225, ptr @FE_Delete_Character }, %struct.Binding_Info { i32 328226, ptr @FE_Delete_Previous }, %struct.Binding_Info { i32 328227, ptr @FE_Delete_Line }, %struct.Binding_Info { i32 328228, ptr @FE_Delete_Word }, %struct.Binding_Info { i32 328229, ptr @FE_Clear_To_End_Of_Line }, %struct.Binding_Info { i32 328230, ptr @FE_Clear_To_End_Of_Form }, %struct.Binding_Info { i32 328231, ptr @FE_Clear_Field }, %struct.Binding_Info { i32 393768, ptr @EM_Overlay_Mode }, %struct.Binding_Info { i32 393769, ptr @EM_Insert_Mode }, %struct.Binding_Info { i32 197162, ptr @VSC_Scroll_Line_Forward }, %struct.Binding_Info { i32 197163, ptr @VSC_Scroll_Line_Backward }, %struct.Binding_Info { i32 197164, ptr @VSC_Scroll_Page_Forward }, %struct.Binding_Info { i32 197165, ptr @VSC_Scroll_Page_Backward }, %struct.Binding_Info { i32 197166, ptr @VSC_Scroll_Half_Page_Forward }, %struct.Binding_Info { i32 197167, ptr @VSC_Scroll_Half_Page_Backward }, %struct.Binding_Info { i32 262704, ptr @HSC_Scroll_Char_Forward }, %struct.Binding_Info { i32 262705, ptr @HSC_Scroll_Char_Backward }, %struct.Binding_Info { i32 262706, ptr @HSC_Horizontal_Line_Forward }, %struct.Binding_Info { i32 262707, ptr @HSC_Horizontal_Line_Backward }, %struct.Binding_Info { i32 262708, ptr @HSC_Horizontal_Half_Line_Forward }, %struct.Binding_Info { i32 262709, ptr @HSC_Horizontal_Half_Line_Backward }, %struct.Binding_Info { i32 459318, ptr @FV_Validation }, %struct.Binding_Info { i32 524855, ptr @CR_Next_Choice }, %struct.Binding_Info { i32 524856, ptr @CR_Previous_Choice }], align 16
@form_driver.Generic_Methods = internal constant [9 x ptr] [ptr @Page_Navigation, ptr @Inter_Field_Navigation, ptr null, ptr @Vertical_Scrolling, ptr @Horizontal_Scrolling, ptr @Field_Editing, ptr null, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Position_Form_Cursor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %113

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %9
  store i32 -1, ptr %2, align 4
  br label %113

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.formnode, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  br label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.formnode, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr @stdscr, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi ptr [ %31, %28 ], [ %44, %43 ]
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.formnode, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.formnode, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.formnode, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @wmove(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fieldnode, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.fieldnode, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.fieldnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.fieldnode, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %71, %62, %45
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.fieldnode, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.formnode, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.formnode, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.fieldnode, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.formnode, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.formnode, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %101, %104
  %106 = call i32 @wmove(ptr noundef %81, i32 noundef %93, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  call void @wcursyncup(ptr noundef %107)
  br label %112

108:                                              ; preds = %71
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.formnode, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  call void @wcursyncup(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %80
  store i32 0, ptr %2, align 4
  br label %113

113:                                              ; preds = %112, %19, %8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wcursyncup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Refresh_Current_Field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #8
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %2, align 4
  br label %416

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.formnode, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %13
  %24 = call ptr @__errno_location() #8
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %2, align 4
  br label %416

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.formnode, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.formnode, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.formnode, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  br label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.formnode, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.formnode, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr @stdscr, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %45, %42 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi ptr [ %36, %33 ], [ %49, %48 ]
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %394

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.fieldnode, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.fieldnode, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fieldnode, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.fieldnode, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %389

75:                                               ; preds = %66, %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.fieldnode, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.fieldnode, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %79, %82
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %156

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.formnode, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.formnode, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.formnode, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.formnode, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 4
  br label %125

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.formnode, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.formnode, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = icmp sge i32 %102, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.formnode, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.fieldnode, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %115, %119
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.formnode, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %112, %99
  br label %125

125:                                              ; preds = %124, %93
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.formnode, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.formnode, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.fieldnode, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.fieldnode, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 8
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.fieldnode, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.fieldnode, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.fieldnode, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = sub nsw i32 %153, 1
  %155 = call i32 @copywin(ptr noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef %132, i32 noundef %136, i32 noundef %140, i32 noundef %144, i32 noundef %154, i32 noundef 0)
  br label %387

156:                                              ; preds = %75
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.fieldnode, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.fieldnode, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %330

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.formnode, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.fieldnode, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %168, %172
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.formnode, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.formnode, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %165
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.formnode, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.formnode, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.fieldnode, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = or i32 %190, 2
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %188, align 8
  br label %193

193:                                              ; preds = %181, %165
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.formnode, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.formnode, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.fieldnode, ptr %203, i32 0, i32 1
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %202, %206
  %208 = add nsw i32 %207, 1
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.formnode, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.fieldnode, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = or i32 %214, 2
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %212, align 8
  br label %217

217:                                              ; preds = %199, %193
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.fieldnode, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.formnode, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %7, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.fieldnode, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %228, %232
  store i32 %233, ptr %8, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.fieldnode, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, -3
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %235, align 8
  br label %329

240:                                              ; preds = %217
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.formnode, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %7, align 4
  br label %244

244:                                              ; preds = %282, %240
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %285

248:                                              ; preds = %244
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.formnode, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.formnode, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.formnode, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._win_st, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 4
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %265, 1
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %259
  %269 = phi i32 [ %266, %259 ], [ -1, %267 ]
  %270 = icmp sgt i32 %254, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %7, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271, %268, %248
  br i1 true, label %281, label %282

275:                                              ; preds = %271
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.formnode, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call zeroext i1 @is_linetouched(ptr noundef %278, i32 noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %275, %274
  br label %285

282:                                              ; preds = %275, %274
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  br label %244, !llvm.loop !5

285:                                              ; preds = %281, %244
  %286 = load i32, ptr %7, align 4
  store i32 %286, ptr %8, align 4
  br label %287

287:                                              ; preds = %325, %285
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %328

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.formnode, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %317

296:                                              ; preds = %291
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.formnode, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.formnode, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._win_st, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 4
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %308, 1
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %302
  %312 = phi i32 [ %309, %302 ], [ -1, %310 ]
  %313 = icmp sgt i32 %297, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311, %291
  br i1 true, label %325, label %324

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.formnode, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %8, align 4
  %323 = call zeroext i1 @is_linetouched(ptr noundef %321, i32 noundef %322)
  br i1 %323, label %325, label %324

324:                                              ; preds = %318, %317
  br label %328

325:                                              ; preds = %318, %317
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %287, !llvm.loop !7

328:                                              ; preds = %324, %287
  br label %329

329:                                              ; preds = %328, %224
  br label %340

330:                                              ; preds = %156
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.formnode, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %7, align 4
  %334 = load i32, ptr %7, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.fieldnode, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %334, %338
  store i32 %339, ptr %8, align 4
  br label %340

340:                                              ; preds = %330, %329
  %341 = load i32, ptr %8, align 4
  %342 = load i32, ptr %7, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %386

344:                                              ; preds = %340
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.formnode, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %7, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.fieldnode, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %353, %354
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.formnode, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = sub nsw i32 %355, %358
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.fieldnode, ptr %360, i32 0, i32 4
  %362 = load i16, ptr %361, align 8
  %363 = sext i16 %362 to i32
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.fieldnode, ptr %364, i32 0, i32 3
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  %368 = load i32, ptr %8, align 4
  %369 = add nsw i32 %367, %368
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.formnode, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 8
  %373 = sub nsw i32 %369, %372
  %374 = sub nsw i32 %373, 1
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.fieldnode, ptr %375, i32 0, i32 2
  %377 = load i16, ptr %376, align 4
  %378 = sext i16 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.fieldnode, ptr %379, i32 0, i32 4
  %381 = load i16, ptr %380, align 8
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %378, %382
  %384 = sub nsw i32 %383, 1
  %385 = call i32 @copywin(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 0, i32 noundef %359, i32 noundef %363, i32 noundef %374, i32 noundef %384, i32 noundef 0)
  br label %386

386:                                              ; preds = %344, %340
  br label %387

387:                                              ; preds = %386, %125
  %388 = load ptr, ptr %4, align 8
  call void @wsyncup(ptr noundef %388)
  br label %393

389:                                              ; preds = %66
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.formnode, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8
  call void @wsyncup(ptr noundef %392)
  br label %393

393:                                              ; preds = %389, %387
  br label %394

394:                                              ; preds = %393, %50
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.formnode, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.formnode, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %394
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.formnode, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._win_st, ptr %405, i32 0, i32 2
  %407 = load i16, ptr %406, align 4
  %408 = sext i16 %407 to i32
  %409 = add nsw i32 %408, 1
  br label %411

410:                                              ; preds = %394
  br label %411

411:                                              ; preds = %410, %402
  %412 = phi i32 [ %409, %402 ], [ -1, %410 ]
  %413 = call i32 @wtouchln(ptr noundef %397, i32 noundef 0, i32 noundef %412, i32 noundef 0)
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @_nc_Position_Form_Cursor(ptr noundef %414)
  store i32 %415, ptr %2, align 4
  br label %416

416:                                              ; preds = %411, %23, %11
  %417 = load i32, ptr %2, align 4
  ret i32 %417
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @copywin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @is_linetouched(ptr noundef, i32 noundef) #1

declare void @wsyncup(ptr noundef) #1

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Synchronize_Attributes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %190

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %188

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %188

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %188

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.fieldnode, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %188

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.fieldnode, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %188

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.formnode, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %184

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  call void @Synchronize_Buffer(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.fieldnode, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.fieldnode, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %60, %63
  call void @wbkgdset(ptr noundef %57, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.formnode, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.fieldnode, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @wattrset(ptr noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.formnode, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @werase(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.fieldnode, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %53
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.fieldnode, ptr %82, i32 0, i32 10
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.fieldnode, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fieldnode, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %91, %94
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %117

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.fieldnode, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.fieldnode, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.fieldnode, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 512
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.formnode, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  call void @Undo_Justification(ptr noundef %113, ptr noundef %116)
  br label %122

117:                                              ; preds = %106, %97, %87, %81
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.formnode, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  call void @Buffer_To_Window(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %112
  br label %183

123:                                              ; preds = %53
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.formnode, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.formnode, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  br label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.formnode, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.formnode, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  br label %143

141:                                              ; preds = %132
  %142 = load ptr, ptr @stdscr, align 8
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi ptr [ %140, %137 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %128
  %146 = phi ptr [ %131, %128 ], [ %144, %143 ]
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.formnode, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.fieldnode, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.fieldnode, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 8
  %158 = sext i16 %157 to i32
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.fieldnode, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.fieldnode, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 4
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %167, 1
  %169 = call i32 @copywin(ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %154, i32 noundef %158, i32 noundef %163, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  call void @wsyncup(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.formnode, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  call void @Buffer_To_Window(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.fieldnode, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = or i32 %178, 2
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %176, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @_nc_Refresh_Current_Field(ptr noundef %181)
  br label %183

183:                                              ; preds = %145, %122
  br label %187

184:                                              ; preds = %47
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @Display_Or_Erase_Field(ptr noundef %185, i1 noundef zeroext false)
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %184, %183
  br label %188

188:                                              ; preds = %187, %35, %29, %20, %15, %10
  %189 = load i32, ptr %5, align 4
  store i32 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %188, %9
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @Synchronize_Buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, -17
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 32
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.formnode, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  call void @Window_To_Buffer(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.formnode, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @wmove(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %38

38:                                               ; preds = %9, %1
  ret void
}

declare void @wbkgdset(ptr noundef, i32 noundef) #1

declare i32 @wattrset(ptr noundef, i32 noundef) #1

declare i32 @werase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Undo_Justification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %12, %15
  %17 = call ptr @Get_Start_Of_Data(ptr noundef %9, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %23, %26
  %28 = call ptr @After_End_Of_Data(ptr noundef %20, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @wmove(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @waddnstr(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Buffer_To_Window(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._win_st, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ -1, %18 ]
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._win_st, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ -1, %29 ]
  store i32 %31, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %58, %30
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @After_End_Of_Data(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @wmove(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @waddnstr(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  br label %35, !llvm.loop !8

65:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Display_Or_Erase_Field(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %158

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.fieldnode, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  br label %42

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  br label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr @stdscr, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %37, %32 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %19
  %43 = phi ptr [ %24, %19 ], [ %41, %40 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.fieldnode, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fieldnode, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.fieldnode, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fieldnode, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  %61 = call ptr @derwin(ptr noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %158

65:                                               ; preds = %42
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.fieldnode, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.fieldnode, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %75, %78
  call void @wbkgdset(ptr noundef %72, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.fieldnode, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @wattrset(ptr noundef %80, i32 noundef %83)
  br label %97

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._win_st, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  %96 = call i32 @wattrset(ptr noundef %86, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %71
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @werase(ptr noundef %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %154, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.fieldnode, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.fieldnode, ptr %110, i32 0, i32 10
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.fieldnode, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.fieldnode, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %143

125:                                              ; preds = %115
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.fieldnode, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.fieldnode, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.fieldnode, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 512
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %6, align 8
  call void @Perform_Justification(ptr noundef %141, ptr noundef %142)
  br label %146

143:                                              ; preds = %134, %125, %115, %109
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %6, align 8
  call void @Buffer_To_Window(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %103
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.fieldnode, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -3
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 8
  br label %154

154:                                              ; preds = %147, %100
  %155 = load ptr, ptr %6, align 8
  call void @wsyncup(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @delwin(ptr noundef %156)
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %154, %64, %11
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Synchronize_Options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %252

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = xor i32 %19, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 16
  store i32 %37, ptr %39, align 8
  store i32 -14, ptr %3, align 4
  br label %252

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.formnode, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 11
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Display_Or_Erase_Field(ptr noundef %66, i1 noundef zeroext false)
  store i32 %67, ptr %9, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Display_Or_Erase_Field(ptr noundef %69, i1 noundef zeroext true)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %84

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Display_Or_Erase_Field(ptr noundef %81, i1 noundef zeroext false)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %76, %72
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86, %15
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %250

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.fieldnode, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.fieldnode, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %95, %98
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %102 = load i32, ptr %5, align 4
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %165

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, -9
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 8
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %164

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.fieldnode, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.fieldnode, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.fieldnode, ptr %124, i32 0, i32 10
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.fieldnode, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.fieldnode, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.formnode, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.fieldnode, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.fieldnode, ptr %150, i32 0, i32 11
  %152 = load i16, ptr %151, align 8
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.fieldnode, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.formnode, ptr %156, i32 0, i32 9
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %153, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Display_Or_Erase_Field(ptr noundef %162, i1 noundef zeroext false)
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %161, %149, %143, %134, %129, %123, %114, %105
  br label %244

165:                                              ; preds = %91
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.fieldnode, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %192, label %170

170:                                              ; preds = %165
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.fieldnode, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.fieldnode, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %192, label %181

181:                                              ; preds = %173, %170
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %243, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.fieldnode, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.fieldnode, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %243

192:                                              ; preds = %184, %173, %165
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.fieldnode, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, 8
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %242

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.fieldnode, ptr %202, i32 0, i32 10
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %242

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.fieldnode, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %242

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.fieldnode, ptr %213, i32 0, i32 20
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.formnode, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.fieldnode, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.fieldnode, ptr %228, i32 0, i32 11
  %230 = load i16, ptr %229, align 8
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.fieldnode, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.formnode, ptr %234, i32 0, i32 9
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i32
  %238 = icmp eq i32 %231, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %227
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @Display_Or_Erase_Field(ptr noundef %240, i1 noundef zeroext false)
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %239, %227, %221, %212, %207, %201, %192
  br label %243

243:                                              ; preds = %242, %184, %181
  br label %244

244:                                              ; preds = %243, %164
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %11, align 4
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %247, %244
  br label %250

250:                                              ; preds = %249, %87
  %251 = load i32, ptr %9, align 4
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %250, %36, %14
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %13, %10, %2
  store i32 -2, ptr %3, align 4
  br label %380

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.formnode, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -5, ptr %3, align 4
  br label %380

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.formnode, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -11, ptr %3, align 4
  br label %380

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.formnode, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.formnode, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %371, label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.formnode, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %167

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.fieldnode, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %167

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.fieldnode, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.formnode, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 11
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %167

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @_nc_Refresh_Current_Field(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.fieldnode, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %162

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.fieldnode, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.fieldnode, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.formnode, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.fieldnode, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, -3
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 8
  br label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = or i32 %109, 2
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 8
  br label %112

112:                                              ; preds = %105, %98
  br label %161

113:                                              ; preds = %84
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.fieldnode, ptr %114, i32 0, i32 10
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.fieldnode, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.fieldnode, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %123, %126
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %160

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.fieldnode, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.fieldnode, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.fieldnode, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 512
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.formnode, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  call void @Window_To_Buffer(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.formnode, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @werase(ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.formnode, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  call void @Perform_Justification(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.formnode, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  call void @wsyncup(ptr noundef %159)
  br label %160

160:                                              ; preds = %144, %138, %129, %119, %113
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %76
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.formnode, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @delwin(ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %64, %58, %53
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.fieldnode, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.fieldnode, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.fieldnode, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %192, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.fieldnode, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.fieldnode, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183, %174, %167
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.fieldnode, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.fieldnode, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = call ptr @newpad(i32 noundef %195, i32 noundef %198)
  store ptr %199, ptr %7, align 8
  br label %241

200:                                              ; preds = %183
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.formnode, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.formnode, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  br label %222

209:                                              ; preds = %200
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.formnode, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.formnode, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  br label %220

218:                                              ; preds = %209
  %219 = load ptr, ptr @stdscr, align 8
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi ptr [ %217, %214 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %205
  %223 = phi ptr [ %208, %205 ], [ %221, %220 ]
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.fieldnode, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.fieldnode, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 4
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.fieldnode, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.fieldnode, ptr %236, i32 0, i32 4
  %238 = load i16, ptr %237, align 8
  %239 = sext i16 %238 to i32
  %240 = call ptr @derwin(ptr noundef %223, i32 noundef %227, i32 noundef %231, i32 noundef %235, i32 noundef %239)
  store ptr %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %222, %192
  %242 = load ptr, ptr %7, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 -1, ptr %3, align 4
  br label %380

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.formnode, ptr %247, i32 0, i32 15
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.formnode, ptr %250, i32 0, i32 13
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.formnode, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, -17
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %253, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.formnode, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.fieldnode, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.fieldnode, ptr %264, i32 0, i32 15
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %263, %266
  call void @wbkgdset(ptr noundef %260, i32 noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.formnode, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.fieldnode, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 8
  %274 = call i32 @wattrset(ptr noundef %270, i32 noundef %273)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.fieldnode, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %245
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.fieldnode, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.fieldnode, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %288 = icmp sgt i32 %283, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.fieldnode, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.fieldnode, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 4
  %296 = sext i16 %295 to i32
  %297 = icmp sgt i32 %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %289, %280, %245
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.formnode, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @werase(ptr noundef %301)
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.formnode, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  call void @Buffer_To_Window(ptr noundef %303, ptr noundef %306)
  br label %351

307:                                              ; preds = %289
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.fieldnode, ptr %308, i32 0, i32 10
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %350

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.fieldnode, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.fieldnode, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %317, %320
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %350

323:                                              ; preds = %313
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.fieldnode, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.fieldnode, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 4
  %330 = sext i16 %329 to i32
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %350

332:                                              ; preds = %323
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.fieldnode, ptr %333, i32 0, i32 16
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 512
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.formnode, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @werase(ptr noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.formnode, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  call void @Undo_Justification(ptr noundef %343, ptr noundef %346)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.formnode, ptr %347, i32 0, i32 13
  %349 = load ptr, ptr %348, align 8
  call void @wsyncup(ptr noundef %349)
  br label %350

350:                                              ; preds = %338, %332, %323, %313, %307
  br label %351

351:                                              ; preds = %350, %298
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.formnode, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.formnode, ptr %355, i32 0, i32 13
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.formnode, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._win_st, ptr %362, i32 0, i32 2
  %364 = load i16, ptr %363, align 4
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %365, 1
  br label %368

367:                                              ; preds = %351
  br label %368

368:                                              ; preds = %367, %359
  %369 = phi i32 [ %366, %359 ], [ -1, %367 ]
  %370 = call i32 @wtouchln(ptr noundef %354, i32 noundef 0, i32 noundef %369, i32 noundef 0)
  br label %371

371:                                              ; preds = %368, %46
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.formnode, ptr %372, i32 0, i32 6
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.formnode, ptr %374, i32 0, i32 5
  store i32 0, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.formnode, ptr %376, i32 0, i32 4
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.formnode, ptr %378, i32 0, i32 3
  store i32 0, ptr %379, align 8
  store i32 0, ptr %3, align 4
  br label %380

380:                                              ; preds = %371, %244, %38, %32, %24
  %381 = load i32, ptr %3, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal void @Window_To_Buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._win_st, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ -1, %26 ]
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._win_st, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ -1, %37 ]
  store i32 %39, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %67, %38
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.fieldnode, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @wmove(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.fieldnode, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @winnstr(ptr noundef %56, ptr noundef %60, i32 noundef %63)
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %40, !llvm.loop !9

70:                                               ; preds = %50
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  store i8 32, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  br label %78, !llvm.loop !10

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Perform_Justification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fieldnode, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %13, %16
  %18 = call ptr @Get_Start_Of_Data(ptr noundef %10, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @After_End_Of_Data(ptr noundef %21, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  switch i32 %41, label %58 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %51
  ]

42:                                               ; preds = %37
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.fieldnode, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %7, align 4
  br label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %7, align 4
  br label %59

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %51, %43, %42
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @wmove(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @waddnstr(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %2
  ret void
}

declare i32 @delwin(ptr noundef) #1

declare ptr @newpad(i32 noundef, i32 noundef) #1

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_nc_Internal_Validation(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Synchronize_Buffer(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @Check_Field(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Synchronize_Linked_Fields(ptr noundef %44)
  br label %46

46:                                               ; preds = %31, %15
  store i1 true, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %77

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  br label %78

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.typenode, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.typenode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.typearg, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @Check_Field(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.typenode, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.typearg, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @Check_Field(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i1 [ true, %43 ], [ %60, %52 ]
  store i1 %62, ptr %4, align 1
  br label %78

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.typenode, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.typenode, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 %71(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %4, align 1
  br label %78

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %3
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %77, %68, %61, %34
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Synchronize_Linked_Fields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %34, %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Synchronize_Field(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %20, !llvm.loop !12

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %15, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_First_Active_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.formnode, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct._PAGE, ptr %12, i64 %16
  %18 = getelementptr inbounds %struct._PAGE, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Next_Field_On_Page(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.fieldnode, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %100

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fieldnode, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.formnode, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.formnode, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.formnode, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds %struct._PAGE, ptr %49, i64 %53
  %55 = getelementptr inbounds %struct._PAGE, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %78, %35
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %83

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %59, label %83, !llvm.loop !13

83:                                               ; preds = %78, %76
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.fieldnode, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %90, %83
  br label %100

100:                                              ; preds = %99, %29
  br label %101

101:                                              ; preds = %100, %1
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Next_Field_On_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 12
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct._PAGE, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %20, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.formnode, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct._PAGE, ptr %38, i64 %42
  %44 = getelementptr inbounds %struct._PAGE, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %67, %1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.fieldnode, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %72

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %48, label %72, !llvm.loop !14

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Set_Form_Page(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.formnode, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.formnode, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr @stdscr, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %34, %31 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi ptr [ %25, %22 ], [ %38, %37 ]
  %41 = call i32 @werase(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.formnode, ptr %44, i32 0, i32 9
  store i16 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.formnode, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.formnode, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._PAGE, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._PAGE, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %77, %39
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.fieldnode, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Display_Or_Erase_Field(ptr noundef %67, i1 noundef zeroext false)
  store i32 %68, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %94

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.fieldnode, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %60, label %81, !llvm.loop !15

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @_nc_Set_Current_Field(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %8, align 4
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @FN_First_Field(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %3
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %70
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_First_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct._PAGE, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Next_Field_On_Page(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_driver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 -8, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #8
  store i32 -2, ptr %14, align 4
  store i32 -2, ptr %3, align 4
  br label %149

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call ptr @__errno_location() #8
  store i32 -11, ptr %21, align 4
  store i32 -11, ptr %3, align 4
  br label %149

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, -291056
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @_nc_First_Active_Field(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %149

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call ptr @__errno_location() #8
  store i32 -5, ptr %38, align 4
  store i32 -5, ptr %3, align 4
  br label %149

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.formnode, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = call ptr @__errno_location() #8
  store i32 -7, ptr %47, align 4
  store i32 -7, ptr %3, align 4
  br label %149

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4
  %50 = icmp sge i32 %49, 512
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp sle i32 %52, 568
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 512
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [57 x %struct.Binding_Info], ptr @bindings, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Binding_Info, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16
  %61 = and i32 %60, 65535
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %65, 512
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [57 x %struct.Binding_Info], ptr @bindings, i64 0, i64 %67
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %64, %54, %51, %48
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  store i64 9, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Binding_Info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -65536
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %8, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Binding_Info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %72
  store i32 -1, ptr %7, align 4
  br label %109

89:                                               ; preds = %83
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds [9 x ptr], ptr @form_driver.Generic_Methods, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Binding_Info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 %96(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Binding_Info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 %105(ptr noundef %106)
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %102, %95
  br label %109

109:                                              ; preds = %108, %88
  br label %144

110:                                              ; preds = %69
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, -256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %110
  %115 = call ptr @__ctype_b_loc() #8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 16384
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.formnode, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.fieldnode, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.formnode, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.fieldnode, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @Check_Char(ptr noundef %131, i32 noundef %132, ptr noundef %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call i32 @Data_Entry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139, %126, %114, %110
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @_nc_Refresh_Current_Field(ptr noundef %145)
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @__errno_location() #8
  store i32 %147, ptr %148, align 4
  store i32 %147, ptr %3, align 4
  br label %149

149:                                              ; preds = %144, %46, %37, %25, %20, %13
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @Page_Navigation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -13, ptr %5, align 4
  br label %113

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.formnode, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %17, %12, %9
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.formnode, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.formnode, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.formnode, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.formnode, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, -3
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %42, %37, %34
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 %60(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.formnode, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 2
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.formnode, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  call void %79(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.formnode, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -3
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %70, %65, %59
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.formnode, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.formnode, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.formnode, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  call void %104(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.formnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, -3
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 8
  br label %112

112:                                              ; preds = %95, %90, %87
  br label %113

113:                                              ; preds = %112, %8
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Inter_Field_Navigation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -13, ptr %5, align 4
  br label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.formnode, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %17, %12, %9
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.formnode, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.formnode, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.formnode, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, -3
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %45, %40, %34
  br label %63

63:                                               ; preds = %62, %8
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Vertical_Scrolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -12, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.fieldnode, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %11, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.formnode, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Horizontal_Scrolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.fieldnode, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %11, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Field_Editing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -12, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, @FE_Delete_Previous
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.formnode, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Previous_Field, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %78

27:                                               ; preds = %19, %14, %8, %2
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, @FE_New_Line
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.formnode, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %53

49:                                               ; preds = %41, %36, %30
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %49, %46
  br label %77

54:                                               ; preds = %27
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.fieldnode, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 %63(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.formnode, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 16
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %68, %62
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %24
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Char(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.typenode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.typearg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @Check_Char(ptr noundef %20, i32 noundef %21, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.typenode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.typearg, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @Check_Char(ptr noundef %29, i32 noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  %36 = phi i1 [ true, %17 ], [ %34, %26 ]
  store i1 %36, ptr %4, align 1
  br label %65

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.typenode, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.typenode, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 %45(i32 noundef %46, ptr noundef %47)
  store i1 %48, ptr %4, align 1
  br label %65

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = call ptr @__ctype_b_loc() #8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16384
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = icmp ne i32 %63, 0
  store i1 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %51, %42, %35
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Data_Entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i32 -12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %178

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %178

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.formnode, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @werase(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %47, %40, %35, %30, %24
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.formnode, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @waddch(ptr noundef %69, i32 noundef %70)
  br label %109

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.fieldnode, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.fieldnode, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %82, %85
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.fieldnode, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %78
  store i32 -12, ptr %3, align 4
  br label %180

96:                                               ; preds = %88, %72
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @Field_Grown(ptr noundef %100, i32 noundef 1)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  br label %180

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.formnode, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call i32 @winsch(ptr noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %66
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef %110)
  store i32 %111, ptr %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %177

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.fieldnode, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.formnode, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.fieldnode, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %125, 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.formnode, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br label %131

131:                                              ; preds = %122, %113
  %132 = phi i1 [ false, %113 ], [ %130, %122 ]
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.formnode, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, 16
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 8
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.fieldnode, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.fieldnode, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %156)
  store i32 %157, ptr %7, align 4
  br label %176

158:                                              ; preds = %149, %142, %131
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.fieldnode, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = call zeroext i1 @Field_Grown(ptr noundef %169, i32 noundef 1)
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 -1, ptr %7, align 4
  br label %175

172:                                              ; preds = %168, %161, %158
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @IFN_Next_Character(ptr noundef %173)
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %172, %171
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176, %109
  br label %178

178:                                              ; preds = %177, %18, %2
  %179 = load i32, ptr %7, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %178, %102, %95
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %23, %20, %3
  %34 = call ptr @__errno_location() #8
  store i32 -2, ptr %34, align 4
  store i32 -2, ptr %4, align 4
  br label %274

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.fieldnode, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %38, %41
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %73, %45
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %53, %54
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ %55, %52 ]
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = call ptr @__ctype_b_loc() #8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %58
  %71 = call ptr @__errno_location() #8
  store i32 -2, ptr %71, align 4
  store i32 -2, ptr %4, align 4
  br label %274

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %47, !llvm.loop !16

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78, %35
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.fieldnode, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = call i64 @strlen(ptr noundef %87) #9
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %149

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.fieldnode, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.fieldnode, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = udiv i32 %97, %110
  %112 = add i32 1, %111
  %113 = call zeroext i1 @Field_Grown(ptr noundef %94, i32 noundef %112)
  br i1 %113, label %116, label %114

114:                                              ; preds = %93
  %115 = call ptr @__errno_location() #8
  store i32 -1, ptr %115, align 4
  store i32 -1, ptr %4, align 4
  br label %274

116:                                              ; preds = %93
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %143, %119
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  %126 = call ptr @__ctype_b_loc() #8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %127, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 16384
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %125
  %141 = call ptr @__errno_location() #8
  store i32 -2, ptr %141, align 4
  store i32 -2, ptr %4, align 4
  br label %274

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %121, !llvm.loop !17

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146, %116
  %148 = load i32, ptr %14, align 4
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %147, %86
  br label %150

150:                                              ; preds = %149, %79
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.fieldnode, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.fieldnode, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.fieldnode, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 1, %161
  %163 = mul nsw i32 %154, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %153, i64 %164
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %191, %150
  %168 = load ptr, ptr %8, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %11, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = icmp ult ptr %173, %177
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i1 [ false, %167 ], [ %178, %172 ]
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  store i8 %183, ptr %190, align 1
  br label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8
  br label %167, !llvm.loop !18

194:                                              ; preds = %179
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %11, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = icmp ult ptr %195, %199
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %8, align 8
  %210 = load i8, ptr %208, align 1
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  store ptr %221, ptr %8, align 8
  br label %223

222:                                              ; preds = %194
  store ptr null, ptr %8, align 8
  br label %223

223:                                              ; preds = %222, %201
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %249

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %8, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp ugt i32 %229, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %226
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %239, %245
  %247 = zext i32 %246 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %238, i8 32, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %237, %226
  br label %249

249:                                              ; preds = %248, %223
  %250 = load i32, ptr %6, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 @Synchronize_Field(ptr noundef %253)
  store i32 %254, ptr %17, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load i32, ptr %10, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4
  store i32 %260, ptr %10, align 4
  br label %261

261:                                              ; preds = %259, %256, %252
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @Synchronize_Linked_Fields(ptr noundef %262)
  store i32 %263, ptr %17, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load i32, ptr %10, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  store i32 %269, ptr %10, align 4
  br label %270

270:                                              ; preds = %268, %265, %261
  br label %271

271:                                              ; preds = %270, %249
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @__errno_location() #8
  store i32 %272, ptr %273, align 4
  store i32 %272, ptr %4, align 4
  br label %274

274:                                              ; preds = %271, %140, %114, %70, %33
  %275 = load i32, ptr %4, align 4
  ret i32 %275
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Field_Grown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %471

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %471

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.fieldnode, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fieldnode, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.fieldnode, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.fieldnode, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %31
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.formnode, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %73, %74
  br label %76

76:                                               ; preds = %70, %63, %31
  %77 = phi i1 [ false, %63 ], [ false, %31 ], [ %75, %70 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  call void @Synchronize_Buffer(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %140

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.fieldnode, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %5, align 4
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.fieldnode, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.fieldnode, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.fieldnode, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %100, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.fieldnode, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.fieldnode, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %110, %113
  br label %117

115:                                              ; preds = %97
  %116 = load i32, ptr %14, align 4
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %114, %107 ], [ %116, %115 ]
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %86
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.fieldnode, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.fieldnode, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.fieldnode, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %119
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.fieldnode, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -9
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 8
  br label %139

139:                                              ; preds = %132, %119
  br label %198

140:                                              ; preds = %83
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.fieldnode, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.fieldnode, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %144, %147
  %149 = load i32, ptr %5, align 4
  %150 = mul nsw i32 %148, %149
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.fieldnode, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %140
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.fieldnode, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.fieldnode, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %14, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %155
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.fieldnode, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.fieldnode, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %168, %171
  br label %175

173:                                              ; preds = %155
  %174 = load i32, ptr %14, align 4
  br label %175

175:                                              ; preds = %173, %165
  %176 = phi i32 [ %172, %165 ], [ %174, %173 ]
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %175, %140
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.fieldnode, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.fieldnode, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.fieldnode, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %177
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.fieldnode, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, -9
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 8
  br label %197

197:                                              ; preds = %190, %177
  br label %198

198:                                              ; preds = %197, %139
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.fieldnode, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.fieldnode, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8
  %205 = mul nsw i32 %201, %204
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.fieldnode, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.fieldnode, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = mul nsw i32 %208, %211
  %213 = add nsw i32 %212, 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.fieldnode, ptr %214, i32 0, i32 9
  %216 = load i16, ptr %215, align 4
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 1, %217
  %219 = mul nsw i32 %213, %218
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @malloc(i64 noundef %220) #10
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %260, label %224

224:                                              ; preds = %198
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.fieldnode, ptr %226, i32 0, i32 6
  store i32 %225, ptr %227, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.fieldnode, ptr %229, i32 0, i32 5
  store i32 %228, ptr %230, align 4
  %231 = load i8, ptr %7, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %241

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.fieldnode, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.fieldnode, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %252, label %241

241:                                              ; preds = %233, %224
  %242 = load i8, ptr %7, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %259, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.fieldnode, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.fieldnode, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %244, %233
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.fieldnode, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = or i32 %256, 8
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %254, align 8
  br label %259

259:                                              ; preds = %252, %244, %241
  store i1 false, ptr %3, align 1
  br label %474

260:                                              ; preds = %198
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.fieldnode, ptr %262, i32 0, i32 23
  store ptr %261, ptr %263, align 8
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %315, %260
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.fieldnode, ptr %266, i32 0, i32 9
  %268 = load i16, ptr %267, align 4
  %269 = sext i16 %268 to i32
  %270 = icmp sle i32 %265, %269
  br i1 %270, label %271, label %318

271:                                              ; preds = %264
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.fieldnode, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %17, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.fieldnode, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.fieldnode, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = mul nsw i32 %278, %281
  %283 = add nsw i32 1, %282
  %284 = mul nsw i32 %275, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %274, i64 %285
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 1, %289
  %291 = mul nsw i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  store ptr %293, ptr %18, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %297, i1 false)
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %8, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %271
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %8, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 32, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %301, %271
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4
  br label %264, !llvm.loop !19

318:                                              ; preds = %264
  %319 = load i8, ptr %16, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %433

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.fieldnode, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.fieldnode, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8
  %328 = call ptr @newpad(i32 noundef %324, i32 noundef %327)
  store ptr %328, ptr %20, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %371, label %331

331:                                              ; preds = %321
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.fieldnode, ptr %333, i32 0, i32 6
  store i32 %332, ptr %334, align 8
  %335 = load i32, ptr %11, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.fieldnode, ptr %336, i32 0, i32 5
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.fieldnode, ptr %339, i32 0, i32 23
  store ptr %338, ptr %340, align 8
  %341 = load i8, ptr %7, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %351

343:                                              ; preds = %331
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.fieldnode, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.fieldnode, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %362, label %351

351:                                              ; preds = %343, %331
  %352 = load i8, ptr %7, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %369, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.fieldnode, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.fieldnode, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %357, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %354, %343
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.fieldnode, ptr %363, i32 0, i32 0
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, 8
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %364, align 8
  br label %369

369:                                              ; preds = %362, %354, %351
  %370 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %370) #11
  store i1 false, ptr %3, align 1
  br label %474

371:                                              ; preds = %321
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.formnode, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @delwin(ptr noundef %374)
  %376 = load ptr, ptr %20, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.formnode, ptr %377, i32 0, i32 13
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.formnode, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.fieldnode, ptr %382, i32 0, i32 13
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.fieldnode, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %384, %387
  call void @wbkgdset(ptr noundef %381, i32 noundef %388)
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.formnode, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.fieldnode, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %393, align 8
  %395 = call i32 @wattrset(ptr noundef %391, i32 noundef %394)
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct.formnode, ptr %396, i32 0, i32 13
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @werase(ptr noundef %398)
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.formnode, ptr %401, i32 0, i32 13
  %403 = load ptr, ptr %402, align 8
  call void @Buffer_To_Window(ptr noundef %400, ptr noundef %403)
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct.formnode, ptr %404, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.formnode, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %371
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct.formnode, ptr %412, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._win_st, ptr %414, i32 0, i32 2
  %416 = load i16, ptr %415, align 4
  %417 = sext i16 %416 to i32
  %418 = add nsw i32 %417, 1
  br label %420

419:                                              ; preds = %371
  br label %420

420:                                              ; preds = %419, %411
  %421 = phi i32 [ %418, %411 ], [ -1, %419 ]
  %422 = call i32 @wtouchln(ptr noundef %406, i32 noundef 0, i32 noundef %421, i32 noundef 0)
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds %struct.formnode, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.formnode, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds %struct.formnode, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 4
  %432 = call i32 @wmove(ptr noundef %425, i32 noundef %428, i32 noundef %431)
  br label %433

433:                                              ; preds = %420, %318
  %434 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %434) #11
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.fieldnode, ptr %436, i32 0, i32 19
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %435, %438
  br i1 %439, label %440, label %469

440:                                              ; preds = %433
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.fieldnode, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %21, align 8
  br label %444

444:                                              ; preds = %464, %440
  %445 = load ptr, ptr %21, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = icmp ne ptr %445, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %444
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.fieldnode, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.fieldnode, ptr %452, i32 0, i32 23
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.fieldnode, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds %struct.fieldnode, ptr %457, i32 0, i32 5
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.fieldnode, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.fieldnode, ptr %462, i32 0, i32 6
  store i32 %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %448
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.fieldnode, ptr %465, i32 0, i32 19
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %21, align 8
  br label %444, !llvm.loop !20

468:                                              ; preds = %444
  br label %469

469:                                              ; preds = %468, %433
  store i8 1, ptr %6, align 1
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %24, %2
  %472 = load i8, ptr %6, align 1
  %473 = trunc i8 %472 to i1
  store i1 %473, ptr %3, align 1
  br label %474

474:                                              ; preds = %471, %369, %259
  %475 = load i1, ptr %3, align 1
  ret i1 %475
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Synchronize_Field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %132

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %124

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %124

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fieldnode, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fieldnode, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %124

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fieldnode, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.formnode, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %120

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.formnode, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.formnode, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.formnode, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.formnode, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @werase(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fieldnode, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 10
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.fieldnode, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.fieldnode, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %80, %83
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %106

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.fieldnode, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.fieldnode, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.fieldnode, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 512
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.formnode, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  call void @Undo_Justification(ptr noundef %102, ptr noundef %105)
  br label %111

106:                                              ; preds = %95, %86, %76, %70, %52
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.formnode, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  call void @Buffer_To_Window(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.fieldnode, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = or i32 %115, 2
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %113, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @_nc_Refresh_Current_Field(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  br label %123

120:                                              ; preds = %46
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @Display_Or_Erase_Field(ptr noundef %121, i1 noundef zeroext false)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %34, %28, %19, %14, %9
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.fieldnode, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, 1
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 8
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %124, %8
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local ptr @field_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 1, %29
  %31 = mul nsw i32 %22, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_Start_Of_Data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %23, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %12, !llvm.loop !21

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @After_End_Of_Data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8
  br label %10, !llvm.loop !22

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PN_Next_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Next_Page_Number(ptr noundef %4)
  %6 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_Previous_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Previous_Page_Number(ptr noundef %4)
  %6 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_First_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_Last_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 8
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Next_Field_On_Page(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Previous_Field_On_Page(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Last_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct._PAGE, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Previous_Field_On_Page(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Sorted_Next_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Sorted_Previous_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_First_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct._PAGE, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Sorted_Next_Field(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Last_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct._PAGE, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Sorted_Previous_Field(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Left_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Left_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Right_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Right_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Up_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Upper_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Down_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Down_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Next_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.fieldnode, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i1 @Field_Grown(ptr noundef %36, i32 noundef 1)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.formnode, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %2, align 4
  br label %68

41:                                               ; preds = %35, %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.fieldnode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fieldnode, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @Field_Grown(ptr noundef %56, i32 noundef 1)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %68

59:                                               ; preds = %55, %41
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  store i32 -12, ptr %2, align 4
  br label %68

64:                                               ; preds = %16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.formnode, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %1
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %59, %58, %38
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Previous_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.formnode, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 -12, ptr %2, align 4
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.formnode, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %1
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %15
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Next_Line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @Field_Grown(ptr noundef %27, i32 noundef 1)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %38

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  store i32 -12, ptr %2, align 4
  br label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %30, %29
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Previous_Line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store i32 -12, ptr %2, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Next_Word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %19, %24
  %26 = add nsw i32 1, %25
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fieldnode, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.fieldnode, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %50, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.fieldnode, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %54, %62
  %64 = call ptr @Get_First_Whitespace_Character(ptr noundef %47, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.fieldnode, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 %68, %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.fieldnode, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %72, %80
  %82 = call ptr @Get_Start_Of_Data(ptr noundef %65, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %6, align 8
  call void @Adjust_Cursor_Position(ptr noundef %83, ptr noundef %84)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Previous_Word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.formnode, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %20, %25
  %27 = add nsw i32 1, %26
  %28 = mul nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.formnode, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %30, i64 %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store ptr %46, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %47 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fieldnode, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = call ptr @After_End_Of_Data(ptr noundef %50, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fieldnode, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.fieldnode, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = call ptr @After_Last_Whitespace_Character(ptr noundef %67, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.fieldnode, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.fieldnode, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = call ptr @After_End_Of_Data(ptr noundef %82, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fieldnode, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.fieldnode, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = call ptr @After_Last_Whitespace_Character(ptr noundef %94, i32 noundef %102)
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %79, %64
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %6, align 8
  call void @Adjust_Cursor_Position(ptr noundef %105, ptr noundef %106)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Beginning_Of_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Get_Start_Of_Data(ptr noundef %11, i32 noundef %18)
  call void @Adjust_Cursor_Position(ptr noundef %8, ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_End_Of_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @After_End_Of_Data(ptr noundef %11, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = icmp eq ptr %20, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %1
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Adjust_Cursor_Position(ptr noundef %38, ptr noundef %39)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Beginning_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.formnode, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %18, %23
  %25 = add nsw i32 1, %24
  %26 = mul nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.formnode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.fieldnode, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.fieldnode, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Get_Start_Of_Data(ptr noundef %39, i32 noundef %42)
  call void @Adjust_Cursor_Position(ptr noundef %8, ptr noundef %43)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_End_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %19, %24
  %26 = add nsw i32 1, %25
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @After_End_Of_Data(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fieldnode, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = icmp eq ptr %46, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %54, %1
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Adjust_Cursor_Position(ptr noundef %58, ptr noundef %59)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Left_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  store i32 -12, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Right_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @Field_Grown(ptr noundef %29, i32 noundef 1)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %38

32:                                               ; preds = %28, %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  store i32 -12, ptr %2, align 4
  br label %38

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Up_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store i32 -12, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Down_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @Field_Grown(ptr noundef %27, i32 noundef 1)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %36

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  store i32 -12, ptr %2, align 4
  br label %36

35:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30, %29
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_New_Line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.fieldnode, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %41, %44
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.formnode, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  br label %234

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @wclrtoeol(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.formnode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 16
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %65)
  store i32 %66, ptr %2, align 4
  br label %234

67:                                               ; preds = %37, %27
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @Field_Grown(ptr noundef %71, i32 noundef 1)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  br label %234

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.formnode, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @wclrtoeol(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.formnode, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.formnode, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.formnode, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, 16
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 8
  store i32 0, ptr %2, align 4
  br label %234

91:                                               ; preds = %1
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.fieldnode, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.fieldnode, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %105, %108
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %101, %94
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.formnode, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 -12, ptr %2, align 4
  br label %234

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %119)
  store i32 %120, ptr %2, align 4
  br label %234

121:                                              ; preds = %101, %91
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = call zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i1 [ false, %121 ], [ %126, %124 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.fieldnode, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 -12, ptr %2, align 4
  br label %234

140:                                              ; preds = %132, %127
  %141 = load i8, ptr %8, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = call zeroext i1 @Field_Grown(ptr noundef %144, i32 noundef 1)
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 -1, ptr %2, align 4
  br label %234

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.formnode, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.fieldnode, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.formnode, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.fieldnode, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.formnode, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.fieldnode, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %157, %162
  %164 = add nsw i32 1, %163
  %165 = mul nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %152, i64 %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.formnode, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.formnode, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.fieldnode, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = mul nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.formnode, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.fieldnode, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.formnode, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 %187, %190
  %192 = call ptr @After_End_Of_Data(ptr noundef %184, i32 noundef %191)
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.formnode, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @wclrtoeol(ptr noundef %195)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.formnode, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.formnode, ptr %201, i32 0, i32 4
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.formnode, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.formnode, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.formnode, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @wmove(ptr noundef %205, i32 noundef %208, i32 noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.formnode, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @winsdelln(ptr noundef %215, i32 noundef 1)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.formnode, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = call i32 @waddnstr(ptr noundef %219, ptr noundef %220, i32 noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.formnode, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = or i32 %231, 16
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %229, align 8
  store i32 0, ptr %2, align 4
  br label %234

234:                                              ; preds = %147, %146, %139, %118, %117, %74, %73, %54, %53
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Insert_Character(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 -12, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @Check_Char(ptr noundef %11, i32 noundef 32, ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32, %16
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @Field_Grown(ptr noundef %43, i32 noundef 1)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %53

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.formnode, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @winsch(ptr noundef %49, i32 noundef 32)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %46, %45
  br label %54

54:                                               ; preds = %53, %32, %22
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Insert_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 -12, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @Check_Char(ptr noundef %11, i32 noundef 32, ptr noundef %14)
  br i1 %15, label %16, label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fieldnode, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i1 [ false, %16 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fieldnode, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %34, %37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %28
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.fieldnode, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %40
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 @Field_Grown(ptr noundef %54, i32 noundef 1)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %64

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.formnode, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @winsdelln(ptr noundef %62, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64, %43, %28
  br label %66

66:                                               ; preds = %65, %1
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Character(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wdelch(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Previous(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  br label %162

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %146

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.formnode, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -12, ptr %2, align 4
  br label %162

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.fieldnode, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.fieldnode, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fieldnode, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 1, %50
  %52 = mul nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.fieldnode, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.fieldnode, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.fieldnode, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %70, %73
  %75 = add nsw i32 1, %74
  %76 = mul nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %67, i64 %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.formnode, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.fieldnode, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  call void @Synchronize_Buffer(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.fieldnode, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @After_End_Of_Data(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.fieldnode, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @After_End_Of_Data(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.fieldnode, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = sub nsw i32 %108, %114
  %116 = icmp sgt i32 %104, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %40
  store i32 -12, ptr %2, align 4
  br label %162

118:                                              ; preds = %40
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.formnode, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @winsdelln(ptr noundef %121, i32 noundef -1)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %7, align 8
  call void @Adjust_Cursor_Position(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.formnode, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.formnode, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.formnode, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @wmove(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.formnode, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = call i32 @waddnstr(ptr noundef %137, ptr noundef %138, i32 noundef %144)
  br label %161

146:                                              ; preds = %22
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.formnode, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.formnode, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.formnode, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @wmove(ptr noundef %149, i32 noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.formnode, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @wdelch(ptr noundef %159)
  br label %161

161:                                              ; preds = %146, %118
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %117, %39, %21
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @winsdelln(ptr noundef %7, i32 noundef -1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Word(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.fieldnode, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %21, %26
  %28 = add nsw i32 1, %27
  %29 = mul nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.fieldnode, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %34, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.fieldnode, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.formnode, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  call void @Synchronize_Buffer(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %61

60:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %126

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.formnode, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @After_Last_Whitespace_Character(ptr noundef %63, i32 noundef %66)
  call void @Adjust_Cursor_Position(ptr noundef %62, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.formnode, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.formnode, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @wmove(ptr noundef %70, i32 noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.formnode, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @wclrtoeol(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = call ptr @Get_First_Whitespace_Character(ptr noundef %82, i32 noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = call ptr @Get_Start_Of_Data(ptr noundef %90, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %61
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %125, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.formnode, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = call ptr @After_End_Of_Data(ptr noundef %112, i32 noundef %118)
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = call i32 @waddnstr(ptr noundef %109, ptr noundef %110, i32 noundef %123)
  br label %125

125:                                              ; preds = %106, %101, %61
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %60
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_To_End_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wclrtoeol(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_To_End_Of_Form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wclrtobot(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.formnode, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @werase(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EM_Overlay_Mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EM_Insert_Mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Page_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Page_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Half_Page_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Half_Page_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 0, %11
  %13 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Scroll_Char_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Scroll_Char_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Half_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Half_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 0, %11
  %13 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @FV_Validation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @CR_Next_Choice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @Next_Choice(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 -12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CR_Previous_Choice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @Previous_Choice(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 -12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Next_Page_Number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = srem i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Previous_Page_Number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.formnode, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %13, %8 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Previous_Field_On_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 12
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct._PAGE, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %20, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.formnode, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct._PAGE, ptr %38, i64 %42
  %44 = getelementptr inbounds %struct._PAGE, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %67, %1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.fieldnode, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %72

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %48, label %72, !llvm.loop !23

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @Sorted_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %20

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %5, label %20, !llvm.loop !24

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Sorted_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %20

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %5, label %20, !llvm.loop !25

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Left_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Sorted_Previous_Field(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %5, label %18, !llvm.loop !26

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Right_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Sorted_Next_Field(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fieldnode, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %5, label %18, !llvm.loop !27

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Upper_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Sorted_Previous_Field(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %15, label %34, !llvm.loop !28

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %62, %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.fieldnode, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fieldnode, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %57, %58
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Sorted_Previous_Field(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %46, !llvm.loop !29

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @Sorted_Next_Field(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Down_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fieldnode, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Sorted_Next_Field(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %15, label %34, !llvm.loop !30

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %62, %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.fieldnode, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fieldnode, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Sorted_Next_Field(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %46, !llvm.loop !31

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @Sorted_Previous_Field(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_First_Whitespace_Character(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @Adjust_Cursor_Position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %18, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %29, %32
  %34 = sub nsw i32 %25, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.fieldnode, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.formnode, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.formnode, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @After_Last_Whitespace_Character(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i32 @wclrtoeol(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Synchronize_Buffer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %15, %18
  %20 = add nsw i32 1, %19
  %21 = mul nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @After_End_Of_Data(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  ret i1 %43
}

declare i32 @winsdelln(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.formnode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.fieldnode, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @wmove(ptr noundef %6, i32 noundef %9, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @winch(ptr noundef %19)
  %21 = and i32 %20, 255
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.formnode, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.formnode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @wmove(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 32
  br label %42

42:                                               ; preds = %39, %1
  %43 = phi i1 [ true, %1 ], [ %41, %39 ]
  %44 = select i1 %43, i32 1, i32 0
  %45 = icmp ne i32 %44, 0
  ret i1 %45
}

declare i32 @winsch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.formnode, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 -12, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fieldnode, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %177

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fieldnode, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %32, %35
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %177, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %39)
  br i1 %40, label %177, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.fieldnode, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %177

51:                                               ; preds = %44, %41
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @Field_Grown(ptr noundef %55, i32 noundef 1)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  br label %180

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.fieldnode, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.formnode, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.fieldnode, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.formnode, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.fieldnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %69, %74
  %76 = add nsw i32 1, %75
  %77 = mul nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.formnode, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.formnode, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.fieldnode, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.formnode, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  call void @Window_To_Buffer(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.fieldnode, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @After_Last_Whitespace_Character(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %59
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.formnode, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @Insert_String(ptr noundef %114, i32 noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %113
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.formnode, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.formnode, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @wmove(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.formnode, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @wclrtoeol(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.formnode, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %123
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.formnode, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.formnode, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, %146
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %141, %123
  store i32 0, ptr %2, align 4
  br label %180

152:                                              ; preds = %113
  br label %154

153:                                              ; preds = %59
  store i32 0, ptr %2, align 4
  br label %180

154:                                              ; preds = %152
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.formnode, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.formnode, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.formnode, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @wmove(ptr noundef %160, i32 noundef %163, i32 noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.formnode, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @wdelch(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.formnode, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  call void @Window_To_Buffer(ptr noundef %174, ptr noundef %175)
  store i32 -12, ptr %5, align 4
  br label %176

176:                                              ; preds = %157, %154
  br label %178

177:                                              ; preds = %44, %38, %28, %1
  store i32 0, ptr %5, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %2, align 4
  br label %180

180:                                              ; preds = %178, %153, %151, %57
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

declare i32 @winch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Insert_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %26, %29
  %31 = add nsw i32 1, %30
  %32 = mul nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.fieldnode, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @After_End_Of_Data(ptr noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  store i32 -12, ptr %16, align 4
  %59 = call noalias ptr @malloc(i64 noundef 2) #10
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @strcpy(ptr noundef %60, ptr noundef @.str) #11
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.formnode, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @wmove(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @winsnstr(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.formnode, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @wmove(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.formnode, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @winsnstr(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %88) #11
  store i32 0, ptr %5, align 4
  br label %215

89:                                               ; preds = %4
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.fieldnode, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.fieldnode, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = call zeroext i1 @Field_Grown(ptr noundef %104, i32 noundef 1)
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %107) #11
  store i32 -1, ptr %5, align 4
  br label %215

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.fieldnode, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.fieldnode, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.fieldnode, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 1, %118
  %120 = mul nsw i32 0, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.fieldnode, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %108, %96, %89
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.fieldnode, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %212

137:                                              ; preds = %130
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.fieldnode, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @Get_Start_Of_Data(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = call ptr @After_Last_Whitespace_Character(ptr noundef %138, i32 noundef %155)
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.fieldnode, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %165, %168
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @Insert_String(ptr noundef %170, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %16, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %137
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.formnode, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @wmove(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.formnode, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @wclrtoeol(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.formnode, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call i32 @wmove(ptr noundef %190, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.formnode, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @winsnstr(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.formnode, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @wmove(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.formnode, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 @winsnstr(ptr noundef %207, ptr noundef %208, i32 noundef 1)
  %210 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %210) #11
  store i32 0, ptr %5, align 4
  br label %215

211:                                              ; preds = %137
  br label %212

212:                                              ; preds = %211, %130
  %213 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %213) #11
  %214 = load i32, ptr %16, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %177, %106, %65
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare i32 @wdelch(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @winsnstr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @wclrtobot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Generic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 -12, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fieldnode, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fieldnode, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.formnode, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %37, %22
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %53, %50
  br label %90

65:                                               ; preds = %18
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.formnode, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.formnode, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.formnode, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %81, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.formnode, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Generic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 -12, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fieldnode, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fieldnode, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.formnode, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %37, %22
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 4
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %53, %50
  br label %90

65:                                               ; preds = %18
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.formnode, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.formnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.formnode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.formnode, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Next_Choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %52

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.typenode, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.typenode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.typearg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @Next_Choice(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.typenode, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.typearg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @Next_Choice(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  store i1 %44, ptr %4, align 1
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.typenode, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 %48(ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %45, %43, %17
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Previous_Choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %52

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.typenode, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.typenode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.typearg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @Previous_Choice(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.typenode, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.typearg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @Previous_Choice(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  store i1 %44, ptr %4, align 1
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.typenode, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 %48(ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %45, %43, %17
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare i32 @waddch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
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
