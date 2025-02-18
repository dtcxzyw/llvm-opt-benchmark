target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.knx_keyring_mca_keys = type { ptr, [4 x i8], [16 x i8] }
%struct.knx_keyring_ga_keys = type { ptr, i16, [16 x i8] }
%struct.knx_keyring_ga_senders = type { ptr, i16, i16 }
%struct.knx_keyring_ia_keys = type { ptr, i16, [16 x i8] }
%struct.knx_keyring_ia_seqs = type { ptr, i16, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Keyring\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backbone\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"MulticastAddress\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Senders\00", align 1
@read_knx_keyring_xml_file.delim = internal constant [3 x i8] c" ,\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IndividualAddress\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ToolKey\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SequenceNumber\00", align 1
@knx_keyring_mca_keys = hidden global ptr null, align 8
@knx_keyring_ga_keys = hidden global ptr null, align 8
@knx_keyring_ga_senders = hidden global ptr null, align 8
@knx_keyring_ia_keys = hidden global ptr null, align 8
@knx_keyring_ia_seqs = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-knxip_decrypt.c\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"nonce_length <= 16\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"MCA %u.%u.%u.%u key\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%u/%u/%u\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"GA %u/%u/%u key\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"GA %u/%u/%u sender %u.%u.%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"IA %u.%u.%u key\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"IA %u.%u.%u SeqNr %lu\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @knx_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %14, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %18, i64 noundef 16) #10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  call void @encrypt_block(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = ashr i32 %23, 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %24, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  store i8 %30, ptr %31, align 16
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 255
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %33, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr [16 x i8], ptr %15, i64 0, i64 1
  store i8 %39, ptr %40, align 1
  store i8 2, ptr %16, align 1
  br label %41

41:                                               ; preds = %125, %7
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %129

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 16
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8
  %62 = load i8, ptr %60, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = xor i32 %63, %69
  %71 = trunc i32 %70 to i8
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [16 x i8], ptr %15, i64 0, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  %77 = load i8, ptr %16, align 1
  %78 = add i8 %77, 1
  store i8 %78, ptr %16, align 1
  br label %50, !llvm.loop !6

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %89, %79
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 16
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i1 [ false, %80 ], [ %86, %83 ]
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %93, %99
  %101 = trunc i32 %100 to i8
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr [16 x i8], ptr %15, i64 0, i64 %103
  store i8 %101, ptr %104, align 1
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %13, align 4
  %107 = load i8, ptr %16, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %16, align 1
  br label %80, !llvm.loop !8

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %114, %109
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr [16 x i8], ptr %15, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  %123 = load i8, ptr %16, align 1
  %124 = add i8 %123, 1
  store i8 %124, ptr %16, align 1
  br label %110, !llvm.loop !9

125:                                              ; preds = %110
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8
  call void @encrypt_block(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i8 0, ptr %16, align 1
  br label %41, !llvm.loop !10

129:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @encrypt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %8 = call i32 @gcry_cipher_open(ptr noundef %7, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @gcry_cipher_setkey(ptr noundef %9, ptr noundef %10, i64 noundef 16)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @gcry_cipher_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef 16, ptr noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @knxip_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %15, align 8
  %20 = load i8, ptr %16, align 1
  call void @build_b0(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20)
  %21 = load i32, ptr %14, align 4
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr [16 x i8], ptr %17, i64 0, i64 14
  store i8 %23, ptr %24, align 2
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr [16 x i8], ptr %17, i64 0, i64 15
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @knx_ccm_calc_cbc_mac(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @build_b0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 50, ptr noundef @.str.18) #11
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %6, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %18, i64 noundef %20) #10
  br label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = sub i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %31) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knx_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  %24 = load i32, ptr %13, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %8
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %151

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  br label %45

37:                                               ; preds = %32
  %38 = call ptr @wmem_packet_scope()
  %39 = load i32, ptr %13, align 4
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %43) #12
  br label %45

