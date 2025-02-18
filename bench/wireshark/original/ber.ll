target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16
@ber_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ber_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ber_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %8, i32 noundef 8, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

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
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %79

55:                                               ; preds = %32
  %56 = load i8, ptr %10, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %55
  %68 = load i8, ptr %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %67
  %76 = load i8, ptr %11, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 32
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

80:                                               ; preds = %75, %63, %59
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr [8 x i8], ptr %8, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %13, align 1
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 128
  br i1 %88, label %89, label %144

89:                                               ; preds = %80
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %15, align 4
  br label %129

97:                                               ; preds = %89
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 127
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %14, align 1
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %97
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 6
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %116, %109
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %18, align 4
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr [8 x i8], ptr %8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %13, align 1
  %122 = load i32, ptr %15, align 4
  %123 = shl i32 %122, 8
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %15, align 4
  br label %112, !llvm.loop !8

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %105, %97
  br label %129

129:                                              ; preds = %128, %94
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 2, %131
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i64 @wtap_file_size(ptr noundef %135, ptr noundef %136)
  store i64 %137, ptr %16, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %16, align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

143:                                              ; preds = %129
  br label %145

144:                                              ; preds = %80
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.wtap, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i64 @file_seek(ptr noundef %148, i64 noundef 0, i32 noundef 0, ptr noundef %149)
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

153:                                              ; preds = %145
  %154 = load i32, ptr @ber_file_type_subtype, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.wtap, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.wtap, ptr %157, i32 0, i32 19
  store i32 90, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 4
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.wtap, ptr %161, i32 0, i32 15
  store ptr @ber_full_file_read, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.wtap, ptr %163, i32 0, i32 16
  store ptr @ber_full_file_seek_read, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.wtap, ptr %165, i32 0, i32 20
  store i32 0, ptr %166, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %153, %152, %142, %79, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ber_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call zeroext i1 @wtap_full_file_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.ber_phdr, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  store i1 true, ptr %6, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i1, ptr %6, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ber_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call zeroext i1 @wtap_full_file_seek_read(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.ber_phdr, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  store i1 true, ptr %6, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i1, ptr %6, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ber() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ber_info)
  store i32 %1, ptr @ber_file_type_subtype, align 4
  %2 = load i32, ptr @ber_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
