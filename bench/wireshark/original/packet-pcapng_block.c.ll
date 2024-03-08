target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_ft_specific_header = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Pcapng block\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pcapng\00", align 1
@proto_pcapng_block = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"pcapng.block_type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"pcapng block type\00", align 1
@pcapng_block_type_dissector_table = internal global ptr null, align 8
@pcapng_block_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Pcapng block, type %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng_block() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_pcapng_block, align 4
  %2 = load i32, ptr @proto_pcapng_block, align 4
  %3 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %2, i32 noundef 7, i32 noundef 1)
  store ptr %3, ptr @pcapng_block_type_dissector_table, align 8
  %4 = load i32, ptr @proto_pcapng_block, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_pcapng_block, i32 noundef %4)
  store ptr %5, ptr @pcapng_block_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcapng_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @pcapng_block_type_dissector_table, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissector_try_uint(ptr noundef %9, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.1)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.6, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_pcapng_block, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %38

38:                                               ; preds = %21, %4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng_block() #0 {
  %1 = call i32 @wtap_pcapng_file_type_subtype()
  %2 = load ptr, ptr @pcapng_block_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_pcapng_file_type_subtype() #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
