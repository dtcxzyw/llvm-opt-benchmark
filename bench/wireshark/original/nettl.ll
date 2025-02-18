target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nettl_file_hdr = type { [12 x i8], [56 x i8], [20 x i8], [9 x i8], [9 x i8], i8, [8 x i8], [11 x i8], i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nettl_t = type { i8 }
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
%struct.nettlrec_hdr = type { i16, i16, i32, [4 x i8], i32, [16 x i8], i32, i32, i32, i32, i32, [8 x i8], i32 }
%struct.nettlrec_ns_ls_drv_eth_hdr = type { [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct.nettl_phdr = type { i16, i32, i32, i32, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@nettl_magic_hpux9 = internal constant [12 x i8] c"\00\00\00\01\00\00\00\00\00\07\D0\00", align 1
@nettl_magic_hpux10 = internal constant [12 x i8] c"TR\00d\00\00\00\00\00\00\00\80", align 1
@nettl_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"NETTL\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"nettl: record header length %u too short\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"nettl: packet length %u in record header too short, less than %u\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"nettl: captured length %u in record header too short, less than %u\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"nettl: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HP-UX nettl trace\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nettl\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"trc0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"trc1\00", align 1
@nettl_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nettl_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @nettl_blocks_supported, ptr @nettl_dump_can_write_encap, ptr @nettl_dump_open, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"/tmp/wireshark.TRC000\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"B.11.11\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"9000/800\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @nettl_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nettl_file_hdr, align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 128) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %20, ptr noundef %22, i32 noundef 12, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @nettl_magic_hpux9, i64 noundef 12) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [12 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @nettl_magic_hpux10, i64 noundef 12) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds [56 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @wtap_read_bytes(ptr noundef %46, ptr noundef %48, i32 noundef 116, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

53:                                               ; preds = %43
  %54 = load i32, ptr @nettl_file_type_subtype, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %57 = load i64, ptr %14, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8
  %61 = call noalias ptr @g_malloc(i64 noundef %60) #14
  store ptr %61, ptr %15, align 8
  br label %83

62:                                               ; preds = %53
  %63 = load i64, ptr %13, align 8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  %71 = udiv i64 -1, %70
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  %76 = mul i64 %74, %75
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #14
  store ptr %77, ptr %15, align 8
  br label %82

78:                                               ; preds = %68, %62
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = call noalias ptr @g_malloc_n(i64 noundef %79, i64 noundef %80) #15
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %90 = getelementptr [9 x i8], ptr %89, i64 0, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %103

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %96 = getelementptr [9 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.nettl_t, ptr %101, i32 0, i32 0
  store i8 1, ptr %102, align 1
  br label %106

103:                                              ; preds = %94, %83
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.nettl_t, ptr %104, i32 0, i32 0
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.wtap, ptr %107, i32 0, i32 15
  store ptr @nettl_read, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.wtap, ptr %109, i32 0, i32 16
  store ptr @nettl_seek_read, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.wtap, ptr %111, i32 0, i32 4
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.wtap, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %115, ptr noundef %116, i32 noundef 4, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %126, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

125:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

126:                                              ; preds = %106
  %127 = getelementptr [2 x i16], ptr %9, i64 0, i64 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = getelementptr [2 x i16], ptr %9, i64 0, i64 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = or i32 %132, %138
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %161 [
    i32 95, label %143
    i32 174, label %143
    i32 176, label %143
    i32 177, label %143
    i32 31, label %146
    i32 187, label %146
    i32 9, label %149
    i32 2, label %149
    i32 6, label %149
    i32 8, label %149
    i32 244, label %149
    i32 23, label %152
    i32 245, label %155
    i32 267, label %158
  ]

143:                                              ; preds = %126, %126, %126, %126
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.wtap, ptr %144, i32 0, i32 19
  store i32 73, ptr %145, align 8
  br label %164

146:                                              ; preds = %126, %126
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.wtap, ptr %147, i32 0, i32 19
  store i32 72, ptr %148, align 8
  br label %164

149:                                              ; preds = %126, %126, %126, %126, %126
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.wtap, ptr %150, i32 0, i32 19
  store i32 70, ptr %151, align 8
  br label %164

152:                                              ; preds = %126
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.wtap, ptr %153, i32 0, i32 19
  store i32 64, ptr %154, align 8
  br label %164

155:                                              ; preds = %126
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.wtap, ptr %156, i32 0, i32 19
  store i32 65, ptr %157, align 8
  br label %164

158:                                              ; preds = %126
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 19
  store i32 94, ptr %160, align 8
  br label %164

161:                                              ; preds = %126
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.wtap, ptr %162, i32 0, i32 19
  store i32 71, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158, %155, %152, %149, %146, %143
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.wtap, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call i64 @file_seek(ptr noundef %167, i64 noundef 128, i32 noundef 0, ptr noundef %168)
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.wtap, ptr %173, i32 0, i32 20
  store i32 6, ptr %174, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %172, %171, %125, %124, %52, %42, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @nettl_read_rec(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 19
  store i32 %35, ptr %37, align 8
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 19
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  br label %51

51:                                               ; preds = %50, %31
  store i1 true, ptr %6, align 1
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call zeroext i1 @nettl_read_rec(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_nettl() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @nettl_info)
  store i32 %1, ptr @nettl_file_type_subtype, align 4
  %2 = load i32, ptr @nettl_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_read_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.nettlrec_hdr, align 4
  %16 = alloca i16, align 2
  %17 = alloca %struct.nettlrec_ns_ls_drv_eth_hdr, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 22, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %33, ptr noundef %34, i32 noundef 2, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 0
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 0
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %45, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %16, align 2
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %63

57:                                               ; preds = %39
  %58 = load ptr, ptr %10, align 8
  store i32 -13, ptr %58, align 4
  %59 = load i16, ptr %16, align 2
  %60 = zext i16 %59 to i32
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

63:                                               ; preds = %39
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call zeroext i1 @wtap_read_bytes(ptr noundef %64, ptr noundef %65, i32 noundef 62, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 8
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, 8
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = or i32 %76, %82
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %20, align 4
  %86 = load i16, ptr %16, align 2
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, 64
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %16, align 2
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call zeroext i1 @wtap_read_bytes(ptr noundef %90, ptr noundef null, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

97:                                               ; preds = %70
  %98 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 4
  %99 = call i32 @pntoh32(ptr noundef %98)
  %100 = and i32 %99, 805306368
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %104, i32 0, i32 2
  store i32 70, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 7
  %107 = call i32 @pntoh32(ptr noundef %106)
  store i32 %107, ptr %18, align 4
  %108 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 6
  %109 = call i32 @pntoh32(ptr noundef %108)
  store i32 %109, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %318

110:                                              ; preds = %97
  %111 = load i32, ptr %20, align 4
  switch i32 %111, label %307 [
    i32 164, label %112
    i32 172, label %112
    i32 173, label %112
    i32 178, label %112
    i32 179, label %112
    i32 180, label %112
    i32 37, label %112
    i32 185, label %112
    i32 210, label %112
    i32 233, label %112
    i32 252, label %112
    i32 253, label %112
    i32 265, label %112
    i32 269, label %112
    i32 270, label %112
    i32 271, label %112
    i32 275, label %112
    i32 277, label %112
    i32 278, label %112
    i32 95, label %112
    i32 174, label %112
    i32 176, label %112
    i32 177, label %112
    i32 31, label %112
    i32 187, label %112
    i32 9, label %112
    i32 2, label %112
    i32 6, label %112
    i32 8, label %112
    i32 189, label %112
    i32 190, label %112
    i32 244, label %112
    i32 245, label %112
    i32 23, label %112
    i32 267, label %112
    i32 268, label %112
    i32 11, label %264
    i32 34, label %292
    i32 35, label %292
  ]

112:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110
  %113 = load i32, ptr %20, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %130, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %20, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %125, 268
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 244
  br i1 %129, label %130, label %134

130:                                              ; preds = %127, %124, %121, %118, %115, %112
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %132, i32 0, i32 2
  store i32 70, ptr %133, align 8
  br label %190

134:                                              ; preds = %127
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, 23
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %139, i32 0, i32 2
  store i32 64, ptr %140, align 8
  br label %189

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4
  %143 = icmp eq i32 %142, 245
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %146, i32 0, i32 2
  store i32 65, ptr %147, align 8
  br label %188

148:                                              ; preds = %141
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %149, 267
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %153, i32 0, i32 2
  store i32 94, ptr %154, align 8
  br label %187

155:                                              ; preds = %148
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, 95
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %20, align 4
  %160 = icmp eq i32 %159, 174
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  %163 = icmp eq i32 %162, 176
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4
  %166 = icmp eq i32 %165, 177
  br i1 %166, label %167, label %171

167:                                              ; preds = %164, %161, %158, %155
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %169, i32 0, i32 2
  store i32 73, ptr %170, align 8
  br label %186

171:                                              ; preds = %164
  %172 = load i32, ptr %20, align 4
  %173 = icmp eq i32 %172, 187
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %20, align 4
  %176 = icmp eq i32 %175, 31
  br i1 %176, label %177, label %181

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.wtap_rec, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %179, i32 0, i32 2
  store i32 72, ptr %180, align 8
  br label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.wtap_rec, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %183, i32 0, i32 2
  store i32 71, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186, %151
  br label %188

188:                                              ; preds = %187, %144
  br label %189

189:                                              ; preds = %188, %137
  br label %190

190:                                              ; preds = %189, %130
  %191 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 7
  %192 = call i32 @pntoh32(ptr noundef %191)
  store i32 %192, ptr %18, align 4
  %193 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 6
  %194 = call i32 @pntoh32(ptr noundef %193)
  store i32 %194, ptr %19, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 95
  br i1 %196, label %197, label %223

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 4
  %199 = call i32 @pntoh32(ptr noundef %198)
  %200 = icmp eq i32 %199, 536870912
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 1, ptr %14, align 1
  store i32 0, ptr %21, align 4
  br label %222

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call zeroext i1 @wtap_read_bytes(ptr noundef %203, ptr noundef %204, i32 noundef 9, ptr noundef %205, ptr noundef %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

209:                                              ; preds = %202
  %210 = getelementptr [16 x i8], ptr %23, i64 0, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %21, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %21, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call zeroext i1 @wtap_read_bytes(ptr noundef %213, ptr noundef null, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

219:                                              ; preds = %209
  %220 = load i32, ptr %21, align 4
  %221 = add i32 %220, 9
  store i32 %221, ptr %21, align 4
  br label %222

222:                                              ; preds = %219, %201
  br label %263

223:                                              ; preds = %190
  %224 = load i32, ptr %20, align 4
  %225 = icmp eq i32 %224, 176
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4
  %228 = icmp eq i32 %227, 174
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %20, align 4
  %231 = icmp eq i32 %230, 177
  br i1 %231, label %232, label %239

232:                                              ; preds = %229, %226, %223
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call zeroext i1 @wtap_read_bytes(ptr noundef %233, ptr noundef null, i32 noundef 3, ptr noundef %234, ptr noundef %235)
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

238:                                              ; preds = %232
  store i32 3, ptr %21, align 4
  br label %262

239:                                              ; preds = %229
  %240 = load i32, ptr %20, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call zeroext i1 @wtap_read_bytes(ptr noundef %243, ptr noundef null, i32 noundef 26, ptr noundef %244, ptr noundef %245)
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

248:                                              ; preds = %242
  store i32 26, ptr %21, align 4
  br label %261

249:                                              ; preds = %239
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 268
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = call zeroext i1 @wtap_read_bytes(ptr noundef %253, ptr noundef null, i32 noundef 8, ptr noundef %254, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

258:                                              ; preds = %252
  store i32 8, ptr %21, align 4
  br label %260

259:                                              ; preds = %249
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %259, %258
  br label %261

261:                                              ; preds = %260, %248
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262, %222
  br label %317

264:                                              ; preds = %110
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %266, i32 0, i32 2
  store i32 71, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call zeroext i1 @wtap_read_bytes(ptr noundef %268, ptr noundef %17, i32 noundef 22, ptr noundef %269, ptr noundef %270)
  br i1 %271, label %273, label %272

272:                                              ; preds = %264
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %struct.nettlrec_ns_ls_drv_eth_hdr, ptr %17, i32 0, i32 2
  %275 = call zeroext i16 @pntoh16(ptr noundef %274)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %18, align 4
  %277 = getelementptr inbounds nuw %struct.nettlrec_ns_ls_drv_eth_hdr, ptr %17, i32 0, i32 1
  %278 = call zeroext i16 @pntoh16(ptr noundef %277)
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %19, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.nettl_t, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 1, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %291

284:                                              ; preds = %273
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = call zeroext i1 @wtap_read_bytes(ptr noundef %285, ptr noundef null, i32 noundef 2, ptr noundef %286, ptr noundef %287)
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %273
  store i32 0, ptr %21, align 4
  br label %317

292:                                              ; preds = %110, %110
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %294, i32 0, i32 2
  store i32 79, ptr %295, align 8
  %296 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 7
  %297 = call i32 @pntoh32(ptr noundef %296)
  store i32 %297, ptr %18, align 4
  %298 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 6
  %299 = call i32 @pntoh32(ptr noundef %298)
  store i32 %299, ptr %19, align 4
  store i32 24, ptr %21, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %21, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call zeroext i1 @wtap_read_bytes(ptr noundef %300, ptr noundef null, i32 noundef %301, ptr noundef %302, ptr noundef %303)
  br i1 %304, label %306, label %305

305:                                              ; preds = %292
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

306:                                              ; preds = %292
  br label %317

307:                                              ; preds = %110
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct.wtap, ptr %308, i32 0, i32 19
  store i32 -1, ptr %309, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.wtap_rec, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %311, i32 0, i32 2
  store i32 71, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 7
  %314 = call i32 @pntoh32(ptr noundef %313)
  store i32 %314, ptr %18, align 4
  %315 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 6
  %316 = call i32 @pntoh32(ptr noundef %315)
  store i32 %316, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %317

317:                                              ; preds = %307, %306, %291, %263
  br label %318

318:                                              ; preds = %317, %102
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %21, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  store i32 -13, ptr %323, align 4
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %21, align 4
  %326 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %11, align 8
  store ptr %326, ptr %327, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

328:                                              ; preds = %318
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.wtap_rec, ptr %329, i32 0, i32 0
  store i32 0, ptr %330, align 8
  %331 = call ptr @wtap_block_create(i32 noundef 5)
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.wtap_rec, ptr %332, i32 0, i32 8
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %334, i32 0, i32 1
  store i32 3, ptr %335, align 4
  %336 = load i32, ptr %18, align 4
  %337 = load i32, ptr %21, align 4
  %338 = sub i32 %336, %337
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.wtap_rec, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %340, i32 0, i32 1
  store i32 %338, ptr %341, align 4
  %342 = load i32, ptr %19, align 4
  %343 = load i32, ptr %21, align 4
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %328
  %346 = load ptr, ptr %10, align 8
  store i32 -13, ptr %346, align 4
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %21, align 4
  %349 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %11, align 8
  store ptr %349, ptr %350, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

351:                                              ; preds = %328
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %21, align 4
  %354 = sub i32 %352, %353
  store i32 %354, ptr %22, align 4
  %355 = load i32, ptr %22, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.wtap_rec, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %357, i32 0, i32 0
  store i32 %355, ptr %358, align 8
  %359 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 8
  %360 = call i32 @pntoh32(ptr noundef %359)
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.wtap_rec, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.nstime_t, ptr %363, i32 0, i32 0
  store i64 %361, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 9
  %366 = call i32 @pntoh32(ptr noundef %365)
  %367 = mul i32 %366, 1000
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.wtap_rec, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.nstime_t, ptr %369, i32 0, i32 1
  store i32 %367, ptr %370, align 8
  %371 = load i32, ptr %20, align 4
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %373, i32 0, i32 0
  store i16 %372, ptr %374, align 8
  %375 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 2
  %376 = call i32 @pntoh32(ptr noundef %375)
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %377, i32 0, i32 1
  store i32 %376, ptr %378, align 4
  %379 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 4
  %380 = call i32 @pntoh32(ptr noundef %379)
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %381, i32 0, i32 2
  store i32 %380, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 10
  %384 = call i32 @pntoh32(ptr noundef %383)
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %385, i32 0, i32 3
  store i32 %384, ptr %386, align 4
  %387 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %15, i32 0, i32 12
  %388 = call i32 @pntoh32(ptr noundef %387)
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %389, i32 0, i32 4
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %394, 262144
  br i1 %395, label %396, label %404

396:                                              ; preds = %351
  %397 = load ptr, ptr %10, align 8
  store i32 -13, ptr %397, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.wtap_rec, ptr %398, i32 0, i32 7
  %400 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %401, i32 noundef 262144)
  %403 = load ptr, ptr %11, align 8
  store ptr %402, ptr %403, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

404:                                              ; preds = %351
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.wtap_rec, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %22, align 4
  %408 = sext i32 %407 to i64
  call void @ws_buffer_assure_space(ptr noundef %406, i64 noundef %408)
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw %struct.wtap_rec, ptr %409, i32 0, i32 11
  %411 = call ptr @ws_buffer_start_ptr(ptr noundef %410)
  store ptr %411, ptr %25, align 8
  %412 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %472

414:                                              ; preds = %404
  store i32 15, ptr %24, align 4
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %22, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load i32, ptr %22, align 4
  store i32 %419, ptr %24, align 4
  br label %420

420:                                              ; preds = %418, %414
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %25, align 8
  %423 = load i32, ptr %24, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = call zeroext i1 @wtap_read_bytes(ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  br i1 %426, label %428, label %427

427:                                              ; preds = %420
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

428:                                              ; preds = %420
  %429 = load i32, ptr %24, align 4
  %430 = load i32, ptr %22, align 4
  %431 = sub i32 %430, %429
  store i32 %431, ptr %22, align 4
  %432 = load i32, ptr %22, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

435:                                              ; preds = %428
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr i8, ptr %436, i64 13
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 170
  br i1 %440, label %441, label %462

441:                                              ; preds = %435
  store i32 3, ptr %24, align 4
  %442 = load i32, ptr %24, align 4
  %443 = load i32, ptr %22, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i32, ptr %22, align 4
  store i32 %446, ptr %24, align 4
  br label %447

447:                                              ; preds = %445, %441
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %24, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = call zeroext i1 @wtap_read_bytes(ptr noundef %448, ptr noundef null, i32 noundef %449, ptr noundef %450, ptr noundef %451)
  br i1 %452, label %454, label %453

453:                                              ; preds = %447
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

454:                                              ; preds = %447
  %455 = load i32, ptr %24, align 4
  %456 = load i32, ptr %22, align 4
  %457 = sub i32 %456, %455
  store i32 %457, ptr %22, align 4
  %458 = load i32, ptr %22, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461, %435
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr i8, ptr %464, i64 15
  %466 = load i32, ptr %22, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = call zeroext i1 @wtap_read_bytes(ptr noundef %463, ptr noundef %465, i32 noundef %466, ptr noundef %467, ptr noundef %468)
  br i1 %469, label %471, label %470

470:                                              ; preds = %462
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

471:                                              ; preds = %462
  br label %481

472:                                              ; preds = %404
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %25, align 8
  %475 = load i32, ptr %22, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = call zeroext i1 @wtap_read_bytes(ptr noundef %473, ptr noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %477)
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

480:                                              ; preds = %472
  br label %481

481:                                              ; preds = %480, %471
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %482

482:                                              ; preds = %481, %479, %470, %460, %453, %434, %427, %396, %345, %322, %305, %289, %272, %257, %247, %237, %218, %208, %96, %69, %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 22, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %483 = load i1, ptr %6, align 1
  ret i1 %483
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #10 {
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
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #10 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nettl_dump_can_write_encap(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 6, label %5
    i32 2, label %5
    i32 71, label %5
    i32 73, label %5
    i32 72, label %5
    i32 70, label %5
    i32 64, label %5
    i32 65, label %5
    i32 94, label %5
    i32 -1, label %5
    i32 0, label %5
    i32 74, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
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
define internal zeroext i1 @nettl_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nettl_file_hdr, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %10, i32 0, i32 10
  store ptr @nettl_dump, ptr %11, align 8
  %12 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 128) #12
  %13 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef @nettl_magic_hpux10, i64 noundef 12) #12
  %16 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds [56 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str.10, i64 noundef 56)
  %19 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef @.str.11, i64 noundef 20)
  %22 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [9 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef @.str.12, i64 noundef 9)
  %25 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %26 = getelementptr inbounds [9 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @g_strlcpy(ptr noundef %26, ptr noundef @.str.13, i64 noundef 9)
  %28 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 5
  store i8 85, ptr %28, align 2
  %29 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 7
  %30 = getelementptr inbounds [11 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef @.str.14, i64 noundef 11)
  %32 = getelementptr inbounds nuw %struct.nettl_file_hdr, ptr %8, i32 0, i32 8
  store i16 1540, ptr %32, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %33, ptr noundef %8, i64 noundef 128, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nettlrec_hdr, align 4
  %14 = alloca [24 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_rec, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %53, i32 0, i32 4
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %5
  %60 = load ptr, ptr %10, align 8
  store i32 -24, ptr %60, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

61:                                               ; preds = %5
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 262144
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  store i32 -22, ptr %68, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

69:                                               ; preds = %61
  %70 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 64) #12
  %71 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 0
  store i16 17408, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 536870912, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 24
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, 65280
  %80 = shl i32 %79, 8
  %81 = or i32 %77, %80
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %81, %84
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, -16777216
  %88 = lshr i32 %87, 24
  %89 = or i32 %85, %88
  store i32 %89, ptr %16, align 4
  br label %93

90:                                               ; preds = %69
  %91 = load i32, ptr %17, align 4
  %92 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #16, !srcloc !8
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %90, %74
  %94 = load i32, ptr %16, align 4
  store i32 %94, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %95 = load i32, ptr %18, align 4
  %96 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 4
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.nstime_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, 2147483647
  br i1 %107, label %108, label %110

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %10, align 8
  store i32 -27, ptr %109, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.nstime_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = call i1 @llvm.is.constant.i32(i32 %116)
  br i1 %117, label %118, label %134

118:                                              ; preds = %110
  %119 = load i32, ptr %20, align 4
  %120 = and i32 %119, 255
  %121 = shl i32 %120, 24
  %122 = load i32, ptr %20, align 4
  %123 = and i32 %122, 65280
  %124 = shl i32 %123, 8
  %125 = or i32 %121, %124
  %126 = load i32, ptr %20, align 4
  %127 = and i32 %126, 16711680
  %128 = lshr i32 %127, 8
  %129 = or i32 %125, %128
  %130 = load i32, ptr %20, align 4
  %131 = and i32 %130, -16777216
  %132 = lshr i32 %131, 24
  %133 = or i32 %129, %132
  store i32 %133, ptr %19, align 4
  br label %137

134:                                              ; preds = %110
  %135 = load i32, ptr %20, align 4
  %136 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %135) #16, !srcloc !9
  store i32 %136, ptr %19, align 4
  br label %137

137:                                              ; preds = %134, %118
  %138 = load i32, ptr %19, align 4
  store i32 %138, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %139 = load i32, ptr %21, align 4
  %140 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 8
  store i32 %139, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_rec, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.nstime_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sdiv i32 %144, 1000
  store i32 %145, ptr %23, align 4
  %146 = load i32, ptr %23, align 4
  %147 = call i1 @llvm.is.constant.i32(i32 %146)
  br i1 %147, label %148, label %164

148:                                              ; preds = %137
  %149 = load i32, ptr %23, align 4
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 24
  %152 = load i32, ptr %23, align 4
  %153 = and i32 %152, 65280
  %154 = shl i32 %153, 8
  %155 = or i32 %151, %154
  %156 = load i32, ptr %23, align 4
  %157 = and i32 %156, 16711680
  %158 = lshr i32 %157, 8
  %159 = or i32 %155, %158
  %160 = load i32, ptr %23, align 4
  %161 = and i32 %160, -16777216
  %162 = lshr i32 %161, 24
  %163 = or i32 %159, %162
  store i32 %163, ptr %22, align 4
  br label %167

164:                                              ; preds = %137
  %165 = load i32, ptr %23, align 4
  %166 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %165) #16, !srcloc !10
  store i32 %166, ptr %22, align 4
  br label %167

167:                                              ; preds = %164, %148
  %168 = load i32, ptr %22, align 4
  store i32 %168, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %169 = load i32, ptr %24, align 4
  %170 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 9
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %26, align 4
  %175 = load i32, ptr %26, align 4
  %176 = call i1 @llvm.is.constant.i32(i32 %175)
  br i1 %176, label %177, label %193

177:                                              ; preds = %167
  %178 = load i32, ptr %26, align 4
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load i32, ptr %26, align 4
  %182 = and i32 %181, 65280
  %183 = shl i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %26, align 4
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %184, %187
  %189 = load i32, ptr %26, align 4
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %190, 24
  %192 = or i32 %188, %191
  store i32 %192, ptr %25, align 4
  br label %196

193:                                              ; preds = %167
  %194 = load i32, ptr %26, align 4
  %195 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %194) #16, !srcloc !11
  store i32 %195, ptr %25, align 4
  br label %196

196:                                              ; preds = %193, %177
  %197 = load i32, ptr %25, align 4
  store i32 %197, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %198 = load i32, ptr %27, align 4
  %199 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %198, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %29, align 4
  %204 = load i32, ptr %29, align 4
  %205 = call i1 @llvm.is.constant.i32(i32 %204)
  br i1 %205, label %206, label %222

206:                                              ; preds = %196
  %207 = load i32, ptr %29, align 4
  %208 = and i32 %207, 255
  %209 = shl i32 %208, 24
  %210 = load i32, ptr %29, align 4
  %211 = and i32 %210, 65280
  %212 = shl i32 %211, 8
  %213 = or i32 %209, %212
  %214 = load i32, ptr %29, align 4
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %215, 8
  %217 = or i32 %213, %216
  %218 = load i32, ptr %29, align 4
  %219 = and i32 %218, -16777216
  %220 = lshr i32 %219, 24
  %221 = or i32 %217, %220
  store i32 %221, ptr %28, align 4
  br label %225

222:                                              ; preds = %196
  %223 = load i32, ptr %29, align 4
  %224 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %223) #16, !srcloc !12
  store i32 %224, ptr %28, align 4
  br label %225

225:                                              ; preds = %222, %206
  %226 = load i32, ptr %28, align 4
  store i32 %226, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %227 = load i32, ptr %30, align 4
  %228 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 2
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 10
  store i32 -1, ptr %230, align 4
  %231 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 12
  store i32 -1, ptr %231, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  switch i32 %235, label %487 [
    i32 73, label %236
    i32 71, label %297
    i32 72, label %297
    i32 70, label %297
    i32 64, label %297
    i32 65, label %297
    i32 94, label %297
    i32 74, label %297
    i32 7, label %419
    i32 1, label %421
    i32 6, label %423
    i32 2, label %485
  ]

236:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.wtap_rec, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 3
  store i32 %241, ptr %32, align 4
  %242 = load i32, ptr %32, align 4
  %243 = call i1 @llvm.is.constant.i32(i32 %242)
  br i1 %243, label %244, label %260

244:                                              ; preds = %236
  %245 = load i32, ptr %32, align 4
  %246 = and i32 %245, 255
  %247 = shl i32 %246, 24
  %248 = load i32, ptr %32, align 4
  %249 = and i32 %248, 65280
  %250 = shl i32 %249, 8
  %251 = or i32 %247, %250
  %252 = load i32, ptr %32, align 4
  %253 = and i32 %252, 16711680
  %254 = lshr i32 %253, 8
  %255 = or i32 %251, %254
  %256 = load i32, ptr %32, align 4
  %257 = and i32 %256, -16777216
  %258 = lshr i32 %257, 24
  %259 = or i32 %255, %258
  store i32 %259, ptr %31, align 4
  br label %263

260:                                              ; preds = %236
  %261 = load i32, ptr %32, align 4
  %262 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %261) #16, !srcloc !13
  store i32 %262, ptr %31, align 4
  br label %263

263:                                              ; preds = %260, %244
  %264 = load i32, ptr %31, align 4
  store i32 %264, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %265 = load i32, ptr %33, align 4
  %266 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %265, ptr %266, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.wtap_rec, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 3
  store i32 %271, ptr %35, align 4
  %272 = load i32, ptr %35, align 4
  %273 = call i1 @llvm.is.constant.i32(i32 %272)
  br i1 %273, label %274, label %290

274:                                              ; preds = %263
  %275 = load i32, ptr %35, align 4
  %276 = and i32 %275, 255
  %277 = shl i32 %276, 24
  %278 = load i32, ptr %35, align 4
  %279 = and i32 %278, 65280
  %280 = shl i32 %279, 8
  %281 = or i32 %277, %280
  %282 = load i32, ptr %35, align 4
  %283 = and i32 %282, 16711680
  %284 = lshr i32 %283, 8
  %285 = or i32 %281, %284
  %286 = load i32, ptr %35, align 4
  %287 = and i32 %286, -16777216
  %288 = lshr i32 %287, 24
  %289 = or i32 %285, %288
  store i32 %289, ptr %34, align 4
  br label %293

290:                                              ; preds = %263
  %291 = load i32, ptr %35, align 4
  %292 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %291) #16, !srcloc !14
  store i32 %292, ptr %34, align 4
  br label %293

293:                                              ; preds = %290, %274
  %294 = load i32, ptr %34, align 4
  store i32 %294, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %295 = load i32, ptr %36, align 4
  %296 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %293
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = ashr i32 %301, 8
  %303 = trunc i32 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %305, i32 0, i32 0
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = shl i32 %308, 8
  %310 = trunc i32 %309 to i16
  %311 = zext i16 %310 to i32
  %312 = or i32 %304, %311
  %313 = trunc i32 %312 to i16
  %314 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 %313, ptr %314, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %38, align 4
  %318 = load i32, ptr %38, align 4
  %319 = call i1 @llvm.is.constant.i32(i32 %318)
  br i1 %319, label %320, label %336

320:                                              ; preds = %297
  %321 = load i32, ptr %38, align 4
  %322 = and i32 %321, 255
  %323 = shl i32 %322, 24
  %324 = load i32, ptr %38, align 4
  %325 = and i32 %324, 65280
  %326 = shl i32 %325, 8
  %327 = or i32 %323, %326
  %328 = load i32, ptr %38, align 4
  %329 = and i32 %328, 16711680
  %330 = lshr i32 %329, 8
  %331 = or i32 %327, %330
  %332 = load i32, ptr %38, align 4
  %333 = and i32 %332, -16777216
  %334 = lshr i32 %333, 24
  %335 = or i32 %331, %334
  store i32 %335, ptr %37, align 4
  br label %339

336:                                              ; preds = %297
  %337 = load i32, ptr %38, align 4
  %338 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %337) #16, !srcloc !15
  store i32 %338, ptr %37, align 4
  br label %339

339:                                              ; preds = %336, %320
  %340 = load i32, ptr %37, align 4
  store i32 %340, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %341 = load i32, ptr %39, align 4
  %342 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 2
  store i32 %341, ptr %342, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %41, align 4
  %346 = load i32, ptr %41, align 4
  %347 = call i1 @llvm.is.constant.i32(i32 %346)
  br i1 %347, label %348, label %364

348:                                              ; preds = %339
  %349 = load i32, ptr %41, align 4
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 24
  %352 = load i32, ptr %41, align 4
  %353 = and i32 %352, 65280
  %354 = shl i32 %353, 8
  %355 = or i32 %351, %354
  %356 = load i32, ptr %41, align 4
  %357 = and i32 %356, 16711680
  %358 = lshr i32 %357, 8
  %359 = or i32 %355, %358
  %360 = load i32, ptr %41, align 4
  %361 = and i32 %360, -16777216
  %362 = lshr i32 %361, 24
  %363 = or i32 %359, %362
  store i32 %363, ptr %40, align 4
  br label %367

364:                                              ; preds = %339
  %365 = load i32, ptr %41, align 4
  %366 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %365) #16, !srcloc !16
  store i32 %366, ptr %40, align 4
  br label %367

367:                                              ; preds = %364, %348
  %368 = load i32, ptr %40, align 4
  store i32 %368, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %369 = load i32, ptr %42, align 4
  %370 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 4
  store i32 %369, ptr %370, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %44, align 4
  %374 = load i32, ptr %44, align 4
  %375 = call i1 @llvm.is.constant.i32(i32 %374)
  br i1 %375, label %376, label %392

376:                                              ; preds = %367
  %377 = load i32, ptr %44, align 4
  %378 = and i32 %377, 255
  %379 = shl i32 %378, 24
  %380 = load i32, ptr %44, align 4
  %381 = and i32 %380, 65280
  %382 = shl i32 %381, 8
  %383 = or i32 %379, %382
  %384 = load i32, ptr %44, align 4
  %385 = and i32 %384, 16711680
  %386 = lshr i32 %385, 8
  %387 = or i32 %383, %386
  %388 = load i32, ptr %44, align 4
  %389 = and i32 %388, -16777216
  %390 = lshr i32 %389, 24
  %391 = or i32 %387, %390
  store i32 %391, ptr %43, align 4
  br label %395

392:                                              ; preds = %367
  %393 = load i32, ptr %44, align 4
  %394 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %393) #16, !srcloc !17
  store i32 %394, ptr %43, align 4
  br label %395

