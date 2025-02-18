target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_none_module = global %struct.pmix_psec_module_t { ptr @.str, ptr @none_init, ptr @none_finalize, ptr @create_cred, ptr null, ptr @validate_cred, ptr null }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"psec: none init\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"psec: none finalize\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"psec: none always reports valid\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.sec.ctype\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @none_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @none_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_cred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @PMIx_Byte_object_construct(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_cred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !36
  store i64 %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %31, %24, %21, %6
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = icmp ult i64 0, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  store i64 0, ptr %14, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %85, %39
  %41 = load i64, ptr %14, align 8, !tbaa !38
  %42 = load i64, ptr %10, align 8, !tbaa !38
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = load i64, ptr %14, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 511) #5
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = load i64, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = call ptr @PMIx_Argv_split(ptr noundef %58, i32 noundef 44)
  store ptr %59, ptr %16, align 8, !tbaa !45
  store i8 0, ptr %17, align 1, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %75, %52
  %61 = load ptr, ptr %16, align 8, !tbaa !45
  %62 = load i64, ptr %15, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8, !tbaa !45
  %68 = load i64, ptr %15, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str) #5
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i8 1, ptr %17, align 1, !tbaa !47
  br label %78

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %15, align 8, !tbaa !38
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !38
  br label %60, !llvm.loop !49

78:                                               ; preds = %73, %60
  %79 = load ptr, ptr %16, align 8, !tbaa !45
  call void @PMIx_Argv_free(ptr noundef %79)
  %80 = load i8, ptr %17, align 1, !tbaa !47, !range !51, !noundef !52
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %106

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %44
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %14, align 8, !tbaa !38
  %87 = add i64 %86, 1
  store i64 %87, ptr %14, align 8, !tbaa !38
  br label %40, !llvm.loop !53

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88, %36, %33
  %90 = load ptr, ptr %11, align 8, !tbaa !39
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = call ptr @PMIx_Info_create(i64 noundef 1)
  %94 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %93, ptr %94, align 8, !tbaa !36
  %95 = load ptr, ptr %11, align 8, !tbaa !39
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !41
  store i64 1, ptr %100, align 8, !tbaa !38
  %101 = load ptr, ptr %11, align 8, !tbaa !39
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = call i32 @PMIx_Info_load(ptr noundef %103, ptr noundef @.str.4, ptr noundef @.str, i16 noundef zeroext 3)
  br label %105

105:                                              ; preds = %99, %89
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %105, %98, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS9pmix_info", !12, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16pmix_byte_object", !12, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !12, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !50}
