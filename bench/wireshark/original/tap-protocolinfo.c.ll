target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._pci_t = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._GPtrArray = type { ptr, i32 }

@protocolinfo_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @protocolinfo_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"proto,colinfo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"proto,colinfo,\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"invalid \22-z proto,colinfo,<filter>,<field>\22 argument\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Field \22%s\22 doesn't exist.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Couldn't register proto,colinfo tap: %s\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"the proto,colinfo tap doesn't work if the INFO column isn't being printed.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_protocolinfo() #0 {
  call void @register_stat_tap_ui(ptr noundef @protocolinfo_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protocolinfo_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %10, i64 noundef 14) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 44) #6
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #7
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_registrar_get_byname(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %34)
  call void @exit(i32 noundef 1) #7
  unreachable

35:                                               ; preds = %28
  %36 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._pci_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #9
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._pci_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._pci_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef %65)
  br label %70

67:                                               ; preds = %35
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._pci_t, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %48
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._pci_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @register_tap_listener(ptr noundef @.str.4, ptr noundef %71, ptr noundef %74, i32 noundef 1, ptr noundef null, ptr noundef @protocolinfo_packet, ptr noundef null, ptr noundef null)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._GString, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @g_string_free(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._pci_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %87)
  call void @exit(i32 noundef 1) #7
  unreachable

88:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @proto_registrar_get_byname(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protocolinfo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @col_get_writable(ptr noundef %19, i32 noundef 25)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.epan_dissect, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._pci_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_get_finfo_ptr_array(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %63

34:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_construct_match_selected_string(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.7, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %35, !llvm.loop !5

62:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %33
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
