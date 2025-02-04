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

; Function Attrs: nounwind uwtable
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
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 1 %18, i64 16, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  call void @encrypt_block(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %11, align 4
  %23 = ashr i32 %22, 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %23, %27
  %29 = trunc i32 %28 to i8
  %30 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  store i8 %29, ptr %30, align 16
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 255
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %32, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr [16 x i8], ptr %15, i64 0, i64 1
  store i8 %38, ptr %39, align 1
  store i8 2, ptr %16, align 1
  br label %40

40:                                               ; preds = %124, %7
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ true, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %128

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 16
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %62, %68
  %70 = trunc i32 %69 to i8
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr [16 x i8], ptr %15, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %11, align 4
  %76 = load i8, ptr %16, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %16, align 1
  br label %49, !llvm.loop !4

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 16
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %92, %98
  %100 = trunc i32 %99 to i8
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [16 x i8], ptr %15, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %13, align 4
  %106 = load i8, ptr %16, align 1
  %107 = add i8 %106, 1
  store i8 %107, ptr %16, align 1
  br label %79, !llvm.loop !6

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %113, %108
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 16
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr [16 x i8], ptr %15, i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = load i8, ptr %16, align 1
  %123 = add i8 %122, 1
  store i8 %123, ptr %16, align 1
  br label %109, !llvm.loop !7

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %127 = load ptr, ptr %8, align 8
  call void @encrypt_block(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i8 0, ptr %16, align 1
  br label %40, !llvm.loop !8

128:                                              ; preds = %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @encrypt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 50, ptr noundef @.str.18) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %6, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 16, %28
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %25, label %26, label %150

26:                                               ; preds = %8
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %150

32:                                               ; preds = %29, %26
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
  %44 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %43)
  br label %45

