; ModuleID = 'bench/wireshark/original/tap-tcp-stream.ll'
source_filename = "bench/wireshark/original/tap-tcp-stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tcp_scan_t = type { i32, ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register tcp_graph tap: %s\0A\00", align 1
@__func__.select_tcpip_session = private unnamed_addr constant [21 x i8] c"select_tcpip_session\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Selected packet isn't a TCP segment or is truncated\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"The selected packet has more than one TCP unique conversation in it.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @graph_segment_list_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._tcp_scan_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tapall_tcpip_packet, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %12)
  %14 = call ptr @g_string_free(ptr noundef nonnull %9, i32 noundef 1)
  call void @exit(i32 noundef 1) #15
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @cf_retap_packets(ptr noundef nonnull %0)
  call void @remove_tap_listener(ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tapall_tcpip_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %91

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %21
  %27 = and i32 %24, 16
  %.not98.not = icmp eq i32 %27, 0
  br i1 %.not98.not, label %59, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %32 = load i16, ptr %31, align 2
  %33 = icmp ult i16 %30, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %26, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %36, ptr %14, align 8
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %copy_address.exit, label %42

42:                                               ; preds = %34
  %43 = sext i32 %38 to i64
  %44 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %40, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %38, ptr %47, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %34, %42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 %53, ptr %51, align 8
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %.sink.split, label %.sink.split.sink.split

59:                                               ; preds = %26, %28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %61, ptr %14, align 8
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %copy_address.exit103, label %67

67:                                               ; preds = %59
  %68 = sext i32 %63 to i64
  %69 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %65, i64 noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %63, ptr %72, align 4
  br label %copy_address.exit103

copy_address.exit103:                             ; preds = %59, %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %copy_address.exit103, %copy_address.exit
  %.sink122 = phi i32 [ %55, %copy_address.exit ], [ %80, %copy_address.exit103 ]
  %.sink120 = phi ptr [ %57, %copy_address.exit ], [ %82, %copy_address.exit103 ]
  %.sink113.ph = phi i64 [ 30, %copy_address.exit ], [ 28, %copy_address.exit103 ]
  %84 = sext i32 %.sink122 to i64
  %85 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink120, i64 noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.sink122, ptr %88, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %copy_address.exit103, %copy_address.exit
  %.sink113 = phi i64 [ 28, %copy_address.exit103 ], [ 30, %copy_address.exit ], [ %.sink113.ph, %.sink.split.sink.split ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink113
  %.sink = load i16, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 %.sink, ptr %90, align 8
  br label %91

91:                                               ; preds = %.sink.split, %17, %5
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %103 = load i16, ptr %102, align 2
  %104 = load i32, ptr %0, align 8
  %105 = tail call i32 @compare_headers(ptr noundef nonnull %92, ptr noundef nonnull %93, i16 noundef zeroext %95, i16 noundef zeroext %97, ptr noundef nonnull %98, ptr noundef nonnull %99, i16 noundef zeroext %101, i16 noundef zeroext %103, i32 noundef %104)
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %195, label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %195

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc(i64 noundef 144) #17
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = sdiv i32 %120, 1000
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %127, ptr %128, align 8
  %129 = load i32, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i16 %138, ptr %139, align 4
  %140 = load i16, ptr %100, align 4
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i16 %140, ptr %141, align 8
  %142 = load i16, ptr %102, align 2
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 50
  store i16 %142, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %148 = load i32, ptr %98, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 %148, ptr %147, align 8
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %copy_address.exit105, label %154

154:                                              ; preds = %110
  %155 = sext i32 %150 to i64
  %156 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %152, i64 noundef %155) #16
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %111, i64 60
  store i32 %150, ptr %159, align 4
  br label %copy_address.exit105

copy_address.exit105:                             ; preds = %110, %154
  %160 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %161 = load i32, ptr %99, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %165 = load ptr, ptr %164, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 %161, ptr %160, align 8
  %166 = icmp eq i32 %163, 0
  br i1 %166, label %copy_address.exit106, label %167

167:                                              ; preds = %copy_address.exit105
  %168 = sext i32 %163 to i64
  %169 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %165, i64 noundef %168) #16
  %170 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 88
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %111, i64 84
  store i32 %163, ptr %172, align 4
  br label %copy_address.exit106

copy_address.exit106:                             ; preds = %copy_address.exit105, %167
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %174 = load i8, ptr %173, align 8, !range !6, !noundef !7
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i8 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %177 = load i8, ptr %176, align 1
  %178 = tail call i8 @llvm.umin.i8(i8 %177, i8 4)
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 105
  store i8 %178, ptr %179, align 1
  %.not100 = icmp eq i8 %177, 0
  br i1 %.not100, label %185, label %180

