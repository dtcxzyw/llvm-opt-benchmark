target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tcp_scan_t = type { i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.tcp_graph = type { i32, %struct._address, i16, %struct._address, i16, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.tcpheader = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i8, i32, i16, i32, %struct._address, %struct._address, i8, [4 x i32], [4 x i32], ptr }
%struct.segment = type { ptr, i32, i32, i32, i32, i32, i16, i32, i32, i16, i16, %struct._address, %struct._address, i8, [4 x i32], [4 x i32] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._th_t = type { i32, [8 x ptr] }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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

; Function Attrs: nounwind uwtable
define hidden void @graph_segment_list_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._tcp_scan_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._tcp_scan_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._tcp_scan_t, ptr %6, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct._tcp_scan_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %6, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef @tapall_tcpip_packet, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %25) #8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  call void @exit(i32 noundef 1) #9
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @cf_retap_packets(ptr noundef %30)
  call void @remove_tap_listener(ptr noundef %6)
  br label %32

32:                                               ; preds = %29, %12
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tapall_tcpip_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._tcp_scan_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.tcp_graph, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.tcpheader, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.tcp_graph, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.tcp_graph, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct._address, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.tcp_graph, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.tcpheader, ptr %42, i32 0, i32 14
  call void @copy_address(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.tcpheader, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.tcp_graph, ptr %47, i32 0, i32 2
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.tcp_graph, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.tcpheader, ptr %51, i32 0, i32 13
  call void @copy_address(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.tcpheader, ptr %53, i32 0, i32 7
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.tcp_graph, ptr %56, i32 0, i32 4
  store i16 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %39, %33, %5
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.tcp_graph, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.tcp_graph, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.tcp_graph, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.tcp_graph, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.tcpheader, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.tcpheader, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.tcpheader, ptr %73, i32 0, i32 7
  %75 = load i16, ptr %74, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.tcpheader, ptr %76, i32 0, i32 8
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._tcp_scan_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @compare_headers(ptr noundef %60, ptr noundef %62, i16 noundef zeroext %65, i16 noundef zeroext %68, ptr noundef %70, ptr noundef %72, i16 noundef zeroext %75, i16 noundef zeroext %78, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %211

84:                                               ; preds = %58
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.tcp_graph, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.tcpheader, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %211

92:                                               ; preds = %84
  %93 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #10
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.segment, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.segment, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.nstime_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.segment, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sdiv i32 %111, 1000
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.segment, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.tcpheader, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.segment, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.tcpheader, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.segment, ptr %123, i32 0, i32 5
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.tcpheader, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.segment, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.tcpheader, ptr %130, i32 0, i32 11
  %132 = load i16, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.segment, ptr %133, i32 0, i32 6
  store i16 %132, ptr %134, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.tcpheader, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.segment, ptr %138, i32 0, i32 9
  store i16 %137, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.tcpheader, ptr %140, i32 0, i32 8
  %142 = load i16, ptr %141, align 2
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.segment, ptr %143, i32 0, i32 10
  store i16 %142, ptr %144, align 2
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.tcpheader, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.segment, ptr %148, i32 0, i32 8
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.segment, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.tcpheader, ptr %152, i32 0, i32 13
  call void @copy_address(ptr noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.segment, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.tcpheader, ptr %156, i32 0, i32 14
  call void @copy_address(ptr noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.tcpheader, ptr %158, i32 0, i32 15
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 4, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %92
  br label %169

164:                                              ; preds = %92
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.tcpheader, ptr %165, i32 0, i32 15
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %164, %163
  %170 = phi i32 [ 4, %163 ], [ %168, %164 ]
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.segment, ptr %172, i32 0, i32 13
  store i8 %171, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.segment, ptr %174, i32 0, i32 13
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %169
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.segment, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.tcpheader, ptr %182, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %183, i64 16, i1 false)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.segment, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.tcpheader, ptr %186, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %187, i64 16, i1 false)
  br label %188

188:                                              ; preds = %179, %169
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._tcp_scan_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.tcp_graph, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._tcp_scan_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.segment, ptr %199, i32 0, i32 0
  store ptr %196, ptr %200, align 8
  br label %207

201:                                              ; preds = %188
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._tcp_scan_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.tcp_graph, ptr %205, i32 0, i32 6
  store ptr %202, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct._tcp_scan_t, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %84, %58
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @cf_retap_packets(ptr noundef) #1

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @graph_segment_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tcp_graph, ptr %4, i32 0, i32 1
  call void @free_address(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tcp_graph, ptr %6, i32 0, i32 3
  call void @free_address(ptr noundef %7)
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tcp_graph, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tcp_graph, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.segment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tcp_graph, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.segment, ptr %21, i32 0, i32 11
  call void @free_address(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tcp_graph, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.segment, ptr %25, i32 0, i32 12
  call void @free_address(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tcp_graph, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tcp_graph, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  br label %8, !llvm.loop !4

33:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i16 %2, ptr %13, align 2
  store i16 %3, ptr %14, align 2
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i16 %6, ptr %17, align 2
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @cmp_address(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @cmp_address(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %18, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %39, %41
  br label %43

43:                                               ; preds = %37, %31, %26, %9
  %44 = phi i1 [ false, %31 ], [ false, %26 ], [ false, %9 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %10, align 4
  br label %83

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @cmp_address(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @cmp_address(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %17, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %68, %70
  br label %72

72:                                               ; preds = %66, %60, %55, %50
  %73 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %50 ], [ %71, %66 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i1 [ true, %72 ], [ %79, %77 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %48
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #11
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_num_dsegs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tcp_graph, ptr %5, i32 0, i32 6
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
  %13 = getelementptr inbounds %struct.tcp_graph, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tcp_graph, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tcp_graph, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tcp_graph, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.segment, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.segment, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.segment, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.segment, ptr %29, i32 0, i32 10
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
  %40 = getelementptr inbounds %struct.segment, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %8, !llvm.loop !6

42:                                               ; preds = %8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_num_acks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcp_graph, ptr %7, i32 0, i32 6
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
  %15 = getelementptr inbounds %struct.tcp_graph, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcp_graph, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tcp_graph, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tcp_graph, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.segment, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.segment, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.segment, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.segment, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 2
  %34 = call i32 @compare_headers(ptr noundef %15, ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %23, ptr noundef %25, ptr noundef %27, i16 noundef zeroext %30, i16 noundef zeroext %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.segment, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8
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
  %49 = getelementptr inbounds %struct.segment, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %10, !llvm.loop !7

51:                                               ; preds = %10
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %106

15:                                               ; preds = %1
  %16 = call zeroext i1 @dfilter_compile_full(ptr noundef @.str, ptr noundef %6, ptr noundef %8, i32 noundef 6, ptr noundef @__func__.select_tcpip_session)
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.df_error_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %20)
  call void @df_error_free(ptr noundef %8)
  store i32 -1, ptr %2, align 4
  br label %106

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @cf_read_current_record(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %106

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 46
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
  %37 = getelementptr inbounds %struct._GString, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef %38) #8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @g_string_free(ptr noundef %40, i32 noundef 1)
  call void @exit(i32 noundef 1) #9
  unreachable

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @epan_dissect_init(ptr noundef %5, ptr noundef %45, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %5, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 50
  %58 = call ptr @frame_tvbuff_new_buffer(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %5, i32 noundef %50, ptr noundef %52, ptr noundef %58, ptr noundef %59, ptr noundef null)
  call void @epan_dissect_cleanup(ptr noundef %5)
  call void @remove_tap_listener(ptr noundef %10)
  %60 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %60)
  %61 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %42
  %65 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %106

66:                                               ; preds = %42
  %67 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %106

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 1
  %74 = getelementptr [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.tcpheader, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %101, %72
  %79 = load i32, ptr %11, align 4
  %80 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 1
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tcpheader, ptr %88, i32 0, i32 13
  call void @free_address(ptr noundef %89)
  %90 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 1
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.tcpheader, ptr %94, i32 0, i32 14
  call void @free_address(ptr noundef %95)
  %96 = getelementptr inbounds %struct._th_t, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @g_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %78, !llvm.loop !8

104:                                              ; preds = %78
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %104, %70, %64, %26, %17, %14
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @df_error_free(ptr noundef) #1

declare i32 @cf_read_current_record(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_tcpip_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._th_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._th_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.tcpheader, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.tcpheader, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.tcpheader, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.tcpheader, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.tcpheader, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.tcpheader, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.tcpheader, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.tcpheader, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 2
  %51 = call i32 @compare_headers(ptr noundef %32, ptr noundef %34, i16 noundef zeroext %37, i16 noundef zeroext %40, ptr noundef %42, ptr noundef %44, i16 noundef zeroext %47, i16 noundef zeroext %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %58

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %18, !llvm.loop !9

58:                                               ; preds = %53, %18
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._th_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 144) #10
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._th_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._th_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x ptr], ptr %69, i64 0, i64 %73
  store ptr %67, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._th_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._th_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x ptr], ptr %76, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 144, i1 false)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._th_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._th_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x ptr], ptr %85, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.tcpheader, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.tcpheader, ptr %93, i32 0, i32 13
  call void @copy_address(ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._th_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._th_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x ptr], ptr %96, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.tcpheader, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.tcpheader, ptr %104, i32 0, i32 14
  call void @copy_address(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._th_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %66, %61, %58
  ret i32 0
}

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_dissect_cleanup(ptr noundef) #1

declare void @dfilter_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rtt_is_retrans(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rtt_unack, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @tcp_seq_eq_or_after(i32 noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rtt_unack, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @tcp_seq_before(i32 noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rtt_unack, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %8, !llvm.loop !10

31:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_seq_eq_or_after(i32 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @tcp_seq_before(i32 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @rtt_get_new_unack(double noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.rtt_unack, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rtt_unack, ptr %12, i32 0, i32 1
  store double %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rtt_unack, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rtt_unack, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @rtt_put_unack_on_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %15 = getelementptr inbounds %struct.rtt_unack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rtt_unack, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %10, !llvm.loop !11

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rtt_unack, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtt_delete_unack_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rtt_unack, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %24)
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %46, %25
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rtt_unack, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rtt_unack, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rtt_unack, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rtt_unack, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %44)
  br label %50

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rtt_unack, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %27, !llvm.loop !12

50:                                               ; preds = %36, %27
  br label %51

51:                                               ; preds = %50, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
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
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rtt_unack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  br label %4, !llvm.loop !13

16:                                               ; preds = %4
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

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
