target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@request_names = internal global [57 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str = private unnamed_addr constant [10 x i8] c"NEXT_PAGE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PREV_PAGE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FIRST_PAGE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"LAST_PAGE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"NEXT_FIELD\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PREV_FIELD\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FIRST_FIELD\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"LAST_FIELD\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SNEXT_FIELD\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPREV_FIELD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SFIRST_FIELD\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SLAST_FIELD\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"LEFT_FIELD\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RIGHT_FIELD\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UP_FIELD\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"DOWN_FIELD\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NEXT_CHAR\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"PREV_CHAR\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"NEXT_LINE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PREV_LINE\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PREV_WORD\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BEG_FIELD\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"END_FIELD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"BEG_LINE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"END_LINE\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"LEFT_CHAR\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RIGHT_CHAR\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UP_CHAR\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"DOWN_CHAR\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"NEW_LINE\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"INS_CHAR\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"INS_LINE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DEL_CHAR\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DEL_PREV\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DEL_LINE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DEL_WORD\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"CLR_EOL\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CLR_EOF\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"CLR_FIELD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"OVL_MODE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INS_MODE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SCR_FLINE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SCR_BLINE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SCR_FPAGE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"SCR_BPAGE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"SCR_FHPAGE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"SCR_BHPAGE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"SCR_FCHAR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SCR_BCHAR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"SCR_HFLINE\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SCR_HBLINE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SCR_HFHALF\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"SCR_HBHALF\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"VALIDATION\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"NEXT_CHOICE\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"PREV_CHOICE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @form_request_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 512
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 568
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #7
  store i32 -2, ptr %10, align 4, !tbaa !4
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sub nsw i32 %12, 512
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [57 x ptr], ptr @request_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @form_request_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %95

12:                                               ; preds = %1
  %13 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef 16) #8
  br label %16

16:                                               ; preds = %65, %12
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br i1 %28, label %29, label %74

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %58

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp slt i32 %42, -128
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 255
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %36
  %48 = load i32, ptr %7, align 4, !tbaa !4
  br label %56

49:                                               ; preds = %44
  %50 = call ptr @__ctype_toupper_loc() #7
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %49 ]
  store i32 %57, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %65

58:                                               ; preds = %29
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 @toupper(i32 noundef %63) #9
  store i32 %64, ptr %6, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %58, %56
  %66 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %66, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !11
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !4
  br label %16, !llvm.loop !14

74:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %77, 57
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [57 x ptr], ptr @request_names, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %85 = call i32 @strncmp(ptr noundef %83, ptr noundef %84, i64 noundef 16) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = add i32 512, %88
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !4
  br label %75, !llvm.loop !16

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %1
  %96 = call ptr @__errno_location() #7
  store i32 -9, ptr %96, align 4, !tbaa !4
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