180:                                              ; preds = %copy_address.exit106
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 108
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %181, ptr noundef nonnull align 1 dereferenceable(16) %182, i64 noundef 16, i1 noundef false) #18
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 124
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(16) %184, i64 noundef 16, i1 noundef false) #18
  br label %185

185:                                              ; preds = %180, %copy_address.exit106
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8
  %.not101 = icmp eq ptr %188, null
  br i1 %.not101, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %111, ptr %191, align 8
  br label %193

192:                                              ; preds = %185
  store ptr %111, ptr %187, align 8
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %106, %91
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @graph_segment_list_free(ptr noundef captures(none) initializes((16, 24), (48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i9 = icmp eq i32 %13, 0
  br i1 %.not.i.i9, label %free_address.exit11, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit11

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i10 = icmp eq ptr %20, null
  br i1 %.not6.i.i10, label %free_address.exit11, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20)
  br label %free_address.exit11

free_address.exit11:                              ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %free_address.exit11, %free_address.exit17
  %24 = phi ptr [ %25, %free_address.exit17 ], [ %23, %free_address.exit11 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i32, ptr %26, align 8
  %.not.i.i12 = icmp eq i32 %27, 0
  br i1 %.not.i.i12, label %free_address.exit14, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %free_address.exit14

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i13 = icmp eq ptr %34, null
  br i1 %.not6.i.i13, label %free_address.exit14, label %35

35:                                               ; preds = %32
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %34)
  br label %free_address.exit14

free_address.exit14:                              ; preds = %.lr.ph, %28, %32, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8
  %.not.i.i15 = icmp eq i32 %38, 0
  br i1 %.not.i.i15, label %free_address.exit17, label %39

39:                                               ; preds = %free_address.exit14
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %free_address.exit17

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i16 = icmp eq ptr %45, null
  br i1 %.not6.i.i16, label %free_address.exit17, label %46

46:                                               ; preds = %43
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %45)
  br label %free_address.exit17

free_address.exit17:                              ; preds = %free_address.exit14, %39, %43, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %47)
  store ptr %25, ptr %22, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %free_address.exit17, %free_address.exit11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @compare_headers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #3 {
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %4, align 8
  %or.cond43.not = icmp eq i32 %10, %11
  br i1 %or.cond43.not, label %12, label %cmp_address.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %or.cond44.not = icmp eq i32 %14, %16
  br i1 %or.cond44.not, label %17, label %cmp_address.exit.thread

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %cmp_address.exit.thread32, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %22, i64 %23)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %cmp_address.exit.thread32, label %cmp_address.exit.thread

cmp_address.exit.thread32:                        ; preds = %17, %cmp_address.exit
  %24 = load i32, ptr %1, align 8
  %25 = load i32, ptr %5, align 8
  %or.cond52.not = icmp eq i32 %24, %25
  br i1 %or.cond52.not, label %26, label %cmp_address.exit25

26:                                               ; preds = %cmp_address.exit.thread32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %or.cond53.not = icmp eq i32 %28, %30
  br i1 %or.cond53.not, label %31, label %cmp_address.exit25

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %cmp_address.exit25, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %28 to i64
  %bcmp49 = tail call i32 @bcmp(ptr %35, ptr %37, i64 %38)
  %39 = icmp eq i32 %bcmp49, 0
  br label %cmp_address.exit25

cmp_address.exit25:                               ; preds = %cmp_address.exit.thread32, %26, %31, %33
  %.0.i24 = phi i1 [ %39, %33 ], [ false, %cmp_address.exit.thread32 ], [ true, %31 ], [ false, %26 ]
  %40 = icmp eq i16 %2, %6
  %or.cond = and i1 %40, %.0.i24
  %41 = icmp eq i16 %3, %7
  %spec.select = and i1 %41, %or.cond
  br label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %12, %9, %cmp_address.exit25, %cmp_address.exit
  %42 = phi i1 [ false, %cmp_address.exit ], [ %spec.select, %cmp_address.exit25 ], [ false, %9 ], [ false, %12 ]
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %cmp_address.exit27.thread, label %44

44:                                               ; preds = %cmp_address.exit.thread
  %45 = load i32, ptr %5, align 8
  %or.cond45.not = icmp eq i32 %10, %45
  br i1 %or.cond45.not, label %46, label %cmp_address.exit27.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %or.cond46.not = icmp eq i32 %48, %50
  br i1 %or.cond46.not, label %51, label %cmp_address.exit27.thread

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %cmp_address.exit27.thread37, label %cmp_address.exit27

