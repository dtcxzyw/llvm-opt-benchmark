target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.gvlayout_features_t = type { i32 }
%struct.gvlayout_engine_s = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvlayout_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @gvplugin_load(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gvplugin_available_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GVC_s, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GVC_s, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GVC_s, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GVC_s, ptr %38, i32 0, i32 17
  %40 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  store i32 300, ptr %3, align 4
  br label %42

41:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str, i32 noundef 408, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @agroot(ptr noundef %17)
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agroot(ptr noundef %21)
  %23 = call ptr @agbindrec(ptr noundef %22, ptr noundef @.str, i32 noundef 408, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @agroot(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 14
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @agget(ptr noundef %31, ptr noundef @.str.1)
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GVC_s, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @gvlayout_select(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 999
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @gvplugin_list(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %48 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %44, ptr noundef %47)
  store i32 -1, ptr %3, align 4
  br label %106

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.GVC_s, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %106

58:                                               ; preds = %50
  call void @gv_fixLocale(i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GVC_s, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.gvlayout_features_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  call void @graph_init(ptr noundef %59, i1 noundef zeroext %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @agroot(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agraphinfo_t, ptr %78, i32 0, i32 1
  store ptr %74, ptr %79, align 8
  call void @gv_initShapes()
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  call void %90(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agraphinfo_t, ptr %102, i32 0, i32 15
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %87
  br label %105

105:                                              ; preds = %104, %82, %58
  call void @gv_fixLocale(i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %57, %43
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gv_fixLocale(i32 noundef) #1

declare void @graph_init(ptr noundef, i1 noundef zeroext) #1

declare void @gv_initShapes() #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gvLayoutDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 0, i32 noundef 1)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ false, %1 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define i32 @gvFreeLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @agbindrec(ptr noundef %6, ptr noundef @.str, i32 noundef 0, i32 noundef 1)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 15
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %17, %10
  %29 = load ptr, ptr %5, align 8
  call void @graph_cleanup(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @graph_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
