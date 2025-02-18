target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._pppdump_t = type { i64, i32, %struct.pkt_t, %struct.pkt_t, i64, i32, ptr, ptr, ptr, i32 }
%struct.pkt_t = type { i32, i32, i8, [8192 x i8], i64, i64, i64 }
%struct.pkt_id = type { i64, i64, i32 }
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
%struct._GPtrArray = type { ptr, i32 }
%struct.p2p_phdr = type { i8 }

@pppdump_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"PPPDUMP\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"pppdump: bad ID byte 0x%02x\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"pppdump: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pppdump: PID not found for record\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@pppdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@pppdump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pppdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pppdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

32:                                               ; preds = %3
  %33 = getelementptr [6 x i8], ptr %8, i64 0, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52, %47, %42, %37
  br label %64

63:                                               ; preds = %57, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @file_seek(ptr noundef %67, i64 noundef 5, i32 noundef 0, ptr noundef %68)
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 16528, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %73 = load i64, ptr %12, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #13
  store ptr %77, ptr %13, align 8
  br label %99

78:                                               ; preds = %72
  %79 = load i64, ptr %11, align 8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = udiv i64 -1, %86
  %88 = icmp ule i64 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %81
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = mul i64 %90, %91
  %93 = call noalias ptr @g_malloc(i64 noundef %92) #13
  store ptr %93, ptr %13, align 8
  br label %98

