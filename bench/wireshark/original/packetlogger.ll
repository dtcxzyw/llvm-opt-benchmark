target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.packetlogger_header = type { i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.packetlogger_t = type { i8 }
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

@packetlogger_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [13 x i8] c"PACKETLOGGER\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"packetlogger: record length %u is too small\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"packetlogger: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"macOS PacketLogger\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pklg\00", align 1
@packetlogger_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@packetlogger_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @packetlogger_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @packetlogger_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.packetlogger_header, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @packetlogger_read_header(ptr noundef %9, ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

35:                                               ; preds = %30, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -65536
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @packetlogger_byte_swap_header(ptr noundef %9)
  store i8 1, ptr %8, align 1
  br label %47

47:                                               ; preds = %46, %41, %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @packetlogger_check_record(ptr noundef %48, ptr noundef %9, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -12
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

63:                                               ; preds = %58
  br label %113

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %12, align 4
  br label %110

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @packetlogger_read_header(ptr noundef %9, ptr noundef %72, i1 noundef zeroext %74, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %89, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  br label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -12
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

88:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @packetlogger_check_record(ptr noundef %90, ptr noundef %9, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, -12
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

105:                                              ; preds = %100
  store i32 2, ptr %12, align 4
  br label %110

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %65, !llvm.loop !8

110:                                              ; preds = %105, %104, %99, %88, %87, %82, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %171 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %63
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.wtap, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @file_seek(ptr noundef %116, i64 noundef 0, i32 noundef 0, ptr noundef %117)
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %122 = load i64, ptr %15, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %14, align 8
  %126 = call noalias ptr @g_malloc(i64 noundef %125) #8
  store ptr %126, ptr %16, align 8
  br label %148

127:                                              ; preds = %121
  %128 = load i64, ptr %14, align 8
  %129 = call i1 @llvm.is.constant.i64(i64 %128)
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i64, ptr %15, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %15, align 8
  %136 = udiv i64 -1, %135
  %137 = icmp ule i64 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133, %130
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %15, align 8
  %141 = mul i64 %139, %140
  %142 = call noalias ptr @g_malloc(i64 noundef %141) #8
  store ptr %142, ptr %16, align 8
  br label %147

143:                                              ; preds = %133, %127
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %15, align 8
  %146 = call noalias ptr @g_malloc_n(i64 noundef %144, i64 noundef %145) #9
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %16, align 8
  store ptr %149, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %150 = load ptr, ptr %17, align 8
  store ptr %150, ptr %11, align 8
  %151 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.packetlogger_t, ptr %153, i32 0, i32 0
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.wtap, ptr %157, i32 0, i32 13
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 15
  store ptr @packetlogger_read, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.wtap, ptr %161, i32 0, i32 16
  store ptr @packetlogger_seek_read, ptr %162, align 8
  %163 = load i32, ptr @packetlogger_file_type_subtype, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.wtap, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.wtap, ptr %166, i32 0, i32 19
  store i32 118, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.wtap, ptr %168, i32 0, i32 20
  store i32 6, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %170)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %148, %120, %110, %62, %57, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packetlogger_read_header(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef %15, i32 noundef 4, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %42

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %21, ptr noundef %23, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %29, ptr noundef %31, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %42

36:                                               ; preds = %28
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  call void @packetlogger_byte_swap_header(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store i1 true, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %35, %27, %19
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @packetlogger_byte_swap_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i1 @llvm.is.constant.i32(i32 %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 24
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 65280
  %23 = shl i32 %22, 8
  %24 = or i32 %20, %23
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 16711680
  %27 = lshr i32 %26, 8
  %28 = or i32 %24, %27
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, -16777216
  %31 = lshr i32 %30, 24
  %32 = or i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #10, !srcloc !10
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %17
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, -16777216
  %60 = lshr i32 %59, 24
  %61 = or i32 %57, %60
  store i32 %61, ptr %6, align 4
  br label %65

62:                                               ; preds = %36
  %63 = load i32, ptr %7, align 4
  %64 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #10, !srcloc !11
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %62, %46
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  %76 = load i32, ptr %10, align 4
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = load i32, ptr %10, align 4
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %78, %81
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 16711680
  %85 = lshr i32 %84, 8
  %86 = or i32 %82, %85
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, -16777216
  %89 = lshr i32 %88, 24
  %90 = or i32 %86, %89
  store i32 %90, ptr %9, align 4
  br label %94

91:                                               ; preds = %65
  %92 = load i32, ptr %10, align 4
  %93 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #10, !srcloc !12
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %75
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @packetlogger_check_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp uge i32 %20, 65536
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %26, 1000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 8
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %11, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -12
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

49:                                               ; preds = %36
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 8, label %52
    i32 9, label %52
    i32 10, label %52
    i32 11, label %52
    i32 247, label %52
    i32 248, label %52
    i32 249, label %52
    i32 250, label %52
    i32 251, label %52
    i32 252, label %52
    i32 253, label %52
    i32 254, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %67, %53, %48, %47, %28, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packetlogger_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @packetlogger_read_packet(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packetlogger_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @packetlogger_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_packetlogger() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @packetlogger_info)
  store i32 %1, ptr @packetlogger_file_type_subtype, align 4
  %2 = load i32, ptr @packetlogger_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packetlogger_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.packetlogger_header, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.packetlogger_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call zeroext i1 @packetlogger_read_header(ptr noundef %13, ptr noundef %18, i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store i32 -13, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 8
  %41 = icmp ugt i32 %40, 262144
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  store i32 -13, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 8
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %46, i32 noundef 262144)
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = call ptr @wtap_block_create(i32 noundef 5)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.packetlogger_header, ptr %13, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = mul i32 %76, 1000
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.nstime_t, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %81, ptr noundef %83, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %49, %42, %31, %26
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %92 = load i1, ptr %6, align 1
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind memory(none) }

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
!10 = !{i64 2149937738}
!11 = !{i64 2149938353}
!12 = !{i64 2149938973}
