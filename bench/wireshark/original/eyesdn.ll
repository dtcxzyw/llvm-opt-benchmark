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
%struct.isdn_phdr = type { i8, i8 }
%struct.l1event_phdr = type { i8 }
%struct.dte_dce_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@eyesdn_hdr_magic = internal constant [6 x i8] c"EyeSDN", align 1
@eyesdn_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"EYESDN\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"eyesdn: ATM cell has a length != 53 (%u)\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"eyesdn: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"eyesdn: No flag character seen in frame\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"EyeSDN USB S0/E1 ISDN trace format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"eyesdn\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@eyesdn_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eyesdn_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @eyesdn_blocks_supported, ptr @eyesdn_dump_can_write_encap, ptr @eyesdn_dump_open, ptr null }, align 8
@eyesdn_dump.start_flag = internal constant i8 -1, align 1
@esc_write.esc = internal constant i8 -2, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @eyesdn_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef %8, i32 noundef 6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

22:                                               ; preds = %3
  %23 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @eyesdn_hdr_magic, i64 noundef 6) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 19
  store i32 -1, ptr %29, align 8
  %30 = load i32, ptr @eyesdn_file_type_subtype, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 15
  store ptr @eyesdn_read, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 16
  store ptr @eyesdn_seek_read, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 20
  store i32 6, ptr %40, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %27, %26, %21, %20
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eyesdn_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @eyesdn_seek_next_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @read_eyesdn_rec(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eyesdn_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %27 = call zeroext i1 @read_eyesdn_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_eyesdn() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @eyesdn_info)
  store i32 %1, ptr @eyesdn_file_type_subtype, align 4
  %2 = load i32, ptr @eyesdn_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @eyesdn_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %36, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @file_getc(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @file_tell(ptr noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @file_error(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %17
  br label %11, !llvm.loop !6

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @file_error(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_eyesdn_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [53 x i8], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 4
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @esc_read(ptr noundef %24, ptr noundef %25, i32 noundef 12, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %311

30:                                               ; preds = %4
  %31 = getelementptr [12 x i8], ptr %11, i64 0, i64 0
  %32 = call i32 @pntoh24(ptr noundef %31)
  store i32 %32, ptr %13, align 4
  store i64 0, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = shl i64 %33, 8
  %35 = getelementptr [12 x i8], ptr %11, i64 0, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = shl i64 %39, 8
  %41 = getelementptr [12 x i8], ptr %11, i64 0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %12, align 8
  %46 = shl i64 %45, 8
  %47 = getelementptr [12 x i8], ptr %11, i64 0, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or i64 %46, %49
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = shl i64 %51, 8
  %53 = getelementptr [12 x i8], ptr %11, i64 0, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or i64 %52, %55
  store i64 %56, ptr %12, align 8
  %57 = getelementptr [12 x i8], ptr %11, i64 0, i64 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %15, align 1
  %59 = getelementptr [12 x i8], ptr %11, i64 0, i64 9
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %16, align 1
  %61 = getelementptr [12 x i8], ptr %11, i64 0, i64 10
  %62 = call zeroext i16 @pntoh16(ptr noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 1
  switch i32 %66, label %67 [
    i32 0, label %68
    i32 1, label %98
    i32 2, label %109
    i32 3, label %121
    i32 4, label %191
    i32 5, label %207
    i32 6, label %221
    i32 7, label %235
    i32 8, label %249
  ]

67:                                               ; preds = %30
  br label %68

68:                                               ; preds = %30, %67
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %73, i32 0, i32 0
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 8
  %76 = load i8, ptr %15, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 1
  %79 = load i8, ptr %15, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %83, i32 0, i32 2
  store i32 17, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %90, i32 0, i32 0
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 8
  br label %97

93:                                               ; preds = %68
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %95, i32 0, i32 2
  store i32 17, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %81
  br label %263

98:                                               ; preds = %30
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %100, i32 0, i32 2
  store i32 110, ptr %101, align 8
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.l1event_phdr, ptr %106, i32 0, i32 0
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  br label %263

109:                                              ; preds = %30
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %111, i32 0, i32 2
  store i32 12, ptr %112, align 8
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 0, i32 128
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %119, i32 0, i32 0
  store i8 %118, ptr %120, align 8
  br label %263

121:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 53, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 53
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  store i32 -13, ptr %125, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %126)
  %128 = load ptr, ptr %9, align 8
  store ptr %127, ptr %128, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %188

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @file_tell(ptr noundef %130)
  store i64 %131, ptr %20, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [53 x i8], ptr %19, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call zeroext i1 @esc_read(ptr noundef %132, ptr noundef %133, i32 noundef 53, ptr noundef %134, ptr noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %188

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = load i64, ptr %20, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i64 @file_seek(ptr noundef %139, i64 noundef %140, i32 noundef 0, ptr noundef %141)
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %188

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %147, i32 0, i32 2
  store i32 14, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.atm_phdr, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.atm_phdr, ptr %151, i32 0, i32 1
  store i8 0, ptr %152, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.atm_phdr, ptr %153, i32 0, i32 2
  store i8 8, ptr %154, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.atm_phdr, ptr %155, i32 0, i32 3
  store i8 0, ptr %156, align 2
  %157 = getelementptr [53 x i8], ptr %19, i64 0, i64 0
  %158 = load i8, ptr %157, align 16
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 15
  %161 = shl i32 %160, 4
  %162 = getelementptr [53 x i8], ptr %19, i64 0, i64 0
  %163 = load i8, ptr %162, align 16
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 15
  %166 = add i32 %161, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.atm_phdr, ptr %168, i32 0, i32 4
  store i16 %167, ptr %169, align 8
  %170 = getelementptr [53 x i8], ptr %19, i64 0, i64 0
  %171 = load i8, ptr %170, align 16
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 15
  %174 = shl i32 %173, 4
  %175 = getelementptr [53 x i8], ptr %19, i64 0, i64 0
  %176 = load i8, ptr %175, align 16
  %177 = zext i8 %176 to i32
  %178 = add i32 %174, %177
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.atm_phdr, ptr %180, i32 0, i32 5
  store i16 %179, ptr %181, align 2
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 1
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.atm_phdr, ptr %186, i32 0, i32 7
  store i16 %185, ptr %187, align 2
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %145, %144, %137, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 53, ptr %19) #6
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %311 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %263

191:                                              ; preds = %30
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %196, i32 0, i32 0
  store i8 %195, ptr %197, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %198, i32 0, i32 1
  store i8 2, ptr %199, align 1
  %200 = load i8, ptr %15, align 1
  %201 = zext i8 %200 to i16
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %202, i32 0, i32 2
  store i16 %201, ptr %203, align 2
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %205, i32 0, i32 2
  store i32 75, ptr %206, align 8
  br label %263

207:                                              ; preds = %30
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %212, i32 0, i32 0
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 8
  %215 = load i8, ptr %15, align 1
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %216, i32 0, i32 1
  store i8 %215, ptr %217, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.wtap_rec, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %219, i32 0, i32 2
  store i32 117, ptr %220, align 8
  br label %263

221:                                              ; preds = %30
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %226, i32 0, i32 0
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 8
  %229 = load i8, ptr %15, align 1
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %230, i32 0, i32 1
  store i8 %229, ptr %231, align 1
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %233, i32 0, i32 2
  store i32 117, ptr %234, align 8
  br label %263

235:                                              ; preds = %30
  %236 = load i8, ptr %16, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %240, i32 0, i32 0
  %242 = zext i1 %239 to i8
  store i8 %242, ptr %241, align 8
  %243 = load i8, ptr %15, align 1
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %244, i32 0, i32 1
  store i8 %243, ptr %245, align 1
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.wtap_rec, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %247, i32 0, i32 2
  store i32 143, ptr %248, align 8
  br label %263

249:                                              ; preds = %30
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %254, i32 0, i32 0
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 8
  %257 = load i8, ptr %15, align 1
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %258, i32 0, i32 1
  store i8 %257, ptr %259, align 1
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.wtap_rec, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %261, i32 0, i32 2
  store i32 142, ptr %262, align 8
  br label %263

263:                                              ; preds = %249, %235, %221, %207, %191, %190, %109, %98, %97
  %264 = load i32, ptr %14, align 4
  %265 = icmp ugt i32 %264, 262144
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  store i32 -13, ptr %267, align 4
  %268 = load i32, ptr %14, align 4
  %269 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %268, i32 noundef 262144)
  %270 = load ptr, ptr %9, align 8
  store ptr %269, ptr %270, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %311

271:                                              ; preds = %263
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.wtap_rec, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 8
  %274 = call ptr @wtap_block_create(i32 noundef 5)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.wtap_rec, ptr %275, i32 0, i32 8
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %277, i32 0, i32 1
  store i32 1, ptr %278, align 4
  %279 = load i64, ptr %12, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.wtap_rec, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.nstime_t, ptr %281, i32 0, i32 0
  store i64 %279, ptr %282, align 8
  %283 = load i32, ptr %13, align 4
  %284 = mul i32 %283, 1000
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.wtap_rec, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.nstime_t, ptr %286, i32 0, i32 1
  store i32 %284, ptr %287, align 8
  %288 = load i32, ptr %14, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %290, i32 0, i32 0
  store i32 %288, ptr %291, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %294, i32 0, i32 1
  store i32 %292, ptr %295, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %14, align 4
  %299 = zext i32 %298 to i64
  call void @ws_buffer_assure_space(ptr noundef %297, i64 noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.wtap_rec, ptr %300, i32 0, i32 11
  %302 = call ptr @ws_buffer_start_ptr(ptr noundef %301)
  store ptr %302, ptr %17, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = call zeroext i1 @esc_read(ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  br i1 %308, label %310, label %309

309:                                              ; preds = %271
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %311

310:                                              ; preds = %271
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %311

311:                                              ; preds = %310, %309, %266, %188, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %312 = load i1, ptr %5, align 1
  ret i1 %312
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @esc_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %71, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @file_getc(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  store i32 -12, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

35:                                               ; preds = %19
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  store i32 -13, ptr %39, align 4
  %40 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 254
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @file_getc(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @file_error(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  store i32 -12, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %42
  %65 = load i32, ptr %13, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %15, !llvm.loop !10

74:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %60, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @eyesdn_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 17, label %5
    i32 110, label %5
    i32 117, label %5
    i32 14, label %5
    i32 12, label %5
    i32 75, label %5
    i32 143, label %5
    i32 -1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eyesdn_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 10
  store ptr @eyesdn_dump, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @wtap_dump_file_write(ptr noundef %10, ptr noundef @eyesdn_hdr_magic, i64 noundef 6, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eyesdn_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 4
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  store i32 -24, ptr %29, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 65535
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store i32 -22, ptr %37, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sdiv i32 %42, 1000
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.nstime_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %73 [
    i32 17, label %65
    i32 110, label %66
    i32 117, label %67
    i32 14, label %68
    i32 12, label %69
    i32 75, label %70
    i32 143, label %71
    i32 142, label %72
  ]

65:                                               ; preds = %38
  store i32 0, ptr %18, align 4
  br label %75

66:                                               ; preds = %38
  store i32 1, ptr %18, align 4
  br label %75

67:                                               ; preds = %38
  store i32 5, ptr %18, align 4
  br label %75

68:                                               ; preds = %38
  store i32 3, ptr %18, align 4
  store i32 128, ptr %16, align 4
  br label %75

69:                                               ; preds = %38
  store i32 2, ptr %18, align 4
  br label %75

70:                                               ; preds = %38
  store i32 4, ptr %18, align 4
  br label %75

71:                                               ; preds = %38
  store i32 7, ptr %18, align 4
  br label %75

72:                                               ; preds = %38
  store i32 8, ptr %18, align 4
  br label %75

73:                                               ; preds = %38
  %74 = load ptr, ptr %10, align 8
  store i32 -8, ptr %74, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

75:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65
  %76 = load i32, ptr %14, align 4
  %77 = ashr i32 %76, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %80 = getelementptr i8, ptr %79, i64 0
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %14, align 4
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %85 = getelementptr i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %14, align 4
  %87 = ashr i32 %86, 0
  %88 = trunc i32 %87 to i8
  %89 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %90 = getelementptr i8, ptr %89, i64 2
  store i8 %88, ptr %90, align 1
  %91 = getelementptr [12 x i8], ptr %13, i64 0, i64 3
  store i8 0, ptr %91, align 1
  %92 = load i64, ptr %15, align 8
  %93 = ashr i64 %92, 24
  %94 = and i64 255, %93
  %95 = trunc i64 %94 to i8
  %96 = getelementptr [12 x i8], ptr %13, i64 0, i64 4
  store i8 %95, ptr %96, align 1
  %97 = load i64, ptr %15, align 8
  %98 = ashr i64 %97, 16
  %99 = and i64 255, %98
  %100 = trunc i64 %99 to i8
  %101 = getelementptr [12 x i8], ptr %13, i64 0, i64 5
  store i8 %100, ptr %101, align 1
  %102 = load i64, ptr %15, align 8
  %103 = ashr i64 %102, 8
  %104 = and i64 255, %103
  %105 = trunc i64 %104 to i8
  %106 = getelementptr [12 x i8], ptr %13, i64 0, i64 6
  store i8 %105, ptr %106, align 1
  %107 = load i64, ptr %15, align 8
  %108 = ashr i64 %107, 0
  %109 = and i64 255, %108
  %110 = trunc i64 %109 to i8
  %111 = getelementptr [12 x i8], ptr %13, i64 0, i64 7
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr %16, align 4
  %113 = trunc i32 %112 to i8
  %114 = getelementptr [12 x i8], ptr %13, i64 0, i64 8
  store i8 %113, ptr %114, align 1
  %115 = load i32, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1, i32 0
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %18, align 4
  %121 = shl i32 %120, 1
  %122 = add i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr [12 x i8], ptr %13, i64 0, i64 9
  store i8 %123, ptr %124, align 1
  %125 = load i32, ptr %19, align 4
  %126 = ashr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  %129 = getelementptr i8, ptr %128, i64 0
  store i8 %127, ptr %129, align 1
  %130 = load i32, ptr %19, align 4
  %131 = ashr i32 %130, 0
  %132 = trunc i32 %131 to i8
  %133 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  %134 = getelementptr i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call zeroext i1 @wtap_dump_file_write(ptr noundef %135, ptr noundef @eyesdn_dump.start_flag, i64 noundef 1, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %75
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

139:                                              ; preds = %75
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %142 = load ptr, ptr %10, align 8
  %143 = call zeroext i1 @esc_write(ptr noundef %140, ptr noundef %141, i32 noundef 12, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = call zeroext i1 @esc_write(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

152:                                              ; preds = %145
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %152, %151, %144, %138, %73, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %154 = load i1, ptr %6, align 1
  ret i1 %154
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @esc_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %46, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %40

30:                                               ; preds = %26, %17
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @wtap_dump_file_write(ptr noundef %31, ptr noundef @esc_write.esc, i64 noundef 1, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

35:                                               ; preds = %30
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i1 @wtap_dump_file_write(ptr noundef %41, ptr noundef %11, i64 noundef 1, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %13, !llvm.loop !11

49:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %44, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