45:                                               ; preds = %37, %35
  %46 = phi ptr [ %36, %35 ], [ %44, %37 ]
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %48 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %49, i64 noundef 16) #10
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %53 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @encrypt_block(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i8, ptr %17, align 1
  store i8 %54, ptr %23, align 1
  br label %55

55:                                               ; preds = %64, %45
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %23, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 16
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = load i8, ptr %23, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %23, align 1
  %67 = zext i8 %65 to i64
  %68 = getelementptr [16 x i8], ptr %22, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %19, align 8
  store i8 %76, ptr %77, align 1
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %13, align 4
  br label %55, !llvm.loop !11

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = getelementptr [16 x i8], ptr %20, i64 0, i64 15
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %91 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @encrypt_block(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i8 0, ptr %23, align 1
  br label %92

92:                                               ; preds = %101, %85
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr %23, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 16
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ false, %92 ], [ %98, %95 ]
  br i1 %100, label %101, label %118

101:                                              ; preds = %99
  %102 = load i8, ptr %23, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %23, align 1
  %104 = zext i8 %102 to i64
  %105 = getelementptr [16 x i8], ptr %21, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %12, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i32
  %112 = xor i32 %107, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %19, align 8
  store i8 %113, ptr %114, align 1
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %13, align 4
  br label %92, !llvm.loop !12

118:                                              ; preds = %99
  br label %82, !llvm.loop !13

119:                                              ; preds = %82
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 16
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 16, ptr %15, align 1
  br label %127

127:                                              ; preds = %126, %122
  store i8 0, ptr %23, align 1
  br label %128

128:                                              ; preds = %131, %127
  %129 = load i8, ptr %15, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load i8, ptr %23, align 1
  %133 = add i8 %132, 1
  store i8 %133, ptr %23, align 1
  %134 = zext i8 %132 to i64
  %135 = getelementptr [16 x i8], ptr %22, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i32
  %142 = xor i32 %137, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %19, align 8
  store i8 %143, ptr %144, align 1
  %146 = load i8, ptr %15, align 1
  %147 = add i8 %146, -1
  store i8 %147, ptr %15, align 1
  br label %128, !llvm.loop !14

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %119
  %150 = load ptr, ptr %18, align 8
  store ptr %150, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %152

151:                                              ; preds = %29, %8
  store ptr null, ptr %9, align 8
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr %9, align 8
  ret ptr %153
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knxip_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %13, align 8
  %18 = load i8, ptr %14, align 1
  call void @build_ctr0(ptr noundef %16, ptr noundef %17, i8 noundef zeroext %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %25 = call ptr @knx_ccm_encrypt(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i8 noundef zeroext 16, ptr noundef %24, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @build_ctr0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @build_b0(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 14
  store i8 -1, ptr %11, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knxip_ccm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %15, 16
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr %12, align 1
  call void @build_ctr0(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %29 = call ptr @knx_ccm_encrypt(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %27, i8 noundef zeroext 16, ptr noundef %28, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @read_knx_keyring_xml_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @clear_keyring_data()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %3
  br label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @stdout, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi ptr [ null, %35 ], [ %46, %45 ]
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %393

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  %52 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %53 = call ptr @memset.inline(ptr noundef %52, i32 noundef 0, i64 noundef 4) #10
  %54 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %54, align 16
  %55 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %55, align 16
  %56 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %57 = call ptr @memset.inline(ptr noundef %56, i32 noundef 0, i64 noundef 16) #10
  %58 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %59 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef 16) #10
  %60 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %60, align 16
  %61 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  call void @make_password_hash(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fgetc(ptr noundef %66)
  store i32 %67, ptr %23, align 4
  br label %68

68:                                               ; preds = %387, %368, %65
  %69 = load i32, ptr %23, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %390

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 %72, 60
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  store i8 0, ptr %21, align 1
  %75 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %75, align 16
  store i8 0, ptr %20, align 1
  %76 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %76, align 16
  %77 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %77, align 16
  br label %387

78:                                               ; preds = %71
  %79 = load i32, ptr %23, align 4
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 0, ptr %22, align 1
  br label %386

82:                                               ; preds = %78
  %83 = load i32, ptr %23, align 4
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i8, ptr %22, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  store i8 1, ptr %21, align 1
  %89 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %89, align 16
  store i8 0, ptr %20, align 1
  %90 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %90, align 16
  %91 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %91, align 16
  br label %92

92:                                               ; preds = %88, %85
  br label %385

93:                                               ; preds = %82
  %94 = load ptr, ptr @g_ascii_table, align 8
  %95 = load i32, ptr %23, align 4
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 %104, 95
  br i1 %105, label %106, label %370

106:                                              ; preds = %103, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8
  %107 = load i32, ptr %23, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %24, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %24, align 8
  %111 = getelementptr [128 x i8], ptr %15, i64 0, i64 %109
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %140, %106
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @fgetc(ptr noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = load ptr, ptr @g_ascii_table, align 8
  %118 = load i32, ptr %23, align 4
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = getelementptr i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %23, align 4
  %128 = icmp eq i32 %127, 95
  br i1 %128, label %129, label %139

129:                                              ; preds = %126, %116
  %130 = load i64, ptr %24, align 8
  %131 = icmp ult i64 %130, 127
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %23, align 4
  %134 = trunc i32 %133 to i8
  %135 = load i64, ptr %24, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %24, align 8
  %137 = getelementptr [128 x i8], ptr %15, i64 0, i64 %135
  store i8 %134, ptr %137, align 1
  br label %138

138:                                              ; preds = %132, %129
  br label %140

139:                                              ; preds = %126
  br label %141

140:                                              ; preds = %138
  br label %112, !llvm.loop !15

141:                                              ; preds = %139, %112
  %142 = load i64, ptr %24, align 8
  %143 = getelementptr [128 x i8], ptr %15, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %144, align 16
  %145 = load i8, ptr %20, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %149 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.3, ptr noundef %149)
  %151 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %151, align 16
  store i8 1, ptr %20, align 1
  br label %363

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %168, %152
  %154 = load i32, ptr %23, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr @g_ascii_table, align 8
  %158 = load i32, ptr %23, align 4
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = getelementptr i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 256
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %156, %153
  %167 = phi i1 [ false, %153 ], [ %165, %156 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @fgetc(ptr noundef %169)
  store i32 %170, ptr %23, align 4
  br label %153, !llvm.loop !16

171:                                              ; preds = %166
  %172 = load i32, ptr %23, align 4
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %362

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %191, %174
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @fgetc(ptr noundef %176)
  store i32 %177, ptr %23, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr @g_ascii_table, align 8
  %181 = load i32, ptr %23, align 4
  %182 = trunc i32 %181 to i8
  %183 = zext i8 %182 to i64
  %184 = getelementptr i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 256
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %179, %175
  %190 = phi i1 [ false, %175 ], [ %188, %179 ]
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  br label %175, !llvm.loop !17

192:                                              ; preds = %189
  %193 = load i32, ptr %23, align 4
  %194 = icmp eq i32 %193, 34
  br i1 %194, label %195, label %361

195:                                              ; preds = %192
  store i64 0, ptr %24, align 8
  br label %196

196:                                              ; preds = %219, %195
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @fgetc(ptr noundef %197)
  store i32 %198, ptr %23, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = load i32, ptr %23, align 4
  %202 = icmp eq i32 %201, 34
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @fgetc(ptr noundef %204)
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %23, align 4
  %207 = icmp ne i32 %206, 34
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %220

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %200
  %211 = load i64, ptr %24, align 8
  %212 = icmp ult i64 %211, 127
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4
  %215 = trunc i32 %214 to i8
  %216 = load i64, ptr %24, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %24, align 8
  %218 = getelementptr [128 x i8], ptr %16, i64 0, i64 %216
  store i8 %215, ptr %218, align 1
  br label %219

219:                                              ; preds = %213, %210
  br label %196, !llvm.loop !18

220:                                              ; preds = %208, %196
  %221 = load i64, ptr %24, align 8
  %222 = getelementptr [128 x i8], ptr %16, i64 0, i64 %221
  store i8 0, ptr %222, align 1
  %223 = load i8, ptr %21, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %360, label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.4) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.5) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %238 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @make_created_hash(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %232
  br label %359

240:                                              ; preds = %228
  %241 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.6) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %240
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %245 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.7) #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %250 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @read_ip_addr(ptr noundef %249, ptr noundef %250)
  store i8 1, ptr %10, align 1
  br label %266

251:                                              ; preds = %244
  %252 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.8) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load i8, ptr %10, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %260 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %261 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %262 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %263 = load ptr, ptr %8, align 8
  call void @add_mca_key(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %255
  br label %265

265:                                              ; preds = %264, %251
  br label %266

266:                                              ; preds = %265, %248
  br label %358

267:                                              ; preds = %240
  %268 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.9) #13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %315

271:                                              ; preds = %267
  store i8 0, ptr %10, align 1
  store i8 0, ptr %14, align 1
  %272 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.10) #13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %277 = call zeroext i16 @read_ga(ptr noundef %276)
  store i16 %277, ptr %11, align 2
  store i8 1, ptr %12, align 1
  br label %314

278:                                              ; preds = %271
  %279 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.8) #13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load i8, ptr %12, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i16, ptr %11, align 2
  %287 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %288 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %289 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %290 = load ptr, ptr %8, align 8
  call void @add_ga_key(i16 noundef zeroext %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %285, %282
  br label %313

292:                                              ; preds = %278
  %293 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.11) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  %297 = load i8, ptr %12, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %300 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %301 = call ptr @strtok(ptr noundef %300, ptr noundef @read_knx_keyring_xml_file.delim) #10
  store ptr %301, ptr %25, align 8
  br label %302

302:                                              ; preds = %305, %299
  %303 = load ptr, ptr %25, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i16, ptr %11, align 2
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %8, align 8
  call void @add_ga_sender(i16 noundef zeroext %306, ptr noundef %307, ptr noundef %308)
  %309 = call ptr @strtok(ptr noundef null, ptr noundef @read_knx_keyring_xml_file.delim) #10
  store ptr %309, ptr %25, align 8
  br label %302, !llvm.loop !19

310:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %311

311:                                              ; preds = %310, %296
  br label %312

312:                                              ; preds = %311, %292
  br label %313

313:                                              ; preds = %312, %291
  br label %314

314:                                              ; preds = %313, %275
  br label %357

315:                                              ; preds = %267
  %316 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.12) #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %355