cmp_address.exit27:                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %48 to i64
  %bcmp50 = tail call i32 @bcmp(ptr %54, ptr %56, i64 %57)
  %.not21 = icmp eq i32 %bcmp50, 0
  br i1 %.not21, label %cmp_address.exit27.thread37, label %cmp_address.exit27.thread

cmp_address.exit27.thread37:                      ; preds = %51, %cmp_address.exit27
  %58 = load i32, ptr %1, align 8
  %or.cond47.not = icmp eq i32 %58, %11
  br i1 %or.cond47.not, label %59, label %cmp_address.exit27.thread

59:                                               ; preds = %cmp_address.exit27.thread37
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i32, ptr %62, align 4
  %or.cond48.not = icmp eq i32 %61, %63
  br i1 %or.cond48.not, label %64, label %cmp_address.exit27.thread

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %cmp_address.exit29, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %61 to i64
  %bcmp51 = tail call i32 @bcmp(ptr %68, ptr %70, i64 %71)
  %72 = icmp eq i32 %bcmp51, 0
  br label %cmp_address.exit29

cmp_address.exit29:                               ; preds = %64, %66
  %.0.i28 = phi i1 [ %72, %66 ], [ true, %64 ]
  %73 = icmp eq i16 %2, %7
  %or.cond23 = and i1 %73, %.0.i28
  br i1 %or.cond23, label %74, label %cmp_address.exit27.thread

74:                                               ; preds = %cmp_address.exit29
  %75 = icmp eq i16 %3, %6
  %76 = or i1 %75, %42
  br label %cmp_address.exit27.thread