45:                                               ; preds = %37, %35
  %46 = phi ptr [ %36, %35 ], [ %44, %37 ]
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  %48 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 1 %49, i64 16, i1 false)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %52 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @encrypt_block(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i8, ptr %17, align 1
  store i8 %53, ptr %23, align 1
  br label %54

54:                                               ; preds = %63, %45
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i8, ptr %23, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 16
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load i8, ptr %23, align 1
  %65 = add i8 %64, 1
  store i8 %65, ptr %23, align 1
  %66 = zext i8 %64 to i64
  %67 = getelementptr [16 x i8], ptr %22, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = xor i32 %69, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %19, align 8
  store i8 %75, ptr %76, align 1
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %54, !llvm.loop !9

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = getelementptr [16 x i8], ptr %20, i64 0, i64 15
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %85, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @encrypt_block(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i8 0, ptr %23, align 1
  br label %91

91:                                               ; preds = %100, %84
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, ptr %23, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 16
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = load i8, ptr %23, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %23, align 1
  %103 = zext i8 %101 to i64
  %104 = getelementptr [16 x i8], ptr %21, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %12, align 8
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %106, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %19, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %13, align 4
  br label %91, !llvm.loop !10

117:                                              ; preds = %98
  br label %81, !llvm.loop !11

118:                                              ; preds = %81
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 16
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 16, ptr %15, align 1
  br label %126

126:                                              ; preds = %125, %121
  store i8 0, ptr %23, align 1
  br label %127

127:                                              ; preds = %130, %126
  %128 = load i8, ptr %15, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load i8, ptr %23, align 1
  %132 = add i8 %131, 1
  store i8 %132, ptr %23, align 1
  %133 = zext i8 %131 to i64
  %134 = getelementptr [16 x i8], ptr %22, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = xor i32 %136, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %19, align 8
  store i8 %142, ptr %143, align 1
  %145 = load i8, ptr %15, align 1
  %146 = add i8 %145, -1
  store i8 %146, ptr %15, align 1
  br label %127, !llvm.loop !12

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %118
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %9, align 8
  br label %151

150:                                              ; preds = %29, %8
  store ptr null, ptr %9, align 8
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %9, align 8
  ret ptr %152
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_packet_scope() #2

; Function Attrs: nounwind uwtable
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
  ret ptr %25
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %15, 16
  store i32 %16, ptr %13, align 4
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
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @clear_keyring_data()
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %3
  br label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.1) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @stdout, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi ptr [ null, %34 ], [ %45, %44 ]
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %385

50:                                               ; preds = %46
  store i8 0, ptr %10, align 1
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  store i16 0, ptr %13, align 2
  store i8 0, ptr %14, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %52, align 16
  %53 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %53, align 16
  %54 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %56, align 16
  %57 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  call void @make_password_hash(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @fgetc(ptr noundef %61)
  store i32 %62, ptr %23, align 4
  br label %63

63:                                               ; preds = %379, %361, %60
  %64 = load i32, ptr %23, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %382

66:                                               ; preds = %63
  %67 = load i32, ptr %23, align 4
  %68 = icmp eq i32 %67, 60
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  store i8 1, ptr %22, align 1
  store i8 0, ptr %21, align 1
  %70 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %70, align 16
  store i8 0, ptr %20, align 1
  %71 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %71, align 16
  %72 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %72, align 16
  br label %379

73:                                               ; preds = %66
  %74 = load i32, ptr %23, align 4
  %75 = icmp eq i32 %74, 62
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 0, ptr %22, align 1
  br label %378

77:                                               ; preds = %73
  %78 = load i32, ptr %23, align 4
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i8, ptr %22, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  store i8 1, ptr %21, align 1
  %84 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %84, align 16
  store i8 0, ptr %20, align 1
  %85 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %85, align 16
  %86 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %86, align 16
  br label %87

87:                                               ; preds = %83, %80
  br label %377

88:                                               ; preds = %77
  %89 = load ptr, ptr @g_ascii_table, align 8
  %90 = load i32, ptr %23, align 4
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %23, align 4
  %100 = icmp eq i32 %99, 95
  br i1 %100, label %101, label %362

101:                                              ; preds = %98, %88
  store i64 0, ptr %24, align 8
  %102 = load i32, ptr %23, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i64, ptr %24, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %24, align 8
  %106 = getelementptr [128 x i8], ptr %15, i64 0, i64 %104
  store i8 %103, ptr %106, align 1
  br label %107

107:                                              ; preds = %135, %101
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @fgetc(ptr noundef %108)
  store i32 %109, ptr %23, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr @g_ascii_table, align 8
  %113 = load i32, ptr %23, align 4
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = getelementptr i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %23, align 4
  %123 = icmp eq i32 %122, 95
  br i1 %123, label %124, label %134

124:                                              ; preds = %121, %111
  %125 = load i64, ptr %24, align 8
  %126 = icmp ult i64 %125, 127
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %23, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i64, ptr %24, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %24, align 8
  %132 = getelementptr [128 x i8], ptr %15, i64 0, i64 %130
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %127, %124
  br label %135

134:                                              ; preds = %121
  br label %136

135:                                              ; preds = %133
  br label %107, !llvm.loop !13

136:                                              ; preds = %134, %107
  %137 = load i64, ptr %24, align 8
  %138 = getelementptr [128 x i8], ptr %15, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %139, align 16
  %140 = load i8, ptr %20, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef 128, ptr noundef @.str.3, ptr noundef %144) #9
  %146 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %146, align 16
  store i8 1, ptr %20, align 1
  br label %357

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %163, %147
  %149 = load i32, ptr %23, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr @g_ascii_table, align 8
  %153 = load i32, ptr %23, align 4
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 256
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %151, %148
  %162 = phi i1 [ false, %148 ], [ %160, %151 ]
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @fgetc(ptr noundef %164)
  store i32 %165, ptr %23, align 4
  br label %148, !llvm.loop !14

166:                                              ; preds = %161
  %167 = load i32, ptr %23, align 4
  %168 = icmp eq i32 %167, 61
  br i1 %168, label %169, label %356

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %186, %169
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @fgetc(ptr noundef %171)
  store i32 %172, ptr %23, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr @g_ascii_table, align 8
  %176 = load i32, ptr %23, align 4
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i64
  %179 = getelementptr i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 256
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %174, %170
  %185 = phi i1 [ false, %170 ], [ %183, %174 ]
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  br label %170, !llvm.loop !15

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4
  %189 = icmp eq i32 %188, 34
  br i1 %189, label %190, label %355

190:                                              ; preds = %187
  store i64 0, ptr %24, align 8
  br label %191

191:                                              ; preds = %214, %190
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @fgetc(ptr noundef %192)
  store i32 %193, ptr %23, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load i32, ptr %23, align 4
  %197 = icmp eq i32 %196, 34
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @fgetc(ptr noundef %199)
  store i32 %200, ptr %23, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp ne i32 %201, 34
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %215

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204, %195
  %206 = load i64, ptr %24, align 8
  %207 = icmp ult i64 %206, 127
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %23, align 4
  %210 = trunc i32 %209 to i8
  %211 = load i64, ptr %24, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %24, align 8
  %213 = getelementptr [128 x i8], ptr %16, i64 0, i64 %211
  store i8 %210, ptr %213, align 1
  br label %214

214:                                              ; preds = %208, %205
  br label %191, !llvm.loop !16

215:                                              ; preds = %203, %191
  %216 = load i64, ptr %24, align 8
  %217 = getelementptr [128 x i8], ptr %16, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load i8, ptr %21, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %354, label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.4) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.5) #8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %232 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @make_created_hash(ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %226
  br label %353