319:                                              ; preds = %315
  store i8 0, ptr %10, align 1
  store i8 0, ptr %12, align 1
  %320 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.13) #13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %325 = call zeroext i16 @read_ia(ptr noundef %324)
  store i16 %325, ptr %13, align 2
  store i8 1, ptr %14, align 1
  br label %354

326:                                              ; preds = %319
  %327 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.14) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load i8, ptr %14, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load i16, ptr %13, align 2
  %335 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %336 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %337 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %338 = load ptr, ptr %8, align 8
  call void @add_ia_key(i16 noundef zeroext %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %333, %330
  br label %353

340:                                              ; preds = %326
  %341 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.15) #13
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = load i8, ptr %14, align 1
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i16, ptr %13, align 2
  %349 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %350 = load ptr, ptr %8, align 8
  call void @add_ia_seq(i16 noundef zeroext %348, ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %344
  br label %352

352:                                              ; preds = %351, %340
  br label %353

353:                                              ; preds = %352, %339
  br label %354

354:                                              ; preds = %353, %323
  br label %356

355:                                              ; preds = %315
  store i8 0, ptr %10, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  br label %356

356:                                              ; preds = %355, %354
  br label %357

357:                                              ; preds = %356, %314
  br label %358

358:                                              ; preds = %357, %266
  br label %359

359:                                              ; preds = %358, %239
  br label %360

360:                                              ; preds = %359, %220
  br label %361

361:                                              ; preds = %360, %192
  br label %362

362:                                              ; preds = %361, %171
  br label %363

363:                                              ; preds = %362, %147
  %364 = load i32, ptr %23, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 5, ptr %26, align 4
  br label %368

367:                                              ; preds = %363
  store i32 4, ptr %26, align 4
  br label %368, !llvm.loop !20

368:                                              ; preds = %367, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %369 = load i32, ptr %26, align 4
  switch i32 %369, label %404 [
    i32 5, label %390
    i32 4, label %68
  ]

370:                                              ; preds = %103
  %371 = load ptr, ptr @g_ascii_table, align 8
  %372 = load i32, ptr %23, align 4
  %373 = trunc i32 %372 to i8
  %374 = zext i8 %373 to i64
  %375 = getelementptr i16, ptr %371, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 256
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %370
  store i8 1, ptr %20, align 1
  %381 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %381, align 16
  %382 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %382, align 16
  br label %383

383:                                              ; preds = %380, %370
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %92
  br label %386

386:                                              ; preds = %385, %81
  br label %387

387:                                              ; preds = %386, %74
  %388 = load ptr, ptr %7, align 8
  %389 = call i32 @fgetc(ptr noundef %388)
  store i32 %389, ptr %23, align 4
  br label %68, !llvm.loop !20

390:                                              ; preds = %368, %68
  %391 = load ptr, ptr %7, align 8
  %392 = call i32 @fclose(ptr noundef %391)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %393

393:                                              ; preds = %390, %47
  %394 = load ptr, ptr %8, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr @stdout, align 8
  %399 = icmp ne ptr %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %8, align 8
  %402 = call i32 @fclose(ptr noundef %401)
  br label %403

403:                                              ; preds = %400, %396, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

404:                                              ; preds = %368
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @clear_keyring_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %9, %0
  %7 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %10 = load ptr, ptr @knx_keyring_mca_keys, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @knx_keyring_mca_keys, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %6, !llvm.loop !21

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %21 = load ptr, ptr @knx_keyring_ga_keys, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @knx_keyring_ga_keys, align 8
  %25 = call ptr @wmem_epan_scope()
  %26 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %17, !llvm.loop !22

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %31, %27
  %29 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %32 = load ptr, ptr @knx_keyring_ga_senders, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @knx_keyring_ga_senders, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %28, !llvm.loop !23

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %43 = load ptr, ptr @knx_keyring_ia_keys, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @knx_keyring_ia_keys, align 8
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39, !llvm.loop !24

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %53, %49
  %51 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %54 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @knx_keyring_ia_seqs, align 8
  %58 = call ptr @wmem_epan_scope()
  %59 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %50, !llvm.loop !25

60:                                               ; preds = %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @make_password_hash(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fgetc(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @make_created_hash(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_ip_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef %5)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %5, i64 noundef 4) #10
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 4) #10
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_mca_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %97

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr @knx_keyring_mca_keys, ptr %13, align 8
  br label %26

26:                                               ; preds = %46, %21
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef 4) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 16) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %94

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %47, i32 0, i32 0
  store ptr %48, ptr %13, align 8
  br label %26, !llvm.loop !26