cmp_address.exit27.thread:                        ; preds = %59, %cmp_address.exit27.thread37, %46, %44, %cmp_address.exit27, %cmp_address.exit29, %74, %cmp_address.exit.thread
  %.0.in = phi i1 [ %42, %cmp_address.exit.thread ], [ %76, %74 ], [ %42, %cmp_address.exit29 ], [ %42, %cmp_address.exit27 ], [ %42, %59 ], [ %42, %44 ], [ %42, %cmp_address.exit27.thread37 ], [ %42, %46 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @get_num_dsegs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.014 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %compare_headers.exit
  %.017 = phi ptr [ %.014, %.lr.ph ], [ %.0, %compare_headers.exit ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %compare_headers.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = load i32, ptr %15, align 8
  %or.cond43.not.i = icmp eq i32 %9, %21
  br i1 %or.cond43.not.i, label %22, label %compare_headers.exit

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 60
  %25 = load i32, ptr %24, align 4
  %or.cond44.not.i = icmp eq i32 %23, %25
  br i1 %or.cond44.not.i, label %26, label %compare_headers.exit

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %cmp_address.exit.thread32.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %23 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %30, i64 %31)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread32.i, label %compare_headers.exit

cmp_address.exit.thread32.i:                      ; preds = %cmp_address.exit.i, %26
  %32 = load i32, ptr %4, align 8
  %33 = load i32, ptr %16, align 8
  %or.cond52.not.i = icmp eq i32 %32, %33
  br i1 %or.cond52.not.i, label %34, label %cmp_address.exit25.i

34:                                               ; preds = %cmp_address.exit.thread32.i
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 84
  %37 = load i32, ptr %36, align 4
  %or.cond53.not.i = icmp eq i32 %35, %37
  br i1 %or.cond53.not.i, label %38, label %cmp_address.exit25.i

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %cmp_address.exit25.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.017, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %35 to i64
  %bcmp49.i = tail call i32 @bcmp(ptr %41, ptr %43, i64 %44)
  %45 = icmp eq i32 %bcmp49.i, 0
  br label %cmp_address.exit25.i

cmp_address.exit25.i:                             ; preds = %40, %38, %34, %cmp_address.exit.thread32.i
  %.0.i24.i = phi i1 [ %45, %40 ], [ false, %cmp_address.exit.thread32.i ], [ true, %38 ], [ false, %34 ]
  %46 = icmp eq i16 %6, %18
  %or.cond.i = and i1 %46, %.0.i24.i
  %47 = icmp eq i16 %8, %20
  %spec.select.i = and i1 %47, %or.cond.i
  %48 = zext i1 %spec.select.i to i32
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %14, %22, %cmp_address.exit.i, %cmp_address.exit25.i
  %not..0.i = phi i32 [ 0, %cmp_address.exit.i ], [ %48, %cmp_address.exit25.i ], [ 0, %14 ], [ 0, %22 ]
  %spec.select = add i32 %not..0.i, %.01216
  %.0 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !10

._crit_edge:                                      ; preds = %compare_headers.exit, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %compare_headers.exit ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @get_num_acks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.025 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %55
  %.028 = phi ptr [ %.025, %.lr.ph ], [ %.0, %55 ]
  %.01427 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %13 = load i16, ptr %6, align 8
  %14 = load i16, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.028, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %15, align 8
  %or.cond43.not.i = icmp eq i32 %21, %22
  br i1 %or.cond43.not.i, label %23, label %compare_headers.exit.thread

23:                                               ; preds = %12
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 60
  %26 = load i32, ptr %25, align 4
  %or.cond44.not.i = icmp eq i32 %24, %26
  br i1 %or.cond44.not.i, label %27, label %compare_headers.exit.thread

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %cmp_address.exit.thread32.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %24 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %29, ptr %31, i64 %32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread32.i, label %compare_headers.exit.thread

cmp_address.exit.thread32.i:                      ; preds = %cmp_address.exit.i, %27
  %33 = load i32, ptr %5, align 8
  %34 = load i32, ptr %16, align 8
  %or.cond52.not.i = icmp eq i32 %33, %34
  br i1 %or.cond52.not.i, label %35, label %compare_headers.exit.thread

35:                                               ; preds = %cmp_address.exit.thread32.i
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.028, i64 84
  %38 = load i32, ptr %37, align 4
  %or.cond53.not.i = icmp eq i32 %36, %38
  br i1 %or.cond53.not.i, label %39, label %compare_headers.exit.thread

39:                                               ; preds = %35
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %compare_headers.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.028, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %36 to i64
  %bcmp49.i = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %46 = icmp eq i32 %bcmp49.i, 0
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %39, %41
  %.0.i24.i = phi i1 [ %46, %41 ], [ true, %39 ]
  %47 = icmp eq i16 %13, %18
  %or.cond.i = and i1 %47, %.0.i24.i
  %48 = icmp eq i16 %14, %20
  %spec.select.i = and i1 %48, %or.cond.i
  br i1 %spec.select.i, label %55, label %compare_headers.exit.thread

compare_headers.exit.thread:                      ; preds = %35, %cmp_address.exit.thread32.i, %23, %12, %cmp_address.exit.i, %compare_headers.exit
  %49 = add i32 %.01427, 1
  %50 = getelementptr inbounds nuw i8, ptr %.028, i64 105
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %compare_headers.exit, %compare_headers.exit.thread
  %.1 = phi i32 [ %.01427, %compare_headers.exit ], [ %49, %compare_headers.exit.thread ]
  %.0 = load ptr, ptr %.028, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !11

._crit_edge:                                      ; preds = %55, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.1, %55 ]
  ret i32 %.014.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @select_tcpip_session(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.epan_dissect, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._th_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull @__func__.select_tcpip_session)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %11)
  call void @df_error_free(ptr noundef nonnull %4)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call zeroext i1 @cf_read_current_record(ptr noundef nonnull %0)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tap_tcpip_packet, ptr noundef null, ptr noundef null)
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %21)
  %23 = call ptr @g_string_free(ptr noundef nonnull %18, i32 noundef 1)
  call void @exit(i32 noundef 1) #15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %2, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  %26 = load ptr, ptr %3, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %2, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %2, i32 noundef %29, ptr noundef nonnull %30, ptr noundef %17, ptr noundef null)
  call void @epan_dissect_cleanup(ptr noundef nonnull %2)
  call void @remove_tap_listener(ptr noundef nonnull %5)
  %31 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %31)
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.loopexit

36:                                               ; preds = %24
  %37 = icmp sgt i32 %32, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %32, 1
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %free_address.exit23
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_address.exit23 ], [ 0, %40 ]
  %46 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %free_address.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %free_address.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i, label %free_address.exit, label %57

57:                                               ; preds = %54
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %56)
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %50, %54, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8
  %.not.i.i21 = icmp eq i32 %60, 0
  br i1 %.not.i.i21, label %free_address.exit23, label %61

61:                                               ; preds = %free_address.exit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %free_address.exit23

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i22 = icmp eq ptr %67, null
  br i1 %.not6.i.i22, label %free_address.exit23, label %68

68:                                               ; preds = %65
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %67)
  br label %free_address.exit23

