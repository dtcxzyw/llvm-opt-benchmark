target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tcp_scan_t = type { i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.tcp_graph = type { i32, i8, %struct._address, i16, %struct._address, i16, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.tcpheader = type { i32, i32, i32, i32, i8, i32, i32, i16, i16, i8, i8, i16, i32, %struct._address, %struct._address, i8, i8, [4 x i32], [4 x i32], ptr }
%struct.segment = type { ptr, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i16, i16, %struct._address, %struct._address, i8, i8, [4 x i32], [4 x i32] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._th_t = type { i32, [8 x ptr] }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.rtt_unack = type { ptr, double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register tcp_graph tap: %s\0A\00", align 1
@__func__.select_tcpip_session = private unnamed_addr constant [21 x i8] c"select_tcpip_session\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Selected packet isn't a TCP segment or is truncated\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"The selected packet has more than one TCP unique conversation in it.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @graph_segment_list_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._tcp_scan_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %6, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef @tapall_tcpip_packet, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._GString, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.1, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @g_string_free(ptr noundef %28, i32 noundef 1)
  call void @exit(i32 noundef 1) #18
  unreachable

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @cf_retap_packets(ptr noundef %31)
  call void @remove_tap_listener(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tapall_tcpip_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.tcp_graph, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.tcpheader, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %114

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.tcp_graph, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.tcp_graph, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.tcpheader, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.tcpheader, ptr %52, i32 0, i32 11
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  br label %60

59:                                               ; preds = %51
  store i8 0, ptr %14, align 1
  br label %60

60:                                               ; preds = %59, %58
  br label %72

61:                                               ; preds = %44
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.tcpheader, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.tcpheader, ptr %66, i32 0, i32 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %65, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1
  br label %72

72:                                               ; preds = %61, %60
  %73 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.tcp_graph, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.tcpheader, ptr %78, i32 0, i32 13
  call void @copy_address(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.tcpheader, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.tcp_graph, ptr %83, i32 0, i32 3
  store i16 %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.tcp_graph, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.tcpheader, ptr %87, i32 0, i32 14
  call void @copy_address(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.tcpheader, ptr %89, i32 0, i32 8
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.tcp_graph, ptr %92, i32 0, i32 5
  store i16 %91, ptr %93, align 8
  br label %113

94:                                               ; preds = %72
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.tcp_graph, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.tcpheader, ptr %97, i32 0, i32 14
  call void @copy_address(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.tcpheader, ptr %99, i32 0, i32 8
  %101 = load i16, ptr %100, align 2
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.tcp_graph, ptr %102, i32 0, i32 3
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.tcp_graph, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.tcpheader, ptr %106, i32 0, i32 13
  call void @copy_address(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.tcpheader, ptr %108, i32 0, i32 7
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.tcp_graph, ptr %111, i32 0, i32 5
  store i16 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %94, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %114

114:                                              ; preds = %113, %38, %5
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.tcp_graph, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.tcp_graph, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.tcp_graph, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.tcp_graph, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.tcpheader, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.tcpheader, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.tcpheader, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.tcpheader, ptr %132, i32 0, i32 8
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @compare_headers(ptr noundef %116, ptr noundef %118, i16 noundef zeroext %121, i16 noundef zeroext %124, ptr noundef %126, ptr noundef %128, i16 noundef zeroext %131, i16 noundef zeroext %134, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %314

140:                                              ; preds = %114
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.tcp_graph, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.tcpheader, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %314

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 144, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %149 = load i64, ptr %17, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %16, align 8
  %153 = call noalias ptr @g_malloc(i64 noundef %152) #19
  store ptr %153, ptr %18, align 8
  br label %175

154:                                              ; preds = %148
  %155 = load i64, ptr %16, align 8
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i64, ptr %17, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %16, align 8
  %162 = load i64, ptr %17, align 8
  %163 = udiv i64 -1, %162
  %164 = icmp ule i64 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160, %157
  %166 = load i64, ptr %16, align 8
  %167 = load i64, ptr %17, align 8
  %168 = mul i64 %166, %167
  %169 = call noalias ptr @g_malloc(i64 noundef %168) #19
  store ptr %169, ptr %18, align 8
  br label %174

170:                                              ; preds = %160, %154
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %17, align 8
  %173 = call noalias ptr @g_malloc_n(i64 noundef %171, i64 noundef %172) #20
  store ptr %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %170, %165
  br label %175

175:                                              ; preds = %174, %151
  %176 = load ptr, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %177 = load ptr, ptr %19, align 8
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.segment, ptr %178, i32 0, i32 0
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.segment, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.nstime_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.segment, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.nstime_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sdiv i32 %195, 1000
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.segment, ptr %197, i32 0, i32 3
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.tcpheader, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.segment, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.tcpheader, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.segment, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.tcpheader, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.segment, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.tcpheader, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.segment, ptr %217, i32 0, i32 7
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.tcpheader, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.segment, ptr %222, i32 0, i32 9
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.tcpheader, ptr %224, i32 0, i32 11
  %226 = load i16, ptr %225, align 2
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.segment, ptr %227, i32 0, i32 8
  store i16 %226, ptr %228, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.tcpheader, ptr %229, i32 0, i32 7
  %231 = load i16, ptr %230, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.segment, ptr %232, i32 0, i32 11
  store i16 %231, ptr %233, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.tcpheader, ptr %234, i32 0, i32 8
  %236 = load i16, ptr %235, align 2
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.segment, ptr %237, i32 0, i32 12
  store i16 %236, ptr %238, align 2
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.tcpheader, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.segment, ptr %242, i32 0, i32 10
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds nuw %struct.segment, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.tcpheader, ptr %246, i32 0, i32 13
  call void @copy_address(ptr noundef %245, ptr noundef %247)
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.segment, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct.tcpheader, ptr %250, i32 0, i32 14
  call void @copy_address(ptr noundef %249, ptr noundef %251)
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.tcpheader, ptr %252, i32 0, i32 15
  %254 = load i8, ptr %253, align 8, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw %struct.segment, ptr %256, i32 0, i32 15
  %258 = zext i1 %255 to i8
  store i8 %258, ptr %257, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.tcpheader, ptr %259, i32 0, i32 16
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp slt i32 4, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %175
  br label %270

265:                                              ; preds = %175
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw %struct.tcpheader, ptr %266, i32 0, i32 16
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  br label %270

270:                                              ; preds = %265, %264
  %271 = phi i32 [ 4, %264 ], [ %269, %265 ]
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds nuw %struct.segment, ptr %273, i32 0, i32 16
  store i8 %272, ptr %274, align 1
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.segment, ptr %275, i32 0, i32 16
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %270
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct.segment, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds nuw %struct.tcpheader, ptr %283, i32 0, i32 17
  %285 = call ptr @memcpy.inline(ptr noundef %282, ptr noundef %284, i64 noundef 16) #17
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.segment, ptr %286, i32 0, i32 18
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct.tcpheader, ptr %288, i32 0, i32 18
  %290 = call ptr @memcpy.inline(ptr noundef %287, ptr noundef %289, i64 noundef 16) #17
  br label %291

291:                                              ; preds = %280, %270
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.tcp_graph, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.segment, ptr %302, i32 0, i32 0
  store ptr %299, ptr %303, align 8
  br label %310

304:                                              ; preds = %291
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.tcp_graph, ptr %308, i32 0, i32 7
  store ptr %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct._tcp_scan_t, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %314

314:                                              ; preds = %310, %140, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @graph_segment_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tcp_graph, ptr %4, i32 0, i32 2
  call void @free_address(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tcp_graph, ptr %6, i32 0, i32 4
  call void @free_address(ptr noundef %7)
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.tcp_graph, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tcp_graph, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.segment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.tcp_graph, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.segment, ptr %21, i32 0, i32 13
  call void @free_address(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.tcp_graph, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 14
  call void @free_address(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.tcp_graph, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.tcp_graph, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  br label %8, !llvm.loop !8

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @compare_headers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i16 %2, ptr %13, align 2
  store i16 %3, ptr %14, align 2
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i16 %6, ptr %17, align 2
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @cmp_address(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 @cmp_address(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %40, %42
  br label %44

44:                                               ; preds = %38, %32, %27, %9
  %45 = phi i1 [ false, %32 ], [ false, %27 ], [ false, %9 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 4
  store i32 %50, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %84

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @cmp_address(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @cmp_address(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %69, %71
  br label %73

73:                                               ; preds = %67, %61, %56, %51
  %74 = phi i1 [ false, %61 ], [ false, %56 ], [ false, %51 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %21, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i1 [ true, %73 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %84

84:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %85 = load i32, ptr %10, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
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
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #21
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_num_dsegs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.tcp_graph, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %38, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.tcp_graph, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tcp_graph, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.tcp_graph, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.tcp_graph, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.segment, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.segment, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.segment, ptr %26, i32 0, i32 11
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.segment, ptr %29, i32 0, i32 12
  %31 = load i16, ptr %30, align 2
  %32 = call i32 @compare_headers(ptr noundef %13, ptr noundef %15, i16 noundef zeroext %18, i16 noundef zeroext %21, ptr noundef %23, ptr noundef %25, i16 noundef zeroext %28, i16 noundef zeroext %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.segment, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %8, !llvm.loop !10

42:                                               ; preds = %8
  %43 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_num_acks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.tcp_graph, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %47, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.tcp_graph, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.tcp_graph, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.tcp_graph, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.tcp_graph, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.segment, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.segment, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.segment, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.segment, ptr %31, i32 0, i32 12
  %33 = load i16, ptr %32, align 2
  %34 = call i32 @compare_headers(ptr noundef %15, ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %23, ptr noundef %25, ptr noundef %27, i16 noundef zeroext %30, i16 noundef zeroext %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.segment, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %36, %13
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.segment, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %10, !llvm.loop !11

51:                                               ; preds = %10
  %52 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @select_tcpip_session(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.epan_dissect, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._th_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 464, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

16:                                               ; preds = %1
  %17 = call zeroext i1 @dfilter_compile_full(ptr noundef @.str, ptr noundef %6, ptr noundef %8, i32 noundef 6, ptr noundef @__func__.select_tcpip_session)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.df_error_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %21)
  call void @df_error_free(ptr noundef %8)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @cf_read_current_record(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @tap_tcpip_packet, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._GString, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.1, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @g_string_free(ptr noundef %40, i32 noundef 1)
  call void @exit(i32 noundef 1) #18
  unreachable

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @epan_dissect_init(ptr noundef %5, ptr noundef %45, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %5, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %4, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %5, i32 noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef null)
  call void @epan_dissect_cleanup(ptr noundef %5)
  call void @remove_tap_listener(ptr noundef %10)
  %54 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 1
  %68 = getelementptr [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.tcpheader, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %96, %66
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %99

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.tcpheader, ptr %83, i32 0, i32 13
  call void @free_address(ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.tcpheader, ptr %89, i32 0, i32 14
  call void @free_address(ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct._th_t, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %78
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %72, !llvm.loop !12

99:                                               ; preds = %77
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %99, %64, %58, %26, %18, %15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 464, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_current_record(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tap_tcpip_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %63, %5
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._th_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._th_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.tcpheader, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.tcpheader, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.tcpheader, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.tcpheader, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.tcpheader, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.tcpheader, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.tcpheader, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.tcpheader, ptr %53, i32 0, i32 8
  %55 = load i16, ptr %54, align 2
  %56 = call i32 @compare_headers(ptr noundef %37, ptr noundef %39, i16 noundef zeroext %42, i16 noundef zeroext %45, ptr noundef %47, ptr noundef %49, i16 noundef zeroext %52, i16 noundef zeroext %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %29
  store i8 0, ptr %12, align 1
  store i32 2, ptr %16, align 4
  br label %60

59:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %147 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %23, !llvm.loop !13

66:                                               ; preds = %60, %23
  %67 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %146

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._th_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %146

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 136, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %75 = load i64, ptr %18, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8
  %79 = call noalias ptr @g_malloc(i64 noundef %78) #19
  store ptr %79, ptr %19, align 8
  br label %101

80:                                               ; preds = %74
  %81 = load i64, ptr %17, align 8
  %82 = call i1 @llvm.is.constant.i64(i64 %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %17, align 8
  %88 = load i64, ptr %18, align 8
  %89 = udiv i64 -1, %88
  %90 = icmp ule i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %83
  %92 = load i64, ptr %17, align 8
  %93 = load i64, ptr %18, align 8
  %94 = mul i64 %92, %93
  %95 = call noalias ptr @g_malloc(i64 noundef %94) #19
  store ptr %95, ptr %19, align 8
  br label %100

96:                                               ; preds = %86, %80
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %18, align 8
  %99 = call noalias ptr @g_malloc_n(i64 noundef %97, i64 noundef %98) #20
  store ptr %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %19, align 8
  store ptr %102, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct._th_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct._th_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x ptr], ptr %105, i64 0, i64 %109
  store ptr %103, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._th_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._th_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr [8 x ptr], ptr %112, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 136, i1 false)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._th_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct._th_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr [8 x ptr], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.tcpheader, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.tcpheader, ptr %129, i32 0, i32 13
  call void @copy_address(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct._th_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._th_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr [8 x ptr], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.tcpheader, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.tcpheader, ptr %140, i32 0, i32 14
  call void @copy_address(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._th_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %101, %69, %66
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 0

147:                                              ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rtt_is_retrans(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.rtt_unack, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @tcp_seq_eq_or_after(i32 noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rtt_unack, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tcp_seq_before(i32 noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.rtt_unack, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %9, !llvm.loop !14

32:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @tcp_seq_eq_or_after(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @tcp_seq_before(i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tcp_seq_before(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtt_get_new_unack(double noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc(i64 noundef %15) #19
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #19
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc_n(i64 noundef %34, i64 noundef %35) #20
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.rtt_unack, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load double, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.rtt_unack, ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.rtt_unack, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %49, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.rtt_unack, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @rtt_put_unack_on_list(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.rtt_unack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.rtt_unack, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %10, !llvm.loop !15

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.rtt_unack, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtt_delete_unack_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rtt_unack, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25)
  br label %52

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %47, %26
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.rtt_unack, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.rtt_unack, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.rtt_unack, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.rtt_unack, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %45)
  br label %51

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.rtt_unack, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %28, !llvm.loop !16

51:                                               ; preds = %37, %28
  br label %52

52:                                               ; preds = %51, %20
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtt_destroy_unack_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.rtt_unack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %4, !llvm.loop !17

16:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #22
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #4 {
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
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(2) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
