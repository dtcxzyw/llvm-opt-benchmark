target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.candump_state_t = type { i32, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }
%struct.msg_t = type { %struct.nstime_t, i32, i32, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }

@candump_file_type_subtype = internal global i32 -1, align 4
@candump_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @candump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [67 x i8] c"candump: File has %u-byte CAN FD packet, bigger than maximum of %u\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"candump: File has %u-byte CAN packet, bigger than maximum of %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Linux candump file\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"candump\00", align 1
@candump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @candump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @candump_parse(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @file_seek(ptr noundef %23, i64 noundef 0, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = call ptr @__errno_location() #5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  %31 = call ptr @__errno_location() #5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @g_strerror(i32 noundef %32) #5
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %4, align 4
  br label %50

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr @candump_file_type_subtype, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 19
  store i32 125, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 20
  store i32 6, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 15
  store ptr @candump_read, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 16
  store ptr @candump_seek_read, ptr %49, align 8
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %36, %27, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @candump_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.candump_state_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 160, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.candump_state_t, ptr %12, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %57, %5
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @file_eof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %76

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @file_tell(ptr noundef %23)
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %struct.candump_state_t, ptr %12, i32 0, i32 3
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @run_candump_parser(ptr noundef %12, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.candump_state_t, ptr %12, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @file_seek(ptr noundef %29, i64 noundef %33, i32 noundef 0, ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  %40 = call ptr @__errno_location() #5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @g_strerror(i32 noundef %44) #5
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %76

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.candump_state_t, ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %17, label %59, !llvm.loop !4

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.candump_state_t, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 96, i1 false)
  br label %75

75:                                               ; preds = %72, %69
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %62, %37, %21
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare void @g_free(ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @candump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.msg_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @candump_parse(ptr noundef %17, ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @candump_gen_packet(ptr noundef %25, ptr noundef %26, ptr noundef %14, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %23
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @candump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.msg_t, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @file_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = call ptr @__errno_location() #5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #5
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %7, align 4
  br label %46

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @candump_parse(ptr noundef %34, ptr noundef %14, ptr noundef null, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @candump_gen_packet(ptr noundef %41, ptr noundef %42, ptr noundef %14, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %39, %22
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @register_candump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @candump_info)
  store i32 %1, ptr @candump_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @file_eof(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

declare i32 @run_candump_parser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @candump_gen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.canfd_frame, align 4
  %13 = alloca %struct.can_frame, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  call void @ws_buffer_remove_start(ptr noundef %14, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.msg_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 72, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.msg_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.msg_data_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 64
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  store i32 -13, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.msg_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.msg_data_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %42, i32 noundef 64)
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %33
  store i32 0, ptr %6, align 4
  br label %193

46:                                               ; preds = %26
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.msg_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 24
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.msg_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65280
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.msg_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 8
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.msg_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -16777216
  %68 = lshr i32 %67, 24
  %69 = or i32 %63, %68
  %70 = getelementptr inbounds %struct.canfd_frame, ptr %12, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.msg_t, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, 4
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds %struct.canfd_frame, ptr %12, i32 0, i32 2
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.msg_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.msg_data_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds %struct.canfd_frame, ptr %12, i32 0, i32 1
  store i8 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.canfd_frame, ptr %12, i32 0, i32 5
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.msg_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.msg_data_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.msg_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.msg_data_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 1 %88, i64 %93, i1 false)
  %94 = load ptr, ptr %8, align 8
  call void @ws_buffer_append(ptr noundef %94, ptr noundef %12, i64 noundef 72)
  br label %157

95:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.msg_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.msg_data_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 8
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  store i32 -13, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.msg_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.msg_data_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %111, i32 noundef 8)
  %113 = load ptr, ptr %11, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %102
  store i32 0, ptr %6, align 4
  br label %193

115:                                              ; preds = %95
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.msg_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = shl i32 %119, 24
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.msg_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 65280
  %125 = shl i32 %124, 8
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.msg_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.msg_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -16777216
  %137 = lshr i32 %136, 24
  %138 = or i32 %132, %137
  %139 = getelementptr inbounds %struct.can_frame, ptr %13, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.msg_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.msg_data_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds %struct.can_frame, ptr %13, i32 0, i32 1
  store i8 %143, ptr %144, align 4
  %145 = getelementptr inbounds %struct.can_frame, ptr %13, i32 0, i32 5
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.msg_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.msg_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.msg_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.msg_data_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 1 %150, i64 %155, i1 false)
  %156 = load ptr, ptr %8, align 8
  call void @ws_buffer_append(ptr noundef %156, ptr noundef %13, i64 noundef 16)
  br label %157

157:                                              ; preds = %115, %46
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.wtap_rec, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8
  %160 = call ptr @wtap_block_create(i32 noundef 5)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.wtap_rec, ptr %163, i32 0, i32 1
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.wtap_rec, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.msg_t, ptr %167, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %168, i64 16, i1 false)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.wtap_rec, ptr %169, i32 0, i32 4
  store i32 6, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Buffer, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Buffer, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %173, %176
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds %struct.wtap_packet_header, ptr %180, i32 0, i32 0
  store i32 %178, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Buffer, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Buffer, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %184, %187
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.wtap_rec, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds %struct.wtap_packet_header, ptr %191, i32 0, i32 1
  store i32 %189, ptr %192, align 4
  store i32 1, ptr %6, align 4
  br label %193

193:                                              ; preds = %157, %114, %45
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