free_address.exit23:                              ; preds = %free_address.exit, %61, %65, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %46, align 8
  call void @g_free(ptr noundef %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %5, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %free_address.exit23, %40, %13, %1, %38, %34, %8
  %.016 = phi i32 [ -1, %34 ], [ -1, %38 ], [ -1, %13 ], [ -1, %1 ], [ -1, %8 ], [ %44, %40 ], [ %44, %free_address.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_current_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tap_tcpip_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %compare_headers.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = load i32, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %compare_headers.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compare_headers.exit.thread ]
  %19 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = load i32, ptr %21, align 8
  %or.cond43.not.i = icmp eq i32 %25, %13
  br i1 %or.cond43.not.i, label %26, label %compare_headers.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %14, align 4
  %or.cond44.not.i = icmp eq i32 %28, %29
  br i1 %or.cond44.not.i, label %30, label %compare_headers.exit.thread

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %cmp_address.exit.thread32.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = sext i32 %28 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread32.i, label %compare_headers.exit.thread

cmp_address.exit.thread32.i:                      ; preds = %cmp_address.exit.i, %30
  %36 = load i32, ptr %22, align 8
  %37 = load i32, ptr %10, align 8
  %or.cond52.not.i = icmp eq i32 %36, %37
  br i1 %or.cond52.not.i, label %38, label %compare_headers.exit.thread

38:                                               ; preds = %cmp_address.exit.thread32.i
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %16, align 4
  %or.cond53.not.i = icmp eq i32 %40, %41
  br i1 %or.cond53.not.i, label %42, label %compare_headers.exit.thread

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %compare_headers.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = sext i32 %40 to i64
  %bcmp49.i = tail call i32 @bcmp(ptr %46, ptr %47, i64 %48)
  %49 = icmp eq i32 %bcmp49.i, 0
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %42, %44
  %.0.i24.i = phi i1 [ %49, %44 ], [ true, %42 ]
  %50 = icmp eq i16 %24, %12
  %or.cond.i = and i1 %50, %.0.i24.i
  br i1 %or.cond.i, label %compare_headers.exit._crit_edge.thread, label %compare_headers.exit.thread

compare_headers.exit.thread:                      ; preds = %38, %cmp_address.exit.thread32.i, %26, %18, %cmp_address.exit.i, %compare_headers.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %compare_headers.exit._crit_edge, label %18, !llvm.loop !13

compare_headers.exit._crit_edge:                  ; preds = %compare_headers.exit.thread, %5
  %51 = icmp slt i32 %6, 8
  br i1 %51, label %52, label %compare_headers.exit._crit_edge.thread

52:                                               ; preds = %compare_headers.exit._crit_edge
  %53 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc(i64 noundef 136) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  %58 = load i32, ptr %0, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %61, ptr noundef align 8 dereferenceable(136) %3, i64 136, i1 false)
  %62 = load i32, ptr %0, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %54, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 %68, ptr %66, align 8
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %copy_address.exit, label %74

74:                                               ; preds = %52
  %75 = sext i32 %70 to i64
  %76 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %72, i64 noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %70, ptr %79, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %52, %74
  %80 = load i32, ptr %0, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %54, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %90 = load ptr, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 %86, ptr %84, align 8
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %copy_address.exit44, label %92

92:                                               ; preds = %copy_address.exit
  %93 = sext i32 %88 to i64
  %94 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %90, i64 noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 68
  store i32 %88, ptr %97, align 4
  br label %copy_address.exit44

copy_address.exit44:                              ; preds = %copy_address.exit, %92
  %98 = load i32, ptr %0, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %0, align 8
  br label %compare_headers.exit._crit_edge.thread

compare_headers.exit._crit_edge.thread:           ; preds = %compare_headers.exit, %copy_address.exit44, %compare_headers.exit._crit_edge
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @rtt_is_retrans(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not10.not = icmp eq ptr %0, null
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %1, %4
  %.not8 = icmp slt i32 %5, 0
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %1, %8
  %.not9 = icmp sgt i32 %9, -1
  br i1 %.not9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph, %6
  %11 = load ptr, ptr %.011, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %6, %10, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %10 ], [ true, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @rtt_get_new_unack(double noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = add i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %8, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rtt_put_unack_on_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %.0, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.critedge, label %4, !llvm.loop !15

.critedge:                                        ; preds = %4, %5
  %.sink = phi ptr [ %.0, %5 ], [ %0, %4 ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtt_delete_unack_from_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %3, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ %3, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.0, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit.sink.split, label %.preheader, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %8, %6
  %.sink28 = phi ptr [ %3, %6 ], [ %9, %8 ]
  %.sink27 = phi ptr [ %0, %6 ], [ %.0, %8 ]
  %.sink = phi ptr [ %3, %6 ], [ %1, %8 ]
  %11 = load ptr, ptr %.sink28, align 8
  store ptr %11, ptr %.sink27, align 8
  tail call void @g_free(ptr noundef nonnull %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtt_destroy_unack_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  tail call void @g_free(ptr noundef nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { allocsize(2) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }

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