94:                                               ; preds = %84, %78
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call noalias ptr @g_malloc_n(i64 noundef %95, i64 noundef %96) #14
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8
  %105 = getelementptr [6 x i8], ptr %8, i64 0, i64 1
  %106 = call i32 @pntoh32(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._pppdump_t, ptr %108, i32 0, i32 0
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._pppdump_t, ptr %110, i32 0, i32 1
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  call void @init_state(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._pppdump_t, ptr %113, i32 0, i32 4
  store i64 5, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.wtap, ptr %115, i32 0, i32 19
  store i32 19, ptr %116, align 8
  %117 = load i32, ptr @pppdump_file_type_subtype, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.wtap, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.wtap, ptr %120, i32 0, i32 4
  store i32 8192, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.wtap, ptr %122, i32 0, i32 15
  store ptr @pppdump_read, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wtap, ptr %124, i32 0, i32 16
  store ptr @pppdump_seek_read, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.wtap, ptr %126, i32 0, i32 18
  store ptr @pppdump_close, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.wtap, ptr %128, i32 0, i32 20
  store i32 1, ptr %129, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 16528, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %130 = load i64, ptr %16, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %99
  %133 = load i64, ptr %15, align 8
  %134 = call noalias ptr @g_malloc(i64 noundef %133) #13
  store ptr %134, ptr %17, align 8
  br label %156

135:                                              ; preds = %99
  %136 = load i64, ptr %15, align 8
  %137 = call i1 @llvm.is.constant.i64(i64 %136)
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i64, ptr %16, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %15, align 8
  %143 = load i64, ptr %16, align 8
  %144 = udiv i64 -1, %143
  %145 = icmp ule i64 %142, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141, %138
  %147 = load i64, ptr %15, align 8
  %148 = load i64, ptr %16, align 8
  %149 = mul i64 %147, %148
  %150 = call noalias ptr @g_malloc(i64 noundef %149) #13
  store ptr %150, ptr %17, align 8
  br label %155

151:                                              ; preds = %141, %135
  %152 = load i64, ptr %15, align 8
  %153 = load i64, ptr %16, align 8
  %154 = call noalias ptr @g_malloc_n(i64 noundef %152, i64 noundef %153) #14
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %151, %146
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %17, align 8
  store ptr %157, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct._pppdump_t, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.wtap, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = call ptr @g_ptr_array_new()
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._pppdump_t, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  br label %172

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._pppdump_t, ptr %170, i32 0, i32 8
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct._pppdump_t, ptr %173, i32 0, i32 9
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %175)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %172, %71, %63, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #12
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @init_state(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._pppdump_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._pppdump_t, ptr %5, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._pppdump_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pkt_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._pppdump_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.pkt_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._pppdump_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.pkt_t, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._pppdump_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pkt_t, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._pppdump_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.pkt_t, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._pppdump_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pkt_t, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._pppdump_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.pkt_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._pppdump_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pkt_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._pppdump_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pkt_t, ptr %32, i32 0, i32 2
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._pppdump_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pkt_t, ptr %35, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._pppdump_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pkt_t, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._pppdump_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pkt_t, ptr %41, i32 0, i32 6
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._pppdump_t, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._pppdump_t, ptr %45, i32 0, i32 4
  store i64 1048576, ptr %46, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pppdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = load i64, ptr %17, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %16, align 8
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #13
  store ptr %33, ptr %18, align 8
  br label %55

34:                                               ; preds = %28
  %35 = load i64, ptr %16, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %17, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = mul i64 %46, %47
  %49 = call noalias ptr @g_malloc(i64 noundef %48) #13
  store ptr %49, ptr %18, align 8
  br label %54

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %16, align 8
  %52 = load i64, ptr %17, align 8
  %53 = call noalias ptr @g_malloc_n(i64 noundef %51, i64 noundef %52) #14
  store ptr %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  store i32 %62, ptr %63, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %127

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.pkt_id, ptr %65, i32 0, i32 0
  store i64 0, ptr %66, align 8
  br label %68

67:                                               ; preds = %5
  store ptr null, ptr %15, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %70, i64 noundef 8192)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.wtap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 11
  %79 = call ptr @ws_buffer_start_ptr(ptr noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = call zeroext i1 @collate(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %12, ptr noundef %13, ptr noundef %80, i64 noundef 0)
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %83)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %127

84:                                               ; preds = %68
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.pkt_id, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._pppdump_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._pppdump_t, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %11, align 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._pppdump_t, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  call void @pppdump_set_phdr(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 1
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._pppdump_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.nstime_t, ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._pppdump_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = mul i32 %122, 100000000
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.nstime_t, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %99, %82, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %128 = load i1, ptr %6, align 1
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pppdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct._pppdump_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %92

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.pkt_id, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @file_seek(ptr noundef %39, i64 noundef %42, i32 noundef 0, ptr noundef %43)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %92

47:                                               ; preds = %36
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct._pppdump_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void @init_state(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.pkt_id, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct._pppdump_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._pppdump_t, ptr %56, i32 0, i32 4
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %59, i64 noundef 8192)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 11
  %62 = call ptr @ws_buffer_start_ptr(ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.pkt_id, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %80, %47
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct._pppdump_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %17, align 8
  %77 = call zeroext i1 @collate(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %12, ptr noundef %14, ptr noundef null, i64 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %92

79:                                               ; preds = %66
  store i64 0, ptr %17, align 8
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.pkt_id, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %66, label %86, !llvm.loop !6

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.pkt_id, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  call void @pppdump_set_phdr(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %86, %78, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %93 = load i1, ptr %6, align 1
  ret i1 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pppdump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._pppdump_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._pppdump_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._pppdump_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._pppdump_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._pppdump_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 0, %34 ]
  %37 = icmp ult i32 %23, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._pppdump_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._GPtrArray, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %22, !llvm.loop !8

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._pppdump_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_ptr_array_free(ptr noundef %54, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %56

56:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pppdump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @pppdump_info)
  store i32 %1, ptr @pppdump_file_type_subtype, align 4
  %2 = load i32, ptr @pppdump_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @collate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._pppdump_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._pppdump_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._pppdump_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @process_data(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %25, align 4
  %52 = load i32, ptr %25, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

55:                                               ; preds = %37
  %56 = load i32, ptr %25, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %25, align 4
  %60 = load ptr, ptr %16, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.pkt_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  store i32 %63, ptr %64, align 4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %74

67:                                               ; preds = %9
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.pkt_id, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %66
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._pppdump_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %26, align 8
  br label %78

78:                                               ; preds = %292, %147, %74
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @file_getc(ptr noundef %79)
  store i32 %80, ptr %20, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %293

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._pppdump_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %20, align 4
  switch i32 %87, label %287 [
    i32 1, label %88
    i32 2, label %88
    i32 3, label %194
    i32 4, label %194
    i32 7, label %195
    i32 5, label %212
    i32 6, label %249
  ]

88:                                               ; preds = %82, %82
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._pppdump_t, ptr %92, i32 0, i32 2
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._pppdump_t, ptr %95, i32 0, i32 3
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %93, %91 ], [ %96, %94 ]
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._pppdump_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, 1
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.pkt_t, ptr %103, i32 0, i32 6
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @file_getc(ptr noundef %105)
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %294

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._pppdump_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @file_getc(ptr noundef %115)
  store i32 %116, ptr %23, align 4
  %117 = load i32, ptr %23, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %294

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct._pppdump_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = load i32, ptr %22, align 4
  %126 = shl i32 %125, 8
  %127 = load i32, ptr %23, align 4
  %128 = or i32 %126, %127
  store i32 %128, ptr %24, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw %struct.pkt_t, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %120
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %struct.pkt_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.pkt_t, ptr %137, i32 0, i32 4
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._pppdump_t, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.pkt_t, ptr %142, i32 0, i32 5
  store i64 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %133, %120
  %145 = load i32, ptr %24, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %78, !llvm.loop !9

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %160, %151
  %153 = load i64, ptr %19, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @file_getc(ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %294

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct._pppdump_t, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8
  %165 = load i64, ptr %19, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %19, align 8
  %167 = load i32, ptr %24, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %24, align 4
  br label %152, !llvm.loop !10

169:                                              ; preds = %152
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %24, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 @process_data(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %25, align 4
  %179 = load i32, ptr %25, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

182:                                              ; preds = %169
  %183 = load i32, ptr %25, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %25, align 4
  %187 = load ptr, ptr %16, align 8
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.pkt_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %17, align 8
  store i32 %190, ptr %191, align 4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %292

194:                                              ; preds = %82, %82
  br label %292

195:                                              ; preds = %82
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call zeroext i1 @wtap_read_bytes(ptr noundef %196, ptr noundef %27, i32 noundef 4, ptr noundef %197, ptr noundef %198)
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct._pppdump_t, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 4
  store i64 %205, ptr %203, align 8
  %206 = call i32 @pntoh32(ptr noundef %27)
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct._pppdump_t, ptr %208, i32 0, i32 0
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct._pppdump_t, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 8
  br label %292

212:                                              ; preds = %82
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call zeroext i1 @wtap_read_bytes(ptr noundef %213, ptr noundef %27, i32 noundef 4, ptr noundef %214, ptr noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._pppdump_t, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 4
  store i64 %222, ptr %220, align 8
  %223 = call i32 @pntoh32(ptr noundef %27)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct._pppdump_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %223
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct._pppdump_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp uge i32 %230, 10
  br i1 %231, label %232, label %248

232:                                              ; preds = %218
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct._pppdump_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = udiv i32 %235, 10
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct._pppdump_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct._pppdump_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = urem i32 %244, 10
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct._pppdump_t, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %232, %218
  br label %292

249:                                              ; preds = %82
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = call zeroext i1 @wtap_read_bytes(ptr noundef %250, ptr noundef %28, i32 noundef 1, ptr noundef %251, ptr noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

255:                                              ; preds = %249
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct._pppdump_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8
  %260 = load i8, ptr %28, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct._pppdump_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %261
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct._pppdump_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = icmp uge i32 %268, 10
  br i1 %269, label %270, label %286

270:                                              ; preds = %255
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct._pppdump_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = udiv i32 %273, 10
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct._pppdump_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %275
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw %struct._pppdump_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = urem i32 %282, 10
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct._pppdump_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %270, %255
  br label %292

287:                                              ; preds = %82
  %288 = load ptr, ptr %13, align 8
  store i32 -13, ptr %288, align 4
  %289 = load i32, ptr %20, align 4
  %290 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %289)
  %291 = load ptr, ptr %14, align 8
  store ptr %290, ptr %291, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

292:                                              ; preds = %286, %248, %201, %194, %193
  br label %78, !llvm.loop !9

293:                                              ; preds = %78
  br label %294

294:                                              ; preds = %293, %159, %119, %109
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 @file_error(ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %13, align 8
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct._pppdump_t, ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8
  %306 = load i64, ptr %26, align 8
  %307 = icmp ne i64 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %13, align 8
  store i32 -12, ptr %309, align 4
  br label %310

310:                                              ; preds = %308, %302
  br label %311

311:                                              ; preds = %310, %294
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %312

312:                                              ; preds = %311, %287, %254, %217, %200, %185, %181, %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %313 = load i1, ptr %10, align 1
  ret i1 %313
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #6 {
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
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pppdump_set_phdr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_rec, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = call ptr @wtap_block_create(i32 noundef 5)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %21, i32 0, i32 2
  store i32 19, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %29, i32 0, i32 0
  %31 = zext i1 %26 to i8
  store i8 %31, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  br label %23

23:                                               ; preds = %175, %8
  %24 = load i32, ptr %19, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %178

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @file_getc(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %15, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8
  store i32 -12, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %31
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._pppdump_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i32, ptr %18, align 4
  switch i32 %47, label %140 [
    i32 126, label %48
    i32 125, label %131
  ]

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.pkt_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.pkt_t, ptr %54, i32 0, i32 2
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.pkt_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.pkt_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

64:                                               ; preds = %53
  %65 = load i32, ptr %20, align 4
  %66 = icmp sgt i32 %65, 8192
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  store i32 -13, ptr %68, align 4
  %69 = load i32, ptr %20, align 4
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %69, i32 noundef 8192)
  %71 = load ptr, ptr %16, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.pkt_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [8192 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @memcpy.inline(ptr noundef %73, ptr noundef %76, i64 noundef %78) #12
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.pkt_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.pkt_id, ptr %86, i32 0, i32 0
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.pkt_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.pkt_t, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %90, %93
  %95 = sub i64 %94, 3
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.pkt_id, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %72
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.pkt_t, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.pkt_t, ptr %110, i32 0, i32 4
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._pppdump_t, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.pkt_t, ptr %115, i32 0, i32 5
  store i64 %114, ptr %116, align 8
  br label %122

117:                                              ; preds = %101
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.pkt_t, ptr %118, i32 0, i32 4
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.pkt_t, ptr %120, i32 0, i32 5
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %106
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct._pppdump_t, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._pppdump_t, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %20, align 4
  store i32 %129, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

130:                                              ; preds = %48
  br label %174

131:                                              ; preds = %42
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.pkt_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 8, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.pkt_t, ptr %137, i32 0, i32 2
  store i8 1, ptr %138, align 8
  br label %174

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %42, %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.pkt_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i32, ptr %18, align 4
  %147 = xor i32 %146, 32
  store i32 %147, ptr %18, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.pkt_t, ptr %148, i32 0, i32 2
  store i8 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.pkt_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 8192
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8
  store i32 -13, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.pkt_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %159, 1
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %160, i32 noundef 8192)
  %162 = load ptr, ptr %16, align 8
  store ptr %161, ptr %162, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

163:                                              ; preds = %150
  %164 = load i32, ptr %18, align 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.pkt_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.pkt_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr [8192 x i8], ptr %167, i64 0, i64 %172
  store i8 %165, ptr %173, align 1
  br label %174

174:                                              ; preds = %163, %136, %130
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %19, align 4
  br label %23, !llvm.loop !13

178:                                              ; preds = %23
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %178, %155, %122, %67, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