395:                                              ; preds = %392, %376
  %396 = load i32, ptr %43, align 4
  store i32 %396, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %397 = load i32, ptr %45, align 4
  %398 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 10
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  %402 = trunc i32 %401 to i16
  %403 = zext i16 %402 to i32
  %404 = ashr i32 %403, 8
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds nuw %struct.nettl_phdr, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8
  %410 = trunc i32 %409 to i16
  %411 = zext i16 %410 to i32
  %412 = shl i32 %411, 8
  %413 = trunc i32 %412 to i16
  %414 = zext i16 %413 to i32
  %415 = or i32 %406, %414
  %416 = trunc i32 %415 to i16
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 12
  store i32 %417, ptr %418, align 4
  br label %489

419:                                              ; preds = %225
  %420 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 2304, ptr %420, align 2
  br label %489

421:                                              ; preds = %225
  %422 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -11776, ptr %422, align 2
  br label %489

423:                                              ; preds = %225
  %424 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -20480, ptr %424, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.wtap_rec, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, 3
  store i32 %429, ptr %47, align 4
  %430 = load i32, ptr %47, align 4
  %431 = call i1 @llvm.is.constant.i32(i32 %430)
  br i1 %431, label %432, label %448

432:                                              ; preds = %423
  %433 = load i32, ptr %47, align 4
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 24
  %436 = load i32, ptr %47, align 4
  %437 = and i32 %436, 65280
  %438 = shl i32 %437, 8
  %439 = or i32 %435, %438
  %440 = load i32, ptr %47, align 4
  %441 = and i32 %440, 16711680
  %442 = lshr i32 %441, 8
  %443 = or i32 %439, %442
  %444 = load i32, ptr %47, align 4
  %445 = and i32 %444, -16777216
  %446 = lshr i32 %445, 24
  %447 = or i32 %443, %446
  store i32 %447, ptr %46, align 4
  br label %451