49:                                               ; preds = %26
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.19, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %71, ptr noundef %72, i8 noundef zeroext 16)
  br label %73

73:                                               ; preds = %52, %49
  %74 = call ptr @wmem_epan_scope()
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 32) #12
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %84, i64 noundef 4) #10
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.knx_keyring_mca_keys, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %90 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %89, i64 noundef 16) #10
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %78, %73
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %5
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @read_ga(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.21, ptr noundef %6, ptr noundef %8, ptr noundef %10) #10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  br label %52

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 11
  %26 = getelementptr [3 x i32], ptr %3, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %25, %27
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  br label %50

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 11
  %38 = getelementptr [3 x i32], ptr %3, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = getelementptr [3 x i32], ptr %3, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %41, %43
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  br label %48

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %34
  %49 = phi i32 [ %46, %34 ], [ 0, %47 ]
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i32 [ %30, %22 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %14
  %53 = phi i32 [ %18, %14 ], [ %51, %50 ]
  %54 = trunc i32 %53 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #10
  ret i16 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ga_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %91

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr @knx_keyring_ga_keys, ptr %13, align 8
  br label %26

26:                                               ; preds = %47, %21
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef 16) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %88

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %48, i32 0, i32 0
  store ptr %49, ptr %13, align 8
  br label %26, !llvm.loop !27

