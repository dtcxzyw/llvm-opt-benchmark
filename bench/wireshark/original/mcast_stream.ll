target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mcaststream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._mcast_stream_info = type { %struct._address, i16, %struct._address, i16, i32, double, i64, double, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, %struct.buffer }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._e_udphdr = type { i16, i16, i32, i32, i16, i32, %struct._address, %struct._address }

@mcast_stream_trigger = hidden global i32 50, align 4
@mcast_stream_bufferalarm = hidden global i32 10000, align 4
@mcast_stream_burstint = hidden global i16 100, align 2
@mcast_stream_emptyspeed = hidden global i32 5000, align 4
@mcast_stream_cumulemptyspeed = hidden global i32 100000, align 4
@buffsize = internal global i32 40000, align 4
@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Warning: capture buffer full\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @mcaststream_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_list_first(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %32, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %20, i32 0, i32 0
  call void @free_address_wmem(ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %22, i32 0, i32 2
  call void @free_address_wmem(ptr noundef null, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %3, align 8
  br label %9, !llvm.loop !6

34:                                               ; preds = %9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @g_list_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %34
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @mcaststream_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._mcast_stream_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %78 [
    i32 2, label %43
    i32 3, label %61
  ]

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 240
  %58 = icmp ne i32 %57, 224
  br i1 %58, label %59, label %60

59:                                               ; preds = %49, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

60:                                               ; preds = %49
  br label %79

61:                                               ; preds = %5
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct._address, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 255
  br i1 %75, label %76, label %77

76:                                               ; preds = %67, %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

77:                                               ; preds = %67
  br label %79

78:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

79:                                               ; preds = %77, %60
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._e_udphdr, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %19, align 4
  %83 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %14, i32 0, i32 1
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %14, i32 0, i32 2
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %14, i32 0, i32 3
  store i16 %97, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @g_list_first(ptr noundef %101)
  store ptr %102, ptr %16, align 8
  br label %103

103:                                              ; preds = %124, %79
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @mcast_stream_info_cmp(ptr noundef %14, ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  br label %126

116:                                              ; preds = %106
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ null, %123 ]
  store ptr %125, ptr %16, align 8
  br label %103, !llvm.loop !8

126:                                              ; preds = %112, %103
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %356, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 208, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %130 = load i64, ptr %22, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %21, align 8
  %134 = call noalias ptr @g_malloc0(i64 noundef %133) #13
  store ptr %134, ptr %23, align 8
  br label %156

135:                                              ; preds = %129
  %136 = load i64, ptr %21, align 8
  %137 = call i1 @llvm.is.constant.i64(i64 %136)
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i64, ptr %22, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %21, align 8
  %143 = load i64, ptr %22, align 8
  %144 = udiv i64 -1, %143
  %145 = icmp ule i64 %142, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141, %138
  %147 = load i64, ptr %21, align 8
  %148 = load i64, ptr %22, align 8
  %149 = mul i64 %147, %148
  %150 = call noalias ptr @g_malloc0(i64 noundef %149) #13
  store ptr %150, ptr %23, align 8
  br label %155

151:                                              ; preds = %141, %135
  %152 = load i64, ptr %21, align 8
  %153 = load i64, ptr %22, align 8
  %154 = call noalias ptr @g_malloc0_n(i64 noundef %152, i64 noundef %153) #14
  store ptr %154, ptr %23, align 8
  br label %155

155:                                              ; preds = %151, %146
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %23, align 8
  store ptr %157, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %158 = load ptr, ptr %24, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %163, i32 0, i32 1
  store i16 %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %169, i32 0, i32 3
  store i16 %168, ptr %170, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 14
  call void @copy_address_wmem(ptr noundef null, ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 15
  call void @copy_address_wmem(ptr noundef null, ptr noundef %176, ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %182, i32 0, i32 8
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 4
  call void @nstime_copy(ptr noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 5
  call void @nstime_copy(ptr noundef %189, ptr noundef %191)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %192 = load i32, ptr @buffsize, align 4
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 16, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %194 = load i64, ptr %26, align 8
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %156
  %197 = load i64, ptr %25, align 8
  %198 = call noalias ptr @g_malloc(i64 noundef %197) #13
  store ptr %198, ptr %27, align 8
  br label %220

199:                                              ; preds = %156
  %200 = load i64, ptr %25, align 8
  %201 = call i1 @llvm.is.constant.i64(i64 %200)
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i64, ptr %26, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %25, align 8
  %207 = load i64, ptr %26, align 8
  %208 = udiv i64 -1, %207
  %209 = icmp ule i64 %206, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %205, %202
  %211 = load i64, ptr %25, align 8
  %212 = load i64, ptr %26, align 8
  %213 = mul i64 %211, %212
  %214 = call noalias ptr @g_malloc(i64 noundef %213) #13
  store ptr %214, ptr %27, align 8
  br label %219

215:                                              ; preds = %205, %199
  %216 = load i64, ptr %25, align 8
  %217 = load i64, ptr %26, align 8
  %218 = call noalias ptr @g_malloc_n(i64 noundef %216, i64 noundef %217) #14
  store ptr %218, ptr %27, align 8
  br label %219

219:                                              ; preds = %215, %210
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %27, align 8
  store ptr %221, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.buffer, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.buffer, ptr %227, i32 0, i32 3
  store i32 1, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.buffer, ptr %230, i32 0, i32 4
  store i32 1, ptr %231, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.buffer, ptr %233, i32 0, i32 5
  store i32 1, ptr %234, align 8
  %235 = load i32, ptr %19, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.buffer, ptr %237, i32 0, i32 8
  store i32 %235, ptr %238, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.buffer, ptr %241, i32 0, i32 11
  store i32 %239, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = call ptr @g_list_append(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %355

254:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 208, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %255 = load i64, ptr %30, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %29, align 8
  %259 = call noalias ptr @g_malloc0(i64 noundef %258) #13
  store ptr %259, ptr %31, align 8
  br label %281

260:                                              ; preds = %254
  %261 = load i64, ptr %29, align 8
  %262 = call i1 @llvm.is.constant.i64(i64 %261)
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load i64, ptr %30, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %29, align 8
  %268 = load i64, ptr %30, align 8
  %269 = udiv i64 -1, %268
  %270 = icmp ule i64 %267, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %266, %263
  %272 = load i64, ptr %29, align 8
  %273 = load i64, ptr %30, align 8
  %274 = mul i64 %272, %273
  %275 = call noalias ptr @g_malloc0(i64 noundef %274) #13
  store ptr %275, ptr %31, align 8
  br label %280

276:                                              ; preds = %266, %260
  %277 = load i64, ptr %29, align 8
  %278 = load i64, ptr %30, align 8
  %279 = call noalias ptr @g_malloc0_n(i64 noundef %277, i64 noundef %278) #14
  store ptr %279, ptr %31, align 8
  br label %280

280:                                              ; preds = %276, %271
  br label %281

281:                                              ; preds = %280, %257
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %283 = load ptr, ptr %32, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %284, i32 0, i32 5
  store ptr %283, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %286 = load i32, ptr @buffsize, align 4
  %287 = sext i32 %286 to i64
  store i64 %287, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 16, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %288 = load i64, ptr %34, align 8
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = load i64, ptr %33, align 8
  %292 = call noalias ptr @g_malloc(i64 noundef %291) #13
  store ptr %292, ptr %35, align 8
  br label %314

293:                                              ; preds = %281
  %294 = load i64, ptr %33, align 8
  %295 = call i1 @llvm.is.constant.i64(i64 %294)
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i64, ptr %34, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %33, align 8
  %301 = load i64, ptr %34, align 8
  %302 = udiv i64 -1, %301
  %303 = icmp ule i64 %300, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %299, %296
  %305 = load i64, ptr %33, align 8
  %306 = load i64, ptr %34, align 8
  %307 = mul i64 %305, %306
  %308 = call noalias ptr @g_malloc(i64 noundef %307) #13
  store ptr %308, ptr %35, align 8
  br label %313

309:                                              ; preds = %299, %293
  %310 = load i64, ptr %33, align 8
  %311 = load i64, ptr %34, align 8
  %312 = call noalias ptr @g_malloc_n(i64 noundef %310, i64 noundef %311) #14
  store ptr %312, ptr %35, align 8
  br label %313

313:                                              ; preds = %309, %304
  br label %314

314:                                              ; preds = %313, %290
  %315 = load ptr, ptr %35, align 8
  store ptr %315, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %316 = load ptr, ptr %36, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.buffer, ptr %320, i32 0, i32 0
  store ptr %316, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 5
  call void @nstime_copy(ptr noundef %325, ptr noundef %327)
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds nuw %struct.buffer, ptr %331, i32 0, i32 3
  store i32 1, ptr %332, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.buffer, ptr %336, i32 0, i32 4
  store i32 1, ptr %337, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.buffer, ptr %341, i32 0, i32 5
  store i32 1, ptr %342, align 8
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.buffer, ptr %347, i32 0, i32 8
  store i32 %343, ptr %348, align 4
  %349 = load i32, ptr %19, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.buffer, ptr %353, i32 0, i32 11
  store i32 %349, ptr %354, align 8
  br label %355

355:                                              ; preds = %314, %220
  br label %356

356:                                              ; preds = %355, %126
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct._packet_info, ptr %359, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %360, i64 16, i1 false)
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %363, i32 0, i32 10
  call void @nstime_delta(ptr noundef %17, ptr noundef %362, ptr noundef %364)
  %365 = call double @nstime_to_sec(ptr noundef %17)
  store double %365, ptr %18, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %366, i32 0, i32 6
  %368 = load i64, ptr %367, align 8
  %369 = load i32, ptr %19, align 4
  %370 = zext i32 %369 to i64
  %371 = add i64 %368, %370
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %372, i32 0, i32 6
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4
  %378 = load double, ptr %18, align 8
  %379 = fcmp ogt double %378, 0.000000e+00
  br i1 %379, label %380, label %398

380:                                              ; preds = %356
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 4
  %384 = uitofp i32 %383 to double
  %385 = load double, ptr %18, align 8
  %386 = fdiv double %384, %385
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %387, i32 0, i32 5
  store double %386, ptr %388, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 %391, 8
  %393 = uitofp i64 %392 to double
  %394 = load double, ptr %18, align 8
  %395 = fdiv double %393, %394
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %396, i32 0, i32 7
  store double %395, ptr %397, align 8
  br label %403

398:                                              ; preds = %356
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %399, i32 0, i32 7
  store double 0.000000e+00, ptr %400, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %401, i32 0, i32 5
  store double 0.000000e+00, ptr %402, align 8
  br label %403

403:                                              ; preds = %398, %380
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %409, i64 16, i1 false)
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %416, i32 0, i32 10
  call void @nstime_delta(ptr noundef %17, ptr noundef %413, ptr noundef %417)
  %418 = call double @nstime_to_sec(ptr noundef %17)
  store double %418, ptr %18, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8
  %428 = load i32, ptr %19, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %427, %429
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %433, i32 0, i32 6
  store i64 %430, ptr %434, align 8
  %435 = load double, ptr %18, align 8
  %436 = fcmp ogt double %435, 0.000000e+00
  br i1 %436, label %437, label %451

437:                                              ; preds = %403
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %440, i32 0, i32 6
  %442 = load i64, ptr %441, align 8
  %443 = mul i64 %442, 8
  %444 = uitofp i64 %443 to double
  %445 = load double, ptr %18, align 8
  %446 = fdiv double %444, %445
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %449, i32 0, i32 7
  store double %446, ptr %450, align 8
  br label %451

451:                                              ; preds = %437, %403
  %452 = load ptr, ptr %15, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %19, align 4
  call void @slidingwindow(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %19, align 4
  %457 = load i32, ptr @mcast_stream_emptyspeed, align 4
  %458 = mul i32 %457, 1000
  %459 = sitofp i32 %458 to double
  call void @buffusagecalc(ptr noundef %455, i32 noundef %456, double noundef %459)
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %19, align 4
  call void @slidingwindow(ptr noundef %462, ptr noundef %463, i32 noundef %464)
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %19, align 4
  %469 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  %470 = mul i32 %469, 1000
  %471 = sitofp i32 %470 to double
  call void @buffusagecalc(ptr noundef %467, i32 noundef %468, double noundef %471)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

472:                                              ; preds = %451, %78, %76, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %473 = load i32, ptr %6, align 4
  ret i32 %473
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcast_stream_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %25, i32 0, i32 0
  %27 = call zeroext i1 @addresses_equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %41, i32 0, i32 2
  %43 = call zeroext i1 @addresses_equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %44, %38, %28, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @slidingwindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.buffer, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %16, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i32, ptr @buffsize, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %3
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @buffsize, align 4
  %31 = sub i32 %30, 2
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.1)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.buffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @buffsize, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.buffer, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @buffsize, align 4
  %53 = srem i32 %51, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.buffer, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %47, %33
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.buffer, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.nstime_t, ptr %59, i64 %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 16, i1 false)
  br label %68

68:                                               ; preds = %108, %58
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.buffer, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.nstime_t, ptr %69, i64 %74
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.buffer, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.nstime_t, ptr %76, i64 %81
  %83 = load i16, ptr @mcast_stream_burstint, align 2
  %84 = call zeroext i16 @comparetimes(ptr noundef %75, ptr noundef %82, i16 noundef zeroext %83)
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.buffer, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.buffer, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr @buffsize, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.buffer, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr @buffsize, align 4
  %104 = srem i32 %102, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.buffer, ptr %106, i32 0, i32 1
  store i32 %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %98, %86
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %8, align 4
  br label %68, !llvm.loop !9

111:                                              ; preds = %68
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct.buffer, ptr %114, i32 0, i32 3
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.buffer, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.buffer, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.buffer, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.buffer, ptr %131, i32 0, i32 4
  store i32 %129, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.buffer, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 1.000000e+03
  %139 = load i16, ptr @mcast_stream_burstint, align 2
  %140 = zext i16 %139 to i32
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %138, %141
  %143 = load i32, ptr %6, align 4
  %144 = uitofp i32 %143 to double
  %145 = fmul double %142, %144
  %146 = fmul double %145, 8.000000e+00
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.buffer, ptr %148, i32 0, i32 12
  store double %146, ptr %149, align 8
  br label %150

150:                                              ; preds = %125, %111
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.buffer, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.buffer, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr @buffsize, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.buffer, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr @buffsize, align 4
  %168 = srem i32 %166, %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.buffer, ptr %170, i32 0, i32 2
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %162, %150
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.buffer, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr @mcast_stream_trigger, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.buffer, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.buffer, ptr %187, i32 0, i32 6
  store i32 1, ptr %188, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.buffer, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %206

194:                                              ; preds = %179, %172
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.buffer, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr @mcast_stream_trigger, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.buffer, ptr %203, i32 0, i32 6
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %201, %194
  br label %206

206:                                              ; preds = %205, %185
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.buffer, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @buffusagecalc(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.buffer, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr @buffsize, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %39

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr @buffsize, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.nstime_t, ptr %40, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.nstime_t, ptr %44, i64 %46
  call void @nstime_delta(ptr noundef %10, ptr noundef %43, ptr noundef %47)
  %48 = call double @nstime_to_sec(ptr noundef %10)
  store double %48, ptr %11, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.buffer, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %49
  store i32 %54, ptr %52, align 4
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = fdiv double %57, 8.000000e+00
  %59 = fptoui double %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.buffer, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %59
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.buffer, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.buffer, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %39
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.buffer, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.buffer, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.buffer, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.buffer, ptr %90, i32 0, i32 11
  store i32 %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %74
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.buffer, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.buffer, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.buffer, ptr %107, i32 0, i32 9
  store i32 1, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.buffer, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %126

114:                                              ; preds = %99, %92
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.buffer, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.buffer, ptr %123, i32 0, i32 9
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %114
  br label %126

126:                                              ; preds = %125, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_mcast_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @remove_tap_listener(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %12, i32 0, i32 6
  store i8 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @register_tap_listener_mcast_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef @mcaststream_reset_cb, ptr noundef @mcaststream_packet, ptr noundef @mcaststream_draw, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %21, i32 0, i32 6
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mcaststream_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  call void @mcaststream_reset(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mcaststream_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @comparetimes(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #11 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = mul i64 %14, 1000
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  %23 = sdiv i32 %22, 1000000
  %24 = sext i32 %23 to i64
  %25 = add i64 %15, %24
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  br label %31

30:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(2) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