234:                                              ; preds = %222
  %235 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.6) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %234
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %239 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.7) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %244 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @read_ip_addr(ptr noundef %243, ptr noundef %244)
  store i8 1, ptr %10, align 1
  br label %260

245:                                              ; preds = %238
  %246 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.8) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load i8, ptr %10, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %254 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %255 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %256 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %257 = load ptr, ptr %8, align 8
  call void @add_mca_key(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %252, %249
  br label %259

259:                                              ; preds = %258, %245
  br label %260

260:                                              ; preds = %259, %242
  br label %352

261:                                              ; preds = %234
  %262 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.9) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %309

265:                                              ; preds = %261
  store i8 0, ptr %10, align 1
  store i8 0, ptr %14, align 1
  %266 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.10) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %271 = call zeroext i16 @read_ga(ptr noundef %270)
  store i16 %271, ptr %11, align 2
  store i8 1, ptr %12, align 1
  br label %308

272:                                              ; preds = %265
  %273 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.8) #8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load i8, ptr %12, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i16, ptr %11, align 2
  %281 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %282 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %283 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %284 = load ptr, ptr %8, align 8
  call void @add_ga_key(i16 noundef zeroext %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %279, %276
  br label %307

286:                                              ; preds = %272
  %287 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.11) #8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %286
  %291 = load i8, ptr %12, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %295 = call ptr @strtok(ptr noundef %294, ptr noundef @read_knx_keyring_xml_file.delim) #9
  store ptr %295, ptr %25, align 8
  br label %296

296:                                              ; preds = %299, %293
  %297 = load ptr, ptr %25, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load i16, ptr %11, align 2
  %301 = load ptr, ptr %25, align 8
  %302 = load ptr, ptr %8, align 8
  call void @add_ga_sender(i16 noundef zeroext %300, ptr noundef %301, ptr noundef %302)
  %303 = call ptr @strtok(ptr noundef null, ptr noundef @read_knx_keyring_xml_file.delim) #9
  store ptr %303, ptr %25, align 8
  br label %296, !llvm.loop !17

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304, %290
  br label %306

306:                                              ; preds = %305, %286
  br label %307

307:                                              ; preds = %306, %285
  br label %308

308:                                              ; preds = %307, %269
  br label %351

309:                                              ; preds = %261
  %310 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.12) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %349

313:                                              ; preds = %309
  store i8 0, ptr %10, align 1
  store i8 0, ptr %12, align 1
  %314 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.13) #8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %319 = call zeroext i16 @read_ia(ptr noundef %318)
  store i16 %319, ptr %13, align 2
  store i8 1, ptr %14, align 1
  br label %348