448:                                              ; preds = %423
  %449 = load i32, ptr %47, align 4
  %450 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %449) #16, !srcloc !18
  store i32 %450, ptr %46, align 4
  br label %451

451:                                              ; preds = %448, %432
  %452 = load i32, ptr %46, align 4
  store i32 %452, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %453 = load i32, ptr %48, align 4
  %454 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %453, ptr %454, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds nuw %struct.wtap_rec, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %458, 3
  store i32 %459, ptr %50, align 4
  %460 = load i32, ptr %50, align 4
  %461 = call i1 @llvm.is.constant.i32(i32 %460)
  br i1 %461, label %462, label %478

462:                                              ; preds = %451
  %463 = load i32, ptr %50, align 4
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 24
  %466 = load i32, ptr %50, align 4
  %467 = and i32 %466, 65280
  %468 = shl i32 %467, 8
  %469 = or i32 %465, %468
  %470 = load i32, ptr %50, align 4
  %471 = and i32 %470, 16711680
  %472 = lshr i32 %471, 8
  %473 = or i32 %469, %472
  %474 = load i32, ptr %50, align 4
  %475 = and i32 %474, -16777216
  %476 = lshr i32 %475, 24
  %477 = or i32 %473, %476
  store i32 %477, ptr %49, align 4
  br label %481

