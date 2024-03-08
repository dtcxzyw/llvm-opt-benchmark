target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_files_t = type { ptr, i32 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@magic_files = internal constant [17 x %struct.mime_files_t] [%struct.mime_files_t { ptr @jpeg_jfif_magic, i32 3 }, %struct.mime_files_t { ptr @xml_magic, i32 5 }, %struct.mime_files_t { ptr @png_magic, i32 8 }, %struct.mime_files_t { ptr @gif87a_magic, i32 6 }, %struct.mime_files_t { ptr @gif89a_magic, i32 6 }, %struct.mime_files_t { ptr @elf_magic, i32 4 }, %struct.mime_files_t { ptr @tiff_le_magic, i32 4 }, %struct.mime_files_t { ptr @tiff_be_magic, i32 4 }, %struct.mime_files_t { ptr @btsnoop_magic, i32 8 }, %struct.mime_files_t { ptr @pcap_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_swapped_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_nsec_magic, i32 4 }, %struct.mime_files_t { ptr @pcap_nsec_swapped_magic, i32 4 }, %struct.mime_files_t { ptr @pcapng_premagic, i32 4 }, %struct.mime_files_t { ptr @blf_magic, i32 4 }, %struct.mime_files_t { ptr @autosar_dlt_magic, i32 4 }, %struct.mime_files_t { ptr @rtpdump_magic, i32 13 }], align 16
@pcapng_premagic = internal constant [4 x i8] c"\0A\0D\0D\0A", align 1
@pcapng_xmagic = internal constant [4 x i8] c"\1A+<M", align 1
@pcapng_swapped_xmagic = internal constant [4 x i8] c"M<+\1A", align 1
@mime_file_type_subtype = internal global i32 -1, align 4
@mime_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @mime_blocks_supported, ptr null, ptr null, ptr null }, align 8
@jpeg_jfif_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, i32 0, i64 1, ptr @jpeg_jfif_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG_JFIF\00", align 1
@jpeg_jfif_magic = internal constant [3 x i8] c"\FF\D8\FF", align 1
@xml_magic = internal constant [5 x i8] c"<?xml", align 1
@png_magic = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@gif87a_magic = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_magic = internal constant [6 x i8] c"GIF89a", align 1
@elf_magic = internal constant [4 x i8] c"\7FELF", align 1
@tiff_le_magic = internal constant [4 x i8] c"II*\00", align 1
@tiff_be_magic = internal constant [4 x i8] c"MM\00*", align 1
@btsnoop_magic = internal constant [8 x i8] c"btsnoop\00", align 1
@pcap_magic = internal constant [4 x i8] c"\A1\B2\C3\D4", align 1
@pcap_swapped_magic = internal constant [4 x i8] c"\D4\C3\B2\A1", align 1
@pcap_nsec_magic = internal constant [4 x i8] c"\A1\B2<M", align 1
@pcap_nsec_swapped_magic = internal constant [4 x i8] c"M<\B2\A1", align 1
@blf_magic = internal constant [4 x i8] c"LOGG", align 1
@autosar_dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@rtpdump_magic = internal constant [13 x i8] c"#!rtpplay1.0 ", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MIME File Format\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@mime_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"JPEG/JFIF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"jpeg;jfif\00", align 1
@jpeg_jfif_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mime_file_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 12, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.mime_files_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 4
  br label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.mime_files_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %27 ]
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %13, !llvm.loop !4

38:                                               ; preds = %13
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 128
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ 128, %45 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @file_read(ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @file_error(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  store i32 %62, ptr %63, align 4
  store i32 -1, ptr %4, align 4
  br label %163

64:                                               ; preds = %46
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %163

68:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %134, %68
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %71, 17
  br i1 %72, label %73, label %137

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.mime_files_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp uge i32 %74, %79
  br i1 %80, label %81, label %133

81:                                               ; preds = %73
  %82 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.mime_files_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 16
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.mime_files_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %81
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.mime_files_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  br label %103

101:                                              ; preds = %81
  %102 = load i32, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %100, %95 ], [ %102, %101 ]
  %105 = zext i32 %104 to i64
  %106 = call i32 @memcmp(ptr noundef %82, ptr noundef %87, i64 noundef %105) #3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr [17 x %struct.mime_files_t], ptr @magic_files, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.mime_files_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 16
  %117 = icmp eq ptr %116, @pcapng_premagic
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef @pcapng_xmagic, i64 noundef 4) #3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef @pcapng_swapped_xmagic, i64 noundef 4) #3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %134

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %111
  store i32 1, ptr %10, align 4
  br label %132

131:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %163

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %103, %73
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %69, !llvm.loop !6

137:                                              ; preds = %69
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %163

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.wtap, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call i64 @file_seek(ptr noundef %144, i64 noundef 0, i32 noundef 0, ptr noundef %145)
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %163

149:                                              ; preds = %141
  %150 = load i32, ptr @mime_file_type_subtype, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.wtap, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.wtap, ptr %153, i32 0, i32 19
  store i32 134, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.wtap, ptr %155, i32 0, i32 20
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.wtap, ptr %157, i32 0, i32 15
  store ptr @wtap_full_file_read, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.wtap, ptr %159, i32 0, i32 16
  store ptr @wtap_full_file_seek_read, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.wtap, ptr %161, i32 0, i32 4
  store i32 0, ptr %162, align 8
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %149, %148, %140, %131, %67, %57
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_mime() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @mime_info)
  store i32 %2, ptr @mime_file_type_subtype, align 4
  %3 = call i32 @wtap_register_file_type_subtype(ptr noundef @jpeg_jfif_info)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr @mime_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %4)
  %5 = load i32, ptr %1, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %5)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
