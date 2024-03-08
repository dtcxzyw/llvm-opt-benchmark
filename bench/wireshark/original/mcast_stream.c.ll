target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mcaststream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._mcast_stream_info = type { %struct._address, i16, %struct._address, i16, i32, double, i32, double, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, %struct.buffer }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@mcast_stream_trigger = hidden global i32 50, align 4
@mcast_stream_bufferalarm = hidden global i32 10000, align 4
@mcast_stream_burstint = hidden global i16 100, align 2
@mcast_stream_emptyspeed = hidden global i32 5000, align 4
@mcast_stream_cumulemptyspeed = hidden global i32 100000, align 4
@buffsize = internal global i32 40000, align 4
@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Warning: capture buffer full\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mcaststream_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_list_first(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %3, align 8
  br label %8, !llvm.loop !4

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @g_list_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  ret void
}

declare ptr @g_list_first(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mcaststream_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._mcast_stream_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %58 [
    i32 2, label %23
    i32 3, label %41
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp ne i32 %37, 224
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %23
  store i32 0, ptr %6, align 4
  br label %393

40:                                               ; preds = %29
  br label %59

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds %struct._address, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 255
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  br label %393

57:                                               ; preds = %47
  br label %59

58:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %393

59:                                               ; preds = %57, %40
  %60 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 14
  call void @copy_address(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 1
  store i16 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 15
  call void @copy_address(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 3
  store i16 %74, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @g_list_first(ptr noundef %78)
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %101, %59
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @mcast_stream_info_cmp(ptr noundef %13, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._GList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  br label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %15, align 8
  br label %80, !llvm.loop !6

103:                                              ; preds = %89, %80
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %273, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 5
  store double 0.000000e+00, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 8
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 9
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 16, i1 false)
  %116 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 10
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %118, i64 16, i1 false)
  %119 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 12
  store i16 0, ptr %119, align 8
  %120 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 7
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 6
  store i32 0, ptr %121, align 8
  %122 = load i32, ptr @buffsize, align 4
  %123 = sext i32 %122 to i64
  %124 = call noalias ptr @g_malloc_n(i64 noundef %123, i64 noundef 16) #6
  %125 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %126 = getelementptr inbounds %struct.buffer, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %128 = getelementptr inbounds %struct.buffer, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %130 = getelementptr inbounds %struct.buffer, ptr %129, i32 0, i32 2
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %132 = getelementptr inbounds %struct.buffer, ptr %131, i32 0, i32 3
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %134 = getelementptr inbounds %struct.buffer, ptr %133, i32 0, i32 4
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %136 = getelementptr inbounds %struct.buffer, ptr %135, i32 0, i32 7
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %138 = getelementptr inbounds %struct.buffer, ptr %137, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %140 = getelementptr inbounds %struct.buffer, ptr %139, i32 0, i32 5
  store i32 1, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._frame_data, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %147 = getelementptr inbounds %struct.buffer, ptr %146, i32 0, i32 8
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._frame_data, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %154 = getelementptr inbounds %struct.buffer, ptr %153, i32 0, i32 11
  store i32 %152, ptr %154, align 8
  %155 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %156 = getelementptr inbounds %struct.buffer, ptr %155, i32 0, i32 10
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %158 = getelementptr inbounds %struct.buffer, ptr %157, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds %struct._mcast_stream_info, ptr %13, i32 0, i32 13
  %160 = getelementptr inbounds %struct.buffer, ptr %159, i32 0, i32 12
  store double 0.000000e+00, ptr %160, align 8
  %161 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #6
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %13, i64 216, i1 false)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call ptr @g_list_append(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr @buffsize, align 4
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @g_malloc_n(i64 noundef %171, i64 noundef 16) #6
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct._mcast_stream_info, ptr %173, i32 0, i32 13
  %175 = getelementptr inbounds %struct.buffer, ptr %174, i32 0, i32 0
  store ptr %172, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %272

180:                                              ; preds = %106
  %181 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #6
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr @buffsize, align 4
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @g_malloc_n(i64 noundef %185, i64 noundef 16) #6
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._mcast_stream_info, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds %struct.buffer, ptr %190, i32 0, i32 0
  store ptr %186, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._mcast_stream_info, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %197, i64 16, i1 false)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._mcast_stream_info, ptr %200, i32 0, i32 6
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._mcast_stream_info, ptr %204, i32 0, i32 13
  %206 = getelementptr inbounds %struct.buffer, ptr %205, i32 0, i32 1
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._mcast_stream_info, ptr %209, i32 0, i32 13
  %211 = getelementptr inbounds %struct.buffer, ptr %210, i32 0, i32 2
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._mcast_stream_info, ptr %214, i32 0, i32 13
  %216 = getelementptr inbounds %struct.buffer, ptr %215, i32 0, i32 3
  store i32 1, ptr %216, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._mcast_stream_info, ptr %219, i32 0, i32 13
  %221 = getelementptr inbounds %struct.buffer, ptr %220, i32 0, i32 4
  store i32 1, ptr %221, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._mcast_stream_info, ptr %224, i32 0, i32 13
  %226 = getelementptr inbounds %struct.buffer, ptr %225, i32 0, i32 7
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._mcast_stream_info, ptr %229, i32 0, i32 13
  %231 = getelementptr inbounds %struct.buffer, ptr %230, i32 0, i32 6
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._mcast_stream_info, ptr %234, i32 0, i32 13
  %236 = getelementptr inbounds %struct.buffer, ptr %235, i32 0, i32 5
  store i32 1, ptr %236, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._frame_data, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._mcast_stream_info, ptr %244, i32 0, i32 13
  %246 = getelementptr inbounds %struct.buffer, ptr %245, i32 0, i32 8
  store i32 %241, ptr %246, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._frame_data, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._mcast_stream_info, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds %struct.buffer, ptr %255, i32 0, i32 11
  store i32 %251, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._mcast_stream_info, ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds %struct.buffer, ptr %260, i32 0, i32 10
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._mcast_stream_info, ptr %264, i32 0, i32 13
  %266 = getelementptr inbounds %struct.buffer, ptr %265, i32 0, i32 9
  store i32 0, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._mcast_stream_info, ptr %269, i32 0, i32 13
  %271 = getelementptr inbounds %struct.buffer, ptr %270, i32 0, i32 12
  store double 0.000000e+00, ptr %271, align 8
  br label %272

272:                                              ; preds = %180, %106
  br label %273

273:                                              ; preds = %272, %103
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._mcast_stream_info, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %277, i64 16, i1 false)
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct._mcast_stream_info, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct._mcast_stream_info, ptr %280, i32 0, i32 10
  call void @nstime_delta(ptr noundef %16, ptr noundef %279, ptr noundef %281)
  %282 = call double @nstime_to_sec(ptr noundef %16)
  store double %282, ptr %17, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct._mcast_stream_info, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._frame_data, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %285, %290
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct._mcast_stream_info, ptr %292, i32 0, i32 6
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct._mcast_stream_info, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4
  %298 = load double, ptr %17, align 8
  %299 = fcmp ogt double %298, 0.000000e+00
  br i1 %299, label %300, label %318

300:                                              ; preds = %273
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct._mcast_stream_info, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = uitofp i32 %303 to double
  %305 = load double, ptr %17, align 8
  %306 = fdiv double %304, %305
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._mcast_stream_info, ptr %307, i32 0, i32 5
  store double %306, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct._mcast_stream_info, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8
  %312 = mul i32 %311, 8
  %313 = uitofp i32 %312 to double
  %314 = load double, ptr %17, align 8
  %315 = fdiv double %313, %314
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._mcast_stream_info, ptr %316, i32 0, i32 7
  store double %315, ptr %317, align 8
  br label %323

318:                                              ; preds = %273
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct._mcast_stream_info, ptr %319, i32 0, i32 7
  store double 0.000000e+00, ptr %320, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct._mcast_stream_info, ptr %321, i32 0, i32 5
  store double 0.000000e+00, ptr %322, align 8
  br label %323

323:                                              ; preds = %318, %300
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._mcast_stream_info, ptr %326, i32 0, i32 11
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 8 %329, i64 16, i1 false)
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._mcast_stream_info, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._mcast_stream_info, ptr %336, i32 0, i32 10
  call void @nstime_delta(ptr noundef %16, ptr noundef %333, ptr noundef %337)
  %338 = call double @nstime_to_sec(ptr noundef %16)
  store double %338, ptr %17, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._mcast_stream_info, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._frame_data, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %347, %352
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._mcast_stream_info, ptr %356, i32 0, i32 6
  store i32 %353, ptr %357, align 8
  %358 = load double, ptr %17, align 8
  %359 = fcmp ogt double %358, 0.000000e+00
  br i1 %359, label %360, label %374

