target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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
@eri_enb_log_info = internal constant %struct.file_type_subtype_info { ptr @.str, ptr @.str.1, ptr @.str.1, ptr null, i32 0, i64 1, ptr @eri_enb_log_blocks_supported, ptr null, ptr null, ptr null }, align 8
@eri_enb_log_get_packet.line = internal global [131072 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@eri_enb_log_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @eri_enb_log_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @file_gets(ptr noundef %9, i32 noundef 64, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @file_error(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %58

30:                                               ; preds = %25, %15
  store i32 0, ptr %4, align 4
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %33 = call ptr @g_strstr_len(ptr noundef %32, i64 noundef 64, ptr noundef @eri_enb_log_magic)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @file_seek(ptr noundef %39, i64 noundef 0, i32 noundef 0, ptr noundef %40)
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %58

44:                                               ; preds = %36
  %45 = load i32, ptr @eri_enb_log_file_type_subtype, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 19
  store i32 213, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 20
  store i32 9, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 15
  store ptr @eri_enb_log_read, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 16
  store ptr @eri_enb_log_seek_read, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 8
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %44, %43, %35, %30, %29
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eri_enb_log_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @eri_enb_log_get_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @eri_enb_log_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @eri_enb_log_get_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @register_eri_enb_log() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @eri_enb_log_info)
  store i32 %1, ptr @eri_enb_log_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eri_enb_log_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @file_gets(ptr noundef @eri_enb_log_get_packet.line, i32 noundef 131072, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %122

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @file_tell(ptr noundef %22)
  %24 = load i64, ptr %12, align 8
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load i32, ptr %14, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %37, %29, %21
  %45 = load i32, ptr %14, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %55, %47, %44
  %63 = call ptr @iso8601_to_nstime(ptr noundef %13, ptr noundef getelementptr (i8, ptr @eri_enb_log_get_packet.line, i64 1), i32 noundef 0)
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %89

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.nstime_t, ptr %82, i32 0, i32 0
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %80, %65
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = call ptr @wtap_block_create(i32 noundef 5)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.wtap_rec, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.wtap_packet_header, ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.wtap_packet_header, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.wtap_packet_header, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  call void @ws_buffer_assure_space(ptr noundef %104, i64 noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Buffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Buffer, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 16 @eri_enb_log_get_packet.line, i64 %121, i1 false)
  store i32 1, ptr %6, align 4
  br label %123

122:                                              ; preds = %17
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %89
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