320:                                              ; preds = %313
  %321 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.14) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %320
  %325 = load i8, ptr %14, align 1
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load i16, ptr %13, align 2
  %329 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %330 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %331 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %332 = load ptr, ptr %8, align 8
  call void @add_ia_key(i16 noundef zeroext %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %327, %324
  br label %347

334:                                              ; preds = %320
  %335 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.15) #8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load i8, ptr %14, align 1
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i16, ptr %13, align 2
  %343 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %344 = load ptr, ptr %8, align 8
  call void @add_ia_seq(i16 noundef zeroext %342, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345, %334
  br label %347

347:                                              ; preds = %346, %333
  br label %348

348:                                              ; preds = %347, %317
  br label %350

349:                                              ; preds = %309
  store i8 0, ptr %10, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350, %308
  br label %352

352:                                              ; preds = %351, %260
  br label %353

353:                                              ; preds = %352, %233
  br label %354

354:                                              ; preds = %353, %215
  br label %355

355:                                              ; preds = %354, %187
  br label %356

356:                                              ; preds = %355, %166
  br label %357

357:                                              ; preds = %356, %142
  %358 = load i32, ptr %23, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %382

361:                                              ; preds = %357
  br label %63, !llvm.loop !18

362:                                              ; preds = %98
  %363 = load ptr, ptr @g_ascii_table, align 8
  %364 = load i32, ptr %23, align 4
  %365 = trunc i32 %364 to i8
  %366 = zext i8 %365 to i64
  %367 = getelementptr i16, ptr %363, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 256
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %362
  store i8 1, ptr %20, align 1
  %373 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %373, align 16
  %374 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %374, align 16
  br label %375

375:                                              ; preds = %372, %362
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %87
  br label %378

378:                                              ; preds = %377, %76
  br label %379

379:                                              ; preds = %378, %69
  %380 = load ptr, ptr %7, align 8
  %381 = call i32 @fgetc(ptr noundef %380)
  store i32 %381, ptr %23, align 4
  br label %63, !llvm.loop !18

382:                                              ; preds = %360, %63
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @fclose(ptr noundef %383)
  br label %385

385:                                              ; preds = %382, %46
  %386 = load ptr, ptr %8, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr @stdout, align 8
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load ptr, ptr %8, align 8
  %394 = call i32 @fclose(ptr noundef %393)
  br label %395

395:                                              ; preds = %392, %388, %385
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr @knx_keyring_mca_keys, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @knx_keyring_mca_keys, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef %14, ptr noundef %15)
  br label %6, !llvm.loop !19

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr @knx_keyring_ga_keys, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @knx_keyring_ga_keys, align 8
  %25 = call ptr @wmem_epan_scope()
  %26 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %26)
  br label %17, !llvm.loop !20

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %31, %27
  %29 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr @knx_keyring_ga_senders, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @knx_keyring_ga_senders, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %28, !llvm.loop !21

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr @knx_keyring_ia_keys, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @knx_keyring_ia_keys, align 8
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %47, ptr noundef %48)
  br label %39, !llvm.loop !22

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %53, %49
  %51 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @knx_keyring_ia_seqs, align 8
  %58 = call ptr @wmem_epan_scope()
  %59 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %58, ptr noundef %59)
  br label %50, !llvm.loop !23

60:                                               ; preds = %50
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @make_password_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @make_created_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ip_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef %5)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 4, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %91

20:                                               ; preds = %5
  %21 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr @knx_keyring_mca_keys, ptr %13, align 8
  br label %25

25:                                               ; preds = %45, %20
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef 4) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef 16) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %91

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %46, i32 0, i32 0
  store ptr %47, ptr %13, align 8
  br label %25, !llvm.loop !24

48:                                               ; preds = %25
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68) #9
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %70, ptr noundef %71, i8 noundef zeroext 16)
  br label %72

72:                                               ; preds = %51, %48
  %73 = call ptr @wmem_epan_scope()
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 32)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %83, i64 4, i1 false)
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 16 %87, i64 16, i1 false)
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %72
  br label %91

91:                                               ; preds = %90, %43, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read_ga(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.21, ptr noundef %6, ptr noundef %8, ptr noundef %10) #9
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
  ret i16 %54
}

; Function Attrs: nounwind uwtable
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
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %86

