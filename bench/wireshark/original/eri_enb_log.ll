target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@eri_enb_log_magic = internal constant [13 x i8] c"com_ericsson\00", align 1
@eri_enb_log_file_type_subtype = internal global i32 -1, align 4
@eri_enb_log_get_packet.line = internal global [131072 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@eri_enb_log_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eri_enb_log_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, ptr @.str.1, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @eri_enb_log_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @eri_enb_log_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  %10 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @file_gets(ptr noundef %10, i32 noundef 64, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @file_error(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

31:                                               ; preds = %26, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

32:                                               ; preds = %3
  %33 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %34 = call ptr @g_strstr_len(ptr noundef %33, i64 noundef 64, ptr noundef @eri_enb_log_magic)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @file_seek(ptr noundef %40, i64 noundef 0, i32 noundef 0, ptr noundef %41)
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

45:                                               ; preds = %37
  %46 = load i32, ptr @eri_enb_log_file_type_subtype, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap, ptr %49, i32 0, i32 19
  store i32 213, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 20
  store i32 9, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 15
  store ptr @eri_enb_log_read, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 16
  store ptr @eri_enb_log_seek_read, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %45, %44, %36, %31, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eri_enb_log_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @eri_enb_log_get_packet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eri_enb_log_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @eri_enb_log_get_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_eri_enb_log() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @eri_enb_log_info)
  store i32 %1, ptr @eri_enb_log_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eri_enb_log_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @file_gets(ptr noundef @eri_enb_log_get_packet.line, i32 noundef 131072, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %110

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %36, %28, %20
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %54, %46, %43
  %62 = call ptr @iso8601_to_nstime(ptr noundef %11, ptr noundef getelementptr (i8, ptr @eri_enb_log_get_packet.line, i64 1), i32 noundef 0)
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %88

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.nstime_t, ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.nstime_t, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %64
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = call ptr @wtap_block_create(i32 noundef 5)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %100, i32 0, i32 1
  store i32 %98, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  call void @ws_buffer_append(ptr noundef %104, ptr noundef @eri_enb_log_get_packet.line, i64 noundef %109)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %111

110:                                              ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %112 = load i1, ptr %5, align 1
  ret i1 %112
}

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