360:                                              ; preds = %323
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._mcast_stream_info, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8
  %366 = mul i32 %365, 8
  %367 = uitofp i32 %366 to double
  %368 = load double, ptr %17, align 8
  %369 = fdiv double %367, %368
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._mcast_stream_info, ptr %372, i32 0, i32 7
  store double %369, ptr %373, align 8
  br label %374

374:                                              ; preds = %360, %323
  %375 = load ptr, ptr %14, align 8
  %376 = load ptr, ptr %8, align 8
  call void @slidingwindow(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %14, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr @mcast_stream_emptyspeed, align 4
  %380 = mul i32 %379, 1000
  %381 = sitofp i32 %380 to double
  call void @buffusagecalc(ptr noundef %377, ptr noundef %378, double noundef %381)
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  call void @slidingwindow(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  %391 = mul i32 %390, 1000
  %392 = sitofp i32 %391 to double
  call void @buffusagecalc(ptr noundef %388, ptr noundef %389, double noundef %392)
  store i32 1, ptr %6, align 4
  br label %393

393:                                              ; preds = %374, %58, %56, %39
  %394 = load i32, ptr %6, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mcast_stream_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._mcast_stream_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._mcast_stream_info, ptr %24, i32 0, i32 0
  %26 = call i32 @addresses_equal(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._mcast_stream_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._mcast_stream_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._mcast_stream_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._mcast_stream_info, ptr %41, i32 0, i32 2
  %43 = call i32 @addresses_equal(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._mcast_stream_info, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._mcast_stream_info, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %57

56:                                               ; preds = %45, %38, %28, %21
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %20, %13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slidingwindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._mcast_stream_info, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds %struct.buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._mcast_stream_info, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.buffer, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._mcast_stream_info, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.buffer, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr @buffsize, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @buffsize, align 4
  %29 = sub i32 %28, 2
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1) #7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._mcast_stream_info, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds %struct.buffer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._mcast_stream_info, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds %struct.buffer, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @buffsize, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._mcast_stream_info, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds %struct.buffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @buffsize, align 4
  %51 = srem i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._mcast_stream_info, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds %struct.buffer, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %31
  br label %56

56:                                               ; preds = %55, %26
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._mcast_stream_info, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds %struct.buffer, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.nstime_t, ptr %57, i64 %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 16, i1 false)
  br label %66

66:                                               ; preds = %106, %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._mcast_stream_info, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds %struct.buffer, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.nstime_t, ptr %67, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._mcast_stream_info, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds %struct.buffer, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.nstime_t, ptr %74, i64 %79
  %81 = load i16, ptr @mcast_stream_burstint, align 2
  %82 = call zeroext i16 @comparetimes(ptr noundef %73, ptr noundef %80, i16 noundef zeroext %81)
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._mcast_stream_info, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds %struct.buffer, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._mcast_stream_info, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds %struct.buffer, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr @buffsize, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._mcast_stream_info, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds %struct.buffer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr @buffsize, align 4
  %102 = srem i32 %100, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._mcast_stream_info, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds %struct.buffer, ptr %104, i32 0, i32 1
  store i32 %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %84
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %6, align 4
  br label %66, !llvm.loop !7

109:                                              ; preds = %66
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._mcast_stream_info, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds %struct.buffer, ptr %112, i32 0, i32 3
  store i32 %110, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._mcast_stream_info, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds %struct.buffer, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._mcast_stream_info, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds %struct.buffer, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._mcast_stream_info, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds %struct.buffer, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._mcast_stream_info, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds %struct.buffer, ptr %129, i32 0, i32 4
  store i32 %127, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._mcast_stream_info, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds %struct.buffer, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 1.000000e+03
  %137 = load i16, ptr @mcast_stream_burstint, align 2
  %138 = zext i16 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %136, %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._frame_data, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = uitofp i32 %145 to double
  %147 = fmul double %140, %146
  %148 = fmul double %147, 8.000000e+00
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._mcast_stream_info, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds %struct.buffer, ptr %150, i32 0, i32 12
  store double %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %123, %109
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._mcast_stream_info, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds %struct.buffer, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._mcast_stream_info, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds %struct.buffer, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr @buffsize, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %152
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._mcast_stream_info, ptr %165, i32 0, i32 13
  %167 = getelementptr inbounds %struct.buffer, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr @buffsize, align 4
  %170 = srem i32 %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._mcast_stream_info, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds %struct.buffer, ptr %172, i32 0, i32 2
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %164, %152
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct._mcast_stream_info, ptr %175, i32 0, i32 13
  %177 = getelementptr inbounds %struct.buffer, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr @mcast_stream_trigger, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._mcast_stream_info, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds %struct.buffer, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._mcast_stream_info, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds %struct.buffer, ptr %189, i32 0, i32 6
  store i32 1, ptr %190, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct._mcast_stream_info, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds %struct.buffer, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %208

196:                                              ; preds = %181, %174
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._mcast_stream_info, ptr %197, i32 0, i32 13
  %199 = getelementptr inbounds %struct.buffer, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr @mcast_stream_trigger, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._mcast_stream_info, ptr %204, i32 0, i32 13
  %206 = getelementptr inbounds %struct.buffer, ptr %205, i32 0, i32 6
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %196
  br label %208

208:                                              ; preds = %207, %187
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._mcast_stream_info, ptr %209, i32 0, i32 13
  %211 = getelementptr inbounds %struct.buffer, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buffusagecalc(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._mcast_stream_info, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._mcast_stream_info, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct.buffer, ptr %17, i32 0, i32 2
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
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._mcast_stream_info, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.buffer, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %53
  store i32 %58, ptr %56, align 4
  %59 = load double, ptr %11, align 8
  %60 = load double, ptr %6, align 8
  %61 = fmul double %59, %60
  %62 = fdiv double %61, 8.000000e+00
  %63 = fptoui double %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._mcast_stream_info, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds %struct.buffer, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, %63
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._mcast_stream_info, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds %struct.buffer, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %39
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._mcast_stream_info, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds %struct.buffer, ptr %76, i32 0, i32 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %39
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._mcast_stream_info, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds %struct.buffer, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._mcast_stream_info, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds %struct.buffer, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._mcast_stream_info, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds %struct.buffer, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._mcast_stream_info, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds %struct.buffer, ptr %94, i32 0, i32 11
  store i32 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %78
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._mcast_stream_info, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds %struct.buffer, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._mcast_stream_info, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds %struct.buffer, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._mcast_stream_info, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds %struct.buffer, ptr %111, i32 0, i32 9
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._mcast_stream_info, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds %struct.buffer, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %130

118:                                              ; preds = %103, %96
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._mcast_stream_info, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds %struct.buffer, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._mcast_stream_info, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds %struct.buffer, ptr %127, i32 0, i32 9
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %118
  br label %130

130:                                              ; preds = %129, %109
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_mcast_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @remove_tap_listener(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5, %1
  ret void
}

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @register_tap_listener_mcast_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef @mcaststream_reset_cb, ptr noundef @mcaststream_packet, ptr noundef @mcaststream_draw, ptr noundef null)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %13, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mcaststream_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  call void @mcaststream_reset(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcaststream_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @comparetimes(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = mul i64 %14, 1000
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
