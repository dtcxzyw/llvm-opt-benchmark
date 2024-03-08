target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }

@ftype_register_guid.guid_type = internal global %struct._ftype_t { i32 36, i32 16, ptr null, ptr null, ptr null, ptr @guid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @guid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @guid_fvalue_set_guid }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @value_hash, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_guid.hf_ft_guid = internal global i32 0, align 4
@ftype_register_pseudofields_guid.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_guid.hf_ft_guid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.guid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\22%s\22 is not a valid GUID.\00", align 1
@get_guid.fmt = internal constant [37 x i8] c"XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX\00", align 16
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_guid() #0 {
  call void @ftype_register(i32 noundef 36, ptr noundef @ftype_register_guid.guid_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @guid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @get_guid(ptr noundef %12, ptr noundef %10)
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i1 false, ptr %5, align 1
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %10, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @guid_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = call ptr @guid_to_str(ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @guid_fvalue_set_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef 16) #5
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @value_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = call i32 @guid_hash(ptr noundef %4)
  ret i32 %5
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_guid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_guid.hf_ftypes, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 36, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strnlen(ptr noundef %11, i64 noundef 36) #5
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 36
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %113

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %55, %16
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr [37 x i8], ptr @get_guid.fmt, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 88
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %113

40:                                               ; preds = %27
  br label %54

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr [37 x i8], ptr @get_guid.fmt, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %113

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %17, !llvm.loop !4

58:                                               ; preds = %17
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 16) #6
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._e_guid_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr i8, ptr %65, i64 9
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i64 @strtoul(ptr noundef %67, ptr noundef null, i32 noundef 16) #6
  %69 = trunc i64 %68 to i16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._e_guid_t, ptr %70, i32 0, i32 1
  store i16 %69, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i64 5
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 16) #6
  %76 = trunc i64 %75 to i16
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._e_guid_t, ptr %77, i32 0, i32 2
  store i16 %76, ptr %78, align 2
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %79, i64 5
  store ptr %80, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %81

81:                                               ; preds = %109, %58
  %82 = load i64, ptr %6, align 8
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  %95 = load i8, ptr %93, align 1
  %96 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  %99 = load i8, ptr %97, align 1
  %100 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  store i8 %99, ptr %100, align 1
  %101 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %103 = call i64 @strtoul(ptr noundef %102, ptr noundef null, i32 noundef 16) #6
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._e_guid_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr [8 x i8], ptr %106, i64 0, i64 %107
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %92
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8
  br label %81, !llvm.loop !6

112:                                              ; preds = %81
  store i1 true, ptr %3, align 1
  br label %113

113:                                              ; preds = %112, %52, %39, %15
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @guid_hash(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
