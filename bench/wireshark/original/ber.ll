target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ber_phdr = type { ptr }

@ber_file_type_subtype = internal global i32 -1, align 4
@ber_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @ber_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ber_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %8, i32 noundef 8, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %165

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %165

32:                                               ; preds = %3
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr [8 x i8], ptr %8, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 5
  %46 = and i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %11, align 1
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %32
  %54 = load i8, ptr %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i8, ptr %11, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 17
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %78, label %65

65:                                               ; preds = %61, %53
  %66 = load i8, ptr %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69, %65
  %74 = load i8, ptr %11, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %69, %32
  store i32 0, ptr %4, align 4
  br label %165

78:                                               ; preds = %73, %61, %57
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr [8 x i8], ptr %8, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %13, align 1
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 128
  br i1 %86, label %87, label %142

87:                                               ; preds = %78
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %15, align 4
  br label %127

95:                                               ; preds = %87
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 127
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %14, align 1
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 6
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %18, align 4
  br label %110

110:                                              ; preds = %114, %107
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %18, align 4
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr [8 x i8], ptr %8, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %13, align 1
  %120 = load i32, ptr %15, align 4
  %121 = shl i32 %120, 8
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %121, %123
  store i32 %124, ptr %15, align 4
  br label %110, !llvm.loop !4

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125, %103, %95
  br label %127

127:                                              ; preds = %126, %92
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 2, %129
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %15, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @wtap_file_size(ptr noundef %133, ptr noundef %134)
  store i64 %135, ptr %16, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %16, align 8
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %165

141:                                              ; preds = %127
  br label %143

142:                                              ; preds = %78
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.wtap, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i64 @file_seek(ptr noundef %146, i64 noundef 0, i32 noundef 0, ptr noundef %147)
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 -1, ptr %4, align 4
  br label %165

151:                                              ; preds = %143
  %152 = load i32, ptr @ber_file_type_subtype, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.wtap, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.wtap, ptr %155, i32 0, i32 19
  store i32 90, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.wtap, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.wtap, ptr %159, i32 0, i32 15
  store ptr @ber_full_file_read, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.wtap, ptr %161, i32 0, i32 16
  store ptr @ber_full_file_seek_read, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.wtap, ptr %163, i32 0, i32 20
  store i32 0, ptr %164, align 4
  store i32 1, ptr %4, align 4
  br label %165

165:                                              ; preds = %151, %150, %140, %77, %31, %30
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ber_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @wtap_full_file_read(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.ber_phdr, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ber_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @wtap_full_file_seek_read(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.ber_phdr, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @register_ber() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ber_info)
  store i32 %1, ptr @ber_file_type_subtype, align 4
  %2 = load i32, ptr @ber_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
