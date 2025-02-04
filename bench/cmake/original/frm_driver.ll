target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %struct.pdat, i16 }
%struct.pdat = type { i16, i16, i16, i16, i16, i16 }
%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.typearg = type { ptr, ptr }
%struct._PAGE = type { i16, i16, i16, i16 }
%struct.Binding_Info = type { i32, ptr }

@stdscr = external global ptr, align 8
@form_driver.Generic_Methods = internal constant [9 x ptr] [ptr @Page_Navigation, ptr @Inter_Field_Navigation, ptr null, ptr @Vertical_Scrolling, ptr @Horizontal_Scrolling, ptr @Field_Editing, ptr null, ptr null, ptr null], align 16
@bindings = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @PN_Next_Page }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @PN_Previous_Page }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @PN_First_Page }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @PN_Last_Page }, { i32, [4 x i8], ptr } { i32 66052, [4 x i8] zeroinitializer, ptr @FN_Next_Field }, { i32, [4 x i8], ptr } { i32 66053, [4 x i8] zeroinitializer, ptr @FN_Previous_Field }, { i32, [4 x i8], ptr } { i32 66054, [4 x i8] zeroinitializer, ptr @FN_First_Field }, { i32, [4 x i8], ptr } { i32 66055, [4 x i8] zeroinitializer, ptr @FN_Last_Field }, { i32, [4 x i8], ptr } { i32 66056, [4 x i8] zeroinitializer, ptr @FN_Sorted_Next_Field }, { i32, [4 x i8], ptr } { i32 66057, [4 x i8] zeroinitializer, ptr @FN_Sorted_Previous_Field }, { i32, [4 x i8], ptr } { i32 66058, [4 x i8] zeroinitializer, ptr @FN_Sorted_First_Field }, { i32, [4 x i8], ptr } { i32 66059, [4 x i8] zeroinitializer, ptr @FN_Sorted_Last_Field }, { i32, [4 x i8], ptr } { i32 66060, [4 x i8] zeroinitializer, ptr @FN_Left_Field }, { i32, [4 x i8], ptr } { i32 66061, [4 x i8] zeroinitializer, ptr @FN_Right_Field }, { i32, [4 x i8], ptr } { i32 66062, [4 x i8] zeroinitializer, ptr @FN_Up_Field }, { i32, [4 x i8], ptr } { i32 66063, [4 x i8] zeroinitializer, ptr @FN_Down_Field }, { i32, [4 x i8], ptr } { i32 131600, [4 x i8] zeroinitializer, ptr @IFN_Next_Character }, { i32, [4 x i8], ptr } { i32 131601, [4 x i8] zeroinitializer, ptr @IFN_Previous_Character }, { i32, [4 x i8], ptr } { i32 131602, [4 x i8] zeroinitializer, ptr @IFN_Next_Line }, { i32, [4 x i8], ptr } { i32 131603, [4 x i8] zeroinitializer, ptr @IFN_Previous_Line }, { i32, [4 x i8], ptr } { i32 131604, [4 x i8] zeroinitializer, ptr @IFN_Next_Word }, { i32, [4 x i8], ptr } { i32 131605, [4 x i8] zeroinitializer, ptr @IFN_Previous_Word }, { i32, [4 x i8], ptr } { i32 131606, [4 x i8] zeroinitializer, ptr @IFN_Beginning_Of_Field }, { i32, [4 x i8], ptr } { i32 131607, [4 x i8] zeroinitializer, ptr @IFN_End_Of_Field }, { i32, [4 x i8], ptr } { i32 131608, [4 x i8] zeroinitializer, ptr @IFN_Beginning_Of_Line }, { i32, [4 x i8], ptr } { i32 131609, [4 x i8] zeroinitializer, ptr @IFN_End_Of_Line }, { i32, [4 x i8], ptr } { i32 131610, [4 x i8] zeroinitializer, ptr @IFN_Left_Character }, { i32, [4 x i8], ptr } { i32 131611, [4 x i8] zeroinitializer, ptr @IFN_Right_Character }, { i32, [4 x i8], ptr } { i32 131612, [4 x i8] zeroinitializer, ptr @IFN_Up_Character }, { i32, [4 x i8], ptr } { i32 131613, [4 x i8] zeroinitializer, ptr @IFN_Down_Character }, { i32, [4 x i8], ptr } { i32 328222, [4 x i8] zeroinitializer, ptr @FE_New_Line }, { i32, [4 x i8], ptr } { i32 328223, [4 x i8] zeroinitializer, ptr @FE_Insert_Character }, { i32, [4 x i8], ptr } { i32 328224, [4 x i8] zeroinitializer, ptr @FE_Insert_Line }, { i32, [4 x i8], ptr } { i32 328225, [4 x i8] zeroinitializer, ptr @FE_Delete_Character }, { i32, [4 x i8], ptr } { i32 328226, [4 x i8] zeroinitializer, ptr @FE_Delete_Previous }, { i32, [4 x i8], ptr } { i32 328227, [4 x i8] zeroinitializer, ptr @FE_Delete_Line }, { i32, [4 x i8], ptr } { i32 328228, [4 x i8] zeroinitializer, ptr @FE_Delete_Word }, { i32, [4 x i8], ptr } { i32 328229, [4 x i8] zeroinitializer, ptr @FE_Clear_To_End_Of_Line }, { i32, [4 x i8], ptr } { i32 328230, [4 x i8] zeroinitializer, ptr @FE_Clear_To_End_Of_Form }, { i32, [4 x i8], ptr } { i32 328231, [4 x i8] zeroinitializer, ptr @FE_Clear_Field }, { i32, [4 x i8], ptr } { i32 393768, [4 x i8] zeroinitializer, ptr @EM_Overlay_Mode }, { i32, [4 x i8], ptr } { i32 393769, [4 x i8] zeroinitializer, ptr @EM_Insert_Mode }, { i32, [4 x i8], ptr } { i32 197162, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Line_Forward }, { i32, [4 x i8], ptr } { i32 197163, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Line_Backward }, { i32, [4 x i8], ptr } { i32 197164, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Page_Forward }, { i32, [4 x i8], ptr } { i32 197165, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Page_Backward }, { i32, [4 x i8], ptr } { i32 197166, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Half_Page_Forward }, { i32, [4 x i8], ptr } { i32 197167, [4 x i8] zeroinitializer, ptr @VSC_Scroll_Half_Page_Backward }, { i32, [4 x i8], ptr } { i32 262704, [4 x i8] zeroinitializer, ptr @HSC_Scroll_Char_Forward }, { i32, [4 x i8], ptr } { i32 262705, [4 x i8] zeroinitializer, ptr @HSC_Scroll_Char_Backward }, { i32, [4 x i8], ptr } { i32 262706, [4 x i8] zeroinitializer, ptr @HSC_Horizontal_Line_Forward }, { i32, [4 x i8], ptr } { i32 262707, [4 x i8] zeroinitializer, ptr @HSC_Horizontal_Line_Backward }, { i32, [4 x i8], ptr } { i32 262708, [4 x i8] zeroinitializer, ptr @HSC_Horizontal_Half_Line_Forward }, { i32, [4 x i8], ptr } { i32 262709, [4 x i8] zeroinitializer, ptr @HSC_Horizontal_Half_Line_Backward }, { i32, [4 x i8], ptr } { i32 459318, [4 x i8] zeroinitializer, ptr @FV_Validation }, { i32, [4 x i8], ptr } { i32 524855, [4 x i8] zeroinitializer, ptr @CR_Next_Choice }, { i32, [4 x i8], ptr } { i32 524856, [4 x i8] zeroinitializer, ptr @CR_Previous_Choice }], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Position_Form_Cursor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.formnode, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.formnode, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.formnode, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.formnode, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.formnode, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.formnode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  br label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %41, %38 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ %32, %29 ], [ %45, %44 ]
  store ptr %47, ptr %5, align 8, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.formnode, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.formnode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.formnode, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = call i32 @wmove(ptr noundef %50, i32 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.fieldnode, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.fieldnode, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.fieldnode, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.fieldnode, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.fieldnode, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 4, !tbaa !30
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %72, %63, %46
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.fieldnode, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !31
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.formnode, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.formnode, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = sub nsw i32 %90, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.fieldnode, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 8, !tbaa !33
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.formnode, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = add nsw i32 %98, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.formnode, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sub nsw i32 %102, %105
  %107 = call i32 @wmove(ptr noundef %82, i32 noundef %94, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  call void @wcursyncup(ptr noundef %108)
  br label %113

109:                                              ; preds = %72
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.formnode, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  call void @wcursyncup(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #2

declare void @wcursyncup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Refresh_Current_Field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #10
  store i32 -2, ptr %13, align 4, !tbaa !35
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %417

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %14
  %25 = call ptr @__errno_location() #10
  store i32 -1, ptr %25, align 4, !tbaa !35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %417

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.formnode, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.formnode, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.formnode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.formnode, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi ptr [ %37, %34 ], [ %50, %49 ]
  store ptr %52, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %395

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.fieldnode, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.fieldnode, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = sext i16 %64 to i32
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.fieldnode, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4, !tbaa !30
  %74 = sext i16 %73 to i32
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %390

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.fieldnode, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !28
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.fieldnode, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = add nsw i32 %80, %83
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %157

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.formnode, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.formnode, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.formnode, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.formnode, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4, !tbaa !34
  br label %126

100:                                              ; preds = %86
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.formnode, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.formnode, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = icmp sge i32 %103, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.formnode, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.fieldnode, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4, !tbaa !30
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %116, %120
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.formnode, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %113, %100
  br label %126

126:                                              ; preds = %125, %94
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.formnode, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.formnode, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.fieldnode, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2, !tbaa !31
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.fieldnode, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 8, !tbaa !33
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.fieldnode, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !31
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.fieldnode, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 4, !tbaa !30
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.fieldnode, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 8, !tbaa !33
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = sub nsw i32 %154, 1
  %156 = call i32 @copywin(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %155, i32 noundef 0)
  br label %388

157:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.fieldnode, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.fieldnode, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !28
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %166, label %331

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.formnode, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %5, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.fieldnode, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !28
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %169, %173
  store i32 %174, ptr %7, align 4, !tbaa !35
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.formnode, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.formnode, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %166
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.formnode, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.formnode, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8, !tbaa !32
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.fieldnode, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8, !tbaa !37
  %191 = zext i16 %190 to i32
  %192 = or i32 %191, 2
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %189, align 8, !tbaa !37
  br label %194

194:                                              ; preds = %182, %166
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.formnode, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !21
  %198 = load i32, ptr %7, align 4, !tbaa !35
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.formnode, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !21
  %204 = load ptr, ptr %5, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.fieldnode, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 2, !tbaa !28
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %203, %207
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.formnode, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 8, !tbaa !32
  %212 = load ptr, ptr %5, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.fieldnode, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8, !tbaa !37
  %215 = zext i16 %214 to i32
  %216 = or i32 %215, 2
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %213, align 8, !tbaa !37
  br label %218

218:                                              ; preds = %200, %194
  %219 = load ptr, ptr %5, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.fieldnode, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8, !tbaa !37
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.formnode, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !32
  store i32 %228, ptr %8, align 4, !tbaa !35
  %229 = load i32, ptr %8, align 4, !tbaa !35
  %230 = load ptr, ptr %5, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.fieldnode, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 2, !tbaa !28
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %229, %233
  store i32 %234, ptr %9, align 4, !tbaa !35
  %235 = load ptr, ptr %5, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.fieldnode, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8, !tbaa !37
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, -3
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %236, align 8, !tbaa !37
  br label %330

241:                                              ; preds = %218
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.formnode, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !32
  store i32 %244, ptr %8, align 4, !tbaa !35
  br label %245

245:                                              ; preds = %283, %241
  %246 = load i32, ptr %8, align 4, !tbaa !35
  %247 = load i32, ptr %7, align 4, !tbaa !35
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.formnode, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load i32, ptr %8, align 4, !tbaa !35
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.formnode, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.formnode, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._win_st, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 4, !tbaa !38
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %266, 1
  br label %269

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268, %260
  %270 = phi i32 [ %267, %260 ], [ -1, %268 ]
  %271 = icmp sgt i32 %255, %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4, !tbaa !35
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %269, %249
  br i1 true, label %282, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.formnode, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = load i32, ptr %8, align 4, !tbaa !35
  %281 = call zeroext i1 @is_linetouched(ptr noundef %279, i32 noundef %280)
  br i1 %281, label %282, label %283

282:                                              ; preds = %276, %275
  br label %286

283:                                              ; preds = %276, %275
  %284 = load i32, ptr %8, align 4, !tbaa !35
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !35
  br label %245, !llvm.loop !43

286:                                              ; preds = %282, %245
  %287 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %287, ptr %9, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %326, %286
  %289 = load i32, ptr %9, align 4, !tbaa !35
  %290 = load i32, ptr %7, align 4, !tbaa !35
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %329

292:                                              ; preds = %288
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.formnode, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %318

297:                                              ; preds = %292
  %298 = load i32, ptr %9, align 4, !tbaa !35
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.formnode, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.formnode, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._win_st, ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 4, !tbaa !38
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %309, 1
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %303
  %313 = phi i32 [ %310, %303 ], [ -1, %311 ]
  %314 = icmp sgt i32 %298, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %9, align 4, !tbaa !35
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315, %312, %292
  br i1 true, label %326, label %325

319:                                              ; preds = %315
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.formnode, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = load i32, ptr %9, align 4, !tbaa !35
  %324 = call zeroext i1 @is_linetouched(ptr noundef %322, i32 noundef %323)
  br i1 %324, label %326, label %325

325:                                              ; preds = %319, %318
  br label %329

326:                                              ; preds = %319, %318
  %327 = load i32, ptr %9, align 4, !tbaa !35
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4, !tbaa !35
  br label %288, !llvm.loop !45

329:                                              ; preds = %325, %288
  br label %330

330:                                              ; preds = %329, %225
  br label %341

331:                                              ; preds = %157
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.formnode, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 8, !tbaa !32
  store i32 %334, ptr %8, align 4, !tbaa !35
  %335 = load i32, ptr %8, align 4, !tbaa !35
  %336 = load ptr, ptr %5, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.fieldnode, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 2, !tbaa !28
  %339 = sext i16 %338 to i32
  %340 = add nsw i32 %335, %339
  store i32 %340, ptr %9, align 4, !tbaa !35
  br label %341

341:                                              ; preds = %331, %330
  %342 = load i32, ptr %9, align 4, !tbaa !35
  %343 = load i32, ptr %8, align 4, !tbaa !35
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %387

345:                                              ; preds = %341
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.formnode, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = load ptr, ptr %4, align 8, !tbaa !20
  %350 = load i32, ptr %8, align 4, !tbaa !35
  %351 = load ptr, ptr %5, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.fieldnode, ptr %351, i32 0, i32 3
  %353 = load i16, ptr %352, align 2, !tbaa !31
  %354 = sext i16 %353 to i32
  %355 = load i32, ptr %8, align 4, !tbaa !35
  %356 = add nsw i32 %354, %355
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.formnode, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 8, !tbaa !32
  %360 = sub nsw i32 %356, %359
  %361 = load ptr, ptr %5, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw %struct.fieldnode, ptr %361, i32 0, i32 4
  %363 = load i16, ptr %362, align 8, !tbaa !33
  %364 = sext i16 %363 to i32
  %365 = load ptr, ptr %5, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.fieldnode, ptr %365, i32 0, i32 3
  %367 = load i16, ptr %366, align 2, !tbaa !31
  %368 = sext i16 %367 to i32
  %369 = load i32, ptr %9, align 4, !tbaa !35
  %370 = add nsw i32 %368, %369
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.formnode, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8, !tbaa !32
  %374 = sub nsw i32 %370, %373
  %375 = sub nsw i32 %374, 1
  %376 = load ptr, ptr %5, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw %struct.fieldnode, ptr %376, i32 0, i32 2
  %378 = load i16, ptr %377, align 4, !tbaa !30
  %379 = sext i16 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct.fieldnode, ptr %380, i32 0, i32 4
  %382 = load i16, ptr %381, align 8, !tbaa !33
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %379, %383
  %385 = sub nsw i32 %384, 1
  %386 = call i32 @copywin(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 0, i32 noundef %360, i32 noundef %364, i32 noundef %375, i32 noundef %385, i32 noundef 0)
  br label %387

387:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %388

388:                                              ; preds = %387, %126
  %389 = load ptr, ptr %4, align 8, !tbaa !20
  call void @wsyncup(ptr noundef %389)
  br label %394

390:                                              ; preds = %67
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.formnode, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  call void @wsyncup(ptr noundef %393)
  br label %394

394:                                              ; preds = %390, %388
  br label %395

395:                                              ; preds = %394, %51
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.formnode, ptr %396, i32 0, i32 13
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.formnode, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.formnode, ptr %404, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct._win_st, ptr %406, i32 0, i32 2
  %408 = load i16, ptr %407, align 4, !tbaa !38
  %409 = sext i16 %408 to i32
  %410 = add nsw i32 %409, 1
  br label %412

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %403
  %413 = phi i32 [ %410, %403 ], [ -1, %411 ]
  %414 = call i32 @wtouchln(ptr noundef %398, i32 noundef 0, i32 noundef %413, i32 noundef 0)
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = call i32 @_nc_Position_Form_Cursor(ptr noundef %415)
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %417

417:                                              ; preds = %412, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %418 = load i32, ptr %2, align 4
  ret i32 %418
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @copywin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @is_linetouched(ptr noundef, i32 noundef) #2

declare void @wsyncup(ptr noundef) #2

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Synchronize_Attributes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %189

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %189

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !47
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %189

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %189

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 8, !tbaa !48
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.fieldnode, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.formnode, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 4, !tbaa !49
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %189

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %185

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.fieldnode, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.fieldnode, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = or i32 %61, %64
  call void @wbkgdset(ptr noundef %58, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.formnode, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.fieldnode, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = call i32 @wattrset(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.formnode, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = call i32 @werase(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.fieldnode, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %124

82:                                               ; preds = %54
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.fieldnode, ptr %83, i32 0, i32 10
  %85 = load i16, ptr %84, align 2, !tbaa !53
  %86 = sext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.fieldnode, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !28
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.fieldnode, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = add nsw i32 %92, %95
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.fieldnode, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.fieldnode, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 4, !tbaa !30
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.fieldnode, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = and i32 %110, 512
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.formnode, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  call void @Undo_Justification(ptr noundef %114, ptr noundef %117)
  br label %123

118:                                              ; preds = %107, %98, %88, %82
  %119 = load ptr, ptr %3, align 8, !tbaa !17
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.formnode, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  call void @Buffer_To_Window(ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %113
  br label %184

124:                                              ; preds = %54
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.formnode, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.formnode, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  br label %146

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.formnode, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.formnode, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  br label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %141, %138 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %129
  %147 = phi ptr [ %132, %129 ], [ %145, %144 ]
  store ptr %147, ptr %6, align 8, !tbaa !20
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.formnode, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %6, align 8, !tbaa !20
  %152 = load ptr, ptr %3, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.fieldnode, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !31
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %3, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.fieldnode, ptr %156, i32 0, i32 4
  %158 = load i16, ptr %157, align 8, !tbaa !33
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %3, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.fieldnode, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !28
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = load ptr, ptr %3, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.fieldnode, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 4, !tbaa !30
  %168 = sext i16 %167 to i32
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @copywin(ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %155, i32 noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8, !tbaa !20
  call void @wsyncup(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !17
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.formnode, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  call void @Buffer_To_Window(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.fieldnode, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8, !tbaa !37
  %179 = zext i16 %178 to i32
  %180 = or i32 %179, 2
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 8, !tbaa !37
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call i32 @_nc_Refresh_Current_Field(ptr noundef %182)
  br label %184

184:                                              ; preds = %146, %123
  br label %188

185:                                              ; preds = %48
  %186 = load ptr, ptr %3, align 8, !tbaa !17
  %187 = call i32 @Display_Or_Erase_Field(ptr noundef %186, i1 noundef zeroext false)
  store i32 %187, ptr %5, align 4, !tbaa !35
  br label %188

188:                                              ; preds = %185, %184
  br label %189

189:                                              ; preds = %188, %36, %30, %21, %16, %11
  %190 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %189, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @Synchronize_Buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !47
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !47
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, -17
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.formnode, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !47
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 32
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.formnode, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.formnode, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @Window_To_Buffer(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.formnode, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.formnode, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = call i32 @wmove(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %38

38:                                               ; preds = %9, %1
  ret void
}

declare void @wbkgdset(ptr noundef, i32 noundef) #2

declare i32 @wattrset(ptr noundef, i32 noundef) #2

declare i32 @werase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Undo_Justification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.fieldnode, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.fieldnode, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = mul nsw i32 %12, %15
  %17 = call ptr @Get_Start_Of_Data(ptr noundef %9, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.fieldnode, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = mul nsw i32 %23, %26
  %28 = call ptr @After_End_Of_Data(ptr noundef %20, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !35
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = call i32 @wmove(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = load i32, ptr %6, align 4, !tbaa !35
  %42 = call i32 @waddnstr(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._win_st, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4, !tbaa !38
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ -1, %18 ]
  store i32 %20, ptr %6, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._win_st, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !56
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ -1, %29 ]
  store i32 %31, ptr %5, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.fieldnode, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr %34, ptr %9, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %58, %30
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = load i32, ptr %5, align 4, !tbaa !35
  %42 = call ptr @After_End_Of_Data(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !35
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = call i32 @wmove(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = call i32 @waddnstr(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !35
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !35
  %61 = load i32, ptr %5, align 4, !tbaa !35
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !55
  br label %35, !llvm.loop !57

65:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Display_Or_Erase_Field(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.fieldnode, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.formnode, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.fieldnode, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.formnode, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %43

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.formnode, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.fieldnode, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  br label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %38, %33 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi ptr [ %25, %20 ], [ %42, %41 ]
  store ptr %44, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.fieldnode, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !30
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.fieldnode, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.fieldnode, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8, !tbaa !33
  %61 = sext i16 %60 to i32
  %62 = call ptr @derwin(ptr noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

66:                                               ; preds = %43
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.fieldnode, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.fieldnode, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.fieldnode, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = or i32 %76, %79
  call void @wbkgdset(ptr noundef %73, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.fieldnode, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = call i32 @wattrset(ptr noundef %81, i32 noundef %84)
  br label %98

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct._win_st, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !59
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 0, %94 ]
  %97 = call i32 @wattrset(ptr noundef %87, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %72
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = call i32 @werase(ptr noundef %99)
  br label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %103 = trunc i8 %102 to i1
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.fieldnode, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.fieldnode, ptr %111, i32 0, i32 10
  %113 = load i16, ptr %112, align 2, !tbaa !53
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.fieldnode, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2, !tbaa !28
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.fieldnode, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = add nsw i32 %120, %123
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %144

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.fieldnode, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.fieldnode, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 4, !tbaa !30
  %133 = sext i16 %132 to i32
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.fieldnode, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8, !tbaa !23
  %139 = and i32 %138, 512
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Perform_Justification(ptr noundef %142, ptr noundef %143)
  br label %147

144:                                              ; preds = %135, %126, %116, %110
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Buffer_To_Window(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %104
  %149 = load ptr, ptr %4, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.fieldnode, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8, !tbaa !37
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, -3
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %150, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %148, %101
  %156 = load ptr, ptr %6, align 8, !tbaa !20
  call void @wsyncup(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = call i32 @delwin(ptr noundef %157)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %155, %65, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %160 = load i32, ptr %3, align 4
  ret i32 %160
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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %253

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = xor i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 16
  store i32 %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.fieldnode, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 8, !tbaa !23
  store i32 -14, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %253

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.formnode, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !47
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 4, !tbaa !49
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 8, !tbaa !48
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !35
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = call i32 @Display_Or_Erase_Field(ptr noundef %67, i1 noundef zeroext false)
  store i32 %68, ptr %9, align 4, !tbaa !35
  br label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = call i32 @Display_Or_Erase_Field(ptr noundef %70, i1 noundef zeroext true)
  store i32 %71, ptr %9, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %69, %66
  br label %85

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4, !tbaa !35
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = call i32 @Display_Or_Erase_Field(ptr noundef %82, i1 noundef zeroext false)
  store i32 %83, ptr %9, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %81, %77, %73
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %48
  br label %87

87:                                               ; preds = %86, %41
  br label %88

88:                                               ; preds = %87, %16
  %89 = load i32, ptr %7, align 4, !tbaa !35
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %251

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.fieldnode, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !28
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.fieldnode, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = add nsw i32 %96, %99
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !35
  %103 = load i32, ptr %5, align 4, !tbaa !35
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %166

106:                                              ; preds = %92
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !37
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, -9
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8, !tbaa !37
  %113 = load i8, ptr %11, align 1, !tbaa !58, !range !60, !noundef !61
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %165

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.fieldnode, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.fieldnode, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.fieldnode, ptr %125, i32 0, i32 10
  %127 = load i16, ptr %126, align 2, !tbaa !53
  %128 = sext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.fieldnode, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.fieldnode, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.formnode, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !47
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.fieldnode, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !23
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.fieldnode, ptr %151, i32 0, i32 11
  %153 = load i16, ptr %152, align 8, !tbaa !48
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.fieldnode, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.formnode, ptr %157, i32 0, i32 9
  %159 = load i16, ptr %158, align 4, !tbaa !49
  %160 = sext i16 %159 to i32
  %161 = icmp eq i32 %154, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !17
  %164 = call i32 @Display_Or_Erase_Field(ptr noundef %163, i1 noundef zeroext false)
  store i32 %164, ptr %12, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %162, %150, %144, %135, %130, %124, %115, %106
  br label %245

166:                                              ; preds = %92
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.fieldnode, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %11, align 1, !tbaa !58, !range !60, !noundef !61
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.fieldnode, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %4, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.fieldnode, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !62
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %193, label %182

182:                                              ; preds = %174, %171
  %183 = load i8, ptr %11, align 1, !tbaa !58, !range !60, !noundef !61
  %184 = trunc i8 %183 to i1
  br i1 %184, label %244, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.fieldnode, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.fieldnode, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4, !tbaa !62
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %244

193:                                              ; preds = %185, %174, %166
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.fieldnode, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8, !tbaa !37
  %197 = zext i16 %196 to i32
  %198 = or i32 %197, 8
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %195, align 8, !tbaa !37
  %200 = load i8, ptr %11, align 1, !tbaa !58, !range !60, !noundef !61
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %243

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.fieldnode, ptr %203, i32 0, i32 10
  %205 = load i16, ptr %204, align 2, !tbaa !53
  %206 = sext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.fieldnode, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %243

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.fieldnode, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.formnode, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8, !tbaa !47
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.fieldnode, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 8, !tbaa !23
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.fieldnode, ptr %229, i32 0, i32 11
  %231 = load i16, ptr %230, align 8, !tbaa !48
  %232 = sext i16 %231 to i32
  %233 = load ptr, ptr %4, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.fieldnode, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %struct.formnode, ptr %235, i32 0, i32 9
  %237 = load i16, ptr %236, align 4, !tbaa !49
  %238 = sext i16 %237 to i32
  %239 = icmp eq i32 %232, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = load ptr, ptr %4, align 8, !tbaa !17
  %242 = call i32 @Display_Or_Erase_Field(ptr noundef %241, i1 noundef zeroext false)
  store i32 %242, ptr %12, align 4, !tbaa !35
  br label %243

243:                                              ; preds = %240, %228, %222, %213, %208, %202, %193
  br label %244

244:                                              ; preds = %243, %185, %182
  br label %245

245:                                              ; preds = %244, %165
  %246 = load i32, ptr %12, align 4, !tbaa !35
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %249, ptr %9, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %251

251:                                              ; preds = %250, %88
  %252 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %252, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %251, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_nc_Set_Current_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %14, %11, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %381

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.formnode, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !47
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %381

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.formnode, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %381

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.formnode, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.formnode, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !47
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %372, label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.formnode, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %168

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %168

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.formnode, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 4, !tbaa !49
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.fieldnode, ptr %72, i32 0, i32 11
  %74 = load i16, ptr %73, align 8, !tbaa !48
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %168

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @_nc_Refresh_Current_Field(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.fieldnode, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %163

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.fieldnode, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.fieldnode, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !28
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.formnode, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.fieldnode, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !37
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -3
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 8, !tbaa !37
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !37
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, 2
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %106, %99
  br label %162

114:                                              ; preds = %85
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.fieldnode, ptr %115, i32 0, i32 10
  %117 = load i16, ptr %116, align 2, !tbaa !53
  %118 = sext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.fieldnode, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !28
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.fieldnode, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = add nsw i32 %124, %127
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %161

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.fieldnode, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.fieldnode, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 4, !tbaa !30
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.fieldnode, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = and i32 %142, 512
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.formnode, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Window_To_Buffer(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.formnode, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = call i32 @werase(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.formnode, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  call void @Perform_Justification(ptr noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.formnode, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  call void @wsyncup(ptr noundef %160)
  br label %161

161:                                              ; preds = %145, %139, %130, %120, %114
  br label %162

162:                                              ; preds = %161, %113
  br label %163

163:                                              ; preds = %162, %77
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.formnode, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = call i32 @delwin(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %65, %59, %54
  %169 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %169, ptr %6, align 8, !tbaa !17
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.fieldnode, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8, !tbaa !23
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.fieldnode, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = load ptr, ptr %6, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.fieldnode, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !28
  %182 = sext i16 %181 to i32
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %193, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %6, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.fieldnode, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !29
  %188 = load ptr, ptr %6, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.fieldnode, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 4, !tbaa !30
  %191 = sext i16 %190 to i32
  %192 = icmp sgt i32 %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %184, %175, %168
  %194 = load ptr, ptr %6, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.fieldnode, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = load ptr, ptr %6, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.fieldnode, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = call ptr @newpad(i32 noundef %196, i32 noundef %199)
  store ptr %200, ptr %7, align 8, !tbaa !20
  br label %242

201:                                              ; preds = %184
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.formnode, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.formnode, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  br label %223

210:                                              ; preds = %201
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.formnode, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.formnode, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  br label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi ptr [ %218, %215 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %206
  %224 = phi ptr [ %209, %206 ], [ %222, %221 ]
  %225 = load ptr, ptr %6, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.fieldnode, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2, !tbaa !28
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %6, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.fieldnode, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 4, !tbaa !30
  %232 = sext i16 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.fieldnode, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 2, !tbaa !31
  %236 = sext i16 %235 to i32
  %237 = load ptr, ptr %6, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.fieldnode, ptr %237, i32 0, i32 4
  %239 = load i16, ptr %238, align 8, !tbaa !33
  %240 = sext i16 %239 to i32
  %241 = call ptr @derwin(ptr noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %236, i32 noundef %240)
  store ptr %241, ptr %7, align 8, !tbaa !20
  br label %242

242:                                              ; preds = %223, %193
  %243 = load ptr, ptr %7, align 8, !tbaa !20
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %381

246:                                              ; preds = %242
  %247 = load ptr, ptr %6, align 8, !tbaa !17
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.formnode, ptr %248, i32 0, i32 15
  store ptr %247, ptr %249, align 8, !tbaa !16
  %250 = load ptr, ptr %7, align 8, !tbaa !20
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.formnode, ptr %251, i32 0, i32 13
  store ptr %250, ptr %252, align 8, !tbaa !9
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.formnode, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8, !tbaa !47
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, -17
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %254, align 8, !tbaa !47
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.formnode, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = load ptr, ptr %6, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.fieldnode, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 4, !tbaa !50
  %265 = load ptr, ptr %6, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.fieldnode, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 4, !tbaa !51
  %268 = or i32 %264, %267
  call void @wbkgdset(ptr noundef %261, i32 noundef %268)
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.formnode, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = load ptr, ptr %6, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.fieldnode, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %273, align 8, !tbaa !52
  %275 = call i32 @wattrset(ptr noundef %271, i32 noundef %274)
  %276 = load ptr, ptr %6, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.fieldnode, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8, !tbaa !23
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %246
  %282 = load ptr, ptr %6, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.fieldnode, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %285 = load ptr, ptr %6, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.fieldnode, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 2, !tbaa !28
  %288 = sext i16 %287 to i32
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %299, label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %6, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.fieldnode, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !29
  %294 = load ptr, ptr %6, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.fieldnode, ptr %294, i32 0, i32 2
  %296 = load i16, ptr %295, align 4, !tbaa !30
  %297 = sext i16 %296 to i32
  %298 = icmp sgt i32 %293, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %290, %281, %246
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.formnode, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = call i32 @werase(ptr noundef %302)
  %304 = load ptr, ptr %6, align 8, !tbaa !17
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.formnode, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  call void @Buffer_To_Window(ptr noundef %304, ptr noundef %307)
  br label %352

308:                                              ; preds = %290
  %309 = load ptr, ptr %6, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct.fieldnode, ptr %309, i32 0, i32 10
  %311 = load i16, ptr %310, align 2, !tbaa !53
  %312 = sext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %351

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw %struct.fieldnode, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !28
  %318 = sext i16 %317 to i32
  %319 = load ptr, ptr %6, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.fieldnode, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !36
  %322 = add nsw i32 %318, %321
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %351

324:                                              ; preds = %314
  %325 = load ptr, ptr %6, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct.fieldnode, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !29
  %328 = load ptr, ptr %6, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw %struct.fieldnode, ptr %328, i32 0, i32 2
  %330 = load i16, ptr %329, align 4, !tbaa !30
  %331 = sext i16 %330 to i32
  %332 = icmp eq i32 %327, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %324
  %334 = load ptr, ptr %6, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw %struct.fieldnode, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 8, !tbaa !23
  %337 = and i32 %336, 512
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.formnode, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = call i32 @werase(ptr noundef %342)
  %344 = load ptr, ptr %6, align 8, !tbaa !17
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.formnode, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  call void @Undo_Justification(ptr noundef %344, ptr noundef %347)
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.formnode, ptr %348, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  call void @wsyncup(ptr noundef %350)
  br label %351

351:                                              ; preds = %339, %333, %324, %314, %308
  br label %352

352:                                              ; preds = %351, %299
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.formnode, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %354, align 8, !tbaa !9
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.formnode, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %352
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.formnode, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct._win_st, ptr %363, i32 0, i32 2
  %365 = load i16, ptr %364, align 4, !tbaa !38
  %366 = sext i16 %365 to i32
  %367 = add nsw i32 %366, 1
  br label %369

368:                                              ; preds = %352
  br label %369

369:                                              ; preds = %368, %360
  %370 = phi i32 [ %367, %360 ], [ -1, %368 ]
  %371 = call i32 @wtouchln(ptr noundef %355, i32 noundef 0, i32 noundef %370, i32 noundef 0)
  br label %372

372:                                              ; preds = %369, %47
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.formnode, ptr %373, i32 0, i32 6
  store i32 0, ptr %374, align 4, !tbaa !34
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.formnode, ptr %375, i32 0, i32 5
  store i32 0, ptr %376, align 8, !tbaa !32
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.formnode, ptr %377, i32 0, i32 4
  store i32 0, ptr %378, align 4, !tbaa !22
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.formnode, ptr %379, i32 0, i32 3
  store i32 0, ptr %380, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %381

381:                                              ; preds = %372, %245, %39, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %382 = load i32, ptr %3, align 4
  ret i32 %382
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %14, ptr %5, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct._win_st, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4, !tbaa !38
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ -1, %26 ]
  store i32 %28, ptr %9, align 4, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._win_st, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !56
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ -1, %37 ]
  store i32 %39, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %67, %38
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp slt i32 %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = load i32, ptr %8, align 4, !tbaa !35
  %55 = call i32 @wmove(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.fieldnode, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = call i32 @winnstr(ptr noundef %56, ptr noundef %60, i32 noundef %63)
  %65 = load i32, ptr %6, align 4, !tbaa !35
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !35
  br label %40, !llvm.loop !64

70:                                               ; preds = %50
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = load i32, ptr %6, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !65
  %75 = load i32, ptr %5, align 4, !tbaa !35
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %11, align 4, !tbaa !35
  %80 = load i32, ptr %6, align 4, !tbaa !35
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %5, align 4, !tbaa !35
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !55
  store i8 32, ptr %89, align 1, !tbaa !65
  br label %90

90:                                               ; preds = %88, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !55
  br label %78, !llvm.loop !66

96:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %97

97:                                               ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Perform_Justification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.fieldnode, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = mul nsw i32 %13, %16
  %18 = call ptr @Get_Start_Of_Data(ptr noundef %10, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.fieldnode, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @After_End_Of_Data(ptr noundef %21, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !35
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 2, !tbaa !53
  %41 = sext i16 %40 to i32
  switch i32 %41, label %57 [
    i32 1, label %58
    i32 2, label %42
    i32 3, label %50
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.fieldnode, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 4, !tbaa !30
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !35
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %7, align 4, !tbaa !35
  br label %58

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.fieldnode, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4, !tbaa !30
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %6, align 4, !tbaa !35
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %7, align 4, !tbaa !35
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %50, %42, %37
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !35
  %61 = call i32 @wmove(ptr noundef %59, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = load i32, ptr %6, align 4, !tbaa !35
  %65 = call i32 @waddnstr(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @delwin(ptr noundef) #2

declare ptr @newpad(i32 noundef, i32 noundef) #2

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_nc_Internal_Validation(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !47
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = call zeroext i1 @Check_Field(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %48

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !47
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -33
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.fieldnode, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = call i32 @Synchronize_Linked_Fields(ptr noundef %45)
  br label %47

47:                                               ; preds = %32, %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %8, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !55
  br label %22, !llvm.loop !72

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %84 [
    i32 0, label %39
    i32 1, label %82
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.typenode, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.typenode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.typearg, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = call zeroext i1 @Check_Field(ptr noundef %50, ptr noundef %51, ptr noundef %54)
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.typenode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.typearg, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = call zeroext i1 @Check_Field(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  br label %65

65:                                               ; preds = %56, %47
  %66 = phi i1 [ true, %47 ], [ %64, %56 ]
  store i1 %66, ptr %4, align 1
  br label %82

67:                                               ; preds = %40
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.typenode, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.typenode, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = load ptr, ptr %7, align 8, !tbaa !70
  %78 = call zeroext i1 %75(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %4, align 1
  br label %82

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %3
  store i1 true, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %72, %65, %37
  %83 = load i1, ptr %4, align 1
  ret i1 %83

84:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Synchronize_Linked_Fields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %20, ptr %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %35, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = call i32 @Synchronize_Field(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !35
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %33, ptr %5, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %32, %29, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.fieldnode, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %4, align 8, !tbaa !17
  br label %21, !llvm.loop !83

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_nc_First_Active_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.formnode, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4, !tbaa !49
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct._PAGE, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct._PAGE, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call ptr @Next_Field_On_Page(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.fieldnode, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %100

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.fieldnode, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 2, !tbaa !88
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.formnode, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.formnode, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.formnode, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 4, !tbaa !49
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds %struct._PAGE, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct._PAGE, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !89
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %78, %35
  %60 = load ptr, ptr %5, align 8, !tbaa !87
  %61 = load ptr, ptr %3, align 8, !tbaa !87
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !87
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  store ptr %69, ptr %5, align 8, !tbaa !87
  %70 = load ptr, ptr %5, align 8, !tbaa !87
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %83

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !87
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %59, label %83, !llvm.loop !90

83:                                               ; preds = %78, %76
  %84 = load ptr, ptr %5, align 8, !tbaa !87
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  store ptr %85, ptr %4, align 8, !tbaa !17
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = load ptr, ptr %3, align 8, !tbaa !87
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.fieldnode, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !87
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  store ptr %98, ptr %4, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %96, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %100

100:                                              ; preds = %99, %29
  br label %101

101:                                              ; preds = %100, %1
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Next_Field_On_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.fieldnode, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 12
  %15 = load i16, ptr %14, align 2, !tbaa !88
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.formnode, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !49
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct._PAGE, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !89
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %20, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.formnode, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 4, !tbaa !49
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct._PAGE, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct._PAGE, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !85
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %67, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !87
  %50 = load ptr, ptr %6, align 8, !tbaa !87
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %4, align 8, !tbaa !87
  %59 = load ptr, ptr %4, align 8, !tbaa !87
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %72

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !87
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %48, label %72, !llvm.loop !91

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %4, align 8, !tbaa !87
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.formnode, ptr %12, i32 0, i32 9
  %14 = load i16, ptr %13, align 4, !tbaa !49
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.formnode, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.formnode, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr @stdscr, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %35, %32 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi ptr [ %26, %23 ], [ %39, %38 ]
  %42 = call i32 @werase(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.formnode, ptr %45, i32 0, i32 9
  store i16 %44, ptr %46, align 4, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.formnode, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.formnode, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %6, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._PAGE, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._PAGE, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !92
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  store ptr %60, ptr %10, align 8, !tbaa !17
  store ptr %60, ptr %9, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %78, %40
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.fieldnode, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = call i32 @Display_Or_Erase_Field(ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %8, align 4, !tbaa !35
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.fieldnode, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  store ptr %77, ptr %10, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %61, label %82, !llvm.loop !94

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = call i32 @_nc_Set_Current_Field(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !35
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @FN_First_Field(ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !35
  br label %92

92:                                               ; preds = %89, %85
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %3
  %97 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_First_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %struct._PAGE, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !85
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -8, ptr %7, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #10
  store i32 -2, ptr %15, align 4, !tbaa !35
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.formnode, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #10
  store i32 -11, ptr %22, align 4, !tbaa !35
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = icmp eq i32 %24, -291056
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_nc_First_Active_Field(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.formnode, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !47
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call ptr @__errno_location() #10
  store i32 -5, ptr %39, align 4, !tbaa !35
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.formnode, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !47
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #10
  store i32 -7, ptr %48, align 4, !tbaa !35
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4, !tbaa !35
  %51 = icmp sge i32 %50, 512
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = icmp sle i32 %53, 568
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !35
  %57 = sub nsw i32 %56, 512
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [57 x %struct.Binding_Info], ptr @bindings, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.Binding_Info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 16, !tbaa !96
  %62 = and i32 %61, 65535
  %63 = load i32, ptr %5, align 4, !tbaa !35
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4, !tbaa !35
  %67 = sub nsw i32 %66, 512
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [57 x %struct.Binding_Info], ptr @bindings, i64 0, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !95
  br label %70

70:                                               ; preds = %65, %55, %52, %49
  %71 = load ptr, ptr %6, align 8, !tbaa !95
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 9, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.Binding_Info, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = and i32 %76, -65536
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 65535
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %10, align 8, !tbaa !98
  %81 = load i64, ptr %10, align 8, !tbaa !98
  %82 = load i64, ptr %9, align 8, !tbaa !98
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.Binding_Info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %73
  store i32 -1, ptr %7, align 4, !tbaa !35
  br label %110

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %91 = load i64, ptr %10, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw [9 x ptr], ptr @form_driver.Generic_Methods, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  store ptr %93, ptr %11, align 8, !tbaa !95
  %94 = load ptr, ptr %11, align 8, !tbaa !95
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !95
  %98 = load ptr, ptr %6, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.Binding_Info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 %97(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %7, align 4, !tbaa !35
  br label %109

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.Binding_Info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = call i32 %106(ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %110

110:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %145

111:                                              ; preds = %70
  %112 = load i32, ptr %5, align 4, !tbaa !35
  %113 = and i32 %112, -256
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %111
  %116 = call ptr @__ctype_b_loc() #10
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = load i32, ptr %5, align 4, !tbaa !35
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !102
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 16384
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.formnode, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.fieldnode, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = load i32, ptr %5, align 4, !tbaa !35
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.formnode, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.fieldnode, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = call zeroext i1 @Check_Char(ptr noundef %132, i32 noundef %133, ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %127
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %5, align 4, !tbaa !35
  %143 = call i32 @Data_Entry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %7, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %140, %127, %115, %111
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call i32 @_nc_Refresh_Current_Field(ptr noundef %146)
  %148 = load i32, ptr %7, align 4, !tbaa !35
  %149 = call ptr @__errno_location() #10
  store i32 %148, ptr %149, align 4, !tbaa !35
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %145, %47, %38, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @Page_Navigation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -13, ptr %5, align 4, !tbaa !35
  br label %113

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.formnode, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !47
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.formnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !47
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %17, %12, %9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.formnode, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.formnode, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !47
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.formnode, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !47
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, -3
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %42, %37, %34
  %60 = load ptr, ptr %3, align 8, !tbaa !95
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 %60(ptr noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.formnode, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.formnode, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8, !tbaa !47
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 2
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 8, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.formnode, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void %79(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.formnode, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !47
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -3
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %70, %65, %59
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.formnode, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.formnode, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !47
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 8, !tbaa !47
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.formnode, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  call void %104(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.formnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !47
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, -3
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %95, %90, %87
  br label %113

113:                                              ; preds = %112, %8
  %114 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Inter_Field_Navigation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -13, ptr %5, align 4, !tbaa !35
  br label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.formnode, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !47
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.formnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !47
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %17, %12, %9
  %35 = load ptr, ptr %3, align 8, !tbaa !95
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.formnode, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.formnode, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !47
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 8, !tbaa !47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.formnode, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !47
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, -3
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %45, %40, %34
  br label %63

63:                                               ; preds = %62, %8
  %64 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Vertical_Scrolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -12, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.fieldnode, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %11, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.formnode, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !37
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Horizontal_Scrolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.fieldnode, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %11, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -12, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = icmp eq ptr %6, @FE_Delete_Previous
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Previous_Field, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !35
  br label %78

27:                                               ; preds = %19, %14, %8, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  %29 = icmp eq ptr %28, @FE_New_Line
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.formnode, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.formnode, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.formnode, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !35
  br label %53

49:                                               ; preds = %41, %36, %30
  %50 = load ptr, ptr %3, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %46
  br label %77

54:                                               ; preds = %27
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.formnode, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.fieldnode, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !95
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 %63(ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !35
  %66 = load i32, ptr %5, align 4, !tbaa !35
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.formnode, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !47
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 16
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %68, %62
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %24
  %79 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Char(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !73
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.typenode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load i32, ptr %6, align 4, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.typearg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call zeroext i1 @Check_Char(ptr noundef %20, i32 noundef %21, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.typenode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.typearg, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = call zeroext i1 @Check_Char(ptr noundef %29, i32 noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  %36 = phi i1 [ true, %17 ], [ %34, %26 ]
  store i1 %36, ptr %4, align 1
  br label %65

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.typenode, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.typenode, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  %48 = call zeroext i1 %45(i32 noundef %46, ptr noundef %47)
  store i1 %48, ptr %4, align 1
  br label %65

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = call ptr @__ctype_b_loc() #10
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load i32, ptr %6, align 4, !tbaa !35
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !102
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.formnode, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -12, ptr %7, align 4, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.fieldnode, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %182

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %182

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.formnode, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.formnode, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !47
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !47
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @werase(ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %48, %41, %36, %31, %25
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.formnode, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !47
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.formnode, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %5, align 4, !tbaa !35
  %72 = call i32 @waddch(ptr noundef %70, i32 noundef %71)
  br label %113

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !58
  %77 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %78 = trunc i8 %77 to i1
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.fieldnode, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !28
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.fieldnode, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = add nsw i32 %83, %86
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.fieldnode, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !37
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %79
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

97:                                               ; preds = %89, %73
  %98 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = call zeroext i1 @Field_Grown(ptr noundef %101, i32 noundef 1)
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.formnode, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load i32, ptr %5, align 4, !tbaa !35
  %109 = call i32 @winsch(ptr noundef %107, i32 noundef %108)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %104, %103, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %184 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %67
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !35
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %181

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.fieldnode, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = sub nsw i32 %120, 1
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.formnode, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !21
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.fieldnode, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.formnode, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp eq i32 %130, %133
  br label %135

135:                                              ; preds = %126, %117
  %136 = phi i1 [ false, %117 ], [ %134, %126 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1, !tbaa !58
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.formnode, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !47
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, 16
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 8, !tbaa !47
  %144 = load i8, ptr %10, align 1, !tbaa !58, !range !60, !noundef !61
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %162

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.fieldnode, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8, !tbaa !37
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.fieldnode, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8, !tbaa !23
  %157 = and i32 %156, 64
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !35
  br label %180

162:                                              ; preds = %153, %146, %135
  %163 = load i8, ptr %10, align 1, !tbaa !58, !range !60, !noundef !61
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.fieldnode, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8, !tbaa !37
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = call zeroext i1 @Field_Grown(ptr noundef %173, i32 noundef 1)
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 -1, ptr %7, align 4, !tbaa !35
  br label %179

176:                                              ; preds = %172, %165, %162
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = call i32 @IFN_Next_Character(ptr noundef %177)
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %179

179:                                              ; preds = %176, %175
  br label %180

180:                                              ; preds = %179, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %181

181:                                              ; preds = %180, %113
  br label %182

182:                                              ; preds = %181, %19, %2
  %183 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %182, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %185 = load i32, ptr %3, align 4
  ret i32 %185
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.fieldnode, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 4, !tbaa !109
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %24, %21, %3
  %35 = call ptr @__errno_location() #10
  store i32 -2, ptr %35, align 4, !tbaa !35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %284

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.fieldnode, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = mul nsw i32 %39, %42
  store i32 %43, ptr %11, align 4, !tbaa !35
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %47, ptr %13, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %74, %46
  %49 = load ptr, ptr %13, align 8, !tbaa !55
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !35
  %55 = load i32, ptr %11, align 4, !tbaa !35
  %56 = icmp ult i32 %54, %55
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = call ptr @__ctype_b_loc() #10
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %13, align 8, !tbaa !55
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !102
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 16384
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  %72 = call ptr @__errno_location() #10
  store i32 -2, ptr %72, align 4, !tbaa !35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %13, align 8, !tbaa !55
  %77 = load i32, ptr %14, align 4, !tbaa !35
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !35
  br label %48, !llvm.loop !110

79:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %284 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %36
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.fieldnode, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %160

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  %92 = call i64 @strlen(ptr noundef %91) #11
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %15, align 4, !tbaa !35
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = load i32, ptr %15, align 4, !tbaa !35
  %100 = load i32, ptr %11, align 4, !tbaa !35
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.fieldnode, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !28
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.fieldnode, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.fieldnode, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 4, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = udiv i32 %101, %114
  %116 = add i32 1, %115
  %117 = call zeroext i1 @Field_Grown(ptr noundef %98, i32 noundef %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %97
  %119 = call ptr @__errno_location() #10
  store i32 -1, ptr %119, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

120:                                              ; preds = %97
  %121 = load i32, ptr %6, align 4, !tbaa !35
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %124 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %124, ptr %16, align 4, !tbaa !35
  br label %125

125:                                              ; preds = %147, %123
  %126 = load i32, ptr %16, align 4, !tbaa !35
  %127 = load i32, ptr %15, align 4, !tbaa !35
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = call ptr @__ctype_b_loc() #10
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = load ptr, ptr %7, align 8, !tbaa !55
  %133 = load i32, ptr %16, align 4, !tbaa !35
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = sext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %131, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !102
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 16384
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %129
  %145 = call ptr @__errno_location() #10
  store i32 -2, ptr %145, align 4, !tbaa !35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !35
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !35
  br label %125, !llvm.loop !111

150:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %120
  %155 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %155, ptr %11, align 4, !tbaa !35
  br label %156

156:                                              ; preds = %154, %90
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %151, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %284 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %83
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.fieldnode, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = load i32, ptr %6, align 4, !tbaa !35
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.fieldnode, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = load ptr, ptr %5, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.fieldnode, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = mul nsw i32 %167, %170
  %172 = add nsw i32 1, %171
  %173 = mul nsw i32 %164, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %163, i64 %174
  store ptr %175, ptr %9, align 8, !tbaa !55
  %176 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %176, ptr %8, align 8, !tbaa !55
  br label %177

177:                                              ; preds = %201, %160
  %178 = load ptr, ptr %8, align 8, !tbaa !55
  %179 = load i8, ptr %178, align 1, !tbaa !65
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !55
  %184 = load ptr, ptr %7, align 8, !tbaa !55
  %185 = load i32, ptr %11, align 4, !tbaa !35
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = icmp ult ptr %183, %187
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi i1 [ false, %177 ], [ %188, %182 ]
  br i1 %190, label %191, label %204

191:                                              ; preds = %189
  %192 = load ptr, ptr %8, align 8, !tbaa !55
  %193 = load i8, ptr %192, align 1, !tbaa !65
  %194 = load ptr, ptr %9, align 8, !tbaa !55
  %195 = load ptr, ptr %8, align 8, !tbaa !55
  %196 = load ptr, ptr %7, align 8, !tbaa !55
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  store i8 %193, ptr %200, align 1, !tbaa !65
  br label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %8, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %8, align 8, !tbaa !55
  br label %177, !llvm.loop !112

204:                                              ; preds = %189
  %205 = load ptr, ptr %8, align 8, !tbaa !55
  %206 = load ptr, ptr %7, align 8, !tbaa !55
  %207 = load i32, ptr %11, align 4, !tbaa !35
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = icmp ult ptr %205, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %212 = load ptr, ptr %8, align 8, !tbaa !55
  %213 = load ptr, ptr %7, align 8, !tbaa !55
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %17, align 4, !tbaa !35
  %218 = load ptr, ptr %8, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %8, align 8, !tbaa !55
  %220 = load i8, ptr %218, align 1, !tbaa !65
  %221 = load ptr, ptr %9, align 8, !tbaa !55
  %222 = load i32, ptr %17, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1, !tbaa !65
  %225 = load ptr, ptr %9, align 8, !tbaa !55
  %226 = load ptr, ptr %8, align 8, !tbaa !55
  %227 = load ptr, ptr %7, align 8, !tbaa !55
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  store ptr %231, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %233

232:                                              ; preds = %204
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %233

233:                                              ; preds = %232, %211
  %234 = load ptr, ptr %8, align 8, !tbaa !55
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %259

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8, !tbaa !55
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %8, align 8, !tbaa !55
  %239 = load i32, ptr %11, align 4, !tbaa !35
  %240 = load ptr, ptr %8, align 8, !tbaa !55
  %241 = load ptr, ptr %9, align 8, !tbaa !55
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp ugt i32 %239, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %236
  %248 = load ptr, ptr %8, align 8, !tbaa !55
  %249 = load i32, ptr %11, align 4, !tbaa !35
  %250 = load ptr, ptr %8, align 8, !tbaa !55
  %251 = load ptr, ptr %9, align 8, !tbaa !55
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = sub i32 %249, %255
  %257 = zext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %248, i8 32, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %247, %236
  br label %259

259:                                              ; preds = %258, %233
  %260 = load i32, ptr %6, align 4, !tbaa !35
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %263 = load ptr, ptr %5, align 8, !tbaa !17
  %264 = call i32 @Synchronize_Field(ptr noundef %263)
  store i32 %264, ptr %18, align 4, !tbaa !35
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load i32, ptr %10, align 4, !tbaa !35
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %270, ptr %10, align 4, !tbaa !35
  br label %271

271:                                              ; preds = %269, %266, %262
  %272 = load ptr, ptr %5, align 8, !tbaa !17
  %273 = call i32 @Synchronize_Linked_Fields(ptr noundef %272)
  store i32 %273, ptr %18, align 4, !tbaa !35
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load i32, ptr %10, align 4, !tbaa !35
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %279, ptr %10, align 4, !tbaa !35
  br label %280

280:                                              ; preds = %278, %275, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %281

281:                                              ; preds = %280, %259
  %282 = load i32, ptr %10, align 4, !tbaa !35
  %283 = call ptr @__errno_location() #10
  store i32 %282, ptr %283, align 4, !tbaa !35
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %284

284:                                              ; preds = %281, %157, %80, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %285 = load i32, ptr %4, align 4
  ret i32 %285
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %481

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %481

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.fieldnode, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !28
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = add nsw i32 %36, %39
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.fieldnode, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = mul nsw i32 %45, %48
  store i32 %49, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.fieldnode, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !27
  store i32 %55, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.fieldnode, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  store ptr %58, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.fieldnode, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %61, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %32
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.formnode, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !47
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = icmp eq ptr %74, %75
  br label %77

77:                                               ; preds = %71, %64, %32
  %78 = phi i1 [ false, %64 ], [ false, %32 ], [ %76, %71 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1, !tbaa !58
  %80 = load i8, ptr %16, align 1, !tbaa !58, !range !60, !noundef !61
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.fieldnode, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4, !tbaa !30
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %5, align 4, !tbaa !35
  %93 = mul nsw i32 %91, %92
  store i32 %93, ptr %14, align 4, !tbaa !35
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.fieldnode, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.fieldnode, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.fieldnode, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = sub nsw i32 %101, %104
  %106 = load i32, ptr %14, align 4, !tbaa !35
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.fieldnode, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.fieldnode, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = sub nsw i32 %111, %114
  br label %118

116:                                              ; preds = %98
  %117 = load i32, ptr %14, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i32 [ %115, %108 ], [ %117, %116 ]
  store i32 %119, ptr %14, align 4, !tbaa !35
  br label %120

120:                                              ; preds = %118, %87
  %121 = load i32, ptr %14, align 4, !tbaa !35
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.fieldnode, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !29
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.fieldnode, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.fieldnode, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %120
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.fieldnode, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !37
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, -9
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %133, %120
  br label %199

141:                                              ; preds = %84
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.fieldnode, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !28
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.fieldnode, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = add nsw i32 %145, %148
  %150 = load i32, ptr %5, align 4, !tbaa !35
  %151 = mul nsw i32 %149, %150
  store i32 %151, ptr %14, align 4, !tbaa !35
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.fieldnode, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !62
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %141
  %157 = load ptr, ptr %4, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.fieldnode, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !62
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.fieldnode, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = sub nsw i32 %159, %162
  %164 = load i32, ptr %14, align 4, !tbaa !35
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.fieldnode, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.fieldnode, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = sub nsw i32 %169, %172
  br label %176

174:                                              ; preds = %156
  %175 = load i32, ptr %14, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %174, %166
  %177 = phi i32 [ %173, %166 ], [ %175, %174 ]
  store i32 %177, ptr %14, align 4, !tbaa !35
  br label %178

178:                                              ; preds = %176, %141
  %179 = load i32, ptr %14, align 4, !tbaa !35
  %180 = load ptr, ptr %4, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.fieldnode, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !27
  %184 = load ptr, ptr %4, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.fieldnode, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = load ptr, ptr %4, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.fieldnode, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %178
  %192 = load ptr, ptr %4, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.fieldnode, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8, !tbaa !37
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, -9
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 8, !tbaa !37
  br label %198

198:                                              ; preds = %191, %178
  br label %199

199:                                              ; preds = %198, %140
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.fieldnode, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = load ptr, ptr %4, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.fieldnode, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !29
  %206 = mul nsw i32 %202, %205
  store i32 %206, ptr %9, align 4, !tbaa !35
  %207 = load ptr, ptr %4, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.fieldnode, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = load ptr, ptr %4, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.fieldnode, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !29
  %213 = mul nsw i32 %209, %212
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %4, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.fieldnode, ptr %215, i32 0, i32 9
  %217 = load i16, ptr %216, align 4, !tbaa !109
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 1, %218
  %220 = mul nsw i32 %214, %219
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @malloc(i64 noundef %221) #12
  store ptr %222, ptr %13, align 8, !tbaa !55
  %223 = load ptr, ptr %13, align 8, !tbaa !55
  %224 = icmp ne ptr %223, null
  br i1 %224, label %261, label %225

225:                                              ; preds = %199
  %226 = load i32, ptr %10, align 4, !tbaa !35
  %227 = load ptr, ptr %4, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.fieldnode, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8, !tbaa !29
  %229 = load i32, ptr %11, align 4, !tbaa !35
  %230 = load ptr, ptr %4, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.fieldnode, ptr %230, i32 0, i32 5
  store i32 %229, ptr %231, align 4, !tbaa !27
  %232 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.fieldnode, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !29
  %238 = load ptr, ptr %4, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.fieldnode, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4, !tbaa !62
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %253, label %242

242:                                              ; preds = %234, %225
  %243 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %244 = trunc i8 %243 to i1
  br i1 %244, label %260, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.fieldnode, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = load ptr, ptr %4, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.fieldnode, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !62
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %245, %234
  %254 = load ptr, ptr %4, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.fieldnode, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8, !tbaa !37
  %257 = zext i16 %256 to i32
  %258 = or i32 %257, 8
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %255, align 8, !tbaa !37
  br label %260

260:                                              ; preds = %253, %245, %242
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %478

261:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %262 = load ptr, ptr %13, align 8, !tbaa !55
  %263 = load ptr, ptr %4, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.fieldnode, ptr %263, i32 0, i32 23
  store ptr %262, ptr %264, align 8, !tbaa !54
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %265

265:                                              ; preds = %316, %261
  %266 = load i32, ptr %18, align 4, !tbaa !35
  %267 = load ptr, ptr %4, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.fieldnode, ptr %267, i32 0, i32 9
  %269 = load i16, ptr %268, align 4, !tbaa !109
  %270 = sext i16 %269 to i32
  %271 = icmp sle i32 %266, %270
  br i1 %271, label %272, label %319

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.fieldnode, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = load i32, ptr %18, align 4, !tbaa !35
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %struct.fieldnode, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = load ptr, ptr %4, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.fieldnode, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !29
  %283 = mul nsw i32 %279, %282
  %284 = add nsw i32 1, %283
  %285 = mul nsw i32 %276, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %275, i64 %286
  store ptr %287, ptr %20, align 8, !tbaa !55
  %288 = load ptr, ptr %12, align 8, !tbaa !55
  %289 = load i32, ptr %18, align 4, !tbaa !35
  %290 = load i32, ptr %8, align 4, !tbaa !35
  %291 = add nsw i32 1, %290
  %292 = mul nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store ptr %294, ptr %19, align 8, !tbaa !55
  %295 = load ptr, ptr %20, align 8, !tbaa !55
  %296 = load ptr, ptr %19, align 8, !tbaa !55
  %297 = load i32, ptr %8, align 4, !tbaa !35
  %298 = sext i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %298, i1 false)
  %299 = load i32, ptr %9, align 4, !tbaa !35
  %300 = load i32, ptr %8, align 4, !tbaa !35
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %272
  %303 = load ptr, ptr %20, align 8, !tbaa !55
  %304 = load i32, ptr %8, align 4, !tbaa !35
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %9, align 4, !tbaa !35
  %308 = load i32, ptr %8, align 4, !tbaa !35
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %306, i8 32, i64 %310, i1 false)
  br label %311

311:                                              ; preds = %302, %272
  %312 = load ptr, ptr %20, align 8, !tbaa !55
  %313 = load i32, ptr %9, align 4, !tbaa !35
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i8 0, ptr %315, align 1, !tbaa !65
  br label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %18, align 4, !tbaa !35
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %18, align 4, !tbaa !35
  br label %265, !llvm.loop !113

319:                                              ; preds = %265
  %320 = load i8, ptr %16, align 1, !tbaa !58, !range !60, !noundef !61
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %437

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %323 = load ptr, ptr %4, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.fieldnode, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = load ptr, ptr %4, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.fieldnode, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !29
  %329 = call ptr @newpad(i32 noundef %325, i32 noundef %328)
  store ptr %329, ptr %21, align 8, !tbaa !20
  %330 = load ptr, ptr %21, align 8, !tbaa !20
  %331 = icmp ne ptr %330, null
  br i1 %331, label %372, label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %10, align 4, !tbaa !35
  %334 = load ptr, ptr %4, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw %struct.fieldnode, ptr %334, i32 0, i32 6
  store i32 %333, ptr %335, align 8, !tbaa !29
  %336 = load i32, ptr %11, align 4, !tbaa !35
  %337 = load ptr, ptr %4, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct.fieldnode, ptr %337, i32 0, i32 5
  store i32 %336, ptr %338, align 4, !tbaa !27
  %339 = load ptr, ptr %12, align 8, !tbaa !55
  %340 = load ptr, ptr %4, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.fieldnode, ptr %340, i32 0, i32 23
  store ptr %339, ptr %341, align 8, !tbaa !54
  %342 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %352

344:                                              ; preds = %332
  %345 = load ptr, ptr %4, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.fieldnode, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !29
  %348 = load ptr, ptr %4, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.fieldnode, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 4, !tbaa !62
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %363, label %352

352:                                              ; preds = %344, %332
  %353 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %354 = trunc i8 %353 to i1
  br i1 %354, label %370, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.fieldnode, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %359 = load ptr, ptr %4, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.fieldnode, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 4, !tbaa !62
  %362 = icmp ne i32 %358, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %355, %344
  %364 = load ptr, ptr %4, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %struct.fieldnode, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 8, !tbaa !37
  %367 = zext i16 %366 to i32
  %368 = or i32 %367, 8
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %365, align 8, !tbaa !37
  br label %370

370:                                              ; preds = %363, %355, %352
  %371 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %371) #9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %434

372:                                              ; preds = %322
  %373 = load ptr, ptr %15, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.formnode, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = call i32 @delwin(ptr noundef %375)
  %377 = load ptr, ptr %21, align 8, !tbaa !20
  %378 = load ptr, ptr %15, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.formnode, ptr %378, i32 0, i32 13
  store ptr %377, ptr %379, align 8, !tbaa !9
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.formnode, ptr %380, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = load ptr, ptr %4, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.fieldnode, ptr %383, i32 0, i32 13
  %385 = load i32, ptr %384, align 4, !tbaa !50
  %386 = load ptr, ptr %4, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct.fieldnode, ptr %386, i32 0, i32 15
  %388 = load i32, ptr %387, align 4, !tbaa !51
  %389 = or i32 %385, %388
  call void @wbkgdset(ptr noundef %382, i32 noundef %389)
  %390 = load ptr, ptr %15, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.formnode, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = load ptr, ptr %4, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.fieldnode, ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 8, !tbaa !52
  %396 = call i32 @wattrset(ptr noundef %392, i32 noundef %395)
  %397 = load ptr, ptr %15, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.formnode, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = call i32 @werase(ptr noundef %399)
  %401 = load ptr, ptr %4, align 8, !tbaa !17
  %402 = load ptr, ptr %15, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.formnode, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  call void @Buffer_To_Window(ptr noundef %401, ptr noundef %404)
  %405 = load ptr, ptr %15, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.formnode, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.formnode, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %372
  %413 = load ptr, ptr %15, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.formnode, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct._win_st, ptr %415, i32 0, i32 2
  %417 = load i16, ptr %416, align 4, !tbaa !38
  %418 = sext i16 %417 to i32
  %419 = add nsw i32 %418, 1
  br label %421

420:                                              ; preds = %372
  br label %421

421:                                              ; preds = %420, %412
  %422 = phi i32 [ %419, %412 ], [ -1, %420 ]
  %423 = call i32 @wtouchln(ptr noundef %407, i32 noundef 0, i32 noundef %422, i32 noundef 0)
  %424 = load ptr, ptr %15, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.formnode, ptr %424, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = load ptr, ptr %15, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.formnode, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !21
  %430 = load ptr, ptr %15, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.formnode, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !22
  %433 = call i32 @wmove(ptr noundef %426, i32 noundef %429, i32 noundef %432)
  store i32 0, ptr %17, align 4
  br label %434

434:                                              ; preds = %421, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %435 = load i32, ptr %17, align 4
  switch i32 %435, label %474 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %319
  %438 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %438) #9
  %439 = load ptr, ptr %4, align 8, !tbaa !17
  %440 = load ptr, ptr %4, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw %struct.fieldnode, ptr %440, i32 0, i32 19
  %442 = load ptr, ptr %441, align 8, !tbaa !82
  %443 = icmp ne ptr %439, %442
  br i1 %443, label %444, label %473

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %445 = load ptr, ptr %4, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw %struct.fieldnode, ptr %445, i32 0, i32 19
  %447 = load ptr, ptr %446, align 8, !tbaa !82
  store ptr %447, ptr %22, align 8, !tbaa !17
  br label %448

448:                                              ; preds = %468, %444
  %449 = load ptr, ptr %22, align 8, !tbaa !17
  %450 = load ptr, ptr %4, align 8, !tbaa !17
  %451 = icmp ne ptr %449, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %448
  %453 = load ptr, ptr %4, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw %struct.fieldnode, ptr %453, i32 0, i32 23
  %455 = load ptr, ptr %454, align 8, !tbaa !54
  %456 = load ptr, ptr %22, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %struct.fieldnode, ptr %456, i32 0, i32 23
  store ptr %455, ptr %457, align 8, !tbaa !54
  %458 = load ptr, ptr %4, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw %struct.fieldnode, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 4, !tbaa !27
  %461 = load ptr, ptr %22, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw %struct.fieldnode, ptr %461, i32 0, i32 5
  store i32 %460, ptr %462, align 4, !tbaa !27
  %463 = load ptr, ptr %4, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct.fieldnode, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 8, !tbaa !29
  %466 = load ptr, ptr %22, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw %struct.fieldnode, ptr %466, i32 0, i32 6
  store i32 %465, ptr %467, align 8, !tbaa !29
  br label %468

468:                                              ; preds = %452
  %469 = load ptr, ptr %22, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw %struct.fieldnode, ptr %469, i32 0, i32 19
  %471 = load ptr, ptr %470, align 8, !tbaa !82
  store ptr %471, ptr %22, align 8, !tbaa !17
  br label %448, !llvm.loop !114

472:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %473

473:                                              ; preds = %472, %437
  store i8 1, ptr %6, align 1, !tbaa !58
  store i32 0, ptr %17, align 4
  br label %474

474:                                              ; preds = %473, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %475 = load i32, ptr %17, align 4
  switch i32 %475, label %478 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  store i32 0, ptr %17, align 4
  br label %478

478:                                              ; preds = %477, %474, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %479 = load i32, ptr %17, align 4
  switch i32 %479, label %484 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %25, %2
  %482 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %483 = trunc i8 %482 to i1
  store i1 %483, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %484

484:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %485 = load i1, ptr %3, align 1
  ret i1 %485
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Synchronize_Field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %125

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.fieldnode, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %125

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.fieldnode, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.formnode, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !47
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.fieldnode, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %125

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.fieldnode, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 8, !tbaa !48
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.fieldnode, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.formnode, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 4, !tbaa !49
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.formnode, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4, !tbaa !34
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.formnode, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.formnode, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.formnode, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = call i32 @werase(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.fieldnode, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 2, !tbaa !53
  %75 = sext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.fieldnode, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !28
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.fieldnode, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = add nsw i32 %81, %84
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.fieldnode, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.fieldnode, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 4, !tbaa !30
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.fieldnode, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !17
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.formnode, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  call void @Undo_Justification(ptr noundef %103, ptr noundef %106)
  br label %112

107:                                              ; preds = %96, %87, %77, %71, %53
  %108 = load ptr, ptr %3, align 8, !tbaa !17
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.formnode, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  call void @Buffer_To_Window(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.fieldnode, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8, !tbaa !37
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 2
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 8, !tbaa !37
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i32 @_nc_Refresh_Current_Field(ptr noundef %119)
  store i32 %120, ptr %5, align 4, !tbaa !35
  br label %124

121:                                              ; preds = %47
  %122 = load ptr, ptr %3, align 8, !tbaa !17
  %123 = call i32 @Display_Or_Erase_Field(ptr noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %5, align 4, !tbaa !35
  br label %124

124:                                              ; preds = %121, %112
  br label %125

125:                                              ; preds = %124, %35, %29, %20, %15, %10
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.fieldnode, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8, !tbaa !37
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, 1
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 8, !tbaa !37
  %132 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %125, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local ptr @field_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 4, !tbaa !109
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %23, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !55
  br label %12, !llvm.loop !115

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @After_End_Of_Data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8, !tbaa !55
  br label %10, !llvm.loop !116

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PN_Next_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @Next_Page_Number(ptr noundef %4)
  %6 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_Previous_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @Previous_Page_Number(ptr noundef %4)
  %6 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_First_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PN_Last_Page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 8
  %6 = load i16, ptr %5, align 2, !tbaa !117
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @_nc_Set_Form_Page(ptr noundef %3, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Next_Field_On_Page(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Previous_Field_On_Page(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Last_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %struct._PAGE, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !89
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @Previous_Field_On_Page(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Sorted_Next_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Sorted_Previous_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_First_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %struct._PAGE, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !118
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @Sorted_Next_Field(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Sorted_Last_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct._PAGE, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %struct._PAGE, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !92
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @Sorted_Previous_Field(ptr noundef %19)
  %21 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Left_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Left_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Right_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Right_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Up_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Upper_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @FN_Down_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @Down_Neighbour_Field(ptr noundef %6)
  %8 = call i32 @_nc_Set_Current_Field(ptr noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Next_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !28
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = add nsw i32 %30, %33
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = call zeroext i1 @Field_Grown(ptr noundef %37, i32 noundef 1)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.formnode, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.formnode, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.fieldnode, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.fieldnode, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = add nsw i32 %50, %53
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = call zeroext i1 @Field_Grown(ptr noundef %57, i32 noundef 1)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

60:                                               ; preds = %56, %42
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.formnode, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

65:                                               ; preds = %17
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.formnode, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %65, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %60, %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Previous_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.formnode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !22
  store i32 -12, ptr %2, align 4
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.formnode, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.formnode, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !22
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = add nsw i32 %21, %24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call zeroext i1 @Field_Grown(ptr noundef %28, i32 noundef 1)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !21
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.formnode, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Previous_Line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !21
  store i32 -12, ptr %2, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = mul nsw i32 %19, %24
  %26 = add nsw i32 1, %25
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.formnode, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.fieldnode, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = mul nsw i32 %50, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.fieldnode, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %54, %62
  %64 = call ptr @Get_First_Whitespace_Character(ptr noundef %47, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !55
  %65 = load ptr, ptr %5, align 8, !tbaa !55
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.fieldnode, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = mul nsw i32 %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !55
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.fieldnode, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %72, %80
  %82 = call ptr @Get_Start_Of_Data(ptr noundef %65, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !55
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Adjust_Cursor_Position(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.formnode, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.formnode, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.formnode, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = mul nsw i32 %20, %25
  %27 = add nsw i32 1, %26
  %28 = mul nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.formnode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.formnode, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.fieldnode, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %30, i64 %40
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.formnode, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store ptr %46, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !58
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.fieldnode, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = call ptr @After_End_Of_Data(ptr noundef %50, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !55
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %1
  store i8 1, ptr %7, align 1, !tbaa !58
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.fieldnode, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.fieldnode, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = call ptr @After_Last_Whitespace_Character(ptr noundef %67, i32 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !55
  %77 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.fieldnode, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.fieldnode, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = call ptr @After_End_Of_Data(ptr noundef %82, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !55
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.fieldnode, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.fieldnode, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = call ptr @After_Last_Whitespace_Character(ptr noundef %94, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !55
  br label %104

104:                                              ; preds = %79, %64
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Adjust_Cursor_Position(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Beginning_Of_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Get_Start_Of_Data(ptr noundef %11, i32 noundef %18)
  call void @Adjust_Cursor_Position(ptr noundef %8, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_End_Of_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.formnode, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @After_End_Of_Data(ptr noundef %11, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.fieldnode, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = icmp eq ptr %20, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %4, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %34, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Adjust_Cursor_Position(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Beginning_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.formnode, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.fieldnode, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.formnode, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.fieldnode, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 %18, %23
  %25 = add nsw i32 1, %24
  %26 = mul nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.formnode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.fieldnode, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = mul nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.fieldnode, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = call ptr @Get_Start_Of_Data(ptr noundef %39, i32 noundef %42)
  call void @Adjust_Cursor_Position(ptr noundef %8, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_End_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = mul nsw i32 %19, %24
  %26 = add nsw i32 1, %25
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  store ptr %40, ptr %5, align 8, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = call ptr @After_End_Of_Data(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = icmp eq ptr %46, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %4, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %54, %1
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Adjust_Cursor_Position(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Left_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !22
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.formnode, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = add nsw i32 %23, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = call zeroext i1 @Field_Grown(ptr noundef %30, i32 noundef 1)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

33:                                               ; preds = %29, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.formnode, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %40

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @IFN_Up_Character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !21
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.fieldnode, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = add nsw i32 %21, %24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call zeroext i1 @Field_Grown(ptr noundef %28, i32 noundef 1)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !21
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_New_Line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.formnode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %16, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.formnode, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !47
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %1
  %29 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.fieldnode, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.fieldnode, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.fieldnode, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = add nsw i32 %42, %45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %38, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.formnode, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @wclrtoeol(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.formnode, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !47
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, 16
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 8, !tbaa !47
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %66)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

68:                                               ; preds = %38, %28
  %69 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = call zeroext i1 @Field_Grown(ptr noundef %72, i32 noundef 1)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.formnode, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = call i32 @wclrtoeol(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.formnode, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.formnode, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !22
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.formnode, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !47
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 16
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

92:                                               ; preds = %1
  %93 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.fieldnode, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !37
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.fieldnode, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !28
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = add nsw i32 %106, %109
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %102, %95
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.formnode, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !107
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @Inter_Field_Navigation(ptr noundef @FN_Next_Field, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %236

122:                                              ; preds = %102, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %123 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = call zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1, !tbaa !58
  %131 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %132 = trunc i8 %131 to i1
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.fieldnode, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !37
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %235

141:                                              ; preds = %133, %128
  %142 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = call zeroext i1 @Field_Grown(ptr noundef %145, i32 noundef 1)
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %235

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.formnode, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.fieldnode, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.formnode, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.fieldnode, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.formnode, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.fieldnode, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = mul nsw i32 %158, %163
  %165 = add nsw i32 1, %164
  %166 = mul nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %153, i64 %167
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.formnode, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !21
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.formnode, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.fieldnode, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !29
  %177 = mul nsw i32 %171, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.formnode, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store ptr %184, ptr %5, align 8, !tbaa !55
  %185 = load ptr, ptr %5, align 8, !tbaa !55
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.fieldnode, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.formnode, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = sub nsw i32 %188, %191
  %193 = call ptr @After_End_Of_Data(ptr noundef %185, i32 noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !55
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.formnode, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = call i32 @wclrtoeol(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.formnode, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !21
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.formnode, ptr %202, i32 0, i32 4
  store i32 0, ptr %203, align 4, !tbaa !22
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.formnode, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.formnode, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.formnode, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = call i32 @wmove(ptr noundef %206, i32 noundef %209, i32 noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.formnode, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = call i32 @winsdelln(ptr noundef %216, i32 noundef 1)
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.formnode, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = load ptr, ptr %5, align 8, !tbaa !55
  %222 = load ptr, ptr %6, align 8, !tbaa !55
  %223 = load ptr, ptr %5, align 8, !tbaa !55
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = call i32 @waddnstr(ptr noundef %220, ptr noundef %221, i32 noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.formnode, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8, !tbaa !47
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 16
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %235

235:                                              ; preds = %148, %147, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %236

236:                                              ; preds = %235, %119, %118, %75, %74, %55, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Insert_Character(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -12, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call zeroext i1 @Check_Char(ptr noundef %11, i32 noundef 32, ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !58
  %20 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %21 = trunc i8 %20 to i1
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !28
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = add nsw i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.fieldnode, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32, %16
  %40 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = call zeroext i1 @Field_Grown(ptr noundef %43, i32 noundef 1)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %53

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.formnode, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = call i32 @winsch(ptr noundef %49, i32 noundef 32)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = call i32 @Wrapping_Not_Necessary_Or_Wrapping_Ok(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %46, %45
  br label %54

54:                                               ; preds = %53, %32, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Insert_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -12, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call zeroext i1 @Check_Char(ptr noundef %11, i32 noundef 32, ptr noundef %14)
  br i1 %15, label %16, label %66

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.formnode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i1 [ false, %16 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = add nsw i32 %34, %37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %28
  %41 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.fieldnode, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !37
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %40
  %51 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call zeroext i1 @Field_Grown(ptr noundef %54, i32 noundef 1)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %64

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.formnode, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.formnode, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = call i32 @winsdelln(ptr noundef %62, i32 noundef 1)
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64, %43, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %66

66:                                               ; preds = %65, %1
  %67 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Character(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @wdelch(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Previous(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.formnode, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %150

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.formnode, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !47
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.fieldnode, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.fieldnode, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = mul nsw i32 %47, %50
  %52 = add nsw i32 1, %51
  %53 = mul nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !55
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.fieldnode, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.fieldnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 1, %75
  %77 = mul nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.formnode, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.fieldnode, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !55
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.fieldnode, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = call ptr @After_End_Of_Data(ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !55
  %95 = load ptr, ptr %6, align 8, !tbaa !55
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.fieldnode, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = call ptr @After_End_Of_Data(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !55
  %100 = load ptr, ptr %9, align 8, !tbaa !55
  %101 = load ptr, ptr %6, align 8, !tbaa !55
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.fieldnode, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4, !tbaa !30
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !55
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %109, %115
  %117 = icmp sgt i32 %105, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

119:                                              ; preds = %41
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.formnode, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = call i32 @winsdelln(ptr noundef %122, i32 noundef -1)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Adjust_Cursor_Position(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.formnode, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.formnode, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.formnode, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = call i32 @wmove(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.formnode, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = load ptr, ptr %6, align 8, !tbaa !55
  %140 = load ptr, ptr %9, align 8, !tbaa !55
  %141 = load ptr, ptr %6, align 8, !tbaa !55
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = call i32 @waddnstr(ptr noundef %138, ptr noundef %139, i32 noundef %145)
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %119, %118, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %148 = load i32, ptr %5, align 4
  switch i32 %148, label %166 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %165

150:                                              ; preds = %23
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.formnode, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.formnode, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.formnode, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = call i32 @wmove(ptr noundef %153, i32 noundef %156, i32 noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.formnode, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = call i32 @wdelch(ptr noundef %163)
  br label %165

165:                                              ; preds = %150, %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

166:                                              ; preds = %165, %147, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Delete_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.formnode, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.formnode, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.formnode, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.fieldnode, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = mul nsw i32 %22, %27
  %29 = add nsw i32 1, %28
  %30 = mul nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.fieldnode, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.formnode, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = load i8, ptr %57, align 1, !tbaa !65
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

62:                                               ; preds = %1
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.formnode, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = call ptr @After_Last_Whitespace_Character(ptr noundef %64, i32 noundef %67)
  call void @Adjust_Cursor_Position(ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.formnode, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.formnode, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = call i32 @wmove(ptr noundef %71, i32 noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.formnode, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = call i32 @wclrtoeol(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = load ptr, ptr %6, align 8, !tbaa !55
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = call ptr @Get_First_Whitespace_Character(ptr noundef %83, i32 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !55
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = load ptr, ptr %6, align 8, !tbaa !55
  %93 = load ptr, ptr %8, align 8, !tbaa !55
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = call ptr @Get_Start_Of_Data(ptr noundef %91, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !55
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %62
  %103 = load ptr, ptr %8, align 8, !tbaa !55
  %104 = load i8, ptr %103, align 1, !tbaa !65
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %126, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.formnode, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !55
  %112 = load ptr, ptr %8, align 8, !tbaa !55
  %113 = load ptr, ptr %8, align 8, !tbaa !55
  %114 = load ptr, ptr %6, align 8, !tbaa !55
  %115 = load ptr, ptr %8, align 8, !tbaa !55
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = call ptr @After_End_Of_Data(ptr noundef %113, i32 noundef %119)
  %121 = ptrtoint ptr %112 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = call i32 @waddnstr(ptr noundef %110, ptr noundef %111, i32 noundef %124)
  br label %126

126:                                              ; preds = %107, %102, %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_To_End_Of_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @wclrtoeol(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_To_End_Of_Form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @wclrtobot(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @FE_Clear_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.formnode, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @werase(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EM_Overlay_Mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !47
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EM_Insert_Mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !47
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Page_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = sext i16 %8 to i32
  %10 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Page_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = sext i16 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Half_Page_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = call i32 @VSC_Generic(ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Scroll_Half_Page_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Scroll_Char_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = sext i16 %8 to i32
  %10 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = sext i16 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Half_Line_Forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = call i32 @HSC_Generic(ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Horizontal_Half_Line_Backward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call zeroext i1 @Next_Choice(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 -12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CR_Previous_Choice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.fieldnode, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call zeroext i1 @Previous_Choice(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 -12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Next_Page_Number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 4, !tbaa !49
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.formnode, ptr %8, i32 0, i32 8
  %10 = load i16, ptr %9, align 2, !tbaa !117
  %11 = sext i16 %10 to i32
  %12 = srem i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Previous_Page_Number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.formnode, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 4, !tbaa !49
  %6 = sext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.formnode, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 4, !tbaa !49
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !117
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.fieldnode, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 12
  %15 = load i16, ptr %14, align 2, !tbaa !88
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.formnode, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.formnode, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !49
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds %struct._PAGE, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct._PAGE, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !89
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %20, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.formnode, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 4, !tbaa !49
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %struct._PAGE, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct._PAGE, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !85
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %67, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !87
  %50 = load ptr, ptr %5, align 8, !tbaa !87
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  %56 = getelementptr inbounds ptr, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %4, align 8, !tbaa !87
  %59 = load ptr, ptr %4, align 8, !tbaa !87
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.fieldnode, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %72

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !87
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %48, label %72, !llvm.loop !119

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %4, align 8, !tbaa !87
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @Sorted_Next_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %20

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %5, label %20, !llvm.loop !120

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Sorted_Previous_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %20

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %5, label %20, !llvm.loop !122

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Left_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @Sorted_Previous_Field(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !31
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %5, label %18, !llvm.loop !123

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Right_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @Sorted_Next_Field(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.fieldnode, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !31
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %5, label %18, !llvm.loop !124

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Upper_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.fieldnode, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !33
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call ptr @Sorted_Previous_Field(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !31
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4, !tbaa !35
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8, !tbaa !33
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %15, label %34, !llvm.loop !125

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %62, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.fieldnode, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !31
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !35
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.fieldnode, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8, !tbaa !33
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp sgt i32 %57, %58
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = call ptr @Sorted_Previous_Field(ptr noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !17
  br label %46, !llvm.loop !126

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2, !tbaa !31
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %4, align 4, !tbaa !35
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = call ptr @Sorted_Next_Field(ptr noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Down_Neighbour_Field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.fieldnode, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !33
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call ptr @Sorted_Next_Field(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !31
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4, !tbaa !35
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8, !tbaa !33
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %15, label %34, !llvm.loop !127

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %62, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.fieldnode, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !31
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !35
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.fieldnode, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8, !tbaa !33
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = call ptr @Sorted_Next_Field(ptr noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !17
  br label %46, !llvm.loop !128

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2, !tbaa !31
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %4, align 4, !tbaa !35
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = call ptr @Sorted_Previous_Field(ptr noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_First_Whitespace_Character(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !55
  br label %12, !llvm.loop !129

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @Adjust_Cursor_Position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.fieldnode, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = sdiv i32 %18, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.formnode, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !21
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !30
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = mul nsw i32 %29, %32
  %34 = sub nsw i32 %25, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.formnode, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.formnode, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.formnode, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @After_Last_Whitespace_Character(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %5, align 8, !tbaa !55
  br label %10, !llvm.loop !130

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

declare i32 @wclrtoeol(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Is_There_Room_For_A_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.formnode, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Synchronize_Buffer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.fieldnode, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.fieldnode, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.fieldnode, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = mul nsw i32 %15, %18
  %20 = add nsw i32 1, %19
  %21 = mul nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = call ptr @After_End_Of_Data(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !55
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %43
}

declare i32 @winsdelln(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.formnode, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.formnode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.fieldnode, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @wmove(ptr noundef %6, i32 noundef %9, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.formnode, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call i32 @winch(ptr noundef %19)
  %21 = and i32 %20, 255
  store i32 %21, ptr %3, align 4, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.formnode, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.formnode, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.formnode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = call i32 @wmove(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr %3, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 32
  br label %42

42:                                               ; preds = %39, %1
  %43 = phi i1 [ true, %1 ], [ %41, %39 ]
  %44 = select i1 %43, i32 1, i32 0
  %45 = icmp ne i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %45
}

declare i32 @winsch(ptr noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.formnode, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -12, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.fieldnode, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.formnode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %18, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !58
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.fieldnode, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %181

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.fieldnode, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !28
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.fieldnode, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = add nsw i32 %33, %36
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %181, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call zeroext i1 @Is_There_Room_For_A_Char_In_Line(ptr noundef %40)
  br i1 %41, label %181, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !37
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %181

52:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = call zeroext i1 @Field_Grown(ptr noundef %56, i32 noundef 1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %178

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.formnode, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.fieldnode, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.formnode, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.fieldnode, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.formnode, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.fieldnode, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = mul nsw i32 %70, %75
  %77 = add nsw i32 1, %76
  %78 = mul nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %65, i64 %79
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.formnode, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.formnode, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.fieldnode, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = mul nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !55
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.formnode, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Window_To_Buffer(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !55
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.fieldnode, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = call ptr @After_Last_Whitespace_Character(ptr noundef %96, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !55
  %101 = load ptr, ptr %8, align 8, !tbaa !55
  %102 = load ptr, ptr %7, align 8, !tbaa !55
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !35
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.fieldnode, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !29
  %110 = load i32, ptr %10, align 4, !tbaa !35
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %9, align 4, !tbaa !35
  %112 = load i32, ptr %10, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %60
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.formnode, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !21
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %8, align 8, !tbaa !55
  %121 = load i32, ptr %9, align 4, !tbaa !35
  %122 = call i32 @Insert_String(ptr noundef %115, i32 noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %5, align 4, !tbaa !35
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.formnode, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.formnode, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = call i32 @wmove(ptr noundef %127, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.formnode, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = call i32 @wclrtoeol(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.formnode, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %124
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.formnode, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !21
  %147 = load i32, ptr %10, align 4, !tbaa !35
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.formnode, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %142, %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %178

153:                                              ; preds = %114
  br label %155

154:                                              ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %178

155:                                              ; preds = %153
  %156 = load i32, ptr %5, align 4, !tbaa !35
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.formnode, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.formnode, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !21
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.formnode, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = call i32 @wmove(ptr noundef %161, i32 noundef %164, i32 noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.formnode, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = call i32 @wdelch(ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.formnode, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Window_To_Buffer(ptr noundef %175, ptr noundef %176)
  store i32 -12, ptr %5, align 4, !tbaa !35
  br label %177

177:                                              ; preds = %158, %155
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %154, %152, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %182

181:                                              ; preds = %45, %39, %29, %1
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %182

182:                                              ; preds = %181, %180
  %183 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

184:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare i32 @winch(ptr noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.formnode, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.fieldnode, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 1, %31
  %33 = mul nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fieldnode, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.fieldnode, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = call ptr @After_End_Of_Data(ptr noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !55
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %12, align 4, !tbaa !35
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = load i32, ptr %9, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -12, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = call noalias ptr @malloc(i64 noundef 2) #12
  store ptr %60, ptr %17, align 8, !tbaa !55
  %61 = load ptr, ptr %17, align 8, !tbaa !55
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str) #9
  %63 = load i32, ptr %13, align 4, !tbaa !35
  %64 = load i32, ptr %14, align 4, !tbaa !35
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.formnode, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !35
  %71 = call i32 @wmove(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !55
  %76 = load i32, ptr %9, align 4, !tbaa !35
  %77 = call i32 @winsnstr(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.formnode, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = load i32, ptr %7, align 4, !tbaa !35
  %82 = load i32, ptr %9, align 4, !tbaa !35
  %83 = call i32 @wmove(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.formnode, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = call i32 @winsnstr(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %17, align 8, !tbaa !55
  call void @free(ptr noundef %89) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %216

90:                                               ; preds = %4
  %91 = load i32, ptr %7, align 4, !tbaa !35
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.fieldnode, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.fieldnode, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !37
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = call zeroext i1 @Field_Grown(ptr noundef %105, i32 noundef 1)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8, !tbaa !55
  call void @free(ptr noundef %108) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %216

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.fieldnode, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = load ptr, ptr %10, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.fieldnode, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.fieldnode, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %119 = mul nsw i32 %115, %118
  %120 = add nsw i32 1, %119
  %121 = mul nsw i32 0, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  %124 = load i32, ptr %7, align 4, !tbaa !35
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.fieldnode, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !29
  %128 = mul nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  store ptr %130, ptr %11, align 8, !tbaa !55
  br label %131

131:                                              ; preds = %109, %97, %90
  %132 = load i32, ptr %7, align 4, !tbaa !35
  %133 = load ptr, ptr %10, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.fieldnode, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %213

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8, !tbaa !55
  %140 = load ptr, ptr %11, align 8, !tbaa !55
  %141 = load ptr, ptr %10, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.fieldnode, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i32, ptr %14, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i32, ptr %14, align 4, !tbaa !35
  %151 = call ptr @Get_Start_Of_Data(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %11, align 8, !tbaa !55
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = call ptr @After_Last_Whitespace_Character(ptr noundef %139, i32 noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !55
  %158 = load ptr, ptr %15, align 8, !tbaa !55
  %159 = load ptr, ptr %11, align 8, !tbaa !55
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !35
  %164 = load ptr, ptr %10, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.fieldnode, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !29
  %167 = load i32, ptr %12, align 4, !tbaa !35
  %168 = load i32, ptr %13, align 4, !tbaa !35
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %166, %169
  store i32 %170, ptr %13, align 4, !tbaa !35
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load i32, ptr %7, align 4, !tbaa !35
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %15, align 8, !tbaa !55
  %175 = load i32, ptr %13, align 4, !tbaa !35
  %176 = call i32 @Insert_String(ptr noundef %171, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !35
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %138
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.formnode, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = load i32, ptr %7, align 4, !tbaa !35
  %183 = load i32, ptr %12, align 4, !tbaa !35
  %184 = call i32 @wmove(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.formnode, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = call i32 @wclrtoeol(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.formnode, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = load i32, ptr %7, align 4, !tbaa !35
  %193 = call i32 @wmove(ptr noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.formnode, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = load ptr, ptr %8, align 8, !tbaa !55
  %198 = load i32, ptr %9, align 4, !tbaa !35
  %199 = call i32 @winsnstr(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.formnode, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = load i32, ptr %7, align 4, !tbaa !35
  %204 = load i32, ptr %9, align 4, !tbaa !35
  %205 = call i32 @wmove(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.formnode, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = load ptr, ptr %17, align 8, !tbaa !55
  %210 = call i32 @winsnstr(ptr noundef %208, ptr noundef %209, i32 noundef 1)
  %211 = load ptr, ptr %17, align 8, !tbaa !55
  call void @free(ptr noundef %211) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %216

212:                                              ; preds = %138
  br label %213

213:                                              ; preds = %212, %131
  %214 = load ptr, ptr %17, align 8, !tbaa !55
  call void @free(ptr noundef %214) #9
  %215 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %216

216:                                              ; preds = %213, %178, %107, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

declare i32 @wdelch(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @winsnstr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @wclrtobot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VSC_Generic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -12, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !35
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.fieldnode, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.formnode, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %7, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %37, %22
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.formnode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.formnode, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %53, %50
  br label %90

65:                                               ; preds = %18
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.formnode, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !32
  store i32 %74, ptr %7, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.formnode, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !21
  %84 = load i32, ptr %7, align 4, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.formnode, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @HSC_Generic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.formnode, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -12, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !35
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.formnode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.fieldnode, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.fieldnode, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4, !tbaa !30
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.fieldnode, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !30
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.formnode, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %7, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %37, %22
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.formnode, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.formnode, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %53, %50
  br label %90

65:                                               ; preds = %18
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.formnode, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !34
  store i32 %74, ptr %7, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.formnode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !22
  %84 = load i32, ptr %7, align 4, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.formnode, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Next_Choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !73
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %52

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.typenode, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.typenode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.typearg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = call zeroext i1 @Next_Choice(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.typenode, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.typearg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call zeroext i1 @Next_Choice(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  store i1 %44, ptr %4, align 1
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.typenode, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !70
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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.typenode, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !73
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %52

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.typenode, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.typenode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.typearg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = call zeroext i1 @Previous_Choice(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.typenode, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.typearg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call zeroext i1 @Previous_Choice(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  store i1 %44, ptr %4, align 1
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.typenode, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = call zeroext i1 %48(ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %45, %43, %17
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare i32 @waddch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8formnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 56}
!10 = !{!"formnode", !11, i64 0, !11, i64 2, !11, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!14 = !{!"p2 _ZTS9fieldnode", !6, i64 0}
!15 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!16 = !{!10, !15, i64 72}
!17 = !{!15, !15, i64 0}
!18 = !{!10, !13, i64 48}
!19 = !{!10, !13, i64 40}
!20 = !{!13, !13, i64 0}
!21 = !{!10, !12, i64 8}
!22 = !{!10, !12, i64 12}
!23 = !{!24, !12, i64 48}
!24 = !{!"fieldnode", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !5, i64 80, !25, i64 88, !6, i64 96, !26, i64 104, !6, i64 112}
!25 = !{!"p1 _ZTS8typenode", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!24, !12, i64 12}
!28 = !{!24, !11, i64 2}
!29 = !{!24, !12, i64 16}
!30 = !{!24, !11, i64 4}
!31 = !{!24, !11, i64 6}
!32 = !{!10, !12, i64 16}
!33 = !{!24, !11, i64 8}
!34 = !{!10, !12, i64 20}
!35 = !{!12, !12, i64 0}
!36 = !{!24, !12, i64 24}
!37 = !{!24, !11, i64 0}
!38 = !{!39, !11, i64 4}
!39 = !{!"_win_st", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !12, i64 16, !12, i64 20, !40, i64 24, !40, i64 25, !40, i64 26, !40, i64 27, !40, i64 28, !40, i64 29, !40, i64 30, !40, i64 31, !40, i64 32, !12, i64 36, !41, i64 40, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !13, i64 64, !42, i64 72, !11, i64 84}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{!"p1 _ZTS4ldat", !6, i64 0}
!42 = !{!"pdat", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!24, !5, i64 80}
!47 = !{!10, !11, i64 0}
!48 = !{!24, !11, i64 32}
!49 = !{!10, !11, i64 28}
!50 = !{!24, !12, i64 36}
!51 = !{!24, !12, i64 44}
!52 = !{!24, !12, i64 40}
!53 = !{!24, !11, i64 30}
!54 = !{!24, !26, i64 104}
!55 = !{!26, !26, i64 0}
!56 = !{!39, !11, i64 6}
!57 = distinct !{!57, !44}
!58 = !{!40, !40, i64 0}
!59 = !{!39, !12, i64 16}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!24, !12, i64 20}
!63 = !{!10, !14, i64 64}
!64 = distinct !{!64, !44}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !44}
!67 = !{!24, !25, i64 88}
!68 = !{!24, !6, i64 96}
!69 = !{!25, !25, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7typearg", !6, i64 0}
!72 = distinct !{!72, !44}
!73 = !{!74, !11, i64 0}
!74 = !{!"typenode", !11, i64 0, !75, i64 8, !25, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!75 = !{!"long", !7, i64 0}
!76 = !{!74, !25, i64 16}
!77 = !{!78, !71, i64 0}
!78 = !{!"typearg", !71, i64 0, !71, i64 8}
!79 = !{!74, !25, i64 24}
!80 = !{!78, !71, i64 8}
!81 = !{!74, !6, i64 56}
!82 = !{!24, !15, i64 72}
!83 = distinct !{!83, !44}
!84 = !{!10, !6, i64 80}
!85 = !{!86, !11, i64 2}
!86 = !{!"", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6}
!87 = !{!14, !14, i64 0}
!88 = !{!24, !11, i64 34}
!89 = !{!86, !11, i64 0}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!86, !11, i64 4}
!93 = !{!24, !15, i64 56}
!94 = distinct !{!94, !44}
!95 = !{!6, !6, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"", !12, i64 0, !6, i64 8}
!98 = !{!75, !75, i64 0}
!99 = !{!97, !6, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = !{!11, !11, i64 0}
!103 = !{!10, !6, i64 120}
!104 = !{!10, !6, i64 104}
!105 = !{!10, !6, i64 96}
!106 = !{!10, !6, i64 112}
!107 = !{!10, !12, i64 32}
!108 = !{!74, !6, i64 64}
!109 = !{!24, !11, i64 28}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = !{!10, !11, i64 26}
!118 = !{!86, !11, i64 6}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = !{!24, !15, i64 64}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = !{!74, !6, i64 72}
!132 = !{!74, !6, i64 80}