50:                                               ; preds = %26
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i16, ptr %6, align 2
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 11
  %58 = and i32 %57, 31
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 7
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef @.str.22, i32 noundef %58, i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %67, ptr noundef %68, i8 noundef zeroext 16)
  br label %69

69:                                               ; preds = %53, %50
  %70 = call ptr @wmem_epan_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 32) #12
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8
  %77 = load i16, ptr %6, align 2
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %84 = call ptr @memcpy.inline(ptr noundef %82, ptr noundef %83, i64 noundef 16) #10
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %69
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %5
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ga_sender(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @read_ia(ptr noundef %11)
  store i16 %12, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @knx_keyring_ga_senders, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %83

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %36, i32 0, i32 0
  store ptr %37, ptr %8, align 8
  br label %13, !llvm.loop !28

38:                                               ; preds = %13
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 11
  %46 = and i32 %45, 31
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = and i32 %49, 7
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 255
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 12
  %57 = and i32 %56, 15
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 15
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.23, i32 noundef %46, i32 noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %41, %38
  %67 = call ptr @wmem_epan_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 16) #12
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load i16, ptr %4, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 8
  %77 = load i16, ptr %7, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %66
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @read_ia(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.24, ptr noundef %6, ptr noundef %8, ptr noundef %10) #10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  br label %52

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 8
  %26 = getelementptr [3 x i32], ptr %3, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %25, %27
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  br label %50

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr [3 x i32], ptr %3, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 12
  %38 = getelementptr [3 x i32], ptr %3, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = getelementptr [3 x i32], ptr %3, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %41, %43
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  br label %48

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %34
  %49 = phi i32 [ %46, %34 ], [ 0, %47 ]
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i32 [ %30, %22 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %14
  %53 = phi i32 [ %18, %14 ], [ %51, %50 ]
  %54 = trunc i32 %53 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #10
  ret i16 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ia_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %91

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr @knx_keyring_ia_keys, ptr %13, align 8
  br label %26

26:                                               ; preds = %47, %21
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef 16) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %88

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %48, i32 0, i32 0
  store ptr %49, ptr %13, align 8
  br label %26, !llvm.loop !29

