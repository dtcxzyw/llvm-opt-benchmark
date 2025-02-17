target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @gvplugin_load(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVC_s, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVC_s, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.GVC_s, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %34, i32 0, i32 1
  store i32 %32, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.GVC_s, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  store i32 300, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call ptr @agbindrec(ptr noundef %10, ptr noundef @.str, i32 noundef 400, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 14
  store ptr %12, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = call ptr @agroot(ptr noundef %18)
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = call ptr @agroot(ptr noundef %22)
  %24 = call ptr @agbindrec(ptr noundef %23, ptr noundef @.str, i32 noundef 400, i32 noundef 1)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = call ptr @agroot(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 14
  store ptr %25, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %21, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = call ptr @agget(ptr noundef %32, ptr noundef @.str.1)
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.GVC_s, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @gvlayout_select(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !64
  %42 = load i32, ptr %8, align 4, !tbaa !64
  %43 = icmp eq i32 %42, 999
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @gvplugin_list(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %45, ptr noundef %48)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVC_s, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %54, ptr %6, align 8, !tbaa !65
  %55 = load ptr, ptr %6, align 8, !tbaa !65
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

58:                                               ; preds = %50
  call void @gv_fixLocale(i32 noundef 1)
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.GVC_s, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.gvlayout_features_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  call void @graph_init(ptr noundef %59, i1 noundef zeroext %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = call ptr @agroot(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 1
  store ptr %74, ptr %79, align 8, !tbaa !68
  %80 = load ptr, ptr %6, align 8, !tbaa !65
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  call void %90(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 15
  store ptr %99, ptr %103, align 8, !tbaa !72
  br label %104

104:                                              ; preds = %96, %87
  br label %105

105:                                              ; preds = %104, %82, %58
  call void @gv_fixLocale(i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %57, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agroot(ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gv_fixLocale(i32 noundef) #2

declare void @graph_init(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @gvLayoutDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 0, i32 noundef 1)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call ptr @agbindrec(ptr noundef %6, ptr noundef @.str, i32 noundef 0, i32 noundef 1)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 15
  store ptr null, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %17, %10
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  call void @graph_cleanup(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @graph_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20gvplugin_available_s", !5, i64 0}
!12 = !{!13, !5, i64 32}
!13 = !{!"gvplugin_available_s", !11, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !5, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"", !14, i64 0, !9, i64 8, !14, i64 16, !5, i64 24, !5, i64 32}
!19 = !{!20, !9, i64 336}
!20 = !{!"GVC_s", !21, i64 0, !9, i64 72, !23, i64 80, !22, i64 88, !14, i64 96, !24, i64 104, !24, i64 112, !6, i64 120, !6, i64 160, !15, i64 200, !5, i64 208, !25, i64 216, !26, i64 256, !27, i64 264, !29, i64 288, !29, i64 296, !30, i64 304, !31, i64 312, !9, i64 344, !29, i64 352, !9, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !35, i64 416, !36, i64 424, !14, i64 456, !23, i64 460, !23, i64 461, !23, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !22, i64 488, !14, i64 496, !37, i64 504, !9, i64 512, !34, i64 520, !22, i64 528, !38, i64 536, !14, i64 576}
!21 = !{!"GVCOMMON_s", !22, i64 0, !9, i64 8, !14, i64 16, !23, i64 20, !23, i64 21, !5, i64 24, !22, i64 32, !22, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!25 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!26 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!27 = !{!"gvplugin_active_textlayout_s", !28, i64 0, !14, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!29 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"gvplugin_active_layout_s", !32, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
!32 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!33 = !{!"pointf_s", !34, i64 0, !34, i64 8}
!34 = !{!"double", !6, i64 0}
!35 = !{!"", !14, i64 0, !14, i64 4}
!36 = !{!"", !33, i64 0, !33, i64 16}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"color_s", !6, i64 0, !14, i64 32}
!39 = !{!18, !5, i64 24}
!40 = !{!20, !32, i64 312}
!41 = !{!18, !14, i64 0}
!42 = !{!20, !14, i64 320}
!43 = !{!18, !5, i64 32}
!44 = !{!20, !5, i64 328}
!45 = !{!30, !30, i64 0}
!46 = !{!47, !50, i64 16}
!47 = !{!"Agobj_s", !48, i64 0, !50, i64 16}
!48 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !49, i64 8}
!49 = !{!"long", !6, i64 0}
!50 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!51 = !{!52, !4, i64 168}
!52 = !{!"Agraphinfo_t", !53, i64 0, !54, i64 16, !55, i64 24, !36, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !14, i64 132, !34, i64 136, !34, i64 144, !56, i64 152, !5, i64 160, !4, i64 168, !5, i64 176, !57, i64 184, !14, i64 192, !58, i64 200, !58, i64 208, !58, i64 216, !59, i64 224, !56, i64 232, !56, i64 234, !14, i64 236, !60, i64 240, !30, i64 248, !61, i64 256, !62, i64 264, !30, i64 272, !14, i64 280, !61, i64 288, !61, i64 296, !63, i64 304, !61, i64 320, !61, i64 328, !14, i64 336, !14, i64 340, !23, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !61, i64 360, !61, i64 368, !61, i64 376, !57, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!53 = !{!"Agrec_s", !9, i64 0, !50, i64 8}
!54 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!55 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!58 = !{!"p2 double", !5, i64 0}
!59 = !{!"p3 double", !5, i64 0}
!60 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!61 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!62 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!63 = !{!"nlist_t", !57, i64 0, !49, i64 8}
!64 = !{!14, !14, i64 0}
!65 = !{!32, !32, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"", !14, i64 0}
!68 = !{!52, !54, i64 16}
!69 = !{!70, !5, i64 0}
!70 = !{!"gvlayout_engine_s", !5, i64 0, !5, i64 8}
!71 = !{!70, !5, i64 8}
!72 = !{!52, !5, i64 176}
