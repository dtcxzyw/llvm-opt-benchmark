; ModuleID = 'bench/wireshark/original/hcidump.c.ll'
source_filename = "bench/wireshark/original/hcidump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.dump_hdr = type { i16, i8, i8, i32, i32 }

@hcidump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@hcidump_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @hcidummp_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"HCIDUMP\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Bluetooth HCI dump\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hcidump\00", align 1
@hcidummp_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @hcidump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dump_hdr, align 4
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 12, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not31 = icmp ne i32 %9, -12
  %. = sext i1 %.not31 to i32
  br label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 2
  %or.cond = icmp ugt i8 %12, 1
  %13 = getelementptr inbounds i8, ptr %4, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %15
  %16 = load i16, ptr %4, align 4
  %17 = icmp eq i16 %16, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %17
  br i1 %or.cond11, label %38, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2) #3
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %.not33 = icmp ne i32 %22, -12
  %.34 = sext i1 %.not33 to i32
  br label %38

23:                                               ; preds = %18
  %24 = load i8, ptr %5, align 1
  %25 = add i8 %24, -5
  %or.cond14 = icmp ult i8 %25, -4
  br i1 %or.cond14, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = call i64 @file_seek(ptr noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef %1) #3
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @hcidump_file_type_subtype, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 99, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @hcidump_read, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @hcidump_seek_read, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %37, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #3
  br label %38

38:                                               ; preds = %26, %23, %21, %10, %8, %30
  %.0 = phi i32 [ 1, %30 ], [ %., %8 ], [ 0, %10 ], [ %.34, %21 ], [ 0, %23 ], [ -1, %26 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hcidump_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca %struct.dump_hdr, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8) #3
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %3, ptr noundef %4) #3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %hcidump_read_packet.exit, label %12

12:                                               ; preds = %6
  %13 = load i16, ptr %7, align 4
  %14 = zext i16 %13 to i32
  store i32 0, ptr %1, align 8
  %15 = call ptr @wtap_block_create(i32 noundef 5) #3
  %16 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 1000
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %14, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 2
  %.not22.i = icmp eq i8 %29, 0
  %30 = zext i1 %.not22.i to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %30, ptr %31, align 8
  %32 = call i32 @wtap_read_packet_bytes(ptr noundef %10, ptr noundef %2, i32 noundef %14, ptr noundef %3, ptr noundef %4) #3
  br label %hcidump_read_packet.exit

hcidump_read_packet.exit:                         ; preds = %6, %12
  %.0.i = phi i32 [ %32, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @hcidump_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.dump_hdr, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #3
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %4, ptr noundef %5) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %hcidump_read_packet.exit, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %7, align 4
  %17 = zext i16 %16 to i32
  store i32 0, ptr %2, align 8
  %18 = call ptr @wtap_block_create(i32 noundef 5) #3
  %19 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 1000
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %17, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %17, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 2
  %32 = load i8, ptr %31, align 2
  %.not22.i = icmp eq i8 %32, 0
  %33 = zext i1 %.not22.i to i32
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %33, ptr %34, align 8
  %35 = call i32 @wtap_read_packet_bytes(ptr noundef %13, ptr noundef %3, i32 noundef %17, ptr noundef %4, ptr noundef %5) #3
  br label %hcidump_read_packet.exit

hcidump_read_packet.exit:                         ; preds = %12, %15
  %.0.i = phi i32 [ %35, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %36

36:                                               ; preds = %6, %hcidump_read_packet.exit
  %.0 = phi i32 [ %.0.i, %hcidump_read_packet.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_hcidump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @hcidump_info) #3
  store i32 %1, ptr @hcidump_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #3
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
