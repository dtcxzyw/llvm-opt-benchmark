target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.dump_hdr = type { i16, i8, i8, i32, i32 }
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
%struct.p2p_phdr = type { i32 }

@hcidump_file_type_subtype = internal global i32 -1, align 4
@hcidump_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @hcidummp_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"HCIDUMP\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"hcidump: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Bluetooth HCI dump\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hcidump\00", align 1
@hcidummp_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @hcidump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dump_hdr, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %8, i32 noundef 12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %90

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %90

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.dump_hdr, ptr %8, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.dump_hdr, ptr %8, i32 0, i32 1
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds %struct.dump_hdr, ptr %8, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.dump_hdr, ptr %8, i32 0, i32 0
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %28
  store i32 0, ptr %4, align 4
  br label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @wtap_read_bytes(ptr noundef %47, ptr noundef %9, i32 noundef 1, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -12
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %90

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %90

58:                                               ; preds = %44
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58
  store i32 0, ptr %4, align 4
  br label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @file_seek(ptr noundef %70, i64 noundef 0, i32 noundef 0, ptr noundef %71)
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %90

75:                                               ; preds = %67
  %76 = load i32, ptr @hcidump_file_type_subtype, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 19
  store i32 99, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.wtap, ptr %81, i32 0, i32 4
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 15
  store ptr @hcidump_read, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.wtap, ptr %85, i32 0, i32 16
  store ptr @hcidump_seek_read, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.wtap, ptr %87, i32 0, i32 20
  store i32 6, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %89)
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %75, %74, %66, %57, %56, %43, %22, %21
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hcidump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @hcidump_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hcidump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %30 = call i32 @hcidump_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_hcidump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @hcidump_info)
  store i32 %1, ptr @hcidump_file_type_subtype, align 4
  %2 = load i32, ptr @hcidump_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hcidump_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dump_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef %12, i32 noundef 12, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %74

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.dump_hdr, ptr %12, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ugt i32 %24, 262144
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  store i32 -13, ptr %27, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %28, i32 noundef 262144)
  %30 = load ptr, ptr %11, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %74

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = call ptr @wtap_block_create(i32 noundef 5)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds %struct.dump_hdr, ptr %12, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nstime_t, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds %struct.dump_hdr, ptr %12, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 1000
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.nstime_t, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.wtap_packet_header, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.wtap_packet_header, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds %struct.dump_hdr, ptr %12, i32 0, i32 1
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 0, i32 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.wtap_packet_header, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.p2p_phdr, ptr %66, i32 0, i32 0
  store i32 %63, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @wtap_read_packet_bytes(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %31, %26, %19
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