50:                                               ; preds = %26
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i16, ptr %6, align 2
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 12
  %58 = and i32 %57, 15
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 15
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef @.str.25, i32 noundef %58, i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %67, ptr noundef %68, i8 noundef zeroext 16)
  br label %69

69:                                               ; preds = %53, %50
  %70 = call ptr @wmem_epan_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 32) #12
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8
  %77 = load i16, ptr %6, align 2
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %84 = call ptr @memcpy.inline(ptr noundef %82, ptr noundef %83, i64 noundef 16) #10
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %69
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %5
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ia_seq(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @read_seq(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @knx_keyring_ia_seqs, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %71

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %34, i32 0, i32 0
  store ptr %35, ptr %8, align 8
  br label %13, !llvm.loop !30

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %4, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 12
  %44 = and i32 %43, 15
  %45 = load i16, ptr %4, align 2
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = and i32 %47, 15
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 255
  %52 = load i64, ptr %7, align 8
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.26, i32 noundef %44, i32 noundef %48, i32 noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %39, %36
  %55 = call ptr @wmem_epan_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 24) #12
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load i16, ptr %4, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %63, i32 0, i32 1
  store i16 %62, ptr %64, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %54
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_and_decrypt_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 25, i32 noundef 2, i64 noundef %12, ptr noundef @.str.3, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_base64_decode_inplace(ptr noundef %15, ptr noundef %9)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @decrypt_key(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fprintf_hex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  br label %7

7:                                                ; preds = %17, %3
  %8 = load i8, ptr %6, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.20, i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %6, align 1
  %19 = add i8 %18, -1
  store i8 %19, ptr %6, align 1
  br label %7, !llvm.loop !31

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @decrypt_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @read_seq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @ws_strtou64(ptr noundef %4, ptr noundef null, ptr noundef %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