478:                                              ; preds = %451
  %479 = load i32, ptr %50, align 4
  %480 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %479) #16, !srcloc !19
  store i32 %480, ptr %49, align 4
  br label %481

481:                                              ; preds = %478, %462
  %482 = load i32, ptr %49, align 4
  store i32 %482, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %483 = load i32, ptr %51, align 4
  %484 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %483, ptr %484, align 4
  br label %489

485:                                              ; preds = %225
  %486 = getelementptr inbounds nuw %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -17664, ptr %486, align 2
  br label %489

487:                                              ; preds = %225
  %488 = load ptr, ptr %10, align 8
  store i32 -8, ptr %488, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

489:                                              ; preds = %485, %481, %421, %419, %395
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = call zeroext i1 @wtap_dump_file_write(ptr noundef %490, ptr noundef %13, i64 noundef 64, ptr noundef %491)
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

494:                                              ; preds = %489
  %495 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %496 = call ptr @memset.inline(ptr noundef %495, i32 noundef 0, i64 noundef 24) #12
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %499 = load ptr, ptr %10, align 8
  %500 = call zeroext i1 @wtap_dump_file_write(ptr noundef %497, ptr noundef %498, i64 noundef 4, ptr noundef %499)
  br i1 %500, label %502, label %501

501:                                              ; preds = %494
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

