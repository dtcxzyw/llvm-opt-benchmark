target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.candump_state_t = type { i8, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }
%struct.msg_t = type { %struct.nstime_t, i32, i8, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@candump_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [67 x i8] c"candump: File has %u-byte CAN FD packet, bigger than maximum of %u\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"candump: File has %u-byte CAN packet, bigger than maximum of %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Linux candump file\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"candump\00", align 1
@candump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@candump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @candump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @candump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @candump_parse(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @file_seek(ptr noundef %22, i64 noundef 0, i32 noundef 0, ptr noundef %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #11
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %4, align 4
  br label %49

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr @candump_file_type_subtype, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 19
  store i32 125, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 20
  store i32 6, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 15
  store ptr @candump_read, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 16
  store ptr @candump_seek_read, ptr %48, align 8
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %35, %26, %14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @candump_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.candump_state_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %59, %5
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @file_eof(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @file_tell(ptr noundef %24)
  store i64 %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 3
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @run_candump_parser(ptr noundef %12, ptr noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  %36 = load ptr, ptr %10, align 8
  %37 = call i64 @file_seek(ptr noundef %31, i64 noundef %35, i32 noundef 0, ptr noundef %36)
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %41)
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  store i32 %43, ptr %44, align 4
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @g_strerror(i32 noundef %46) #11
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %78

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  br i1 %60, label %18, label %61, !llvm.loop !8

61:                                               ; preds = %59
  %62 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %9, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 88, i1 false)
  br label %77

77:                                               ; preds = %74, %71
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %64, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #12
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @candump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.msg_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call zeroext i1 @candump_parse(ptr noundef %16, ptr noundef %12, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @candump_gen_packet(ptr noundef %23, ptr noundef %12, ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  %28 = load i1, ptr %6, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @candump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.msg_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #11
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @candump_parse(ptr noundef %33, ptr noundef %12, ptr noundef null, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @candump_gen_packet(ptr noundef %39, ptr noundef %12, ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %38, %37, %21
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_candump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @candump_info)
  store i32 %1, ptr @candump_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_candump_parser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @candump_gen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.canfd_frame, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.can_frame, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 11
  call void @ws_buffer_clean(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.msg_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %103

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 72, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.msg_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.msg_data_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store i32 -13, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.msg_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.msg_data_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %41, i32 noundef 64)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %100

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.msg_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 24
  %55 = load i32, ptr %13, align 4
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %54, %57
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 16711680
  %61 = lshr i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, -16777216
  %65 = lshr i32 %64, 24
  %66 = or i32 %62, %65
  store i32 %66, ptr %12, align 4
  br label %70

67:                                               ; preds = %45
  %68 = load i32, ptr %13, align 4
  %69 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #13, !srcloc !10
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %51
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %72 = load i32, ptr %14, align 4
  %73 = getelementptr inbounds nuw %struct.canfd_frame, ptr %10, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.msg_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 4
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw %struct.canfd_frame, ptr %10, i32 0, i32 2
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.msg_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.msg_data_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds nuw %struct.canfd_frame, ptr %10, i32 0, i32 1
  store i8 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.canfd_frame, ptr %10, i32 0, i32 5
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.msg_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.msg_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.msg_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.msg_data_t, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = call ptr @memcpy.inline(ptr noundef %87, ptr noundef %91, i64 noundef %96) #12
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 11
  call void @ws_buffer_append(ptr noundef %99, ptr noundef %10, i64 noundef 72)
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %204 [
    i32 0, label %102
    i32 1, label %202
  ]

102:                                              ; preds = %100
  br label %174

103:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.msg_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.msg_data_t, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %108, 8
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  store i32 -13, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.msg_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.msg_data_t, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %119, i32 noundef 8)
  %121 = load ptr, ptr %9, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %171

123:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.msg_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = load i32, ptr %17, align 4
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = load i32, ptr %17, align 4
  %134 = and i32 %133, 65280
  %135 = shl i32 %134, 8
  %136 = or i32 %132, %135
  %137 = load i32, ptr %17, align 4
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %138, 8
  %140 = or i32 %136, %139
  %141 = load i32, ptr %17, align 4
  %142 = and i32 %141, -16777216
  %143 = lshr i32 %142, 24
  %144 = or i32 %140, %143
  store i32 %144, ptr %16, align 4
  br label %148

145:                                              ; preds = %123
  %146 = load i32, ptr %17, align 4
  %147 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %146) #13, !srcloc !11
  store i32 %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %145, %129
  %149 = load i32, ptr %16, align 4
  store i32 %149, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %150 = load i32, ptr %18, align 4
  %151 = getelementptr inbounds nuw %struct.can_frame, ptr %15, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.msg_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.msg_data_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 2
  %156 = getelementptr inbounds nuw %struct.can_frame, ptr %15, i32 0, i32 1
  store i8 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %struct.can_frame, ptr %15, i32 0, i32 5
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.msg_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.msg_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.msg_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.msg_data_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i64
  %168 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %162, i64 noundef %167) #12
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 11
  call void @ws_buffer_append(ptr noundef %170, ptr noundef %15, i64 noundef 16)
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %148, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %204 [
    i32 0, label %173
    i32 1, label %202
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %102
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = call ptr @wtap_block_create(i32 noundef 5)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.wtap_rec, ptr %178, i32 0, i32 8
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.wtap_rec, ptr %180, i32 0, i32 1
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.wtap_rec, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.msg_t, ptr %184, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %185, i64 16, i1 false)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 4
  store i32 6, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 11
  %190 = call i64 @ws_buffer_length(ptr noundef %189)
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %195, i32 0, i32 11
  %197 = call i64 @ws_buffer_length(ptr noundef %196)
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %200, i32 0, i32 1
  store i32 %198, ptr %201, align 4
  store i1 true, ptr %5, align 1
  br label %202

202:                                              ; preds = %174, %171, %100
  %203 = load i1, ptr %5, align 1
  ret i1 %203

204:                                              ; preds = %171, %100
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_clean(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Buffer, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

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
!10 = !{i64 2150979992}
!11 = !{i64 2150980868}
