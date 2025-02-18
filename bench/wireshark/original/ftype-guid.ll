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

@ftype_register_guid.guid_type = internal constant %struct._ftype_t { i32 36, i32 16, ptr null, ptr null, ptr null, ptr @guid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @guid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @guid_fvalue_set_guid }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @value_hash, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_guid.hf_ft_guid = internal global i32 0, align 4
@ftype_register_pseudofields_guid.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_guid.hf_ft_guid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.guid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\22%s\22 is not a valid GUID.\00", align 1
@get_guid.fmt = internal constant [37 x i8] c"XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX\00", align 16
@g_ascii_table = external constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_guid() #0 {
  call void @ftype_register(i32 noundef 36, ptr noundef @ftype_register_guid.guid_type)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @guid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @get_guid(ptr noundef %13, ptr noundef %10)
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._fvalue_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %10, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = call ptr @guid_to_str(ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @guid_fvalue_set_guid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @value_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = call i32 @guid_cmp(ptr noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @value_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = call i32 @guid_hash(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_guid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_guid.hf_ftypes, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_guid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 36, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strnlen(ptr noundef %12, i64 noundef 36) #8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 36
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

17:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr [37 x i8], ptr @get_guid.fmt, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1024
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

41:                                               ; preds = %28
  br label %55

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr [37 x i8], ptr @get_guid.fmt, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %18, !llvm.loop !6

59:                                               ; preds = %18
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @strtoul(ptr noundef %61, ptr noundef null, i32 noundef 16) #7
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._e_guid_t, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i64 9
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 16) #7
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._e_guid_t, ptr %71, i32 0, i32 1
  store i16 %70, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i8, ptr %73, i64 5
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i64 @strtoul(ptr noundef %75, ptr noundef null, i32 noundef 16) #7
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._e_guid_t, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr i8, ptr %80, i64 5
  store ptr %81, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %82

82:                                               ; preds = %110, %59
  %83 = load i64, ptr %6, align 8
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  %96 = load i8, ptr %94, align 1
  %97 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8
  %100 = load i8, ptr %98, align 1
  %101 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  store i8 %100, ptr %101, align 1
  %102 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %104 = call i64 @strtoul(ptr noundef %103, ptr noundef null, i32 noundef 16) #7
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._e_guid_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %6, align 8
  %109 = getelementptr [8 x i8], ptr %107, i64 0, i64 %108
  store i8 %105, ptr %109, align 1
  br label %110

110:                                              ; preds = %93
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %6, align 8
  br label %82, !llvm.loop !8

113:                                              ; preds = %82
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %53, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @guid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @guid_hash(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