502:                                              ; preds = %494
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct.wtap_rec, ptr %503, i32 0, i32 7
  %505 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 6
  br i1 %507, label %514, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds nuw %struct.wtap_rec, ptr %509, i32 0, i32 7
  %511 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 73
  br i1 %513, label %514, label %521

514:                                              ; preds = %508, %502
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %517 = load ptr, ptr %10, align 8
  %518 = call zeroext i1 @wtap_dump_file_write(ptr noundef %515, ptr noundef %516, i64 noundef 3, ptr noundef %517)
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520, %508
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds nuw %struct.wtap_rec, ptr %524, i32 0, i32 7
  %526 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = load ptr, ptr %10, align 8
  %530 = call zeroext i1 @wtap_dump_file_write(ptr noundef %522, ptr noundef %523, i64 noundef %528, ptr noundef %529)
  br i1 %530, label %532, label %531

531:                                              ; preds = %521
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

532:                                              ; preds = %521
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %533

533:                                              ; preds = %532, %531, %519, %501, %493, %487, %108, %67, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %534 = load i1, ptr %6, align 1
  ret i1 %534
}

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2149962954}
!9 = !{i64 2149963689}
!10 = !{i64 2149964405}
!11 = !{i64 2149965171}
!12 = !{i64 2149965946}
!13 = !{i64 2149966742}
!14 = !{i64 2149967533}
!15 = !{i64 2149968629}
!16 = !{i64 2149969370}
!17 = !{i64 2149970107}
!18 = !{i64 2149971802}
!19 = !{i64 2149972593}