20:                                               ; preds = %5
  %21 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr @knx_keyring_ga_keys, ptr %13, align 8
  br label %25

25:                                               ; preds = %46, %20
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 16) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %86

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %47, i32 0, i32 0
  store ptr %48, ptr %13, align 8
  br label %25, !llvm.loop !25

49:                                               ; preds = %25
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 11
  %57 = and i32 %56, 31
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 7
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.22, i32 noundef %57, i32 noundef %61, i32 noundef %64) #9
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %66, ptr noundef %67, i8 noundef zeroext 16)
  br label %68

68:                                               ; preds = %52, %49
  %69 = call ptr @wmem_epan_scope()
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 32)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load i16, ptr %6, align 2
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.knx_keyring_ga_keys, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 16 %82, i64 16, i1 false)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %73, %68
  br label %86

86:                                               ; preds = %85, %44, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_ga_sender(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @read_ia(ptr noundef %10)
  store i16 %11, ptr %7, align 2
  store ptr @knx_keyring_ga_senders, ptr %8, align 8
  br label %12

12:                                               ; preds = %34, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %81

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %35, i32 0, i32 0
  store ptr %36, ptr %8, align 8
  br label %12, !llvm.loop !26

37:                                               ; preds = %12
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 11
  %45 = and i32 %44, 31
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 7
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 255
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 12
  %56 = and i32 %55, 15
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = and i32 %59, 15
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 255
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.23, i32 noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %63) #9
  br label %65

65:                                               ; preds = %40, %37
  %66 = call ptr @wmem_epan_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 16)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = load i16, ptr %4, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 8
  %76 = load i16, ptr %7, align 2
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.knx_keyring_ga_senders, ptr %77, i32 0, i32 2
  store i16 %76, ptr %78, align 2
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %65, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read_ia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.24, ptr noundef %6, ptr noundef %8, ptr noundef %10) #9
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
  ret i16 %54
}

; Function Attrs: nounwind uwtable
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
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %86

20:                                               ; preds = %5
  %21 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @decode_and_decrypt_key(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr @knx_keyring_ia_keys, ptr %13, align 8
  br label %25

25:                                               ; preds = %46, %20
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 16) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %86

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %47, i32 0, i32 0
  store ptr %48, ptr %13, align 8
  br label %25, !llvm.loop !27

49:                                               ; preds = %25
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 12
  %57 = and i32 %56, 15
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 15
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.25, i32 noundef %57, i32 noundef %61, i32 noundef %64) #9
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @fprintf_hex(ptr noundef %66, ptr noundef %67, i8 noundef zeroext 16)
  br label %68

68:                                               ; preds = %52, %49
  %69 = call ptr @wmem_epan_scope()
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 32)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load i16, ptr %6, align 2
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.knx_keyring_ia_keys, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 16 %82, i64 16, i1 false)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %73, %68
  br label %86

86:                                               ; preds = %85, %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ia_seq(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @read_seq(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  store ptr @knx_keyring_ia_seqs, ptr %8, align 8
  br label %12

12:                                               ; preds = %32, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %69

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %33, i32 0, i32 0
  store ptr %34, ptr %8, align 8
  br label %12, !llvm.loop !28

35:                                               ; preds = %12
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 12
  %43 = and i32 %42, 15
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = and i32 %46, 15
  %48 = load i16, ptr %4, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  %51 = load i64, ptr %7, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.26, i32 noundef %43, i32 noundef %47, i32 noundef %50, i64 noundef %51) #9
  br label %53

53:                                               ; preds = %38, %35
  %54 = call ptr @wmem_epan_scope()
  %55 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 24)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load i16, ptr %4, align 2
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.knx_keyring_ia_seqs, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %53, %30
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 25, ptr noundef @.str.3, ptr noundef %11) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @g_base64_decode_inplace(ptr noundef %13, ptr noundef %9)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @decrypt_key(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
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
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.20, i32 noundef %15) #9
  br label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %6, align 1
  %19 = add i8 %18, -1
  store i8 %19, ptr %6, align 1
  br label %7, !llvm.loop !29

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  ret void
}

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decrypt_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @read_seq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
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
  ret i64 %10
}

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
